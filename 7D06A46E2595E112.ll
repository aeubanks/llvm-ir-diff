; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/Update.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/Update.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.COutMultiVolStream = type { %struct.IOutStream, %class.CMyUnknownImp, i32, i64, i64, i64, %class.CObjectVector, %class.CRecordVector.0, %class.CStringBase, ptr }
%struct.IOutStream = type { %struct.ISequentialOutStream }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CStringBase = type { ptr, i32, i32 }
%"struct.COutMultiVolStream::CSubStreamInfo" = type { ptr, %class.CMyComPtr, %class.CStringBase, i64, i64 }
%class.CMyComPtr = type { ptr }
%class.COutFileStream = type { %struct.IOutStream, %class.CMyUnknownImp, [4 x i8], %"class.NWindows::NFile::NIO::COutFile", i64 }
%"class.NWindows::NFile::NIO::COutFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase.2, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase.2 = type { ptr, i32, i32 }
%class.CCodecs = type { %struct.IUnknown, %class.CMyUnknownImp, %class.CObjectVector.5 }
%class.CObjectVector.5 = type { %class.CRecordVector }
%struct.CArcInfoEx = type <{ i8, [7 x i8], ptr, ptr, %class.CStringBase, %class.CObjectVector.7, %class.CBuffer, i8, [7 x i8] }>
%class.CObjectVector.7 = type { %class.CRecordVector }
%class.CBuffer = type { ptr, i64, ptr }
%struct.CUpdateOptions = type { %struct.CCompressionMethodMode, %class.CObjectVector.4, i8, %struct.CArchivePath, i8, %class.CStringBase, i8, i8, %class.CStringBase, i8, i8, i8, %class.CStringBase, %class.CStringBase, %class.CRecordVector.0 }
%struct.CCompressionMethodMode = type { i32, %class.CObjectVector.3 }
%class.CObjectVector.3 = type { %class.CRecordVector }
%class.CObjectVector.4 = type { %class.CRecordVector }
%struct.CArchivePath = type { %class.CStringBase, %class.CStringBase, %class.CStringBase, %class.CStringBase, %class.CStringBase, i8, %class.CStringBase, %class.CStringBase }
%struct.CUpdateArchiveCommand = type <{ %class.CStringBase, %struct.CArchivePath, %"struct.NUpdateArchive::CActionSet", [4 x i8] }>
%"struct.NUpdateArchive::CActionSet" = type { [7 x i32] }
%struct.CArcItem = type <{ i64, %struct._FILETIME, %class.CStringBase, i8, i8, i8, i8, i32, i32, [4 x i8] }>
%struct._FILETIME = type { i32, i32 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CMyComPtr.14 = type { ptr }
%class.CRecordVector.15 = type { %class.CBaseRecordVector }
%class.CRecordVector.16 = type { %class.CBaseRecordVector }
%struct.CProperty = type { %class.CStringBase, %class.CStringBase }
%struct.CArchiveLink = type <{ %class.CObjectVector.11, %class.CObjectVector.1, i64, i8, [7 x i8] }>
%class.CObjectVector.11 = type { %class.CRecordVector }
%class.CObjectVector.1 = type { %class.CRecordVector }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%class.CRecordVector.6 = type { %class.CBaseRecordVector }
%class.CDirItems = type { %class.CObjectVector.1, %class.CRecordVector.6, %class.CRecordVector.6, %class.CObjectVector.12 }
%class.CObjectVector.12 = type { %class.CRecordVector }
%struct.CDirItem = type <{ i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %class.CStringBase, i32, i32, i32, [4 x i8] }>
%struct.CEnumDirItemUpdateCallback = type { %struct.IEnumDirItemCallback, ptr }
%struct.IEnumDirItemCallback = type { ptr }
%class.CRecordVector.13 = type { %class.CBaseRecordVector }
%class.CTempFiles = type { %class.CObjectVector.1 }
%class.CObjectVector.10 = type { %class.CRecordVector }
%struct.CErrorInfo = type { i32, %class.CStringBase, %class.CStringBase, %class.CStringBase }
%struct.CArc = type { %class.CMyComPtr.9, %class.CStringBase, %class.CStringBase, i32, i32, %struct._FILETIME, i8, %class.CStringBase }
%class.CMyComPtr.9 = type { ptr }
%struct.CUpdatePair2 = type { i8, i8, i8, i32, i32, i32 }
%class.CArchiveUpdateCallback = type { %struct.IArchiveUpdateCallback2, %struct.ICryptoGetTextPassword2, %struct.ICryptoGetTextPassword, %struct.ICompressProgressInfo, %class.CMyUnknownImp, %class.CRecordVector.0, %class.CStringBase, %class.CStringBase, ptr, i8, i8, ptr, ptr, ptr, ptr, %class.CMyComPtr.9 }
%struct.IArchiveUpdateCallback2 = type { %struct.IArchiveUpdateCallback }
%struct.IArchiveUpdateCallback = type { %struct.IProgress }
%struct.IProgress = type { %struct.IUnknown }
%struct.ICryptoGetTextPassword2 = type { %struct.IUnknown }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CInFileStream = type { %struct.IInStream, %struct.IStreamGetSize, %class.CMyUnknownImp, i8, [3 x i8], %"class.NWindows::NFile::NIO::CInFile" }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IStreamGetSize = type { %struct.IUnknown }
%"class.NWindows::NFile::NIO::CInFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN14COutFileStreamC2Ev = comdat any

$_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE3AddERKS1_ = comdat any

$_ZN18COutMultiVolStream14CSubStreamInfoD2Ev = comdat any

$_ZN11CStringBaseIwEaSEPKw = comdat any

$_ZN12CArchivePath13ParseFromPathERK11CStringBaseIwE = comdat any

$_ZN13CObjectVectorI9CPropertyE3AddERKS0_ = comdat any

$_ZN9CPropertyD2Ev = comdat any

$_ZNK12CArchivePath12GetFinalPathEv = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN12CArchivePathaSERKS_ = comdat any

$_ZNK12CArchivePath11GetTempPathEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI8CArcItemED2Ev = comdat any

$_ZN10CTempFilesD2Ev = comdat any

$_ZN9CDirItemsD2Ev = comdat any

$_ZN12CArchiveLinkD2Ev = comdat any

$_ZN18COutMultiVolStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN18COutMultiVolStream6AddRefEv = comdat any

$_ZN18COutMultiVolStream7ReleaseEv = comdat any

$_ZN18COutMultiVolStreamD2Ev = comdat any

$_ZN18COutMultiVolStreamD0Ev = comdat any

$_ZN8NWindows5NFile3NIO8COutFileD0Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CObjectVectorI4CArcED2Ev = comdat any

$_ZN13CObjectVectorI4CArcED0Ev = comdat any

$_ZN13CObjectVectorI4CArcE6DeleteEii = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZN13CObjectVectorI8CDirItemED2Ev = comdat any

$_ZN13CObjectVectorI8CDirItemED0Ev = comdat any

$_ZN13CObjectVectorI8CDirItemE6DeleteEii = comdat any

$_ZN26CEnumDirItemUpdateCallback12ScanProgressEyyPKw = comdat any

$_ZN13CRecordVectorI12CUpdatePair2ED0Ev = comdat any

$_ZN13CRecordVectorI11CUpdatePairED0Ev = comdat any

$_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE6DeleteEii = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN8NWindows5NFile3NIO7CInFileD0Ev = comdat any

$_ZN11CStringBaseIwEpLEPKw = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CObjectVectorI8CArcItemED0Ev = comdat any

$_ZN13CObjectVectorI8CArcItemE6DeleteEii = comdat any

$_ZTS10IOutStream = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTI10IOutStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTVN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTSN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTIN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTV13CObjectVectorI4CArcE = comdat any

$_ZTS13CObjectVectorI4CArcE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI4CArcE = comdat any

$_ZTV13CObjectVectorI8CDirItemE = comdat any

$_ZTS13CObjectVectorI8CDirItemE = comdat any

$_ZTI13CObjectVectorI8CDirItemE = comdat any

$_ZTV26CEnumDirItemUpdateCallback = comdat any

$_ZTS26CEnumDirItemUpdateCallback = comdat any

$_ZTS20IEnumDirItemCallback = comdat any

$_ZTI20IEnumDirItemCallback = comdat any

$_ZTI26CEnumDirItemUpdateCallback = comdat any

$_ZTV13CRecordVectorI12CUpdatePair2E = comdat any

$_ZTS13CRecordVectorI12CUpdatePair2E = comdat any

$_ZTI13CRecordVectorI12CUpdatePair2E = comdat any

$_ZTV13CRecordVectorI11CUpdatePairE = comdat any

$_ZTS13CRecordVectorI11CUpdatePairE = comdat any

$_ZTI13CRecordVectorI11CUpdatePairE = comdat any

$_ZTV13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE = comdat any

$_ZTS13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE = comdat any

$_ZTI13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTVN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTSN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTIN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CObjectVectorI8CArcItemE = comdat any

$_ZTS13CObjectVectorI8CArcItemE = comdat any

$_ZTI13CObjectVectorI8CArcItemE = comdat any

@.str = private unnamed_addr constant [5 x i32] [i32 114, i32 115, i32 102, i32 120, i32 0], align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"there is no such archive\00", align 1
@_ZTIPKc = external constant ptr
@.str.5 = private unnamed_addr constant [53 x i32] [i32 85, i32 112, i32 100, i32 97, i32 116, i32 105, i32 110, i32 103, i32 32, i32 102, i32 111, i32 114, i32 32, i32 109, i32 117, i32 108, i32 116, i32 105, i32 118, i32 111, i32 108, i32 117, i32 109, i32 101, i32 32, i32 97, i32 114, i32 99, i32 104, i32 105, i32 118, i32 101, i32 115, i32 32, i32 105, i32 115, i32 32, i32 110, i32 111, i32 116, i32 32, i32 105, i32 109, i32 112, i32 108, i32 101, i32 109, i32 101, i32 110, i32 116, i32 101, i32 100, i32 0], align 4
@.str.6 = private unnamed_addr constant [15 x i32] [i32 83, i32 99, i32 97, i32 110, i32 110, i32 105, i32 110, i32 103, i32 32, i32 101, i32 114, i32 114, i32 111, i32 114, i32 0], align 4
@.str.8 = private unnamed_addr constant [29 x i32] [i32 55, i32 45, i32 90, i32 105, i32 112, i32 32, i32 99, i32 97, i32 110, i32 110, i32 111, i32 116, i32 32, i32 100, i32 101, i32 108, i32 101, i32 116, i32 101, i32 32, i32 116, i32 104, i32 101, i32 32, i32 102, i32 105, i32 108, i32 101, i32 0], align 4
@.str.9 = private unnamed_addr constant [27 x i32] [i32 55, i32 45, i32 90, i32 105, i32 112, i32 32, i32 99, i32 97, i32 110, i32 110, i32 111, i32 116, i32 32, i32 109, i32 111, i32 118, i32 101, i32 32, i32 116, i32 104, i32 101, i32 32, i32 102, i32 105, i32 108, i32 101, i32 0], align 4
@_ZTV18COutMultiVolStream = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18COutMultiVolStream, ptr @_ZN18COutMultiVolStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN18COutMultiVolStream6AddRefEv, ptr @_ZN18COutMultiVolStream7ReleaseEv, ptr @_ZN18COutMultiVolStreamD2Ev, ptr @_ZN18COutMultiVolStreamD0Ev, ptr @_ZN18COutMultiVolStream5WriteEPKvjPj, ptr @_ZN18COutMultiVolStream4SeekExjPy, ptr @_ZN18COutMultiVolStream7SetSizeEy] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS18COutMultiVolStream = dso_local constant [21 x i8] c"18COutMultiVolStream\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IOutStream = linkonce_odr dso_local constant [13 x i8] c"10IOutStream\00", comdat, align 1
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI10IOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IOutStream, ptr @_ZTI20ISequentialOutStream }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI18COutMultiVolStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS18COutMultiVolStream, i32 0, i32 2, ptr @_ZTI10IOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV14COutFileStream = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO8COutFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO8COutFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant [31 x i8] c"N8NWindows5NFile3NIO8COutFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO8COutFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO9CFileBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [3 x i32] [i32 55, i32 122, i32 0], align 4
@_ZTV13CObjectVectorI4CArcE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI4CArcE, ptr @_ZN13CObjectVectorI4CArcED2Ev, ptr @_ZN13CObjectVectorI4CArcED0Ev, ptr @_ZN13CObjectVectorI4CArcE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI4CArcE = linkonce_odr dso_local constant [23 x i8] c"13CObjectVectorI4CArcE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI4CArcE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI4CArcE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI8CDirItemE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI8CDirItemE, ptr @_ZN13CObjectVectorI8CDirItemED2Ev, ptr @_ZN13CObjectVectorI8CDirItemED0Ev, ptr @_ZN13CObjectVectorI8CDirItemE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI8CDirItemE = linkonce_odr dso_local constant [27 x i8] c"13CObjectVectorI8CDirItemE\00", comdat, align 1
@_ZTI13CObjectVectorI8CDirItemE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI8CDirItemE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV26CEnumDirItemUpdateCallback = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI26CEnumDirItemUpdateCallback, ptr @_ZN26CEnumDirItemUpdateCallback12ScanProgressEyyPKw] }, comdat, align 8
@_ZTS26CEnumDirItemUpdateCallback = linkonce_odr dso_local constant [29 x i8] c"26CEnumDirItemUpdateCallback\00", comdat, align 1
@_ZTS20IEnumDirItemCallback = linkonce_odr dso_local constant [23 x i8] c"20IEnumDirItemCallback\00", comdat, align 1
@_ZTI20IEnumDirItemCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20IEnumDirItemCallback }, comdat, align 8
@_ZTI26CEnumDirItemUpdateCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26CEnumDirItemUpdateCallback, ptr @_ZTI20IEnumDirItemCallback }, comdat, align 8
@.str.12 = private unnamed_addr constant [7 x i32] [i32 115, i32 116, i32 100, i32 111, i32 117, i32 116, i32 0], align 4
@IID_IOutArchive = external global %struct.GUID, align 4
@_ZTIi = external constant ptr
@.str.13 = private unnamed_addr constant [23 x i32] [i32 55, i32 45, i32 90, i32 105, i32 112, i32 32, i32 99, i32 97, i32 110, i32 110, i32 111, i32 116, i32 32, i32 111, i32 112, i32 101, i32 110, i32 32, i32 102, i32 105, i32 108, i32 101, i32 0], align 4
@.str.16 = private unnamed_addr constant [53 x i8] c"update operations are not supported for this archive\00", align 1
@_ZTV13CRecordVectorI12CUpdatePair2E = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorI12CUpdatePair2E, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorI12CUpdatePair2ED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorI12CUpdatePair2E = linkonce_odr dso_local constant [32 x i8] c"13CRecordVectorI12CUpdatePair2E\00", comdat, align 1
@_ZTI13CRecordVectorI12CUpdatePair2E = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorI12CUpdatePair2E, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorI11CUpdatePairE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorI11CUpdatePairE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorI11CUpdatePairED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorI11CUpdatePairE = linkonce_odr dso_local constant [31 x i8] c"13CRecordVectorI11CUpdatePairE\00", comdat, align 1
@_ZTI13CRecordVectorI11CUpdatePairE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorI11CUpdatePairE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV17CStdOutFileStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE, ptr @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED2Ev, ptr @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED0Ev, ptr @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE = linkonce_odr dso_local constant [56 x i8] c"13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE\00", comdat, align 1
@_ZTI13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CInFileStream = external unnamed_addr constant { [10 x ptr], [8 x ptr] }, align 8
@_ZTVN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO7CInFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO7CInFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant [30 x i8] c"N8NWindows5NFile3NIO7CInFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO7CInFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@.str.17 = private unnamed_addr constant [5 x i32] [i32 46, i32 116, i32 109, i32 112, i32 0], align 4
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IOutStream = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorI8CArcItemE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI8CArcItemE, ptr @_ZN13CObjectVectorI8CArcItemED2Ev, ptr @_ZN13CObjectVectorI8CArcItemED0Ev, ptr @_ZN13CObjectVectorI8CArcItemE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI8CArcItemE = linkonce_odr dso_local constant [27 x i8] c"13CObjectVectorI8CArcItemE\00", comdat, align 1
@_ZTI13CObjectVectorI8CArcItemE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI8CArcItemE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18COutMultiVolStream5CloseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end8, %entry
  %res.0.lcssa = phi i32 [ 0, %entry ], [ %res.2, %if.end8 ]
  ret i32 %res.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %if.end8
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %if.end8 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end8 ]
  %res.015 = phi i32 [ 0, %for.body.lr.ph ], [ %res.2, %if.end8 ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !12
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = tail call noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112) %4)
  %cmp6.not = icmp eq i32 %call5, 0
  %spec.select = select i1 %cmp6.not, i32 %res.015, i32 %call5
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !5
  br label %if.end8

if.end8:                                          ; preds = %if.then, %for.body
  %5 = phi i32 [ %.pre, %if.then ], [ %1, %for.body ]
  %res.2 = phi i32 [ %spec.select, %if.then ], [ %res.015, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN18COutMultiVolStream5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subStream = alloca %"struct.COutMultiVolStream::CSubStreamInfo", align 8
  %temp = alloca [16 x i32], align 16
  %realProcessed = alloca i32, align 4
  %cmp.not = icmp eq ptr %processedSize, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_streamIndex = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 2
  %_size.i = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %_items.i.i325 = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %_size.i328 = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 7, i32 0, i32 2
  %_items.i = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 7, i32 0, i32 3
  %_offsetPos = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 3
  %_absPos = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 4
  %_length = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 5
  %Streams.le = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 6
  %Stream.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %subStream, i64 0, i32 1
  %Name.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %subStream, i64 0, i32 2
  %_capacity.i.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %subStream, i64 0, i32 2, i32 2
  %Prefix = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 8
  %_length2.i.i234 = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 8, i32 1
  %0 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %TempFiles = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 9
  %Pos = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %subStream, i64 0, i32 3
  %_length.i.i285 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %subStream, i64 0, i32 2, i32 1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end, %cleanup156
  %size.addr.0.ph = phi i32 [ %size, %if.end ], [ %size.addr.2, %cleanup156 ]
  %data.addr.0.ph = phi ptr [ %data, %if.end ], [ %data.addr.2, %cleanup156 ]
  %retval.0.ph = phi i32 [ undef, %if.end ], [ %retval.6, %cleanup156 ]
  %cmp2.not = icmp eq i32 %size.addr.0.ph, 0
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %_ZN18COutMultiVolStream14CSubStreamInfoD2Ev.exit
  %retval.0 = phi i32 [ %retval.1, %_ZN18COutMultiVolStream14CSubStreamInfoD2Ev.exit ], [ %retval.0.ph, %while.cond.outer ]
  br i1 %cmp2.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %_streamIndex, align 4, !tbaa !22
  %2 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp3.not = icmp slt i32 %1, %2
  br i1 %cmp3.not, label %if.end65, label %if.then4

if.then4:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %subStream) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Stream.i, i8 0, i64 24, i1 false)
  %call.i.i3.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  store ptr %call.i.i3.i, ptr %Name.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i3.i, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %temp) #18
  %add = add nsw i32 %1, 1
  invoke void @_Z21ConvertUInt32ToStringjPw(i32 noundef %add, ptr noundef nonnull %temp)
          to label %for.cond.i.i unwind label %lpad

for.cond.i.i:                                     ; preds = %if.then4, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then4 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %temp, i64 %indvars.iv.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !32
  %cmp.not.i.i = icmp eq i32 %3, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !35

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i199 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #19
          to label %call.i.i.noexc unwind label %lpad7

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store i32 0, ptr %call.i.i199, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %res.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i199, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %temp, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %res.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %8 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %8, ptr %dest.addr.0.i.i, align 4, !tbaa !32
  %cmp.not.i10.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i10.i, label %while.cond9.preheader, label %while.cond.i.i, !llvm.loop !36

while.cond9.preheader:                            ; preds = %while.cond.i.i
  %cmp13514 = icmp slt i32 %4, 3
  br i1 %cmp13514, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.cond9.preheader, %_ZN11CStringBaseIwED2Ev.exit227
  %res.sroa.20.2517 = phi i32 [ %res.sroa.20.3, %_ZN11CStringBaseIwED2Ev.exit227 ], [ %add.i.i, %while.cond9.preheader ]
  %res.sroa.11.1516 = phi i32 [ %add.i, %_ZN11CStringBaseIwED2Ev.exit227 ], [ %4, %while.cond9.preheader ]
  %res.sroa.0.2515 = phi ptr [ %res.sroa.0.3, %_ZN11CStringBaseIwED2Ev.exit227 ], [ %res.sroa.0.1, %while.cond9.preheader ]
  %call.i.i205 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %if.end9.i.i.i unwind label %lpad16

if.end9.i.i.i:                                    ; preds = %while.body14
  store i32 48, ptr %call.i.i205, align 4, !tbaa !32
  %arrayidx4.i = getelementptr inbounds i32, ptr %call.i.i205, i64 1
  store i32 0, ptr %arrayidx4.i, align 4, !tbaa !32
  %call.i.i.i207 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i unwind label %lpad18

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i
  store i32 48, ptr %call.i.i.i207, align 4, !tbaa !32, !noalias !37
  br label %while.cond.i.i.ithread-pre-split

while.cond.i.i.ithread-pre-split:                 ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, %while.cond.i.i.ithread-pre-split
  %dest.addr.0.i.i.i664 = phi ptr [ %call.i.i.i207, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.ithread-pre-split ]
  %src.addr.0.i.i.i663 = phi ptr [ %call.i.i205, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.ithread-pre-split ]
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i664, i64 1
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i663, i64 1
  %.pr = load i32, ptr %incdec.ptr.i.i.i, align 4, !tbaa !32, !noalias !37
  store i32 %.pr, ptr %incdec.ptr1.i.i.i, align 4, !tbaa !32, !noalias !37
  %cmp.not.i.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.ithread-pre-split, !llvm.loop !36

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.ithread-pre-split
  %cmp.not.i.i333 = icmp sgt i32 %res.sroa.11.1516, 0
  br i1 %cmp.not.i.i333, label %if.end.i.i337, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i337:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %res.sroa.11.1516, i32 4)
  %add.i.i.i335 = add nuw nsw i32 %delta.1.i.i, 3
  %conv.i.i.i338 = zext i32 %add.i.i.i335 to i64
  %9 = shl nuw nsw i64 %conv.i.i.i338, 2
  %call.i.i.i346 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
          to label %for.body.i.i.i.preheader unwind label %_ZN11CStringBaseIwED2Ev.exit.i

for.body.i.i.i.preheader:                         ; preds = %if.end.i.i337
  %10 = load i32, ptr %call.i.i.i207, align 4, !tbaa !32
  store i32 %10, ptr %call.i.i.i346, align 4, !tbaa !32
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i207) #20
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i346, i64 1
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %for.body.i.i.i.preheader, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %ref.tmp.sroa.0.3 = phi ptr [ %call.i.i.i346, %for.body.i.i.i.preheader ], [ %call.i.i.i207, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  br label %while.cond.i.i344

while.cond.i.i344:                                ; preds = %while.cond.i.i344, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i340 = phi ptr [ %res.sroa.0.2515, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i342, %while.cond.i.i344 ]
  %ref.tmp.sroa.0.3.pn = phi ptr [ %ref.tmp.sroa.0.3, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %dest.addr.0.i.i341, %while.cond.i.i344 ]
  %dest.addr.0.i.i341 = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.3.pn, i64 1
  %incdec.ptr.i.i342 = getelementptr inbounds i32, ptr %src.addr.0.i.i340, i64 1
  %11 = load i32, ptr %src.addr.0.i.i340, align 4, !tbaa !32
  store i32 %11, ptr %dest.addr.0.i.i341, align 4, !tbaa !32
  %cmp.not.i8.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i8.i, label %invoke.cont19, label %while.cond.i.i344, !llvm.loop !36

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %if.end.i.i337
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i207) #20
  br label %_ZN11CStringBaseIwED2Ev.exit233

invoke.cont19:                                    ; preds = %while.cond.i.i344
  %add.i = add i32 %res.sroa.11.1516, 1
  store i32 0, ptr %res.sroa.0.2515, align 4, !tbaa !32
  %add.i.i210 = add nsw i32 %res.sroa.11.1516, 2
  %cmp.i.i212 = icmp eq i32 %add.i.i210, %res.sroa.20.2517
  br i1 %cmp.i.i212, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i216, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont19
  %conv.i.i213 = zext i32 %add.i.i210 to i64
  %13 = icmp slt i32 %res.sroa.11.1516, -2
  %14 = shl nuw nsw i64 %conv.i.i213, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i.i224 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19
          to label %call.i.i.noexc223 unwind label %_ZN11CStringBaseIwED2Ev.exit230

call.i.i.noexc223:                                ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %res.sroa.20.2517, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i214, label %if.end9.i.i215

delete.notnull.i.i214:                            ; preds = %call.i.i.noexc223
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.2515) #20
  br label %if.end9.i.i215

if.end9.i.i215:                                   ; preds = %delete.notnull.i.i214, %call.i.i.noexc223
  store i32 0, ptr %call.i.i224, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i216

_ZN11CStringBaseIwE11SetCapacityEi.exit.i216:     ; preds = %if.end9.i.i215, %invoke.cont19
  %res.sroa.0.3 = phi ptr [ %res.sroa.0.2515, %invoke.cont19 ], [ %call.i.i224, %if.end9.i.i215 ]
  %res.sroa.20.3 = phi i32 [ %res.sroa.20.2517, %invoke.cont19 ], [ %add.i.i210, %if.end9.i.i215 ]
  br label %while.cond.i.i222

while.cond.i.i222:                                ; preds = %while.cond.i.i222, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i216
  %src.addr.0.i.i217 = phi ptr [ %ref.tmp.sroa.0.3, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i216 ], [ %incdec.ptr.i.i219, %while.cond.i.i222 ]
  %dest.addr.0.i.i218 = phi ptr [ %res.sroa.0.3, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i216 ], [ %incdec.ptr1.i.i220, %while.cond.i.i222 ]
  %incdec.ptr.i.i219 = getelementptr inbounds i32, ptr %src.addr.0.i.i217, i64 1
  %16 = load i32, ptr %src.addr.0.i.i217, align 4, !tbaa !32
  %incdec.ptr1.i.i220 = getelementptr inbounds i32, ptr %dest.addr.0.i.i218, i64 1
  store i32 %16, ptr %dest.addr.0.i.i218, align 4, !tbaa !32
  %cmp.not.i.i221 = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i221, label %_ZN11CStringBaseIwED2Ev.exit227, label %while.cond.i.i222, !llvm.loop !36

_ZN11CStringBaseIwED2Ev.exit227:                  ; preds = %while.cond.i.i222
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.3) #20
  call void @_ZdaPv(ptr noundef nonnull %call.i.i205) #20
  %exitcond.not = icmp eq i32 %add.i, 3
  br i1 %exitcond.not, label %while.end, label %while.body14, !llvm.loop !40

lpad:                                             ; preds = %if.then4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad7:                                            ; preds = %if.end9.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad16:                                           ; preds = %while.body14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad18:                                           ; preds = %if.end9.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit233

_ZN11CStringBaseIwED2Ev.exit230:                  ; preds = %if.end.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.3) #20
  br label %_ZN11CStringBaseIwED2Ev.exit233

_ZN11CStringBaseIwED2Ev.exit233:                  ; preds = %lpad18, %_ZN11CStringBaseIwED2Ev.exit.i, %_ZN11CStringBaseIwED2Ev.exit230
  %.pn193 = phi { ptr, i32 } [ %21, %_ZN11CStringBaseIwED2Ev.exit230 ], [ %20, %lpad18 ], [ %12, %_ZN11CStringBaseIwED2Ev.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i205) #20
  br label %ehcleanup56

while.end:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit227, %while.cond9.preheader
  %res.sroa.0.2.lcssa = phi ptr [ %res.sroa.0.1, %while.cond9.preheader ], [ %res.sroa.0.3, %_ZN11CStringBaseIwED2Ev.exit227 ]
  %res.sroa.11.1.lcssa = phi i32 [ %4, %while.cond9.preheader ], [ 3, %_ZN11CStringBaseIwED2Ev.exit227 ]
  %22 = load i32, ptr %_length2.i.i234, align 8, !tbaa !41, !noalias !42
  %add.i.i.i235 = add nsw i32 %22, 1
  %cmp.i.i.i236 = icmp eq i32 %add.i.i.i235, 0
  br i1 %cmp.i.i.i236, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i240, label %if.end9.i.i.i239

if.end9.i.i.i239:                                 ; preds = %while.end
  %conv.i.i.i238 = zext i32 %add.i.i.i235 to i64
  %23 = icmp slt i32 %22, -1
  %24 = shl nuw nsw i64 %conv.i.i.i238, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i.i.i255 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
          to label %call.i.i.i.noexc254 unwind label %lpad25

call.i.i.i.noexc254:                              ; preds = %if.end9.i.i.i239
  store i32 0, ptr %call.i.i.i255, align 4, !tbaa !32, !noalias !42
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i240

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i240:   ; preds = %call.i.i.i.noexc254, %while.end
  %name.sroa.0.1 = phi ptr [ null, %while.end ], [ %call.i.i.i255, %call.i.i.i.noexc254 ]
  %26 = load ptr, ptr %Prefix, align 8, !tbaa !31, !noalias !42
  br label %while.cond.i.i.i246

while.cond.i.i.i246:                              ; preds = %while.cond.i.i.i246, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i240
  %src.addr.0.i.i.i241 = phi ptr [ %26, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i240 ], [ %incdec.ptr.i.i.i243, %while.cond.i.i.i246 ]
  %dest.addr.0.i.i.i242 = phi ptr [ %name.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i240 ], [ %incdec.ptr1.i.i.i244, %while.cond.i.i.i246 ]
  %incdec.ptr.i.i.i243 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i241, i64 1
  %27 = load i32, ptr %src.addr.0.i.i.i241, align 4, !tbaa !32, !noalias !42
  %incdec.ptr1.i.i.i244 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i242, i64 1
  store i32 %27, ptr %dest.addr.0.i.i.i242, align 4, !tbaa !32, !noalias !42
  %cmp.not.i.i.i245 = icmp eq i32 %27, 0
  br i1 %cmp.not.i.i.i245, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i249, label %while.cond.i.i.i246, !llvm.loop !36

_ZN11CStringBaseIwEC2ERKS0_.exit.i249:            ; preds = %while.cond.i.i.i246
  %cmp4.i.i352 = icmp sgt i32 %22, 63
  %div24.i.i353 = lshr i32 %add.i.i.i235, 1
  %cmp8.i.i354 = icmp sgt i32 %22, 7
  %..i.i355 = select i1 %cmp8.i.i354, i32 16, i32 4
  %delta.0.i.i356 = select i1 %cmp4.i.i352, i32 %div24.i.i353, i32 %..i.i355
  %delta.1.i.i360 = call i32 @llvm.smax.i32(i32 %delta.0.i.i356, i32 %res.sroa.11.1.lcssa)
  %add18.i.i361 = add nsw i32 %delta.1.i.i360, %add.i.i.i235
  %cmp.i.i.i363 = icmp eq i32 %add18.i.i361, %22
  br i1 %cmp.i.i.i363, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i249._ZN11CStringBaseIwE10GrowLengthEi.exit.i387_crit_edge, label %if.end.i.i.i367

_ZN11CStringBaseIwEC2ERKS0_.exit.i249._ZN11CStringBaseIwE10GrowLengthEi.exit.i387_crit_edge: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i249
  %.pre = sext i32 %22 to i64
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i387

if.end.i.i.i367:                                  ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i249
  %add.i.i.i362 = add nsw i32 %add18.i.i361, 1
  %conv.i.i.i365 = zext i32 %add.i.i.i362 to i64
  %28 = icmp slt i32 %add18.i.i361, -1
  %29 = shl nuw nsw i64 %conv.i.i.i365, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i.i.i396 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #19
          to label %call.i.i.i.noexc395 unwind label %lpad.i251

call.i.i.i.noexc395:                              ; preds = %if.end.i.i.i367
  %cmp3.i.i.i366 = icmp sgt i32 %22, -1
  br i1 %cmp3.i.i.i366, label %for.cond.preheader.i.i.i369, label %if.end9.i.i.i384

for.cond.preheader.i.i.i369:                      ; preds = %call.i.i.i.noexc395
  %cmp522.i.i.i368.not = icmp eq i32 %22, 0
  br i1 %cmp522.i.i.i368.not, label %for.cond.cleanup.i.i.i373, label %for.body.lr.ph.i.i.i371

for.body.lr.ph.i.i.i371:                          ; preds = %for.cond.preheader.i.i.i369
  %wide.trip.count.i.i.i370 = zext i32 %22 to i64
  %31 = shl nuw nsw i64 %wide.trip.count.i.i.i370, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i396, ptr align 4 %name.sroa.0.1, i64 %31, i1 false), !tbaa !32
  br label %delete.notnull.i.i.i381

for.cond.cleanup.i.i.i373:                        ; preds = %for.cond.preheader.i.i.i369
  %isnull.i.i.i372 = icmp eq ptr %name.sroa.0.1, null
  br i1 %isnull.i.i.i372, label %if.end9.i.i.i384, label %delete.notnull.i.i.i381

delete.notnull.i.i.i381:                          ; preds = %for.body.lr.ph.i.i.i371, %for.cond.cleanup.i.i.i373
  call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.1) #20
  br label %if.end9.i.i.i384

if.end9.i.i.i384:                                 ; preds = %delete.notnull.i.i.i381, %for.cond.cleanup.i.i.i373, %call.i.i.i.noexc395
  %idxprom13.i.i.i382 = sext i32 %22 to i64
  %arrayidx14.i.i.i383 = getelementptr inbounds i32, ptr %call.i.i.i396, i64 %idxprom13.i.i.i382
  store i32 0, ptr %arrayidx14.i.i.i383, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i387

_ZN11CStringBaseIwE10GrowLengthEi.exit.i387:      ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i249._ZN11CStringBaseIwE10GrowLengthEi.exit.i387_crit_edge, %if.end9.i.i.i384
  %idx.ext.i385.pre-phi = phi i64 [ %.pre, %_ZN11CStringBaseIwEC2ERKS0_.exit.i249._ZN11CStringBaseIwE10GrowLengthEi.exit.i387_crit_edge ], [ %idxprom13.i.i.i382, %if.end9.i.i.i384 ]
  %name.sroa.0.2 = phi ptr [ %name.sroa.0.1, %_ZN11CStringBaseIwEC2ERKS0_.exit.i249._ZN11CStringBaseIwE10GrowLengthEi.exit.i387_crit_edge ], [ %call.i.i.i396, %if.end9.i.i.i384 ]
  %add.ptr.i386 = getelementptr inbounds i32, ptr %name.sroa.0.2, i64 %idx.ext.i385.pre-phi
  br label %while.cond.i.i393

while.cond.i.i393:                                ; preds = %while.cond.i.i393, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i387
  %src.addr.0.i.i388 = phi ptr [ %res.sroa.0.2.lcssa, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i387 ], [ %incdec.ptr.i.i390, %while.cond.i.i393 ]
  %dest.addr.0.i.i389 = phi ptr [ %add.ptr.i386, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i387 ], [ %incdec.ptr1.i.i391, %while.cond.i.i393 ]
  %incdec.ptr.i.i390 = getelementptr inbounds i32, ptr %src.addr.0.i.i388, i64 1
  %32 = load i32, ptr %src.addr.0.i.i388, align 4, !tbaa !32
  %incdec.ptr1.i.i391 = getelementptr inbounds i32, ptr %dest.addr.0.i.i389, i64 1
  store i32 %32, ptr %dest.addr.0.i.i389, align 4, !tbaa !32
  %cmp.not.i8.i392 = icmp eq i32 %32, 0
  br i1 %cmp.not.i8.i392, label %invoke.cont26, label %while.cond.i.i393, !llvm.loop !36

lpad.i251:                                        ; preds = %if.end.i.i.i367
  %33 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i250 = icmp eq ptr %name.sroa.0.1, null
  br i1 %isnull.i.i250, label %ehcleanup56, label %delete.notnull.i.i252

delete.notnull.i.i252:                            ; preds = %lpad.i251
  call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.1) #20
  br label %ehcleanup56

invoke.cont26:                                    ; preds = %while.cond.i.i393
  %add.i394 = add nsw i32 %22, %res.sroa.11.1.lcssa
  %call29 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %34 = getelementptr inbounds i8, ptr %call29, i64 8
  store i32 0, ptr %34, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %call29, align 8, !tbaa !46
  %File.i = getelementptr inbounds %class.COutFileStream, ptr %call29, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File.i, align 8, !tbaa !46
  %_fd.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %call29, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i.i, align 8, !tbaa !48
  %_unix_filename.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %call29, i64 0, i32 3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i4.i258 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %_capacity.i.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %call29, i64 0, i32 3, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i4.i258, ptr %_unix_filename.i.i.i, align 8, !tbaa !51
  store i8 0, ptr %call.i.i.i.i4.i258, align 1, !tbaa !52
  store i32 4, ptr %_capacity.i.i.i.i, align 4, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %File.i, align 8, !tbaa !46
  store ptr %call29, ptr %subStream, align 8, !tbaa !14
  %call.i259260 = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %call29)
          to label %call.i259.noexc unwind label %lpad27

call.i259.noexc:                                  ; preds = %invoke.cont31
  %35 = load ptr, ptr %Stream.i, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %invoke.cont34, label %if.then2.i

if.then2.i:                                       ; preds = %call.i259.noexc
  %vtable4.i = load ptr, ptr %35, align 8, !tbaa !46
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %36 = load ptr, ptr %vfn5.i, align 8
  %call6.i261 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %call.i259.noexc, %if.then2.i
  store ptr %call29, ptr %Stream.i, align 8, !tbaa !54
  %37 = load ptr, ptr %subStream, align 8, !tbaa !14
  %ProcessedSize.i = getelementptr inbounds %class.COutFileStream, ptr %37, i64 0, i32 4
  store i64 0, ptr %ProcessedSize.i, align 8, !tbaa !55
  %File.i262 = getelementptr inbounds %class.COutFileStream, ptr %37, i64 0, i32 3
  %call.i263264 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %File.i262, ptr noundef %name.sroa.0.2, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %invoke.cont34
  br i1 %call.i263264, label %if.end44, label %if.then41

if.then41:                                        ; preds = %invoke.cont39
  %call.i265 = tail call ptr @__errno_location() #21
  %38 = load i32, ptr %call.i265, align 4, !tbaa !21
  br label %cleanup

lpad25:                                           ; preds = %if.end9.i.i.i239
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad27:                                           ; preds = %if.end.i.i292, %invoke.cont.i, %if.end44, %invoke.cont34, %if.then2.i, %invoke.cont31, %invoke.cont47, %invoke.cont26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad30:                                           ; preds = %invoke.cont28
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call29) #20
  br label %ehcleanup52

if.end44:                                         ; preds = %invoke.cont39
  %42 = load ptr, ptr %TempFiles, align 8, !tbaa !58
  %call.i266283 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call.i266.noexc unwind label %lpad27

call.i266.noexc:                                  ; preds = %if.end44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i266283, i8 0, i64 16, i1 false)
  %add.i.i.i268 = add nsw i32 %add.i394, 1
  %cmp.i.i.i269 = icmp ne i32 %add.i.i.i268, 0
  call void @llvm.assume(i1 %cmp.i.i.i269)
  %conv.i.i.i270 = zext i32 %add.i.i.i268 to i64
  %43 = icmp slt i32 %add.i394, -1
  %44 = shl nuw nsw i64 %conv.i.i.i270, 2
  %45 = select i1 %43, i64 -1, i64 %44
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #19
          to label %call.i.i.noexc.i unwind label %lpad.i282

call.i.i.noexc.i:                                 ; preds = %call.i266.noexc
  %_capacity.i.i272 = getelementptr inbounds %class.CStringBase, ptr %call.i266283, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i266283, align 8, !tbaa !31
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !32
  store i32 %add.i.i.i268, ptr %_capacity.i.i272, align 4, !tbaa !34
  br label %while.cond.i.i.i279

while.cond.i.i.i279:                              ; preds = %call.i.i.noexc.i, %while.cond.i.i.i279
  %src.addr.0.i.i.i274 = phi ptr [ %incdec.ptr.i.i.i276, %while.cond.i.i.i279 ], [ %name.sroa.0.2, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i275 = phi ptr [ %incdec.ptr1.i.i.i277, %while.cond.i.i.i279 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i276 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i274, i64 1
  %46 = load i32, ptr %src.addr.0.i.i.i274, align 4, !tbaa !32
  %incdec.ptr1.i.i.i277 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i275, i64 1
  store i32 %46, ptr %dest.addr.0.i.i.i275, align 4, !tbaa !32
  %cmp.not.i.i.i278 = icmp eq i32 %46, 0
  br i1 %cmp.not.i.i.i278, label %invoke.cont.i, label %while.cond.i.i.i279, !llvm.loop !36

invoke.cont.i:                                    ; preds = %while.cond.i.i.i279
  %_length.i.i280 = getelementptr inbounds %class.CStringBase, ptr %call.i266283, i64 0, i32 1
  store i32 %add.i394, ptr %_length.i.i280, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %invoke.cont45 unwind label %lpad27

lpad.i282:                                        ; preds = %call.i266.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i266283) #20
  br label %ehcleanup52

invoke.cont45:                                    ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %42, i64 0, i32 3
  %48 = load ptr, ptr %_items.i.i, align 8, !tbaa !12
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %42, i64 0, i32 2
  %49 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %idxprom.i.i = sext i32 %49 to i64
  %arrayidx.i.i281 = getelementptr inbounds ptr, ptr %48, i64 %idxprom.i.i
  store ptr %call.i266283, ptr %arrayidx.i.i281, align 8, !tbaa !13
  %inc.i.i = add nsw i32 %49, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !5
  store i32 0, ptr %_length.i.i285, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Pos, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %Name.i, align 8, !tbaa !31
  store i32 0, ptr %50, align 4, !tbaa !32
  %51 = load i32, ptr %_capacity.i.i, align 4, !tbaa !34
  %cmp.i.i289 = icmp eq i32 %add.i.i.i268, %51
  br i1 %cmp.i.i289, label %while.cond.i.i304.preheader, label %if.end.i.i292

if.end.i.i292:                                    ; preds = %invoke.cont45
  %conv.i.i290 = zext i32 %add.i.i.i268 to i64
  %52 = icmp slt i32 %add.i394, -1
  %53 = shl nuw nsw i64 %conv.i.i290, 2
  %54 = select i1 %52, i64 -1, i64 %53
  %call.i.i306 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #19
          to label %call.i.i.noexc305 unwind label %lpad27

call.i.i.noexc305:                                ; preds = %if.end.i.i292
  %cmp3.i.i291 = icmp sgt i32 %51, 0
  br i1 %cmp3.i.i291, label %delete.notnull.i.i294, label %if.end9.i.i297

delete.notnull.i.i294:                            ; preds = %call.i.i.noexc305
  call void @_ZdaPv(ptr noundef nonnull %50) #20
  %.pre.i293 = load i32, ptr %_length.i.i285, align 8, !tbaa !41
  %55 = sext i32 %.pre.i293 to i64
  br label %if.end9.i.i297

if.end9.i.i297:                                   ; preds = %delete.notnull.i.i294, %call.i.i.noexc305
  %idxprom13.i.i295 = phi i64 [ %55, %delete.notnull.i.i294 ], [ 0, %call.i.i.noexc305 ]
  store ptr %call.i.i306, ptr %Name.i, align 8, !tbaa !31
  %arrayidx14.i.i296 = getelementptr inbounds i32, ptr %call.i.i306, i64 %idxprom13.i.i295
  store i32 0, ptr %arrayidx14.i.i296, align 4, !tbaa !32
  store i32 %add.i.i.i268, ptr %_capacity.i.i, align 4, !tbaa !34
  br label %while.cond.i.i304.preheader

while.cond.i.i304.preheader:                      ; preds = %if.end9.i.i297, %invoke.cont45
  %dest.addr.0.i.i300.ph = phi ptr [ %50, %invoke.cont45 ], [ %call.i.i306, %if.end9.i.i297 ]
  br label %while.cond.i.i304

while.cond.i.i304:                                ; preds = %while.cond.i.i304.preheader, %while.cond.i.i304
  %src.addr.0.i.i299 = phi ptr [ %incdec.ptr.i.i301, %while.cond.i.i304 ], [ %name.sroa.0.2, %while.cond.i.i304.preheader ]
  %dest.addr.0.i.i300 = phi ptr [ %incdec.ptr1.i.i302, %while.cond.i.i304 ], [ %dest.addr.0.i.i300.ph, %while.cond.i.i304.preheader ]
  %incdec.ptr.i.i301 = getelementptr inbounds i32, ptr %src.addr.0.i.i299, i64 1
  %56 = load i32, ptr %src.addr.0.i.i299, align 4, !tbaa !32
  %incdec.ptr1.i.i302 = getelementptr inbounds i32, ptr %dest.addr.0.i.i300, i64 1
  store i32 %56, ptr %dest.addr.0.i.i300, align 4, !tbaa !32
  %cmp.not.i.i303 = icmp eq i32 %56, 0
  br i1 %cmp.not.i.i303, label %invoke.cont47, label %while.cond.i.i304, !llvm.loop !36

invoke.cont47:                                    ; preds = %while.cond.i.i304
  store i32 %add.i394, ptr %_length.i.i285, align 8, !tbaa !41
  %call51 = invoke noundef i32 @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Streams.le, ptr noundef nonnull align 8 dereferenceable(48) %subStream)
          to label %cleanup unwind label %lpad27, !llvm.loop !59

cleanup:                                          ; preds = %invoke.cont47, %if.then41
  %retval.1 = phi i32 [ %38, %if.then41 ], [ %retval.0, %invoke.cont47 ]
  %isnull.i308 = icmp eq ptr %name.sroa.0.2, null
  br i1 %isnull.i308, label %_ZN11CStringBaseIwED2Ev.exit310, label %delete.notnull.i309

delete.notnull.i309:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.2) #20
  br label %_ZN11CStringBaseIwED2Ev.exit310

_ZN11CStringBaseIwED2Ev.exit310:                  ; preds = %cleanup, %delete.notnull.i309
  %isnull.i311 = icmp eq ptr %res.sroa.0.2.lcssa, null
  br i1 %isnull.i311, label %_ZN11CStringBaseIwED2Ev.exit313, label %delete.notnull.i312

delete.notnull.i312:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit310
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.2.lcssa) #20
  br label %_ZN11CStringBaseIwED2Ev.exit313

_ZN11CStringBaseIwED2Ev.exit313:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit310, %delete.notnull.i312
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp) #18
  %57 = load ptr, ptr %Name.i, align 8, !tbaa !31
  %isnull.i.i315 = icmp eq ptr %57, null
  br i1 %isnull.i.i315, label %_ZN11CStringBaseIwED2Ev.exit.i318, label %delete.notnull.i.i316

delete.notnull.i.i316:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit313
  call void @_ZdaPv(ptr noundef nonnull %57) #20
  br label %_ZN11CStringBaseIwED2Ev.exit.i318

_ZN11CStringBaseIwED2Ev.exit.i318:                ; preds = %delete.notnull.i.i316, %_ZN11CStringBaseIwED2Ev.exit313
  %58 = load ptr, ptr %Stream.i, align 8, !tbaa !54
  %tobool.not.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i, label %_ZN18COutMultiVolStream14CSubStreamInfoD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit.i318
  %vtable.i.i = load ptr, ptr %58, align 8, !tbaa !46
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %59 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZN18COutMultiVolStream14CSubStreamInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN18COutMultiVolStream14CSubStreamInfoD2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i318, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %subStream) #18
  br i1 %call.i263264, label %while.cond, label %return.loopexit

ehcleanup52:                                      ; preds = %lpad27, %lpad.i282, %lpad30
  %.pn = phi { ptr, i32 } [ %41, %lpad30 ], [ %40, %lpad27 ], [ %47, %lpad.i282 ]
  %isnull.i319 = icmp eq ptr %name.sroa.0.2, null
  br i1 %isnull.i319, label %ehcleanup56, label %delete.notnull.i320

delete.notnull.i320:                              ; preds = %ehcleanup52
  call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.2) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad.i251, %delete.notnull.i.i252, %lpad25, %ehcleanup52, %delete.notnull.i320, %lpad16, %_ZN11CStringBaseIwED2Ev.exit233
  %res.sroa.0.2487 = phi ptr [ %res.sroa.0.2515, %_ZN11CStringBaseIwED2Ev.exit233 ], [ %res.sroa.0.2515, %lpad16 ], [ %res.sroa.0.2.lcssa, %lpad25 ], [ %res.sroa.0.2.lcssa, %delete.notnull.i.i252 ], [ %res.sroa.0.2.lcssa, %lpad.i251 ], [ %res.sroa.0.2.lcssa, %ehcleanup52 ], [ %res.sroa.0.2.lcssa, %delete.notnull.i320 ]
  %.pn193.pn.pn = phi { ptr, i32 } [ %.pn193, %_ZN11CStringBaseIwED2Ev.exit233 ], [ %19, %lpad16 ], [ %39, %lpad25 ], [ %33, %delete.notnull.i.i252 ], [ %33, %lpad.i251 ], [ %.pn, %ehcleanup52 ], [ %.pn, %delete.notnull.i320 ]
  %isnull.i322 = icmp eq ptr %res.sroa.0.2487, null
  br i1 %isnull.i322, label %ehcleanup60, label %delete.notnull.i323

delete.notnull.i323:                              ; preds = %ehcleanup56
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.2487) #20
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad7, %ehcleanup56, %delete.notnull.i323, %lpad
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %18, %lpad7 ], [ %.pn193.pn.pn, %ehcleanup56 ], [ %.pn193.pn.pn, %delete.notnull.i323 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp) #18
  call void @_ZN18COutMultiVolStream14CSubStreamInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %subStream) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %subStream) #18
  resume { ptr, i32 } %.pn193.pn.pn.pn.pn

if.end65:                                         ; preds = %while.body
  %62 = load ptr, ptr %_items.i.i325, align 8, !tbaa !12
  %idxprom.i.i326 = sext i32 %1 to i64
  %arrayidx.i.i327 = getelementptr inbounds ptr, ptr %62, i64 %idxprom.i.i326
  %63 = load ptr, ptr %arrayidx.i.i327, align 8, !tbaa !13
  %64 = load i32, ptr %_size.i328, align 4, !tbaa !5
  %cmp72.not = icmp slt i32 %1, %64
  %sub = add nsw i32 %64, -1
  %spec.select = select i1 %cmp72.not, i32 %1, i32 %sub
  %65 = load ptr, ptr %_items.i, align 8, !tbaa !12
  %idxprom.i = sext i32 %spec.select to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %65, i64 %idxprom.i
  %66 = load i64, ptr %arrayidx.i, align 8, !tbaa !60
  %67 = load i64, ptr %_offsetPos, align 8, !tbaa !61
  %cmp79.not = icmp ult i64 %67, %66
  br i1 %cmp79.not, label %if.end84, label %if.then80

if.then80:                                        ; preds = %if.end65
  %sub82 = sub i64 %67, %66
  store i64 %sub82, ptr %_offsetPos, align 8, !tbaa !61
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %_streamIndex, align 4, !tbaa !22
  br label %cleanup156, !llvm.loop !59

if.end84:                                         ; preds = %if.end65
  %Pos86 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %63, i64 0, i32 3
  %68 = load i64, ptr %Pos86, align 8, !tbaa !62
  %cmp87.not = icmp eq i64 %67, %68
  br i1 %cmp87.not, label %if.end100, label %if.then88

if.then88:                                        ; preds = %if.end84
  %Stream89 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %63, i64 0, i32 1
  %69 = load ptr, ptr %Stream89, align 8, !tbaa !54
  %vtable = load ptr, ptr %69, align 8, !tbaa !46
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %70 = load ptr, ptr %vfn, align 8
  %call92 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %67, i32 noundef 0, ptr noundef null)
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %cleanup.cont, label %return.loopexit

cleanup.cont:                                     ; preds = %if.then88
  %71 = load i64, ptr %_offsetPos, align 8, !tbaa !61
  store i64 %71, ptr %Pos86, align 8, !tbaa !62
  br label %if.end100

if.end100:                                        ; preds = %cleanup.cont, %if.end84
  %72 = phi i64 [ %71, %cleanup.cont ], [ %67, %if.end84 ]
  %conv = zext i32 %size.addr.0.ph to i64
  %sub102 = sub i64 %66, %72
  %cond.i = call i64 @llvm.umin.i64(i64 %conv, i64 %sub102)
  %conv104 = trunc i64 %cond.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessed) #18
  %Stream106 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %63, i64 0, i32 1
  %73 = load ptr, ptr %Stream106, align 8, !tbaa !54
  %vtable108 = load ptr, ptr %73, align 8, !tbaa !46
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 5
  %74 = load ptr, ptr %vfn109, align 8
  %call110 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %data.addr.0.ph, i32 noundef %conv104, ptr noundef nonnull %realProcessed)
  %cmp111.not = icmp eq i32 %call110, 0
  %retval.3.call110 = select i1 %cmp111.not, i32 %retval.0, i32 %call110
  br i1 %cmp111.not, label %cleanup.cont116, label %cleanup154

cleanup.cont116:                                  ; preds = %if.end100
  %75 = load i32, ptr %realProcessed, align 4, !tbaa !21
  %idx.ext = zext i32 %75 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.0.ph, i64 %idx.ext
  %sub117 = sub i32 %size.addr.0.ph, %75
  %76 = load i64, ptr %Pos86, align 8, !tbaa !62
  %add120 = add i64 %76, %idx.ext
  store i64 %add120, ptr %Pos86, align 8, !tbaa !62
  %77 = load i64, ptr %_offsetPos, align 8, !tbaa !61
  %add123 = add i64 %77, %idx.ext
  store i64 %add123, ptr %_offsetPos, align 8, !tbaa !61
  %78 = load i64, ptr %_absPos, align 8, !tbaa !63
  %add125 = add i64 %78, %idx.ext
  store i64 %add125, ptr %_absPos, align 8, !tbaa !63
  %79 = load i64, ptr %_length, align 8, !tbaa !64
  %cmp127 = icmp ugt i64 %add125, %79
  br i1 %cmp127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %cleanup.cont116
  store i64 %add125, ptr %_length, align 8, !tbaa !64
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %cleanup.cont116
  %RealSize133 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %63, i64 0, i32 4
  %80 = load i64, ptr %RealSize133, align 8, !tbaa !65
  %cmp134 = icmp ugt i64 %add123, %80
  br i1 %cmp134, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.end131
  store i64 %add123, ptr %RealSize133, align 8, !tbaa !65
  br label %if.end138

if.end138:                                        ; preds = %if.then135, %if.end131
  br i1 %cmp.not, label %if.end142, label %if.then140

if.then140:                                       ; preds = %if.end138
  %81 = load i32, ptr %processedSize, align 4, !tbaa !21
  %add141 = add i32 %81, %75
  store i32 %add141, ptr %processedSize, align 4, !tbaa !21
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.end138
  %cmp144 = icmp eq i64 %add120, %66
  br i1 %cmp144, label %if.then145, label %if.end149

if.then145:                                       ; preds = %if.end142
  %82 = load i32, ptr %_streamIndex, align 4, !tbaa !22
  %inc147 = add nsw i32 %82, 1
  store i32 %inc147, ptr %_streamIndex, align 4, !tbaa !22
  store i64 0, ptr %_offsetPos, align 8, !tbaa !61
  br label %if.end149

if.end149:                                        ; preds = %if.then145, %if.end142
  %cmp150 = icmp eq i32 %75, 0
  %cmp151 = icmp ne i32 %conv104, 0
  %or.cond = and i1 %cmp151, %cmp150
  %. = select i1 %or.cond, i32 1, i32 3
  %.retval.3.call110 = select i1 %or.cond, i32 -2147467259, i32 %retval.3.call110
  br label %cleanup154

cleanup154:                                       ; preds = %if.end149, %if.end100
  %cleanup.dest.slot.3 = phi i32 [ 1, %if.end100 ], [ %., %if.end149 ]
  %size.addr.1 = phi i32 [ %size.addr.0.ph, %if.end100 ], [ %sub117, %if.end149 ]
  %data.addr.1 = phi ptr [ %data.addr.0.ph, %if.end100 ], [ %add.ptr, %if.end149 ]
  %retval.5 = phi i32 [ %call110, %if.end100 ], [ %.retval.3.call110, %if.end149 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessed) #18
  br label %cleanup156

cleanup156:                                       ; preds = %cleanup154, %if.then80
  %cleanup.dest.slot.4 = phi i32 [ 2, %if.then80 ], [ %cleanup.dest.slot.3, %cleanup154 ]
  %size.addr.2 = phi i32 [ %size.addr.0.ph, %if.then80 ], [ %size.addr.1, %cleanup154 ]
  %data.addr.2 = phi ptr [ %data.addr.0.ph, %if.then80 ], [ %data.addr.1, %cleanup154 ]
  %retval.6 = phi i32 [ %retval.0, %if.then80 ], [ %retval.5, %cleanup154 ]
  switch i32 %cleanup.dest.slot.4, label %unreachable [
    i32 2, label %while.cond.outer
    i32 1, label %return.loopexit
    i32 3, label %return
  ]

return.loopexit:                                  ; preds = %cleanup156, %if.then88, %_ZN18COutMultiVolStream14CSubStreamInfoD2Ev.exit
  %retval.7.ph = phi i32 [ %retval.1, %_ZN18COutMultiVolStream14CSubStreamInfoD2Ev.exit ], [ %retval.6, %cleanup156 ], [ %call92, %if.then88 ]
  br label %return

return:                                           ; preds = %while.cond, %cleanup156, %return.loopexit
  %retval.7 = phi i32 [ %retval.7.ph, %return.loopexit ], [ 0, %cleanup156 ], [ 0, %while.cond ]
  ret i32 %retval.7

unreachable:                                      ; preds = %cleanup156
  unreachable
}

declare void @_Z21ConvertUInt32ToStringjPw(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !41
  %0 = load ptr, ptr %this, align 8, !tbaa !31
  store i32 0, ptr %0, align 4, !tbaa !32
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8, !tbaa !41
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !34
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %conv.i = zext i32 %add.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !41
  %6 = sext i32 %.pre to i64
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %if.end.i
  %idxprom13.i = phi i64 [ %6, %delete.notnull.i ], [ 0, %if.end.i ]
  store ptr %call.i, ptr %this, align 8, !tbaa !31
  %arrayidx14.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom13.i
  store i32 0, ptr %arrayidx14.i, align 4, !tbaa !32
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end, %if.end9.i
  %7 = phi ptr [ %0, %if.end ], [ %call.i, %if.end9.i ]
  %8 = load ptr, ptr %s, align 8, !tbaa !31
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %9 = load i32, ptr %src.addr.0.i, align 4, !tbaa !32
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %9, ptr %dest.addr.0.i, align 4, !tbaa !32
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %10 = load i32, ptr %_length, align 8, !tbaa !41
  store i32 %10, ptr %_length.i, align 8, !tbaa !41
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14COutFileStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  %File = getelementptr inbounds %class.COutFileStream, ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File, align 8, !tbaa !46
  %_fd.i.i = getelementptr inbounds %class.COutFileStream, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i, align 8, !tbaa !48
  %_unix_filename.i.i = getelementptr inbounds %class.COutFileStream, ptr %this, i64 0, i32 3, i32 0, i32 3
  %_capacity.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %this, i64 0, i32 3, i32 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
  store ptr %call.i.i.i.i4, ptr %_unix_filename.i.i, align 8, !tbaa !51
  store i8 0, ptr %call.i.i.i.i4, align 1, !tbaa !52
  store i32 4, ptr %_capacity.i.i.i, align 4, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %File, align 8, !tbaa !46
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %0 = load ptr, ptr %item, align 8, !tbaa !14
  store ptr %0, ptr %call, align 8, !tbaa !14
  %Stream.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %call, i64 0, i32 1
  %Stream3.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %item, i64 0, i32 1
  %1 = load ptr, ptr %Stream3.i, align 8, !tbaa !54
  store ptr %1, ptr %Stream.i, align 8, !tbaa !54
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9CMyComPtrI10IOutStreamEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !46
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i4 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IOutStreamEC2ERKS1_.exit.i unwind label %lpad

_ZN9CMyComPtrI10IOutStreamEC2ERKS1_.exit.i:       ; preds = %if.then.i.i, %entry
  %Name.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %call, i64 0, i32 2
  %Name4.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %item, i64 0, i32 2
  %_length2.i.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %item, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %_length2.i.i, align 8, !tbaa !41
  %add.i.i.i = add nsw i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %_ZN9CMyComPtrI10IOutStreamEC2ERKS1_.exit.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i10.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %call, i64 0, i32 2, i32 2
  store ptr %call.i.i10.i, ptr %Name.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i10.i, align 4, !tbaa !32
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %_ZN9CMyComPtrI10IOutStreamEC2ERKS1_.exit.i
  %7 = phi ptr [ null, %_ZN9CMyComPtrI10IOutStreamEC2ERKS1_.exit.i ], [ %call.i.i10.i, %call.i.i.noexc.i ]
  %8 = load ptr, ptr %Name4.i, align 8, !tbaa !31
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i.i, align 4, !tbaa !32
  %cmp.not.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %while.cond.i.i.i, !llvm.loop !36

lpad.i:                                           ; preds = %if.end9.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.not.i.i, label %lpad.body, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %lpad.i
  %vtable.i11.i = load ptr, ptr %1, align 8, !tbaa !46
  %vfn.i12.i = getelementptr inbounds ptr, ptr %vtable.i11.i, i64 2
  %11 = load ptr, ptr %vfn.i12.i, align 8
  %call.i13.i = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i14.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

invoke.cont:                                      ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %call, i64 0, i32 2, i32 1
  store i32 %3, ptr %_length.i.i, align 8, !tbaa !41
  %Pos.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %call, i64 0, i32 3
  %Pos5.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %item, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Pos.i, ptr noundef nonnull align 8 dereferenceable(16) %Pos5.i, i64 16, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %_items.i, align 8, !tbaa !12
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %15 = load i32, ptr %_size.i, align 4, !tbaa !5
  %idxprom.i = sext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !13
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !5
  ret i32 %15

lpad:                                             ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %if.then.i14.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %10, %if.then.i14.i ], [ %10, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN18COutMultiVolStream14CSubStreamInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Name = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Name, align 8, !tbaa !31
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %Stream = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %Stream, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !46
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN18COutMultiVolStream4SeekExjPy(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %offset, i32 noundef %seekOrigin, ptr noundef writeonly %newPosition) unnamed_addr #8 align 2 {
entry:
  %cmp = icmp ugt i32 %seekOrigin, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %seekOrigin, label %if.end.sw.epilog_crit_edge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

if.end.sw.epilog_crit_edge:                       ; preds = %if.end
  %_absPos7.phi.trans.insert = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 4
  %.pre = load i64, ptr %_absPos7.phi.trans.insert, align 8, !tbaa !63
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end
  %_absPos = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 4
  store i64 %offset, ptr %_absPos, align 8, !tbaa !63
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %_absPos3 = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 4
  %0 = load i64, ptr %_absPos3, align 8, !tbaa !63
  %add = add i64 %0, %offset
  store i64 %add, ptr %_absPos3, align 8, !tbaa !63
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %_length = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 5
  %1 = load i64, ptr %_length, align 8, !tbaa !64
  %add5 = add i64 %1, %offset
  %_absPos6 = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 4
  store i64 %add5, ptr %_absPos6, align 8, !tbaa !63
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.sw.epilog_crit_edge, %sw.bb4, %sw.bb2, %sw.bb
  %2 = phi i64 [ %.pre, %if.end.sw.epilog_crit_edge ], [ %add5, %sw.bb4 ], [ %add, %sw.bb2 ], [ %offset, %sw.bb ]
  %_offsetPos = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 3
  store i64 %2, ptr %_offsetPos, align 8, !tbaa !61
  %cmp8.not = icmp eq ptr %newPosition, null
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %sw.epilog
  store i64 %2, ptr %newPosition, align 8, !tbaa !60
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %sw.epilog
  %_streamIndex = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 2
  store i32 0, ptr %_streamIndex, align 4, !tbaa !22
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.0 = phi i32 [ 0, %if.end11 ], [ -2147287039, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18COutMultiVolStream7SetSizeEy(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %newSize) unnamed_addr #0 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp264 = icmp sgt i32 %0, 0
  br i1 %cmp264, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !12
  %wide.trip.count = zext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup15
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %cleanup15 ]
  %newSize.addr.066 = phi i64 [ %newSize, %while.body.lr.ph ], [ %sub, %cleanup15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !13
  %RealSize = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %2, i64 0, i32 4
  %3 = load i64, ptr %RealSize, align 8, !tbaa !65
  %cmp5 = icmp ult i64 %newSize.addr.066, %3
  br i1 %cmp5, label %if.then6, label %cleanup15

if.then6:                                         ; preds = %while.body
  %Stream = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %Stream, align 8, !tbaa !54
  %vtable = load ptr, ptr %4, align 8, !tbaa !46
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %newSize.addr.066)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %cleanup15.thread50, label %return

cleanup15.thread50:                               ; preds = %if.then6
  %RealSize.le = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %2, i64 0, i32 4
  %6 = trunc i64 %indvars.iv.next to i32
  store i64 %newSize.addr.066, ptr %RealSize.le, align 8, !tbaa !65
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !5
  br label %while.end

cleanup15:                                        ; preds = %while.body
  %sub = sub i64 %newSize.addr.066, %3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end30, label %while.body

while.end:                                        ; preds = %entry, %cleanup15.thread50
  %7 = phi i32 [ %.pre, %cleanup15.thread50 ], [ %0, %entry ]
  %newSize.addr.059 = phi i64 [ %newSize.addr.066, %cleanup15.thread50 ], [ %newSize, %entry ]
  %i.1 = phi i32 [ %6, %cleanup15.thread50 ], [ 0, %entry ]
  %Streams57 = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 6
  %cmp2168 = icmp slt i32 %i.1, %7
  br i1 %cmp2168, label %while.body22.lr.ph, label %while.end30

while.body22.lr.ph:                               ; preds = %while.end
  %_items.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  br label %while.body22

while.body22:                                     ; preds = %while.body22.lr.ph, %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit
  %8 = phi i32 [ %7, %while.body22.lr.ph ], [ %14, %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit ]
  %sub.i = add nsw i32 %8, -1
  %9 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !12
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !13
  %Stream26 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %Stream26, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body22
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !46
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr null, ptr %Stream26, align 8, !tbaa !54
  br label %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit:       ; preds = %while.body22, %if.then.i
  %Name = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %10, i64 0, i32 2
  %13 = load ptr, ptr %Name, align 8, !tbaa !31
  %call28 = tail call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef %13)
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %Streams57)
  %14 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp21 = icmp slt i32 %i.1, %14
  br i1 %cmp21, label %while.body22, label %while.end30, !llvm.loop !66

while.end30:                                      ; preds = %cleanup15, %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit, %while.end
  %newSize.addr.05977 = phi i64 [ %newSize.addr.059, %while.end ], [ %newSize.addr.059, %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit ], [ %sub, %cleanup15 ]
  %_absPos = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 4
  %15 = load i64, ptr %_absPos, align 8, !tbaa !63
  %_offsetPos = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 3
  store i64 %15, ptr %_offsetPos, align 8, !tbaa !61
  %_streamIndex = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 2
  store i32 0, ptr %_streamIndex, align 4, !tbaa !22
  %_length = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 5
  store i64 %newSize.addr.05977, ptr %_length, align 8, !tbaa !64
  br label %return

return:                                           ; preds = %if.then6, %while.end30
  %retval.3 = phi i32 [ 0, %while.end30 ], [ %call8, %if.then6 ]
  ret i32 %retval.3
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN14CUpdateOptions4InitEPK7CCodecsRK13CRecordVectorIiERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %codecs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %formatIndices, ptr noundef nonnull align 8 dereferenceable(16) %arcPath) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %if.else, label %if.end6

if.end6:                                          ; preds = %if.end
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !12
  %2 = load i32, ptr %1, align 4, !tbaa !21
  %cmp7 = icmp sgt i32 %2, -1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  store i32 %2, ptr %this, align 8, !tbaa !67
  br label %if.end25

if.else:                                          ; preds = %if.end, %if.end6
  %call9 = tail call noundef i32 @_ZNK7CCodecs24FindFormatForArchiveNameERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48) %codecs, ptr noundef nonnull align 8 dereferenceable(16) %arcPath)
  store i32 %call9, ptr %this, align 8, !tbaa !67
  %cmp14 = icmp slt i32 %call9, 0
  br i1 %cmp14, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end25

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %call.i.i = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #19
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !31
  store i32 3, ptr %_capacity.i, align 4, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call.i.i, ptr noundef nonnull align 4 dereferenceable(12) @.str.10, i64 12, i1 false), !tbaa !32
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 2, ptr %_length.i, align 8, !tbaa !41
  %call16 = invoke noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48) %codecs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  store i32 %call16, ptr %this, align 8, !tbaa !67
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %if.end20, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %3) #20
  %.pr.pr = load i32, ptr %this, align 8, !tbaa !67
  br label %if.end20

lpad:                                             ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i88 = icmp eq ptr %5, null
  br i1 %isnull.i88, label %_ZN11CStringBaseIwED2Ev.exit90, label %delete.notnull.i89

delete.notnull.i89:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %_ZN11CStringBaseIwED2Ev.exit90

_ZN11CStringBaseIwED2Ev.exit90:                   ; preds = %lpad, %delete.notnull.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup70

if.end20:                                         ; preds = %delete.notnull.i, %invoke.cont
  %.pr = phi i32 [ %.pr.pr, %delete.notnull.i ], [ %call16, %invoke.cont ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  %cmp23 = icmp slt i32 %.pr, 0
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.then8, %if.else, %if.end20
  %6 = phi i32 [ %.pr, %if.end20 ], [ %2, %if.then8 ], [ %call9, %if.else ]
  %_items.i.i = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  %7 = load ptr, ptr %_items.i.i, align 8, !tbaa !12
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i91 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i91, align 8, !tbaa !13
  %9 = load i8, ptr %8, align 8, !tbaa !74, !range !78, !noundef !79
  %tobool.not.not = icmp eq i8 %9, 0
  br i1 %tobool.not.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.end25
  %_size.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %8, i64 0, i32 5, i32 0, i32 0, i32 2
  %10 = load i32, ptr %_size.i.i, align 4, !tbaa !5, !noalias !80
  %cmp.i.i92 = icmp eq i32 %10, 0
  br i1 %cmp.i.i92, label %if.end9.i.i98.thread, label %if.end.i

if.end9.i.i98.thread:                             ; preds = %if.end30
  %call.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19, !noalias !80
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !32, !noalias !80
  br label %21

if.end.i:                                         ; preds = %if.end30
  %_items.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %8, i64 0, i32 5, i32 0, i32 0, i32 3
  %11 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !12, !noalias !80
  %12 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !80
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %_length2.i.i, align 8, !tbaa !41, !noalias !80
  %.fr = freeze i32 %13
  %add.i.i.i = add nsw i32 %.fr, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %14 = icmp slt i32 %.fr, -1
  %15 = shl nuw nsw i64 %conv.i.i.i, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i5.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #19, !noalias !80
  store i32 0, ptr %call.i.i5.i, align 4, !tbaa !32, !noalias !80
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %if.end.i
  %typeExt.sroa.0.0 = phi ptr [ null, %if.end.i ], [ %call.i.i5.i, %if.end9.i.i.i ]
  %17 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !80
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %typeExt.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %18 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !32, !noalias !80
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %18, ptr %dest.addr.0.i.i.i, align 4, !tbaa !32, !noalias !80
  %cmp.not.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i.i, label %_ZNK10CArcInfoEx10GetMainExtEv.exit, label %while.cond.i.i.i, !llvm.loop !36

_ZNK10CArcInfoEx10GetMainExtEv.exit:              ; preds = %while.cond.i.i.i
  %add.i.i93 = add nsw i32 %.fr, 1
  %cmp.i.i94 = icmp eq i32 %add.i.i93, 0
  br i1 %cmp.i.i94, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99, label %if.end9.i.i98

if.end9.i.i98:                                    ; preds = %_ZNK10CArcInfoEx10GetMainExtEv.exit
  %conv.i.i96 = zext i32 %add.i.i93 to i64
  %19 = icmp slt i32 %.fr, -1
  %20 = shl nuw nsw i64 %conv.i.i96, 2
  %spec.select = select i1 %19, i64 -1, i64 %20
  br label %21

21:                                               ; preds = %if.end9.i.i98, %if.end9.i.i98.thread
  %typeExt.sroa.0.1280295 = phi ptr [ %call.i.i.i, %if.end9.i.i98.thread ], [ %typeExt.sroa.0.0, %if.end9.i.i98 ]
  %typeExt.sroa.12.0284294 = phi i32 [ 0, %if.end9.i.i98.thread ], [ %.fr, %if.end9.i.i98 ]
  %add.i.i93286293 = phi i32 [ 1, %if.end9.i.i98.thread ], [ %add.i.i93, %if.end9.i.i98 ]
  %22 = phi i64 [ 4, %if.end9.i.i98.thread ], [ %spec.select, %if.end9.i.i98 ]
  %call.i.i97107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #19
          to label %call.i.i97.noexc unwind label %lpad31

call.i.i97.noexc:                                 ; preds = %21
  store i32 0, ptr %call.i.i97107, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99

_ZN11CStringBaseIwE11SetCapacityEi.exit.i99:      ; preds = %call.i.i97.noexc, %_ZNK10CArcInfoEx10GetMainExtEv.exit
  %add.i.i93287 = phi i32 [ 0, %_ZNK10CArcInfoEx10GetMainExtEv.exit ], [ %add.i.i93286293, %call.i.i97.noexc ]
  %typeExt.sroa.12.0285 = phi i32 [ -1, %_ZNK10CArcInfoEx10GetMainExtEv.exit ], [ %typeExt.sroa.12.0284294, %call.i.i97.noexc ]
  %typeExt.sroa.0.1281 = phi ptr [ %typeExt.sroa.0.0, %_ZNK10CArcInfoEx10GetMainExtEv.exit ], [ %typeExt.sroa.0.1280295, %call.i.i97.noexc ]
  %ext.sroa.0.0 = phi ptr [ null, %_ZNK10CArcInfoEx10GetMainExtEv.exit ], [ %call.i.i97107, %call.i.i97.noexc ]
  br label %while.cond.i.i105

while.cond.i.i105:                                ; preds = %while.cond.i.i105, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99
  %src.addr.0.i.i100 = phi ptr [ %typeExt.sroa.0.1281, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99 ], [ %incdec.ptr.i.i102, %while.cond.i.i105 ]
  %dest.addr.0.i.i101 = phi ptr [ %ext.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99 ], [ %incdec.ptr1.i.i103, %while.cond.i.i105 ]
  %incdec.ptr.i.i102 = getelementptr inbounds i32, ptr %src.addr.0.i.i100, i64 1
  %23 = load i32, ptr %src.addr.0.i.i100, align 4, !tbaa !32
  %incdec.ptr1.i.i103 = getelementptr inbounds i32, ptr %dest.addr.0.i.i101, i64 1
  store i32 %23, ptr %dest.addr.0.i.i101, align 4, !tbaa !32
  %cmp.not.i.i104 = icmp eq i32 %23, 0
  br i1 %cmp.not.i.i104, label %invoke.cont32, label %while.cond.i.i105, !llvm.loop !36

invoke.cont32:                                    ; preds = %while.cond.i.i105
  %SfxMode = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 4
  %24 = load i8, ptr %SfxMode, align 8, !tbaa !83, !range !78, !noundef !79
  %tobool33.not = icmp eq i8 %24, 0
  br i1 %tobool33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  store i32 0, ptr %ext.sroa.0.0, align 4, !tbaa !32
  %cmp.i.i115 = icmp eq i32 %add.i.i93287, 1
  br i1 %cmp.i.i115, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then34
  %call.i.i118126 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %call.i.i118.noexc unwind label %lpad35

call.i.i118.noexc:                                ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %add.i.i93287, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i119

delete.notnull.i.i:                               ; preds = %call.i.i118.noexc
  call void @_ZdaPv(ptr noundef nonnull %ext.sroa.0.0) #20
  br label %if.end9.i.i119

if.end9.i.i119:                                   ; preds = %delete.notnull.i.i, %call.i.i118.noexc
  store i32 0, ptr %call.i.i118126, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120

_ZN11CStringBaseIwE11SetCapacityEi.exit.i120:     ; preds = %if.end9.i.i119, %if.then34
  %ext.sroa.0.1 = phi ptr [ %ext.sroa.0.0, %if.then34 ], [ %call.i.i118126, %if.end9.i.i119 ]
  store i32 0, ptr %ext.sroa.0.1, align 4, !tbaa !32
  br label %if.end38

lpad31:                                           ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad35:                                           ; preds = %if.end.i.i160, %if.end.i.i136, %if.end.i.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i173
  %ext.sroa.0.2 = phi ptr [ %ext.sroa.0.3, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i173 ], [ %ext.sroa.0.3, %if.end.i.i160 ], [ %ext.sroa.0.3, %if.end.i.i136 ], [ %ext.sroa.0.0, %if.end.i.i ]
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

if.end38:                                         ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120, %invoke.cont32
  %ext.sroa.0.3 = phi ptr [ %ext.sroa.0.0, %invoke.cont32 ], [ %ext.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120 ]
  %ext.sroa.11.0 = phi i32 [ %typeExt.sroa.12.0285, %invoke.cont32 ], [ 0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i120 ]
  %ArchivePath = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3
  %BaseExtension = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 3
  %_length.i.i127 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 3, i32 1
  store i32 0, ptr %_length.i.i127, align 8, !tbaa !41
  %27 = load ptr, ptr %BaseExtension, align 8, !tbaa !31
  store i32 0, ptr %27, align 4, !tbaa !32
  %add.i.i129 = add nsw i32 %ext.sroa.11.0, 1
  %_capacity.i.i130 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 3, i32 2
  %28 = load i32, ptr %_capacity.i.i130, align 4, !tbaa !34
  %cmp.i.i131 = icmp eq i32 %add.i.i129, %28
  br i1 %cmp.i.i131, label %while.cond.i.i148.preheader, label %if.end.i.i136

if.end.i.i136:                                    ; preds = %if.end38
  %conv.i.i133 = zext i32 %add.i.i129 to i64
  %29 = icmp slt i32 %ext.sroa.11.0, -1
  %30 = shl nuw nsw i64 %conv.i.i133, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i.i134149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #19
          to label %call.i.i134.noexc unwind label %lpad35

call.i.i134.noexc:                                ; preds = %if.end.i.i136
  %cmp3.i.i135 = icmp sgt i32 %28, 0
  br i1 %cmp3.i.i135, label %delete.notnull.i.i138, label %if.end9.i.i141

delete.notnull.i.i138:                            ; preds = %call.i.i134.noexc
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  %.pre.i137 = load i32, ptr %_length.i.i127, align 8, !tbaa !41
  %32 = sext i32 %.pre.i137 to i64
  br label %if.end9.i.i141

if.end9.i.i141:                                   ; preds = %delete.notnull.i.i138, %call.i.i134.noexc
  %idxprom13.i.i139 = phi i64 [ %32, %delete.notnull.i.i138 ], [ 0, %call.i.i134.noexc ]
  store ptr %call.i.i134149, ptr %BaseExtension, align 8, !tbaa !31
  %arrayidx14.i.i140 = getelementptr inbounds i32, ptr %call.i.i134149, i64 %idxprom13.i.i139
  store i32 0, ptr %arrayidx14.i.i140, align 4, !tbaa !32
  store i32 %add.i.i129, ptr %_capacity.i.i130, align 4, !tbaa !34
  br label %while.cond.i.i148.preheader

while.cond.i.i148.preheader:                      ; preds = %if.end9.i.i141, %if.end38
  %dest.addr.0.i.i144.ph = phi ptr [ %27, %if.end38 ], [ %call.i.i134149, %if.end9.i.i141 ]
  br label %while.cond.i.i148

while.cond.i.i148:                                ; preds = %while.cond.i.i148.preheader, %while.cond.i.i148
  %src.addr.0.i.i143 = phi ptr [ %incdec.ptr.i.i145, %while.cond.i.i148 ], [ %ext.sroa.0.3, %while.cond.i.i148.preheader ]
  %dest.addr.0.i.i144 = phi ptr [ %incdec.ptr1.i.i146, %while.cond.i.i148 ], [ %dest.addr.0.i.i144.ph, %while.cond.i.i148.preheader ]
  %incdec.ptr.i.i145 = getelementptr inbounds i32, ptr %src.addr.0.i.i143, i64 1
  %33 = load i32, ptr %src.addr.0.i.i143, align 4, !tbaa !32
  %incdec.ptr1.i.i146 = getelementptr inbounds i32, ptr %dest.addr.0.i.i144, i64 1
  store i32 %33, ptr %dest.addr.0.i.i144, align 4, !tbaa !32
  %cmp.not.i.i147 = icmp eq i32 %33, 0
  br i1 %cmp.not.i.i147, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i148, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i148
  store i32 %ext.sroa.11.0, ptr %_length.i.i127, align 8, !tbaa !41
  %VolExtension = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 4
  %_length.i.i151 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 4, i32 1
  store i32 0, ptr %_length.i.i151, align 8, !tbaa !41
  %34 = load ptr, ptr %VolExtension, align 8, !tbaa !31
  store i32 0, ptr %34, align 4, !tbaa !32
  %_capacity.i.i154 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 4, i32 2
  %35 = load i32, ptr %_capacity.i.i154, align 4, !tbaa !34
  %cmp.i.i155 = icmp eq i32 %add.i.i93287, %35
  br i1 %cmp.i.i155, label %while.cond.i.i172.preheader, label %if.end.i.i160

if.end.i.i160:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %conv.i.i157 = zext i32 %add.i.i93287 to i64
  %36 = icmp slt i32 %typeExt.sroa.12.0285, -1
  %37 = shl nuw nsw i64 %conv.i.i157, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %call.i.i158174 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #19
          to label %call.i.i158.noexc unwind label %lpad35

call.i.i158.noexc:                                ; preds = %if.end.i.i160
  %cmp3.i.i159 = icmp sgt i32 %35, 0
  br i1 %cmp3.i.i159, label %delete.notnull.i.i162, label %if.end9.i.i165

delete.notnull.i.i162:                            ; preds = %call.i.i158.noexc
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  %.pre.i161 = load i32, ptr %_length.i.i151, align 8, !tbaa !41
  %39 = sext i32 %.pre.i161 to i64
  br label %if.end9.i.i165

if.end9.i.i165:                                   ; preds = %delete.notnull.i.i162, %call.i.i158.noexc
  %idxprom13.i.i163 = phi i64 [ %39, %delete.notnull.i.i162 ], [ 0, %call.i.i158.noexc ]
  store ptr %call.i.i158174, ptr %VolExtension, align 8, !tbaa !31
  %arrayidx14.i.i164 = getelementptr inbounds i32, ptr %call.i.i158174, i64 %idxprom13.i.i163
  store i32 0, ptr %arrayidx14.i.i164, align 4, !tbaa !32
  store i32 %add.i.i93287, ptr %_capacity.i.i154, align 4, !tbaa !34
  br label %while.cond.i.i172.preheader

while.cond.i.i172.preheader:                      ; preds = %if.end9.i.i165, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %dest.addr.0.i.i168.ph = phi ptr [ %34, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ], [ %call.i.i158174, %if.end9.i.i165 ]
  br label %while.cond.i.i172

while.cond.i.i172:                                ; preds = %while.cond.i.i172.preheader, %while.cond.i.i172
  %src.addr.0.i.i167 = phi ptr [ %incdec.ptr.i.i169, %while.cond.i.i172 ], [ %typeExt.sroa.0.1281, %while.cond.i.i172.preheader ]
  %dest.addr.0.i.i168 = phi ptr [ %incdec.ptr1.i.i170, %while.cond.i.i172 ], [ %dest.addr.0.i.i168.ph, %while.cond.i.i172.preheader ]
  %incdec.ptr.i.i169 = getelementptr inbounds i32, ptr %src.addr.0.i.i167, i64 1
  %40 = load i32, ptr %src.addr.0.i.i167, align 4, !tbaa !32
  %incdec.ptr1.i.i170 = getelementptr inbounds i32, ptr %dest.addr.0.i.i168, i64 1
  store i32 %40, ptr %dest.addr.0.i.i168, align 4, !tbaa !32
  %cmp.not.i.i171 = icmp eq i32 %40, 0
  br i1 %cmp.not.i.i171, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i173, label %while.cond.i.i172, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i173:         ; preds = %while.cond.i.i172
  store i32 %typeExt.sroa.12.0285, ptr %_length.i.i151, align 8, !tbaa !41
  invoke void @_ZN12CArchivePath13ParseFromPathERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath, ptr noundef nonnull align 8 dereferenceable(16) %arcPath)
          to label %for.cond.preheader unwind label %lpad35

for.cond.preheader:                               ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i173
  %_size.i176 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %41 = load i32, ptr %_size.i176, align 4, !tbaa !5
  %cmp49247 = icmp sgt i32 %41, 0
  br i1 %cmp49247, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i183 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %conv.i.i193 = zext i32 %add.i.i129 to i64
  %42 = icmp slt i32 %ext.sroa.11.0, -1
  %43 = shl nuw nsw i64 %conv.i.i193, 2
  %44 = select i1 %42, i64 -1, i64 %43
  %conv.i.i219 = zext i32 %add.i.i93287 to i64
  %45 = icmp slt i32 %typeExt.sroa.12.0285, -1
  %46 = shl nuw nsw i64 %conv.i.i219, 2
  %47 = select i1 %45, i64 -1, i64 %46
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont63, %for.cond.preheader
  %isnull.i177 = icmp eq ptr %ext.sroa.0.3, null
  br i1 %isnull.i177, label %_ZN11CStringBaseIwED2Ev.exit179, label %delete.notnull.i178

delete.notnull.i178:                              ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %ext.sroa.0.3) #20
  br label %_ZN11CStringBaseIwED2Ev.exit179

_ZN11CStringBaseIwED2Ev.exit179:                  ; preds = %for.cond.cleanup, %delete.notnull.i178
  %isnull.i180 = icmp eq ptr %typeExt.sroa.0.1281, null
  br i1 %isnull.i180, label %return, label %delete.notnull.i181

delete.notnull.i181:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit179
  call void @_ZdaPv(ptr noundef nonnull %typeExt.sroa.0.1281) #20
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont63
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont63 ]
  %48 = load ptr, ptr %_items.i.i183, align 8, !tbaa !12
  %arrayidx.i.i185 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  %49 = load ptr, ptr %arrayidx.i.i185, align 8, !tbaa !13
  %ArchivePath54 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %49, i64 0, i32 1
  %BaseExtension55 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %49, i64 0, i32 1, i32 3
  %_length.i.i187 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %49, i64 0, i32 1, i32 3, i32 1
  store i32 0, ptr %_length.i.i187, align 8, !tbaa !41
  %50 = load ptr, ptr %BaseExtension55, align 8, !tbaa !31
  store i32 0, ptr %50, align 4, !tbaa !32
  %_capacity.i.i190 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %49, i64 0, i32 1, i32 3, i32 2
  %51 = load i32, ptr %_capacity.i.i190, align 4, !tbaa !34
  %cmp.i.i191 = icmp eq i32 %add.i.i129, %51
  br i1 %cmp.i.i191, label %while.cond.i.i208.preheader, label %if.end.i.i196

if.end.i.i196:                                    ; preds = %for.body
  %call.i.i194210 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #19
          to label %call.i.i194.noexc unwind label %lpad51

call.i.i194.noexc:                                ; preds = %if.end.i.i196
  %cmp3.i.i195 = icmp sgt i32 %51, 0
  br i1 %cmp3.i.i195, label %delete.notnull.i.i198, label %if.end9.i.i201

delete.notnull.i.i198:                            ; preds = %call.i.i194.noexc
  call void @_ZdaPv(ptr noundef nonnull %50) #20
  %.pre.i197 = load i32, ptr %_length.i.i187, align 8, !tbaa !41
  %52 = sext i32 %.pre.i197 to i64
  br label %if.end9.i.i201

if.end9.i.i201:                                   ; preds = %delete.notnull.i.i198, %call.i.i194.noexc
  %idxprom13.i.i199 = phi i64 [ %52, %delete.notnull.i.i198 ], [ 0, %call.i.i194.noexc ]
  store ptr %call.i.i194210, ptr %BaseExtension55, align 8, !tbaa !31
  %arrayidx14.i.i200 = getelementptr inbounds i32, ptr %call.i.i194210, i64 %idxprom13.i.i199
  store i32 0, ptr %arrayidx14.i.i200, align 4, !tbaa !32
  store i32 %add.i.i129, ptr %_capacity.i.i190, align 4, !tbaa !34
  br label %while.cond.i.i208.preheader

while.cond.i.i208.preheader:                      ; preds = %if.end9.i.i201, %for.body
  %dest.addr.0.i.i204.ph = phi ptr [ %50, %for.body ], [ %call.i.i194210, %if.end9.i.i201 ]
  br label %while.cond.i.i208

while.cond.i.i208:                                ; preds = %while.cond.i.i208.preheader, %while.cond.i.i208
  %src.addr.0.i.i203 = phi ptr [ %incdec.ptr.i.i205, %while.cond.i.i208 ], [ %ext.sroa.0.3, %while.cond.i.i208.preheader ]
  %dest.addr.0.i.i204 = phi ptr [ %incdec.ptr1.i.i206, %while.cond.i.i208 ], [ %dest.addr.0.i.i204.ph, %while.cond.i.i208.preheader ]
  %incdec.ptr.i.i205 = getelementptr inbounds i32, ptr %src.addr.0.i.i203, i64 1
  %53 = load i32, ptr %src.addr.0.i.i203, align 4, !tbaa !32
  %incdec.ptr1.i.i206 = getelementptr inbounds i32, ptr %dest.addr.0.i.i204, i64 1
  store i32 %53, ptr %dest.addr.0.i.i204, align 4, !tbaa !32
  %cmp.not.i.i207 = icmp eq i32 %53, 0
  br i1 %cmp.not.i.i207, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i209, label %while.cond.i.i208, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i209:         ; preds = %while.cond.i.i208
  store i32 %ext.sroa.11.0, ptr %_length.i.i187, align 8, !tbaa !41
  %VolExtension59 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %49, i64 0, i32 1, i32 4
  %_length.i.i213 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %49, i64 0, i32 1, i32 4, i32 1
  store i32 0, ptr %_length.i.i213, align 8, !tbaa !41
  %54 = load ptr, ptr %VolExtension59, align 8, !tbaa !31
  store i32 0, ptr %54, align 4, !tbaa !32
  %_capacity.i.i216 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %49, i64 0, i32 1, i32 4, i32 2
  %55 = load i32, ptr %_capacity.i.i216, align 4, !tbaa !34
  %cmp.i.i217 = icmp eq i32 %add.i.i93287, %55
  br i1 %cmp.i.i217, label %while.cond.i.i234.preheader, label %if.end.i.i222

if.end.i.i222:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i209
  %call.i.i220236 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #19
          to label %call.i.i220.noexc unwind label %lpad51

call.i.i220.noexc:                                ; preds = %if.end.i.i222
  %cmp3.i.i221 = icmp sgt i32 %55, 0
  br i1 %cmp3.i.i221, label %delete.notnull.i.i224, label %if.end9.i.i227

delete.notnull.i.i224:                            ; preds = %call.i.i220.noexc
  call void @_ZdaPv(ptr noundef nonnull %54) #20
  %.pre.i223 = load i32, ptr %_length.i.i213, align 8, !tbaa !41
  %56 = sext i32 %.pre.i223 to i64
  br label %if.end9.i.i227

if.end9.i.i227:                                   ; preds = %delete.notnull.i.i224, %call.i.i220.noexc
  %idxprom13.i.i225 = phi i64 [ %56, %delete.notnull.i.i224 ], [ 0, %call.i.i220.noexc ]
  store ptr %call.i.i220236, ptr %VolExtension59, align 8, !tbaa !31
  %arrayidx14.i.i226 = getelementptr inbounds i32, ptr %call.i.i220236, i64 %idxprom13.i.i225
  store i32 0, ptr %arrayidx14.i.i226, align 4, !tbaa !32
  store i32 %add.i.i93287, ptr %_capacity.i.i216, align 4, !tbaa !34
  br label %while.cond.i.i234.preheader

while.cond.i.i234.preheader:                      ; preds = %if.end9.i.i227, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i209
  %dest.addr.0.i.i230.ph = phi ptr [ %54, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i209 ], [ %call.i.i220236, %if.end9.i.i227 ]
  br label %while.cond.i.i234

while.cond.i.i234:                                ; preds = %while.cond.i.i234.preheader, %while.cond.i.i234
  %src.addr.0.i.i229 = phi ptr [ %incdec.ptr.i.i231, %while.cond.i.i234 ], [ %typeExt.sroa.0.1281, %while.cond.i.i234.preheader ]
  %dest.addr.0.i.i230 = phi ptr [ %incdec.ptr1.i.i232, %while.cond.i.i234 ], [ %dest.addr.0.i.i230.ph, %while.cond.i.i234.preheader ]
  %incdec.ptr.i.i231 = getelementptr inbounds i32, ptr %src.addr.0.i.i229, i64 1
  %57 = load i32, ptr %src.addr.0.i.i229, align 4, !tbaa !32
  %incdec.ptr1.i.i232 = getelementptr inbounds i32, ptr %dest.addr.0.i.i230, i64 1
  store i32 %57, ptr %dest.addr.0.i.i230, align 4, !tbaa !32
  %cmp.not.i.i233 = icmp eq i32 %57, 0
  br i1 %cmp.not.i.i233, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i235, label %while.cond.i.i234, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i235:         ; preds = %while.cond.i.i234
  store i32 %typeExt.sroa.12.0285, ptr %_length.i.i213, align 8, !tbaa !41
  invoke void @_ZN12CArchivePath13ParseFromPathERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath54, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %_size.i176, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %cmp49 = icmp slt i64 %indvars.iv.next, %59
  br i1 %cmp49, label %for.body, label %for.cond.cleanup, !llvm.loop !84

lpad51:                                           ; preds = %if.end.i.i222, %if.end.i.i196, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i235
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad51, %lpad35
  %ext.sroa.0.4 = phi ptr [ %ext.sroa.0.3, %lpad51 ], [ %ext.sroa.0.2, %lpad35 ]
  %.pn = phi { ptr, i32 } [ %60, %lpad51 ], [ %26, %lpad35 ]
  %isnull.i238 = icmp eq ptr %ext.sroa.0.4, null
  br i1 %isnull.i238, label %ehcleanup65, label %delete.notnull.i239

delete.notnull.i239:                              ; preds = %ehcleanup64
  call void @_ZdaPv(ptr noundef nonnull %ext.sroa.0.4) #20
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %delete.notnull.i239, %ehcleanup64, %lpad31
  %typeExt.sroa.0.1282 = phi ptr [ %typeExt.sroa.0.1280295, %lpad31 ], [ %typeExt.sroa.0.1281, %ehcleanup64 ], [ %typeExt.sroa.0.1281, %delete.notnull.i239 ]
  %.pn.pn = phi { ptr, i32 } [ %25, %lpad31 ], [ %.pn, %ehcleanup64 ], [ %.pn, %delete.notnull.i239 ]
  %isnull.i241 = icmp eq ptr %typeExt.sroa.0.1282, null
  br i1 %isnull.i241, label %ehcleanup70, label %delete.notnull.i242

delete.notnull.i242:                              ; preds = %ehcleanup65
  call void @_ZdaPv(ptr noundef nonnull %typeExt.sroa.0.1282) #20
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %delete.notnull.i242, %ehcleanup65, %_ZN11CStringBaseIwED2Ev.exit90
  %.pn.pn.pn = phi { ptr, i32 } [ %4, %_ZN11CStringBaseIwED2Ev.exit90 ], [ %.pn.pn, %ehcleanup65 ], [ %.pn.pn, %delete.notnull.i242 ]
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %delete.notnull.i181, %_ZN11CStringBaseIwED2Ev.exit179, %if.end20, %if.end25, %entry
  %retval.2 = phi i1 [ false, %entry ], [ false, %if.end20 ], [ false, %if.end25 ], [ true, %_ZN11CStringBaseIwED2Ev.exit179 ], [ true, %delete.notnull.i181 ]
  ret i1 %retval.2
}

declare noundef i32 @_ZNK7CCodecs24FindFormatForArchiveNameERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) local_unnamed_addr #0 comdat align 2 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !41
  %0 = load ptr, ptr %this, align 8, !tbaa !31
  store i32 0, ptr %0, align 4, !tbaa !32
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %chars, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !32
  %cmp.not.i = icmp eq i32 %1, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !35

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %2 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %2, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_capacity.i, align 4, !tbaa !34
  %cmp.i = icmp eq i32 %add.i, %3
  br i1 %cmp.i, label %while.cond.i.preheader, label %if.end.i

if.end.i:                                         ; preds = %_Z11MyStringLenIwEiPKT_.exit
  %conv.i = zext i32 %add.i to i64
  %4 = icmp slt i32 %2, -1
  %5 = shl nuw nsw i64 %conv.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
  %cmp3.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !41
  %7 = sext i32 %.pre to i64
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %if.end.i
  %idxprom13.i = phi i64 [ %7, %delete.notnull.i ], [ 0, %if.end.i ]
  store ptr %call.i, ptr %this, align 8, !tbaa !31
  %arrayidx14.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom13.i
  store i32 0, ptr %arrayidx14.i, align 4, !tbaa !32
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !34
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_Z11MyStringLenIwEiPKT_.exit, %if.end9.i
  %dest.addr.0.i.ph = phi ptr [ %call.i, %if.end9.i ], [ %0, %_Z11MyStringLenIwEiPKT_.exit ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %while.cond.i.preheader ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %dest.addr.0.i.ph, %while.cond.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %8 = load i32, ptr %src.addr.0.i, align 4, !tbaa !32
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %8, ptr %dest.addr.0.i, align 4, !tbaa !32
  %cmp.not.i9 = icmp eq i32 %8, 0
  br i1 %cmp.not.i9, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  store i32 %2, ptr %_length.i, align 8, !tbaa !41
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12CArchivePath13ParseFromPathERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %path) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp13 = alloca %class.CStringBase, align 8
  %ref.tmp20 = alloca %class.CStringBase, align 8
  %ref.tmp27 = alloca %class.CStringBase, align 8
  %cmp.i = icmp eq ptr %path, %this
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !41
  %0 = load ptr, ptr %this, align 8, !tbaa !31
  store i32 0, ptr %0, align 4, !tbaa !32
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %path, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !41
  %add.i.i = add nsw i32 %1, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i.i, align 4, !tbaa !34
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !41
  %6 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %6, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !31
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !32
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %7 = phi ptr [ %0, %if.end.i ], [ %call.i.i, %if.end9.i.i ]
  %8 = load ptr, ptr %path, align 8, !tbaa !31
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i, align 4, !tbaa !32
  %cmp.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %10 = load i32, ptr %_length.i, align 8, !tbaa !41
  store i32 %10, ptr %_length.i.i, align 8, !tbaa !41
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %entry, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %Prefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1
  %Name = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  tail call void @_Z16SplitPathToPartsRK11CStringBaseIwERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 8 dereferenceable(16) %Prefix, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  %_length.i43 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 1
  %11 = load i32, ptr %_length.i43, align 8, !tbaa !41
  %cmp.i44 = icmp eq i32 %11, 0
  br i1 %cmp.i44, label %cleanup, label %if.end.i45

if.end.i45:                                       ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %12 = load ptr, ptr %Name, align 8, !tbaa !31
  %idx.ext.i = sext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i45
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i45 ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %13 = load i32, ptr %p.0.i, align 4, !tbaa !32
  %cmp4.i = icmp eq i32 %13, 46
  br i1 %cmp4.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit, label %if.end7.i

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %12
  br i1 %cmp9.i, label %cleanup, label %for.cond.i, !llvm.loop !85

_ZNK11CStringBaseIwE11ReverseFindEw.exit:         ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %14 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %14 to i32
  %cmp = icmp slt i32 %conv.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %sub = add nsw i32 %11, -1
  %cmp6 = icmp eq i32 %sub, %conv.i
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef 0, i32 noundef %conv.i)
  %cmp.i47 = icmp eq ptr %ref.tmp, %Name
  br i1 %cmp.i47, label %if.then7.invoke.cont_crit_edge, label %if.end.i53

if.then7.invoke.cont_crit_edge:                   ; preds = %if.then7
  %.pre157 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  br label %invoke.cont

if.end.i53:                                       ; preds = %if.then7
  store i32 0, ptr %_length.i43, align 8, !tbaa !41
  %15 = load ptr, ptr %Name, align 8, !tbaa !31
  store i32 0, ptr %15, align 4, !tbaa !32
  %_length.i49 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %16 = load i32, ptr %_length.i49, align 8, !tbaa !41
  %add.i.i50 = add nsw i32 %16, 1
  %_capacity.i.i51 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 2
  %17 = load i32, ptr %_capacity.i.i51, align 4, !tbaa !34
  %cmp.i.i52 = icmp eq i32 %add.i.i50, %17
  br i1 %cmp.i.i52, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63, label %if.end.i.i57

if.end.i.i57:                                     ; preds = %if.end.i53
  %conv.i.i54 = zext i32 %add.i.i50 to i64
  %18 = icmp slt i32 %16, -1
  %19 = shl nuw nsw i64 %conv.i.i54, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i.i5571 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #19
          to label %call.i.i55.noexc unwind label %lpad

call.i.i55.noexc:                                 ; preds = %if.end.i.i57
  %cmp3.i.i56 = icmp sgt i32 %17, 0
  br i1 %cmp3.i.i56, label %delete.notnull.i.i59, label %if.end9.i.i62

delete.notnull.i.i59:                             ; preds = %call.i.i55.noexc
  call void @_ZdaPv(ptr noundef nonnull %15) #20
  %.pre.i58 = load i32, ptr %_length.i43, align 8, !tbaa !41
  %21 = sext i32 %.pre.i58 to i64
  br label %if.end9.i.i62

if.end9.i.i62:                                    ; preds = %delete.notnull.i.i59, %call.i.i55.noexc
  %idxprom13.i.i60 = phi i64 [ %21, %delete.notnull.i.i59 ], [ 0, %call.i.i55.noexc ]
  store ptr %call.i.i5571, ptr %Name, align 8, !tbaa !31
  %arrayidx14.i.i61 = getelementptr inbounds i32, ptr %call.i.i5571, i64 %idxprom13.i.i60
  store i32 0, ptr %arrayidx14.i.i61, align 4, !tbaa !32
  store i32 %add.i.i50, ptr %_capacity.i.i51, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63

_ZN11CStringBaseIwE11SetCapacityEi.exit.i63:      ; preds = %if.end9.i.i62, %if.end.i53
  %22 = phi ptr [ %15, %if.end.i53 ], [ %call.i.i5571, %if.end9.i.i62 ]
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  br label %while.cond.i.i69

while.cond.i.i69:                                 ; preds = %while.cond.i.i69, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63
  %src.addr.0.i.i64 = phi ptr [ %23, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63 ], [ %incdec.ptr.i.i66, %while.cond.i.i69 ]
  %dest.addr.0.i.i65 = phi ptr [ %22, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i63 ], [ %incdec.ptr1.i.i67, %while.cond.i.i69 ]
  %incdec.ptr.i.i66 = getelementptr inbounds i32, ptr %src.addr.0.i.i64, i64 1
  %24 = load i32, ptr %src.addr.0.i.i64, align 4, !tbaa !32
  %incdec.ptr1.i.i67 = getelementptr inbounds i32, ptr %dest.addr.0.i.i65, i64 1
  store i32 %24, ptr %dest.addr.0.i.i65, align 4, !tbaa !32
  %cmp.not.i.i68 = icmp eq i32 %24, 0
  br i1 %cmp.not.i.i68, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i70, label %while.cond.i.i69, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i70:          ; preds = %while.cond.i.i69
  %25 = load i32, ptr %_length.i49, align 8, !tbaa !41
  store i32 %25, ptr %_length.i43, align 8, !tbaa !41
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then7.invoke.cont_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i70
  %26 = phi ptr [ %.pre157, %if.then7.invoke.cont_crit_edge ], [ %23, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i70 ]
  %isnull.i = icmp eq ptr %26, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %26) #20
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  %_length.i73 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i73, align 8, !tbaa !41
  %27 = load ptr, ptr %BaseExtension, align 8, !tbaa !31
  store i32 0, ptr %27, align 4, !tbaa !32
  br label %cleanup

lpad:                                             ; preds = %if.end.i.i57
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i74 = icmp eq ptr %29, null
  br i1 %isnull.i74, label %_ZN11CStringBaseIwED2Ev.exit76, label %delete.notnull.i75

delete.notnull.i75:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %_ZN11CStringBaseIwED2Ev.exit76

_ZN11CStringBaseIwED2Ev.exit76:                   ; preds = %lpad, %delete.notnull.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup

if.end11:                                         ; preds = %if.end
  %BaseExtension12 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13) #18
  %add = add nuw nsw i32 %conv.i, 1
  %sub.i = sub nsw i32 %11, %add
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef %add, i32 noundef %sub.i)
  %30 = load ptr, ptr %BaseExtension12, align 8, !tbaa !31
  %31 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %call.i78 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %30, ptr noundef %31)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end11
  %cmp18 = icmp eq i32 %call.i78, 0
  %32 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %isnull.i79 = icmp eq ptr %32, null
  br i1 %isnull.i79, label %_ZN11CStringBaseIwED2Ev.exit81, label %delete.notnull.i80

delete.notnull.i80:                               ; preds = %invoke.cont16
  call void @_ZdaPv(ptr noundef nonnull %32) #20
  br label %_ZN11CStringBaseIwED2Ev.exit81

_ZN11CStringBaseIwED2Ev.exit81:                   ; preds = %invoke.cont16, %delete.notnull.i80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13) #18
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20) #18
  %33 = load i32, ptr %_length.i43, align 8, !tbaa !41, !noalias !86
  %sub.i83 = sub nsw i32 %33, %add
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef %add, i32 noundef %sub.i83)
  %cmp.i84 = icmp eq ptr %ref.tmp20, %BaseExtension12
  br i1 %cmp.i84, label %if.then19.invoke.cont25_crit_edge, label %if.end.i90

if.then19.invoke.cont25_crit_edge:                ; preds = %if.then19
  %.pre = load ptr, ptr %ref.tmp20, align 8, !tbaa !31
  br label %invoke.cont25

if.end.i90:                                       ; preds = %if.then19
  %_length.i.i85 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i85, align 8, !tbaa !41
  %34 = load ptr, ptr %BaseExtension12, align 8, !tbaa !31
  store i32 0, ptr %34, align 4, !tbaa !32
  %_length.i86 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp20, i64 0, i32 1
  %35 = load i32, ptr %_length.i86, align 8, !tbaa !41
  %add.i.i87 = add nsw i32 %35, 1
  %_capacity.i.i88 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 2
  %36 = load i32, ptr %_capacity.i.i88, align 4, !tbaa !34
  %cmp.i.i89 = icmp eq i32 %add.i.i87, %36
  br i1 %cmp.i.i89, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100, label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.end.i90
  %conv.i.i91 = zext i32 %add.i.i87 to i64
  %37 = icmp slt i32 %35, -1
  %38 = shl nuw nsw i64 %conv.i.i91, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i.i92108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #19
          to label %call.i.i92.noexc unwind label %lpad24

call.i.i92.noexc:                                 ; preds = %if.end.i.i94
  %cmp3.i.i93 = icmp sgt i32 %36, 0
  br i1 %cmp3.i.i93, label %delete.notnull.i.i96, label %if.end9.i.i99

delete.notnull.i.i96:                             ; preds = %call.i.i92.noexc
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  %.pre.i95 = load i32, ptr %_length.i.i85, align 8, !tbaa !41
  %40 = sext i32 %.pre.i95 to i64
  br label %if.end9.i.i99

if.end9.i.i99:                                    ; preds = %delete.notnull.i.i96, %call.i.i92.noexc
  %idxprom13.i.i97 = phi i64 [ %40, %delete.notnull.i.i96 ], [ 0, %call.i.i92.noexc ]
  store ptr %call.i.i92108, ptr %BaseExtension12, align 8, !tbaa !31
  %arrayidx14.i.i98 = getelementptr inbounds i32, ptr %call.i.i92108, i64 %idxprom13.i.i97
  store i32 0, ptr %arrayidx14.i.i98, align 4, !tbaa !32
  store i32 %add.i.i87, ptr %_capacity.i.i88, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100

_ZN11CStringBaseIwE11SetCapacityEi.exit.i100:     ; preds = %if.end9.i.i99, %if.end.i90
  %41 = phi ptr [ %34, %if.end.i90 ], [ %call.i.i92108, %if.end9.i.i99 ]
  %42 = load ptr, ptr %ref.tmp20, align 8, !tbaa !31
  br label %while.cond.i.i106

while.cond.i.i106:                                ; preds = %while.cond.i.i106, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100
  %src.addr.0.i.i101 = phi ptr [ %42, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100 ], [ %incdec.ptr.i.i103, %while.cond.i.i106 ]
  %dest.addr.0.i.i102 = phi ptr [ %41, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i100 ], [ %incdec.ptr1.i.i104, %while.cond.i.i106 ]
  %incdec.ptr.i.i103 = getelementptr inbounds i32, ptr %src.addr.0.i.i101, i64 1
  %43 = load i32, ptr %src.addr.0.i.i101, align 4, !tbaa !32
  %incdec.ptr1.i.i104 = getelementptr inbounds i32, ptr %dest.addr.0.i.i102, i64 1
  store i32 %43, ptr %dest.addr.0.i.i102, align 4, !tbaa !32
  %cmp.not.i.i105 = icmp eq i32 %43, 0
  br i1 %cmp.not.i.i105, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i107, label %while.cond.i.i106, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i107:         ; preds = %while.cond.i.i106
  %44 = load i32, ptr %_length.i86, align 8, !tbaa !41
  store i32 %44, ptr %_length.i.i85, align 8, !tbaa !41
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then19.invoke.cont25_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i107
  %45 = phi ptr [ %.pre, %if.then19.invoke.cont25_crit_edge ], [ %42, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i107 ]
  %isnull.i110 = icmp eq ptr %45, null
  br i1 %isnull.i110, label %_ZN11CStringBaseIwED2Ev.exit112, label %delete.notnull.i111

delete.notnull.i111:                              ; preds = %invoke.cont25
  call void @_ZdaPv(ptr noundef nonnull %45) #20
  br label %_ZN11CStringBaseIwED2Ev.exit112

_ZN11CStringBaseIwED2Ev.exit112:                  ; preds = %invoke.cont25, %delete.notnull.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27) #18
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef 0, i32 noundef %conv.i)
  %cmp.i113 = icmp eq ptr %ref.tmp27, %Name
  br i1 %cmp.i113, label %_ZN11CStringBaseIwED2Ev.exit112.invoke.cont31_crit_edge, label %if.end.i119

_ZN11CStringBaseIwED2Ev.exit112.invoke.cont31_crit_edge: ; preds = %_ZN11CStringBaseIwED2Ev.exit112
  %.pre156 = load ptr, ptr %ref.tmp27, align 8, !tbaa !31
  br label %invoke.cont31

if.end.i119:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit112
  store i32 0, ptr %_length.i43, align 8, !tbaa !41
  %46 = load ptr, ptr %Name, align 8, !tbaa !31
  store i32 0, ptr %46, align 4, !tbaa !32
  %_length.i115 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp27, i64 0, i32 1
  %47 = load i32, ptr %_length.i115, align 8, !tbaa !41
  %add.i.i116 = add nsw i32 %47, 1
  %_capacity.i.i117 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 2
  %48 = load i32, ptr %_capacity.i.i117, align 4, !tbaa !34
  %cmp.i.i118 = icmp eq i32 %add.i.i116, %48
  br i1 %cmp.i.i118, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129, label %if.end.i.i123

if.end.i.i123:                                    ; preds = %if.end.i119
  %conv.i.i120 = zext i32 %add.i.i116 to i64
  %49 = icmp slt i32 %47, -1
  %50 = shl nuw nsw i64 %conv.i.i120, 2
  %51 = select i1 %49, i64 -1, i64 %50
  %call.i.i121137 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #19
          to label %call.i.i121.noexc unwind label %lpad30

call.i.i121.noexc:                                ; preds = %if.end.i.i123
  %cmp3.i.i122 = icmp sgt i32 %48, 0
  br i1 %cmp3.i.i122, label %delete.notnull.i.i125, label %if.end9.i.i128

delete.notnull.i.i125:                            ; preds = %call.i.i121.noexc
  call void @_ZdaPv(ptr noundef nonnull %46) #20
  %.pre.i124 = load i32, ptr %_length.i43, align 8, !tbaa !41
  %52 = sext i32 %.pre.i124 to i64
  br label %if.end9.i.i128

if.end9.i.i128:                                   ; preds = %delete.notnull.i.i125, %call.i.i121.noexc
  %idxprom13.i.i126 = phi i64 [ %52, %delete.notnull.i.i125 ], [ 0, %call.i.i121.noexc ]
  store ptr %call.i.i121137, ptr %Name, align 8, !tbaa !31
  %arrayidx14.i.i127 = getelementptr inbounds i32, ptr %call.i.i121137, i64 %idxprom13.i.i126
  store i32 0, ptr %arrayidx14.i.i127, align 4, !tbaa !32
  store i32 %add.i.i116, ptr %_capacity.i.i117, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129

_ZN11CStringBaseIwE11SetCapacityEi.exit.i129:     ; preds = %if.end9.i.i128, %if.end.i119
  %53 = phi ptr [ %46, %if.end.i119 ], [ %call.i.i121137, %if.end9.i.i128 ]
  %54 = load ptr, ptr %ref.tmp27, align 8, !tbaa !31
  br label %while.cond.i.i135

while.cond.i.i135:                                ; preds = %while.cond.i.i135, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129
  %src.addr.0.i.i130 = phi ptr [ %54, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129 ], [ %incdec.ptr.i.i132, %while.cond.i.i135 ]
  %dest.addr.0.i.i131 = phi ptr [ %53, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129 ], [ %incdec.ptr1.i.i133, %while.cond.i.i135 ]
  %incdec.ptr.i.i132 = getelementptr inbounds i32, ptr %src.addr.0.i.i130, i64 1
  %55 = load i32, ptr %src.addr.0.i.i130, align 4, !tbaa !32
  %incdec.ptr1.i.i133 = getelementptr inbounds i32, ptr %dest.addr.0.i.i131, i64 1
  store i32 %55, ptr %dest.addr.0.i.i131, align 4, !tbaa !32
  %cmp.not.i.i134 = icmp eq i32 %55, 0
  br i1 %cmp.not.i.i134, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i136, label %while.cond.i.i135, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i136:         ; preds = %while.cond.i.i135
  %56 = load i32, ptr %_length.i115, align 8, !tbaa !41
  store i32 %56, ptr %_length.i43, align 8, !tbaa !41
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit112.invoke.cont31_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i136
  %57 = phi ptr [ %.pre156, %_ZN11CStringBaseIwED2Ev.exit112.invoke.cont31_crit_edge ], [ %54, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i136 ]
  %isnull.i139 = icmp eq ptr %57, null
  br i1 %isnull.i139, label %_ZN11CStringBaseIwED2Ev.exit141, label %delete.notnull.i140

delete.notnull.i140:                              ; preds = %invoke.cont31
  call void @_ZdaPv(ptr noundef nonnull %57) #20
  br label %_ZN11CStringBaseIwED2Ev.exit141

_ZN11CStringBaseIwED2Ev.exit141:                  ; preds = %invoke.cont31, %delete.notnull.i140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #18
  br label %cleanup

lpad15:                                           ; preds = %if.end11
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %isnull.i142 = icmp eq ptr %59, null
  br i1 %isnull.i142, label %_ZN11CStringBaseIwED2Ev.exit144, label %delete.notnull.i143

delete.notnull.i143:                              ; preds = %lpad15
  call void @_ZdaPv(ptr noundef nonnull %59) #20
  br label %_ZN11CStringBaseIwED2Ev.exit144

_ZN11CStringBaseIwED2Ev.exit144:                  ; preds = %lpad15, %delete.notnull.i143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13) #18
  br label %ehcleanup

lpad24:                                           ; preds = %if.end.i.i94
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp20, align 8, !tbaa !31
  %isnull.i145 = icmp eq ptr %61, null
  br i1 %isnull.i145, label %_ZN11CStringBaseIwED2Ev.exit147, label %delete.notnull.i146

delete.notnull.i146:                              ; preds = %lpad24
  call void @_ZdaPv(ptr noundef nonnull %61) #20
  br label %_ZN11CStringBaseIwED2Ev.exit147

_ZN11CStringBaseIwED2Ev.exit147:                  ; preds = %lpad24, %delete.notnull.i146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #18
  br label %ehcleanup

lpad30:                                           ; preds = %if.end.i.i123
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp27, align 8, !tbaa !31
  %isnull.i148 = icmp eq ptr %63, null
  br i1 %isnull.i148, label %_ZN11CStringBaseIwED2Ev.exit150, label %delete.notnull.i149

delete.notnull.i149:                              ; preds = %lpad30
  call void @_ZdaPv(ptr noundef nonnull %63) #20
  br label %_ZN11CStringBaseIwED2Ev.exit150

_ZN11CStringBaseIwED2Ev.exit150:                  ; preds = %lpad30, %delete.notnull.i149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #18
  br label %ehcleanup

if.else:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit81
  %_length.i151 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i151, align 8, !tbaa !41
  %64 = load ptr, ptr %BaseExtension12, align 8, !tbaa !31
  store i32 0, ptr %64, align 4, !tbaa !32
  br label %cleanup

cleanup:                                          ; preds = %if.end7.i, %_ZN11CStringBaseIwEaSERKS0_.exit, %_ZN11CStringBaseIwED2Ev.exit141, %if.else, %_ZNK11CStringBaseIwE11ReverseFindEw.exit, %_ZN11CStringBaseIwED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit150, %_ZN11CStringBaseIwED2Ev.exit147, %_ZN11CStringBaseIwED2Ev.exit144, %_ZN11CStringBaseIwED2Ev.exit76
  %.pn = phi { ptr, i32 } [ %28, %_ZN11CStringBaseIwED2Ev.exit76 ], [ %62, %_ZN11CStringBaseIwED2Ev.exit150 ], [ %60, %_ZN11CStringBaseIwED2Ev.exit147 ], [ %58, %_ZN11CStringBaseIwED2Ev.exit144 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z23EnumerateInArchiveItemsRKN9NWildcard7CCensorERK4CArcR13CObjectVectorI8CArcItemE(ptr noundef nonnull align 8 dereferenceable(32) %censor, ptr noundef nonnull align 8 dereferenceable(80) %arc, ptr noundef nonnull align 8 dereferenceable(32) %arcItems) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %numItems = alloca i32, align 4
  %ai = alloca %struct.CArcItem, align 8
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop64 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %arcItems)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numItems) #18
  %0 = load ptr, ptr %arc, align 8, !tbaa !89
  %vtable = load ptr, ptr %0, align 8, !tbaa !46
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %numItems)
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup103

cleanup.cont:                                     ; preds = %entry
  %2 = load i32, ptr %numItems, align 4, !tbaa !21
  call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %arcItems, i32 noundef %2)
  %3 = load i32, ptr %numItems, align 4, !tbaa !21
  %cmp2.not182.not = icmp eq i32 %3, 0
  br i1 %cmp2.not182.not, label %cleanup103, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cleanup.cont
  %Name.i = getelementptr inbounds %struct.CArcItem, ptr %ai, i64 0, i32 2
  %_capacity.i.i = getelementptr inbounds %struct.CArcItem, ptr %ai, i64 0, i32 2, i32 2
  %IsDir.i = getelementptr inbounds %struct.CArcItem, ptr %ai, i64 0, i32 3
  %TimeType.i = getelementptr inbounds %struct.CArcItem, ptr %ai, i64 0, i32 8
  %Censored = getelementptr inbounds %struct.CArcItem, ptr %ai, i64 0, i32 6
  %MTime = getelementptr inbounds %struct.CArcItem, ptr %ai, i64 0, i32 1
  %MTimeDefined = getelementptr inbounds %struct.CArcItem, ptr %ai, i64 0, i32 5
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %SizeDefined = getelementptr inbounds %struct.CArcItem, ptr %ai, i64 0, i32 4
  %wReserved1.i149 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop64, i64 0, i32 1
  %4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop64, i64 0, i32 4
  %IndexInServer = getelementptr inbounds %struct.CArcItem, ptr %ai, i64 0, i32 7
  %_length2.i.i.i = getelementptr inbounds %struct.CArcItem, ptr %ai, i64 0, i32 2, i32 1
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 2
  %5 = getelementptr inbounds %struct.CArcItem, ptr %ai, i64 0, i32 2, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZN8CArcItemD2Ev.exit
  %inc = add nuw i32 %i.0183, 1
  %6 = load i32, ptr %numItems, align 4, !tbaa !21
  %cmp2.not = icmp ult i32 %inc, %6
  br i1 %cmp2.not, label %for.body, label %cleanup103, !llvm.loop !91

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %retval.1184 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.8, %for.cond ]
  %i.0183 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ai) #18
  store i64 0, ptr %5, align 8
  %call.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !34
  store i32 0, ptr %IsDir.i, align 8
  store i32 -1, ptr %TimeType.i, align 8, !tbaa !92
  %call4 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %arc, i32 noundef %i.0183, ptr noundef nonnull align 8 dereferenceable(16) %Name.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %cmp5.not = icmp eq i32 %call4, 0
  %retval.1.call4 = select i1 %cmp5.not, i32 %retval.1184, i32 %call4
  br i1 %cmp5.not, label %cleanup.cont10, label %cleanup94

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

cleanup.cont10:                                   ; preds = %invoke.cont
  %call14 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef nonnull %0, i32 noundef %i.0183, ptr noundef nonnull align 1 dereferenceable(1) %IsDir.i)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %cleanup.cont10
  %cmp15.not = icmp eq i32 %call14, 0
  %retval.1.call4.call14 = select i1 %cmp15.not, i32 %retval.1.call4, i32 %call14
  br i1 %cmp15.not, label %cleanup.cont20, label %cleanup94

lpad12:                                           ; preds = %cleanup.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

cleanup.cont20:                                   ; preds = %invoke.cont13
  %9 = load i8, ptr %IsDir.i, align 8, !tbaa !95, !range !78, !noundef !79
  %tobool.not = icmp eq i8 %9, 0
  %call25 = invoke noundef zeroext i1 @_ZNK9NWildcard7CCensor9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %censor, ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i1 noundef zeroext %tobool.not)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %cleanup.cont20
  %frombool = zext i1 %call25 to i8
  store i8 %frombool, ptr %Censored, align 1, !tbaa !96
  %call29 = invoke noundef i32 @_ZNK4CArc12GetItemMTimeEjR9_FILETIMERb(ptr noundef nonnull align 8 dereferenceable(80) %arc, i32 noundef %i.0183, ptr noundef nonnull align 4 dereferenceable(8) %MTime, ptr noundef nonnull align 1 dereferenceable(1) %MTimeDefined)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %cmp30.not = icmp eq i32 %call29, 0
  %retval.1.call4.call14.call29 = select i1 %cmp30.not, i32 %retval.1.call4.call14, i32 %call29
  br i1 %cmp30.not, label %cleanup.cont35, label %cleanup94

lpad23:                                           ; preds = %invoke.cont.i, %cleanup.cont90, %cleanup.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad27:                                           ; preds = %invoke.cont24
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

cleanup.cont35:                                   ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #18
  store i16 0, ptr %prop, align 8, !tbaa !97
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !100
  %vtable39 = load ptr, ptr %0, align 8, !tbaa !46
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 8
  %12 = load ptr, ptr %vfn40, align 8
  %call43 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %i.0183, i32 noundef 7, ptr noundef nonnull %prop)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %cleanup.cont35
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %cleanup.cont49, label %cleanup94.critedge

lpad41:                                           ; preds = %cleanup.cont35
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont49:                                   ; preds = %invoke.cont42
  %14 = load i16, ptr %prop, align 8, !tbaa !97
  %cmp50 = icmp ne i16 %14, 0
  %frombool51 = zext i1 %cmp50 to i8
  store i8 %frombool51, ptr %SizeDefined, align 1, !tbaa !101
  br i1 %cmp50, label %if.then54, label %cleanup59

if.then54:                                        ; preds = %cleanup.cont49
  %call57 = invoke noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then54
  store i64 %call57, ptr %ai, align 8, !tbaa !102
  br label %cleanup59

lpad55:                                           ; preds = %if.then54
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup59:                                        ; preds = %cleanup.cont49, %invoke.cont56
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %cleanup.cont62 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup59
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

cleanup.cont62:                                   ; preds = %cleanup59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop64) #18
  store i16 0, ptr %prop64, align 8, !tbaa !97
  store i16 0, ptr %wReserved1.i149, align 2, !tbaa !100
  %vtable68 = load ptr, ptr %0, align 8, !tbaa !46
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 8
  %18 = load ptr, ptr %vfn69, align 8
  %call72 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %i.0183, i32 noundef 40, ptr noundef nonnull %prop64)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %cleanup.cont62
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %cleanup.cont78, label %cleanup86

ehcleanup:                                        ; preds = %lpad55, %lpad41
  %.pn = phi { ptr, i32 } [ %15, %lpad55 ], [ %13, %lpad41 ]
  %call.i150 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %ehcleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152:      ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  br label %ehcleanup95

lpad70:                                           ; preds = %cleanup.cont62
  %21 = landingpad { ptr, i32 }
          cleanup
  %call.i153 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop64)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %lpad70
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155:      ; preds = %lpad70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop64) #18
  br label %ehcleanup95

cleanup.cont78:                                   ; preds = %invoke.cont71
  %24 = load i16, ptr %prop64, align 8, !tbaa !97
  %cmp82 = icmp eq i16 %24, 19
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %cleanup.cont78
  %25 = load i32, ptr %4, align 8, !tbaa !52
  store i32 %25, ptr %TimeType.i, align 8, !tbaa !92
  %switch = icmp ult i32 %25, 3
  br i1 %switch, label %if.end85, label %cleanup86

if.end85:                                         ; preds = %if.then83, %cleanup.cont78
  br label %cleanup86

cleanup86:                                        ; preds = %if.then83, %invoke.cont71, %if.end85
  %cond116 = phi i1 [ false, %invoke.cont71 ], [ true, %if.end85 ], [ false, %if.then83 ]
  %retval.7 = phi i32 [ %call72, %invoke.cont71 ], [ %retval.1.call4.call14.call29, %if.end85 ], [ -2147467259, %if.then83 ]
  %call.i156 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop64)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit158 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %cleanup86
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit158:      ; preds = %cleanup86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop64) #18
  br i1 %cond116, label %cleanup.cont90, label %cleanup94

cleanup.cont90:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit158
  store i32 %i.0183, ptr %IndexInServer, align 4, !tbaa !103
  %call.i159160 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call.i159.noexc unwind label %lpad23

call.i159.noexc:                                  ; preds = %cleanup.cont90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i159160, ptr noundef nonnull align 8 dereferenceable(16) %ai, i64 16, i1 false)
  %Name.i.i = getelementptr inbounds %struct.CArcItem, ptr %call.i159160, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %_length2.i.i.i, align 8, !tbaa !41
  %add.i.i.i.i = add nsw i32 %28, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %call.i159.noexc
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %29 = icmp slt i32 %28, -1
  %30 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #19
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.end9.i.i.i.i
  %_capacity.i.i.i = getelementptr inbounds %struct.CArcItem, ptr %call.i159160, i64 0, i32 2, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i.i4.i, align 4, !tbaa !32
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.noexc.i, %call.i159.noexc
  %32 = phi ptr [ null, %call.i159.noexc ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %33 = load ptr, ptr %Name.i, align 8, !tbaa !31
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %33, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %32, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %34 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %34, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !32
  %cmp.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %while.cond.i.i.i.i, !llvm.loop !36

invoke.cont.i:                                    ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %struct.CArcItem, ptr %call.i159160, i64 0, i32 2, i32 1
  store i32 %28, ptr %_length.i.i.i, align 8, !tbaa !41
  %IsDir.i.i = getelementptr inbounds %struct.CArcItem, ptr %call.i159160, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %IsDir.i.i, ptr noundef nonnull align 8 dereferenceable(12) %IsDir.i, i64 12, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %arcItems)
          to label %_ZN13CObjectVectorI8CArcItemE3AddERKS0_.exit unwind label %lpad23

lpad.i:                                           ; preds = %if.end9.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i159160) #20
  br label %ehcleanup95

_ZN13CObjectVectorI8CArcItemE3AddERKS0_.exit:     ; preds = %invoke.cont.i
  %36 = load ptr, ptr %_items.i.i, align 8, !tbaa !12
  %37 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %idxprom.i.i = sext i32 %37 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i.i
  store ptr %call.i159160, ptr %arrayidx.i.i, align 8, !tbaa !13
  %inc.i.i = add nsw i32 %37, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !5
  br label %cleanup94

cleanup94.critedge:                               ; preds = %invoke.cont42
  %call.i161 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit164 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %cleanup94.critedge
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit164:      ; preds = %cleanup94.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  br label %cleanup94

cleanup94:                                        ; preds = %_ZN13CObjectVectorI8CArcItemE3AddERKS0_.exit, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit164, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit158, %invoke.cont28, %invoke.cont13, %invoke.cont
  %cond110 = phi i1 [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit158 ], [ false, %invoke.cont28 ], [ false, %invoke.cont13 ], [ false, %invoke.cont ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit164 ], [ true, %_ZN13CObjectVectorI8CArcItemE3AddERKS0_.exit ]
  %retval.8 = phi i32 [ %retval.7, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit158 ], [ %call29, %invoke.cont28 ], [ %call14, %invoke.cont13 ], [ %call4, %invoke.cont ], [ %call43, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit164 ], [ %retval.7, %_ZN13CObjectVectorI8CArcItemE3AddERKS0_.exit ]
  %40 = load ptr, ptr %Name.i, align 8, !tbaa !31
  %isnull.i.i = icmp eq ptr %40, null
  br i1 %isnull.i.i, label %_ZN8CArcItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup94
  call void @_ZdaPv(ptr noundef nonnull %40) #20
  br label %_ZN8CArcItemD2Ev.exit

_ZN8CArcItemD2Ev.exit:                            ; preds = %cleanup94, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ai) #18
  br i1 %cond110, label %for.cond, label %cleanup103

ehcleanup95:                                      ; preds = %lpad23, %lpad.i, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152, %lpad27, %lpad12, %lpad
  %.pn146 = phi { ptr, i32 } [ %21, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155 ], [ %.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152 ], [ %11, %lpad27 ], [ %8, %lpad12 ], [ %7, %lpad ], [ %10, %lpad23 ], [ %35, %lpad.i ]
  %41 = load ptr, ptr %Name.i, align 8, !tbaa !31
  %isnull.i.i167 = icmp eq ptr %41, null
  br i1 %isnull.i.i167, label %_ZN8CArcItemD2Ev.exit169, label %delete.notnull.i.i168

delete.notnull.i.i168:                            ; preds = %ehcleanup95
  call void @_ZdaPv(ptr noundef nonnull %41) #20
  br label %_ZN8CArcItemD2Ev.exit169

_ZN8CArcItemD2Ev.exit169:                         ; preds = %ehcleanup95, %delete.notnull.i.i168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ai) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems) #18
  resume { ptr, i32 } %.pn146

cleanup103:                                       ; preds = %for.cond, %_ZN8CArcItemD2Ev.exit, %cleanup.cont, %entry
  %retval.10 = phi i32 [ %call1, %entry ], [ 0, %cleanup.cont ], [ 0, %for.cond ], [ %retval.8, %_ZN8CArcItemD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems) #18
  ret i32 %retval.10
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK9NWildcard7CCensor9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK4CArc12GetItemMTimeEjR9_FILETIMERb(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_Z13UpdateArchiveP7CCodecsRKN9NWildcard7CCensorER14CUpdateOptionsR16CUpdateErrorInfoP15IOpenCallbackUIP18IUpdateCallbackUI2(ptr noundef %codecs, ptr noundef nonnull align 8 dereferenceable(32) %censor, ptr noundef nonnull align 8 dereferenceable(320) %options, ptr noundef nonnull align 8 dereferenceable(56) %errorInfo, ptr noundef %openCallback, ptr noundef %callback) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %outArchive.i.i = alloca %class.CMyComPtr.14, align 8
  %value.i.i = alloca i32, align 4
  %updatePairs2.i.i = alloca %class.CRecordVector.15, align 8
  %updatePairs.i.i = alloca %class.CRecordVector.16, align 8
  %resultPath.i.i = alloca %class.CStringBase, align 8
  %pos.i.i = alloca i32, align 4
  %ref.tmp.i.i = alloca %class.CStringBase, align 8
  %ref.tmp101.i.i = alloca %class.CStringBase, align 8
  %s.i.i = alloca [16 x i32], align 16
  %ref.tmp154.i.i = alloca %class.CStringBase, align 8
  %ref.tmp163.i.i = alloca %class.CStringBase, align 8
  %ref.tmp226.i.i = alloca %class.CStringBase, align 8
  %realPath300.i.i = alloca %class.CStringBase, align 8
  %ref.tmp.i = alloca %class.CStringBase, align 8
  %property = alloca %struct.CProperty, align 8
  %arcLink = alloca %struct.CArchiveLink, align 8
  %arcPath = alloca %class.CStringBase, align 8
  %fi = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %formatIndices = alloca %class.CRecordVector.6, align 8
  %dirItems = alloca %class.CDirItems, align 8
  %di = alloca %struct.CDirItem, align 8
  %enumCallback = alloca %struct.CEnumDirItemUpdateCallback, align 8
  %errorPaths = alloca %class.CObjectVector.1, align 8
  %errorCodes = alloca %class.CRecordVector.13, align 8
  %tempFiles = alloca %class.CTempFiles, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %arcItems = alloca %class.CObjectVector.10, align 8
  %ref.tmp430 = alloca %class.CStringBase, align 8
  %StdOutMode = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 9
  %0 = load i8, ptr %StdOutMode, align 8, !tbaa !104, !range !78, !noundef !79
  %tobool.not = icmp eq i8 %0, 0
  %EMailMode = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 10
  %1 = load i8, ptr %EMailMode, align 1, !range !78
  %tobool1.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool1.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_size.i = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 14, i32 0, i32 2
  %2 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp = icmp sgt i32 %2, 0
  %SfxMode = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 4
  %3 = load i8, ptr %SfxMode, align 8, !range !78
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %cmp, label %land.lhs.true2, label %if.end7

land.lhs.true2:                                   ; preds = %if.end
  %or.cond669 = select i1 %tobool1.not, i1 %tobool5.not, i1 false
  br i1 %or.cond669, label %if.end45, label %return

if.end7:                                          ; preds = %if.end
  br i1 %tobool5.not, label %if.end45, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %property) #18
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %property, i64 0, i32 2
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  store ptr %call.i.i.i, ptr %property, align 8, !tbaa !31
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !34
  %Value.i = getelementptr inbounds %struct.CProperty, ptr %property, i64 0, i32 1
  %4 = getelementptr inbounds %struct.CProperty, ptr %property, i64 0, i32 1, i32 1
  store i64 0, ptr %4, align 8
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %if.end.i.i unwind label %_ZN11CStringBaseIwED2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup42, %ehcleanup510, %_ZN11CStringBaseIwED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %5, %_ZN11CStringBaseIwED2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup510 ], [ %.pn665, %ehcleanup42 ]
  resume { ptr, i32 } %common.resume.op

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #20
  br label %common.resume

if.end.i.i:                                       ; preds = %if.then10
  %_capacity.i3.i = getelementptr inbounds %struct.CProperty, ptr %property, i64 0, i32 1, i32 2
  store ptr %call.i.i45.i, ptr %Value.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i45.i, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i3.i, align 4, !tbaa !34
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %property, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !41
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !32
  %call.i.i673 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #19
          to label %if.end.i.i686 unwind label %lpad

if.end.i.i686:                                    ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #20
  store ptr %call.i.i673, ptr %property, align 8, !tbaa !31
  store i32 5, ptr %_capacity.i.i, align 4, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call.i.i673, ptr noundef nonnull align 4 dereferenceable(20) @.str, i64 20, i1 false), !tbaa !32
  store i32 4, ptr %_length.i.i, align 8, !tbaa !41
  %_length.i.i674 = getelementptr inbounds %struct.CProperty, ptr %property, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i674, align 8, !tbaa !41
  store i32 0, ptr %call.i.i45.i, align 4, !tbaa !32
  %call.i.i700 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #19
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i692 unwind label %lpad

_ZN11CStringBaseIwE11SetCapacityEi.exit.i692:     ; preds = %if.end.i.i686
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i45.i) #20
  store ptr %call.i.i700, ptr %Value.i, align 8, !tbaa !31
  store i32 3, ptr %_capacity.i3.i, align 4, !tbaa !34
  %incdec.ptr1.i.i696 = getelementptr inbounds i32, ptr %call.i.i700, i64 1
  store i32 111, ptr %call.i.i700, align 4, !tbaa !32
  %incdec.ptr1.i.i696.1 = getelementptr inbounds i32, ptr %call.i.i700, i64 2
  store i32 110, ptr %incdec.ptr1.i.i696, align 4, !tbaa !32
  store i32 0, ptr %incdec.ptr1.i.i696.1, align 4, !tbaa !32
  store i32 2, ptr %_length.i.i674, align 8, !tbaa !41
  %Properties = getelementptr inbounds %struct.CCompressionMethodMode, ptr %options, i64 0, i32 1
  %call15 = invoke noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Properties, ptr noundef nonnull align 8 dereferenceable(32) %property)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i692
  %SfxModule = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 5
  %_length.i = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 5, i32 1
  %6 = load i32, ptr %_length.i, align 8, !tbaa !41
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then18, label %if.end21

if.then18:                                        ; preds = %invoke.cont14
  %Message = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  %_length.i.i702 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i702, align 8, !tbaa !41
  %7 = load ptr, ptr %Message, align 8, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !32
  %_capacity.i.i709 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 2
  %8 = load i32, ptr %_capacity.i.i709, align 4, !tbaa !34
  %cmp.i.i710 = icmp eq i32 %8, 26
  br i1 %cmp.i.i710, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i720, label %if.end.i.i714

if.end.i.i714:                                    ; preds = %if.then18
  %call.i.i728 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znam(i64 noundef 104) #19
          to label %call.i.i.noexc727 unwind label %lpad

call.i.i.noexc727:                                ; preds = %if.end.i.i714
  %cmp3.i.i713 = icmp sgt i32 %8, 0
  br i1 %cmp3.i.i713, label %delete.notnull.i.i716, label %if.end9.i.i719

delete.notnull.i.i716:                            ; preds = %call.i.i.noexc727
  call void @_ZdaPv(ptr noundef nonnull %7) #20
  %.pre.i715 = load i32, ptr %_length.i.i702, align 8, !tbaa !41
  %9 = sext i32 %.pre.i715 to i64
  br label %if.end9.i.i719

if.end9.i.i719:                                   ; preds = %delete.notnull.i.i716, %call.i.i.noexc727
  %idxprom13.i.i717 = phi i64 [ %9, %delete.notnull.i.i716 ], [ 0, %call.i.i.noexc727 ]
  store ptr %call.i.i728, ptr %Message, align 8, !tbaa !31
  %arrayidx14.i.i718 = getelementptr inbounds i32, ptr %call.i.i728, i64 %idxprom13.i.i717
  store i32 0, ptr %arrayidx14.i.i718, align 4, !tbaa !32
  store i32 26, ptr %_capacity.i.i709, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i720

_ZN11CStringBaseIwE11SetCapacityEi.exit.i720:     ; preds = %if.end9.i.i719, %if.then18
  %10 = phi ptr [ %7, %if.then18 ], [ %call.i.i728, %if.end9.i.i719 ]
  %incdec.ptr1.i.i724.3 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> <i32 83, i32 70, i32 88, i32 32>, ptr %10, align 4, !tbaa !32
  %incdec.ptr1.i.i724.7 = getelementptr inbounds i32, ptr %10, i64 8
  store <4 x i32> <i32 102, i32 105, i32 108, i32 101>, ptr %incdec.ptr1.i.i724.3, align 4, !tbaa !32
  %incdec.ptr1.i.i724.11 = getelementptr inbounds i32, ptr %10, i64 12
  store <4 x i32> <i32 32, i32 105, i32 115, i32 32>, ptr %incdec.ptr1.i.i724.7, align 4, !tbaa !32
  %incdec.ptr1.i.i724.15 = getelementptr inbounds i32, ptr %10, i64 16
  store <4 x i32> <i32 110, i32 111, i32 116, i32 32>, ptr %incdec.ptr1.i.i724.11, align 4, !tbaa !32
  %incdec.ptr1.i.i724.19 = getelementptr inbounds i32, ptr %10, i64 20
  store <4 x i32> <i32 115, i32 112, i32 101, i32 99>, ptr %incdec.ptr1.i.i724.15, align 4, !tbaa !32
  %incdec.ptr1.i.i724.23 = getelementptr inbounds i32, ptr %10, i64 24
  store <4 x i32> <i32 105, i32 102, i32 105, i32 101>, ptr %incdec.ptr1.i.i724.19, align 4, !tbaa !32
  %incdec.ptr1.i.i724.24 = getelementptr inbounds i32, ptr %10, i64 25
  store i32 100, ptr %incdec.ptr1.i.i724.23, align 4, !tbaa !32
  store i32 0, ptr %incdec.ptr1.i.i724.24, align 4, !tbaa !32
  store i32 25, ptr %_length.i.i702, align 8, !tbaa !41
  br label %cleanup41

lpad:                                             ; preds = %if.end.i.i714, %if.end.i.i686, %if.end.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i692
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end21:                                         ; preds = %invoke.cont14
  %add.i.i730 = add nsw i32 %6, 1
  %cmp.i.i731 = icmp eq i32 %add.i.i730, 0
  br i1 %cmp.i.i731, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i734, label %if.end9.i.i733

if.end9.i.i733:                                   ; preds = %if.end21
  %conv.i.i732 = zext i32 %add.i.i730 to i64
  %12 = icmp slt i32 %6, -1
  %13 = shl nuw nsw i64 %conv.i.i732, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i743 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #19
          to label %call.i.i.noexc742 unwind label %lpad23

call.i.i.noexc742:                                ; preds = %if.end9.i.i733
  store i32 0, ptr %call.i.i743, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i734

_ZN11CStringBaseIwE11SetCapacityEi.exit.i734:     ; preds = %call.i.i.noexc742, %if.end21
  %name.sroa.0.0 = phi ptr [ null, %if.end21 ], [ %call.i.i743, %call.i.i.noexc742 ]
  %15 = load ptr, ptr %SfxModule, align 8, !tbaa !31
  br label %while.cond.i.i740

while.cond.i.i740:                                ; preds = %while.cond.i.i740, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i734
  %src.addr.0.i.i735 = phi ptr [ %15, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i734 ], [ %incdec.ptr.i.i737, %while.cond.i.i740 ]
  %dest.addr.0.i.i736 = phi ptr [ %name.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i734 ], [ %incdec.ptr1.i.i738, %while.cond.i.i740 ]
  %incdec.ptr.i.i737 = getelementptr inbounds i32, ptr %src.addr.0.i.i735, i64 1
  %16 = load i32, ptr %src.addr.0.i.i735, align 4, !tbaa !32
  %incdec.ptr1.i.i738 = getelementptr inbounds i32, ptr %dest.addr.0.i.i736, i64 1
  store i32 %16, ptr %dest.addr.0.i.i736, align 4, !tbaa !32
  %cmp.not.i.i739 = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i739, label %invoke.cont24, label %while.cond.i.i740, !llvm.loop !36

invoke.cont24:                                    ; preds = %while.cond.i.i740
  %call30 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory12MySearchPathEPKwS3_S3_R11CStringBaseIwE(ptr noundef null, ptr noundef %name.sroa.0.0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %SfxModule)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %invoke.cont24
  br i1 %call30, label %cleanup, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %call.i = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %call.i, align 4, !tbaa !21
  store i32 %17, ptr %errorInfo, align 8, !tbaa !105
  %Message34 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  %_length.i.i744 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i744, align 8, !tbaa !41
  %18 = load ptr, ptr %Message34, align 8, !tbaa !31
  store i32 0, ptr %18, align 4, !tbaa !32
  %_capacity.i.i751 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 2
  %19 = load i32, ptr %_capacity.i.i751, align 4, !tbaa !34
  %cmp.i.i752 = icmp eq i32 %19, 39
  br i1 %cmp.i.i752, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i762, label %if.end.i.i756

if.end.i.i756:                                    ; preds = %if.then31
  %call.i.i770 = invoke noalias noundef nonnull dereferenceable(156) ptr @_Znam(i64 noundef 156) #19
          to label %call.i.i.noexc769 unwind label %lpad25

call.i.i.noexc769:                                ; preds = %if.end.i.i756
  %cmp3.i.i755 = icmp sgt i32 %19, 0
  br i1 %cmp3.i.i755, label %delete.notnull.i.i758, label %if.end9.i.i761

delete.notnull.i.i758:                            ; preds = %call.i.i.noexc769
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  %.pre.i757 = load i32, ptr %_length.i.i744, align 8, !tbaa !41
  %20 = sext i32 %.pre.i757 to i64
  br label %if.end9.i.i761

if.end9.i.i761:                                   ; preds = %delete.notnull.i.i758, %call.i.i.noexc769
  %idxprom13.i.i759 = phi i64 [ %20, %delete.notnull.i.i758 ], [ 0, %call.i.i.noexc769 ]
  store ptr %call.i.i770, ptr %Message34, align 8, !tbaa !31
  %arrayidx14.i.i760 = getelementptr inbounds i32, ptr %call.i.i770, i64 %idxprom13.i.i759
  store i32 0, ptr %arrayidx14.i.i760, align 4, !tbaa !32
  store i32 39, ptr %_capacity.i.i751, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i762

_ZN11CStringBaseIwE11SetCapacityEi.exit.i762:     ; preds = %if.end9.i.i761, %if.then31
  %21 = phi ptr [ %18, %if.then31 ], [ %call.i.i770, %if.end9.i.i761 ]
  %incdec.ptr1.i.i766.3 = getelementptr inbounds i32, ptr %21, i64 4
  store <4 x i32> <i32 55, i32 45, i32 90, i32 105>, ptr %21, align 4, !tbaa !32
  %incdec.ptr1.i.i766.7 = getelementptr inbounds i32, ptr %21, i64 8
  store <4 x i32> <i32 112, i32 32, i32 99, i32 97>, ptr %incdec.ptr1.i.i766.3, align 4, !tbaa !32
  %incdec.ptr1.i.i766.11 = getelementptr inbounds i32, ptr %21, i64 12
  store <4 x i32> <i32 110, i32 110, i32 111, i32 116>, ptr %incdec.ptr1.i.i766.7, align 4, !tbaa !32
  %incdec.ptr1.i.i766.15 = getelementptr inbounds i32, ptr %21, i64 16
  store <4 x i32> <i32 32, i32 102, i32 105, i32 110>, ptr %incdec.ptr1.i.i766.11, align 4, !tbaa !32
  %incdec.ptr1.i.i766.19 = getelementptr inbounds i32, ptr %21, i64 20
  store <4 x i32> <i32 100, i32 32, i32 115, i32 112>, ptr %incdec.ptr1.i.i766.15, align 4, !tbaa !32
  %incdec.ptr1.i.i766.23 = getelementptr inbounds i32, ptr %21, i64 24
  store <4 x i32> <i32 101, i32 99, i32 105, i32 102>, ptr %incdec.ptr1.i.i766.19, align 4, !tbaa !32
  %incdec.ptr1.i.i766.27 = getelementptr inbounds i32, ptr %21, i64 28
  store <4 x i32> <i32 105, i32 101, i32 100, i32 32>, ptr %incdec.ptr1.i.i766.23, align 4, !tbaa !32
  %incdec.ptr1.i.i766.31 = getelementptr inbounds i32, ptr %21, i64 32
  store <4 x i32> <i32 83, i32 70, i32 88, i32 32>, ptr %incdec.ptr1.i.i766.27, align 4, !tbaa !32
  %incdec.ptr1.i.i766.35 = getelementptr inbounds i32, ptr %21, i64 36
  store <4 x i32> <i32 109, i32 111, i32 100, i32 117>, ptr %incdec.ptr1.i.i766.31, align 4, !tbaa !32
  %incdec.ptr1.i.i766.36 = getelementptr inbounds i32, ptr %21, i64 37
  store i32 108, ptr %incdec.ptr1.i.i766.35, align 4, !tbaa !32
  %incdec.ptr1.i.i766.37 = getelementptr inbounds i32, ptr %21, i64 38
  store i32 101, ptr %incdec.ptr1.i.i766.36, align 4, !tbaa !32
  store i32 0, ptr %incdec.ptr1.i.i766.37, align 4, !tbaa !32
  store i32 38, ptr %_length.i.i744, align 8, !tbaa !41
  %FileName = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1
  %_length.i.i773 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i773, align 8, !tbaa !41
  %22 = load ptr, ptr %FileName, align 8, !tbaa !31
  store i32 0, ptr %22, align 4, !tbaa !32
  %_capacity.i.i776 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 2
  %23 = load i32, ptr %_capacity.i.i776, align 4, !tbaa !34
  %cmp.i.i777 = icmp eq i32 %add.i.i730, %23
  br i1 %cmp.i.i777, label %while.cond.i.i792.preheader, label %if.end.i.i780

if.end.i.i780:                                    ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i762
  %conv.i.i778 = zext i32 %add.i.i730 to i64
  %24 = icmp slt i32 %6, -1
  %25 = shl nuw nsw i64 %conv.i.i778, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %call.i.i794 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #19
          to label %call.i.i.noexc793 unwind label %lpad25

call.i.i.noexc793:                                ; preds = %if.end.i.i780
  %cmp3.i.i779 = icmp sgt i32 %23, 0
  br i1 %cmp3.i.i779, label %delete.notnull.i.i782, label %if.end9.i.i785

delete.notnull.i.i782:                            ; preds = %call.i.i.noexc793
  call void @_ZdaPv(ptr noundef nonnull %22) #20
  %.pre.i781 = load i32, ptr %_length.i.i773, align 8, !tbaa !41
  %27 = sext i32 %.pre.i781 to i64
  br label %if.end9.i.i785

if.end9.i.i785:                                   ; preds = %delete.notnull.i.i782, %call.i.i.noexc793
  %idxprom13.i.i783 = phi i64 [ %27, %delete.notnull.i.i782 ], [ 0, %call.i.i.noexc793 ]
  store ptr %call.i.i794, ptr %FileName, align 8, !tbaa !31
  %arrayidx14.i.i784 = getelementptr inbounds i32, ptr %call.i.i794, i64 %idxprom13.i.i783
  store i32 0, ptr %arrayidx14.i.i784, align 4, !tbaa !32
  store i32 %add.i.i730, ptr %_capacity.i.i776, align 4, !tbaa !34
  br label %while.cond.i.i792.preheader

while.cond.i.i792.preheader:                      ; preds = %if.end9.i.i785, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i762
  %dest.addr.0.i.i788.ph = phi ptr [ %22, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i762 ], [ %call.i.i794, %if.end9.i.i785 ]
  br label %while.cond.i.i792

while.cond.i.i792:                                ; preds = %while.cond.i.i792.preheader, %while.cond.i.i792
  %src.addr.0.i.i787 = phi ptr [ %incdec.ptr.i.i789, %while.cond.i.i792 ], [ %name.sroa.0.0, %while.cond.i.i792.preheader ]
  %dest.addr.0.i.i788 = phi ptr [ %incdec.ptr1.i.i790, %while.cond.i.i792 ], [ %dest.addr.0.i.i788.ph, %while.cond.i.i792.preheader ]
  %incdec.ptr.i.i789 = getelementptr inbounds i32, ptr %src.addr.0.i.i787, i64 1
  %28 = load i32, ptr %src.addr.0.i.i787, align 4, !tbaa !32
  %incdec.ptr1.i.i790 = getelementptr inbounds i32, ptr %dest.addr.0.i.i788, i64 1
  store i32 %28, ptr %dest.addr.0.i.i788, align 4, !tbaa !32
  %cmp.not.i.i791 = icmp eq i32 %28, 0
  br i1 %cmp.not.i.i791, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i792, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i792
  store i32 %6, ptr %_length.i.i773, align 8, !tbaa !41
  br label %cleanup

lpad23:                                           ; preds = %if.end9.i.i733
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad25:                                           ; preds = %if.end.i.i780, %if.end.i.i756, %invoke.cont24
  %30 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %name.sroa.0.0, null
  br i1 %isnull.i, label %ehcleanup42, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad25
  call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.0) #20
  br label %ehcleanup42

cleanup:                                          ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %invoke.cont29
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont29 ], [ 1, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i795 = icmp eq ptr %name.sroa.0.0, null
  br i1 %isnull.i795, label %cleanup41, label %delete.notnull.i796

delete.notnull.i796:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.0) #20
  br label %cleanup41

cleanup41:                                        ; preds = %delete.notnull.i796, %cleanup, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i720
  %cleanup.dest.slot.1 = phi i32 [ 1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i720 ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %delete.notnull.i796 ]
  %31 = load ptr, ptr %Value.i, align 8, !tbaa !31
  %isnull.i.i = icmp eq ptr %31, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i800, label %delete.notnull.i.i799

delete.notnull.i.i799:                            ; preds = %cleanup41
  call void @_ZdaPv(ptr noundef nonnull %31) #20
  br label %_ZN11CStringBaseIwED2Ev.exit.i800

_ZN11CStringBaseIwED2Ev.exit.i800:                ; preds = %delete.notnull.i.i799, %cleanup41
  %32 = load ptr, ptr %property, align 8, !tbaa !31
  %isnull.i2.i = icmp eq ptr %32, null
  br i1 %isnull.i2.i, label %_ZN9CPropertyD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i800
  call void @_ZdaPv(ptr noundef nonnull %32) #20
  br label %_ZN9CPropertyD2Ev.exit

_ZN9CPropertyD2Ev.exit:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit.i800, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %property) #18
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %if.end45, label %return

ehcleanup42:                                      ; preds = %lpad23, %lpad25, %delete.notnull.i, %lpad
  %.pn665 = phi { ptr, i32 } [ %11, %lpad ], [ %29, %lpad23 ], [ %30, %lpad25 ], [ %30, %delete.notnull.i ]
  call void @_ZN9CPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %property) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %property) #18
  br label %common.resume

if.end45:                                         ; preds = %land.lhs.true2, %_ZN9CPropertyD2Ev.exit, %if.end7
  %SfxMode81391 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %arcLink) #18
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcLink, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcLink, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %arcLink, align 8, !tbaa !46
  %VolumePaths.i = getelementptr inbounds %struct.CArchiveLink, ptr %arcLink, i64 0, i32 1
  %_capacity.i.i.i3.i = getelementptr inbounds %struct.CArchiveLink, ptr %arcLink, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i4.i = getelementptr inbounds %struct.CArchiveLink, ptr %arcLink, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i3.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i4.i, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %VolumePaths.i, align 8, !tbaa !46
  %VolumesSize.i = getelementptr inbounds %struct.CArchiveLink, ptr %arcLink, i64 0, i32 2
  store i64 0, ptr %VolumesSize.i, align 8, !tbaa !108
  %IsOpen.i = getelementptr inbounds %struct.CArchiveLink, ptr %arcLink, i64 0, i32 3
  store i8 0, ptr %IsOpen.i, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arcPath) #18
  %ArchivePath = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 3
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %arcPath, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.end45
  %_length.i801 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 3, i32 0, i32 1
  %33 = load i32, ptr %_length.i801, align 8, !tbaa !41
  %cmp.i802 = icmp eq i32 %33, 0
  br i1 %cmp.i802, label %invoke.cont139, label %if.then52

if.then52:                                        ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #18
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %34 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  store i64 0, ptr %34, align 8
  %call.i.i.i804805 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then52
  %_capacity.i.i803 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  store ptr %call.i.i.i804805, ptr %Name.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i.i804805, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i.i803, align 4, !tbaa !34
  %35 = load ptr, ptr %arcPath, align 8, !tbaa !31
  %call59 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %35)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont54
  br i1 %call59, label %invoke.cont61, label %cleanup131

invoke.cont61:                                    ; preds = %invoke.cont58
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %36 = load i32, ptr %Attrib.i.i, align 8, !tbaa !113
  %and.i.i = and i32 %36, 16
  %cmp.i.i806.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i806.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %invoke.cont61
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.4, ptr %exception, align 16, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad55

lpad46:                                           ; preds = %if.end45
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad53:                                           ; preds = %if.then52
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad55:                                           ; preds = %if.then63, %invoke.cont54
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

if.end64:                                         ; preds = %invoke.cont61
  %40 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp68 = icmp sgt i32 %40, 0
  br i1 %cmp68, label %cleanup131, label %if.end70

if.end70:                                         ; preds = %if.end64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %formatIndices) #18
  %_capacity.i.i808 = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i808, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %formatIndices, align 8, !tbaa !46
  %41 = load i32, ptr %options, align 8, !tbaa !67
  %cmp74 = icmp sgt i32 %41, -1
  br i1 %cmp74, label %if.then75, label %if.end81

if.then75:                                        ; preds = %if.end70
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices)
          to label %_ZN13CRecordVectorIiE3AddEi.exit unwind label %lpad78

_ZN13CRecordVectorIiE3AddEi.exit:                 ; preds = %if.then75
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 3
  %42 = load ptr, ptr %_items.i, align 8, !tbaa !12
  %_size.i809 = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 2
  %43 = load i32, ptr %_size.i809, align 4, !tbaa !5
  %idxprom.i = sext i32 %43 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %42, i64 %idxprom.i
  store i32 %41, ptr %arrayidx.i, align 4, !tbaa !21
  %44 = load i32, ptr %_size.i809, align 4, !tbaa !5
  %inc.i = add nsw i32 %44, 1
  store i32 %inc.i, ptr %_size.i809, align 4, !tbaa !5
  br label %if.end81

lpad78:                                           ; preds = %if.then75
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

if.end81:                                         ; preds = %_ZN13CRecordVectorIiE3AddEi.exit, %if.end70
  %call84 = invoke noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73) %arcLink, ptr noundef %codecs, ptr noundef nonnull align 8 dereferenceable(32) %formatIndices, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %arcPath, ptr noundef %openCallback)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.end81
  %cmp85 = icmp eq i32 %call84, -2147467260
  br i1 %cmp85, label %cleanup122.thread, label %if.end87

lpad82:                                           ; preds = %if.then110, %if.end81
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

if.end87:                                         ; preds = %invoke.cont83
  %47 = load ptr, ptr %arcPath, align 8, !tbaa !31
  %vtable = load ptr, ptr %callback, align 8, !tbaa !46
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %48 = load ptr, ptr %vfn, align 8
  %call92 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef %47, i32 noundef %call84)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %if.end87
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %cleanup.cont98, label %cleanup122.thread

lpad88:                                           ; preds = %if.end87
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

cleanup.cont98:                                   ; preds = %invoke.cont91
  %cmp101.not = icmp eq i32 %call84, 0
  br i1 %cmp101.not, label %cleanup.cont106, label %cleanup122.thread

cleanup.cont106:                                  ; preds = %cleanup.cont98
  %_size.i810 = getelementptr inbounds %struct.CArchiveLink, ptr %arcLink, i64 0, i32 1, i32 0, i32 0, i32 2
  %50 = load i32, ptr %_size.i810, align 4, !tbaa !5
  %cmp109 = icmp sgt i32 %50, 1
  br i1 %cmp109, label %if.then110, label %cleanup122

if.then110:                                       ; preds = %cleanup.cont106
  store i32 -2147467263, ptr %errorInfo, align 8, !tbaa !105
  %Message112 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  %call114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Message112, ptr noundef nonnull @.str.5)
          to label %cleanup122.thread unwind label %lpad82

cleanup122.thread:                                ; preds = %cleanup.cont98, %invoke.cont91, %invoke.cont83, %if.then110
  %retval.5.ph = phi i32 [ -2147467263, %if.then110 ], [ -2147467260, %invoke.cont83 ], [ %call92, %invoke.cont91 ], [ %call84, %cleanup.cont98 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formatIndices) #18
  br label %cleanup131

cleanup122:                                       ; preds = %cleanup.cont106
  %_size.i811 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcLink, i64 0, i32 2
  %51 = load i32, ptr %_size.i811, align 4, !tbaa !5
  %sub.i = add nsw i32 %51, -1
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcLink, i64 0, i32 3
  %52 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !12
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.i.i
  %53 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !13
  %IsDevice = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 5
  %54 = load i8, ptr %IsDevice, align 4, !tbaa !115, !range !78, !noundef !79
  %MTimeDefined = getelementptr inbounds %struct.CArc, ptr %53, i64 0, i32 6
  %frombool = xor i8 %54, 1
  store i8 %frombool, ptr %MTimeDefined, align 8, !tbaa !116
  %MTime = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 3
  %MTime120 = getelementptr inbounds %struct.CArc, ptr %53, i64 0, i32 5
  %55 = load i64, ptr %MTime, align 8
  store i64 %55, ptr %MTime120, align 8
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formatIndices) #18
  br label %cleanup131

ehcleanup125:                                     ; preds = %lpad82, %lpad88, %lpad78
  %.pn656.pn = phi { ptr, i32 } [ %45, %lpad78 ], [ %46, %lpad82 ], [ %49, %lpad88 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formatIndices) #18
  br label %ehcleanup132

cleanup131:                                       ; preds = %invoke.cont58, %cleanup122, %cleanup122.thread, %if.end64
  %cond517 = phi i1 [ false, %if.end64 ], [ false, %cleanup122.thread ], [ true, %cleanup122 ], [ true, %invoke.cont58 ]
  %retval.7 = phi i32 [ -2147467263, %if.end64 ], [ %retval.5.ph, %cleanup122.thread ], [ -2147467259, %cleanup122 ], [ -2147467259, %invoke.cont58 ]
  %56 = load ptr, ptr %Name.i, align 8, !tbaa !31
  %isnull.i.i813 = icmp eq ptr %56, null
  br i1 %isnull.i.i813, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i814

delete.notnull.i.i814:                            ; preds = %cleanup131
  call void @_ZdaPv(ptr noundef nonnull %56) #20
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %cleanup131, %delete.notnull.i.i814
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #18
  br i1 %cond517, label %invoke.cont139, label %cleanup507

ehcleanup132:                                     ; preds = %ehcleanup125, %lpad55
  %.pn658 = phi { ptr, i32 } [ %39, %lpad55 ], [ %.pn656.pn, %ehcleanup125 ]
  %57 = load ptr, ptr %Name.i, align 8, !tbaa !31
  %isnull.i.i817 = icmp eq ptr %57, null
  br i1 %isnull.i.i817, label %ehcleanup136, label %delete.notnull.i.i818

delete.notnull.i.i818:                            ; preds = %ehcleanup132
  call void @_ZdaPv(ptr noundef nonnull %57) #20
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %delete.notnull.i.i818, %ehcleanup132, %lpad53
  %.pn658.pn = phi { ptr, i32 } [ %38, %lpad53 ], [ %.pn658, %ehcleanup132 ], [ %.pn658, %delete.notnull.i.i818 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #18
  br label %ehcleanup508

invoke.cont139:                                   ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, %invoke.cont47
  %retval.8 = phi i32 [ -2147467259, %invoke.cont47 ], [ %retval.7, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %dirItems) #18
  %_capacity.i.i.i.i821 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 1
  %_itemSize.i.i.i.i822 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i821, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i822, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %dirItems, align 8, !tbaa !46
  %PhyParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1
  %_capacity.i.i.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %PhyParents.i, align 8, !tbaa !46
  %LogParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 2
  %_capacity.i.i8.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i9.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i9.i, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %LogParents.i, align 8, !tbaa !46
  %Items.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3
  %_capacity.i.i.i10.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i11.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i10.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i11.i, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %Items.i, align 8, !tbaa !46
  %StdInMode = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 7
  %58 = load i8, ptr %StdInMode, align 1, !tbaa !118, !range !78, !noundef !79
  %tobool140.not = icmp eq i8 %58, 0
  br i1 %tobool140.not, label %for.cond.preheader, label %if.then141

for.cond.preheader:                               ; preds = %invoke.cont139
  %_size.i867 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 1, i32 0, i32 0, i32 2
  %59 = load i32, ptr %_size.i867, align 4, !tbaa !5
  %cmp1591219 = icmp sgt i32 %59, 0
  br i1 %cmp1591219, label %for.body.lr.ph, label %invoke.cont269

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i868 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 1, i32 0, i32 0, i32 3
  %60 = load ptr, ptr %_items.i.i868, align 8, !tbaa !12
  %wide.trip.count = zext i32 %59 to i64
  br label %for.body

if.then141:                                       ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %di) #18
  %Name.i823 = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 4
  %61 = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 4, i32 1
  store i64 0, ptr %61, align 8
  %call.i.i.i825826 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then141
  %_capacity.i.i824 = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 4, i32 2
  store ptr %call.i.i.i825826, ptr %Name.i823, align 8, !tbaa !31
  store i32 0, ptr %call.i.i.i825826, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i.i824, align 4, !tbaa !34
  %PhyParent.i = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 6
  store i32 -1, ptr %PhyParent.i, align 4, !tbaa !119
  %LogParent.i = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 7
  store i32 -1, ptr %LogParent.i, align 8, !tbaa !121
  %StdInFileName = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 8
  %cmp.i827 = icmp eq ptr %StdInFileName, %Name.i823
  br i1 %cmp.i827, label %invoke.cont146, label %if.end.i833

if.end.i833:                                      ; preds = %invoke.cont143
  %_length.i.i828 = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i828, align 8, !tbaa !41
  store i32 0, ptr %call.i.i.i825826, align 4, !tbaa !32
  %_length.i829 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 8, i32 1
  %62 = load i32, ptr %_length.i829, align 8, !tbaa !41
  %add.i.i830 = add nsw i32 %62, 1
  %cmp.i.i832 = icmp eq i32 %add.i.i830, 4
  br i1 %cmp.i.i832, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i842, label %if.end.i.i836

if.end.i.i836:                                    ; preds = %if.end.i833
  %conv.i.i834 = zext i32 %add.i.i830 to i64
  %63 = icmp slt i32 %62, -1
  %64 = shl nuw nsw i64 %conv.i.i834, 2
  %65 = select i1 %63, i64 -1, i64 %64
  %call.i.i851 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #19
          to label %if.end9.i.i841 unwind label %lpad145

if.end9.i.i841:                                   ; preds = %if.end.i.i836
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i825826) #20
  %.pre.i837 = load i32, ptr %_length.i.i828, align 8, !tbaa !41
  %66 = sext i32 %.pre.i837 to i64
  store ptr %call.i.i851, ptr %Name.i823, align 8, !tbaa !31
  %arrayidx14.i.i840 = getelementptr inbounds i32, ptr %call.i.i851, i64 %66
  store i32 0, ptr %arrayidx14.i.i840, align 4, !tbaa !32
  store i32 %add.i.i830, ptr %_capacity.i.i824, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i842

_ZN11CStringBaseIwE11SetCapacityEi.exit.i842:     ; preds = %if.end9.i.i841, %if.end.i833
  %67 = phi ptr [ %call.i.i.i825826, %if.end.i833 ], [ %call.i.i851, %if.end9.i.i841 ]
  %68 = load ptr, ptr %StdInFileName, align 8, !tbaa !31
  br label %while.cond.i.i848

while.cond.i.i848:                                ; preds = %while.cond.i.i848, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i842
  %src.addr.0.i.i843 = phi ptr [ %68, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i842 ], [ %incdec.ptr.i.i845, %while.cond.i.i848 ]
  %dest.addr.0.i.i844 = phi ptr [ %67, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i842 ], [ %incdec.ptr1.i.i846, %while.cond.i.i848 ]
  %incdec.ptr.i.i845 = getelementptr inbounds i32, ptr %src.addr.0.i.i843, i64 1
  %69 = load i32, ptr %src.addr.0.i.i843, align 4, !tbaa !32
  %incdec.ptr1.i.i846 = getelementptr inbounds i32, ptr %dest.addr.0.i.i844, i64 1
  store i32 %69, ptr %dest.addr.0.i.i844, align 4, !tbaa !32
  %cmp.not.i.i847 = icmp eq i32 %69, 0
  br i1 %cmp.not.i.i847, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i849, label %while.cond.i.i848, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i849:         ; preds = %while.cond.i.i848
  %70 = load i32, ptr %_length.i829, align 8, !tbaa !41
  store i32 %70, ptr %_length.i.i828, align 8, !tbaa !41
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i849, %invoke.cont143
  store i64 -1, ptr %di, align 8, !tbaa !122
  %Attrib = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 5
  store i32 0, ptr %Attrib, align 8, !tbaa !123
  %MTime148 = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 3
  invoke void @_ZN8NWindows5NTime17GetCurUtcFileTimeER9_FILETIME(ptr noundef nonnull align 4 dereferenceable(8) %MTime148)
          to label %invoke.cont149 unwind label %lpad145

invoke.cont149:                                   ; preds = %invoke.cont146
  %ATime = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 2
  %71 = load i64, ptr %MTime148, align 8
  store i64 %71, ptr %ATime, align 8
  %CTime = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 1
  store i64 %71, ptr %CTime, align 8
  %call.i853857 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %call.i853.noexc unwind label %lpad145

call.i853.noexc:                                  ; preds = %invoke.cont149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i853857, ptr noundef nonnull align 8 dereferenceable(32) %di, i64 32, i1 false)
  %Name.i.i = getelementptr inbounds %struct.CDirItem, ptr %call.i853857, i64 0, i32 4
  %_length2.i.i.i = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %72 = load i32, ptr %_length2.i.i.i, align 8, !tbaa !41
  %add.i.i.i.i = add nsw i32 %72, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %call.i853.noexc
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %73 = icmp slt i32 %72, -1
  %74 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %75 = select i1 %73, i64 -1, i64 %74
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #19
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.end9.i.i.i.i
  %_capacity.i.i.i854 = getelementptr inbounds %struct.CDirItem, ptr %call.i853857, i64 0, i32 4, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i.i4.i, align 4, !tbaa !32
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i854, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.noexc.i, %call.i853.noexc
  %76 = phi ptr [ null, %call.i853.noexc ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %77 = load ptr, ptr %Name.i823, align 8, !tbaa !31
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %77, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %76, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %78 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %78, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !32
  %cmp.not.i.i.i.i = icmp eq i32 %78, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %while.cond.i.i.i.i, !llvm.loop !36

invoke.cont.i:                                    ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %struct.CDirItem, ptr %call.i853857, i64 0, i32 4, i32 1
  store i32 %72, ptr %_length.i.i.i, align 8, !tbaa !41
  %Attrib.i.i855 = getelementptr inbounds %struct.CDirItem, ptr %call.i853857, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Attrib.i.i855, ptr noundef nonnull align 8 dereferenceable(12) %Attrib, i64 12, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
          to label %invoke.cont151 unwind label %lpad145

lpad.i:                                           ; preds = %if.end9.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i853857) #20
  br label %lpad145.body

invoke.cont151:                                   ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 3
  %80 = load ptr, ptr %_items.i.i, align 8, !tbaa !12
  %_size.i.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %81 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %idxprom.i.i = sext i32 %81 to i64
  %arrayidx.i.i856 = getelementptr inbounds ptr, ptr %80, i64 %idxprom.i.i
  store ptr %call.i853857, ptr %arrayidx.i.i856, align 8, !tbaa !13
  %inc.i.i = add nsw i32 %81, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !5
  %82 = load ptr, ptr %Name.i823, align 8, !tbaa !31
  %isnull.i.i859 = icmp eq ptr %82, null
  br i1 %isnull.i.i859, label %_ZN8CDirItemD2Ev.exit, label %delete.notnull.i.i860

delete.notnull.i.i860:                            ; preds = %invoke.cont151
  call void @_ZdaPv(ptr noundef nonnull %82) #20
  br label %_ZN8CDirItemD2Ev.exit

_ZN8CDirItemD2Ev.exit:                            ; preds = %invoke.cont151, %delete.notnull.i.i860
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %di) #18
  br label %invoke.cont269

lpad142:                                          ; preds = %if.then141
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad145:                                          ; preds = %invoke.cont.i, %invoke.cont149, %if.end.i.i836, %invoke.cont146
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145.body

lpad145.body:                                     ; preds = %lpad.i, %lpad145
  %eh.lpad-body = phi { ptr, i32 } [ %84, %lpad145 ], [ %79, %lpad.i ]
  %85 = load ptr, ptr %Name.i823, align 8, !tbaa !31
  %isnull.i.i863 = icmp eq ptr %85, null
  br i1 %isnull.i.i863, label %ehcleanup154, label %delete.notnull.i.i864

delete.notnull.i.i864:                            ; preds = %lpad145.body
  call void @_ZdaPv(ptr noundef nonnull %85) #20
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %delete.notnull.i.i864, %lpad145.body, %lpad142
  %.pn652 = phi { ptr, i32 } [ %83, %lpad142 ], [ %eh.lpad-body, %lpad145.body ], [ %eh.lpad-body, %delete.notnull.i.i864 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %di) #18
  br label %ehcleanup504

for.cond.cleanup:                                 ; preds = %for.cond
  %86 = and i8 %100, 1
  %tobool169.not = icmp eq i8 %86, 0
  br i1 %tobool169.not, label %invoke.cont269, label %if.then170

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %needScanning.01221 = phi i8 [ 0, %for.body.lr.ph ], [ %100, %for.cond ]
  %arrayidx.i.i870 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  %87 = load ptr, ptr %arrayidx.i.i870, align 8, !tbaa !13
  %ActionSet = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %87, i64 0, i32 2
  %88 = load i32, ptr %ActionSet, align 4, !tbaa !124
  %cmp2.i = icmp eq i32 %88, 2
  br i1 %cmp2.i, label %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit.thread, label %for.cond.i

for.cond.i:                                       ; preds = %for.body
  %arrayidx.1.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %87, i64 0, i32 2, i32 0, i64 1
  %89 = load i32, ptr %arrayidx.1.i, align 4, !tbaa !124
  %cmp2.1.i = icmp eq i32 %89, 2
  br i1 %cmp2.1.i, label %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit.thread, label %for.cond.1.i

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %87, i64 0, i32 2, i32 0, i64 2
  %90 = load i32, ptr %arrayidx.2.i, align 4, !tbaa !124
  %cmp2.2.i = icmp eq i32 %90, 2
  br i1 %cmp2.2.i, label %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit.thread, label %for.cond.2.i

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %87, i64 0, i32 2, i32 0, i64 3
  %91 = load i32, ptr %arrayidx.3.i, align 4, !tbaa !124
  %cmp2.3.i = icmp eq i32 %91, 2
  br i1 %cmp2.3.i, label %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit.thread, label %for.cond.3.i

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %87, i64 0, i32 2, i32 0, i64 4
  %92 = load i32, ptr %arrayidx.4.i, align 4, !tbaa !124
  %cmp2.4.i = icmp eq i32 %92, 2
  br i1 %cmp2.4.i, label %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit.thread, label %for.cond.4.i

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %87, i64 0, i32 2, i32 0, i64 5
  %93 = load i32, ptr %arrayidx.5.i, align 4, !tbaa !124
  %cmp2.5.i = icmp eq i32 %93, 2
  br i1 %cmp2.5.i, label %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit.thread, label %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit

_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit: ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %87, i64 0, i32 2, i32 0, i64 6
  %94 = load i32, ptr %arrayidx.6.i, align 4, !tbaa !124
  %95 = or i32 %89, %94
  %96 = or i32 %95, %90
  %97 = or i32 %96, %91
  %98 = or i32 %97, %92
  %99 = or i32 %98, %93
  %.fr = freeze i32 %99
  %or.cond30.i.not = icmp eq i32 %.fr, 0
  br i1 %or.cond30.i.not, label %for.cond, label %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit.thread

_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit.thread: ; preds = %for.body, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i, %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit
  br label %for.cond

for.cond:                                         ; preds = %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit, %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit.thread
  %100 = phi i8 [ 1, %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit.thread ], [ %needScanning.01221, %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !126

if.then170:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %enumCallback) #18
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV26CEnumDirItemUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %enumCallback, align 8, !tbaa !46
  %Callback = getelementptr inbounds %struct.CEnumDirItemUpdateCallback, ptr %enumCallback, i64 0, i32 1
  store ptr %callback, ptr %Callback, align 8, !tbaa !127
  %vtable172 = load ptr, ptr %callback, align 8, !tbaa !46
  %vfn173 = getelementptr inbounds ptr, ptr %vtable172, i64 12
  %101 = load ptr, ptr %vfn173, align 8
  %call176 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.then170
  %cmp177.not = icmp eq i32 %call176, 0
  br i1 %cmp177.not, label %invoke.cont185, label %cleanup256.thread

cleanup256.thread:                                ; preds = %invoke.cont175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %enumCallback) #18
  br label %cleanup503

lpad174:                                          ; preds = %if.then170
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

invoke.cont185:                                   ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %errorPaths) #18
  %_capacity.i.i.i871 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 1
  %_itemSize.i.i.i872 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i871, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i872, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %errorPaths, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %errorCodes) #18
  %_capacity.i.i873 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 1
  %_itemSize.i.i874 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i873, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i874, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %errorCodes, align 8, !tbaa !46
  %call190 = invoke noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(32) %censor, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, ptr noundef nonnull %enumCallback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %for.cond192.preheader unwind label %lpad188

for.cond192.preheader:                            ; preds = %invoke.cont185
  %_size.i875 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %103 = load i32, ptr %_size.i875, align 4, !tbaa !5
  %cmp196.not1222 = icmp sgt i32 %103, 0
  br i1 %cmp196.not1222, label %for.body198.lr.ph, label %for.end223

for.body198.lr.ph:                                ; preds = %for.cond192.preheader
  %_items.i.i876 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_items.i879 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  br label %for.body198

for.cond192:                                      ; preds = %invoke.cont209
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %104 = load i32, ptr %_size.i875, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %cmp196.not = icmp slt i64 %indvars.iv.next1379, %105
  br i1 %cmp196.not, label %for.body198, label %for.end223, !llvm.loop !130

lpad188:                                          ; preds = %if.then227, %invoke.cont185
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

for.body198:                                      ; preds = %for.body198.lr.ph, %for.cond192
  %indvars.iv1378 = phi i64 [ 0, %for.body198.lr.ph ], [ %indvars.iv.next1379, %for.cond192 ]
  %107 = load ptr, ptr %_items.i.i876, align 8, !tbaa !12
  %arrayidx.i.i878 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv1378
  %108 = load ptr, ptr %arrayidx.i.i878, align 8, !tbaa !13
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = load ptr, ptr %_items.i879, align 8, !tbaa !12
  %arrayidx.i881 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv1378
  %111 = load i32, ptr %arrayidx.i881, align 4, !tbaa !21
  %vtable207 = load ptr, ptr %callback, align 8, !tbaa !46
  %vfn208 = getelementptr inbounds ptr, ptr %vtable207, i64 14
  %112 = load ptr, ptr %vfn208, align 8
  %call210 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef %109, i32 noundef %111)
          to label %invoke.cont209 unwind label %lpad200

invoke.cont209:                                   ; preds = %for.body198
  %cmp211.not = icmp eq i32 %call210, 0
  br i1 %cmp211.not, label %for.cond192, label %cleanup256

lpad200:                                          ; preds = %for.body198
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

for.end223:                                       ; preds = %for.cond192, %for.cond192.preheader
  switch i32 %call190, label %if.then227 [
    i32 0, label %if.end232
    i32 -2147467260, label %cleanup256
  ]

if.then227:                                       ; preds = %for.end223
  %Message228 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  %call230 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Message228, ptr noundef nonnull @.str.6)
          to label %cleanup256 unwind label %lpad188

if.end232:                                        ; preds = %for.end223
  %vtable234 = load ptr, ptr %callback, align 8, !tbaa !46
  %vfn235 = getelementptr inbounds ptr, ptr %vtable234, i64 15
  %114 = load ptr, ptr %vfn235, align 8
  %call238 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.end232
  %cmp239.not = icmp eq i32 %call238, 0
  %spec.select1058 = select i1 %cmp239.not, i32 %retval.8, i32 %call238
  br label %cleanup256

lpad236:                                          ; preds = %if.end232
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

cleanup256:                                       ; preds = %invoke.cont209, %invoke.cont237, %for.end223, %if.then227
  %cleanup.dest.slot.10 = phi i1 [ false, %for.end223 ], [ false, %if.then227 ], [ %cmp239.not, %invoke.cont237 ], [ false, %invoke.cont209 ]
  %retval.14 = phi i32 [ %call190, %for.end223 ], [ %call190, %if.then227 ], [ %spec.select1058, %invoke.cont237 ], [ %call210, %invoke.cont209 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorCodes) #18
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorPaths) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %enumCallback) #18
  br i1 %cleanup.dest.slot.10, label %invoke.cont269, label %cleanup503

ehcleanup247:                                     ; preds = %lpad236, %lpad200, %lpad188
  %.pn648 = phi { ptr, i32 } [ %106, %lpad188 ], [ %115, %lpad236 ], [ %113, %lpad200 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorCodes) #18
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorPaths) #18
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %ehcleanup247, %lpad174
  %.pn648.pn.pn = phi { ptr, i32 } [ %.pn648, %ehcleanup247 ], [ %102, %lpad174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %enumCallback) #18
  br label %ehcleanup504

invoke.cont269:                                   ; preds = %for.cond.preheader, %_ZN8CDirItemD2Ev.exit, %for.cond.cleanup, %cleanup256
  %retval.18 = phi i32 [ %retval.8, %_ZN8CDirItemD2Ev.exit ], [ %retval.14, %cleanup256 ], [ %retval.8, %for.cond.cleanup ], [ %retval.8, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempFiles) #18
  %_capacity.i.i.i.i886 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempFiles, i64 0, i32 1
  %_itemSize.i.i.i.i887 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempFiles, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i886, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i887, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %tempFiles, align 8, !tbaa !46
  %116 = load i8, ptr %IsOpen.i, align 8, !tbaa !112, !range !78, !noundef !79
  %tobool270.not = icmp ne i8 %116, 0
  %117 = load i8, ptr %StdOutMode, align 8, !tbaa !104, !range !78, !noundef !79
  %tobool273.not = icmp ne i8 %117, 0
  %UpdateArchiveItself = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 2
  %118 = load i8, ptr %UpdateArchiveItself, align 8, !range !78
  %tobool275.not = icmp eq i8 %118, 0
  %or.cond670 = select i1 %tobool273.not, i1 true, i1 %tobool275.not
  br i1 %or.cond670, label %if.end309, label %if.then276

if.then276:                                       ; preds = %invoke.cont269
  %_items.i.i888 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 1, i32 0, i32 0, i32 3
  %119 = load ptr, ptr %_items.i.i888, align 8, !tbaa !12
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %ArchivePath281 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %120, i64 0, i32 1
  %call284 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN12CArchivePathaSERKS_(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath281, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath)
          to label %invoke.cont283 unwind label %lpad278

invoke.cont283:                                   ; preds = %if.then276
  %_length.i889 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 13, i32 1
  %121 = load i32, ptr %_length.i889, align 8
  %cmp.i890 = icmp ne i32 %121, 0
  %or.cond1059.not1061 = select i1 %tobool270.not, i1 true, i1 %cmp.i890
  %122 = load i32, ptr %_size.i, align 4
  %cmp295 = icmp eq i32 %122, 0
  %or.cond1060 = select i1 %or.cond1059.not1061, i1 %cmp295, i1 false
  br i1 %or.cond1060, label %if.then296, label %if.end309

if.then296:                                       ; preds = %invoke.cont283
  %Temp = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %120, i64 0, i32 1, i32 5
  store i8 1, ptr %Temp, align 8, !tbaa !131
  %cmp.i893 = icmp eq i32 %121, 0
  br i1 %cmp.i893, label %if.end309, label %if.then300

if.then300:                                       ; preds = %if.then296
  %WorkingDir297 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 13
  %TempPrefix = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %120, i64 0, i32 1, i32 6
  %call303 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %TempPrefix, ptr noundef nonnull align 8 dereferenceable(16) %WorkingDir297)
          to label %invoke.cont302 unwind label %lpad278

invoke.cont302:                                   ; preds = %if.then300
  invoke void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %TempPrefix)
          to label %if.end309 unwind label %lpad278

lpad278:                                          ; preds = %invoke.cont302, %if.then300, %if.then276
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

if.end309:                                        ; preds = %invoke.cont283, %invoke.cont302, %if.then296, %invoke.cont269
  %tobool422.not = phi i1 [ true, %invoke.cont283 ], [ false, %invoke.cont302 ], [ false, %if.then296 ], [ true, %invoke.cont269 ]
  %_size.i894 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 1, i32 0, i32 0, i32 2
  %124 = load i32, ptr %_size.i894, align 4, !tbaa !5
  %cmp316.not1224 = icmp sgt i32 %124, 0
  br i1 %cmp316.not1224, label %for.body318.lr.ph, label %invoke.cont373

for.body318.lr.ph:                                ; preds = %if.end309
  %_items.i.i895 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 1, i32 0, i32 0, i32 3
  %Message346 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  %_length.i.i898 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 1
  %_capacity.i.i905 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 2
  %FileName349 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1
  %cmp.i927 = icmp eq ptr %ref.tmp, %FileName349
  %_length.i.i928 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 1
  %_length.i929 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i931 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 2
  br label %for.body318

for.body318:                                      ; preds = %for.body318.lr.ph, %for.inc366
  %125 = phi i32 [ %124, %for.body318.lr.ph ], [ %149, %for.inc366 ]
  %indvars.iv1381 = phi i64 [ 0, %for.body318.lr.ph ], [ %indvars.iv.next1382, %for.inc366 ]
  %retval.191226 = phi i32 [ %retval.18, %for.body318.lr.ph ], [ %retval.21, %for.inc366 ]
  %126 = load i8, ptr %StdOutMode, align 8, !tbaa !104, !range !78, !noundef !79
  %tobool331.not = icmp eq i8 %126, 0
  %cmp333.not = icmp ne i64 %indvars.iv1381, 0
  %or.cond671 = or i1 %tobool422.not, %cmp333.not
  %or.cond1062 = and i1 %or.cond671, %tobool331.not
  br i1 %or.cond1062, label %if.then336, label %for.inc366

if.then336:                                       ; preds = %for.body318
  %127 = load ptr, ptr %_items.i.i895, align 8, !tbaa !12
  %arrayidx.i.i897 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv1381
  %128 = load ptr, ptr %arrayidx.i.i897, align 8, !tbaa !13
  %ArchivePath324 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %128, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath324)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %if.then336
  %129 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %call343 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr noundef %129)
          to label %invoke.cont342 unwind label %lpad339

invoke.cont342:                                   ; preds = %invoke.cont338
  br i1 %call343, label %if.then344, label %cleanup353

if.then344:                                       ; preds = %invoke.cont342
  store i32 0, ptr %errorInfo, align 8, !tbaa !105
  store i32 0, ptr %_length.i.i898, align 8, !tbaa !41
  %130 = load ptr, ptr %Message346, align 8, !tbaa !31
  store i32 0, ptr %130, align 4, !tbaa !32
  %131 = load i32, ptr %_capacity.i.i905, align 4, !tbaa !34
  %cmp.i.i906 = icmp eq i32 %131, 24
  br i1 %cmp.i.i906, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i916, label %if.end.i.i910

if.end.i.i910:                                    ; preds = %if.then344
  %call.i.i925 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znam(i64 noundef 96) #19
          to label %call.i.i.noexc924 unwind label %lpad339

call.i.i.noexc924:                                ; preds = %if.end.i.i910
  %cmp3.i.i909 = icmp sgt i32 %131, 0
  br i1 %cmp3.i.i909, label %delete.notnull.i.i912, label %if.end9.i.i915

delete.notnull.i.i912:                            ; preds = %call.i.i.noexc924
  call void @_ZdaPv(ptr noundef nonnull %130) #20
  %.pre.i911 = load i32, ptr %_length.i.i898, align 8, !tbaa !41
  %132 = sext i32 %.pre.i911 to i64
  br label %if.end9.i.i915

if.end9.i.i915:                                   ; preds = %delete.notnull.i.i912, %call.i.i.noexc924
  %idxprom13.i.i913 = phi i64 [ %132, %delete.notnull.i.i912 ], [ 0, %call.i.i.noexc924 ]
  store ptr %call.i.i925, ptr %Message346, align 8, !tbaa !31
  %arrayidx14.i.i914 = getelementptr inbounds i32, ptr %call.i.i925, i64 %idxprom13.i.i913
  store i32 0, ptr %arrayidx14.i.i914, align 4, !tbaa !32
  store i32 24, ptr %_capacity.i.i905, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i916

_ZN11CStringBaseIwE11SetCapacityEi.exit.i916:     ; preds = %if.end9.i.i915, %if.then344
  %133 = phi ptr [ %130, %if.then344 ], [ %call.i.i925, %if.end9.i.i915 ]
  %incdec.ptr1.i.i920.3 = getelementptr inbounds i32, ptr %133, i64 4
  store <4 x i32> <i32 84, i32 104, i32 101, i32 32>, ptr %133, align 4, !tbaa !32
  %incdec.ptr1.i.i920.7 = getelementptr inbounds i32, ptr %133, i64 8
  store <4 x i32> <i32 102, i32 105, i32 108, i32 101>, ptr %incdec.ptr1.i.i920.3, align 4, !tbaa !32
  %incdec.ptr1.i.i920.11 = getelementptr inbounds i32, ptr %133, i64 12
  store <4 x i32> <i32 32, i32 97, i32 108, i32 114>, ptr %incdec.ptr1.i.i920.7, align 4, !tbaa !32
  %incdec.ptr1.i.i920.15 = getelementptr inbounds i32, ptr %133, i64 16
  store <4 x i32> <i32 101, i32 97, i32 100, i32 121>, ptr %incdec.ptr1.i.i920.11, align 4, !tbaa !32
  %incdec.ptr1.i.i920.19 = getelementptr inbounds i32, ptr %133, i64 20
  store <4 x i32> <i32 32, i32 101, i32 120, i32 105>, ptr %incdec.ptr1.i.i920.15, align 4, !tbaa !32
  store <4 x i32> <i32 115, i32 116, i32 115, i32 0>, ptr %incdec.ptr1.i.i920.19, align 4, !tbaa !32
  store i32 23, ptr %_length.i.i898, align 8, !tbaa !41
  br i1 %cmp.i927, label %cleanup353, label %if.end.i933

if.end.i933:                                      ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i916
  store i32 0, ptr %_length.i.i928, align 8, !tbaa !41
  %134 = load ptr, ptr %FileName349, align 8, !tbaa !31
  store i32 0, ptr %134, align 4, !tbaa !32
  %135 = load i32, ptr %_length.i929, align 8, !tbaa !41
  %add.i.i930 = add nsw i32 %135, 1
  %136 = load i32, ptr %_capacity.i.i931, align 4, !tbaa !34
  %cmp.i.i932 = icmp eq i32 %add.i.i930, %136
  br i1 %cmp.i.i932, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i942, label %if.end.i.i936

if.end.i.i936:                                    ; preds = %if.end.i933
  %conv.i.i934 = zext i32 %add.i.i930 to i64
  %137 = icmp slt i32 %135, -1
  %138 = shl nuw nsw i64 %conv.i.i934, 2
  %139 = select i1 %137, i64 -1, i64 %138
  %call.i.i951 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #19
          to label %call.i.i.noexc950 unwind label %lpad339

call.i.i.noexc950:                                ; preds = %if.end.i.i936
  %cmp3.i.i935 = icmp sgt i32 %136, 0
  br i1 %cmp3.i.i935, label %delete.notnull.i.i938, label %if.end9.i.i941

delete.notnull.i.i938:                            ; preds = %call.i.i.noexc950
  call void @_ZdaPv(ptr noundef nonnull %134) #20
  %.pre.i937 = load i32, ptr %_length.i.i928, align 8, !tbaa !41
  %140 = sext i32 %.pre.i937 to i64
  br label %if.end9.i.i941

if.end9.i.i941:                                   ; preds = %delete.notnull.i.i938, %call.i.i.noexc950
  %idxprom13.i.i939 = phi i64 [ %140, %delete.notnull.i.i938 ], [ 0, %call.i.i.noexc950 ]
  store ptr %call.i.i951, ptr %FileName349, align 8, !tbaa !31
  %arrayidx14.i.i940 = getelementptr inbounds i32, ptr %call.i.i951, i64 %idxprom13.i.i939
  store i32 0, ptr %arrayidx14.i.i940, align 4, !tbaa !32
  store i32 %add.i.i930, ptr %_capacity.i.i931, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i942

_ZN11CStringBaseIwE11SetCapacityEi.exit.i942:     ; preds = %if.end9.i.i941, %if.end.i933
  %141 = phi ptr [ %134, %if.end.i933 ], [ %call.i.i951, %if.end9.i.i941 ]
  %142 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  br label %while.cond.i.i948

while.cond.i.i948:                                ; preds = %while.cond.i.i948, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i942
  %src.addr.0.i.i943 = phi ptr [ %142, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i942 ], [ %incdec.ptr.i.i945, %while.cond.i.i948 ]
  %dest.addr.0.i.i944 = phi ptr [ %141, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i942 ], [ %incdec.ptr1.i.i946, %while.cond.i.i948 ]
  %incdec.ptr.i.i945 = getelementptr inbounds i32, ptr %src.addr.0.i.i943, i64 1
  %143 = load i32, ptr %src.addr.0.i.i943, align 4, !tbaa !32
  %incdec.ptr1.i.i946 = getelementptr inbounds i32, ptr %dest.addr.0.i.i944, i64 1
  store i32 %143, ptr %dest.addr.0.i.i944, align 4, !tbaa !32
  %cmp.not.i.i947 = icmp eq i32 %143, 0
  br i1 %cmp.not.i.i947, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i949, label %while.cond.i.i948, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i949:         ; preds = %while.cond.i.i948
  %144 = load i32, ptr %_length.i929, align 8, !tbaa !41
  store i32 %144, ptr %_length.i.i928, align 8, !tbaa !41
  br label %cleanup353

lpad337:                                          ; preds = %if.then336
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad339:                                          ; preds = %if.end.i.i936, %if.end.i.i910, %invoke.cont338
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i953 = icmp eq ptr %147, null
  br i1 %isnull.i953, label %_ZN11CStringBaseIwED2Ev.exit955, label %delete.notnull.i954

delete.notnull.i954:                              ; preds = %lpad339
  call void @_ZdaPv(ptr noundef nonnull %147) #20
  br label %_ZN11CStringBaseIwED2Ev.exit955

_ZN11CStringBaseIwED2Ev.exit955:                  ; preds = %lpad339, %delete.notnull.i954
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup490

cleanup353:                                       ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i949, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i916, %invoke.cont342
  %retval.20 = phi i32 [ %retval.191226, %invoke.cont342 ], [ -2147467259, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i916 ], [ -2147467259, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i949 ]
  %148 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i956 = icmp eq ptr %148, null
  br i1 %isnull.i956, label %_ZN11CStringBaseIwED2Ev.exit958, label %delete.notnull.i957

delete.notnull.i957:                              ; preds = %cleanup353
  call void @_ZdaPv(ptr noundef nonnull %148) #20
  br label %_ZN11CStringBaseIwED2Ev.exit958

_ZN11CStringBaseIwED2Ev.exit958:                  ; preds = %cleanup353, %delete.notnull.i957
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br i1 %call343, label %cleanup489, label %_ZN11CStringBaseIwED2Ev.exit958.for.inc366_crit_edge

_ZN11CStringBaseIwED2Ev.exit958.for.inc366_crit_edge: ; preds = %_ZN11CStringBaseIwED2Ev.exit958
  %.pre1388 = load i32, ptr %_size.i894, align 4, !tbaa !5
  br label %for.inc366

for.inc366:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit958.for.inc366_crit_edge, %for.body318
  %149 = phi i32 [ %125, %for.body318 ], [ %.pre1388, %_ZN11CStringBaseIwED2Ev.exit958.for.inc366_crit_edge ]
  %retval.21 = phi i32 [ %retval.191226, %for.body318 ], [ %retval.20, %_ZN11CStringBaseIwED2Ev.exit958.for.inc366_crit_edge ]
  %indvars.iv.next1382 = add nuw nsw i64 %indvars.iv1381, 1
  %150 = sext i32 %149 to i64
  %cmp316.not = icmp slt i64 %indvars.iv.next1382, %150
  br i1 %cmp316.not, label %for.body318, label %invoke.cont373, !llvm.loop !132

invoke.cont373:                                   ; preds = %for.inc366, %if.end309
  %retval.231052 = phi i32 [ %retval.18, %if.end309 ], [ %retval.21, %for.inc366 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %arcItems) #18
  %_capacity.i.i.i959 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 1
  %_itemSize.i.i.i960 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i959, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i960, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CArcItemE, i64 0, inrange i32 0, i64 2), ptr %arcItems, align 8, !tbaa !46
  br i1 %tobool270.not, label %invoke.cont379, label %cond.end

invoke.cont379:                                   ; preds = %invoke.cont373
  %_size.i961 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcLink, i64 0, i32 2
  %151 = load i32, ptr %_size.i961, align 4, !tbaa !5
  %sub.i962 = add nsw i32 %151, -1
  %_items.i.i.i963 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcLink, i64 0, i32 3
  %152 = load ptr, ptr %_items.i.i.i963, align 8, !tbaa !12
  %idxprom.i.i.i964 = sext i32 %sub.i962 to i64
  %arrayidx.i.i.i965 = getelementptr inbounds ptr, ptr %152, i64 %idxprom.i.i.i964
  %153 = load ptr, ptr %arrayidx.i.i.i965, align 8, !tbaa !13
  %call382 = invoke noundef i32 @_Z23EnumerateInArchiveItemsRKN9NWildcard7CCensorERK4CArcR13CObjectVectorI8CArcItemE(ptr noundef nonnull align 8 dereferenceable(32) %censor, ptr noundef nonnull align 8 dereferenceable(80) %153, ptr noundef nonnull align 8 dereferenceable(32) %arcItems)
          to label %invoke.cont381 unwind label %lpad378

invoke.cont381:                                   ; preds = %invoke.cont379
  %cmp383.not = icmp eq i32 %call382, 0
  br i1 %cmp383.not, label %cond.true, label %cleanup485

lpad378:                                          ; preds = %invoke.cont379
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

cond.true:                                        ; preds = %invoke.cont381
  %155 = load i32, ptr %_size.i961, align 4, !tbaa !5
  %sub.i.i = add nsw i32 %155, -1
  %156 = load ptr, ptr %_items.i.i.i963, align 8, !tbaa !12
  %idxprom.i.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %156, i64 %idxprom.i.i.i.i
  %157 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !13
  %158 = load ptr, ptr %157, align 8, !tbaa !89
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont373, %cond.true
  %cond = phi ptr [ %158, %cond.true ], [ null, %invoke.cont373 ]
  %159 = load i32, ptr %_size.i894, align 4, !tbaa !5
  %cmp.not511.i = icmp sgt i32 %159, 0
  br i1 %cmp.not511.i, label %for.body.lr.ph.i, label %cleanup.cont403

for.body.lr.ph.i:                                 ; preds = %cond.end
  %_items.i.i.i968 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 1, i32 0, i32 0, i32 3
  %cmp3.i = icmp ne ptr %cond, null
  %OpenShareForWrite.i = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 6
  %SfxModule.i = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 5
  %cmp.not.i.i969 = icmp eq ptr %cond, null
  %_items.i.i.i.i.i = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  %_capacity.i.i.i.i970 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs2.i.i, i64 0, i32 1
  %_itemSize.i.i.i.i971 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs2.i.i, i64 0, i32 4
  %_capacity.i.i567.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs.i.i, i64 0, i32 1
  %_itemSize.i.i568.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs.i.i, i64 0, i32 4
  %_size.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs2.i.i, i64 0, i32 2
  %_items.i.i90.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs2.i.i, i64 0, i32 3
  %160 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17CStdOutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %161 = getelementptr inbounds i8, ptr %resultPath.i.i, i64 8
  %_items.i.i.i.i972 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 14, i32 0, i32 3
  %_length2.i.i.i973 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp226.i.i, i64 0, i32 1
  %162 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %_length.i.i.i974 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp154.i.i, i64 0, i32 1
  %_length.i648.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp163.i.i, i64 0, i32 1
  %FileName.i.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1
  %_length.i.i229.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 1
  %_capacity.i.i232.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 2
  %Message.i.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  %_length.i.i199.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 1
  %_capacity.i.i206.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 2
  %_items.i.i269.i = getelementptr inbounds %class.CBaseRecordVector, ptr %tempFiles, i64 0, i32 3
  %_size.i.i270.i = getelementptr inbounds %class.CBaseRecordVector, ptr %tempFiles, i64 0, i32 2
  %Properties.i.i = getelementptr inbounds %struct.CCompressionMethodMode, ptr %options, i64 0, i32 1
  %163 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %cmp.i.i975 = icmp eq ptr %SfxModule.i, %FileName.i.i
  %_length.i.i976 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 5, i32 1
  br label %for.body.i

for.cond.i977:                                    ; preds = %call40.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %164 = load i32, ptr %_size.i894, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i, %165
  br i1 %cmp.not.i, label %for.body.i, label %cleanup.cont403, !llvm.loop !133

for.body.i:                                       ; preds = %for.cond.i977, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i977 ]
  %166 = load ptr, ptr %_items.i.i.i968, align 8, !tbaa !12
  %arrayidx.i.i.i978 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv.i
  %167 = load ptr, ptr %arrayidx.i.i.i978, align 8, !tbaa !13
  %168 = load i8, ptr %StdOutMode, align 8, !tbaa !104, !range !78, !noundef !79
  %tobool.not.i = icmp eq i8 %168, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %callback, align 8, !tbaa !46
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 16
  %169 = load ptr, ptr %vfn.i, align 8
  %call4.i1003 = invoke noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull @.str.12, i1 noundef zeroext %cmp3.i)
          to label %call4.i.noexc unwind label %lpad393

call4.i.noexc:                                    ; preds = %if.then.i
  %cmp5.not.i = icmp eq i32 %call4.i1003, 0
  br i1 %cmp5.not.i, label %if.end22.i, label %cleanup485

if.else.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  %ArchivePath.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %167, i64 0, i32 1
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath.i)
          to label %.noexc unwind label %lpad393

.noexc:                                           ; preds = %if.else.i
  %170 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !31
  %cmp9.i = icmp eq i64 %indvars.iv.i, 0
  %171 = load i8, ptr %UpdateArchiveItself, align 8, !range !78
  %tobool10.not.i = icmp ne i8 %171, 0
  %or.cond.not.i = select i1 %cmp9.i, i1 %tobool10.not.i, i1 false
  %spec.select86.i = and i1 %cmp3.i, %or.cond.not.i
  %vtable12.i = load ptr, ptr %callback, align 8, !tbaa !46
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 16
  %172 = load ptr, ptr %vfn13.i, align 8
  %call15.i = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef %170, i1 noundef zeroext %spec.select86.i)
          to label %invoke.cont14.i unwind label %lpad.i982

invoke.cont14.i:                                  ; preds = %.noexc
  %173 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !31
  %isnull.i.i979 = icmp eq ptr %173, null
  br i1 %isnull.i.i979, label %_ZN11CStringBaseIwED2Ev.exit.i981, label %delete.notnull.i.i980

delete.notnull.i.i980:                            ; preds = %invoke.cont14.i
  call void @_ZdaPv(ptr noundef nonnull %173) #20
  br label %_ZN11CStringBaseIwED2Ev.exit.i981

_ZN11CStringBaseIwED2Ev.exit.i981:                ; preds = %delete.notnull.i.i980, %invoke.cont14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  %cmp16.not.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.not.i, label %if.end22.i, label %cleanup485

lpad.i982:                                        ; preds = %.noexc
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !31
  %isnull.i87.i = icmp eq ptr %175, null
  br i1 %isnull.i87.i, label %_ZN11CStringBaseIwED2Ev.exit89.i, label %delete.notnull.i88.i

delete.notnull.i88.i:                             ; preds = %lpad.i982
  call void @_ZdaPv(ptr noundef nonnull %175) #20
  br label %_ZN11CStringBaseIwED2Ev.exit89.i

_ZN11CStringBaseIwED2Ev.exit89.i:                 ; preds = %delete.notnull.i88.i, %lpad.i982
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  br label %ehcleanup486

if.end22.i:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit.i981, %call4.i.noexc
  %ActionSet.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %167, i64 0, i32 2
  %ArchivePath24.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %167, i64 0, i32 1
  %176 = load i8, ptr %OpenShareForWrite.i, align 8, !tbaa !134, !range !78, !noundef !79
  %177 = load i8, ptr %StdInMode, align 1, !tbaa !118, !range !78, !noundef !79
  %178 = load i8, ptr %StdOutMode, align 8, !tbaa !104, !range !78, !noundef !79
  %tobool28.not.i = icmp eq i8 %178, 0
  %179 = load i8, ptr %SfxMode81391, align 8, !tbaa !83, !range !78, !noundef !79
  %tobool29.not.i = icmp eq i8 %179, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outArchive.i.i) #18
  store ptr null, ptr %outArchive.i.i, align 8, !tbaa !135
  br i1 %cmp.not.i.i969, label %if.else.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end22.i
  %vtable.i.i.i = load ptr, ptr %cond, align 8, !tbaa !46
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %180 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i550.i.i = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %cond)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i551.i.i = load ptr, ptr %cond, align 8, !tbaa !46
  %181 = load ptr, ptr %vtable.i551.i.i, align 8
  %call.i553.i.i = invoke noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(8) %cond, ptr noundef nonnull align 4 dereferenceable(16) @IID_IOutArchive, ptr noundef nonnull %outArchive.i.i)
          to label %invoke.cont6.i.i unwind label %if.then.i556.i.loopexit.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %cmp8.not.i.i = icmp eq i32 %call.i553.i.i, 0
  br i1 %cmp8.not.i.i, label %if.then.i561.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %invoke.cont6.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.16, ptr %exception.i.i, align 16, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable.i.i unwind label %if.then.i556.i.loopexit.split-lp.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431.i.i

if.then.i556.i.loopexit.i:                        ; preds = %invoke.cont.i.i
  %lpad.loopexit333.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i556.i.i

if.then.i556.i.loopexit.split-lp.i:               ; preds = %if.then9.i.i
  %lpad.loopexit.split-lp334.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i556.i.i

if.then.i556.i.i:                                 ; preds = %if.then.i556.i.loopexit.split-lp.i, %if.then.i556.i.loopexit.i
  %lpad.phi335.i = phi { ptr, i32 } [ %lpad.loopexit333.i, %if.then.i556.i.loopexit.i ], [ %lpad.loopexit.split-lp334.i, %if.then.i556.i.loopexit.split-lp.i ]
  %vtable.i554.i.i = load ptr, ptr %cond, align 8, !tbaa !46
  %vfn.i555.i.i = getelementptr inbounds ptr, ptr %vtable.i554.i.i, i64 2
  %183 = load ptr, ptr %vfn.i555.i.i, align 8
  %call.i.i.i983 = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %cond)
          to label %ehcleanup431.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i556.i.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

if.then.i561.i.i:                                 ; preds = %invoke.cont6.i.i
  %vtable.i558.i.i = load ptr, ptr %cond, align 8, !tbaa !46
  %vfn.i559.i.i = getelementptr inbounds ptr, ptr %vtable.i558.i.i, i64 2
  %186 = load ptr, ptr %vfn.i559.i.i, align 8
  %call.i560.i.i = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(8) %cond)
          to label %if.end17thread-pre-split.i.i unwind label %terminate.lpad.i562.i.i

terminate.lpad.i562.i.i:                          ; preds = %if.then.i561.i.i
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #22
  unreachable

if.else.i.i:                                      ; preds = %if.end22.i
  %189 = load i32, ptr %options, align 8, !tbaa !137
  %190 = load ptr, ptr %_items.i.i.i.i.i, align 8, !tbaa !12
  %idxprom.i.i.i.i.i = sext i32 %189 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %190, i64 %idxprom.i.i.i.i.i
  %191 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !13
  %CreateOutArchive.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %191, i64 0, i32 3
  %192 = load ptr, ptr %CreateOutArchive.i.i.i, align 8, !tbaa !138
  %call2.i564.i.i = invoke noundef ptr %192()
          to label %call2.i.noexc.i.i unwind label %lpad10.i.i

call2.i.noexc.i.i:                                ; preds = %if.else.i.i
  %cmp.not.i.i.i.i984 = icmp eq ptr %call2.i564.i.i, null
  br i1 %cmp.not.i.i.i.i984, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call2.i564.i.i, align 8, !tbaa !46
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %193 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i565.i.i = invoke noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(8) %call2.i564.i.i)
          to label %if.end.i.i.i.i unwind label %lpad10.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %call2.i.noexc.i.i
  %194 = load ptr, ptr %outArchive.i.i, align 8, !tbaa !135
  %tobool.not.i.i.i.i = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont11.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %vtable4.i.i.i.i = load ptr, ptr %194, align 8, !tbaa !46
  %vfn5.i.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i, i64 2
  %195 = load ptr, ptr %vfn5.i.i.i.i, align 8
  %call6.i.i566.i.i = invoke noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %invoke.cont11.i.i unwind label %lpad10.i.i

invoke.cont11.i.i:                                ; preds = %if.then2.i.i.i.i, %if.end.i.i.i.i
  store ptr %call2.i564.i.i, ptr %outArchive.i.i, align 8, !tbaa !135
  br label %if.end17.i.i

lpad10.i.i:                                       ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.else.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431.i.i

if.end17thread-pre-split.i.i:                     ; preds = %if.then.i561.i.i
  %.pr.i.i = load ptr, ptr %outArchive.i.i, align 8, !tbaa !135
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end17thread-pre-split.i.i, %invoke.cont11.i.i
  %197 = phi ptr [ %.pr.i.i, %if.end17thread-pre-split.i.i ], [ %call2.i564.i.i, %invoke.cont11.i.i ]
  %cmp21.i.i = icmp eq ptr %197, null
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.end24.i.i

if.then22.i.i:                                    ; preds = %if.end17.i.i
  %exception23.i.i = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.16, ptr %exception23.i.i, align 16, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %exception23.i.i, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable.i.i unwind label %lpad18.i.i

lpad18.i.i:                                       ; preds = %if.then22.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431.i.i

if.end24.i.i:                                     ; preds = %if.end17.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i) #18
  %vtable.i.i = load ptr, ptr %197, align 8, !tbaa !46
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %199 = load ptr, ptr %vfn.i.i, align 8
  %call30.i.i = invoke noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull %value.i.i)
          to label %invoke.cont29.i.i unwind label %lpad26.i.i

invoke.cont29.i.i:                                ; preds = %if.end24.i.i
  %cmp31.not.i.i = icmp eq i32 %call30.i.i, 0
  br i1 %cmp31.not.i.i, label %cleanup.cont36.i.i, label %cleanup430.i.i

lpad26.i.i:                                       ; preds = %if.end24.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427.i.i

cleanup.cont36.i.i:                               ; preds = %invoke.cont29.i.i
  %201 = load i32, ptr %value.i.i, align 4, !tbaa !21
  %switch.i.i = icmp ult i32 %201, 3
  br i1 %switch.i.i, label %sw.bb.i.i, label %cleanup430.i.i

sw.bb.i.i:                                        ; preds = %cleanup.cont36.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %updatePairs2.i.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i970, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i.i.i971, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorI12CUpdatePair2E, i64 0, inrange i32 0, i64 2), ptr %updatePairs2.i.i, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %updatePairs.i.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i567.i.i, i8 0, i64 16, i1 false)
  store i64 12, ptr %_itemSize.i.i568.i.i, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorI11CUpdatePairE, i64 0, inrange i32 0, i64 2), ptr %updatePairs.i.i, align 8, !tbaa !46
  invoke void @_Z21GetUpdatePairInfoListRK9CDirItemsRK13CObjectVectorI8CArcItemEN13NFileTimeType5EEnumER13CRecordVectorI11CUpdatePairE(ptr noundef nonnull align 8 dereferenceable(128) %dirItems, ptr noundef nonnull align 8 dereferenceable(32) %arcItems, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(32) %updatePairs.i.i)
          to label %invoke.cont43.i.i unwind label %lpad42.i.i

invoke.cont43.i.i:                                ; preds = %sw.bb.i.i
  invoke void @_Z13UpdateProduceRK13CRecordVectorI11CUpdatePairERKN14NUpdateArchive10CActionSetERS_I12CUpdatePair2EP22IUpdateProduceCallback(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs.i.i, ptr noundef nonnull align 4 dereferenceable(28) %ActionSet.i, ptr noundef nonnull align 8 dereferenceable(32) %updatePairs2.i.i, ptr noundef null)
          to label %invoke.cont44.i.i unwind label %lpad42.i.i

invoke.cont44.i.i:                                ; preds = %invoke.cont43.i.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updatePairs.i.i) #18
  %202 = load i32, ptr %_size.i.i.i, align 4, !tbaa !5
  %cmp48884.i.i = icmp sgt i32 %202, 0
  br i1 %cmp48884.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont44.i.i
  %203 = load ptr, ptr %_items.i.i90.i, align 8, !tbaa !12
  %wide.trip.count.i.i = zext i32 %202 to i64
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %204 = icmp ult i32 %202, 4
  br i1 %204, label %for.cond.cleanup.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i, 4294967292
  br label %for.body.i.i

for.cond.cleanup.i.i.loopexit.unr-lcssa:          ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %spec.select.i.i.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i.i ], [ %spec.select.i.i.3, %for.body.i.i ]
  %indvars.iv.i.i986.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i988.3, %for.body.i.i ]
  %numFiles.0886.i.i.unr = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select.i.i.3, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.i.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.cond.cleanup.i.i.loopexit.unr-lcssa, %for.body.i.i.epil
  %indvars.iv.i.i986.epil = phi i64 [ %indvars.iv.next.i.i988.epil, %for.body.i.i.epil ], [ %indvars.iv.i.i986.unr, %for.cond.cleanup.i.i.loopexit.unr-lcssa ]
  %numFiles.0886.i.i.epil = phi i32 [ %spec.select.i.i.epil, %for.body.i.i.epil ], [ %numFiles.0886.i.i.unr, %for.cond.cleanup.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %for.cond.cleanup.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i91.i.epil = getelementptr inbounds %struct.CUpdatePair2, ptr %203, i64 %indvars.iv.i.i986.epil
  %205 = load i8, ptr %arrayidx.i.i91.i.epil, align 4, !tbaa !139, !range !78, !noundef !79
  %inc.i.i987.epil = zext i8 %205 to i32
  %spec.select.i.i.epil = add i32 %numFiles.0886.i.i.epil, %inc.i.i987.epil
  %indvars.iv.next.i.i988.epil = add nuw nsw i64 %indvars.iv.i.i986.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup.i.i, label %for.body.i.i.epil, !llvm.loop !141

for.cond.cleanup.i.i:                             ; preds = %for.cond.cleanup.i.i.loopexit.unr-lcssa, %for.body.i.i.epil, %invoke.cont44.i.i
  %numFiles.0.lcssa.i.i = phi i32 [ 0, %invoke.cont44.i.i ], [ %spec.select.i.i.lcssa.ph, %for.cond.cleanup.i.i.loopexit.unr-lcssa ], [ %spec.select.i.i.epil, %for.body.i.i.epil ]
  %conv.i.i985 = zext i32 %numFiles.0.lcssa.i.i to i64
  %vtable58.i.i = load ptr, ptr %callback, align 8, !tbaa !46
  %vfn59.i.i = getelementptr inbounds ptr, ptr %vtable58.i.i, i64 5
  %206 = load ptr, ptr %vfn59.i.i, align 8
  %call62.i.i = invoke noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(8) %callback, i64 noundef %conv.i.i985)
          to label %invoke.cont61.i.i unwind label %lpad60.i.i

lpad42.i.i:                                       ; preds = %invoke.cont43.i.i, %sw.bb.i.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updatePairs.i.i) #18
  br label %ehcleanup423.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i.new
  %indvars.iv.i.i986 = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %indvars.iv.next.i.i988.3, %for.body.i.i ]
  %numFiles.0886.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.new ], [ %spec.select.i.i.3, %for.body.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %niter.next.3, %for.body.i.i ]
  %arrayidx.i.i91.i = getelementptr inbounds %struct.CUpdatePair2, ptr %203, i64 %indvars.iv.i.i986
  %208 = load i8, ptr %arrayidx.i.i91.i, align 4, !tbaa !139, !range !78, !noundef !79
  %inc.i.i987 = zext i8 %208 to i32
  %spec.select.i.i = add i32 %numFiles.0886.i.i, %inc.i.i987
  %indvars.iv.next.i.i988 = or i64 %indvars.iv.i.i986, 1
  %arrayidx.i.i91.i.1 = getelementptr inbounds %struct.CUpdatePair2, ptr %203, i64 %indvars.iv.next.i.i988
  %209 = load i8, ptr %arrayidx.i.i91.i.1, align 4, !tbaa !139, !range !78, !noundef !79
  %inc.i.i987.1 = zext i8 %209 to i32
  %spec.select.i.i.1 = add i32 %spec.select.i.i, %inc.i.i987.1
  %indvars.iv.next.i.i988.1 = or i64 %indvars.iv.i.i986, 2
  %arrayidx.i.i91.i.2 = getelementptr inbounds %struct.CUpdatePair2, ptr %203, i64 %indvars.iv.next.i.i988.1
  %210 = load i8, ptr %arrayidx.i.i91.i.2, align 4, !tbaa !139, !range !78, !noundef !79
  %inc.i.i987.2 = zext i8 %210 to i32
  %spec.select.i.i.2 = add i32 %spec.select.i.i.1, %inc.i.i987.2
  %indvars.iv.next.i.i988.2 = or i64 %indvars.iv.i.i986, 3
  %arrayidx.i.i91.i.3 = getelementptr inbounds %struct.CUpdatePair2, ptr %203, i64 %indvars.iv.next.i.i988.2
  %211 = load i8, ptr %arrayidx.i.i91.i.3, align 4, !tbaa !139, !range !78, !noundef !79
  %inc.i.i987.3 = zext i8 %211 to i32
  %spec.select.i.i.3 = add i32 %spec.select.i.i.2, %inc.i.i987.3
  %indvars.iv.next.i.i988.3 = add nuw nsw i64 %indvars.iv.i.i986, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.i.i.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !143

invoke.cont61.i.i:                                ; preds = %for.cond.cleanup.i.i
  %cmp63.not.i.i = icmp eq i32 %call62.i.i, 0
  br i1 %cmp63.not.i.i, label %cleanup.cont68.i.i, label %cleanup420.i.i

lpad60.i.i:                                       ; preds = %for.cond.cleanup.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423.i.i

cleanup.cont68.i.i:                               ; preds = %invoke.cont61.i.i
  %call72.i.i = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %invoke.cont71.i.i unwind label %lpad70.i.i

invoke.cont71.i.i:                                ; preds = %cleanup.cont68.i.i
  invoke void @_ZN22CArchiveUpdateCallbackC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call72.i.i)
          to label %invoke.cont74.i.i unwind label %lpad73.i.i

invoke.cont74.i.i:                                ; preds = %invoke.cont71.i.i
  %vtable.i569.i.i = load ptr, ptr %call72.i.i, align 8, !tbaa !46
  %vfn.i570.i.i = getelementptr inbounds ptr, ptr %vtable.i569.i.i, i64 1
  %213 = load ptr, ptr %vfn.i570.i.i, align 8
  %call.i571573.i.i = invoke noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(8) %call72.i.i)
          to label %invoke.cont77.i.i unwind label %lpad76.i.i

invoke.cont77.i.i:                                ; preds = %invoke.cont74.i.i
  %ShareForWrite.i.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %call72.i.i, i64 0, i32 9
  store i8 %176, ptr %ShareForWrite.i.i, align 8, !tbaa !144
  %StdInMode.i.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %call72.i.i, i64 0, i32 10
  store i8 %177, ptr %StdInMode.i.i, align 1, !tbaa !152
  %Callback.i.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %call72.i.i, i64 0, i32 8
  store ptr %callback, ptr %Callback.i.i, align 8, !tbaa !153
  %DirItems.i.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %call72.i.i, i64 0, i32 11
  store ptr %dirItems, ptr %DirItems.i.i, align 8, !tbaa !154
  %ArcItems.i.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %call72.i.i, i64 0, i32 12
  store ptr %arcItems, ptr %ArcItems.i.i, align 8, !tbaa !155
  %UpdatePairs.i.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %call72.i.i, i64 0, i32 13
  store ptr %updatePairs2.i.i, ptr %UpdatePairs.i.i, align 8, !tbaa !156
  br i1 %tobool28.not.i, label %if.then85.i.i, label %if.end114.i.i

if.then85.i.i:                                    ; preds = %invoke.cont77.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resultPath.i.i) #18
  store i64 17179869184, ptr %161, align 8
  %call.i.i575.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %invoke.cont87.i.i unwind label %lpad86.i.i

invoke.cont87.i.i:                                ; preds = %if.then85.i.i
  store ptr %call.i.i575.i.i, ptr %resultPath.i.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i575.i.i, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pos.i.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath24.i)
          to label %invoke.cont89.i.i unwind label %lpad88.i.i

invoke.cont89.i.i:                                ; preds = %invoke.cont87.i.i
  %214 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !31
  %call94.i.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(16) %resultPath.i.i, ptr noundef nonnull align 4 dereferenceable(4) %pos.i.i)
          to label %invoke.cont93.i.i unwind label %lpad90.i.i

invoke.cont93.i.i:                                ; preds = %invoke.cont89.i.i
  %215 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !31
  %isnull.i.i.i = icmp eq ptr %215, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont93.i.i
  call void @_ZdaPv(ptr noundef nonnull %215) #20
  br label %_ZN11CStringBaseIwED2Ev.exit.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %invoke.cont93.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #18
  br i1 %call94.i.i, label %if.end100.i.i, label %if.then97.i.i

if.then97.i.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i
  %exception98.i.i = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 1417161, ptr %exception98.i.i, align 16, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %exception98.i.i, ptr nonnull @_ZTIi, ptr null) #23
          to label %unreachable.i.i unwind label %lpad99.i.i

lpad70.i.i:                                       ; preds = %cleanup.cont68.i.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423.i.i

lpad73.i.i:                                       ; preds = %invoke.cont71.i.i
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call72.i.i) #20
  br label %ehcleanup423.i.i

lpad76.i.i:                                       ; preds = %invoke.cont74.i.i
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423.i.i

lpad86.i.i:                                       ; preds = %if.then85.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i.i

lpad88.i.i:                                       ; preds = %invoke.cont87.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96.i.i

lpad90.i.i:                                       ; preds = %invoke.cont89.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !31
  %isnull.i576.i.i = icmp eq ptr %222, null
  br i1 %isnull.i576.i.i, label %ehcleanup96.i.i, label %delete.notnull.i577.i.i

delete.notnull.i577.i.i:                          ; preds = %lpad90.i.i
  call void @_ZdaPv(ptr noundef nonnull %222) #20
  br label %ehcleanup96.i.i

ehcleanup96.i.i:                                  ; preds = %delete.notnull.i577.i.i, %lpad90.i.i, %lpad88.i.i
  %.pn.i.i = phi { ptr, i32 } [ %220, %lpad88.i.i ], [ %221, %lpad90.i.i ], [ %221, %delete.notnull.i577.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #18
  br label %ehcleanup111.i.i

lpad99.i.i:                                       ; preds = %if.then97.i.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i.i

if.end100.i.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp101.i.i) #18
  %224 = load i32, ptr %pos.i.i, align 4, !tbaa !21
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp101.i.i, ptr noundef nonnull align 8 dereferenceable(16) %resultPath.i.i, i32 noundef 0, i32 noundef %224)
          to label %invoke.cont103.i.i unwind label %lpad102.i.i

invoke.cont103.i.i:                               ; preds = %if.end100.i.i
  %225 = load ptr, ptr %ref.tmp101.i.i, align 8, !tbaa !31
  %call108.i.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw(ptr noundef %225)
          to label %invoke.cont107.i.i unwind label %lpad104.i.i

invoke.cont107.i.i:                               ; preds = %invoke.cont103.i.i
  %226 = load ptr, ptr %ref.tmp101.i.i, align 8, !tbaa !31
  %isnull.i579.i.i = icmp eq ptr %226, null
  br i1 %isnull.i579.i.i, label %_ZN11CStringBaseIwED2Ev.exit581.i.i, label %delete.notnull.i580.i.i

delete.notnull.i580.i.i:                          ; preds = %invoke.cont107.i.i
  call void @_ZdaPv(ptr noundef nonnull %226) #20
  br label %_ZN11CStringBaseIwED2Ev.exit581.i.i

_ZN11CStringBaseIwED2Ev.exit581.i.i:              ; preds = %delete.notnull.i580.i.i, %invoke.cont107.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp101.i.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.i.i) #18
  %227 = load ptr, ptr %resultPath.i.i, align 8, !tbaa !31
  %isnull.i582.i.i = icmp eq ptr %227, null
  br i1 %isnull.i582.i.i, label %if.end114.thread.i.i, label %delete.notnull.i583.i.i

delete.notnull.i583.i.i:                          ; preds = %_ZN11CStringBaseIwED2Ev.exit581.i.i
  call void @_ZdaPv(ptr noundef nonnull %227) #20
  br label %if.end114.thread.i.i

lpad102.i.i:                                      ; preds = %if.end100.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110.i.i

lpad104.i.i:                                      ; preds = %invoke.cont103.i.i
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %ref.tmp101.i.i, align 8, !tbaa !31
  %isnull.i585.i.i = icmp eq ptr %230, null
  br i1 %isnull.i585.i.i, label %ehcleanup110.i.i, label %delete.notnull.i586.i.i

delete.notnull.i586.i.i:                          ; preds = %lpad104.i.i
  call void @_ZdaPv(ptr noundef nonnull %230) #20
  br label %ehcleanup110.i.i

ehcleanup110.i.i:                                 ; preds = %delete.notnull.i586.i.i, %lpad104.i.i, %lpad102.i.i
  %.pn514.i.i = phi { ptr, i32 } [ %228, %lpad102.i.i ], [ %229, %lpad104.i.i ], [ %229, %delete.notnull.i586.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp101.i.i) #18
  br label %ehcleanup111.i.i

ehcleanup111.i.i:                                 ; preds = %ehcleanup110.i.i, %lpad99.i.i, %ehcleanup96.i.i
  %.pn515.i.i = phi { ptr, i32 } [ %223, %lpad99.i.i ], [ %.pn514.i.i, %ehcleanup110.i.i ], [ %.pn.i.i, %ehcleanup96.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.i.i) #18
  %231 = load ptr, ptr %resultPath.i.i, align 8, !tbaa !31
  %isnull.i588.i.i = icmp eq ptr %231, null
  br i1 %isnull.i588.i.i, label %ehcleanup113.i.i, label %delete.notnull.i589.i.i

delete.notnull.i589.i.i:                          ; preds = %ehcleanup111.i.i
  call void @_ZdaPv(ptr noundef nonnull %231) #20
  br label %ehcleanup113.i.i

ehcleanup113.i.i:                                 ; preds = %delete.notnull.i589.i.i, %ehcleanup111.i.i, %lpad86.i.i
  %.pn515.pn.i.i = phi { ptr, i32 } [ %219, %lpad86.i.i ], [ %.pn515.i.i, %ehcleanup111.i.i ], [ %.pn515.i.i, %delete.notnull.i589.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultPath.i.i) #18
  br label %if.then.i811.i.i

if.end114.i.i:                                    ; preds = %invoke.cont77.i.i
  %232 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp116.i.i = icmp eq i32 %232, 0
  br i1 %cmp116.i.i, label %if.then119.i.i, label %if.then.i798.i.i

if.end114.thread.i.i:                             ; preds = %delete.notnull.i583.i.i, %_ZN11CStringBaseIwED2Ev.exit581.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultPath.i.i) #18
  %233 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp116844.i.i = icmp eq i32 %233, 0
  br i1 %cmp116844.i.i, label %if.else128.i.i, label %if.end215.i.i

if.then119.i.i:                                   ; preds = %if.end114.i.i
  %call122.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont121.i.i unwind label %ehcleanup411.thread880.i.i

invoke.cont121.i.i:                               ; preds = %if.then119.i.i
  %234 = getelementptr inbounds i8, ptr %call122.i.i, i64 8
  store i32 0, ptr %234, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17CStdOutFileStream, i64 0, inrange i32 0, i64 2), ptr %call122.i.i, align 8, !tbaa !46
  %call.i594597.i.i = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %call122.i.i)
          to label %if.end244.i.i unwind label %ehcleanup411.thread880.i.i

if.else128.i.i:                                   ; preds = %if.end114.thread.i.i
  %call130.i.i = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %invoke.cont129.i.i unwind label %ehcleanup411.thread880.i.i

invoke.cont129.i.i:                               ; preds = %if.else128.i.i
  %235 = getelementptr inbounds i8, ptr %call130.i.i, i64 8
  store i32 0, ptr %235, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %call130.i.i, align 8, !tbaa !46
  %File.i278.i = getelementptr inbounds %class.COutFileStream, ptr %call130.i.i, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File.i278.i, align 8, !tbaa !46
  %_fd.i.i.i279.i = getelementptr inbounds %class.COutFileStream, ptr %call130.i.i, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i.i279.i, align 8, !tbaa !48
  %_unix_filename.i.i.i280.i = getelementptr inbounds %class.COutFileStream, ptr %call130.i.i, i64 0, i32 3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i.i280.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i4.i282.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %invoke.cont132.i.i unwind label %lpad131.i.i

invoke.cont132.i.i:                               ; preds = %invoke.cont129.i.i
  %_capacity.i.i.i.i281.i = getelementptr inbounds %class.COutFileStream, ptr %call130.i.i, i64 0, i32 3, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i4.i282.i, ptr %_unix_filename.i.i.i280.i, align 8, !tbaa !51
  store i8 0, ptr %call.i.i.i.i4.i282.i, align 1, !tbaa !52
  store i32 4, ptr %_capacity.i.i.i.i281.i, align 4, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %File.i278.i, align 8, !tbaa !46
  %call.i601607.i.i = invoke noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %call130.i.i)
          to label %invoke.cont134.i.i unwind label %ehcleanup411.thread880.i.i

invoke.cont134.i.i:                               ; preds = %invoke.cont132.i.i
  %call.i.i613.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %_ZN11CStringBaseIwEC2Ev.exit614.i.i unwind label %lpad136.i.i

_ZN11CStringBaseIwEC2Ev.exit614.i.i:              ; preds = %invoke.cont134.i.i
  store i32 0, ptr %call.i.i613.i.i, align 4, !tbaa !32
  %Temp.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %167, i64 0, i32 1, i32 5
  %TempPostfix.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %167, i64 0, i32 1, i32 7
  %_length.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %167, i64 0, i32 1, i32 7, i32 1
  %_capacity.i.i616.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %167, i64 0, i32 1, i32 7, i32 2
  %ProcessedSize.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %call130.i.i, i64 0, i32 4
  %.pre.i.i = load i8, ptr %Temp.i.i, align 8, !tbaa !131, !range !78
  br label %for.body142.i.i

lpad131.i.i:                                      ; preds = %invoke.cont129.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call130.i.i) #20
  br label %if.then.i811.i.i

lpad136.i.i:                                      ; preds = %invoke.cont134.i.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i804.i.i

for.body142.i.i:                                  ; preds = %if.end180.i.i, %_ZN11CStringBaseIwEC2Ev.exit614.i.i
  %add.i.i649.i498.i = phi i32 [ 4, %_ZN11CStringBaseIwEC2Ev.exit614.i.i ], [ %add.i.i649.i495.i, %if.end180.i.i ]
  %call.i.i668.i488.i = phi ptr [ %call.i.i613.i.i, %_ZN11CStringBaseIwEC2Ev.exit614.i.i ], [ %call.i.i668.i485.i, %if.end180.i.i ]
  %238 = phi i8 [ %.pre.i.i, %_ZN11CStringBaseIwEC2Ev.exit614.i.i ], [ 1, %if.end180.i.i ]
  %i138.0887.i.i = phi i32 [ 0, %_ZN11CStringBaseIwEC2Ev.exit614.i.i ], [ %inc190.i.i, %if.end180.i.i ]
  %tobool143.not.i.i = icmp eq i8 %238, 0
  br i1 %tobool143.not.i.i, label %if.else162.i.i, label %if.then144.i.i

if.then144.i.i:                                   ; preds = %for.body142.i.i
  %cmp145.not.i.i = icmp eq i32 %i138.0887.i.i, 0
  br i1 %cmp145.not.i.i, label %if.end153.i.i, label %if.then146.i.i

if.then146.i.i:                                   ; preds = %if.then144.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %s.i.i) #18
  invoke void @_Z21ConvertUInt32ToStringjPw(i32 noundef %i138.0887.i.i, ptr noundef nonnull %s.i.i)
          to label %invoke.cont148.i.i unwind label %lpad147.i.i

invoke.cont148.i.i:                               ; preds = %if.then146.i.i
  store i32 0, ptr %_length.i.i.i.i, align 8, !tbaa !41
  %239 = load ptr, ptr %TempPostfix.i.i, align 8, !tbaa !31
  store i32 0, ptr %239, align 4, !tbaa !32
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %invoke.cont148.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %invoke.cont148.i.i ]
  %arrayidx.i.i.i.i989 = getelementptr inbounds i32, ptr %s.i.i, i64 %indvars.iv.i.i.i.i
  %240 = load i32, ptr %arrayidx.i.i.i.i989, align 4, !tbaa !32
  %cmp.not.i.i615.i.i = icmp eq i32 %240, 0
  %indvars.iv.next.i.i.i.i = add nuw i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.not.i.i615.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i.i.i, label %for.cond.i.i.i.i, !llvm.loop !35

_Z11MyStringLenIwEiPKT_.exit.i.i.i:               ; preds = %for.cond.i.i.i.i
  %241 = trunc i64 %indvars.iv.i.i.i.i to i32
  %add.i.i.i.i990 = add nsw i32 %241, 1
  %242 = load i32, ptr %_capacity.i.i616.i.i, align 4, !tbaa !34
  %cmp.i.i.i.i991 = icmp eq i32 %add.i.i.i.i990, %242
  br i1 %cmp.i.i.i.i991, label %while.cond.i.i.i.i999.preheader, label %if.end.i.i617.i.i

if.end.i.i617.i.i:                                ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i.i
  %conv.i.i.i.i992 = zext i32 %add.i.i.i.i990 to i64
  %243 = icmp slt i32 %241, -1
  %244 = shl nuw nsw i64 %conv.i.i.i.i992, 2
  %245 = select i1 %243, i64 -1, i64 %244
  %call.i.i619.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %245) #19
          to label %call.i.i.noexc618.i.i unwind label %lpad147.i.i

call.i.i.noexc618.i.i:                            ; preds = %if.end.i.i617.i.i
  %cmp3.i.i.i.i = icmp sgt i32 %242, 0
  br i1 %cmp3.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.end9.i.i.i.i993

delete.notnull.i.i.i.i:                           ; preds = %call.i.i.noexc618.i.i
  call void @_ZdaPv(ptr noundef nonnull %239) #20
  %.pre.i.i.i = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !41
  %246 = sext i32 %.pre.i.i.i to i64
  br label %if.end9.i.i.i.i993

if.end9.i.i.i.i993:                               ; preds = %delete.notnull.i.i.i.i, %call.i.i.noexc618.i.i
  %idxprom13.i.i.i.i = phi i64 [ %246, %delete.notnull.i.i.i.i ], [ 0, %call.i.i.noexc618.i.i ]
  store ptr %call.i.i619.i.i, ptr %TempPostfix.i.i, align 8, !tbaa !31
  %arrayidx14.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i619.i.i, i64 %idxprom13.i.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i.i, align 4, !tbaa !32
  store i32 %add.i.i.i.i990, ptr %_capacity.i.i616.i.i, align 4, !tbaa !34
  br label %while.cond.i.i.i.i999.preheader

while.cond.i.i.i.i999.preheader:                  ; preds = %if.end9.i.i.i.i993, %_Z11MyStringLenIwEiPKT_.exit.i.i.i
  %dest.addr.0.i.i.i.i996.ph = phi ptr [ %239, %_Z11MyStringLenIwEiPKT_.exit.i.i.i ], [ %call.i.i619.i.i, %if.end9.i.i.i.i993 ]
  br label %while.cond.i.i.i.i999

while.cond.i.i.i.i999:                            ; preds = %while.cond.i.i.i.i999.preheader, %while.cond.i.i.i.i999
  %src.addr.0.i.i.i.i995 = phi ptr [ %incdec.ptr.i.i.i.i997, %while.cond.i.i.i.i999 ], [ %s.i.i, %while.cond.i.i.i.i999.preheader ]
  %dest.addr.0.i.i.i.i996 = phi ptr [ %incdec.ptr1.i.i.i.i998, %while.cond.i.i.i.i999 ], [ %dest.addr.0.i.i.i.i996.ph, %while.cond.i.i.i.i999.preheader ]
  %incdec.ptr.i.i.i.i997 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i995, i64 1
  %247 = load i32, ptr %src.addr.0.i.i.i.i995, align 4, !tbaa !32
  %incdec.ptr1.i.i.i.i998 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i996, i64 1
  store i32 %247, ptr %dest.addr.0.i.i.i.i996, align 4, !tbaa !32
  %cmp.not.i9.i.i.i = icmp eq i32 %247, 0
  br i1 %cmp.not.i9.i.i.i, label %invoke.cont150.i.i, label %while.cond.i.i.i.i999, !llvm.loop !36

invoke.cont150.i.i:                               ; preds = %while.cond.i.i.i.i999
  store i32 %241, ptr %_length.i.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %s.i.i) #18
  br label %if.end153.i.i

lpad147.i.i:                                      ; preds = %if.end.i.i617.i.i, %if.then146.i.i
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %s.i.i) #18
  br label %delete.notnull.i684.i.i

if.end153.i.i:                                    ; preds = %invoke.cont150.i.i, %if.then144.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp154.i.i) #18
  invoke void @_ZNK12CArchivePath11GetTempPathEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp154.i.i, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath24.i)
          to label %invoke.cont156.i.i unwind label %lpad155.i.i

invoke.cont156.i.i:                               ; preds = %if.end153.i.i
  store i32 0, ptr %call.i.i668.i488.i, align 4, !tbaa !32
  %249 = load i32, ptr %_length.i.i.i974, align 8, !tbaa !41
  %add.i.i621.i.i = add nsw i32 %249, 1
  %cmp.i.i623.i.i = icmp eq i32 %add.i.i621.i.i, %add.i.i649.i498.i
  br i1 %cmp.i.i623.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i632.i.i, label %if.end.i.i626.i.i

if.end.i.i626.i.i:                                ; preds = %invoke.cont156.i.i
  %conv.i.i624.i.i = zext i32 %add.i.i621.i.i to i64
  %250 = icmp slt i32 %249, -1
  %251 = shl nuw nsw i64 %conv.i.i624.i.i, 2
  %252 = select i1 %250, i64 -1, i64 %251
  %call.i.i640.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %252) #19
          to label %call.i.i.noexc639.i.i unwind label %lpad157.i.i

call.i.i.noexc639.i.i:                            ; preds = %if.end.i.i626.i.i
  %cmp3.i.i625.i.i = icmp sgt i32 %add.i.i649.i498.i, 0
  br i1 %cmp3.i.i625.i.i, label %delete.notnull.i.i628.i.i, label %if.end9.i.i631.i.i

delete.notnull.i.i628.i.i:                        ; preds = %call.i.i.noexc639.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i668.i488.i) #20
  br label %if.end9.i.i631.i.i

if.end9.i.i631.i.i:                               ; preds = %delete.notnull.i.i628.i.i, %call.i.i.noexc639.i.i
  store i32 0, ptr %call.i.i640.i.i, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i632.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i632.i.i: ; preds = %if.end9.i.i631.i.i, %invoke.cont156.i.i
  %add.i.i649.i496.i = phi i32 [ %add.i.i649.i498.i, %invoke.cont156.i.i ], [ %add.i.i621.i.i, %if.end9.i.i631.i.i ]
  %call.i.i668.i486.i = phi ptr [ %call.i.i668.i488.i, %invoke.cont156.i.i ], [ %call.i.i640.i.i, %if.end9.i.i631.i.i ]
  %253 = load ptr, ptr %ref.tmp154.i.i, align 8, !tbaa !31
  br label %while.cond.i.i638.i.i

while.cond.i.i638.i.i:                            ; preds = %while.cond.i.i638.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i632.i.i
  %src.addr.0.i.i633.i.i = phi ptr [ %253, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i632.i.i ], [ %incdec.ptr.i.i635.i.i, %while.cond.i.i638.i.i ]
  %dest.addr.0.i.i634.i.i = phi ptr [ %call.i.i668.i486.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i632.i.i ], [ %incdec.ptr1.i.i636.i.i, %while.cond.i.i638.i.i ]
  %incdec.ptr.i.i635.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i633.i.i, i64 1
  %254 = load i32, ptr %src.addr.0.i.i633.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i636.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i634.i.i, i64 1
  store i32 %254, ptr %dest.addr.0.i.i634.i.i, align 4, !tbaa !32
  %cmp.not.i.i637.i.i = icmp eq i32 %254, 0
  br i1 %cmp.not.i.i637.i.i, label %invoke.cont158.i.i, label %while.cond.i.i638.i.i, !llvm.loop !36

invoke.cont158.i.i:                               ; preds = %while.cond.i.i638.i.i
  %255 = load i32, ptr %_length.i.i.i974, align 8, !tbaa !41
  %isnull.i641.i.i = icmp eq ptr %253, null
  br i1 %isnull.i641.i.i, label %_ZN11CStringBaseIwED2Ev.exit643.i.i, label %delete.notnull.i642.i.i

delete.notnull.i642.i.i:                          ; preds = %invoke.cont158.i.i
  call void @_ZdaPv(ptr noundef nonnull %253) #20
  br label %_ZN11CStringBaseIwED2Ev.exit643.i.i

_ZN11CStringBaseIwED2Ev.exit643.i.i:              ; preds = %delete.notnull.i642.i.i, %invoke.cont158.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp154.i.i) #18
  br label %if.end171.i.i

lpad155.i.i:                                      ; preds = %if.end153.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161.i.i

lpad157.i.i:                                      ; preds = %if.end.i.i626.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %ref.tmp154.i.i, align 8, !tbaa !31
  %isnull.i644.i.i = icmp eq ptr %258, null
  br i1 %isnull.i644.i.i, label %ehcleanup161.i.i, label %delete.notnull.i645.i.i

delete.notnull.i645.i.i:                          ; preds = %lpad157.i.i
  call void @_ZdaPv(ptr noundef nonnull %258) #20
  br label %ehcleanup161.i.i

ehcleanup161.i.i:                                 ; preds = %delete.notnull.i645.i.i, %lpad157.i.i, %lpad155.i.i
  %.pn532.i.i = phi { ptr, i32 } [ %256, %lpad155.i.i ], [ %257, %lpad157.i.i ], [ %257, %delete.notnull.i645.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp154.i.i) #18
  br label %delete.notnull.i684.i.i

if.else162.i.i:                                   ; preds = %for.body142.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp163.i.i) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp163.i.i, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath24.i)
          to label %invoke.cont165.i.i unwind label %lpad164.i.i

invoke.cont165.i.i:                               ; preds = %if.else162.i.i
  store i32 0, ptr %call.i.i668.i488.i, align 4, !tbaa !32
  %259 = load i32, ptr %_length.i648.i.i, align 8, !tbaa !41
  %add.i.i649.i.i = add nsw i32 %259, 1
  %cmp.i.i651.i.i = icmp eq i32 %add.i.i649.i.i, %add.i.i649.i498.i
  br i1 %cmp.i.i651.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i660.i.i, label %if.end.i.i654.i.i

if.end.i.i654.i.i:                                ; preds = %invoke.cont165.i.i
  %conv.i.i652.i.i = zext i32 %add.i.i649.i.i to i64
  %260 = icmp slt i32 %259, -1
  %261 = shl nuw nsw i64 %conv.i.i652.i.i, 2
  %262 = select i1 %260, i64 -1, i64 %261
  %call.i.i668.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %262) #19
          to label %call.i.i.noexc667.i.i unwind label %lpad166.i.i

call.i.i.noexc667.i.i:                            ; preds = %if.end.i.i654.i.i
  %cmp3.i.i653.i.i = icmp sgt i32 %add.i.i649.i498.i, 0
  br i1 %cmp3.i.i653.i.i, label %delete.notnull.i.i656.i.i, label %if.end9.i.i659.i.i

delete.notnull.i.i656.i.i:                        ; preds = %call.i.i.noexc667.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i668.i488.i) #20
  br label %if.end9.i.i659.i.i

if.end9.i.i659.i.i:                               ; preds = %delete.notnull.i.i656.i.i, %call.i.i.noexc667.i.i
  store i32 0, ptr %call.i.i668.i.i, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i660.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i660.i.i: ; preds = %if.end9.i.i659.i.i, %invoke.cont165.i.i
  %add.i.i649.i497.i = phi i32 [ %add.i.i649.i498.i, %invoke.cont165.i.i ], [ %add.i.i649.i.i, %if.end9.i.i659.i.i ]
  %call.i.i668.i487.i = phi ptr [ %call.i.i668.i488.i, %invoke.cont165.i.i ], [ %call.i.i668.i.i, %if.end9.i.i659.i.i ]
  %263 = load ptr, ptr %ref.tmp163.i.i, align 8, !tbaa !31
  br label %while.cond.i.i666.i.i

while.cond.i.i666.i.i:                            ; preds = %while.cond.i.i666.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i660.i.i
  %src.addr.0.i.i661.i.i = phi ptr [ %263, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i660.i.i ], [ %incdec.ptr.i.i663.i.i, %while.cond.i.i666.i.i ]
  %dest.addr.0.i.i662.i.i = phi ptr [ %call.i.i668.i487.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i660.i.i ], [ %incdec.ptr1.i.i664.i.i, %while.cond.i.i666.i.i ]
  %incdec.ptr.i.i663.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i661.i.i, i64 1
  %264 = load i32, ptr %src.addr.0.i.i661.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i664.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i662.i.i, i64 1
  store i32 %264, ptr %dest.addr.0.i.i662.i.i, align 4, !tbaa !32
  %cmp.not.i.i665.i.i = icmp eq i32 %264, 0
  br i1 %cmp.not.i.i665.i.i, label %invoke.cont167.i.i, label %while.cond.i.i666.i.i, !llvm.loop !36

invoke.cont167.i.i:                               ; preds = %while.cond.i.i666.i.i
  %265 = load i32, ptr %_length.i648.i.i, align 8, !tbaa !41
  %isnull.i670.i.i = icmp eq ptr %263, null
  br i1 %isnull.i670.i.i, label %_ZN11CStringBaseIwED2Ev.exit672.i.i, label %delete.notnull.i671.i.i

delete.notnull.i671.i.i:                          ; preds = %invoke.cont167.i.i
  call void @_ZdaPv(ptr noundef nonnull %263) #20
  br label %_ZN11CStringBaseIwED2Ev.exit672.i.i

_ZN11CStringBaseIwED2Ev.exit672.i.i:              ; preds = %delete.notnull.i671.i.i, %invoke.cont167.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp163.i.i) #18
  br label %if.end171.i.i

lpad164.i.i:                                      ; preds = %if.else162.i.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170.i.i

lpad166.i.i:                                      ; preds = %if.end.i.i654.i.i
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %ref.tmp163.i.i, align 8, !tbaa !31
  %isnull.i673.i.i = icmp eq ptr %268, null
  br i1 %isnull.i673.i.i, label %ehcleanup170.i.i, label %delete.notnull.i674.i.i

delete.notnull.i674.i.i:                          ; preds = %lpad166.i.i
  call void @_ZdaPv(ptr noundef nonnull %268) #20
  br label %ehcleanup170.i.i

ehcleanup170.i.i:                                 ; preds = %delete.notnull.i674.i.i, %lpad166.i.i, %lpad164.i.i
  %.pn530.i.i = phi { ptr, i32 } [ %266, %lpad164.i.i ], [ %267, %lpad166.i.i ], [ %267, %delete.notnull.i674.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp163.i.i) #18
  br label %delete.notnull.i684.i.i

if.end171.i.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit672.i.i, %_ZN11CStringBaseIwED2Ev.exit643.i.i
  %add.i.i649.i495.i = phi i32 [ %add.i.i649.i497.i, %_ZN11CStringBaseIwED2Ev.exit672.i.i ], [ %add.i.i649.i496.i, %_ZN11CStringBaseIwED2Ev.exit643.i.i ]
  %call.i.i668.i485.i = phi ptr [ %call.i.i668.i487.i, %_ZN11CStringBaseIwED2Ev.exit672.i.i ], [ %call.i.i668.i486.i, %_ZN11CStringBaseIwED2Ev.exit643.i.i ]
  %.pre.i655.i475.i = phi i32 [ %265, %_ZN11CStringBaseIwED2Ev.exit672.i.i ], [ %255, %_ZN11CStringBaseIwED2Ev.exit643.i.i ]
  store i64 0, ptr %ProcessedSize.i.i.i, align 8, !tbaa !55
  %call.i676677.i.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %File.i278.i, ptr noundef %call.i.i668.i485.i, i1 noundef zeroext false)
          to label %invoke.cont175.i.i unwind label %lpad172.loopexit.i.i

invoke.cont175.i.i:                               ; preds = %if.end171.i.i
  br i1 %call.i676677.i.i, label %if.then177.i.i, label %if.end180.i.i

if.then177.i.i:                                   ; preds = %invoke.cont175.i.i
  %call.i254275.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call.i254.noexc.i unwind label %lpad172.loopexit.split-lp.i.i

call.i254.noexc.i:                                ; preds = %if.then177.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i254275.i, i8 0, i64 16, i1 false)
  %add.i.i.i256.i = add nsw i32 %.pre.i655.i475.i, 1
  %cmp.i.i.i257.i = icmp ne i32 %add.i.i.i256.i, 0
  call void @llvm.assume(i1 %cmp.i.i.i257.i)
  %conv.i.i.i258.i = zext i32 %add.i.i.i256.i to i64
  %269 = icmp slt i32 %.pre.i655.i475.i, -1
  %270 = shl nuw nsw i64 %conv.i.i.i258.i, 2
  %271 = select i1 %269, i64 -1, i64 %270
  %call.i.i4.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %271) #19
          to label %call.i.i.noexc.i.i unwind label %lpad.i274.i

call.i.i.noexc.i.i:                               ; preds = %call.i254.noexc.i
  %_capacity.i.i260.i = getelementptr inbounds %class.CStringBase, ptr %call.i254275.i, i64 0, i32 2
  store ptr %call.i.i4.i.i, ptr %call.i254275.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i4.i.i, align 4, !tbaa !32
  store i32 %add.i.i.i256.i, ptr %_capacity.i.i260.i, align 4, !tbaa !34
  br label %while.cond.i.i.i267.i

while.cond.i.i.i267.i:                            ; preds = %call.i.i.noexc.i.i, %while.cond.i.i.i267.i
  %src.addr.0.i.i.i262.i = phi ptr [ %incdec.ptr.i.i.i264.i, %while.cond.i.i.i267.i ], [ %call.i.i668.i485.i, %call.i.i.noexc.i.i ]
  %dest.addr.0.i.i.i263.i = phi ptr [ %incdec.ptr1.i.i.i265.i, %while.cond.i.i.i267.i ], [ %call.i.i4.i.i, %call.i.i.noexc.i.i ]
  %incdec.ptr.i.i.i264.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i262.i, i64 1
  %272 = load i32, ptr %src.addr.0.i.i.i262.i, align 4, !tbaa !32
  %incdec.ptr1.i.i.i265.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i263.i, i64 1
  store i32 %272, ptr %dest.addr.0.i.i.i263.i, align 4, !tbaa !32
  %cmp.not.i.i.i266.i = icmp eq i32 %272, 0
  br i1 %cmp.not.i.i.i266.i, label %invoke.cont.i273.i, label %while.cond.i.i.i267.i, !llvm.loop !36

invoke.cont.i273.i:                               ; preds = %while.cond.i.i.i267.i
  %_length.i.i268.i = getelementptr inbounds %class.CStringBase, ptr %call.i254275.i, i64 0, i32 1
  store i32 %.pre.i655.i475.i, ptr %_length.i.i268.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %tempFiles)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit.i unwind label %lpad172.loopexit.split-lp.i.i

lpad.i274.i:                                      ; preds = %call.i254.noexc.i
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i254275.i) #20
  br label %delete.notnull.i684.i.i

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit.i: ; preds = %invoke.cont.i273.i
  %274 = load ptr, ptr %_items.i.i269.i, align 8, !tbaa !12
  %275 = load i32, ptr %_size.i.i270.i, align 4, !tbaa !5
  %idxprom.i.i271.i = sext i32 %275 to i64
  %arrayidx.i.i272.i = getelementptr inbounds ptr, ptr %274, i64 %idxprom.i.i271.i
  store ptr %call.i254275.i, ptr %arrayidx.i.i272.i, align 8, !tbaa !13
  %inc.i.i.i = add nsw i32 %275, 1
  store i32 %inc.i.i.i, ptr %_size.i.i270.i, align 4, !tbaa !5
  br label %_ZN11CStringBaseIwED2Ev.exit682.i.i

lpad172.loopexit.i.i:                             ; preds = %if.end171.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i684.i.i

lpad172.loopexit.split-lp.i.i:                    ; preds = %invoke.cont.i273.i, %if.then177.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i684.i.i

if.end180.i.i:                                    ; preds = %invoke.cont175.i.i
  %call.i678.i.i = tail call ptr @__errno_location() #21
  %276 = load i32, ptr %call.i678.i.i, align 4, !tbaa !21
  %cmp182.not.i.i = icmp ne i32 %276, 17
  %277 = load i8, ptr %Temp.i.i, align 8, !range !78
  %tobool186.not.i.i = icmp eq i8 %277, 0
  %or.cond.i.i = select i1 %cmp182.not.i.i, i1 true, i1 %tobool186.not.i.i
  %inc190.i.i = add nuw nsw i32 %i138.0887.i.i, 1
  %exitcond892.not.i.i = icmp eq i32 %inc190.i.i, 65536
  %or.cond895.i.i = select i1 %or.cond.i.i, i1 true, i1 %exitcond892.not.i.i
  br i1 %or.cond895.i.i, label %if.then195.i.i, label %for.body142.i.i, !llvm.loop !157

if.then195.i.i:                                   ; preds = %if.end180.i.i
  store i32 %276, ptr %errorInfo, align 8, !tbaa !105
  store i32 0, ptr %_length.i.i229.i, align 8, !tbaa !41
  %278 = load ptr, ptr %FileName.i.i, align 8, !tbaa !31
  store i32 0, ptr %278, align 4, !tbaa !32
  %add.i.i231.i = add nsw i32 %.pre.i655.i475.i, 1
  %279 = load i32, ptr %_capacity.i.i232.i, align 4, !tbaa !34
  %cmp.i.i233.i = icmp eq i32 %add.i.i231.i, %279
  br i1 %cmp.i.i233.i, label %while.cond.i.i250.i.preheader, label %if.end.i.i238.i

if.end.i.i238.i:                                  ; preds = %if.then195.i.i
  %conv.i.i235.i = zext i32 %add.i.i231.i to i64
  %280 = icmp slt i32 %.pre.i655.i475.i, -1
  %281 = shl nuw nsw i64 %conv.i.i235.i, 2
  %282 = select i1 %280, i64 -1, i64 %281
  %call.i.i236252.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %282) #19
          to label %call.i.i236.noexc.i unwind label %lpad197.i.i

call.i.i236.noexc.i:                              ; preds = %if.end.i.i238.i
  %cmp3.i.i237.i = icmp sgt i32 %279, 0
  br i1 %cmp3.i.i237.i, label %delete.notnull.i.i240.i, label %if.end9.i.i243.i

delete.notnull.i.i240.i:                          ; preds = %call.i.i236.noexc.i
  call void @_ZdaPv(ptr noundef nonnull %278) #20
  %.pre.i239.i = load i32, ptr %_length.i.i229.i, align 8, !tbaa !41
  %283 = sext i32 %.pre.i239.i to i64
  br label %if.end9.i.i243.i

if.end9.i.i243.i:                                 ; preds = %delete.notnull.i.i240.i, %call.i.i236.noexc.i
  %idxprom13.i.i241.i = phi i64 [ %283, %delete.notnull.i.i240.i ], [ 0, %call.i.i236.noexc.i ]
  store ptr %call.i.i236252.i, ptr %FileName.i.i, align 8, !tbaa !31
  %arrayidx14.i.i242.i = getelementptr inbounds i32, ptr %call.i.i236252.i, i64 %idxprom13.i.i241.i
  store i32 0, ptr %arrayidx14.i.i242.i, align 4, !tbaa !32
  store i32 %add.i.i231.i, ptr %_capacity.i.i232.i, align 4, !tbaa !34
  br label %while.cond.i.i250.i.preheader

while.cond.i.i250.i.preheader:                    ; preds = %if.end9.i.i243.i, %if.then195.i.i
  %dest.addr.0.i.i246.i.ph = phi ptr [ %278, %if.then195.i.i ], [ %call.i.i236252.i, %if.end9.i.i243.i ]
  br label %while.cond.i.i250.i

while.cond.i.i250.i:                              ; preds = %while.cond.i.i250.i.preheader, %while.cond.i.i250.i
  %src.addr.0.i.i245.i = phi ptr [ %incdec.ptr.i.i247.i, %while.cond.i.i250.i ], [ %call.i.i668.i485.i, %while.cond.i.i250.i.preheader ]
  %dest.addr.0.i.i246.i = phi ptr [ %incdec.ptr1.i.i248.i, %while.cond.i.i250.i ], [ %dest.addr.0.i.i246.i.ph, %while.cond.i.i250.i.preheader ]
  %incdec.ptr.i.i247.i = getelementptr inbounds i32, ptr %src.addr.0.i.i245.i, i64 1
  %284 = load i32, ptr %src.addr.0.i.i245.i, align 4, !tbaa !32
  %incdec.ptr1.i.i248.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i246.i, i64 1
  store i32 %284, ptr %dest.addr.0.i.i246.i, align 4, !tbaa !32
  %cmp.not.i.i249.i = icmp eq i32 %284, 0
  br i1 %cmp.not.i.i249.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i251.i, label %while.cond.i.i250.i, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i251.i:       ; preds = %while.cond.i.i250.i
  store i32 %.pre.i655.i475.i, ptr %_length.i.i229.i, align 8, !tbaa !41
  store i32 0, ptr %_length.i.i199.i, align 8, !tbaa !41
  %285 = load ptr, ptr %Message.i.i, align 8, !tbaa !31
  store i32 0, ptr %285, align 4, !tbaa !32
  %286 = load i32, ptr %_capacity.i.i206.i, align 4, !tbaa !34
  %cmp.i.i207.i = icmp eq i32 %286, 23
  br i1 %cmp.i.i207.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i218.i, label %if.end.i.i212.i

if.end.i.i212.i:                                  ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i251.i
  %call.i.i210226.i = invoke noalias noundef nonnull dereferenceable(92) ptr @_Znam(i64 noundef 92) #19
          to label %call.i.i210.noexc.i unwind label %lpad197.i.i

call.i.i210.noexc.i:                              ; preds = %if.end.i.i212.i
  %cmp3.i.i211.i = icmp sgt i32 %286, 0
  br i1 %cmp3.i.i211.i, label %delete.notnull.i.i214.i, label %if.end9.i.i217.i

delete.notnull.i.i214.i:                          ; preds = %call.i.i210.noexc.i
  call void @_ZdaPv(ptr noundef nonnull %285) #20
  %.pre.i213.i = load i32, ptr %_length.i.i199.i, align 8, !tbaa !41
  %287 = sext i32 %.pre.i213.i to i64
  br label %if.end9.i.i217.i

if.end9.i.i217.i:                                 ; preds = %delete.notnull.i.i214.i, %call.i.i210.noexc.i
  %idxprom13.i.i215.i = phi i64 [ %287, %delete.notnull.i.i214.i ], [ 0, %call.i.i210.noexc.i ]
  store ptr %call.i.i210226.i, ptr %Message.i.i, align 8, !tbaa !31
  %arrayidx14.i.i216.i = getelementptr inbounds i32, ptr %call.i.i210226.i, i64 %idxprom13.i.i215.i
  store i32 0, ptr %arrayidx14.i.i216.i, align 4, !tbaa !32
  store i32 23, ptr %_capacity.i.i206.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i218.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i218.i:   ; preds = %if.end9.i.i217.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i251.i
  %288 = phi ptr [ %285, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i251.i ], [ %call.i.i210226.i, %if.end9.i.i217.i ]
  %incdec.ptr1.i.i222.3.i = getelementptr inbounds i32, ptr %288, i64 4
  store <4 x i32> <i32 55, i32 45, i32 90, i32 105>, ptr %288, align 4, !tbaa !32
  %incdec.ptr1.i.i222.7.i = getelementptr inbounds i32, ptr %288, i64 8
  store <4 x i32> <i32 112, i32 32, i32 99, i32 97>, ptr %incdec.ptr1.i.i222.3.i, align 4, !tbaa !32
  %incdec.ptr1.i.i222.11.i = getelementptr inbounds i32, ptr %288, i64 12
  store <4 x i32> <i32 110, i32 110, i32 111, i32 116>, ptr %incdec.ptr1.i.i222.7.i, align 4, !tbaa !32
  %incdec.ptr1.i.i222.15.i = getelementptr inbounds i32, ptr %288, i64 16
  store <4 x i32> <i32 32, i32 111, i32 112, i32 101>, ptr %incdec.ptr1.i.i222.11.i, align 4, !tbaa !32
  %incdec.ptr1.i.i222.19.i = getelementptr inbounds i32, ptr %288, i64 20
  store <4 x i32> <i32 110, i32 32, i32 102, i32 105>, ptr %incdec.ptr1.i.i222.15.i, align 4, !tbaa !32
  %incdec.ptr1.i.i222.20.i = getelementptr inbounds i32, ptr %288, i64 21
  store i32 108, ptr %incdec.ptr1.i.i222.19.i, align 4, !tbaa !32
  %incdec.ptr1.i.i222.21.i = getelementptr inbounds i32, ptr %288, i64 22
  store i32 101, ptr %incdec.ptr1.i.i222.20.i, align 4, !tbaa !32
  store i32 0, ptr %incdec.ptr1.i.i222.21.i, align 4, !tbaa !32
  store i32 22, ptr %_length.i.i199.i, align 8, !tbaa !41
  br label %_ZN11CStringBaseIwED2Ev.exit682.i.i

lpad197.i.i:                                      ; preds = %if.end.i.i212.i, %if.end.i.i238.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i684.i.i

_ZN11CStringBaseIwED2Ev.exit682.i.i:              ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i218.i, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit.i
  %retval.4.i.i = phi i32 [ -2147467259, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i218.i ], [ 0, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i668.i485.i) #20
  br i1 %call.i676677.i.i, label %if.end244.i.i, label %if.then.i791.i.i

delete.notnull.i684.i.i:                          ; preds = %lpad197.i.i, %lpad172.loopexit.split-lp.i.i, %lpad172.loopexit.i.i, %lpad.i274.i, %ehcleanup170.i.i, %ehcleanup161.i.i, %lpad147.i.i
  %realPath.i.sroa.0.3.i = phi ptr [ %call.i.i668.i485.i, %lpad172.loopexit.split-lp.i.i ], [ %call.i.i668.i485.i, %lpad.i274.i ], [ %call.i.i668.i485.i, %lpad197.i.i ], [ %call.i.i668.i485.i, %lpad172.loopexit.i.i ], [ %call.i.i668.i488.i, %ehcleanup170.i.i ], [ %call.i.i668.i488.i, %ehcleanup161.i.i ], [ %call.i.i668.i488.i, %lpad147.i.i ]
  %.pn534.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %lpad172.loopexit.split-lp.i.i ], [ %273, %lpad.i274.i ], [ %289, %lpad197.i.i ], [ %lpad.loopexit.i.i, %lpad172.loopexit.i.i ], [ %.pn530.i.i, %ehcleanup170.i.i ], [ %.pn532.i.i, %ehcleanup161.i.i ], [ %248, %lpad147.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %realPath.i.sroa.0.3.i) #20
  br label %if.then.i804.i.i

if.end215.i.i:                                    ; preds = %if.end114.thread.i.i
  %call217.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %invoke.cont216.i.i unwind label %ehcleanup411.thread880.i.i

invoke.cont216.i.i:                               ; preds = %if.end215.i.i
  %290 = getelementptr inbounds i8, ptr %call217.i.i, i64 8
  store i32 0, ptr %290, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18COutMultiVolStream, i64 0, inrange i32 0, i64 2), ptr %call217.i.i, align 8, !tbaa !46
  %Streams.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 6
  %_capacity.i.i.i.i191.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 6, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 6, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i191.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %Streams.i.i, align 8, !tbaa !46
  %Sizes.i192.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 7
  %_capacity.i.i.i193.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 7, i32 0, i32 1
  %_itemSize.i.i.i194.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i193.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i194.i, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %Sizes.i192.i, align 8, !tbaa !46
  %Prefix.i195.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Prefix.i195.i, i8 0, i64 16, i1 false)
  %call.i.i9.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %invoke.cont219.i.i unwind label %lpad4.i.i

lpad4.i.i:                                        ; preds = %invoke.cont216.i.i
  %291 = landingpad { ptr, i32 }
          cleanup
  %Streams.i.i.le = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 6
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Sizes.i192.i) #18
  call void @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Streams.i.i.le) #18
  call void @_ZdlPv(ptr noundef nonnull %call217.i.i) #20
  br label %if.then.i811.i.i

invoke.cont219.i.i:                               ; preds = %invoke.cont216.i.i
  %_capacity.i.i197.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 8, i32 2
  store ptr %call.i.i9.i.i, ptr %Prefix.i195.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i9.i.i, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i.i197.i, align 4, !tbaa !34
  store i32 1, ptr %290, align 8, !tbaa !45
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Sizes.i192.i)
          to label %.noexc.i unwind label %ehcleanup411.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %invoke.cont219.i.i
  %292 = load i32, ptr %_size.i, align 4, !tbaa !5
  %_size.i9.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 7, i32 0, i32 2
  %293 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !5
  %add.i.i185.i = add nsw i32 %293, %292
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %Sizes.i192.i, i32 noundef %add.i.i185.i)
          to label %.noexc189.i unwind label %ehcleanup411.i.loopexit.split-lp.i

.noexc189.i:                                      ; preds = %.noexc.i
  %cmp14.i.i.i = icmp sgt i32 %292, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont223.i.i

for.body.lr.ph.i.i.i:                             ; preds = %.noexc189.i
  %_items.i10.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 7, i32 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %292 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc190.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i186.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i188.i, %.noexc190.i ]
  %294 = load ptr, ptr %_items.i.i.i.i972, align 8, !tbaa !12
  %arrayidx.i.i.i187.i = getelementptr inbounds i64, ptr %294, i64 %indvars.iv.i.i186.i
  %295 = load i64, ptr %arrayidx.i.i.i187.i, align 8, !tbaa !60
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Sizes.i192.i)
          to label %.noexc190.i unwind label %ehcleanup411.i.loopexit.i

.noexc190.i:                                      ; preds = %for.body.i.i.i
  %296 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !12
  %297 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !5
  %idxprom.i12.i.i.i = sext i32 %297 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i64, ptr %296, i64 %idxprom.i12.i.i.i
  store i64 %295, ptr %arrayidx.i13.i.i.i, align 8, !tbaa !60
  %inc.i.i.i.i = add nsw i32 %297, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !5
  %indvars.iv.next.i.i188.i = add nuw nsw i64 %indvars.iv.i.i186.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i188.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont223.i.i, label %for.body.i.i.i, !llvm.loop !158

invoke.cont223.i.i:                               ; preds = %.noexc190.i, %.noexc189.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp226.i.i) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp226.i.i, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath24.i)
          to label %if.end9.i.i175.i unwind label %lpad227.i.i

if.end9.i.i175.i:                                 ; preds = %invoke.cont223.i.i
  %call.i.i174184.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i176.i unwind label %lpad230.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i176.i:   ; preds = %if.end9.i.i175.i
  store i64 46, ptr %call.i.i174184.i, align 4, !tbaa !32
  %298 = load i32, ptr %_length2.i.i.i973, align 8, !tbaa !41, !noalias !159
  %add.i.i.i147.i = add nsw i32 %298, 1
  %cmp.i.i.i148.i = icmp eq i32 %add.i.i.i147.i, 0
  br i1 %cmp.i.i.i148.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i152.i, label %if.end9.i.i.i151.i

if.end9.i.i.i151.i:                               ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i176.i
  %conv.i.i.i150.i = zext i32 %add.i.i.i147.i to i64
  %299 = icmp slt i32 %298, -1
  %300 = shl nuw nsw i64 %conv.i.i.i150.i, 2
  %301 = select i1 %299, i64 -1, i64 %300
  %call.i.i.i164.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %301) #19
          to label %call.i.i.i.noexc.i1000 unwind label %lpad232.i.i

call.i.i.i.noexc.i1000:                           ; preds = %if.end9.i.i.i151.i
  store i32 0, ptr %call.i.i.i164.i, align 4, !tbaa !32, !noalias !159
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i152.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i152.i: ; preds = %call.i.i.i.noexc.i1000, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i176.i
  %ref.tmp225.i.sroa.0.1.i = phi ptr [ null, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i176.i ], [ %call.i.i.i164.i, %call.i.i.i.noexc.i1000 ]
  %302 = load ptr, ptr %ref.tmp226.i.i, align 8, !tbaa !31, !noalias !159
  br label %while.cond.i.i.i158.i

while.cond.i.i.i158.i:                            ; preds = %while.cond.i.i.i158.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i152.i
  %src.addr.0.i.i.i153.i = phi ptr [ %302, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i152.i ], [ %incdec.ptr.i.i.i155.i, %while.cond.i.i.i158.i ]
  %dest.addr.0.i.i.i154.i = phi ptr [ %ref.tmp225.i.sroa.0.1.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i152.i ], [ %incdec.ptr1.i.i.i156.i, %while.cond.i.i.i158.i ]
  %incdec.ptr.i.i.i155.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i153.i, i64 1
  %303 = load i32, ptr %src.addr.0.i.i.i153.i, align 4, !tbaa !32, !noalias !159
  %incdec.ptr1.i.i.i156.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i154.i, i64 1
  store i32 %303, ptr %dest.addr.0.i.i.i154.i, align 4, !tbaa !32, !noalias !159
  %cmp.not.i.i.i157.i = icmp eq i32 %303, 0
  br i1 %cmp.not.i.i.i157.i, label %if.end.i.i290.i, label %while.cond.i.i.i158.i, !llvm.loop !36

if.end.i.i290.i:                                  ; preds = %while.cond.i.i.i158.i
  %cmp4.i.i.i = icmp sgt i32 %298, 63
  %div24.i.i.i = lshr i32 %add.i.i.i147.i, 1
  %cmp8.i.i.i = icmp sgt i32 %298, 7
  %..i.i.i = select i1 %cmp8.i.i.i, i32 16, i32 4
  %delta.0.i.i.i = select i1 %cmp4.i.i.i, i32 %div24.i.i.i, i32 %..i.i.i
  %delta.1.i.i.i = call i32 @llvm.smax.i32(i32 %delta.0.i.i.i, i32 1)
  %add18.i.i.i = add nsw i32 %delta.1.i.i.i, %add.i.i.i147.i
  %cmp.i.i.i289.i = icmp eq i32 %add18.i.i.i, %298
  br i1 %cmp.i.i.i289.i, label %if.end.i.i290._ZN11CStringBaseIwE10GrowLengthEi.exit.i_crit_edge.i, label %if.end.i.i.i293.i

if.end.i.i290._ZN11CStringBaseIwE10GrowLengthEi.exit.i_crit_edge.i: ; preds = %if.end.i.i290.i
  %.pre.i1001 = sext i32 %298 to i64
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i

if.end.i.i.i293.i:                                ; preds = %if.end.i.i290.i
  %add.i.i.i288.i = add nsw i32 %add18.i.i.i, 1
  %conv.i.i.i291.i = zext i32 %add.i.i.i288.i to i64
  %304 = icmp slt i32 %add18.i.i.i, -1
  %305 = shl nuw nsw i64 %conv.i.i.i291.i, 2
  %306 = select i1 %304, i64 -1, i64 %305
  %call.i.i.i309.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %306) #19
          to label %call.i.i.i.noexc308.i unwind label %lpad.i161.i

call.i.i.i.noexc308.i:                            ; preds = %if.end.i.i.i293.i
  %cmp3.i.i.i292.i = icmp sgt i32 %298, -1
  br i1 %cmp3.i.i.i292.i, label %for.cond.preheader.i.i.i.i, label %if.end9.i.i.i301.i

for.cond.preheader.i.i.i.i:                       ; preds = %call.i.i.i.noexc308.i
  %cmp522.i.i.i.not.i = icmp eq i32 %298, 0
  br i1 %cmp522.i.i.i.not.i, label %for.cond.cleanup.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %298 to i64
  %307 = shl nuw nsw i64 %wide.trip.count.i.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i309.i, ptr align 4 %ref.tmp225.i.sroa.0.1.i, i64 %307, i1 false), !tbaa !32
  br label %delete.notnull.i.i.i298.i

for.cond.cleanup.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i
  %isnull.i.i.i.i = icmp eq ptr %ref.tmp225.i.sroa.0.1.i, null
  br i1 %isnull.i.i.i.i, label %if.end9.i.i.i301.i, label %delete.notnull.i.i.i298.i

delete.notnull.i.i.i298.i:                        ; preds = %for.cond.cleanup.i.i.i.i, %for.body.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp225.i.sroa.0.1.i) #20
  br label %if.end9.i.i.i301.i

if.end9.i.i.i301.i:                               ; preds = %delete.notnull.i.i.i298.i, %for.cond.cleanup.i.i.i.i, %call.i.i.i.noexc308.i
  %idxprom13.i.i.i299.i = sext i32 %298 to i64
  %arrayidx14.i.i.i300.i = getelementptr inbounds i32, ptr %call.i.i.i309.i, i64 %idxprom13.i.i.i299.i
  store i32 0, ptr %arrayidx14.i.i.i300.i, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i:       ; preds = %if.end9.i.i.i301.i, %if.end.i.i290._ZN11CStringBaseIwE10GrowLengthEi.exit.i_crit_edge.i
  %idx.ext.i.pre-phi.i = phi i64 [ %.pre.i1001, %if.end.i.i290._ZN11CStringBaseIwE10GrowLengthEi.exit.i_crit_edge.i ], [ %idxprom13.i.i.i299.i, %if.end9.i.i.i301.i ]
  %ref.tmp225.i.sroa.0.2.i = phi ptr [ %ref.tmp225.i.sroa.0.1.i, %if.end.i.i290._ZN11CStringBaseIwE10GrowLengthEi.exit.i_crit_edge.i ], [ %call.i.i.i309.i, %if.end9.i.i.i301.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %ref.tmp225.i.sroa.0.2.i, i64 %idx.ext.i.pre-phi.i
  br label %while.cond.i.i306.i

while.cond.i.i306.i:                              ; preds = %while.cond.i.i306.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i
  %src.addr.0.i.i302.i = phi ptr [ %call.i.i174184.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i ], [ %incdec.ptr.i.i304.i, %while.cond.i.i306.i ]
  %dest.addr.0.i.i303.i = phi ptr [ %add.ptr.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i ], [ %incdec.ptr1.i.i305.i, %while.cond.i.i306.i ]
  %incdec.ptr.i.i304.i = getelementptr inbounds i32, ptr %src.addr.0.i.i302.i, i64 1
  %308 = load i32, ptr %src.addr.0.i.i302.i, align 4, !tbaa !32
  %incdec.ptr1.i.i305.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i303.i, i64 1
  store i32 %308, ptr %dest.addr.0.i.i303.i, align 4, !tbaa !32
  %cmp.not.i8.i.i = icmp eq i32 %308, 0
  br i1 %cmp.not.i8.i.i, label %invoke.cont233.i.i, label %while.cond.i.i306.i, !llvm.loop !36

lpad.i161.i:                                      ; preds = %if.end.i.i.i293.i
  %309 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i160.i = icmp eq ptr %ref.tmp225.i.sroa.0.1.i, null
  br i1 %isnull.i.i160.i, label %delete.notnull.i711.i.i, label %delete.notnull.i.i162.i

delete.notnull.i.i162.i:                          ; preds = %lpad.i161.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp225.i.sroa.0.1.i) #20
  br label %delete.notnull.i711.i.i

invoke.cont233.i.i:                               ; preds = %while.cond.i.i306.i
  %_length.i.i122.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 8, i32 1
  store i32 0, ptr %_length.i.i122.i, align 8, !tbaa !41
  %310 = load ptr, ptr %Prefix.i195.i, align 8, !tbaa !31
  store i32 0, ptr %310, align 4, !tbaa !32
  %add.i.i124.i = add nsw i32 %298, 2
  %311 = load i32, ptr %_capacity.i.i197.i, align 4, !tbaa !34
  %cmp.i.i126.i = icmp eq i32 %add.i.i124.i, %311
  br i1 %cmp.i.i126.i, label %while.cond.i.i143.i.preheader, label %if.end.i.i131.i

if.end.i.i131.i:                                  ; preds = %invoke.cont233.i.i
  %conv.i.i128.i = zext i32 %add.i.i124.i to i64
  %312 = icmp slt i32 %298, -2
  %313 = shl nuw nsw i64 %conv.i.i128.i, 2
  %314 = select i1 %312, i64 -1, i64 %313
  %call.i.i129145.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %314) #19
          to label %call.i.i129.noexc.i unwind label %lpad234.i.i

call.i.i129.noexc.i:                              ; preds = %if.end.i.i131.i
  %cmp3.i.i130.i = icmp sgt i32 %311, 0
  br i1 %cmp3.i.i130.i, label %delete.notnull.i.i133.i, label %if.end9.i.i136.i

delete.notnull.i.i133.i:                          ; preds = %call.i.i129.noexc.i
  call void @_ZdaPv(ptr noundef nonnull %310) #20
  %.pre.i132.i = load i32, ptr %_length.i.i122.i, align 8, !tbaa !41
  %315 = sext i32 %.pre.i132.i to i64
  br label %if.end9.i.i136.i

if.end9.i.i136.i:                                 ; preds = %delete.notnull.i.i133.i, %call.i.i129.noexc.i
  %idxprom13.i.i134.i = phi i64 [ %315, %delete.notnull.i.i133.i ], [ 0, %call.i.i129.noexc.i ]
  store ptr %call.i.i129145.i, ptr %Prefix.i195.i, align 8, !tbaa !31
  %arrayidx14.i.i135.i = getelementptr inbounds i32, ptr %call.i.i129145.i, i64 %idxprom13.i.i134.i
  store i32 0, ptr %arrayidx14.i.i135.i, align 4, !tbaa !32
  store i32 %add.i.i124.i, ptr %_capacity.i.i197.i, align 4, !tbaa !34
  br label %while.cond.i.i143.i.preheader

while.cond.i.i143.i.preheader:                    ; preds = %if.end9.i.i136.i, %invoke.cont233.i.i
  %dest.addr.0.i.i139.i.ph = phi ptr [ %310, %invoke.cont233.i.i ], [ %call.i.i129145.i, %if.end9.i.i136.i ]
  br label %while.cond.i.i143.i

while.cond.i.i143.i:                              ; preds = %while.cond.i.i143.i.preheader, %while.cond.i.i143.i
  %src.addr.0.i.i138.i = phi ptr [ %incdec.ptr.i.i140.i, %while.cond.i.i143.i ], [ %ref.tmp225.i.sroa.0.2.i, %while.cond.i.i143.i.preheader ]
  %dest.addr.0.i.i139.i = phi ptr [ %incdec.ptr1.i.i141.i, %while.cond.i.i143.i ], [ %dest.addr.0.i.i139.i.ph, %while.cond.i.i143.i.preheader ]
  %incdec.ptr.i.i140.i = getelementptr inbounds i32, ptr %src.addr.0.i.i138.i, i64 1
  %316 = load i32, ptr %src.addr.0.i.i138.i, align 4, !tbaa !32
  %incdec.ptr1.i.i141.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i139.i, i64 1
  store i32 %316, ptr %dest.addr.0.i.i139.i, align 4, !tbaa !32
  %cmp.not.i.i142.i = icmp eq i32 %316, 0
  br i1 %cmp.not.i.i142.i, label %invoke.cont235.i.i, label %while.cond.i.i143.i, !llvm.loop !36

invoke.cont235.i.i:                               ; preds = %while.cond.i.i143.i
  store i32 %add.i.i.i147.i, ptr %_length.i.i122.i, align 8, !tbaa !41
  %isnull.i698.i.i = icmp eq ptr %ref.tmp225.i.sroa.0.2.i, null
  br i1 %isnull.i698.i.i, label %_ZN11CStringBaseIwED2Ev.exit703.i.i, label %delete.notnull.i699.i.i

delete.notnull.i699.i.i:                          ; preds = %invoke.cont235.i.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp225.i.sroa.0.2.i) #20
  br label %_ZN11CStringBaseIwED2Ev.exit703.i.i

_ZN11CStringBaseIwED2Ev.exit703.i.i:              ; preds = %delete.notnull.i699.i.i, %invoke.cont235.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i174184.i) #20
  %317 = load ptr, ptr %ref.tmp226.i.i, align 8, !tbaa !31
  %isnull.i704.i.i = icmp eq ptr %317, null
  br i1 %isnull.i704.i.i, label %_ZN11CStringBaseIwED2Ev.exit706.i.i, label %delete.notnull.i705.i.i

delete.notnull.i705.i.i:                          ; preds = %_ZN11CStringBaseIwED2Ev.exit703.i.i
  call void @_ZdaPv(ptr noundef nonnull %317) #20
  br label %_ZN11CStringBaseIwED2Ev.exit706.i.i

_ZN11CStringBaseIwED2Ev.exit706.i.i:              ; preds = %delete.notnull.i705.i.i, %_ZN11CStringBaseIwED2Ev.exit703.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp226.i.i) #18
  %TempFiles.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 9
  store ptr %tempFiles, ptr %TempFiles.i.i, align 8, !tbaa !58
  %_streamIndex.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %_streamIndex.i.i.i, i8 0, i64 28, i1 false)
  br label %if.end244.i.i

lpad227.i.i:                                      ; preds = %invoke.cont223.i.i
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241.i.i

lpad230.i.i:                                      ; preds = %if.end9.i.i175.i
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239.i.i

lpad232.i.i:                                      ; preds = %if.end9.i.i.i151.i
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i711.i.i

lpad234.i.i:                                      ; preds = %if.end.i.i131.i
  %321 = landingpad { ptr, i32 }
          cleanup
  %isnull.i707.i.i = icmp eq ptr %ref.tmp225.i.sroa.0.2.i, null
  br i1 %isnull.i707.i.i, label %delete.notnull.i711.i.i, label %delete.notnull.i708.i.i

delete.notnull.i708.i.i:                          ; preds = %lpad234.i.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp225.i.sroa.0.2.i) #20
  br label %delete.notnull.i711.i.i

delete.notnull.i711.i.i:                          ; preds = %delete.notnull.i708.i.i, %lpad234.i.i, %lpad232.i.i, %delete.notnull.i.i162.i, %lpad.i161.i
  %.pn519.i.i = phi { ptr, i32 } [ %321, %lpad234.i.i ], [ %321, %delete.notnull.i708.i.i ], [ %320, %lpad232.i.i ], [ %309, %delete.notnull.i.i162.i ], [ %309, %lpad.i161.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i174184.i) #20
  br label %ehcleanup239.i.i

ehcleanup239.i.i:                                 ; preds = %delete.notnull.i711.i.i, %lpad230.i.i
  %.pn519.pn.i.i = phi { ptr, i32 } [ %319, %lpad230.i.i ], [ %.pn519.i.i, %delete.notnull.i711.i.i ]
  %322 = load ptr, ptr %ref.tmp226.i.i, align 8, !tbaa !31
  %isnull.i713.i.i = icmp eq ptr %322, null
  br i1 %isnull.i713.i.i, label %ehcleanup241.i.i, label %delete.notnull.i714.i.i

delete.notnull.i714.i.i:                          ; preds = %ehcleanup239.i.i
  call void @_ZdaPv(ptr noundef nonnull %322) #20
  br label %ehcleanup241.i.i

ehcleanup241.i.i:                                 ; preds = %delete.notnull.i714.i.i, %ehcleanup239.i.i, %lpad227.i.i
  %.pn519.pn.pn.i.i = phi { ptr, i32 } [ %318, %lpad227.i.i ], [ %.pn519.pn.i.i, %ehcleanup239.i.i ], [ %.pn519.pn.i.i, %delete.notnull.i714.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp226.i.i) #18
  br label %if.then.i804.i.i

if.end244.i.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit706.i.i, %_ZN11CStringBaseIwED2Ev.exit682.i.i, %invoke.cont121.i.i
  %outStream.sroa.0.1.i.i = phi ptr [ %call122.i.i, %invoke.cont121.i.i ], [ %call130.i.i, %_ZN11CStringBaseIwED2Ev.exit682.i.i ], [ %call217.i.i, %_ZN11CStringBaseIwED2Ev.exit706.i.i ]
  %outStreamSpec.0.i.i = phi ptr [ null, %invoke.cont121.i.i ], [ %call130.i.i, %_ZN11CStringBaseIwED2Ev.exit682.i.i ], [ null, %_ZN11CStringBaseIwED2Ev.exit706.i.i ]
  %volStreamSpec.0.i.i = phi ptr [ null, %invoke.cont121.i.i ], [ null, %_ZN11CStringBaseIwED2Ev.exit682.i.i ], [ %call217.i.i, %_ZN11CStringBaseIwED2Ev.exit706.i.i ]
  %retval.5.i.i = phi i32 [ 0, %invoke.cont121.i.i ], [ %retval.4.i.i, %_ZN11CStringBaseIwED2Ev.exit682.i.i ], [ 0, %_ZN11CStringBaseIwED2Ev.exit706.i.i ]
  %323 = load ptr, ptr %outArchive.i.i, align 8, !tbaa !135
  %call250.i.i = invoke noundef i32 @_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE(ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(32) %Properties.i.i)
          to label %invoke.cont249.i.i unwind label %lpad246.i.i

invoke.cont249.i.i:                               ; preds = %if.end244.i.i
  %cmp251.not.i.i = icmp eq i32 %call250.i.i, 0
  br i1 %cmp251.not.i.i, label %cleanup.cont256.i.i, label %if.then.i791.i.i

lpad246.i.i:                                      ; preds = %if.end244.i.i
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i804.i.i

cleanup.cont256.i.i:                              ; preds = %invoke.cont249.i.i
  br i1 %tobool29.not.i, label %if.end368.i.i, label %if.then259.i.i

if.then259.i.i:                                   ; preds = %cleanup.cont256.i.i
  %call262.i.i = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %invoke.cont261.i.i unwind label %lpad260.i.i

invoke.cont261.i.i:                               ; preds = %if.then259.i.i
  %325 = getelementptr inbounds i8, ptr %call262.i.i, i64 8
  %326 = getelementptr inbounds i8, ptr %call262.i.i, i64 16
  store i32 0, ptr %326, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %call262.i.i, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %325, align 8, !tbaa !46
  %File.i.i = getelementptr inbounds %class.CInFileStream, ptr %call262.i.i, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File.i.i, align 8, !tbaa !46
  %_fd.i.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call262.i.i, i64 0, i32 5, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i.i.i, align 8, !tbaa !48
  %_unix_filename.i.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call262.i.i, i64 0, i32 5, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i4.i121.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %invoke.cont264.i.i unwind label %lpad263.i.i

invoke.cont264.i.i:                               ; preds = %invoke.cont261.i.i
  %_capacity.i.i.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call262.i.i, i64 0, i32 5, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i4.i121.i, ptr %_unix_filename.i.i.i.i, align 8, !tbaa !51
  store i8 0, ptr %call.i.i.i.i4.i121.i, align 1, !tbaa !52
  store i32 4, ptr %_capacity.i.i.i.i.i, align 4, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %File.i.i, align 8, !tbaa !46
  %_ignoreSymbolicLink.i.i = getelementptr inbounds %class.CInFileStream, ptr %call262.i.i, i64 0, i32 3
  store i8 0, ptr %_ignoreSymbolicLink.i.i, align 4, !tbaa !162
  %call.i718720.i.i = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %call262.i.i)
          to label %invoke.cont267.i.i unwind label %lpad266.i.i

invoke.cont267.i.i:                               ; preds = %invoke.cont264.i.i
  %327 = load ptr, ptr %SfxModule.i, align 8, !tbaa !31
  %call272.i.i = invoke noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112) %call262.i.i, ptr noundef %327)
          to label %invoke.cont271.i.i unwind label %lpad268.i.i

invoke.cont271.i.i:                               ; preds = %invoke.cont267.i.i
  br i1 %call272.i.i, label %if.end282.i.i, label %if.then273.i.i

if.then273.i.i:                                   ; preds = %invoke.cont271.i.i
  %call.i721.i.i = tail call ptr @__errno_location() #21
  %328 = load i32, ptr %call.i721.i.i, align 4, !tbaa !21
  store i32 %328, ptr %errorInfo, align 8, !tbaa !105
  store i32 0, ptr %_length.i.i199.i, align 8, !tbaa !41
  %329 = load ptr, ptr %Message.i.i, align 8, !tbaa !31
  store i32 0, ptr %329, align 4, !tbaa !32
  %330 = load i32, ptr %_capacity.i.i206.i, align 4, !tbaa !34
  %cmp.i.i103.i = icmp eq i32 %330, 29
  br i1 %cmp.i.i103.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i113.i, label %if.end.i.i107.i

if.end.i.i107.i:                                  ; preds = %if.then273.i.i
  %call.i.i105120.i = invoke noalias noundef nonnull dereferenceable(116) ptr @_Znam(i64 noundef 116) #19
          to label %call.i.i105.noexc.i unwind label %lpad268.i.i

call.i.i105.noexc.i:                              ; preds = %if.end.i.i107.i
  %cmp3.i.i106.i = icmp sgt i32 %330, 0
  br i1 %cmp3.i.i106.i, label %delete.notnull.i.i109.i, label %if.end9.i.i112.i

delete.notnull.i.i109.i:                          ; preds = %call.i.i105.noexc.i
  call void @_ZdaPv(ptr noundef nonnull %329) #20
  %.pre.i108.i = load i32, ptr %_length.i.i199.i, align 8, !tbaa !41
  %331 = sext i32 %.pre.i108.i to i64
  br label %if.end9.i.i112.i

if.end9.i.i112.i:                                 ; preds = %delete.notnull.i.i109.i, %call.i.i105.noexc.i
  %idxprom13.i.i110.i = phi i64 [ %331, %delete.notnull.i.i109.i ], [ 0, %call.i.i105.noexc.i ]
  store ptr %call.i.i105120.i, ptr %Message.i.i, align 8, !tbaa !31
  %arrayidx14.i.i111.i = getelementptr inbounds i32, ptr %call.i.i105120.i, i64 %idxprom13.i.i110.i
  store i32 0, ptr %arrayidx14.i.i111.i, align 4, !tbaa !32
  store i32 29, ptr %_capacity.i.i206.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i113.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i113.i:   ; preds = %if.end9.i.i112.i, %if.then273.i.i
  %332 = phi ptr [ %329, %if.then273.i.i ], [ %call.i.i105120.i, %if.end9.i.i112.i ]
  %incdec.ptr1.i.i117.3.i = getelementptr inbounds i32, ptr %332, i64 4
  store <4 x i32> <i32 55, i32 45, i32 90, i32 105>, ptr %332, align 4, !tbaa !32
  %incdec.ptr1.i.i117.7.i = getelementptr inbounds i32, ptr %332, i64 8
  store <4 x i32> <i32 112, i32 32, i32 99, i32 97>, ptr %incdec.ptr1.i.i117.3.i, align 4, !tbaa !32
  %incdec.ptr1.i.i117.11.i = getelementptr inbounds i32, ptr %332, i64 12
  store <4 x i32> <i32 110, i32 110, i32 111, i32 116>, ptr %incdec.ptr1.i.i117.7.i, align 4, !tbaa !32
  %incdec.ptr1.i.i117.15.i = getelementptr inbounds i32, ptr %332, i64 16
  store <4 x i32> <i32 32, i32 111, i32 112, i32 101>, ptr %incdec.ptr1.i.i117.11.i, align 4, !tbaa !32
  %incdec.ptr1.i.i117.19.i = getelementptr inbounds i32, ptr %332, i64 20
  store <4 x i32> <i32 110, i32 32, i32 83, i32 70>, ptr %incdec.ptr1.i.i117.15.i, align 4, !tbaa !32
  %incdec.ptr1.i.i117.23.i = getelementptr inbounds i32, ptr %332, i64 24
  store <4 x i32> <i32 88, i32 32, i32 109, i32 111>, ptr %incdec.ptr1.i.i117.19.i, align 4, !tbaa !32
  %incdec.ptr1.i.i117.27.i = getelementptr inbounds i32, ptr %332, i64 28
  store <4 x i32> <i32 100, i32 117, i32 108, i32 101>, ptr %incdec.ptr1.i.i117.23.i, align 4, !tbaa !32
  store i32 0, ptr %incdec.ptr1.i.i117.27.i, align 4, !tbaa !32
  store i32 28, ptr %_length.i.i199.i, align 8, !tbaa !41
  br i1 %cmp.i.i975, label %if.then.i770.i.i, label %if.end.i.i1002

if.end.i.i1002:                                   ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i113.i
  store i32 0, ptr %_length.i.i229.i, align 8, !tbaa !41
  %333 = load ptr, ptr %FileName.i.i, align 8, !tbaa !31
  store i32 0, ptr %333, align 4, !tbaa !32
  %334 = load i32, ptr %_length.i.i976, align 8, !tbaa !41
  %add.i.i.i = add nsw i32 %334, 1
  %335 = load i32, ptr %_capacity.i.i232.i, align 4, !tbaa !34
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %335
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i1002
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %336 = icmp slt i32 %334, -1
  %337 = shl nuw nsw i64 %conv.i.i.i, 2
  %338 = select i1 %336, i64 -1, i64 %337
  %call.i.i9497.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %338) #19
          to label %call.i.i94.noexc.i unwind label %lpad268.i.i

call.i.i94.noexc.i:                               ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %335, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i96.i, label %if.end9.i.i.i

delete.notnull.i.i96.i:                           ; preds = %call.i.i94.noexc.i
  call void @_ZdaPv(ptr noundef nonnull %333) #20
  %.pre.i95.i = load i32, ptr %_length.i.i229.i, align 8, !tbaa !41
  %339 = sext i32 %.pre.i95.i to i64
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i96.i, %call.i.i94.noexc.i
  %idxprom13.i.i.i = phi i64 [ %339, %delete.notnull.i.i96.i ], [ 0, %call.i.i94.noexc.i ]
  store ptr %call.i.i9497.i, ptr %FileName.i.i, align 8, !tbaa !31
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i9497.i, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !32
  store i32 %add.i.i.i, ptr %_capacity.i.i232.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %if.end.i.i1002
  %340 = phi ptr [ %333, %if.end.i.i1002 ], [ %call.i.i9497.i, %if.end9.i.i.i ]
  %341 = load ptr, ptr %SfxModule.i, align 8, !tbaa !31
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %341, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %340, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %342 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %342, ptr %dest.addr.0.i.i.i, align 4, !tbaa !32
  %cmp.not.i.i.i = icmp eq i32 %342, 0
  br i1 %cmp.not.i.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i:          ; preds = %while.cond.i.i.i
  %343 = load i32, ptr %_length.i.i976, align 8, !tbaa !41
  store i32 %343, ptr %_length.i.i229.i, align 8, !tbaa !41
  br label %if.then.i770.i.i

lpad260.i.i:                                      ; preds = %if.then259.i.i
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i804.i.i

lpad263.i.i:                                      ; preds = %invoke.cont261.i.i
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call262.i.i) #20
  br label %if.then.i804.i.i

lpad266.i.i:                                      ; preds = %invoke.cont264.i.i
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i804.i.i

lpad268.i.i:                                      ; preds = %if.end.i.i.i, %if.end.i.i107.i, %invoke.cont267.i.i
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i783.i.i

if.end282.i.i:                                    ; preds = %invoke.cont271.i.i
  %348 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp287.i.i = icmp eq i32 %348, 0
  br i1 %cmp287.i.i, label %if.then.i.i726.i.i, label %if.else292.i.i

if.then.i.i726.i.i:                               ; preds = %if.end282.i.i
  %vtable.i.i724.i.i = load ptr, ptr %outStream.sroa.0.1.i.i, align 8, !tbaa !46
  %vfn.i.i725.i.i = getelementptr inbounds ptr, ptr %vtable.i.i724.i.i, i64 1
  %349 = load ptr, ptr %vfn.i.i725.i.i, align 8
  %call.i.i733.i.i = invoke noundef i32 %349(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.1.i.i)
          to label %if.end324.i.i unwind label %lpad289.i.i

lpad289.i.i:                                      ; preds = %invoke.cont296.i.i, %if.else292.i.i, %if.then.i.i726.i.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i783.i.i

if.else292.i.i:                                   ; preds = %if.end282.i.i
  %call294.i.i = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %invoke.cont293.i.i unwind label %lpad289.i.i

invoke.cont293.i.i:                               ; preds = %if.else292.i.i
  invoke void @_ZN14COutFileStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %call294.i.i)
          to label %invoke.cont296.i.i unwind label %lpad295.i.i

invoke.cont296.i.i:                               ; preds = %invoke.cont293.i.i
  %vtable.i736.i.i = load ptr, ptr %call294.i.i, align 8, !tbaa !46
  %vfn.i737.i.i = getelementptr inbounds ptr, ptr %vtable.i736.i.i, i64 1
  %351 = load ptr, ptr %vfn.i737.i.i, align 8
  %call.i738744.i.i = invoke noundef i32 %351(ptr noundef nonnull align 8 dereferenceable(8) %call294.i.i)
          to label %invoke.cont298.i.i unwind label %lpad289.i.i

invoke.cont298.i.i:                               ; preds = %invoke.cont296.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %realPath300.i.i) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %realPath300.i.i, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath24.i)
          to label %invoke.cont302.i.i unwind label %lpad301.i.i

invoke.cont302.i.i:                               ; preds = %invoke.cont298.i.i
  %352 = load ptr, ptr %realPath300.i.i, align 8, !tbaa !31
  %ProcessedSize.i748.i.i = getelementptr inbounds %class.COutFileStream, ptr %call294.i.i, i64 0, i32 4
  store i64 0, ptr %ProcessedSize.i748.i.i, align 8, !tbaa !55
  %File.i749.i.i = getelementptr inbounds %class.COutFileStream, ptr %call294.i.i, i64 0, i32 3
  %call.i750751.i.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %File.i749.i.i, ptr noundef %352, i1 noundef zeroext false)
          to label %invoke.cont306.i.i unwind label %lpad303.i.i

invoke.cont306.i.i:                               ; preds = %invoke.cont302.i.i
  br i1 %call.i750751.i.i, label %cleanup318.i.i, label %if.then308.i.i

if.then308.i.i:                                   ; preds = %invoke.cont306.i.i
  %call.i753.i.i = tail call ptr @__errno_location() #21
  %353 = load i32, ptr %call.i753.i.i, align 4, !tbaa !21
  store i32 %353, ptr %errorInfo, align 8, !tbaa !105
  %call313.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %FileName.i.i, ptr noundef nonnull align 8 dereferenceable(16) %realPath300.i.i)
          to label %invoke.cont312.i.i unwind label %lpad303.i.i

invoke.cont312.i.i:                               ; preds = %if.then308.i.i
  %call316.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Message.i.i, ptr noundef nonnull @.str.13)
          to label %cleanup318.i.i unwind label %lpad303.i.i

lpad295.i.i:                                      ; preds = %invoke.cont293.i.i
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call294.i.i) #20
  br label %if.then.i783.i.i

lpad301.i.i:                                      ; preds = %invoke.cont298.i.i
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323.i.i

lpad303.i.i:                                      ; preds = %invoke.cont312.i.i, %if.then308.i.i, %invoke.cont302.i.i
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %realPath300.i.i, align 8, !tbaa !31
  %isnull.i754.i.i = icmp eq ptr %357, null
  br i1 %isnull.i754.i.i, label %ehcleanup323.i.i, label %delete.notnull.i755.i.i

delete.notnull.i755.i.i:                          ; preds = %lpad303.i.i
  call void @_ZdaPv(ptr noundef nonnull %357) #20
  br label %ehcleanup323.i.i

cleanup318.i.i:                                   ; preds = %invoke.cont312.i.i, %invoke.cont306.i.i
  %retval.7.i.i = phi i32 [ -2147467259, %invoke.cont312.i.i ], [ %retval.5.i.i, %invoke.cont306.i.i ]
  %358 = load ptr, ptr %realPath300.i.i, align 8, !tbaa !31
  %isnull.i757.i.i = icmp eq ptr %358, null
  br i1 %isnull.i757.i.i, label %_ZN11CStringBaseIwED2Ev.exit759.i.i, label %delete.notnull.i758.i.i

delete.notnull.i758.i.i:                          ; preds = %cleanup318.i.i
  call void @_ZdaPv(ptr noundef nonnull %358) #20
  br label %_ZN11CStringBaseIwED2Ev.exit759.i.i

_ZN11CStringBaseIwED2Ev.exit759.i.i:              ; preds = %delete.notnull.i758.i.i, %cleanup318.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %realPath300.i.i) #18
  br i1 %call.i750751.i.i, label %if.end324.i.i, label %if.then.i764.i.i

ehcleanup323.i.i:                                 ; preds = %delete.notnull.i755.i.i, %lpad303.i.i, %lpad301.i.i
  %.pn523.i.i = phi { ptr, i32 } [ %355, %lpad301.i.i ], [ %356, %lpad303.i.i ], [ %356, %delete.notnull.i755.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %realPath300.i.i) #18
  br label %if.then.i776.i.i

if.end324.i.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit759.i.i, %if.then.i.i726.i.i
  %sfxOutStream.sroa.0.0.i.i = phi ptr [ %call294.i.i, %_ZN11CStringBaseIwED2Ev.exit759.i.i ], [ %outStream.sroa.0.1.i.i, %if.then.i.i726.i.i ]
  %outStreamSpec285.0.i.i = phi ptr [ %call294.i.i, %_ZN11CStringBaseIwED2Ev.exit759.i.i ], [ null, %if.then.i.i726.i.i ]
  %retval.8.i.i = phi i32 [ %retval.7.i.i, %_ZN11CStringBaseIwED2Ev.exit759.i.i ], [ %retval.5.i.i, %if.then.i.i726.i.i ]
  %call332.i.i = invoke noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull %call262.i.i, ptr noundef nonnull %sfxOutStream.sroa.0.0.i.i, ptr noundef null)
          to label %invoke.cont331.i.i unwind label %lpad326.i.i

invoke.cont331.i.i:                               ; preds = %if.end324.i.i
  %cmp333.not.i.i = icmp eq i32 %call332.i.i, 0
  br i1 %cmp333.not.i.i, label %cleanup.cont338.i.i, label %if.then.i764.i.i

lpad326.i.i:                                      ; preds = %if.end324.i.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i776.i.i

cleanup.cont338.i.i:                              ; preds = %invoke.cont331.i.i
  %tobool340.not.i.i = icmp eq ptr %outStreamSpec285.0.i.i, null
  br i1 %tobool340.not.i.i, label %if.end353.i.i, label %if.then341.i.i

if.then341.i.i:                                   ; preds = %cleanup.cont338.i.i
  %call345.i.i = invoke noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112) %outStreamSpec285.0.i.i)
          to label %invoke.cont344.i.i unwind label %lpad343.i.i

invoke.cont344.i.i:                               ; preds = %if.then341.i.i
  %cmp346.not.i.i = icmp eq i32 %call345.i.i, 0
  br i1 %cmp346.not.i.i, label %if.end353.i.i, label %if.then.i764.i.i

lpad343.i.i:                                      ; preds = %if.then341.i.i
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i776.i.i

if.end353.i.i:                                    ; preds = %invoke.cont344.i.i, %cleanup.cont338.i.i
  br label %if.then.i764.i.i

if.then.i764.i.i:                                 ; preds = %if.end353.i.i, %invoke.cont344.i.i, %invoke.cont331.i.i, %_ZN11CStringBaseIwED2Ev.exit759.i.i
  %sfxOutStream.sroa.0.1.i.i = phi ptr [ %sfxOutStream.sroa.0.0.i.i, %if.end353.i.i ], [ %sfxOutStream.sroa.0.0.i.i, %invoke.cont344.i.i ], [ %sfxOutStream.sroa.0.0.i.i, %invoke.cont331.i.i ], [ %call294.i.i, %_ZN11CStringBaseIwED2Ev.exit759.i.i ]
  %cleanup.dest.slot.8.i.i = phi i32 [ 0, %if.end353.i.i ], [ 1, %invoke.cont344.i.i ], [ 1, %invoke.cont331.i.i ], [ 1, %_ZN11CStringBaseIwED2Ev.exit759.i.i ]
  %retval.12.i.i = phi i32 [ %retval.8.i.i, %if.end353.i.i ], [ %call345.i.i, %invoke.cont344.i.i ], [ %call332.i.i, %invoke.cont331.i.i ], [ %retval.7.i.i, %_ZN11CStringBaseIwED2Ev.exit759.i.i ]
  %vtable.i761.i.i = load ptr, ptr %sfxOutStream.sroa.0.1.i.i, align 8, !tbaa !46
  %vfn.i762.i.i = getelementptr inbounds ptr, ptr %vtable.i761.i.i, i64 2
  %361 = load ptr, ptr %vfn.i762.i.i, align 8
  %call.i763.i.i = invoke noundef i32 %361(ptr noundef nonnull align 8 dereferenceable(8) %sfxOutStream.sroa.0.1.i.i)
          to label %if.then.i770.i.i unwind label %terminate.lpad.i765.i.i

terminate.lpad.i765.i.i:                          ; preds = %if.then.i764.i.i
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #22
  unreachable

if.then.i770.i.i:                                 ; preds = %if.then.i764.i.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i113.i
  %cleanup.dest.slot.9.i.i = phi i32 [ %cleanup.dest.slot.8.i.i, %if.then.i764.i.i ], [ 1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i113.i ], [ 1, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i ]
  %retval.13.i.i = phi i32 [ %retval.12.i.i, %if.then.i764.i.i ], [ -2147467259, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i113.i ], [ -2147467259, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i ]
  %vtable.i767.i.i = load ptr, ptr %call262.i.i, align 8, !tbaa !46
  %vfn.i768.i.i = getelementptr inbounds ptr, ptr %vtable.i767.i.i, i64 2
  %364 = load ptr, ptr %vfn.i768.i.i, align 8
  %call.i769.i.i = invoke noundef i32 %364(ptr noundef nonnull align 8 dereferenceable(8) %call262.i.i)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i unwind label %terminate.lpad.i771.i.i

terminate.lpad.i771.i.i:                          ; preds = %if.then.i770.i.i
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #22
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i:           ; preds = %if.then.i770.i.i
  %cond439.i.i = icmp eq i32 %cleanup.dest.slot.9.i.i, 0
  br i1 %cond439.i.i, label %if.end368.i.i, label %if.then.i791.i.i

if.then.i776.i.i:                                 ; preds = %lpad343.i.i, %lpad326.i.i, %ehcleanup323.i.i
  %sfxOutStream.sroa.0.2.ph.i.i = phi ptr [ %call294.i.i, %ehcleanup323.i.i ], [ %sfxOutStream.sroa.0.0.i.i, %lpad326.i.i ], [ %sfxOutStream.sroa.0.0.i.i, %lpad343.i.i ]
  %.pn524.ph.i.i = phi { ptr, i32 } [ %.pn523.i.i, %ehcleanup323.i.i ], [ %359, %lpad326.i.i ], [ %360, %lpad343.i.i ]
  %vtable.i773.i.i = load ptr, ptr %sfxOutStream.sroa.0.2.ph.i.i, align 8, !tbaa !46
  %vfn.i774.i.i = getelementptr inbounds ptr, ptr %vtable.i773.i.i, i64 2
  %367 = load ptr, ptr %vfn.i774.i.i, align 8
  %call.i775.i.i = invoke noundef i32 %367(ptr noundef nonnull align 8 dereferenceable(8) %sfxOutStream.sroa.0.2.ph.i.i)
          to label %if.then.i783.i.i unwind label %terminate.lpad.i777.i.i

terminate.lpad.i777.i.i:                          ; preds = %if.then.i776.i.i
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #22
  unreachable

if.then.i783.i.i:                                 ; preds = %if.then.i776.i.i, %lpad295.i.i, %lpad289.i.i, %lpad268.i.i
  %.pn524.pn.i.i = phi { ptr, i32 } [ %347, %lpad268.i.i ], [ %.pn524.ph.i.i, %if.then.i776.i.i ], [ %350, %lpad289.i.i ], [ %354, %lpad295.i.i ]
  %vtable.i780.i.i = load ptr, ptr %call262.i.i, align 8, !tbaa !46
  %vfn.i781.i.i = getelementptr inbounds ptr, ptr %vtable.i780.i.i, i64 2
  %370 = load ptr, ptr %vfn.i781.i.i, align 8
  %call.i782.i.i = invoke noundef i32 %370(ptr noundef nonnull align 8 dereferenceable(8) %call262.i.i)
          to label %if.then.i804.i.i unwind label %terminate.lpad.i784.i.i

terminate.lpad.i784.i.i:                          ; preds = %if.then.i783.i.i
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #22
  unreachable

if.end368.i.i:                                    ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i, %cleanup.cont256.i.i
  %373 = load ptr, ptr %outArchive.i.i, align 8, !tbaa !135
  %374 = load i32, ptr %_size.i.i.i, align 4, !tbaa !5
  %vtable378.i.i = load ptr, ptr %373, align 8, !tbaa !46
  %vfn379.i.i = getelementptr inbounds ptr, ptr %vtable378.i.i, i64 5
  %375 = load ptr, ptr %vfn379.i.i, align 8
  %call381.i.i = invoke noundef i32 %375(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull %outStream.sroa.0.1.i.i, i32 noundef %374, ptr noundef nonnull %call72.i.i)
          to label %invoke.cont380.i.i unwind label %lpad370.i.i

invoke.cont380.i.i:                               ; preds = %if.end368.i.i
  %vtable382.i.i = load ptr, ptr %callback, align 8, !tbaa !46
  %vfn383.i.i = getelementptr inbounds ptr, ptr %vtable382.i.i, i64 4
  %376 = load ptr, ptr %vfn383.i.i, align 8
  %call385.i.i = invoke noundef i32 %376(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont384.i.i unwind label %lpad370.i.i

invoke.cont384.i.i:                               ; preds = %invoke.cont380.i.i
  %cmp387.not.i.i = icmp eq i32 %call381.i.i, 0
  br i1 %cmp387.not.i.i, label %cleanup.cont392.i.i, label %if.then.i791.i.i

lpad370.i.i:                                      ; preds = %if.then399.i.i, %if.then394.i.i, %invoke.cont380.i.i, %if.end368.i.i
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i804.i.i

cleanup.cont392.i.i:                              ; preds = %invoke.cont384.i.i
  %tobool393.not.i.i = icmp eq ptr %outStreamSpec.0.i.i, null
  br i1 %tobool393.not.i.i, label %if.else397.i.i, label %if.then394.i.i

if.then394.i.i:                                   ; preds = %cleanup.cont392.i.i
  %call396.i.i = invoke noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112) %outStreamSpec.0.i.i)
          to label %if.then.i791.i.i unwind label %lpad370.i.i

if.else397.i.i:                                   ; preds = %cleanup.cont392.i.i
  %tobool398.not.i.i = icmp eq ptr %volStreamSpec.0.i.i, null
  br i1 %tobool398.not.i.i, label %if.then.i791.i.i, label %if.then399.i.i

if.then399.i.i:                                   ; preds = %if.else397.i.i
  %call401.i.i = invoke noundef i32 @_ZN18COutMultiVolStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(128) %volStreamSpec.0.i.i)
          to label %if.then.i791.i.i unwind label %lpad370.i.i

if.then.i791.i.i:                                 ; preds = %if.then399.i.i, %if.else397.i.i, %if.then394.i.i, %invoke.cont384.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i, %invoke.cont249.i.i, %_ZN11CStringBaseIwED2Ev.exit682.i.i
  %outStream.sroa.0.2.ph.i.i = phi ptr [ %outStream.sroa.0.1.i.i, %if.else397.i.i ], [ %outStream.sroa.0.1.i.i, %if.then399.i.i ], [ %outStream.sroa.0.1.i.i, %if.then394.i.i ], [ %outStream.sroa.0.1.i.i, %invoke.cont384.i.i ], [ %outStream.sroa.0.1.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i ], [ %outStream.sroa.0.1.i.i, %invoke.cont249.i.i ], [ %call130.i.i, %_ZN11CStringBaseIwED2Ev.exit682.i.i ]
  %retval.17.ph.i.i = phi i32 [ 0, %if.else397.i.i ], [ %call401.i.i, %if.then399.i.i ], [ %call396.i.i, %if.then394.i.i ], [ %call381.i.i, %invoke.cont384.i.i ], [ %retval.13.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i ], [ %call250.i.i, %invoke.cont249.i.i ], [ %retval.4.i.i, %_ZN11CStringBaseIwED2Ev.exit682.i.i ]
  %vtable.i788.i.i = load ptr, ptr %outStream.sroa.0.2.ph.i.i, align 8, !tbaa !46
  %vfn.i789.i.i = getelementptr inbounds ptr, ptr %vtable.i788.i.i, i64 2
  %378 = load ptr, ptr %vfn.i789.i.i, align 8
  %call.i790.i.i = invoke noundef i32 %378(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.2.ph.i.i)
          to label %if.then.i798.i.i unwind label %terminate.lpad.i792.i.i

terminate.lpad.i792.i.i:                          ; preds = %if.then.i791.i.i
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #22
  unreachable

if.then.i798.i.i:                                 ; preds = %if.then.i791.i.i, %if.end114.i.i
  %retval.17866.i.i = phi i32 [ %retval.17.ph.i.i, %if.then.i791.i.i ], [ -2147467259, %if.end114.i.i ]
  %vtable.i795.i.i = load ptr, ptr %call72.i.i, align 8, !tbaa !46
  %vfn.i796.i.i = getelementptr inbounds ptr, ptr %vtable.i795.i.i, i64 2
  %381 = load ptr, ptr %vfn.i796.i.i, align 8
  %call.i797.i.i = invoke noundef i32 %381(ptr noundef nonnull align 8 dereferenceable(8) %call72.i.i)
          to label %cleanup420.i.i unwind label %terminate.lpad.i799.i.i

terminate.lpad.i799.i.i:                          ; preds = %if.then.i798.i.i
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #22
  unreachable

ehcleanup411.thread880.i.i:                       ; preds = %if.end215.i.i, %invoke.cont132.i.i, %if.else128.i.i, %invoke.cont121.i.i, %if.then119.i.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i811.i.i

ehcleanup411.i.loopexit.i:                        ; preds = %for.body.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i804.i.i

ehcleanup411.i.loopexit.split-lp.i:               ; preds = %.noexc.i, %invoke.cont219.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i804.i.i

if.then.i804.i.i:                                 ; preds = %ehcleanup411.i.loopexit.split-lp.i, %ehcleanup411.i.loopexit.i, %lpad370.i.i, %if.then.i783.i.i, %lpad266.i.i, %lpad263.i.i, %lpad260.i.i, %lpad246.i.i, %ehcleanup241.i.i, %delete.notnull.i684.i.i, %lpad136.i.i
  %.pn535.pn871.i.i = phi { ptr, i32 } [ %.pn524.pn.i.i, %if.then.i783.i.i ], [ %346, %lpad266.i.i ], [ %344, %lpad260.i.i ], [ %345, %lpad263.i.i ], [ %.pn519.pn.pn.i.i, %ehcleanup241.i.i ], [ %324, %lpad246.i.i ], [ %377, %lpad370.i.i ], [ %lpad.loopexit.i, %ehcleanup411.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %ehcleanup411.i.loopexit.split-lp.i ], [ %237, %lpad136.i.i ], [ %.pn534.i.i, %delete.notnull.i684.i.i ]
  %outStream.sroa.0.3870.i.i = phi ptr [ %outStream.sroa.0.1.i.i, %if.then.i783.i.i ], [ %outStream.sroa.0.1.i.i, %lpad266.i.i ], [ %outStream.sroa.0.1.i.i, %lpad260.i.i ], [ %outStream.sroa.0.1.i.i, %lpad263.i.i ], [ %call217.i.i, %ehcleanup241.i.i ], [ %outStream.sroa.0.1.i.i, %lpad246.i.i ], [ %outStream.sroa.0.1.i.i, %lpad370.i.i ], [ %call217.i.i, %ehcleanup411.i.loopexit.i ], [ %call217.i.i, %ehcleanup411.i.loopexit.split-lp.i ], [ %call130.i.i, %lpad136.i.i ], [ %call130.i.i, %delete.notnull.i684.i.i ]
  %vtable.i801.i.i = load ptr, ptr %outStream.sroa.0.3870.i.i, align 8, !tbaa !46
  %vfn.i802.i.i = getelementptr inbounds ptr, ptr %vtable.i801.i.i, i64 2
  %384 = load ptr, ptr %vfn.i802.i.i, align 8
  %call.i803.i.i = invoke noundef i32 %384(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.3870.i.i)
          to label %if.then.i811.i.i unwind label %terminate.lpad.i805.i.i

terminate.lpad.i805.i.i:                          ; preds = %if.then.i804.i.i
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #22
  unreachable

if.then.i811.i.i:                                 ; preds = %if.then.i804.i.i, %ehcleanup411.thread880.i.i, %lpad4.i.i, %lpad131.i.i, %ehcleanup113.i.i
  %.pn535.pn872.i.i = phi { ptr, i32 } [ %.pn535.pn871.i.i, %if.then.i804.i.i ], [ %lpad.thr_comm.i.i, %ehcleanup411.thread880.i.i ], [ %291, %lpad4.i.i ], [ %236, %lpad131.i.i ], [ %.pn515.pn.i.i, %ehcleanup113.i.i ]
  %vtable.i808.i.i = load ptr, ptr %call72.i.i, align 8, !tbaa !46
  %vfn.i809.i.i = getelementptr inbounds ptr, ptr %vtable.i808.i.i, i64 2
  %387 = load ptr, ptr %vfn.i809.i.i, align 8
  %call.i810.i.i = invoke noundef i32 %387(ptr noundef nonnull align 8 dereferenceable(8) %call72.i.i)
          to label %ehcleanup423.i.i unwind label %terminate.lpad.i812.i.i

terminate.lpad.i812.i.i:                          ; preds = %if.then.i811.i.i
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #22
  unreachable

cleanup420.i.i:                                   ; preds = %if.then.i798.i.i, %invoke.cont61.i.i
  %retval.18.i.i = phi i32 [ %retval.17866.i.i, %if.then.i798.i.i ], [ %call62.i.i, %invoke.cont61.i.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs2.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updatePairs2.i.i) #18
  br label %cleanup430.i.i

ehcleanup423.i.i:                                 ; preds = %if.then.i811.i.i, %lpad76.i.i, %lpad73.i.i, %lpad70.i.i, %lpad60.i.i, %lpad42.i.i
  %.pn535.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %207, %lpad42.i.i ], [ %212, %lpad60.i.i ], [ %217, %lpad73.i.i ], [ %216, %lpad70.i.i ], [ %218, %lpad76.i.i ], [ %.pn535.pn872.i.i, %if.then.i811.i.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs2.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updatePairs2.i.i) #18
  br label %ehcleanup427.i.i

ehcleanup427.i.i:                                 ; preds = %ehcleanup423.i.i, %lpad26.i.i
  %.pn535.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn535.pn.pn.pn.pn.pn.i.i, %ehcleanup423.i.i ], [ %200, %lpad26.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i) #18
  br label %ehcleanup431.i.i

cleanup430.i.i:                                   ; preds = %cleanup420.i.i, %cleanup.cont36.i.i, %invoke.cont29.i.i
  %retval.19.i.i = phi i32 [ %retval.18.i.i, %cleanup420.i.i ], [ -2147467259, %cleanup.cont36.i.i ], [ %call30.i.i, %invoke.cont29.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i) #18
  %390 = load ptr, ptr %outArchive.i.i, align 8, !tbaa !135
  %tobool.not.i814.i.i = icmp eq ptr %390, null
  br i1 %tobool.not.i814.i.i, label %_ZL8CompressP7CCodecsRKN14NUpdateArchive10CActionSetEP10IInArchiveRK22CCompressionMethodModeR12CArchivePathRK13CObjectVectorI8CArcItemEbbbRK9CDirItemsbRK11CStringBaseIwERK13CRecordVectorIyER10CTempFilesR16CUpdateErrorInfoP17IUpdateCallbackUI.exit.i, label %if.then.i818.i.i

if.then.i818.i.i:                                 ; preds = %cleanup430.i.i
  %vtable.i815.i.i = load ptr, ptr %390, align 8, !tbaa !46
  %vfn.i816.i.i = getelementptr inbounds ptr, ptr %vtable.i815.i.i, i64 2
  %391 = load ptr, ptr %vfn.i816.i.i, align 8
  %call.i817.i.i = invoke noundef i32 %391(ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %_ZL8CompressP7CCodecsRKN14NUpdateArchive10CActionSetEP10IInArchiveRK22CCompressionMethodModeR12CArchivePathRK13CObjectVectorI8CArcItemEbbbRK9CDirItemsbRK11CStringBaseIwERK13CRecordVectorIyER10CTempFilesR16CUpdateErrorInfoP17IUpdateCallbackUI.exit.i unwind label %terminate.lpad.i819.i.i

terminate.lpad.i819.i.i:                          ; preds = %if.then.i818.i.i
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #22
  unreachable

ehcleanup431.i.i:                                 ; preds = %ehcleanup427.i.i, %lpad18.i.i, %lpad10.i.i, %if.then.i556.i.i, %lpad.i.i
  %.pn547.pn.i.i = phi { ptr, i32 } [ %198, %lpad18.i.i ], [ %.pn535.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup427.i.i ], [ %196, %lpad10.i.i ], [ %182, %lpad.i.i ], [ %lpad.phi335.i, %if.then.i556.i.i ]
  %394 = load ptr, ptr %outArchive.i.i, align 8, !tbaa !135
  %tobool.not.i820.i.i = icmp eq ptr %394, null
  br i1 %tobool.not.i820.i.i, label %_ZN9CMyComPtrI11IOutArchiveED2Ev.exit826.i.i, label %if.then.i824.i.i

if.then.i824.i.i:                                 ; preds = %ehcleanup431.i.i
  %vtable.i821.i.i = load ptr, ptr %394, align 8, !tbaa !46
  %vfn.i822.i.i = getelementptr inbounds ptr, ptr %vtable.i821.i.i, i64 2
  %395 = load ptr, ptr %vfn.i822.i.i, align 8
  %call.i823.i.i = invoke noundef i32 %395(ptr noundef nonnull align 8 dereferenceable(8) %394)
          to label %_ZN9CMyComPtrI11IOutArchiveED2Ev.exit826.i.i unwind label %terminate.lpad.i825.i.i

terminate.lpad.i825.i.i:                          ; preds = %if.then.i824.i.i
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #22
  unreachable

_ZN9CMyComPtrI11IOutArchiveED2Ev.exit826.i.i:     ; preds = %if.then.i824.i.i, %ehcleanup431.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outArchive.i.i) #18
  br label %ehcleanup486

unreachable.i.i:                                  ; preds = %if.then97.i.i, %if.then22.i.i, %if.then9.i.i
  unreachable

_ZL8CompressP7CCodecsRKN14NUpdateArchive10CActionSetEP10IInArchiveRK22CCompressionMethodModeR12CArchivePathRK13CObjectVectorI8CArcItemEbbbRK9CDirItemsbRK11CStringBaseIwERK13CRecordVectorIyER10CTempFilesR16CUpdateErrorInfoP17IUpdateCallbackUI.exit.i: ; preds = %if.then.i818.i.i, %cleanup430.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outArchive.i.i) #18
  %cmp31.not.i = icmp eq i32 %retval.19.i.i, 0
  br i1 %cmp31.not.i, label %cleanup.cont36.i, label %cleanup485

cleanup.cont36.i:                                 ; preds = %_ZL8CompressP7CCodecsRKN14NUpdateArchive10CActionSetEP10IInArchiveRK22CCompressionMethodModeR12CArchivePathRK13CObjectVectorI8CArcItemEbbbRK9CDirItemsbRK11CStringBaseIwERK13CRecordVectorIyER10CTempFilesR16CUpdateErrorInfoP17IUpdateCallbackUI.exit.i
  %vtable38.i = load ptr, ptr %callback, align 8, !tbaa !46
  %vfn39.i = getelementptr inbounds ptr, ptr %vtable38.i, i64 17
  %398 = load ptr, ptr %vfn39.i, align 8
  %call40.i1005 = invoke noundef i32 %398(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %call40.i.noexc unwind label %lpad393

call40.i.noexc:                                   ; preds = %cleanup.cont36.i
  %cmp41.not.i = icmp eq i32 %call40.i1005, 0
  br i1 %cmp41.not.i, label %for.cond.i977, label %cleanup485

lpad393:                                          ; preds = %cleanup.cont36.i, %if.else.i, %if.then.i
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

cleanup.cont403:                                  ; preds = %for.cond.i977, %cond.end
  br i1 %tobool270.not, label %if.then406, label %if.end420

if.then406:                                       ; preds = %cleanup.cont403
  %call410 = invoke noundef i32 @_ZN12CArchiveLink5CloseEv(ptr noundef nonnull align 8 dereferenceable(73) %arcLink)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %if.then406
  %cmp411.not = icmp eq i32 %call410, 0
  br i1 %cmp411.not, label %cleanup.cont416, label %cleanup485

lpad408:                                          ; preds = %if.then406
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

cleanup.cont416:                                  ; preds = %invoke.cont409
  invoke void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73) %arcLink)
          to label %if.end420 unwind label %lpad418

lpad418:                                          ; preds = %if.end420, %cleanup.cont416
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

if.end420:                                        ; preds = %cleanup.cont416, %cleanup.cont403
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %tempFiles)
          to label %invoke.cont421 unwind label %lpad418

invoke.cont421:                                   ; preds = %if.end420
  br i1 %tobool422.not, label %if.end484, label %if.then423

if.then423:                                       ; preds = %invoke.cont421
  %_items.i.i1006 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 1, i32 0, i32 0, i32 3
  %402 = load ptr, ptr %_items.i.i1006, align 8, !tbaa !12
  %403 = load ptr, ptr %402, align 8, !tbaa !13
  %ArchivePath429 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %403, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp430) #18
  invoke void @_ZNK12CArchivePath11GetTempPathEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp430, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath429)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %if.then423
  br i1 %tobool270.not, label %if.then434, label %if.end451

if.then434:                                       ; preds = %invoke.cont432
  %404 = load ptr, ptr %arcPath, align 8, !tbaa !31
  %call439 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef %404)
          to label %invoke.cont438 unwind label %lpad435

invoke.cont438:                                   ; preds = %if.then434
  br i1 %call439, label %if.end451, label %if.then440

if.then440:                                       ; preds = %invoke.cont438
  %call.i1007 = tail call ptr @__errno_location() #21
  %405 = load i32, ptr %call.i1007, align 4, !tbaa !21
  store i32 %405, ptr %errorInfo, align 8, !tbaa !105
  %Message444 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  %call446 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Message444, ptr noundef nonnull @.str.8)
          to label %invoke.cont445 unwind label %lpad435

invoke.cont445:                                   ; preds = %if.then440
  %FileName447 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1
  br label %invoke.cont466.invoke

lpad431:                                          ; preds = %if.then423
  %406 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup476

lpad435:                                          ; preds = %invoke.cont466.invoke, %invoke.cont463, %if.then458, %if.end451, %if.then440, %if.then434
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = load ptr, ptr %ref.tmp430, align 8, !tbaa !31
  %isnull.i1008 = icmp eq ptr %408, null
  br i1 %isnull.i1008, label %_ZN11CStringBaseIwED2Ev.exit1010, label %delete.notnull.i1009

delete.notnull.i1009:                             ; preds = %lpad435
  call void @_ZdaPv(ptr noundef nonnull %408) #20
  br label %_ZN11CStringBaseIwED2Ev.exit1010

_ZN11CStringBaseIwED2Ev.exit1010:                 ; preds = %lpad435, %delete.notnull.i1009
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp430) #18
  br label %ehcleanup476

if.end451:                                        ; preds = %invoke.cont438, %invoke.cont432
  %409 = load ptr, ptr %ref.tmp430, align 8, !tbaa !31
  %410 = load ptr, ptr %arcPath, align 8, !tbaa !31
  %call457 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_(ptr noundef %409, ptr noundef %410)
          to label %invoke.cont456 unwind label %lpad435

invoke.cont456:                                   ; preds = %if.end451
  br i1 %call457, label %cleanup471, label %if.then458

if.then458:                                       ; preds = %invoke.cont456
  %call.i1011 = tail call ptr @__errno_location() #21
  %411 = load i32, ptr %call.i1011, align 4, !tbaa !21
  store i32 %411, ptr %errorInfo, align 8, !tbaa !105
  %Message462 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  %call464 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Message462, ptr noundef nonnull @.str.9)
          to label %invoke.cont463 unwind label %lpad435

invoke.cont463:                                   ; preds = %if.then458
  %FileName465 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1
  %call467 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %FileName465, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp430)
          to label %invoke.cont466 unwind label %lpad435

invoke.cont466:                                   ; preds = %invoke.cont463
  %FileName2 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 2
  br label %invoke.cont466.invoke

invoke.cont466.invoke:                            ; preds = %invoke.cont445, %invoke.cont466
  %412 = phi ptr [ %FileName2, %invoke.cont466 ], [ %FileName447, %invoke.cont445 ]
  %413 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(16) %arcPath)
          to label %cleanup471 unwind label %lpad435

cleanup471:                                       ; preds = %invoke.cont466.invoke, %invoke.cont456
  %cond521 = phi i1 [ true, %invoke.cont456 ], [ false, %invoke.cont466.invoke ]
  %retval.29 = phi i32 [ %retval.231052, %invoke.cont456 ], [ -2147467259, %invoke.cont466.invoke ]
  %414 = load ptr, ptr %ref.tmp430, align 8, !tbaa !31
  %isnull.i1012 = icmp eq ptr %414, null
  br i1 %isnull.i1012, label %_ZN11CStringBaseIwED2Ev.exit1014, label %delete.notnull.i1013

delete.notnull.i1013:                             ; preds = %cleanup471
  call void @_ZdaPv(ptr noundef nonnull %414) #20
  br label %_ZN11CStringBaseIwED2Ev.exit1014

_ZN11CStringBaseIwED2Ev.exit1014:                 ; preds = %cleanup471, %delete.notnull.i1013
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp430) #18
  br i1 %cond521, label %if.end484, label %cleanup485

ehcleanup476:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit1010, %lpad431
  %.pn642 = phi { ptr, i32 } [ %407, %_ZN11CStringBaseIwED2Ev.exit1010 ], [ %406, %lpad431 ]
  %exn.slot.12 = extractvalue { ptr, i32 } %.pn642, 0
  %415 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #18
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad481

lpad481:                                          ; preds = %ehcleanup476
  %416 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup486 unwind label %terminate.lpad

if.end484:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1014, %invoke.cont421
  br label %cleanup485

cleanup485:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit.i981, %call4.i.noexc, %_ZL8CompressP7CCodecsRKN14NUpdateArchive10CActionSetEP10IInArchiveRK22CCompressionMethodModeR12CArchivePathRK13CObjectVectorI8CArcItemEbbbRK9CDirItemsbRK11CStringBaseIwERK13CRecordVectorIyER10CTempFilesR16CUpdateErrorInfoP17IUpdateCallbackUI.exit.i, %call40.i.noexc, %invoke.cont381, %invoke.cont409, %_ZN11CStringBaseIwED2Ev.exit1014, %if.end484
  %retval.30 = phi i32 [ 0, %if.end484 ], [ %retval.29, %_ZN11CStringBaseIwED2Ev.exit1014 ], [ %call410, %invoke.cont409 ], [ %call382, %invoke.cont381 ], [ %call40.i1005, %call40.i.noexc ], [ %retval.19.i.i, %_ZL8CompressP7CCodecsRKN14NUpdateArchive10CActionSetEP10IInArchiveRK22CCompressionMethodModeR12CArchivePathRK13CObjectVectorI8CArcItemEbbbRK9CDirItemsbRK11CStringBaseIwERK13CRecordVectorIyER10CTempFilesR16CUpdateErrorInfoP17IUpdateCallbackUI.exit.i ], [ %call4.i1003, %call4.i.noexc ], [ %call15.i, %_ZN11CStringBaseIwED2Ev.exit.i981 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CArcItemE, i64 0, inrange i32 0, i64 2), ptr %arcItems, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %arcItems)
          to label %_ZN13CObjectVectorI8CArcItemED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup485
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #22
  unreachable

_ZN13CObjectVectorI8CArcItemED2Ev.exit:           ; preds = %cleanup485
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arcItems) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arcItems) #18
  br label %cleanup489

ehcleanup486:                                     ; preds = %lpad393, %_ZN9CMyComPtrI11IOutArchiveED2Ev.exit826.i.i, %_ZN11CStringBaseIwED2Ev.exit89.i, %lpad481, %lpad418, %lpad408, %lpad378
  %.pn = phi { ptr, i32 } [ %416, %lpad481 ], [ %401, %lpad418 ], [ %400, %lpad408 ], [ %154, %lpad378 ], [ %399, %lpad393 ], [ %174, %_ZN11CStringBaseIwED2Ev.exit89.i ], [ %.pn547.pn.i.i, %_ZN9CMyComPtrI11IOutArchiveED2Ev.exit826.i.i ]
  call void @_ZN13CObjectVectorI8CArcItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arcItems) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arcItems) #18
  br label %ehcleanup490

cleanup489:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit958, %_ZN13CObjectVectorI8CArcItemED2Ev.exit
  %retval.31 = phi i32 [ %retval.30, %_ZN13CObjectVectorI8CArcItemED2Ev.exit ], [ %retval.20, %_ZN11CStringBaseIwED2Ev.exit958 ]
  invoke void @_ZN10CTempFiles5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %tempFiles)
          to label %invoke.cont.i1016 unwind label %terminate.lpad.i1017

invoke.cont.i1016:                                ; preds = %cleanup489
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %tempFiles, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %tempFiles)
          to label %_ZN11CStringBaseIwED2Ev.exit1020 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i1016
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #22
  unreachable

terminate.lpad.i1017:                             ; preds = %cleanup489
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #22
  unreachable

_ZN11CStringBaseIwED2Ev.exit1020:                 ; preds = %invoke.cont.i1016
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempFiles) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempFiles) #18
  br label %cleanup503

ehcleanup490:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit955, %lpad337, %ehcleanup486, %lpad278
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup486 ], [ %123, %lpad278 ], [ %146, %_ZN11CStringBaseIwED2Ev.exit955 ], [ %145, %lpad337 ]
  call void @_ZN10CTempFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempFiles) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempFiles) #18
  br label %ehcleanup504

cleanup503:                                       ; preds = %cleanup256.thread, %cleanup256, %_ZN11CStringBaseIwED2Ev.exit1020
  %retval.32 = phi i32 [ %retval.31, %_ZN11CStringBaseIwED2Ev.exit1020 ], [ %call176, %cleanup256.thread ], [ %retval.14, %cleanup256 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %Items.i, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
          to label %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i unwind label %terminate.lpad.i.i1025

terminate.lpad.i.i1025:                           ; preds = %cleanup503
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #22
  unreachable

_ZN13CObjectVectorI8CDirItemED2Ev.exit.i:         ; preds = %cleanup503
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items.i) #18
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LogParents.i) #18
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents.i) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %dirItems, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %dirItems)
          to label %_ZN9CDirItemsD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #22
  unreachable

_ZN9CDirItemsD2Ev.exit:                           ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirItems) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %dirItems) #18
  br label %cleanup507

ehcleanup504:                                     ; preds = %ehcleanup490, %ehcleanup259, %ehcleanup154
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn652, %ehcleanup154 ], [ %.pn648.pn.pn, %ehcleanup259 ], [ %.pn.pn.pn, %ehcleanup490 ]
  call void @_ZN9CDirItemsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %dirItems) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %dirItems) #18
  br label %ehcleanup508

cleanup507:                                       ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, %_ZN9CDirItemsD2Ev.exit
  %retval.33 = phi i32 [ %retval.32, %_ZN9CDirItemsD2Ev.exit ], [ %retval.7, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit ]
  %427 = load ptr, ptr %arcPath, align 8, !tbaa !31
  %isnull.i1028 = icmp eq ptr %427, null
  br i1 %isnull.i1028, label %_ZN11CStringBaseIwED2Ev.exit1030, label %delete.notnull.i1029

delete.notnull.i1029:                             ; preds = %cleanup507
  call void @_ZdaPv(ptr noundef nonnull %427) #20
  br label %_ZN11CStringBaseIwED2Ev.exit1030

_ZN11CStringBaseIwED2Ev.exit1030:                 ; preds = %cleanup507, %delete.notnull.i1029
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arcPath) #18
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %arcLink) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %arcLink) #18
  br label %return

ehcleanup508:                                     ; preds = %ehcleanup504, %ehcleanup136
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup504 ], [ %.pn658.pn, %ehcleanup136 ]
  %428 = load ptr, ptr %arcPath, align 8, !tbaa !31
  %isnull.i1031 = icmp eq ptr %428, null
  br i1 %isnull.i1031, label %ehcleanup510, label %delete.notnull.i1032

delete.notnull.i1032:                             ; preds = %ehcleanup508
  call void @_ZdaPv(ptr noundef nonnull %428) #20
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %delete.notnull.i1032, %ehcleanup508, %lpad46
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %lpad46 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup508 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %delete.notnull.i1032 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arcPath) #18
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %arcLink) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %arcLink) #18
  br label %common.resume

return:                                           ; preds = %_ZN9CPropertyD2Ev.exit, %land.lhs.true2, %entry, %_ZN11CStringBaseIwED2Ev.exit1030
  %retval.34 = phi i32 [ -2147467259, %_ZN9CPropertyD2Ev.exit ], [ %retval.33, %_ZN11CStringBaseIwED2Ev.exit1030 ], [ -2147467259, %entry ], [ -2147467263, %land.lhs.true2 ]
  ret i32 %retval.34

terminate.lpad:                                   ; preds = %lpad481
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #22
  unreachable

unreachable:                                      ; preds = %ehcleanup476, %if.then63
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i.i, align 8, !tbaa !41
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 2
  store ptr %call.i.i.i4, ptr %call, align 8, !tbaa !31
  store i32 0, ptr %call.i.i.i4, align 4, !tbaa !32
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i4, %call.i.i.i.noexc ]
  %5 = load ptr, ptr %item, align 8, !tbaa !31
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i, align 4, !tbaa !32
  %cmp.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !36

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 1
  store i32 %0, ptr %_length.i.i, align 8, !tbaa !41
  %Value.i = getelementptr inbounds %struct.CProperty, ptr %call, i64 0, i32 1
  %Value3.i = getelementptr inbounds %struct.CProperty, ptr %item, i64 0, i32 1
  %_length2.i6.i = getelementptr inbounds %struct.CProperty, ptr %item, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %_length2.i6.i, align 8, !tbaa !41
  %add.i.i7.i = add nsw i32 %7, 1
  %cmp.i.i8.i = icmp eq i32 %add.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i, label %if.end9.i.i12.i

if.end9.i.i12.i:                                  ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %conv.i.i10.i = zext i32 %add.i.i7.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i10.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i1121.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #19
          to label %call.i.i11.noexc.i unwind label %lpad.i

call.i.i11.noexc.i:                               ; preds = %if.end9.i.i12.i
  %_capacity.i9.i = getelementptr inbounds %struct.CProperty, ptr %call, i64 0, i32 1, i32 2
  store ptr %call.i.i1121.i, ptr %Value.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i1121.i, align 4, !tbaa !32
  store i32 %add.i.i7.i, ptr %_capacity.i9.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i:    ; preds = %call.i.i11.noexc.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %11 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ], [ %call.i.i1121.i, %call.i.i11.noexc.i ]
  %12 = load ptr, ptr %Value3.i, align 8, !tbaa !31
  br label %while.cond.i.i19.i

while.cond.i.i19.i:                               ; preds = %while.cond.i.i19.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i
  %src.addr.0.i.i14.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr.i.i16.i, %while.cond.i.i19.i ]
  %dest.addr.0.i.i15.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr1.i.i17.i, %while.cond.i.i19.i ]
  %incdec.ptr.i.i16.i = getelementptr inbounds i32, ptr %src.addr.0.i.i14.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i14.i, align 4, !tbaa !32
  %incdec.ptr1.i.i17.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i15.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i15.i, align 4, !tbaa !32
  %cmp.not.i.i18.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i18.i, label %invoke.cont, label %while.cond.i.i19.i, !llvm.loop !36

lpad.i:                                           ; preds = %if.end9.i.i12.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %while.cond.i.i19.i
  %_length.i20.i = getelementptr inbounds %struct.CProperty, ptr %call, i64 0, i32 1, i32 1
  store i32 %7, ptr %_length.i20.i, align 8, !tbaa !41
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %_items.i, align 8, !tbaa !12
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %16 = load i32, ptr %_size.i, align 4, !tbaa !5
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !13
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !5
  ret i32 %16

lpad:                                             ; preds = %if.end9.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %delete.notnull.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %14, %delete.notnull.i.i ], [ %14, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory12MySearchPathEPKwS3_S3_R11CStringBaseIwE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9CPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %Value = getelementptr inbounds %struct.CProperty, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Value, align 8, !tbaa !31
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %1 = load ptr, ptr %this, align 8, !tbaa !31
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12CArchivePath12GetFinalPathEv(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %Prefix.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1
  %Name.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %_length2.i.i.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !174
  %0 = load i32, ptr %_length2.i.i.i, align 8, !tbaa !41, !noalias !174
  %add.i.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %entry
  %_capacity.i.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19, !noalias !174
  store ptr %call.i.i.i.i, ptr %agg.result, align 8, !tbaa !31, !alias.scope !174
  store i32 0, ptr %call.i.i.i.i, align 4, !tbaa !32, !noalias !174
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !34, !alias.scope !174
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %if.end9.i.i.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i.i, %if.end9.i.i.i.i ]
  %5 = load ptr, ptr %Prefix.i, align 8, !tbaa !31, !noalias !174
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !32, !noalias !174
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !32, !noalias !174
  %cmp.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !36

_ZN11CStringBaseIwEC2ERKS0_.exit.i.i:             ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %0, ptr %_length.i.i.i, align 8, !tbaa !41, !alias.scope !174
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %Name.i)
          to label %_ZNK12CArchivePath17GetPathWithoutExtEv.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !31, !alias.scope !174
  %isnull.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i, label %common.resume, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %common.resume

common.resume:                                    ; preds = %delete.notnull.i31, %ehcleanup11, %lpad.i.i, %delete.notnull.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %delete.notnull.i.i.i ], [ %7, %lpad.i.i ], [ %.pn.pn, %ehcleanup11 ], [ %.pn.pn, %delete.notnull.i31 ]
  resume { ptr, i32 } %common.resume.op

_ZNK12CArchivePath17GetPathWithoutExtEv.exit:     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  %_length.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  %9 = load i32, ptr %_length.i, align 8, !tbaa !41
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK12CArchivePath17GetPathWithoutExtEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  %call.i.i1819 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %if.end9.i.i.i unwind label %lpad3

if.end9.i.i.i:                                    ; preds = %if.then
  store i32 46, ptr %call.i.i1819, align 4, !tbaa !32
  %arrayidx4.i = getelementptr inbounds i32, ptr %call.i.i1819, i64 1
  store i32 0, ptr %arrayidx4.i, align 4, !tbaa !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !175
  %call.i.i.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i unwind label %lpad6

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i20, ptr %ref.tmp, align 8, !tbaa !31, !alias.scope !175
  store i32 0, ptr %call.i.i.i20, align 4, !tbaa !32, !noalias !175
  store i32 2, ptr %_capacity.i.i, align 4, !tbaa !34, !alias.scope !175
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %call.i.i1819, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %call.i.i.i20, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !32, !noalias !175
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i.i, align 4, !tbaa !32, !noalias !175
  %cmp.not.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !36

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %_length.i.i, align 8, !tbaa !41, !alias.scope !175
  %cmp.not.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i.i:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %delta.1.i.i = tail call i32 @llvm.smax.i32(i32 %9, i32 4)
  %add.i.i.i36 = add nuw nsw i32 %delta.1.i.i, 3
  %conv.i.i.i38 = zext i32 %add.i.i.i36 to i64
  %11 = shl nuw nsw i64 %conv.i.i.i38, 2
  %call.i.i.i43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
          to label %if.end9.i.i.i41 unwind label %delete.notnull.i.i

if.end9.i.i.i41:                                  ; preds = %if.end.i.i.i
  %12 = load i32, ptr %call.i.i.i20, align 4, !tbaa !32
  store i32 %12, ptr %call.i.i.i43, align 4, !tbaa !32
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i20) #20
  store ptr %call.i.i.i43, ptr %ref.tmp, align 8, !tbaa !31
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i43, i64 1
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !32
  store i32 %add.i.i.i36, ptr %_capacity.i.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i41, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %13 = phi ptr [ %call.i.i.i43, %if.end9.i.i.i41 ], [ %call.i.i.i20, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %14 = load ptr, ptr %BaseExtension, align 8, !tbaa !31
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %14, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %.pn46 = phi ptr [ %13, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %dest.addr.0.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = getelementptr inbounds i32, ptr %.pn46, i64 1
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %15 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !32
  store i32 %15, ptr %dest.addr.0.i.i, align 4, !tbaa !32
  %cmp.not.i8.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i8.i, label %invoke.cont7, label %while.cond.i.i, !llvm.loop !36

delete.notnull.i.i:                               ; preds = %if.end.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i20) #20
  br label %_ZN11CStringBaseIwED2Ev.exit29

invoke.cont7:                                     ; preds = %while.cond.i.i
  %17 = load i32, ptr %_length.i, align 8, !tbaa !41
  %add.i = add nsw i32 %17, 1
  store i32 %add.i, ptr %_length.i.i, align 8, !tbaa !41
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit23, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %_ZN11CStringBaseIwED2Ev.exit23

_ZN11CStringBaseIwED2Ev.exit23:                   ; preds = %invoke.cont9, %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i1819) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %nrvo.skipdtor

lpad3:                                            ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %if.end9.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit29

lpad8:                                            ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i24 = icmp eq ptr %22, null
  br i1 %isnull.i24, label %_ZN11CStringBaseIwED2Ev.exit29, label %delete.notnull.i25

delete.notnull.i25:                               ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %22) #20
  br label %_ZN11CStringBaseIwED2Ev.exit29

_ZN11CStringBaseIwED2Ev.exit29:                   ; preds = %delete.notnull.i25, %lpad8, %lpad6, %delete.notnull.i.i
  %.pn = phi { ptr, i32 } [ %20, %lpad6 ], [ %16, %delete.notnull.i.i ], [ %21, %lpad8 ], [ %21, %delete.notnull.i25 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i1819) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit29, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN11CStringBaseIwED2Ev.exit29 ], [ %19, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  %23 = load ptr, ptr %agg.result, align 8, !tbaa !31
  %isnull.i30 = icmp eq ptr %23, null
  br i1 %isnull.i30, label %common.resume, label %delete.notnull.i31

delete.notnull.i31:                               ; preds = %ehcleanup11
  call void @_ZdaPv(ptr noundef nonnull %23) #20
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZNK12CArchivePath17GetPathWithoutExtEv.exit, %_ZN11CStringBaseIwED2Ev.exit23
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN8NWindows5NTime17GetCurUtcFileTimeER9_FILETIME(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN12CArchivePathaSERKS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit122.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !41
  %1 = load ptr, ptr %this, align 8, !tbaa !31
  store i32 0, ptr %1, align 4, !tbaa !32
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !41
  %add.i.i = add nsw i32 %2, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_capacity.i.i, align 4, !tbaa !34
  %cmp.i.i = icmp eq i32 %add.i.i, %3
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %2, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
  %cmp3.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !41
  %7 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %7, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !31
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !32
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %8 = phi ptr [ %1, %if.end.i ], [ %call.i.i, %if.end9.i.i ]
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %9, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i, align 4, !tbaa !32
  %cmp.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %while.cond.i.i, !llvm.loop !36

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %while.cond.i.i
  %11 = load i32, ptr %_length.i, align 8, !tbaa !41
  store i32 %11, ptr %_length.i.i, align 8, !tbaa !41
  %Prefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1
  %Prefix3 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit122.thread, label %if.end.i29

if.end.i29:                                       ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %_length.i.i24 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i24, align 8, !tbaa !41
  %12 = load ptr, ptr %Prefix, align 8, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !32
  %_length.i25 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1, i32 1
  %13 = load i32, ptr %_length.i25, align 8, !tbaa !41
  %add.i.i26 = add nsw i32 %13, 1
  %_capacity.i.i27 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 2
  %14 = load i32, ptr %_capacity.i.i27, align 4, !tbaa !34
  %cmp.i.i28 = icmp eq i32 %add.i.i26, %14
  br i1 %cmp.i.i28, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i39, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %if.end.i29
  %conv.i.i30 = zext i32 %add.i.i26 to i64
  %15 = icmp slt i32 %13, -1
  %16 = shl nuw nsw i64 %conv.i.i30, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i.i31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #19
  %cmp3.i.i32 = icmp sgt i32 %14, 0
  br i1 %cmp3.i.i32, label %delete.notnull.i.i35, label %if.end9.i.i38

delete.notnull.i.i35:                             ; preds = %if.end.i.i33
  tail call void @_ZdaPv(ptr noundef nonnull %12) #20
  %.pre.i34 = load i32, ptr %_length.i.i24, align 8, !tbaa !41
  %18 = sext i32 %.pre.i34 to i64
  br label %if.end9.i.i38

if.end9.i.i38:                                    ; preds = %delete.notnull.i.i35, %if.end.i.i33
  %idxprom13.i.i36 = phi i64 [ %18, %delete.notnull.i.i35 ], [ 0, %if.end.i.i33 ]
  store ptr %call.i.i31, ptr %Prefix, align 8, !tbaa !31
  %arrayidx14.i.i37 = getelementptr inbounds i32, ptr %call.i.i31, i64 %idxprom13.i.i36
  store i32 0, ptr %arrayidx14.i.i37, align 4, !tbaa !32
  store i32 %add.i.i26, ptr %_capacity.i.i27, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i39

_ZN11CStringBaseIwE11SetCapacityEi.exit.i39:      ; preds = %if.end9.i.i38, %if.end.i29
  %19 = phi ptr [ %12, %if.end.i29 ], [ %call.i.i31, %if.end9.i.i38 ]
  %20 = load ptr, ptr %Prefix3, align 8, !tbaa !31
  br label %while.cond.i.i45

while.cond.i.i45:                                 ; preds = %while.cond.i.i45, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i39
  %src.addr.0.i.i40 = phi ptr [ %20, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i39 ], [ %incdec.ptr.i.i42, %while.cond.i.i45 ]
  %dest.addr.0.i.i41 = phi ptr [ %19, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i39 ], [ %incdec.ptr1.i.i43, %while.cond.i.i45 ]
  %incdec.ptr.i.i42 = getelementptr inbounds i32, ptr %src.addr.0.i.i40, i64 1
  %21 = load i32, ptr %src.addr.0.i.i40, align 4, !tbaa !32
  %incdec.ptr1.i.i43 = getelementptr inbounds i32, ptr %dest.addr.0.i.i41, i64 1
  store i32 %21, ptr %dest.addr.0.i.i41, align 4, !tbaa !32
  %cmp.not.i.i44 = icmp eq i32 %21, 0
  br i1 %cmp.not.i.i44, label %_ZN11CStringBaseIwEaSERKS0_.exit47, label %while.cond.i.i45, !llvm.loop !36

_ZN11CStringBaseIwEaSERKS0_.exit47:               ; preds = %while.cond.i.i45
  %22 = load i32, ptr %_length.i25, align 8, !tbaa !41
  store i32 %22, ptr %_length.i.i24, align 8, !tbaa !41
  %Name = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  %Name5 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit122.thread, label %if.end.i54

if.end.i54:                                       ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit47
  %_length.i.i49 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %_length.i.i49, align 8, !tbaa !41
  %23 = load ptr, ptr %Name, align 8, !tbaa !31
  store i32 0, ptr %23, align 4, !tbaa !32
  %_length.i50 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 1
  %24 = load i32, ptr %_length.i50, align 8, !tbaa !41
  %add.i.i51 = add nsw i32 %24, 1
  %_capacity.i.i52 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 2
  %25 = load i32, ptr %_capacity.i.i52, align 4, !tbaa !34
  %cmp.i.i53 = icmp eq i32 %add.i.i51, %25
  br i1 %cmp.i.i53, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i64, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %if.end.i54
  %conv.i.i55 = zext i32 %add.i.i51 to i64
  %26 = icmp slt i32 %24, -1
  %27 = shl nuw nsw i64 %conv.i.i55, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %call.i.i56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #19
  %cmp3.i.i57 = icmp sgt i32 %25, 0
  br i1 %cmp3.i.i57, label %delete.notnull.i.i60, label %if.end9.i.i63

delete.notnull.i.i60:                             ; preds = %if.end.i.i58
  tail call void @_ZdaPv(ptr noundef nonnull %23) #20
  %.pre.i59 = load i32, ptr %_length.i.i49, align 8, !tbaa !41
  %29 = sext i32 %.pre.i59 to i64
  br label %if.end9.i.i63

if.end9.i.i63:                                    ; preds = %delete.notnull.i.i60, %if.end.i.i58
  %idxprom13.i.i61 = phi i64 [ %29, %delete.notnull.i.i60 ], [ 0, %if.end.i.i58 ]
  store ptr %call.i.i56, ptr %Name, align 8, !tbaa !31
  %arrayidx14.i.i62 = getelementptr inbounds i32, ptr %call.i.i56, i64 %idxprom13.i.i61
  store i32 0, ptr %arrayidx14.i.i62, align 4, !tbaa !32
  store i32 %add.i.i51, ptr %_capacity.i.i52, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i64

_ZN11CStringBaseIwE11SetCapacityEi.exit.i64:      ; preds = %if.end9.i.i63, %if.end.i54
  %30 = phi ptr [ %23, %if.end.i54 ], [ %call.i.i56, %if.end9.i.i63 ]
  %31 = load ptr, ptr %Name5, align 8, !tbaa !31
  br label %while.cond.i.i70

while.cond.i.i70:                                 ; preds = %while.cond.i.i70, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i64
  %src.addr.0.i.i65 = phi ptr [ %31, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i64 ], [ %incdec.ptr.i.i67, %while.cond.i.i70 ]
  %dest.addr.0.i.i66 = phi ptr [ %30, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i64 ], [ %incdec.ptr1.i.i68, %while.cond.i.i70 ]
  %incdec.ptr.i.i67 = getelementptr inbounds i32, ptr %src.addr.0.i.i65, i64 1
  %32 = load i32, ptr %src.addr.0.i.i65, align 4, !tbaa !32
  %incdec.ptr1.i.i68 = getelementptr inbounds i32, ptr %dest.addr.0.i.i66, i64 1
  store i32 %32, ptr %dest.addr.0.i.i66, align 4, !tbaa !32
  %cmp.not.i.i69 = icmp eq i32 %32, 0
  br i1 %cmp.not.i.i69, label %_ZN11CStringBaseIwEaSERKS0_.exit72, label %while.cond.i.i70, !llvm.loop !36

_ZN11CStringBaseIwEaSERKS0_.exit72:               ; preds = %while.cond.i.i70
  %33 = load i32, ptr %_length.i50, align 8, !tbaa !41
  store i32 %33, ptr %_length.i.i49, align 8, !tbaa !41
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  %BaseExtension7 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit122.thread, label %if.end.i79

if.end.i79:                                       ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit72
  %_length.i.i74 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i74, align 8, !tbaa !41
  %34 = load ptr, ptr %BaseExtension, align 8, !tbaa !31
  store i32 0, ptr %34, align 4, !tbaa !32
  %_length.i75 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 1
  %35 = load i32, ptr %_length.i75, align 8, !tbaa !41
  %add.i.i76 = add nsw i32 %35, 1
  %_capacity.i.i77 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 2
  %36 = load i32, ptr %_capacity.i.i77, align 4, !tbaa !34
  %cmp.i.i78 = icmp eq i32 %add.i.i76, %36
  br i1 %cmp.i.i78, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i89, label %if.end.i.i83

if.end.i.i83:                                     ; preds = %if.end.i79
  %conv.i.i80 = zext i32 %add.i.i76 to i64
  %37 = icmp slt i32 %35, -1
  %38 = shl nuw nsw i64 %conv.i.i80, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i.i81 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #19
  %cmp3.i.i82 = icmp sgt i32 %36, 0
  br i1 %cmp3.i.i82, label %delete.notnull.i.i85, label %if.end9.i.i88

delete.notnull.i.i85:                             ; preds = %if.end.i.i83
  tail call void @_ZdaPv(ptr noundef nonnull %34) #20
  %.pre.i84 = load i32, ptr %_length.i.i74, align 8, !tbaa !41
  %40 = sext i32 %.pre.i84 to i64
  br label %if.end9.i.i88

if.end9.i.i88:                                    ; preds = %delete.notnull.i.i85, %if.end.i.i83
  %idxprom13.i.i86 = phi i64 [ %40, %delete.notnull.i.i85 ], [ 0, %if.end.i.i83 ]
  store ptr %call.i.i81, ptr %BaseExtension, align 8, !tbaa !31
  %arrayidx14.i.i87 = getelementptr inbounds i32, ptr %call.i.i81, i64 %idxprom13.i.i86
  store i32 0, ptr %arrayidx14.i.i87, align 4, !tbaa !32
  store i32 %add.i.i76, ptr %_capacity.i.i77, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i89

_ZN11CStringBaseIwE11SetCapacityEi.exit.i89:      ; preds = %if.end9.i.i88, %if.end.i79
  %41 = phi ptr [ %34, %if.end.i79 ], [ %call.i.i81, %if.end9.i.i88 ]
  %42 = load ptr, ptr %BaseExtension7, align 8, !tbaa !31
  br label %while.cond.i.i95

while.cond.i.i95:                                 ; preds = %while.cond.i.i95, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i89
  %src.addr.0.i.i90 = phi ptr [ %42, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i89 ], [ %incdec.ptr.i.i92, %while.cond.i.i95 ]
  %dest.addr.0.i.i91 = phi ptr [ %41, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i89 ], [ %incdec.ptr1.i.i93, %while.cond.i.i95 ]
  %incdec.ptr.i.i92 = getelementptr inbounds i32, ptr %src.addr.0.i.i90, i64 1
  %43 = load i32, ptr %src.addr.0.i.i90, align 4, !tbaa !32
  %incdec.ptr1.i.i93 = getelementptr inbounds i32, ptr %dest.addr.0.i.i91, i64 1
  store i32 %43, ptr %dest.addr.0.i.i91, align 4, !tbaa !32
  %cmp.not.i.i94 = icmp eq i32 %43, 0
  br i1 %cmp.not.i.i94, label %_ZN11CStringBaseIwEaSERKS0_.exit97, label %while.cond.i.i95, !llvm.loop !36

_ZN11CStringBaseIwEaSERKS0_.exit97:               ; preds = %while.cond.i.i95
  %44 = load i32, ptr %_length.i75, align 8, !tbaa !41
  store i32 %44, ptr %_length.i.i74, align 8, !tbaa !41
  %VolExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4
  %VolExtension9 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit122.thread, label %if.end.i104

if.end.i104:                                      ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit97
  %_length.i.i99 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i99, align 8, !tbaa !41
  %45 = load ptr, ptr %VolExtension, align 8, !tbaa !31
  store i32 0, ptr %45, align 4, !tbaa !32
  %_length.i100 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4, i32 1
  %46 = load i32, ptr %_length.i100, align 8, !tbaa !41
  %add.i.i101 = add nsw i32 %46, 1
  %_capacity.i.i102 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4, i32 2
  %47 = load i32, ptr %_capacity.i.i102, align 4, !tbaa !34
  %cmp.i.i103 = icmp eq i32 %add.i.i101, %47
  br i1 %cmp.i.i103, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i114, label %if.end.i.i108

if.end.i.i108:                                    ; preds = %if.end.i104
  %conv.i.i105 = zext i32 %add.i.i101 to i64
  %48 = icmp slt i32 %46, -1
  %49 = shl nuw nsw i64 %conv.i.i105, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %call.i.i106 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #19
  %cmp3.i.i107 = icmp sgt i32 %47, 0
  br i1 %cmp3.i.i107, label %delete.notnull.i.i110, label %if.end9.i.i113

delete.notnull.i.i110:                            ; preds = %if.end.i.i108
  tail call void @_ZdaPv(ptr noundef nonnull %45) #20
  %.pre.i109 = load i32, ptr %_length.i.i99, align 8, !tbaa !41
  %51 = sext i32 %.pre.i109 to i64
  br label %if.end9.i.i113

if.end9.i.i113:                                   ; preds = %delete.notnull.i.i110, %if.end.i.i108
  %idxprom13.i.i111 = phi i64 [ %51, %delete.notnull.i.i110 ], [ 0, %if.end.i.i108 ]
  store ptr %call.i.i106, ptr %VolExtension, align 8, !tbaa !31
  %arrayidx14.i.i112 = getelementptr inbounds i32, ptr %call.i.i106, i64 %idxprom13.i.i111
  store i32 0, ptr %arrayidx14.i.i112, align 4, !tbaa !32
  store i32 %add.i.i101, ptr %_capacity.i.i102, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i114

_ZN11CStringBaseIwE11SetCapacityEi.exit.i114:     ; preds = %if.end9.i.i113, %if.end.i104
  %52 = phi ptr [ %45, %if.end.i104 ], [ %call.i.i106, %if.end9.i.i113 ]
  %53 = load ptr, ptr %VolExtension9, align 8, !tbaa !31
  br label %while.cond.i.i120

while.cond.i.i120:                                ; preds = %while.cond.i.i120, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i114
  %src.addr.0.i.i115 = phi ptr [ %53, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i114 ], [ %incdec.ptr.i.i117, %while.cond.i.i120 ]
  %dest.addr.0.i.i116 = phi ptr [ %52, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i114 ], [ %incdec.ptr1.i.i118, %while.cond.i.i120 ]
  %incdec.ptr.i.i117 = getelementptr inbounds i32, ptr %src.addr.0.i.i115, i64 1
  %54 = load i32, ptr %src.addr.0.i.i115, align 4, !tbaa !32
  %incdec.ptr1.i.i118 = getelementptr inbounds i32, ptr %dest.addr.0.i.i116, i64 1
  store i32 %54, ptr %dest.addr.0.i.i116, align 4, !tbaa !32
  %cmp.not.i.i119 = icmp eq i32 %54, 0
  br i1 %cmp.not.i.i119, label %_ZN11CStringBaseIwEaSERKS0_.exit122, label %while.cond.i.i120, !llvm.loop !36

_ZN11CStringBaseIwEaSERKS0_.exit122.thread:       ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit97, %_ZN11CStringBaseIwEaSERKS0_.exit72, %_ZN11CStringBaseIwEaSERKS0_.exit47, %_ZN11CStringBaseIwEaSERKS0_.exit, %entry
  %Temp181 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 5
  %55 = load i8, ptr %Temp181, align 8, !tbaa !131, !range !78, !noundef !79
  %Temp11182 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 5
  store i8 %55, ptr %Temp11182, align 8, !tbaa !131
  br label %_ZN11CStringBaseIwEaSERKS0_.exit172

_ZN11CStringBaseIwEaSERKS0_.exit122:              ; preds = %while.cond.i.i120
  %56 = load i32, ptr %_length.i100, align 8, !tbaa !41
  store i32 %56, ptr %_length.i.i99, align 8, !tbaa !41
  %Temp = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 5
  %57 = load i8, ptr %Temp, align 8, !tbaa !131, !range !78, !noundef !79
  %Temp11 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 5
  store i8 %57, ptr %Temp11, align 8, !tbaa !131
  %TempPrefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6
  %TempPrefix12 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit172, label %if.end.i129

if.end.i129:                                      ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit122
  %_length.i.i124 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6, i32 1
  store i32 0, ptr %_length.i.i124, align 8, !tbaa !41
  %58 = load ptr, ptr %TempPrefix, align 8, !tbaa !31
  store i32 0, ptr %58, align 4, !tbaa !32
  %_length.i125 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6, i32 1
  %59 = load i32, ptr %_length.i125, align 8, !tbaa !41
  %add.i.i126 = add nsw i32 %59, 1
  %_capacity.i.i127 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6, i32 2
  %60 = load i32, ptr %_capacity.i.i127, align 4, !tbaa !34
  %cmp.i.i128 = icmp eq i32 %add.i.i126, %60
  br i1 %cmp.i.i128, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i139, label %if.end.i.i133

if.end.i.i133:                                    ; preds = %if.end.i129
  %conv.i.i130 = zext i32 %add.i.i126 to i64
  %61 = icmp slt i32 %59, -1
  %62 = shl nuw nsw i64 %conv.i.i130, 2
  %63 = select i1 %61, i64 -1, i64 %62
  %call.i.i131 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #19
  %cmp3.i.i132 = icmp sgt i32 %60, 0
  br i1 %cmp3.i.i132, label %delete.notnull.i.i135, label %if.end9.i.i138

delete.notnull.i.i135:                            ; preds = %if.end.i.i133
  tail call void @_ZdaPv(ptr noundef nonnull %58) #20
  %.pre.i134 = load i32, ptr %_length.i.i124, align 8, !tbaa !41
  %64 = sext i32 %.pre.i134 to i64
  br label %if.end9.i.i138

if.end9.i.i138:                                   ; preds = %delete.notnull.i.i135, %if.end.i.i133
  %idxprom13.i.i136 = phi i64 [ %64, %delete.notnull.i.i135 ], [ 0, %if.end.i.i133 ]
  store ptr %call.i.i131, ptr %TempPrefix, align 8, !tbaa !31
  %arrayidx14.i.i137 = getelementptr inbounds i32, ptr %call.i.i131, i64 %idxprom13.i.i136
  store i32 0, ptr %arrayidx14.i.i137, align 4, !tbaa !32
  store i32 %add.i.i126, ptr %_capacity.i.i127, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i139

_ZN11CStringBaseIwE11SetCapacityEi.exit.i139:     ; preds = %if.end9.i.i138, %if.end.i129
  %65 = phi ptr [ %58, %if.end.i129 ], [ %call.i.i131, %if.end9.i.i138 ]
  %66 = load ptr, ptr %TempPrefix12, align 8, !tbaa !31
  br label %while.cond.i.i145

while.cond.i.i145:                                ; preds = %while.cond.i.i145, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i139
  %src.addr.0.i.i140 = phi ptr [ %66, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i139 ], [ %incdec.ptr.i.i142, %while.cond.i.i145 ]
  %dest.addr.0.i.i141 = phi ptr [ %65, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i139 ], [ %incdec.ptr1.i.i143, %while.cond.i.i145 ]
  %incdec.ptr.i.i142 = getelementptr inbounds i32, ptr %src.addr.0.i.i140, i64 1
  %67 = load i32, ptr %src.addr.0.i.i140, align 4, !tbaa !32
  %incdec.ptr1.i.i143 = getelementptr inbounds i32, ptr %dest.addr.0.i.i141, i64 1
  store i32 %67, ptr %dest.addr.0.i.i141, align 4, !tbaa !32
  %cmp.not.i.i144 = icmp eq i32 %67, 0
  br i1 %cmp.not.i.i144, label %_ZN11CStringBaseIwEaSERKS0_.exit147, label %while.cond.i.i145, !llvm.loop !36

_ZN11CStringBaseIwEaSERKS0_.exit147:              ; preds = %while.cond.i.i145
  %68 = load i32, ptr %_length.i125, align 8, !tbaa !41
  store i32 %68, ptr %_length.i.i124, align 8, !tbaa !41
  %TempPostfix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7
  %TempPostfix14 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit172, label %if.end.i154

if.end.i154:                                      ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit147
  %_length.i.i149 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7, i32 1
  store i32 0, ptr %_length.i.i149, align 8, !tbaa !41
  %69 = load ptr, ptr %TempPostfix, align 8, !tbaa !31
  store i32 0, ptr %69, align 4, !tbaa !32
  %_length.i150 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7, i32 1
  %70 = load i32, ptr %_length.i150, align 8, !tbaa !41
  %add.i.i151 = add nsw i32 %70, 1
  %_capacity.i.i152 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7, i32 2
  %71 = load i32, ptr %_capacity.i.i152, align 4, !tbaa !34
  %cmp.i.i153 = icmp eq i32 %add.i.i151, %71
  br i1 %cmp.i.i153, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i164, label %if.end.i.i158

if.end.i.i158:                                    ; preds = %if.end.i154
  %conv.i.i155 = zext i32 %add.i.i151 to i64
  %72 = icmp slt i32 %70, -1
  %73 = shl nuw nsw i64 %conv.i.i155, 2
  %74 = select i1 %72, i64 -1, i64 %73
  %call.i.i156 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #19
  %cmp3.i.i157 = icmp sgt i32 %71, 0
  br i1 %cmp3.i.i157, label %delete.notnull.i.i160, label %if.end9.i.i163

delete.notnull.i.i160:                            ; preds = %if.end.i.i158
  tail call void @_ZdaPv(ptr noundef nonnull %69) #20
  %.pre.i159 = load i32, ptr %_length.i.i149, align 8, !tbaa !41
  %75 = sext i32 %.pre.i159 to i64
  br label %if.end9.i.i163

if.end9.i.i163:                                   ; preds = %delete.notnull.i.i160, %if.end.i.i158
  %idxprom13.i.i161 = phi i64 [ %75, %delete.notnull.i.i160 ], [ 0, %if.end.i.i158 ]
  store ptr %call.i.i156, ptr %TempPostfix, align 8, !tbaa !31
  %arrayidx14.i.i162 = getelementptr inbounds i32, ptr %call.i.i156, i64 %idxprom13.i.i161
  store i32 0, ptr %arrayidx14.i.i162, align 4, !tbaa !32
  store i32 %add.i.i151, ptr %_capacity.i.i152, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i164

_ZN11CStringBaseIwE11SetCapacityEi.exit.i164:     ; preds = %if.end9.i.i163, %if.end.i154
  %76 = phi ptr [ %69, %if.end.i154 ], [ %call.i.i156, %if.end9.i.i163 ]
  %77 = load ptr, ptr %TempPostfix14, align 8, !tbaa !31
  br label %while.cond.i.i170

while.cond.i.i170:                                ; preds = %while.cond.i.i170, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i164
  %src.addr.0.i.i165 = phi ptr [ %77, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i164 ], [ %incdec.ptr.i.i167, %while.cond.i.i170 ]
  %dest.addr.0.i.i166 = phi ptr [ %76, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i164 ], [ %incdec.ptr1.i.i168, %while.cond.i.i170 ]
  %incdec.ptr.i.i167 = getelementptr inbounds i32, ptr %src.addr.0.i.i165, i64 1
  %78 = load i32, ptr %src.addr.0.i.i165, align 4, !tbaa !32
  %incdec.ptr1.i.i168 = getelementptr inbounds i32, ptr %dest.addr.0.i.i166, i64 1
  store i32 %78, ptr %dest.addr.0.i.i166, align 4, !tbaa !32
  %cmp.not.i.i169 = icmp eq i32 %78, 0
  br i1 %cmp.not.i.i169, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i171, label %while.cond.i.i170, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i171:         ; preds = %while.cond.i.i170
  %79 = load i32, ptr %_length.i150, align 8, !tbaa !41
  store i32 %79, ptr %_length.i.i149, align 8, !tbaa !41
  br label %_ZN11CStringBaseIwEaSERKS0_.exit172

_ZN11CStringBaseIwEaSERKS0_.exit172:              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit122, %_ZN11CStringBaseIwEaSERKS0_.exit122.thread, %_ZN11CStringBaseIwEaSERKS0_.exit147, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i171
  ret ptr %this
}

declare void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN12CArchiveLink5CloseEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #2

declare void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12CArchivePath11GetTempPathEv(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %TempPrefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6
  %Name = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %_length2.i.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !178
  %0 = load i32, ptr %_length2.i.i, align 8, !tbaa !41, !noalias !178
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19, !noalias !178
  store ptr %call.i.i.i, ptr %agg.result, align 8, !tbaa !31, !alias.scope !178
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !32, !noalias !178
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !34, !alias.scope !178
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end9.i.i.i ]
  %5 = load ptr, ptr %TempPrefix, align 8, !tbaa !31, !noalias !178
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !32, !noalias !178
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i, align 4, !tbaa !32, !noalias !178
  %cmp.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !36

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %0, ptr %_length.i.i, align 8, !tbaa !41, !alias.scope !178
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %Name)
          to label %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !31, !alias.scope !178
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %common.resume

common.resume:                                    ; preds = %delete.notnull.i58, %ehcleanup17, %lpad.i, %delete.notnull.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %delete.notnull.i.i ], [ %7, %lpad.i ], [ %.pn19, %ehcleanup17 ], [ %.pn19, %delete.notnull.i58 ]
  resume { ptr, i32 } %common.resume.op

_ZplIwE11CStringBaseIT_ERKS2_S4_.exit:            ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  %_length.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  %9 = load i32, ptr %_length.i, align 8, !tbaa !41
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  %call.i.i24 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %if.end9.i.i.i31 unwind label %lpad3

if.end9.i.i.i31:                                  ; preds = %if.then
  store i32 46, ptr %call.i.i24, align 4, !tbaa !32
  %arrayidx4.i = getelementptr inbounds i32, ptr %call.i.i24, i64 1
  store i32 0, ptr %arrayidx4.i, align 4, !tbaa !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !181
  %call.i.i.i3046 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i32 unwind label %lpad6

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i32:    ; preds = %if.end9.i.i.i31
  %_capacity.i.i28 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i3046, ptr %ref.tmp, align 8, !tbaa !31, !alias.scope !181
  store i32 0, ptr %call.i.i.i3046, align 4, !tbaa !32, !noalias !181
  store i32 2, ptr %_capacity.i.i28, align 4, !tbaa !34, !alias.scope !181
  br label %while.cond.i.i.i38

while.cond.i.i.i38:                               ; preds = %while.cond.i.i.i38, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i32
  %src.addr.0.i.i.i33 = phi ptr [ %call.i.i24, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i32 ], [ %incdec.ptr.i.i.i35, %while.cond.i.i.i38 ]
  %dest.addr.0.i.i.i34 = phi ptr [ %call.i.i.i3046, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i32 ], [ %incdec.ptr1.i.i.i36, %while.cond.i.i.i38 ]
  %incdec.ptr.i.i.i35 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i33, i64 1
  %10 = load i32, ptr %src.addr.0.i.i.i33, align 4, !tbaa !32, !noalias !181
  %incdec.ptr1.i.i.i36 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i34, i64 1
  store i32 %10, ptr %dest.addr.0.i.i.i34, align 4, !tbaa !32, !noalias !181
  %cmp.not.i.i.i37 = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i37, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i41, label %while.cond.i.i.i38, !llvm.loop !36

_ZN11CStringBaseIwEC2ERKS0_.exit.i41:             ; preds = %while.cond.i.i.i38
  %_length.i.i39 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %_length.i.i39, align 8, !tbaa !41, !alias.scope !181
  %cmp.not.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i.i:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i41
  %delta.1.i.i = tail call i32 @llvm.smax.i32(i32 %9, i32 4)
  %add.i.i.i63 = add nuw nsw i32 %delta.1.i.i, 3
  %conv.i.i.i65 = zext i32 %add.i.i.i63 to i64
  %11 = shl nuw nsw i64 %conv.i.i.i65, 2
  %call.i.i.i6668 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
          to label %if.end9.i.i.i67 unwind label %delete.notnull.i.i44

if.end9.i.i.i67:                                  ; preds = %if.end.i.i.i
  %12 = load i32, ptr %call.i.i.i3046, align 4, !tbaa !32
  store i32 %12, ptr %call.i.i.i6668, align 4, !tbaa !32
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i3046) #20
  store ptr %call.i.i.i6668, ptr %ref.tmp, align 8, !tbaa !31
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i6668, i64 1
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !32
  store i32 %add.i.i.i63, ptr %_capacity.i.i28, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i67, %_ZN11CStringBaseIwEC2ERKS0_.exit.i41
  %13 = phi ptr [ %call.i.i.i6668, %if.end9.i.i.i67 ], [ %call.i.i.i3046, %_ZN11CStringBaseIwEC2ERKS0_.exit.i41 ]
  %14 = load ptr, ptr %BaseExtension, align 8, !tbaa !31
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %14, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %.pn71 = phi ptr [ %13, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %dest.addr.0.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = getelementptr inbounds i32, ptr %.pn71, i64 1
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %15 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !32
  store i32 %15, ptr %dest.addr.0.i.i, align 4, !tbaa !32
  %cmp.not.i8.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i8.i, label %invoke.cont7, label %while.cond.i.i, !llvm.loop !36

delete.notnull.i.i44:                             ; preds = %if.end.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i3046) #20
  br label %_ZN11CStringBaseIwED2Ev.exit56

invoke.cont7:                                     ; preds = %while.cond.i.i
  %17 = load i32, ptr %_length.i, align 8, !tbaa !41
  %add.i = add nsw i32 %17, 1
  store i32 %add.i, ptr %_length.i.i39, align 8, !tbaa !41
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit50, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %_ZN11CStringBaseIwED2Ev.exit50

_ZN11CStringBaseIwED2Ev.exit50:                   ; preds = %invoke.cont9, %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont13, %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad3:                                            ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %if.end9.i.i.i31
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit56

lpad8:                                            ; preds = %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i51 = icmp eq ptr %23, null
  br i1 %isnull.i51, label %_ZN11CStringBaseIwED2Ev.exit56, label %delete.notnull.i52

delete.notnull.i52:                               ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %23) #20
  br label %_ZN11CStringBaseIwED2Ev.exit56

_ZN11CStringBaseIwED2Ev.exit56:                   ; preds = %delete.notnull.i52, %lpad8, %lpad6, %delete.notnull.i.i44
  %.pn = phi { ptr, i32 } [ %21, %lpad6 ], [ %16, %delete.notnull.i.i44 ], [ %22, %lpad8 ], [ %22, %delete.notnull.i52 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i24) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit56, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN11CStringBaseIwED2Ev.exit56 ], [ %20, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup17

if.end:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit50, %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull @.str.17)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %TempPostfix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %TempPostfix)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont13
  ret void

ehcleanup17:                                      ; preds = %ehcleanup11, %lpad
  %.pn19 = phi { ptr, i32 } [ %19, %lpad ], [ %.pn.pn, %ehcleanup11 ]
  %24 = load ptr, ptr %agg.result, align 8, !tbaa !31
  %isnull.i57 = icmp eq ptr %24, null
  br i1 %isnull.i57, label %common.resume, label %delete.notnull.i58

delete.notnull.i58:                               ; preds = %ehcleanup17
  call void @_ZdaPv(ptr noundef nonnull %24) #20
  br label %common.resume
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CArcItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CArcItemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10CTempFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN10CTempFiles5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9CDirItemsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Items = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %Items, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items)
          to label %_ZN13CObjectVectorI8CDirItemED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorI8CDirItemED2Ev.exit:           ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items) #18
  %LogParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LogParents) #18
  %PhyParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %VolumePaths = getelementptr inbounds %struct.CArchiveLink, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %VolumePaths, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %VolumePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumePaths) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI4CArcED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN13CObjectVectorI4CArcED2Ev.exit:               ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN18COutMultiVolStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !52
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !52
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !52
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !52
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !52
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !52
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !52
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !52
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !52
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !52
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !52
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !52
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !52
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !52
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !52
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !52
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !52
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !52
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !52
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !52
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !52
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !52
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !52
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !52
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !52
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !52
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !52
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !52
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !52
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !52
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !52
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !52
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IOutStream, align 4, !tbaa !52
  %cmp4.not.i12 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i12, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %if.end
  %arrayidx.1.i13 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i13, align 1, !tbaa !52
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 1), align 1, !tbaa !52
  %cmp4.not.1.i14 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i14, label %for.cond.1.i18, label %return

for.cond.1.i18:                                   ; preds = %for.cond.i15
  %arrayidx.2.i16 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i16, align 2, !tbaa !52
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 2), align 2, !tbaa !52
  %cmp4.not.2.i17 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i17, label %for.cond.2.i21, label %return

for.cond.2.i21:                                   ; preds = %for.cond.1.i18
  %arrayidx.3.i19 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i19, align 1, !tbaa !52
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 3), align 1, !tbaa !52
  %cmp4.not.3.i20 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i20, label %for.cond.3.i24, label %return

for.cond.3.i24:                                   ; preds = %for.cond.2.i21
  %arrayidx.4.i22 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i22, align 4, !tbaa !52
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 1), align 4, !tbaa !52
  %cmp4.not.4.i23 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i23, label %for.cond.4.i27, label %return

for.cond.4.i27:                                   ; preds = %for.cond.3.i24
  %arrayidx.5.i25 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i25, align 1, !tbaa !52
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 5), align 1, !tbaa !52
  %cmp4.not.5.i26 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i26, label %for.cond.5.i30, label %return

for.cond.5.i30:                                   ; preds = %for.cond.4.i27
  %arrayidx.6.i28 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i28, align 2, !tbaa !52
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 2), align 2, !tbaa !52
  %cmp4.not.6.i29 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i29, label %for.cond.6.i33, label %return

for.cond.6.i33:                                   ; preds = %for.cond.5.i30
  %arrayidx.7.i31 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i31, align 1, !tbaa !52
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 7), align 1, !tbaa !52
  %cmp4.not.7.i32 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i32, label %for.cond.7.i36, label %return

for.cond.7.i36:                                   ; preds = %for.cond.6.i33
  %arrayidx.8.i34 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i34, align 4, !tbaa !52
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 0), align 4, !tbaa !52
  %cmp4.not.8.i35 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i35, label %for.cond.8.i39, label %return

for.cond.8.i39:                                   ; preds = %for.cond.7.i36
  %arrayidx.9.i37 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i37, align 1, !tbaa !52
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 1), align 1, !tbaa !52
  %cmp4.not.9.i38 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i38, label %for.cond.9.i42, label %return

for.cond.9.i42:                                   ; preds = %for.cond.8.i39
  %arrayidx.10.i40 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i40, align 2, !tbaa !52
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 2), align 2, !tbaa !52
  %cmp4.not.10.i41 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i41, label %for.cond.10.i45, label %return

for.cond.10.i45:                                  ; preds = %for.cond.9.i42
  %arrayidx.11.i43 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i43, align 1, !tbaa !52
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 3), align 1, !tbaa !52
  %cmp4.not.11.i44 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i44, label %for.cond.11.i48, label %return

for.cond.11.i48:                                  ; preds = %for.cond.10.i45
  %arrayidx.12.i46 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i46, align 4, !tbaa !52
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 4), align 4, !tbaa !52
  %cmp4.not.12.i47 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i47, label %for.cond.12.i51, label %return

for.cond.12.i51:                                  ; preds = %for.cond.11.i48
  %arrayidx.13.i49 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i49, align 1, !tbaa !52
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 5), align 1, !tbaa !52
  %cmp4.not.13.i50 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i50, label %for.cond.13.i54, label %return

for.cond.13.i54:                                  ; preds = %for.cond.12.i51
  %arrayidx.14.i52 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i52, align 2, !tbaa !52
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 6), align 2, !tbaa !52
  %cmp4.not.14.i53 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i53, label %_ZeqRK4GUIDS1_.exit60, label %return

_ZeqRK4GUIDS1_.exit60:                            ; preds = %for.cond.13.i54
  %arrayidx.15.i55 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i55, align 1, !tbaa !52
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 7), align 1, !tbaa !52
  %cmp4.not.15.i56.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i56.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit60, %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !13
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !46
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %63 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end, %_ZeqRK4GUIDS1_.exit60
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit60 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18COutMultiVolStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !45
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !45
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18COutMultiVolStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !45
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !45
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !46
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(128) %this) #18
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN18COutMultiVolStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18COutMultiVolStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  %Prefix = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Prefix, align 8, !tbaa !31
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %Sizes = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Sizes) #18
  %Streams = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %Streams, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Streams)
          to label %_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Streams) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN18COutMultiVolStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18COutMultiVolStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  %Prefix.i = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Prefix.i, align 8, !tbaa !31
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %entry
  %Sizes.i = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Sizes.i) #18
  %Streams.i = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %Streams.i, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Streams.i)
          to label %_ZN18COutMultiVolStreamD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN18COutMultiVolStreamD2Ev.exit:                 ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Streams.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO8COutFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare void @_Z16SplitPathToPartsRK11CStringBaseIwERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !31
  store i32 0, ptr %call.i.i, align 4, !tbaa !32
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !31
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !32
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !36

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !31
  store i32 0, ptr %call.i.i32, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !34
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #20
  store ptr %call.i36, ptr %agg.result, align 8, !tbaa !31
  store i32 0, ptr %call.i36, align 4, !tbaa !32
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !34
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !31
  %12 = sext i32 %startIndex to i64
  %13 = zext i32 %spec.select to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = shl nsw i64 %12, 2
  %17 = add i64 %16, %14
  %18 = sub i64 %15, %17
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = add nsw i64 %index, %12
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load44 = load <4 x i32>, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4, !tbaa !32
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !184

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !32
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #20
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !32
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !187

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !41
  ret void
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI4CArcED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorI4CArcED2Ev.exit:               ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !12
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %ErrorMessage.i = getelementptr inbounds %struct.CArc, ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %ErrorMessage.i, align 8, !tbaa !31
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  %DefaultName.i = getelementptr inbounds %struct.CArc, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %DefaultName.i, align 8, !tbaa !31
  %isnull.i2.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIwED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %_ZN11CStringBaseIwED2Ev.exit4.i

_ZN11CStringBaseIwED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIwED2Ev.exit.i
  %Path.i = getelementptr inbounds %struct.CArc, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %Path.i, align 8, !tbaa !31
  %isnull.i5.i = icmp eq ptr %8, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIwED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %_ZN11CStringBaseIwED2Ev.exit7.i

_ZN11CStringBaseIwED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIwED2Ev.exit4.i
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN4CArcD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i
  %vtable.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4CArcD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN4CArcD2Ev.exit:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4CArcD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !188
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !41
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4, !tbaa !34
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !41
  %3 = xor i32 %2, -1
  %sub2.i = add i32 %1, %3
  %cmp.not.i = icmp sgt i32 %0, %sub2.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %1, 64
  %div24.i = lshr i32 %1, 1
  %cmp8.i = icmp sgt i32 %1, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %0
  %sub15.i = sub nsw i32 %0, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %1
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %1
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %add18.i, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
  %call.i.i9 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %2, 0
  %7 = load ptr, ptr %this, align 8, !tbaa !31
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %8 = ptrtoint ptr %7 to i64
  %wide.trip.count.i.i = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %9 = sub i64 %call.i.i9, %8
  %diff.check = icmp ult i64 %9, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i32, ptr %7, i64 %index
  %wide.load = load <4 x i32>, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load10 = load <4 x i32>, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %wide.load10, ptr %13, align 4, !tbaa !32
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !189

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %15 = xor i64 %indvars.iv.i.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i.prol
  %17 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !32
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %17, ptr %arrayidx7.i.i.prol, align 4, !tbaa !32
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !190

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !32
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %19, ptr %arrayidx7.i.i, align 4, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !32
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %20, ptr %arrayidx7.i.i.1, align 4, !tbaa !32
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.1
  %21 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !32
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %21, ptr %arrayidx7.i.i.2, align 4, !tbaa !32
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.2
  %22 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !32
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %22, ptr %arrayidx7.i.i.3, align 4, !tbaa !32
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !191

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !41
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !31
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !32
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %24 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %23, %if.end9.i.i ]
  %25 = load ptr, ptr %this, align 8, !tbaa !31
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, ptr %25, i64 %idx.ext
  %26 = load ptr, ptr %s, align 8, !tbaa !31
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %26, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !32
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !32
  %cmp.not.i8 = icmp eq i32 %27, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %28 = load i32, ptr %_length, align 8, !tbaa !41
  %add = add nsw i32 %28, %24
  store i32 %add, ptr %_length.i, align 8, !tbaa !41
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI8CDirItemED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorI8CDirItemED2Ev.exit:           ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !12
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Name.i = getelementptr inbounds %struct.CDirItem, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !31
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8CDirItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZN8CDirItemD2Ev.exit

_ZN8CDirItemD2Ev.exit:                            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8CDirItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !192
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN26CEnumDirItemUpdateCallback12ScanProgressEyyPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %numFolders, i64 noundef %numFiles, ptr noundef %path) unnamed_addr #0 comdat align 2 {
entry:
  %Callback = getelementptr inbounds %struct.CEnumDirItemUpdateCallback, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Callback, align 8, !tbaa !127
  %vtable = load ptr, ptr %0, align 8, !tbaa !46
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %numFolders, i64 noundef %numFiles, ptr noundef %path)
  ret i32 %call
}

declare void @_Z21GetUpdatePairInfoListRK9CDirItemsRK13CObjectVectorI8CArcItemEN13NFileTimeType5EEnumER13CRecordVectorI11CUpdatePairE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_Z13UpdateProduceRK13CRecordVectorI11CUpdatePairERKN14NUpdateArchive10CActionSetERS_I12CUpdatePair2EP22IUpdateProduceCallback(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN22CArchiveUpdateCallbackC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorI12CUpdatePair2ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorI11CUpdatePairED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !12
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Name.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !31
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  %Stream.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %Stream.i, align 8, !tbaa !54
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN18COutMultiVolStream14CSubStreamInfoD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %vtable.i.i = load ptr, ptr %7, align 8, !tbaa !46
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN18COutMultiVolStream14CSubStreamInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN18COutMultiVolStream14CSubStreamInfoD2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN18COutMultiVolStream14CSubStreamInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !193
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #0 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !32
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !35

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !34
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !41
  %4 = xor i32 %3, -1
  %sub2.i = add i32 %2, %4
  %cmp.not.i6 = icmp slt i32 %sub2.i, %1
  br i1 %cmp.not.i6, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %_Z11MyStringLenIwEiPKT_.exit
  %cmp4.i = icmp sgt i32 %2, 64
  %div24.i = lshr i32 %2, 1
  %cmp8.i = icmp sgt i32 %2, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %1
  %sub15.i = sub nsw i32 %1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %2
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %add18.i, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #19
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %8 = load ptr, ptr %this, align 8, !tbaa !31
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %9 = ptrtoint ptr %8 to i64
  %wide.trip.count.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %10 = sub i64 %call.i.i8, %9
  %diff.check = icmp ult i64 %10, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i32, ptr %8, i64 %index
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %wide.load9 = load <4 x i32>, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %wide.load9, ptr %14, align 4, !tbaa !32
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !194

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %16 = xor i64 %indvars.iv.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i.prol
  %18 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !32
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %18, ptr %arrayidx7.i.i.prol, align 4, !tbaa !32
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !195

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !32
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %20, ptr %arrayidx7.i.i, align 4, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i
  %21 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !32
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %21, ptr %arrayidx7.i.i.1, align 4, !tbaa !32
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.1
  %22 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !32
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %22, ptr %arrayidx7.i.i.2, align 4, !tbaa !32
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.2
  %23 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !32
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %23, ptr %arrayidx7.i.i.3, align 4, !tbaa !32
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !196

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !41
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %24 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !31
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !32
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIwEiPKT_.exit, %if.end.i, %if.end9.i.i
  %25 = phi i32 [ %3, %_Z11MyStringLenIwEiPKT_.exit ], [ %3, %if.end.i ], [ %24, %if.end9.i.i ]
  %26 = load ptr, ptr %this, align 8, !tbaa !31
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i32, ptr %26, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !32
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !32
  %cmp.not.i7 = icmp eq i32 %27, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %add = add nsw i32 %25, %1
  store i32 %add, ptr %_length.i, align 8, !tbaa !41
  ret ptr %this
}

declare void @_ZN10CTempFiles5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !12
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !197
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CArcItemED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CArcItemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI8CArcItemED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorI8CArcItemED2Ev.exit:           ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CArcItemE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !12
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Name.i = getelementptr inbounds %struct.CArcItem, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !31
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8CArcItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZN8CArcItemD2Ev.exit

_ZN8CArcItemD2Ev.exit:                            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8CArcItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !198
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !10, i64 16}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN18COutMultiVolStream14CSubStreamInfoE", !10, i64 0, !16, i64 8, !17, i64 16, !18, i64 32, !18, i64 40}
!16 = !{!"_ZTS9CMyComPtrI10IOutStreamE", !10, i64 0}
!17 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !7, i64 12}
!23 = !{!"_ZTS18COutMultiVolStream", !24, i64 0, !27, i64 8, !7, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !28, i64 40, !30, i64 72, !17, i64 104, !10, i64 120}
!24 = !{!"_ZTS10IOutStream", !25, i64 0}
!25 = !{!"_ZTS20ISequentialOutStream", !26, i64 0}
!26 = !{!"_ZTS8IUnknown"}
!27 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!28 = !{!"_ZTS13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE", !29, i64 0}
!29 = !{!"_ZTS13CRecordVectorIPvE", !6, i64 0}
!30 = !{!"_ZTS13CRecordVectorIyE", !6, i64 0}
!31 = !{!17, !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"wchar_t", !8, i64 0}
!34 = !{!17, !7, i64 12}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!39 = distinct !{!39, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!40 = distinct !{!40, !20}
!41 = !{!17, !7, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!44 = distinct !{!44, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!45 = !{!27, !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 8}
!49 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !7, i64 8, !50, i64 16, !11, i64 32, !11, i64 40, !7, i64 48, !8, i64 52, !7, i64 1080}
!50 = !{!"_ZTS11CStringBaseIcE", !10, i64 0, !7, i64 8, !7, i64 12}
!51 = !{!50, !10, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{!50, !7, i64 12}
!54 = !{!16, !10, i64 0}
!55 = !{!56, !18, i64 1104}
!56 = !{!"_ZTS14COutFileStream", !24, i64 0, !27, i64 8, !57, i64 16, !18, i64 1104}
!57 = !{!"_ZTSN8NWindows5NFile3NIO8COutFileE", !49, i64 0}
!58 = !{!23, !10, i64 120}
!59 = distinct !{!59, !20}
!60 = !{!18, !18, i64 0}
!61 = !{!23, !18, i64 16}
!62 = !{!15, !18, i64 32}
!63 = !{!23, !18, i64 24}
!64 = !{!23, !18, i64 32}
!65 = !{!15, !18, i64 40}
!66 = distinct !{!66, !20}
!67 = !{!68, !7, i64 0}
!68 = !{!"_ZTS14CUpdateOptions", !69, i64 0, !71, i64 40, !72, i64 72, !73, i64 80, !72, i64 200, !17, i64 208, !72, i64 224, !72, i64 225, !17, i64 232, !72, i64 248, !72, i64 249, !72, i64 250, !17, i64 256, !17, i64 272, !30, i64 288}
!69 = !{!"_ZTS22CCompressionMethodMode", !7, i64 0, !70, i64 8}
!70 = !{!"_ZTS13CObjectVectorI9CPropertyE", !29, i64 0}
!71 = !{!"_ZTS13CObjectVectorI21CUpdateArchiveCommandE", !29, i64 0}
!72 = !{!"bool", !8, i64 0}
!73 = !{!"_ZTS12CArchivePath", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !72, i64 80, !17, i64 88, !17, i64 104}
!74 = !{!75, !72, i64 0}
!75 = !{!"_ZTS10CArcInfoEx", !72, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !76, i64 40, !77, i64 72, !72, i64 96}
!76 = !{!"_ZTS13CObjectVectorI11CArcExtInfoE", !29, i64 0}
!77 = !{!"_ZTS7CBufferIhE", !11, i64 8, !10, i64 16}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK10CArcInfoEx10GetMainExtEv: %agg.result"}
!82 = distinct !{!82, !"_ZNK10CArcInfoEx10GetMainExtEv"}
!83 = !{!68, !72, i64 200}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!88 = distinct !{!88, !"_ZNK11CStringBaseIwE3MidEi"}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTS9CMyComPtrI10IInArchiveE", !10, i64 0}
!91 = distinct !{!91, !20}
!92 = !{!93, !7, i64 40}
!93 = !{!"_ZTS8CArcItem", !18, i64 0, !94, i64 8, !17, i64 16, !72, i64 32, !72, i64 33, !72, i64 34, !72, i64 35, !7, i64 36, !7, i64 40}
!94 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!95 = !{!93, !72, i64 32}
!96 = !{!93, !72, i64 35}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTS14tagPROPVARIANT", !99, i64 0, !99, i64 2, !99, i64 4, !99, i64 6, !8, i64 8}
!99 = !{!"short", !8, i64 0}
!100 = !{!98, !99, i64 2}
!101 = !{!93, !72, i64 33}
!102 = !{!93, !18, i64 0}
!103 = !{!93, !7, i64 36}
!104 = !{!68, !72, i64 248}
!105 = !{!106, !7, i64 0}
!106 = !{!"_ZTS10CErrorInfo", !7, i64 0, !17, i64 8, !17, i64 24, !17, i64 40}
!107 = !{!6, !11, i64 24}
!108 = !{!109, !18, i64 64}
!109 = !{!"_ZTS12CArchiveLink", !110, i64 0, !111, i64 32, !18, i64 64, !72, i64 72}
!110 = !{!"_ZTS13CObjectVectorI4CArcE", !29, i64 0}
!111 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !29, i64 0}
!112 = !{!109, !72, i64 72}
!113 = !{!114, !7, i64 32}
!114 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !18, i64 0, !94, i64 8, !94, i64 16, !94, i64 24, !7, i64 32, !72, i64 36}
!115 = !{!114, !72, i64 36}
!116 = !{!117, !72, i64 56}
!117 = !{!"_ZTS4CArc", !90, i64 0, !17, i64 8, !17, i64 24, !7, i64 40, !7, i64 44, !94, i64 48, !72, i64 56, !17, i64 64}
!118 = !{!68, !72, i64 225}
!119 = !{!120, !7, i64 52}
!120 = !{!"_ZTS8CDirItem", !18, i64 0, !94, i64 8, !94, i64 16, !94, i64 24, !17, i64 32, !7, i64 48, !7, i64 52, !7, i64 56}
!121 = !{!120, !7, i64 56}
!122 = !{!120, !18, i64 0}
!123 = !{!120, !7, i64 48}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSN14NUpdateArchive11NPairAction5EEnumE", !8, i64 0}
!126 = distinct !{!126, !20}
!127 = !{!128, !10, i64 8}
!128 = !{!"_ZTS26CEnumDirItemUpdateCallback", !129, i64 0, !10, i64 8}
!129 = !{!"_ZTS20IEnumDirItemCallback"}
!130 = distinct !{!130, !20}
!131 = !{!73, !72, i64 80}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = !{!68, !72, i64 224}
!135 = !{!136, !10, i64 0}
!136 = !{!"_ZTS9CMyComPtrI11IOutArchiveE", !10, i64 0}
!137 = !{!69, !7, i64 0}
!138 = !{!75, !10, i64 16}
!139 = !{!140, !72, i64 0}
!140 = !{!"_ZTS12CUpdatePair2", !72, i64 0, !72, i64 1, !72, i64 2, !7, i64 4, !7, i64 8, !7, i64 12}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.unroll.disable"}
!143 = distinct !{!143, !20}
!144 = !{!145, !72, i64 112}
!145 = !{!"_ZTS22CArchiveUpdateCallback", !146, i64 0, !149, i64 8, !150, i64 16, !151, i64 24, !27, i64 32, !30, i64 40, !17, i64 72, !17, i64 88, !10, i64 104, !72, i64 112, !72, i64 113, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !90, i64 152}
!146 = !{!"_ZTS23IArchiveUpdateCallback2", !147, i64 0}
!147 = !{!"_ZTS22IArchiveUpdateCallback", !148, i64 0}
!148 = !{!"_ZTS9IProgress", !26, i64 0}
!149 = !{!"_ZTS23ICryptoGetTextPassword2", !26, i64 0}
!150 = !{!"_ZTS22ICryptoGetTextPassword", !26, i64 0}
!151 = !{!"_ZTS21ICompressProgressInfo", !26, i64 0}
!152 = !{!145, !72, i64 113}
!153 = !{!145, !10, i64 104}
!154 = !{!145, !10, i64 120}
!155 = !{!145, !10, i64 128}
!156 = !{!145, !10, i64 136}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!161 = distinct !{!161, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!162 = !{!163, !72, i64 20}
!163 = !{!"_ZTS13CInFileStream", !164, i64 0, !166, i64 8, !27, i64 16, !72, i64 20, !167, i64 24}
!164 = !{!"_ZTS9IInStream", !165, i64 0}
!165 = !{!"_ZTS19ISequentialInStream", !26, i64 0}
!166 = !{!"_ZTS14IStreamGetSize", !26, i64 0}
!167 = !{!"_ZTSN8NWindows5NFile3NIO7CInFileE", !49, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK12CArchivePath17GetPathWithoutExtEv: %agg.result"}
!170 = distinct !{!170, !"_ZNK12CArchivePath17GetPathWithoutExtEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!173 = distinct !{!173, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!177 = distinct !{!177, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!180 = distinct !{!180, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!183 = distinct !{!183, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!184 = distinct !{!184, !20, !185, !186}
!185 = !{!"llvm.loop.isvectorized", i32 1}
!186 = !{!"llvm.loop.unroll.runtime.disable"}
!187 = distinct !{!187, !20, !185}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20, !185, !186}
!190 = distinct !{!190, !142}
!191 = distinct !{!191, !20, !185}
!192 = distinct !{!192, !20}
!193 = distinct !{!193, !20}
!194 = distinct !{!194, !20, !185, !186}
!195 = distinct !{!195, !142}
!196 = distinct !{!196, !20, !185}
!197 = distinct !{!197, !20}
!198 = distinct !{!198, !20}
