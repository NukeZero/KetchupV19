#ifndef _PATCH_MANAGER_H_
#define _PATCH_MANAGER_H_


//패치 파일 정보 구조체
struct FILE_INFO
{	
	bool		bDir;					//디렉토리인지?	
	DWORD		nFileSize;				//파일 크기	
	FILETIME	ft;						//파일 최종 수정시간	
	char		szPath[MAX_PATH];		//패스	
	char		szServerPath[MAX_PATH];
};


enum MAKEPATCHLIST_RESULT
{
	MAKEPATCHLIST_FILE_NOTFOUND,
	MAKEPATCHLIST_VERSION_MISMATCH,
	MAKEPATCHLIST_OK
};


typedef list<FILE_INFO> FileContainer;
typedef FileContainer::iterator FileContainerIterator;

class CPatchManager
{
public:
	CPatchManager();
	~CPatchManager();

private:
	char					m_szCurrentDirectory[MAX_PATH];	//사용자 현재 디렉토리										
	
public:
	FileContainer			m_files;								// 파일 벡터
	
public:
	LPCTSTR					GetCurrentLocalDirectory() { return m_szCurrentDirectory; }
	void					SetCurrentLocalDirectory();
	MAKEPATCHLIST_RESULT	MakePatchList( int nVersion );
	void					EnqueueFILE( LPCTSTR szFile, bool bDir, int nSize, SYSTEMTIME* pTime );
	size_t					GetListCount() { return m_files.size(); }

private:
	bool					IsSameFile( FILE_INFO& info );
	void					CheckFiles();
};

#endif