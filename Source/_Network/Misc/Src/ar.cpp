// String format:
//      UNICODE strings are always prefixed by 0xff, 0xfffe
//      if < 0xff chars: len:BYTE, TCHAR chars
//      if >= 0xff characters: 0xff, len:WORD, TCHAR chars
//      if >= 0xfffe characters: 0xff, 0xffff, len:DWORD, TCHARs

#include "StdAfx.h"
#include "Ar.h"

#ifdef __VM_0819
CHeapMng*	CAr::m_pHeapMng		= new CHeapMng( "CAr" );
#else	// __VM_0819
CHeapMng*	CAr::m_pHeapMng		= new CHeapMng;
#endif	// __VM_0819

CAr::CAr( void* lpBuf, u_int nBufSize )
{
	if( lpBuf )
	{
		m_nMode		= load;
		m_lpBufStart	= (LPBYTE)lpBuf;
		m_nBufSize	= nBufSize;
	}
	else
	{
		m_nMode		= store;
		m_lpBufStart	= m_lpBuf;
		m_nBufSize	= nGrowSize;
	}
	m_lpBufMax	= m_lpBufStart + m_nBufSize;
	m_lpBufCur	= m_lpBufStart;
}

CAr::~CAr()
{
	if( IsStoring() && ( m_nBufSize > nGrowSize ) )
	{
#ifdef __VM_0819
		CAr::m_pHeapMng->Free( m_lpBufStart, m_nBufSize );
#else	// __VM_0819
		CAr::m_pHeapMng->Free( m_lpBufStart );
#endif	// __VM_0819
	}
}

void CAr::Read( void* lpBuf, u_int nSize )
{
	if( nSize == 0 )
		return;

	ASSERT( IsLoading() );
	ASSERT( lpBuf );

	if( m_lpBufCur + nSize <= m_lpBufMax )
	{
		memcpy( lpBuf, m_lpBufCur, nSize );
		m_lpBufCur	+= nSize;
	}
	else	// overflow
	{
		memset( lpBuf, 0, nSize );
		m_lpBufCur	= m_lpBufMax;
	}
}

void CAr::Write( const void* lpBuf, u_int nSize )
{
	if( nSize == 0 )
		return;
	
	ASSERT( IsStoring() );
	ASSERT( lpBuf );
	
	CheckBuf( nSize );

	memcpy( m_lpBufCur, lpBuf, nSize );
	m_lpBufCur	+= nSize;
}

// special functions for text file input and output
void CAr::WriteString( LPCTSTR lpsz )
{
	int nLen	= _tcslen( lpsz );
	*this << nLen;
	Write( lpsz, sizeof(TCHAR) * nLen );
}

LPTSTR CAr::ReadString( LPTSTR lpsz )
{
	int nLen;
	*this >> nLen;
	Read( lpsz, sizeof(TCHAR) * nLen );
#if defined(__CLIENT) || defined(__DBSERVER)
	for( int i=0;i<nLen;i++ )
#ifdef __CLIENT
		if( lpsz[i] == '\x60' )
			lpsz[i] = '\x27';
#else // __CLIENT
#ifdef __DBSERVER
		if( lpsz[i] == '\x27' )
			lpsz[i] = '\x60';
#endif // __DBSERVER
#endif // __CLIENT
#endif // defined(__CLIENT) || defined(__DBSERVER)
	lpsz[nLen] = '\0';
	return lpsz;
}

LPTSTR CAr::ReadString( LPTSTR lpsz, int nBufSize )
{
	int nLen;
	*this >> nLen;

	int nReadable	= nBufSize - 1;
	if( nLen > nReadable || nLen < 0 )
	{
		memset( (void*)lpsz, 0, nBufSize );
		m_lpBufCur	= m_lpBufMax;
		return lpsz;
	}
	else
	{
		Read( lpsz, sizeof(TCHAR) * nLen );
#if defined(__CLIENT) || defined(__DBSERVER)
		for( int i=0;i<nLen;i++ )
#ifdef __CLIENT
			if( lpsz[i] == '\x60' )
				lpsz[i] = '\x27';
#else // __CLIENT
#ifdef __DBSERVER
			if( lpsz[i] == '\x27' )
				lpsz[i] = '\x60';
#endif // __DBSERVER
#endif // __CLIENT
#endif // defined(__CLIENT) || defined(__DBSERVER)

		lpsz[nLen] = '\0';
		return lpsz;
	}
}

void CAr::Reserve( u_int nSize )
{
	ASSERT( IsStoring() );
	ASSERT( m_lpBufCur == m_lpBufStart );
	if( nSize <= nGrowSize )
		return;
//	LPBYTE lpBuf	= (LPBYTE) heapAlloc( nSize );
	LPBYTE lpBuf	= (LPBYTE)CAr::m_pHeapMng->Malloc( nSize );
	m_lpBufStart	= lpBuf;

	ASSERT( m_lpBufStart );
	m_nBufSize	= nSize;
	m_lpBufCur	= m_lpBufStart;
	m_lpBufMax	= m_lpBufStart + m_nBufSize;
}

void CAr::CheckBuf( u_int nSize )
{
	if( m_lpBufCur + nSize > m_lpBufMax )
	{
		u_int uOffset	= m_lpBufCur - m_lpBufStart;

//		u_int nExtension	= nGrowSize * ( nSize / nGrowSize + 1 );
		u_int nExtension	= m_nBufSize * 2;
		
		if( m_nBufSize > nGrowSize )
		{
#ifdef __VM_0819
			m_lpBufStart	= (LPBYTE)CAr::m_pHeapMng->Realloc( m_lpBufStart, m_nBufSize + nExtension, m_nBufSize );
#else	// __VM_0819
			m_lpBufStart	= (LPBYTE)CAr::m_pHeapMng->Realloc( m_lpBufStart, m_nBufSize + nExtension );
#endif	// __VM_0819

// 			//	BEGINTEST
// 			Error( "m_nBufSize : %d, Realloc Size : %d", m_nBufSize, m_nBufSize + nExtension );
		}
		else
		{
			LPBYTE lpBuf	= (LPBYTE)CAr::m_pHeapMng->Malloc( m_nBufSize + nExtension );
			memcpy( lpBuf, m_lpBufStart, m_nBufSize );
			m_lpBufStart	= lpBuf;
		}

		ASSERT( m_lpBufStart );

		m_nBufSize	+= nExtension;
		m_lpBufCur	= m_lpBufStart + uOffset;
		m_lpBufMax	= m_lpBufStart + m_nBufSize;
	}
}

LPBYTE CAr::GetBuffer( int* pnBufSize )
{
	ASSERT( IsStoring() );
	ASSERT( pnBufSize );

	*pnBufSize	= m_lpBufCur - m_lpBufStart;
	return m_lpBufStart;
}

void CAr::Flush( void )
{
	ASSERT( IsStoring() );
	m_lpBufCur	= m_lpBufStart;
}

void CAr::ReelIn( u_int uOffset )
{
	ASSERT( IsStoring() );
	ASSERT( m_lpBufStart + uOffset <= m_lpBufCur );
#if 1
	if( m_nBufSize > nGrowSize )
	{
#ifdef __VM_0819
		CAr::m_pHeapMng->Free( m_lpBufStart, m_nBufSize );
#else	// __VM_0819
		CAr::m_pHeapMng->Free( m_lpBufStart );
#endif	// __VM_0819
		m_lpBufStart	= m_lpBuf;
		m_nBufSize	= nGrowSize;
		m_lpBufMax	= m_lpBufStart + m_nBufSize;
	}
#endif	// 1
	m_lpBufCur	= m_lpBufStart + uOffset;
}

void CAr::WriteStringStd(const std::string& str)
{
	int nLen = str.length();
	*this << nLen;
	Write(&str[0], sizeof(char) * nLen);
}
void CAr::WriteStringStd(std::string && str)
{
	int nLen = str.length();
	*this << nLen;
	Write(&str[0], sizeof(char) * nLen);
}

/*
void CAr::WriteStringStd17(std::string_view && str)
{
	int nLen = str.length();
	*this << nLen;
	Write(&str[0], sizeof(char) * nLen);
}
*/

void CAr::ReadStringStd(std::string& str)
{
	int nLen;
	*this >> nLen;
	str.resize(nLen);
	Read(&str[0], sizeof(char) * nLen);
}