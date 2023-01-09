#ifndef __AR_H__
#define __AR_H__

#pragma once

#include "HeapMng.h"
#include "MsgHdr.h"
#include <vector>



class CAr
{
public:
	CAr(void *lpBuf = NULL, u_int nBufSize = 0);
	~CAr();

// Flag values
	enum	{ store = 0, load = 1 };
	enum	{ nGrowSize = 16384 };

	static CHeapMng*	m_pHeapMng;


// Attributes
	BOOL	IsLoading()	const;
	BOOL	IsStoring()	const;

// Operations
	void	Read( void* lpBuf, u_int nSize );
	void	Write( const void* lpBuf, u_int nSize );
	void	CheckBuf( u_int nSize );
	void	Reserve( u_int nSize );
	void	Flush( void );
	void	ReelIn( u_int uOffset );

	void CAr::WriteStringStd(const std::string& str);
	void CAr::WriteStringStd(std::string && str);
	//void CAr::WriteStringStd17(std::string_view && str);
	void ReadStringStd(std::string &str);

	// reading and writing strings
	void WriteString(LPCTSTR lpsz);
	LPTSTR ReadString(LPTSTR lpsz );
	LPTSTR ReadString( LPTSTR lpsz, int nBufSize );

	template<class _Ty> void WriteContainerPOD(const _Ty& _Container);
	template<class _Ty> void ReadContainerPOD(_Ty& _Container, typename _Ty::size_type _Max_Size);
	template<class _Ty> void WriteContainer(const _Ty& _Container);
	template<class _Ty> void ReadContainer(_Ty& _Container, typename _Ty::size_type _Max_Size);
	LPBYTE	GetBuffer( int* pnBufSize );
	u_long	GetOffset( void );
/*
	void	Copy( CAr & ar );
	CAr& operator = ( CAr & ar );
*/
/*
	// insertion operations
	CAr& operator<<(BYTE by);
	CAr& operator<<(WORD w);
	CAr& operator<<(LONG l);
	CAr& operator<<(DWORD dw);
	CAr& operator<<(float f);
	CAr& operator<<(double d);

	CAr& operator<<(int i);
	CAr& operator<<(short w);
	CAr& operator<<(char ch);
	CAr& operator<<(unsigned u);

	// extraction operations
	CAr& operator>>(BYTE& by);
	CAr& operator>>(WORD& w);
	CAr& operator>>(DWORD& dw);
	CAr& operator>>(LONG& l);
	CAr& operator>>(float& f);
	CAr& operator>>(double& d);

	CAr& operator>>(int& i);
	CAr& operator>>(short& w);
	CAr& operator>>(char& ch);
	CAr& operator>>(unsigned& u);
*/

	template<typename T, size_t N>
	CAr & operator<<(const T(&t)[N]);
	template<typename T>
	CAr & operator<<(const T & t);
	template<typename T>
	CAr & operator<<(const std::vector<T> & v);
	template<typename T, typename U>
	CAr & operator<<(const map<T, U> & m);

	template<typename T, size_t N>
	CAr & operator>>(T(&t)[N]);
	template<typename T>
	CAr & operator>>(T & t);
	template<typename T>
	CAr & operator>>(vector<T> & v);
	template<typename T, typename U>
	CAr & operator>>(map<T, U> & m);

	template<typename T> T get()
	{
		T value;
		if (m_lpBufCur + sizeof(T) <= m_lpBufMax)
		{
			memcpy(&value, m_lpBufCur, sizeof(T));
			m_lpBufCur += sizeof(T);
		}
		else
		{
			memset(&value, 0, sizeof(T));
			m_lpBufCur = m_lpBufMax;
		}
		return value;
	}

#ifdef __CLIENT
#ifdef _DEBUG
static	DWORD	s_dwHdrPrev;
static	DWORD	s_dwHdrCur;
#endif	// _DEBUG
#endif	// __CLIENT

protected:
	BYTE	m_nMode;	// read or write
	u_int	m_nBufSize;
	LPBYTE	m_lpBufCur;
	LPBYTE	m_lpBufMax;
	LPBYTE	m_lpBufStart;
	BYTE	m_lpBuf[nGrowSize];
};
/*
inline void CAr::Copy( CAr & ar )
	{	ASSERT( IsLoading() );	ASSERT( ar.IsStoring() );	ar.Write( (void*)m_lpBufStart, (u_int)( m_lpBufMax - m_lpBufStart ) );	}
inline CAr& CAr::operator = ( CAr & ar )
	{	ar.Copy( *this );	return *this;	}
*/
inline BOOL CAr::IsLoading() const
{
	return (m_nMode & CAr::load) != 0;
}
inline BOOL CAr::IsStoring() const
{
	return (m_nMode & CAr::load) == 0;
}
/*
inline CAr& CAr::operator<<(int i)
	{ return CAr::operator<<((LONG)i); }
inline CAr& CAr::operator<<(unsigned u)
	{ return CAr::operator<<((LONG)u); }
inline CAr& CAr::operator<<(short w)
	{ return CAr::operator<<((WORD)w); }
inline CAr& CAr::operator<<(char ch)
	{ return CAr::operator<<((BYTE)ch); }
inline CAr& CAr::operator<<(BYTE by)
	{ CheckBuf( sizeof(BYTE) );
		*(UNALIGNED BYTE*)m_lpBufCur = by; m_lpBufCur += sizeof(BYTE); return *this; }
inline CAr& CAr::operator<<(WORD w)
	{ CheckBuf( sizeof( WORD ) );
		*(UNALIGNED WORD*)m_lpBufCur = w; m_lpBufCur += sizeof(WORD); return *this; }
inline CAr& CAr::operator<<(LONG l)
	{ CheckBuf( sizeof(LONG) );
		*(UNALIGNED LONG*)m_lpBufCur = l; m_lpBufCur += sizeof(LONG); return *this; }
inline CAr& CAr::operator<<(DWORD dw)
	{ CheckBuf( sizeof(DWORD) );
		*(UNALIGNED DWORD*)m_lpBufCur = dw; m_lpBufCur += sizeof(DWORD); return *this; }
inline CAr& CAr::operator<<(float f)
	{ CheckBuf( sizeof(float) );
		*(UNALIGNED FLOAT*)m_lpBufCur = *(FLOAT*)&f; m_lpBufCur += sizeof(float); return *this; }
inline CAr& CAr::operator<<(double d)
	{ CheckBuf( sizeof(double) );
		*(UNALIGNED double*)m_lpBufCur = *(double*)&d; m_lpBufCur += sizeof(double); return *this; }

inline CAr& CAr::operator>>(int& i)
	{ return CAr::operator>>((LONG&)i); }
inline CAr& CAr::operator>>(unsigned& u)
	{ return CAr::operator>>((LONG&)u); }
inline CAr& CAr::operator>>(short& w)
	{ return CAr::operator>>((WORD&)w); }
inline CAr& CAr::operator>>(char& ch)
	{ return CAr::operator>>((BYTE&)ch); }

#define	CAR_SAFE_READ( type, value )	\
	if( m_lpBufCur + sizeof(type) <= m_lpBufMax )	\
		{	value	= *(UNALIGNED type*)m_lpBufCur;	m_lpBufCur += sizeof(type);	}	\
	else	\
		{	value	= (type)0;	m_lpBufCur	= m_lpBufMax;	}	\
	return *this

inline CAr& CAr::operator>>(BYTE& by)
	{	CAR_SAFE_READ( BYTE, by );	}
inline CAr& CAr::operator>>(WORD& w)
	{	CAR_SAFE_READ( WORD, w );	}
inline CAr& CAr::operator>>(DWORD& dw)
	{	CAR_SAFE_READ( DWORD, dw );	}
inline CAr& CAr::operator>>(float& f)
	{	CAR_SAFE_READ( float, f );	}
inline CAr& CAr::operator>>(double& d)
	{	CAR_SAFE_READ( double, d );	}
inline CAr& CAr::operator>>(LONG& l)
	{	CAR_SAFE_READ( LONG, l );	}

#include <D3DX9Math.h>

inline CAr& operator<<(CAr & ar, D3DXVECTOR3 v)
	{	ar.Write( &v, sizeof(D3DXVECTOR3) );	return ar;	}

inline CAr& operator>>(CAr & ar, D3DXVECTOR3& v)
	{	ar.Read( &v, sizeof(D3DXVECTOR3) );		return ar;	}

inline CAr& operator<<(CAr & ar, __int64 i)
	{	ar.Write( &i, sizeof(__int64) );	return ar;	}

inline CAr& operator>>(CAr & ar, __int64& i)
	{	ar.Read( &i, sizeof(__int64) );	return ar;	}



inline CAr& operator<<(CAr & ar, RECT rect)
	{	ar.Write( &rect, sizeof(RECT) );	return ar;	}

inline CAr& operator>>(CAr & ar, RECT & rect)
	{	ar.Read( &rect, sizeof(RECT) );	return ar;	}

inline CAr& operator<<(CAr & ar, PLAY_ACCOUNT pa)
	{	ar.Write( &pa, sizeof(PLAY_ACCOUNT) );	return ar;	}

inline CAr& operator>>(CAr & ar, PLAY_ACCOUNT& pa)
	{	ar.Read( &pa, sizeof(PLAY_ACCOUNT) );	return ar;	}
			
inline u_long CAr::GetOffset( void )
{
	ASSERT( IsStoring() );
	return( m_lpBufCur - m_lpBufStart );
}
*/

// Insertion
template<typename T, size_t N>
CAr & CAr::operator << (const T(&t)[N])
{
	CheckBuf(sizeof(T) * N);
	for (size_t i = 0; i < N; ++i)
	{
		*this << t[i];
	}
	return *this;
}


template<typename T>
inline CAr & CAr::operator<<(const T & t)
{
	CheckBuf(sizeof(T));
	*(UNALIGNED T*)m_lpBufCur = t;
	m_lpBufCur += sizeof(T);
	return *this;
}

template<typename T>
inline CAr & CAr::operator<<(const vector<T> & v)
{
	CheckBuf(sizeof(size_t) + v.size() * sizeof(T));
	*this << v.size();

	for (const T & t : v)
	{
		*this << t;
	}

	return *this;
}

template<typename T, typename U>
inline CAr & CAr::operator<<(const map<T, U> & m)
{
	CheckBuf(sizeof(size_t) + m.size() * sizeof(T) * sizeof(U));
	*this << m.size();

	for (auto iter = m.begin(); iter != m.end(); ++iter)
	{
		*this << iter->first << iter->second;
	}

	return *this;
}

// Extraction
template<typename T, size_t N>
CAr & CAr::operator>>(T(&t)[N])
{
	for (size_t i = 0; i < N; ++i)
	{
		*this >> t[i];
	}
}

template<typename T>
inline CAr & CAr::operator>>(T & t)
{
	if (m_lpBufCur + sizeof(T) <= m_lpBufMax)
	{
		t = *(UNALIGNED T*)m_lpBufCur;
		m_lpBufCur += sizeof(T);
	}
	else
	{
		t = T();
		m_lpBufCur = m_lpBufMax;
	}
	return *this;
}

template<typename T>
inline CAr & CAr::operator>>(vector<T> & v)
{
	size_t s;
	v.clear();

	*this >> s;

	for (size_t i = 0; i < s; ++i)
	{
		T t;
		*this >> t;
		v.push_back(t);
	}

	return *this;
}

template<typename T, typename U>
inline CAr & CAr::operator>>(map<T, U> & m)
{
	size_t s;
	m.clear();

	*this >> s;
	
	for (size_t i = 0; i < s; ++i)
	{
		T t;
		U u;
		*this >> t >> u;
		m.insert(make_pair(t, u));
	}

	return *this;
}

inline u_long CAr::GetOffset( void )
{
	ASSERT( IsStoring() );
	return( m_lpBufCur - m_lpBufStart );
}

template<class _Ty>
void CAr::WriteContainerPOD(const _Ty& _Container)
{
	operator<<(_Container.size());
	Write(_Container.data(), sizeof(_Ty::value_type) * _Container.size());
}

template<class _Ty>
void CAr::ReadContainerPOD(_Ty& _Container, typename _Ty::size_type _Max_Size)
{
	_Container.clear();

	_Ty::size_type _size;
	operator>>(_size);

	if (_size > _Max_Size)
		_size = _Max_Size;

	if (_size > _Container.size())
		_Container.resize(_size);

	Read(_Container.data(), sizeof(_Ty::value_type) * _size);
}

template<class _Ty>
void CAr::WriteContainer(const _Ty& _Container)
{
	operator<<(_Container.size());
	for (const _Ty::value_type& _val : _Container)
		operator<<(_val);
}

template<class _Ty>
void CAr::ReadContainer(_Ty& _Container, typename _Ty::size_type _Max_Size)
{
	_Container.clear();

	_Ty::size_type _size;
	operator>>(_size);

	if (_size > _Max_Size)
		_size = _Max_Size;

	if (_size > _Container.size())
		_Container.resize(_size);

	for (_Ty::value_type _val : _Container)
		operator>>(_val);
}

#endif //__AR_H__
