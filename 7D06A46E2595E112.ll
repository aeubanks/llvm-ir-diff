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
define dso_local noundef i32 @_ZN18COutMultiVolStream5CloseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  br label %9

7:                                                ; preds = %23, %1
  %8 = phi i32 [ 0, %1 ], [ %25, %23 ]
  ret i32 %8

9:                                                ; preds = %5, %23
  %10 = phi i32 [ %3, %5 ], [ %24, %23 ]
  %11 = phi i64 [ 0, %5 ], [ %26, %23 ]
  %12 = phi i32 [ 0, %5 ], [ %25, %23 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = tail call noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112) %16)
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 %12, i32 %19
  %22 = load i32, ptr %2, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %18, %9
  %24 = phi i32 [ %22, %18 ], [ %10, %9 ]
  %25 = phi i32 [ %21, %18 ], [ %12, %9 ]
  %26 = add nuw nsw i64 %11, 1
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %9, label %7, !llvm.loop !19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN18COutMultiVolStream5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.COutMultiVolStream::CSubStreamInfo", align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  %14 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 7, i32 0, i32 2
  %15 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 7, i32 0, i32 3
  %16 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 5
  %19 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 6
  %20 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %5, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %5, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %5, i64 0, i32 2, i32 2
  %23 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 8
  %24 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 8, i32 1
  %25 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %26 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 9
  %27 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %5, i64 0, i32 3
  %28 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %5, i64 0, i32 2, i32 1
  br label %29

29:                                               ; preds = %10, %430
  %30 = phi i32 [ %2, %10 ], [ %432, %430 ]
  %31 = phi ptr [ %1, %10 ], [ %433, %430 ]
  %32 = phi i32 [ undef, %10 ], [ %434, %430 ]
  %33 = icmp eq i32 %30, 0
  br label %34

34:                                               ; preds = %29, %333
  %35 = phi i32 [ %312, %333 ], [ %32, %29 ]
  br i1 %33, label %437, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %11, align 4, !tbaa !22
  %38 = load i32, ptr %12, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %345, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %41 = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  store ptr %41, ptr %21, align 8, !tbaa !31
  store i32 0, ptr %41, align 4, !tbaa !32
  store i32 4, ptr %22, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  %42 = add nsw i32 %37, 1
  invoke void @_Z21ConvertUInt32ToStringjPw(i32 noundef %42, ptr noundef nonnull %6)
          to label %43 unwind label %135

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %40 ]
  %45 = getelementptr inbounds i32, ptr %6, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp eq i32 %46, 0
  %48 = add nuw i64 %44, 1
  br i1 %47, label %49, label %43, !llvm.loop !35

49:                                               ; preds = %43
  %50 = trunc i64 %44 to i32
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = zext i32 %51 to i64
  %55 = icmp slt i32 %50, -1
  %56 = shl nuw nsw i64 %54, 2
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #19
          to label %59 unwind label %137

59:                                               ; preds = %53
  store i32 0, ptr %58, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %59, %49
  %61 = phi ptr [ null, %49 ], [ %58, %59 ]
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi ptr [ %6, %60 ], [ %65, %62 ]
  %64 = phi ptr [ %61, %60 ], [ %67, %62 ]
  %65 = getelementptr inbounds i32, ptr %63, i64 1
  %66 = load i32, ptr %63, align 4, !tbaa !32
  %67 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %66, ptr %64, align 4, !tbaa !32
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %62, !llvm.loop !36

69:                                               ; preds = %62
  %70 = icmp slt i32 %50, 3
  br i1 %70, label %71, label %147

71:                                               ; preds = %69, %133
  %72 = phi i32 [ %124, %133 ], [ %51, %69 ]
  %73 = phi i32 [ %108, %133 ], [ %50, %69 ]
  %74 = phi ptr [ %125, %133 ], [ %61, %69 ]
  %75 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %76 unwind label %139

76:                                               ; preds = %71
  store i32 48, ptr %75, align 4, !tbaa !32
  %77 = getelementptr inbounds i32, ptr %75, i64 1
  store i32 0, ptr %77, align 4, !tbaa !32
  %78 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %79 unwind label %141

79:                                               ; preds = %76
  store i32 48, ptr %78, align 4, !tbaa !32, !noalias !37
  br label %80

80:                                               ; preds = %79, %80
  %81 = phi ptr [ %78, %79 ], [ %84, %80 ]
  %82 = phi ptr [ %75, %79 ], [ %83, %80 ]
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = getelementptr inbounds i32, ptr %81, i64 1
  %85 = load i32, ptr %83, align 4, !tbaa !32, !noalias !37
  store i32 %85, ptr %84, align 4, !tbaa !32, !noalias !37
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %80, !llvm.loop !36

87:                                               ; preds = %80
  %88 = icmp sgt i32 %73, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = call i32 @llvm.umax.i32(i32 %73, i32 4)
  %91 = add nuw i32 %90, 3
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #19
          to label %95 unwind label %111

95:                                               ; preds = %89
  %96 = load i32, ptr %78, align 4, !tbaa !32
  store i32 %96, ptr %94, align 4, !tbaa !32
  call void @_ZdaPv(ptr noundef nonnull %78) #20
  %97 = getelementptr inbounds i32, ptr %94, i64 1
  store i32 0, ptr %97, align 4, !tbaa !32
  br label %98

98:                                               ; preds = %95, %87
  %99 = phi ptr [ %94, %95 ], [ %78, %87 ]
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi ptr [ %74, %98 ], [ %104, %100 ]
  %102 = phi ptr [ %99, %98 ], [ %103, %100 ]
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  %104 = getelementptr inbounds i32, ptr %101, i64 1
  %105 = load i32, ptr %101, align 4, !tbaa !32
  store i32 %105, ptr %103, align 4, !tbaa !32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %100, !llvm.loop !36

107:                                              ; preds = %100
  %108 = add i32 %73, 1
  store i32 0, ptr %74, align 4, !tbaa !32
  %109 = add nsw i32 %73, 2
  %110 = icmp eq i32 %109, %72
  br i1 %110, label %123, label %113

111:                                              ; preds = %89
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %78) #20
  br label %145

113:                                              ; preds = %107
  %114 = zext i32 %109 to i64
  %115 = icmp slt i32 %73, -2
  %116 = shl nuw nsw i64 %114, 2
  %117 = select i1 %115, i64 -1, i64 %116
  %118 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %117) #19
          to label %119 unwind label %143

119:                                              ; preds = %113
  %120 = icmp sgt i32 %72, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %74) #20
  br label %122

122:                                              ; preds = %121, %119
  store i32 0, ptr %118, align 4, !tbaa !32
  br label %123

123:                                              ; preds = %122, %107
  %124 = phi i32 [ %72, %107 ], [ %109, %122 ]
  %125 = phi ptr [ %74, %107 ], [ %118, %122 ]
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi ptr [ %99, %123 ], [ %129, %126 ]
  %128 = phi ptr [ %125, %123 ], [ %131, %126 ]
  %129 = getelementptr inbounds i32, ptr %127, i64 1
  %130 = load i32, ptr %127, align 4, !tbaa !32
  %131 = getelementptr inbounds i32, ptr %128, i64 1
  store i32 %130, ptr %128, align 4, !tbaa !32
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %133, label %126, !llvm.loop !36

133:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %99) #20
  call void @_ZdaPv(ptr noundef nonnull %75) #20
  %134 = icmp eq i32 %108, 3
  br i1 %134, label %147, label %71, !llvm.loop !40

135:                                              ; preds = %40
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %343

137:                                              ; preds = %53
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %343

139:                                              ; preds = %71
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %338

141:                                              ; preds = %76
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %113
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %99) #20
  br label %145

145:                                              ; preds = %111, %141, %143
  %146 = phi { ptr, i32 } [ %142, %141 ], [ %112, %111 ], [ %144, %143 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #20
  br label %338

147:                                              ; preds = %133, %69
  %148 = phi ptr [ %61, %69 ], [ %125, %133 ]
  %149 = phi i32 [ %50, %69 ], [ 3, %133 ]
  %150 = load i32, ptr %24, align 8, !tbaa !41, !noalias !42
  %151 = add nsw i32 %150, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = zext i32 %151 to i64
  %155 = icmp slt i32 %150, -1
  %156 = shl nuw nsw i64 %154, 2
  %157 = select i1 %155, i64 -1, i64 %156
  %158 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %157) #19
          to label %159 unwind label %245

159:                                              ; preds = %153
  store i32 0, ptr %158, align 4, !tbaa !32, !noalias !42
  br label %160

160:                                              ; preds = %159, %147
  %161 = phi ptr [ null, %147 ], [ %158, %159 ]
  %162 = load ptr, ptr %23, align 8, !tbaa !31, !noalias !42
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi ptr [ %162, %160 ], [ %166, %163 ]
  %165 = phi ptr [ %161, %160 ], [ %168, %163 ]
  %166 = getelementptr inbounds i32, ptr %164, i64 1
  %167 = load i32, ptr %164, align 4, !tbaa !32, !noalias !42
  %168 = getelementptr inbounds i32, ptr %165, i64 1
  store i32 %167, ptr %165, align 4, !tbaa !32, !noalias !42
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %163, !llvm.loop !36

170:                                              ; preds = %163
  %171 = icmp sgt i32 %149, 0
  br i1 %171, label %172, label %201

172:                                              ; preds = %170
  %173 = icmp sgt i32 %150, 63
  %174 = lshr i32 %151, 1
  %175 = icmp sgt i32 %150, 7
  %176 = select i1 %175, i32 16, i32 4
  %177 = select i1 %173, i32 %174, i32 %176
  %178 = call i32 @llvm.smax.i32(i32 %177, i32 %149)
  %179 = add nsw i32 %178, %151
  %180 = icmp eq i32 %179, %150
  br i1 %180, label %201, label %181

181:                                              ; preds = %172
  %182 = add nsw i32 %179, 1
  %183 = zext i32 %182 to i64
  %184 = icmp slt i32 %179, -1
  %185 = shl nuw nsw i64 %183, 2
  %186 = select i1 %184, i64 -1, i64 %185
  %187 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %186) #19
          to label %188 unwind label %215

188:                                              ; preds = %181
  %189 = icmp sgt i32 %150, -1
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = icmp eq i32 %150, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %190
  %193 = zext i32 %150 to i64
  %194 = shl nuw nsw i64 %193, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %161, i64 %194, i1 false), !tbaa !32
  br label %197

195:                                              ; preds = %190
  %196 = icmp eq ptr %161, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %192, %195
  call void @_ZdaPv(ptr noundef nonnull %161) #20
  br label %198

198:                                              ; preds = %197, %195, %188
  %199 = sext i32 %150 to i64
  %200 = getelementptr inbounds i32, ptr %187, i64 %199
  store i32 0, ptr %200, align 4, !tbaa !32
  br label %201

201:                                              ; preds = %198, %172, %170
  %202 = phi ptr [ %161, %172 ], [ %187, %198 ], [ %161, %170 ]
  %203 = sext i32 %150 to i64
  %204 = getelementptr inbounds i32, ptr %202, i64 %203
  br label %205

205:                                              ; preds = %205, %201
  %206 = phi ptr [ %148, %201 ], [ %208, %205 ]
  %207 = phi ptr [ %204, %201 ], [ %210, %205 ]
  %208 = getelementptr inbounds i32, ptr %206, i64 1
  %209 = load i32, ptr %206, align 4, !tbaa !32
  %210 = getelementptr inbounds i32, ptr %207, i64 1
  store i32 %209, ptr %207, align 4, !tbaa !32
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %205, !llvm.loop !36

212:                                              ; preds = %205
  %213 = add nsw i32 %150, %149
  %214 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %219 unwind label %247

215:                                              ; preds = %181
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = icmp eq ptr %161, null
  br i1 %217, label %338, label %218

218:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %161) #20
  br label %338

219:                                              ; preds = %212
  %220 = getelementptr inbounds i8, ptr %214, i64 8
  store i32 0, ptr %220, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %214, align 8, !tbaa !46
  %221 = getelementptr inbounds %class.COutFileStream, ptr %214, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !46
  %222 = getelementptr inbounds %class.COutFileStream, ptr %214, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %222, align 8, !tbaa !48
  %223 = getelementptr inbounds %class.COutFileStream, ptr %214, i64 0, i32 3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %224 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %225 unwind label %249

225:                                              ; preds = %219
  %226 = getelementptr inbounds %class.COutFileStream, ptr %214, i64 0, i32 3, i32 0, i32 3, i32 2
  store ptr %224, ptr %223, align 8, !tbaa !51
  store i8 0, ptr %224, align 1, !tbaa !52
  store i32 4, ptr %226, align 4, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !46
  store ptr %214, ptr %5, align 8, !tbaa !14
  %227 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %228 unwind label %247

228:                                              ; preds = %225
  %229 = load ptr, ptr %20, align 8, !tbaa !54
  %230 = icmp eq ptr %229, null
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %229, align 8, !tbaa !46
  %233 = getelementptr inbounds ptr, ptr %232, i64 2
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %236 unwind label %247

236:                                              ; preds = %231, %228
  store ptr %214, ptr %20, align 8, !tbaa !54
  %237 = load ptr, ptr %5, align 8, !tbaa !14
  %238 = getelementptr inbounds %class.COutFileStream, ptr %237, i64 0, i32 4
  store i64 0, ptr %238, align 8, !tbaa !55
  %239 = getelementptr inbounds %class.COutFileStream, ptr %237, i64 0, i32 3
  %240 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %239, ptr noundef %202, i1 noundef zeroext false)
          to label %241 unwind label %247

241:                                              ; preds = %236
  br i1 %240, label %251, label %242

242:                                              ; preds = %241
  %243 = tail call ptr @__errno_location() #21
  %244 = load i32, ptr %243, align 4, !tbaa !21
  br label %311

245:                                              ; preds = %153
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %338

247:                                              ; preds = %286, %271, %251, %236, %231, %225, %309, %212
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %334

249:                                              ; preds = %219
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %214) #20
  br label %334

251:                                              ; preds = %241
  %252 = load ptr, ptr %26, align 8, !tbaa !58
  %253 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %254 unwind label %247

254:                                              ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  %255 = add nsw i32 %213, 1
  %256 = icmp ne i32 %255, 0
  call void @llvm.assume(i1 %256)
  %257 = zext i32 %255 to i64
  %258 = icmp slt i32 %213, -1
  %259 = shl nuw nsw i64 %257, 2
  %260 = select i1 %258, i64 -1, i64 %259
  %261 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %260) #19
          to label %262 unwind label %273

262:                                              ; preds = %254
  %263 = getelementptr inbounds %class.CStringBase, ptr %253, i64 0, i32 2
  store ptr %261, ptr %253, align 8, !tbaa !31
  store i32 0, ptr %261, align 4, !tbaa !32
  store i32 %255, ptr %263, align 4, !tbaa !34
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi ptr [ %267, %264 ], [ %202, %262 ]
  %266 = phi ptr [ %269, %264 ], [ %261, %262 ]
  %267 = getelementptr inbounds i32, ptr %265, i64 1
  %268 = load i32, ptr %265, align 4, !tbaa !32
  %269 = getelementptr inbounds i32, ptr %266, i64 1
  store i32 %268, ptr %266, align 4, !tbaa !32
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %271, label %264, !llvm.loop !36

271:                                              ; preds = %264
  %272 = getelementptr inbounds %class.CStringBase, ptr %253, i64 0, i32 1
  store i32 %213, ptr %272, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %275 unwind label %247

273:                                              ; preds = %254
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %253) #20
  br label %334

275:                                              ; preds = %271
  %276 = getelementptr inbounds %class.CBaseRecordVector, ptr %252, i64 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !12
  %278 = getelementptr inbounds %class.CBaseRecordVector, ptr %252, i64 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !5
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %277, i64 %280
  store ptr %253, ptr %281, align 8, !tbaa !13
  %282 = add nsw i32 %279, 1
  store i32 %282, ptr %278, align 4, !tbaa !5
  store i32 0, ptr %28, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %283 = load ptr, ptr %21, align 8, !tbaa !31
  store i32 0, ptr %283, align 4, !tbaa !32
  %284 = load i32, ptr %22, align 4, !tbaa !34
  %285 = icmp eq i32 %255, %284
  br i1 %285, label %300, label %286

286:                                              ; preds = %275
  %287 = zext i32 %255 to i64
  %288 = icmp slt i32 %213, -1
  %289 = shl nuw nsw i64 %287, 2
  %290 = select i1 %288, i64 -1, i64 %289
  %291 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %290) #19
          to label %292 unwind label %247

292:                                              ; preds = %286
  %293 = icmp sgt i32 %284, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %283) #20
  %295 = load i32, ptr %28, align 8, !tbaa !41
  %296 = sext i32 %295 to i64
  br label %297

297:                                              ; preds = %294, %292
  %298 = phi i64 [ %296, %294 ], [ 0, %292 ]
  store ptr %291, ptr %21, align 8, !tbaa !31
  %299 = getelementptr inbounds i32, ptr %291, i64 %298
  store i32 0, ptr %299, align 4, !tbaa !32
  store i32 %255, ptr %22, align 4, !tbaa !34
  br label %300

300:                                              ; preds = %297, %275
  %301 = phi ptr [ %283, %275 ], [ %291, %297 ]
  br label %302

302:                                              ; preds = %300, %302
  %303 = phi ptr [ %305, %302 ], [ %202, %300 ]
  %304 = phi ptr [ %307, %302 ], [ %301, %300 ]
  %305 = getelementptr inbounds i32, ptr %303, i64 1
  %306 = load i32, ptr %303, align 4, !tbaa !32
  %307 = getelementptr inbounds i32, ptr %304, i64 1
  store i32 %306, ptr %304, align 4, !tbaa !32
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %302, !llvm.loop !36

309:                                              ; preds = %302
  store i32 %213, ptr %28, align 8, !tbaa !41
  %310 = invoke noundef i32 @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %311 unwind label %247, !llvm.loop !59

311:                                              ; preds = %309, %242
  %312 = phi i32 [ %244, %242 ], [ %35, %309 ]
  %313 = icmp eq ptr %202, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @_ZdaPv(ptr noundef nonnull %202) #20
  br label %315

315:                                              ; preds = %311, %314
  %316 = icmp eq ptr %148, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %148) #20
  br label %318

318:                                              ; preds = %315, %317
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  %319 = load ptr, ptr %21, align 8, !tbaa !31
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void @_ZdaPv(ptr noundef nonnull %319) #20
  br label %322

322:                                              ; preds = %321, %318
  %323 = load ptr, ptr %20, align 8, !tbaa !54
  %324 = icmp eq ptr %323, null
  br i1 %324, label %333, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %323, align 8, !tbaa !46
  %327 = getelementptr inbounds ptr, ptr %326, i64 2
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef i32 %328(ptr noundef nonnull align 8 dereferenceable(8) %323)
          to label %333 unwind label %330

330:                                              ; preds = %325
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #22
  unreachable

333:                                              ; preds = %322, %325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br i1 %240, label %34, label %435

334:                                              ; preds = %247, %273, %249
  %335 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ], [ %274, %273 ]
  %336 = icmp eq ptr %202, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @_ZdaPv(ptr noundef nonnull %202) #20
  br label %338

338:                                              ; preds = %215, %218, %245, %334, %337, %139, %145
  %339 = phi ptr [ %74, %145 ], [ %74, %139 ], [ %148, %245 ], [ %148, %218 ], [ %148, %215 ], [ %148, %334 ], [ %148, %337 ]
  %340 = phi { ptr, i32 } [ %146, %145 ], [ %140, %139 ], [ %246, %245 ], [ %216, %218 ], [ %216, %215 ], [ %335, %334 ], [ %335, %337 ]
  %341 = icmp eq ptr %339, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @_ZdaPv(ptr noundef nonnull %339) #20
  br label %343

343:                                              ; preds = %137, %338, %342, %135
  %344 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %340, %338 ], [ %340, %342 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  call void @_ZN18COutMultiVolStream14CSubStreamInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  resume { ptr, i32 } %344

345:                                              ; preds = %36
  %346 = load ptr, ptr %13, align 8, !tbaa !12
  %347 = sext i32 %37 to i64
  %348 = getelementptr inbounds ptr, ptr %346, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !13
  %350 = load i32, ptr %14, align 4, !tbaa !5
  %351 = icmp slt i32 %37, %350
  %352 = add nsw i32 %350, -1
  %353 = select i1 %351, i32 %37, i32 %352
  %354 = load ptr, ptr %15, align 8, !tbaa !12
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i64, ptr %354, i64 %355
  %357 = load i64, ptr %356, align 8, !tbaa !60
  %358 = load i64, ptr %16, align 8, !tbaa !61
  %359 = icmp ult i64 %358, %357
  br i1 %359, label %363, label %360

360:                                              ; preds = %345
  %361 = sub i64 %358, %357
  store i64 %361, ptr %16, align 8, !tbaa !61
  %362 = add nsw i32 %37, 1
  store i32 %362, ptr %11, align 4, !tbaa !22
  br label %430, !llvm.loop !59

363:                                              ; preds = %345
  %364 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %349, i64 0, i32 3
  %365 = load i64, ptr %364, align 8, !tbaa !62
  %366 = icmp eq i64 %358, %365
  br i1 %366, label %377, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %349, i64 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !54
  %370 = load ptr, ptr %369, align 8, !tbaa !46
  %371 = getelementptr inbounds ptr, ptr %370, i64 6
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef i32 %372(ptr noundef nonnull align 8 dereferenceable(8) %369, i64 noundef %358, i32 noundef 0, ptr noundef null)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %435

375:                                              ; preds = %367
  %376 = load i64, ptr %16, align 8, !tbaa !61
  store i64 %376, ptr %364, align 8, !tbaa !62
  br label %377

377:                                              ; preds = %375, %363
  %378 = phi i64 [ %376, %375 ], [ %358, %363 ]
  %379 = zext i32 %30 to i64
  %380 = sub i64 %357, %378
  %381 = call i64 @llvm.umin.i64(i64 %379, i64 %380)
  %382 = trunc i64 %381 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %383 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %349, i64 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !54
  %385 = load ptr, ptr %384, align 8, !tbaa !46
  %386 = getelementptr inbounds ptr, ptr %385, i64 5
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef i32 %387(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %31, i32 noundef %382, ptr noundef nonnull %7)
  %389 = icmp eq i32 %388, 0
  %390 = select i1 %389, i32 %35, i32 %388
  br i1 %389, label %391, label %425

391:                                              ; preds = %377
  %392 = load i32, ptr %7, align 4, !tbaa !21
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %31, i64 %393
  %395 = sub i32 %30, %392
  %396 = load i64, ptr %364, align 8, !tbaa !62
  %397 = add i64 %396, %393
  store i64 %397, ptr %364, align 8, !tbaa !62
  %398 = load i64, ptr %16, align 8, !tbaa !61
  %399 = add i64 %398, %393
  store i64 %399, ptr %16, align 8, !tbaa !61
  %400 = load i64, ptr %17, align 8, !tbaa !63
  %401 = add i64 %400, %393
  store i64 %401, ptr %17, align 8, !tbaa !63
  %402 = load i64, ptr %18, align 8, !tbaa !64
  %403 = icmp ugt i64 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %391
  store i64 %401, ptr %18, align 8, !tbaa !64
  br label %405

405:                                              ; preds = %404, %391
  %406 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %349, i64 0, i32 4
  %407 = load i64, ptr %406, align 8, !tbaa !65
  %408 = icmp ugt i64 %399, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  store i64 %399, ptr %406, align 8, !tbaa !65
  br label %410

410:                                              ; preds = %409, %405
  br i1 %8, label %414, label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %3, align 4, !tbaa !21
  %413 = add i32 %412, %392
  store i32 %413, ptr %3, align 4, !tbaa !21
  br label %414

414:                                              ; preds = %411, %410
  %415 = icmp eq i64 %397, %357
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = load i32, ptr %11, align 4, !tbaa !22
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %11, align 4, !tbaa !22
  store i64 0, ptr %16, align 8, !tbaa !61
  br label %419

419:                                              ; preds = %416, %414
  %420 = icmp eq i32 %392, 0
  %421 = icmp ne i32 %382, 0
  %422 = and i1 %421, %420
  %423 = select i1 %422, i32 1, i32 3
  %424 = select i1 %422, i32 -2147467259, i32 %390
  br label %425

425:                                              ; preds = %419, %377
  %426 = phi i32 [ 1, %377 ], [ %423, %419 ]
  %427 = phi i32 [ %30, %377 ], [ %395, %419 ]
  %428 = phi ptr [ %31, %377 ], [ %394, %419 ]
  %429 = phi i32 [ %388, %377 ], [ %424, %419 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  br label %430

430:                                              ; preds = %425, %360
  %431 = phi i32 [ 2, %360 ], [ %426, %425 ]
  %432 = phi i32 [ %30, %360 ], [ %427, %425 ]
  %433 = phi ptr [ %31, %360 ], [ %428, %425 ]
  %434 = phi i32 [ %35, %360 ], [ %429, %425 ]
  switch i32 %431, label %439 [
    i32 2, label %29
    i32 1, label %435
    i32 3, label %437
  ]

435:                                              ; preds = %430, %367, %333
  %436 = phi i32 [ %312, %333 ], [ %434, %430 ], [ %373, %367 ]
  br label %437

437:                                              ; preds = %34, %430, %435
  %438 = phi i32 [ %436, %435 ], [ 0, %430 ], [ 0, %34 ]
  ret i32 %438

439:                                              ; preds = %430
  unreachable
}

declare void @_Z21ConvertUInt32ToStringjPw(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %4
  %14 = zext i32 %9 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #19
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  %21 = load i32, ptr %5, align 8, !tbaa !41
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64 [ %22, %20 ], [ 0, %13 ]
  store ptr %18, ptr %0, align 8, !tbaa !31
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !32
  store i32 %9, ptr %10, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %4, %23
  %27 = phi ptr [ %6, %4 ], [ %18, %23 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi ptr [ %28, %26 ], [ %32, %29 ]
  %31 = phi ptr [ %27, %26 ], [ %34, %29 ]
  %32 = getelementptr inbounds i32, ptr %30, i64 1
  %33 = load i32, ptr %30, align 4, !tbaa !32
  %34 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 %33, ptr %31, align 4, !tbaa !32
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %29, !llvm.loop !36

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 8, !tbaa !41
  store i32 %37, ptr %5, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %2, %36
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14COutFileStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
  %7 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3, i32 0, i32 3, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !51
  store i8 0, ptr %6, align 1, !tbaa !52
  store i32 4, ptr %7, align 4, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %3, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !46
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %14 unwind label %60

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %3, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %1, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %1, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = add nsw i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = zext i32 %19 to i64
  %23 = icmp slt i32 %18, -1
  %24 = shl nuw nsw i64 %22, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
          to label %27 unwind label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %3, i64 0, i32 2, i32 2
  store ptr %26, ptr %15, align 8, !tbaa !31
  store i32 0, ptr %26, align 4, !tbaa !32
  store i32 %19, ptr %28, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi ptr [ null, %14 ], [ %26, %27 ]
  %31 = load ptr, ptr %16, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi ptr [ %31, %29 ], [ %35, %32 ]
  %34 = phi ptr [ %30, %29 ], [ %37, %32 ]
  %35 = getelementptr inbounds i32, ptr %33, i64 1
  %36 = load i32, ptr %33, align 4, !tbaa !32
  %37 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 %36, ptr %34, align 4, !tbaa !32
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %49, label %32, !llvm.loop !36

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br i1 %8, label %62, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

49:                                               ; preds = %32
  %50 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %3, i64 0, i32 2, i32 1
  store i32 %18, ptr %50, align 8, !tbaa !41
  %51 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %3, i64 0, i32 3
  %52 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %53 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  store ptr %3, ptr %58, align 8, !tbaa !13
  %59 = add nsw i32 %56, 1
  store i32 %59, ptr %55, align 4, !tbaa !5
  ret i32 %56

60:                                               ; preds = %9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %39, %41, %60
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %40, %41 ], [ %40, %39 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN18COutMultiVolStream14CSubStreamInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !46
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN18COutMultiVolStream4SeekExjPy(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #8 align 2 {
  %5 = icmp ugt i32 %2, 2
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  switch i32 %2, label %7 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %16
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !63
  br label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 4
  store i64 %1, ptr %11, align 8, !tbaa !63
  br label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = add i64 %14, %1
  store i64 %15, ptr %13, align 8, !tbaa !63
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = add i64 %18, %1
  %20 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 4
  store i64 %19, ptr %20, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %7, %16, %12, %10
  %22 = phi i64 [ %9, %7 ], [ %19, %16 ], [ %15, %12 ], [ %1, %10 ]
  %23 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 3
  store i64 %22, ptr %23, align 8, !tbaa !61
  %24 = icmp eq ptr %3, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i64 %22, ptr %3, align 8, !tbaa !60
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 2
  store i32 0, ptr %27, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %4, %26
  %29 = phi i32 [ 0, %26 ], [ -2147287039, %4 ]
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18COutMultiVolStream7SetSizeEy(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %31
  %11 = phi i64 [ 0, %6 ], [ %13, %31 ]
  %12 = phi i64 [ %1, %6 ], [ %32, %31 ]
  %13 = add nuw nsw i64 %11, 1
  %14 = getelementptr inbounds ptr, ptr %8, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %15, i64 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = icmp ult i64 %12, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %15, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds ptr, ptr %22, i64 7
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %12)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %15, i64 0, i32 4
  %29 = trunc i64 %13 to i32
  store i64 %12, ptr %28, align 8, !tbaa !65
  %30 = load i32, ptr %3, align 4, !tbaa !5
  br label %34

31:                                               ; preds = %10
  %32 = sub i64 %12, %17
  %33 = icmp eq i64 %13, %9
  br i1 %33, label %63, label %10

34:                                               ; preds = %2, %27
  %35 = phi i32 [ %30, %27 ], [ %4, %2 ]
  %36 = phi i64 [ %12, %27 ], [ %1, %2 ]
  %37 = phi i32 [ %29, %27 ], [ 0, %2 ]
  %38 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 6
  %39 = icmp slt i32 %37, %35
  br i1 %39, label %40, label %63

40:                                               ; preds = %34
  %41 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  br label %42

42:                                               ; preds = %40, %57
  %43 = phi i32 [ %35, %40 ], [ %61, %57 ]
  %44 = add nsw i32 %43, -1
  %45 = load ptr, ptr %41, align 8, !tbaa !12
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %50, align 8, !tbaa !46
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %50)
  store ptr null, ptr %49, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %42, %52
  %58 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %48, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = tail call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef %59)
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %61 = load i32, ptr %3, align 4, !tbaa !5
  %62 = icmp slt i32 %37, %61
  br i1 %62, label %42, label %63, !llvm.loop !66

63:                                               ; preds = %31, %57, %34
  %64 = phi i64 [ %36, %34 ], [ %36, %57 ], [ %32, %31 ]
  %65 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !63
  %67 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 3
  store i64 %66, ptr %67, align 8, !tbaa !61
  %68 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 2
  store i32 0, ptr %68, align 4, !tbaa !22
  %69 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 5
  store i64 %64, ptr %69, align 8, !tbaa !64
  br label %70

70:                                               ; preds = %19, %63
  %71 = phi i32 [ 0, %63 ], [ %25, %19 ]
  ret i32 %71
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN14CUpdateOptions4InitEPK7CCodecsRK13CRecordVectorIiERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase, align 8
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %336, label %11

11:                                               ; preds = %4
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 %16, ptr %0, align 8, !tbaa !67
  br label %41

19:                                               ; preds = %11, %13
  %20 = tail call noundef i32 @_ZNK7CCodecs24FindFormatForArchiveNameERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %20, ptr %0, align 8, !tbaa !67
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %23 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  %24 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #19
  store ptr %24, ptr %5, align 8, !tbaa !31
  store i32 3, ptr %23, align 4, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) @.str.10, i64 12, i1 false), !tbaa !32
  %25 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  store i32 2, ptr %25, align 8, !tbaa !41
  %26 = invoke noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %27 unwind label %32

27:                                               ; preds = %22
  store i32 %26, ptr %0, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #20
  %31 = load i32, ptr %0, align 8, !tbaa !67
  br label %38

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %37

37:                                               ; preds = %32, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %334

38:                                               ; preds = %30, %27
  %39 = phi i32 [ %31, %30 ], [ %26, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %336, label %41

41:                                               ; preds = %18, %19, %38
  %42 = phi i32 [ %39, %38 ], [ %16, %18 ], [ %20, %19 ]
  %43 = getelementptr inbounds %class.CCodecs, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load i8, ptr %47, align 8, !tbaa !74, !range !78, !noundef !79
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %336, label %50

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %51 = getelementptr inbounds %struct.CArcInfoEx, ptr %47, i64 0, i32 5, i32 0, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !5, !noalias !80
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %56, align 8
  %57 = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19, !noalias !80
  store ptr %57, ptr %6, align 8, !tbaa !31, !alias.scope !80
  store i32 0, ptr %57, align 4, !tbaa !32, !noalias !80
  store i32 4, ptr %55, align 4, !tbaa !34, !alias.scope !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %58 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %59, align 8
  br label %96

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.CArcInfoEx, ptr %47, i64 0, i32 5, i32 0, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !12, !noalias !80
  %63 = load ptr, ptr %62, align 8, !tbaa !13, !noalias !80
  %64 = getelementptr inbounds %class.CStringBase, ptr %63, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !80
  %65 = load i32, ptr %64, align 8, !tbaa !41, !noalias !80
  %66 = freeze i32 %65
  %67 = add nsw i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  %71 = zext i32 %67 to i64
  %72 = icmp slt i32 %66, -1
  %73 = shl nuw nsw i64 %71, 2
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #19, !noalias !80
  store ptr %75, ptr %6, align 8, !tbaa !31, !alias.scope !80
  store i32 0, ptr %75, align 4, !tbaa !32, !noalias !80
  store i32 %67, ptr %70, align 4, !tbaa !34, !alias.scope !80
  br label %76

76:                                               ; preds = %69, %60
  %77 = phi ptr [ null, %60 ], [ %75, %69 ]
  %78 = load ptr, ptr %63, align 8, !tbaa !31, !noalias !80
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi ptr [ %78, %76 ], [ %82, %79 ]
  %81 = phi ptr [ %77, %76 ], [ %84, %79 ]
  %82 = getelementptr inbounds i32, ptr %80, i64 1
  %83 = load i32, ptr %80, align 4, !tbaa !32, !noalias !80
  %84 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %83, ptr %81, align 4, !tbaa !32, !noalias !80
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %79, !llvm.loop !36

86:                                               ; preds = %79
  %87 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  store i32 %66, ptr %87, align 8, !tbaa !41, !alias.scope !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %88 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %89 = add nsw i32 %66, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  %93 = icmp slt i32 %66, -1
  %94 = shl nuw nsw i64 %92, 2
  %95 = select i1 %93, i64 -1, i64 %94
  br label %96

96:                                               ; preds = %91, %54
  %97 = phi ptr [ %57, %54 ], [ %77, %91 ]
  %98 = phi i32 [ 0, %54 ], [ %66, %91 ]
  %99 = phi ptr [ %58, %54 ], [ %88, %91 ]
  %100 = phi i32 [ 1, %54 ], [ %89, %91 ]
  %101 = phi i64 [ 4, %54 ], [ %95, %91 ]
  %102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %101) #19
          to label %103 unwind label %138

103:                                              ; preds = %96
  %104 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 2
  store ptr %102, ptr %7, align 8, !tbaa !31
  store i32 0, ptr %102, align 4, !tbaa !32
  store i32 %100, ptr %104, align 4, !tbaa !34
  br label %105

105:                                              ; preds = %103, %86
  %106 = phi ptr [ %88, %86 ], [ %99, %103 ]
  %107 = phi i32 [ -1, %86 ], [ %98, %103 ]
  %108 = phi ptr [ %77, %86 ], [ %97, %103 ]
  %109 = phi i32 [ 0, %86 ], [ %100, %103 ]
  %110 = phi ptr [ null, %86 ], [ %102, %103 ]
  br label %111

111:                                              ; preds = %111, %105
  %112 = phi ptr [ %108, %105 ], [ %114, %111 ]
  %113 = phi ptr [ %110, %105 ], [ %116, %111 ]
  %114 = getelementptr inbounds i32, ptr %112, i64 1
  %115 = load i32, ptr %112, align 4, !tbaa !32
  %116 = getelementptr inbounds i32, ptr %113, i64 1
  store i32 %115, ptr %113, align 4, !tbaa !32
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %118, label %111, !llvm.loop !36

118:                                              ; preds = %111
  %119 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  store i32 %107, ptr %119, align 8, !tbaa !41
  %120 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 4
  %121 = load i8, ptr %120, align 8, !tbaa !83, !range !78, !noundef !79
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %142, label %123

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !41
  store i32 0, ptr %110, align 4, !tbaa !32
  %124 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 2
  %125 = icmp eq i32 %109, 1
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  %127 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %128 unwind label %140

128:                                              ; preds = %126
  %129 = icmp sgt i32 %109, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %110) #20
  %131 = load i32, ptr %119, align 8, !tbaa !41
  %132 = sext i32 %131 to i64
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi i64 [ %132, %130 ], [ 0, %128 ]
  store ptr %127, ptr %7, align 8, !tbaa !31
  %135 = getelementptr inbounds i32, ptr %127, i64 %134
  store i32 0, ptr %135, align 4, !tbaa !32
  store i32 1, ptr %124, align 4, !tbaa !34
  br label %136

136:                                              ; preds = %133, %123
  %137 = phi ptr [ %110, %123 ], [ %127, %133 ]
  store i32 0, ptr %137, align 4, !tbaa !32
  store i32 0, ptr %119, align 8, !tbaa !41
  br label %142

138:                                              ; preds = %96
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %328

140:                                              ; preds = %194, %155, %126, %220
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %323

142:                                              ; preds = %136, %118
  %143 = phi ptr [ %137, %136 ], [ %110, %118 ]
  %144 = phi i32 [ 0, %136 ], [ %107, %118 ]
  %145 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3
  %146 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3, i32 3
  %147 = icmp eq ptr %7, %146
  br i1 %147, label %183, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3, i32 3, i32 1
  store i32 0, ptr %149, align 8, !tbaa !41
  %150 = load ptr, ptr %146, align 8, !tbaa !31
  store i32 0, ptr %150, align 4, !tbaa !32
  %151 = add nsw i32 %144, 1
  %152 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3, i32 3, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %171, label %155

155:                                              ; preds = %148
  %156 = zext i32 %151 to i64
  %157 = icmp slt i32 %144, -1
  %158 = shl nuw nsw i64 %156, 2
  %159 = select i1 %157, i64 -1, i64 %158
  %160 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %159) #19
          to label %161 unwind label %140

161:                                              ; preds = %155
  %162 = icmp sgt i32 %153, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %150) #20
  %164 = load i32, ptr %149, align 8, !tbaa !41
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %7, align 8, !tbaa !31
  br label %167

167:                                              ; preds = %163, %161
  %168 = phi ptr [ %166, %163 ], [ %143, %161 ]
  %169 = phi i64 [ %165, %163 ], [ 0, %161 ]
  store ptr %160, ptr %146, align 8, !tbaa !31
  %170 = getelementptr inbounds i32, ptr %160, i64 %169
  store i32 0, ptr %170, align 4, !tbaa !32
  store i32 %151, ptr %152, align 4, !tbaa !34
  br label %171

171:                                              ; preds = %167, %148
  %172 = phi ptr [ %168, %167 ], [ %143, %148 ]
  %173 = phi ptr [ %160, %167 ], [ %150, %148 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi ptr [ %177, %174 ], [ %172, %171 ]
  %176 = phi ptr [ %179, %174 ], [ %173, %171 ]
  %177 = getelementptr inbounds i32, ptr %175, i64 1
  %178 = load i32, ptr %175, align 4, !tbaa !32
  %179 = getelementptr inbounds i32, ptr %176, i64 1
  store i32 %178, ptr %176, align 4, !tbaa !32
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %174, !llvm.loop !36

181:                                              ; preds = %174
  %182 = load i32, ptr %119, align 8, !tbaa !41
  store i32 %182, ptr %149, align 8, !tbaa !41
  br label %183

183:                                              ; preds = %181, %142
  %184 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3, i32 4
  %185 = icmp eq ptr %6, %184
  br i1 %185, label %220, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3, i32 4, i32 1
  store i32 0, ptr %187, align 8, !tbaa !41
  %188 = load ptr, ptr %184, align 8, !tbaa !31
  store i32 0, ptr %188, align 4, !tbaa !32
  %189 = load i32, ptr %106, align 8, !tbaa !41
  %190 = add nsw i32 %189, 1
  %191 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3, i32 4, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !34
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %208, label %194

194:                                              ; preds = %186
  %195 = zext i32 %190 to i64
  %196 = icmp slt i32 %189, -1
  %197 = shl nuw nsw i64 %195, 2
  %198 = select i1 %196, i64 -1, i64 %197
  %199 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %198) #19
          to label %200 unwind label %140

200:                                              ; preds = %194
  %201 = icmp sgt i32 %192, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  call void @_ZdaPv(ptr noundef nonnull %188) #20
  %203 = load i32, ptr %187, align 8, !tbaa !41
  %204 = sext i32 %203 to i64
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi i64 [ %204, %202 ], [ 0, %200 ]
  store ptr %199, ptr %184, align 8, !tbaa !31
  %207 = getelementptr inbounds i32, ptr %199, i64 %206
  store i32 0, ptr %207, align 4, !tbaa !32
  store i32 %190, ptr %191, align 4, !tbaa !34
  br label %208

208:                                              ; preds = %205, %186
  %209 = phi ptr [ %188, %186 ], [ %199, %205 ]
  %210 = load ptr, ptr %6, align 8, !tbaa !31
  br label %211

211:                                              ; preds = %211, %208
  %212 = phi ptr [ %210, %208 ], [ %214, %211 ]
  %213 = phi ptr [ %209, %208 ], [ %216, %211 ]
  %214 = getelementptr inbounds i32, ptr %212, i64 1
  %215 = load i32, ptr %212, align 4, !tbaa !32
  %216 = getelementptr inbounds i32, ptr %213, i64 1
  store i32 %215, ptr %213, align 4, !tbaa !32
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %211, !llvm.loop !36

218:                                              ; preds = %211
  %219 = load i32, ptr %106, align 8, !tbaa !41
  store i32 %219, ptr %187, align 8, !tbaa !41
  br label %220

220:                                              ; preds = %218, %183
  invoke void @_ZN12CArchivePath13ParseFromPathERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %145, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %221 unwind label %140

221:                                              ; preds = %220
  %222 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %236

227:                                              ; preds = %316, %221
  %228 = load ptr, ptr %7, align 8, !tbaa !31
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %228) #20
  br label %231

231:                                              ; preds = %227, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %232 = load ptr, ptr %6, align 8, !tbaa !31
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %232) #20
  br label %235

235:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %336

236:                                              ; preds = %225, %316
  %237 = phi i64 [ 0, %225 ], [ %317, %316 ]
  %238 = load ptr, ptr %226, align 8, !tbaa !12
  %239 = getelementptr inbounds ptr, ptr %238, i64 %237
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  %241 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %240, i64 0, i32 1
  %242 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %240, i64 0, i32 1, i32 3
  %243 = icmp eq ptr %7, %242
  br i1 %243, label %278, label %244

244:                                              ; preds = %236
  %245 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %240, i64 0, i32 1, i32 3, i32 1
  store i32 0, ptr %245, align 8, !tbaa !41
  %246 = load ptr, ptr %242, align 8, !tbaa !31
  store i32 0, ptr %246, align 4, !tbaa !32
  %247 = load i32, ptr %119, align 8, !tbaa !41
  %248 = add nsw i32 %247, 1
  %249 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %240, i64 0, i32 1, i32 3, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !34
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %266, label %252

252:                                              ; preds = %244
  %253 = zext i32 %248 to i64
  %254 = icmp slt i32 %247, -1
  %255 = shl nuw nsw i64 %253, 2
  %256 = select i1 %254, i64 -1, i64 %255
  %257 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %256) #19
          to label %258 unwind label %321

258:                                              ; preds = %252
  %259 = icmp sgt i32 %250, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %246) #20
  %261 = load i32, ptr %245, align 8, !tbaa !41
  %262 = sext i32 %261 to i64
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi i64 [ %262, %260 ], [ 0, %258 ]
  store ptr %257, ptr %242, align 8, !tbaa !31
  %265 = getelementptr inbounds i32, ptr %257, i64 %264
  store i32 0, ptr %265, align 4, !tbaa !32
  store i32 %248, ptr %249, align 4, !tbaa !34
  br label %266

266:                                              ; preds = %263, %244
  %267 = phi ptr [ %246, %244 ], [ %257, %263 ]
  %268 = load ptr, ptr %7, align 8, !tbaa !31
  br label %269

269:                                              ; preds = %269, %266
  %270 = phi ptr [ %268, %266 ], [ %272, %269 ]
  %271 = phi ptr [ %267, %266 ], [ %274, %269 ]
  %272 = getelementptr inbounds i32, ptr %270, i64 1
  %273 = load i32, ptr %270, align 4, !tbaa !32
  %274 = getelementptr inbounds i32, ptr %271, i64 1
  store i32 %273, ptr %271, align 4, !tbaa !32
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %276, label %269, !llvm.loop !36

276:                                              ; preds = %269
  %277 = load i32, ptr %119, align 8, !tbaa !41
  store i32 %277, ptr %245, align 8, !tbaa !41
  br label %278

278:                                              ; preds = %276, %236
  %279 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %240, i64 0, i32 1, i32 4
  %280 = icmp eq ptr %6, %279
  br i1 %280, label %315, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %240, i64 0, i32 1, i32 4, i32 1
  store i32 0, ptr %282, align 8, !tbaa !41
  %283 = load ptr, ptr %279, align 8, !tbaa !31
  store i32 0, ptr %283, align 4, !tbaa !32
  %284 = load i32, ptr %106, align 8, !tbaa !41
  %285 = add nsw i32 %284, 1
  %286 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %240, i64 0, i32 1, i32 4, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !34
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %303, label %289

289:                                              ; preds = %281
  %290 = zext i32 %285 to i64
  %291 = icmp slt i32 %284, -1
  %292 = shl nuw nsw i64 %290, 2
  %293 = select i1 %291, i64 -1, i64 %292
  %294 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %293) #19
          to label %295 unwind label %321

295:                                              ; preds = %289
  %296 = icmp sgt i32 %287, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  call void @_ZdaPv(ptr noundef nonnull %283) #20
  %298 = load i32, ptr %282, align 8, !tbaa !41
  %299 = sext i32 %298 to i64
  br label %300

300:                                              ; preds = %297, %295
  %301 = phi i64 [ %299, %297 ], [ 0, %295 ]
  store ptr %294, ptr %279, align 8, !tbaa !31
  %302 = getelementptr inbounds i32, ptr %294, i64 %301
  store i32 0, ptr %302, align 4, !tbaa !32
  store i32 %285, ptr %286, align 4, !tbaa !34
  br label %303

303:                                              ; preds = %300, %281
  %304 = phi ptr [ %283, %281 ], [ %294, %300 ]
  %305 = load ptr, ptr %6, align 8, !tbaa !31
  br label %306

306:                                              ; preds = %306, %303
  %307 = phi ptr [ %305, %303 ], [ %309, %306 ]
  %308 = phi ptr [ %304, %303 ], [ %311, %306 ]
  %309 = getelementptr inbounds i32, ptr %307, i64 1
  %310 = load i32, ptr %307, align 4, !tbaa !32
  %311 = getelementptr inbounds i32, ptr %308, i64 1
  store i32 %310, ptr %308, align 4, !tbaa !32
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %313, label %306, !llvm.loop !36

313:                                              ; preds = %306
  %314 = load i32, ptr %106, align 8, !tbaa !41
  store i32 %314, ptr %282, align 8, !tbaa !41
  br label %315

315:                                              ; preds = %313, %278
  invoke void @_ZN12CArchivePath13ParseFromPathERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %241, ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %316 unwind label %321

316:                                              ; preds = %315
  %317 = add nuw nsw i64 %237, 1
  %318 = load i32, ptr %222, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %236, label %227, !llvm.loop !84

321:                                              ; preds = %289, %252, %315
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %321, %140
  %324 = phi { ptr, i32 } [ %322, %321 ], [ %141, %140 ]
  %325 = load ptr, ptr %7, align 8, !tbaa !31
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %325) #20
  br label %328

328:                                              ; preds = %327, %323, %138
  %329 = phi { ptr, i32 } [ %139, %138 ], [ %324, %323 ], [ %324, %327 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %330 = load ptr, ptr %6, align 8, !tbaa !31
  %331 = icmp eq ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %330) #20
  br label %333

333:                                              ; preds = %328, %332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %334

334:                                              ; preds = %333, %37
  %335 = phi { ptr, i32 } [ %329, %333 ], [ %33, %37 ]
  resume { ptr, i32 } %335

336:                                              ; preds = %38, %41, %235, %4
  %337 = phi i1 [ false, %4 ], [ false, %38 ], [ false, %41 ], [ true, %235 ]
  ret i1 %337
}

declare noundef i32 @_ZNK7CCodecs24FindFormatForArchiveNameERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %10, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !35

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  %18 = zext i32 %13 to i64
  %19 = icmp slt i32 %12, -1
  %20 = shl nuw nsw i64 %18, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #19
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  %25 = load i32, ptr %3, align 8, !tbaa !41
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64 [ %26, %24 ], [ 0, %17 ]
  store ptr %22, ptr %0, align 8, !tbaa !31
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !32
  store i32 %13, ptr %14, align 4, !tbaa !34
  br label %30

30:                                               ; preds = %11, %27
  %31 = phi ptr [ %22, %27 ], [ %4, %11 ]
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi ptr [ %35, %32 ], [ %1, %30 ]
  %34 = phi ptr [ %37, %32 ], [ %31, %30 ]
  %35 = getelementptr inbounds i32, ptr %33, i64 1
  %36 = load i32, ptr %33, align 4, !tbaa !32
  %37 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 %36, ptr %34, align 4, !tbaa !32
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %32, !llvm.loop !36

39:                                               ; preds = %32
  store i32 %12, ptr %3, align 8, !tbaa !41
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12CArchivePath13ParseFromPathERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %42, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %8
  %18 = zext i32 %13 to i64
  %19 = icmp slt i32 %12, -1
  %20 = shl nuw nsw i64 %18, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #19
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %10) #20
  %25 = load i32, ptr %9, align 8, !tbaa !41
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64 [ %26, %24 ], [ 0, %17 ]
  store ptr %22, ptr %0, align 8, !tbaa !31
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !32
  store i32 %13, ptr %14, align 4, !tbaa !34
  br label %30

30:                                               ; preds = %27, %8
  %31 = phi ptr [ %10, %8 ], [ %22, %27 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi ptr [ %32, %30 ], [ %36, %33 ]
  %35 = phi ptr [ %31, %30 ], [ %38, %33 ]
  %36 = getelementptr inbounds i32, ptr %34, i64 1
  %37 = load i32, ptr %34, align 4, !tbaa !32
  %38 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 %37, ptr %35, align 4, !tbaa !32
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %33, !llvm.loop !36

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 8, !tbaa !41
  store i32 %41, ptr %9, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %2, %40
  %43 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1
  %44 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2
  tail call void @_Z16SplitPathToPartsRK11CStringBaseIwERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %45 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %243, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %44, align 8, !tbaa !31
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  br label %52

52:                                               ; preds = %57, %48
  %53 = phi ptr [ %51, %48 ], [ %54, %57 ]
  %54 = getelementptr inbounds i32, ptr %53, i64 -1
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = icmp eq i32 %55, 46
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = icmp eq ptr %54, %49
  br i1 %58, label %243, label %52, !llvm.loop !85

59:                                               ; preds = %52
  %60 = ptrtoint ptr %54 to i64
  %61 = ptrtoint ptr %49 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %243, label %66

66:                                               ; preds = %59
  %67 = add nsw i32 %46, -1
  %68 = icmp eq i32 %67, %64
  br i1 %68, label %69, label %121

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 0, i32 noundef %64)
  %70 = icmp eq ptr %3, %44
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !31
  br label %107

73:                                               ; preds = %69
  store i32 0, ptr %45, align 8, !tbaa !41
  %74 = load ptr, ptr %44, align 8, !tbaa !31
  store i32 0, ptr %74, align 4, !tbaa !32
  %75 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !41
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %73
  %82 = zext i32 %77 to i64
  %83 = icmp slt i32 %76, -1
  %84 = shl nuw nsw i64 %82, 2
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #19
          to label %87 unwind label %115

87:                                               ; preds = %81
  %88 = icmp sgt i32 %79, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %74) #20
  %90 = load i32, ptr %45, align 8, !tbaa !41
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi i64 [ %91, %89 ], [ 0, %87 ]
  store ptr %86, ptr %44, align 8, !tbaa !31
  %94 = getelementptr inbounds i32, ptr %86, i64 %93
  store i32 0, ptr %94, align 4, !tbaa !32
  store i32 %77, ptr %78, align 4, !tbaa !34
  br label %95

95:                                               ; preds = %92, %73
  %96 = phi ptr [ %74, %73 ], [ %86, %92 ]
  %97 = load ptr, ptr %3, align 8, !tbaa !31
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi ptr [ %97, %95 ], [ %101, %98 ]
  %100 = phi ptr [ %96, %95 ], [ %103, %98 ]
  %101 = getelementptr inbounds i32, ptr %99, i64 1
  %102 = load i32, ptr %99, align 4, !tbaa !32
  %103 = getelementptr inbounds i32, ptr %100, i64 1
  store i32 %102, ptr %100, align 4, !tbaa !32
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %98, !llvm.loop !36

105:                                              ; preds = %98
  %106 = load i32, ptr %75, align 8, !tbaa !41
  store i32 %106, ptr %45, align 8, !tbaa !41
  br label %107

107:                                              ; preds = %71, %105
  %108 = phi ptr [ %72, %71 ], [ %97, %105 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #20
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %112 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3
  %113 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %113, align 8, !tbaa !41
  %114 = load ptr, ptr %112, align 8, !tbaa !31
  store i32 0, ptr %114, align 4, !tbaa !32
  br label %243

115:                                              ; preds = %81
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %3, align 8, !tbaa !31
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %117) #20
  br label %120

120:                                              ; preds = %115, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %244

121:                                              ; preds = %66
  %122 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %123 = add nuw nsw i32 %64, 1
  %124 = sub nsw i32 %46, %123
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %122, align 8, !tbaa !31
  %126 = load ptr, ptr %4, align 8, !tbaa !31
  %127 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %125, ptr noundef %126)
          to label %128 unwind label %222

128:                                              ; preds = %121
  %129 = icmp eq i32 %127, 0
  %130 = load ptr, ptr %4, align 8, !tbaa !31
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %130) #20
  br label %133

133:                                              ; preds = %128, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br i1 %129, label %134, label %240

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %135 = load i32, ptr %45, align 8, !tbaa !41, !noalias !86
  %136 = sub nsw i32 %135, %123
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %123, i32 noundef %136)
  %137 = icmp eq ptr %5, %122
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !tbaa !31
  br label %175

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %141, align 8, !tbaa !41
  %142 = load ptr, ptr %122, align 8, !tbaa !31
  store i32 0, ptr %142, align 4, !tbaa !32
  %143 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !41
  %145 = add nsw i32 %144, 1
  %146 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %163, label %149

149:                                              ; preds = %140
  %150 = zext i32 %145 to i64
  %151 = icmp slt i32 %144, -1
  %152 = shl nuw nsw i64 %150, 2
  %153 = select i1 %151, i64 -1, i64 %152
  %154 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %153) #19
          to label %155 unwind label %228

155:                                              ; preds = %149
  %156 = icmp sgt i32 %147, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %142) #20
  %158 = load i32, ptr %141, align 8, !tbaa !41
  %159 = sext i32 %158 to i64
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi i64 [ %159, %157 ], [ 0, %155 ]
  store ptr %154, ptr %122, align 8, !tbaa !31
  %162 = getelementptr inbounds i32, ptr %154, i64 %161
  store i32 0, ptr %162, align 4, !tbaa !32
  store i32 %145, ptr %146, align 4, !tbaa !34
  br label %163

163:                                              ; preds = %160, %140
  %164 = phi ptr [ %142, %140 ], [ %154, %160 ]
  %165 = load ptr, ptr %5, align 8, !tbaa !31
  br label %166

166:                                              ; preds = %166, %163
  %167 = phi ptr [ %165, %163 ], [ %169, %166 ]
  %168 = phi ptr [ %164, %163 ], [ %171, %166 ]
  %169 = getelementptr inbounds i32, ptr %167, i64 1
  %170 = load i32, ptr %167, align 4, !tbaa !32
  %171 = getelementptr inbounds i32, ptr %168, i64 1
  store i32 %170, ptr %168, align 4, !tbaa !32
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %166, !llvm.loop !36

173:                                              ; preds = %166
  %174 = load i32, ptr %143, align 8, !tbaa !41
  store i32 %174, ptr %141, align 8, !tbaa !41
  br label %175

175:                                              ; preds = %138, %173
  %176 = phi ptr [ %139, %138 ], [ %165, %173 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %176) #20
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 0, i32 noundef %64)
  %180 = icmp eq ptr %6, %44
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = load ptr, ptr %6, align 8, !tbaa !31
  br label %217

183:                                              ; preds = %179
  store i32 0, ptr %45, align 8, !tbaa !41
  %184 = load ptr, ptr %44, align 8, !tbaa !31
  store i32 0, ptr %184, align 4, !tbaa !32
  %185 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !41
  %187 = add nsw i32 %186, 1
  %188 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !34
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %205, label %191

191:                                              ; preds = %183
  %192 = zext i32 %187 to i64
  %193 = icmp slt i32 %186, -1
  %194 = shl nuw nsw i64 %192, 2
  %195 = select i1 %193, i64 -1, i64 %194
  %196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %195) #19
          to label %197 unwind label %234

197:                                              ; preds = %191
  %198 = icmp sgt i32 %189, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %184) #20
  %200 = load i32, ptr %45, align 8, !tbaa !41
  %201 = sext i32 %200 to i64
  br label %202

202:                                              ; preds = %199, %197
  %203 = phi i64 [ %201, %199 ], [ 0, %197 ]
  store ptr %196, ptr %44, align 8, !tbaa !31
  %204 = getelementptr inbounds i32, ptr %196, i64 %203
  store i32 0, ptr %204, align 4, !tbaa !32
  store i32 %187, ptr %188, align 4, !tbaa !34
  br label %205

205:                                              ; preds = %202, %183
  %206 = phi ptr [ %184, %183 ], [ %196, %202 ]
  %207 = load ptr, ptr %6, align 8, !tbaa !31
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi ptr [ %207, %205 ], [ %211, %208 ]
  %210 = phi ptr [ %206, %205 ], [ %213, %208 ]
  %211 = getelementptr inbounds i32, ptr %209, i64 1
  %212 = load i32, ptr %209, align 4, !tbaa !32
  %213 = getelementptr inbounds i32, ptr %210, i64 1
  store i32 %212, ptr %210, align 4, !tbaa !32
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %215, label %208, !llvm.loop !36

215:                                              ; preds = %208
  %216 = load i32, ptr %185, align 8, !tbaa !41
  store i32 %216, ptr %45, align 8, !tbaa !41
  br label %217

217:                                              ; preds = %181, %215
  %218 = phi ptr [ %182, %181 ], [ %207, %215 ]
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %218) #20
  br label %221

221:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %243

222:                                              ; preds = %121
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %4, align 8, !tbaa !31
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %224) #20
  br label %227

227:                                              ; preds = %222, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %244

228:                                              ; preds = %149
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %5, align 8, !tbaa !31
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %230) #20
  br label %233

233:                                              ; preds = %228, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %244

234:                                              ; preds = %191
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %6, align 8, !tbaa !31
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %236) #20
  br label %239

239:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %244

240:                                              ; preds = %133
  %241 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %241, align 8, !tbaa !41
  %242 = load ptr, ptr %122, align 8, !tbaa !31
  store i32 0, ptr %242, align 4, !tbaa !32
  br label %243

243:                                              ; preds = %57, %42, %221, %240, %59, %111
  ret void

244:                                              ; preds = %239, %233, %227, %120
  %245 = phi { ptr, i32 } [ %116, %120 ], [ %235, %239 ], [ %229, %233 ], [ %223, %227 ]
  resume { ptr, i32 } %245
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z23EnumerateInArchiveItemsRKN9NWildcard7CCensorERK4CArcR13CObjectVectorI8CArcItemE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.CArcItem, align 8
  %6 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %7 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %8 = load ptr, ptr %1, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %179

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %15)
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %179, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.CArcItem, ptr %5, i64 0, i32 2
  %20 = getelementptr inbounds %struct.CArcItem, ptr %5, i64 0, i32 2, i32 2
  %21 = getelementptr inbounds %struct.CArcItem, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CArcItem, ptr %5, i64 0, i32 8
  %23 = getelementptr inbounds %struct.CArcItem, ptr %5, i64 0, i32 6
  %24 = getelementptr inbounds %struct.CArcItem, ptr %5, i64 0, i32 1
  %25 = getelementptr inbounds %struct.CArcItem, ptr %5, i64 0, i32 5
  %26 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %6, i64 0, i32 1
  %27 = getelementptr inbounds %struct.CArcItem, ptr %5, i64 0, i32 4
  %28 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %7, i64 0, i32 1
  %29 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %7, i64 0, i32 4
  %30 = getelementptr inbounds %struct.CArcItem, ptr %5, i64 0, i32 7
  %31 = getelementptr inbounds %struct.CArcItem, ptr %5, i64 0, i32 2, i32 1
  %32 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %33 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %34 = getelementptr inbounds %struct.CArcItem, ptr %5, i64 0, i32 2, i32 1
  br label %39

35:                                               ; preds = %172
  %36 = add nuw i32 %41, 1
  %37 = load i32, ptr %4, align 4, !tbaa !21
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %179, !llvm.loop !91

39:                                               ; preds = %18, %35
  %40 = phi i32 [ 0, %18 ], [ %168, %35 ]
  %41 = phi i32 [ 0, %18 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  store i64 0, ptr %34, align 8
  %42 = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  store ptr %42, ptr %19, align 8, !tbaa !31
  store i32 0, ptr %42, align 4, !tbaa !32
  store i32 4, ptr %20, align 4, !tbaa !34
  store i32 0, ptr %21, align 8
  store i32 -1, ptr %22, align 8, !tbaa !92
  %43 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %44 unwind label %47

44:                                               ; preds = %39
  %45 = icmp eq i32 %43, 0
  %46 = select i1 %45, i32 %40, i32 %43
  br i1 %45, label %49, label %166

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %173

49:                                               ; preds = %44
  %50 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef nonnull %8, i32 noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %51 unwind label %54

51:                                               ; preds = %49
  %52 = icmp eq i32 %50, 0
  %53 = select i1 %52, i32 %46, i32 %50
  br i1 %52, label %56, label %166

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %173

56:                                               ; preds = %51
  %57 = load i8, ptr %21, align 8, !tbaa !95, !range !78, !noundef !79
  %58 = icmp eq i8 %57, 0
  %59 = invoke noundef zeroext i1 @_ZNK9NWildcard7CCensor9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext %58)
          to label %60 unwind label %66

60:                                               ; preds = %56
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %23, align 1, !tbaa !96
  %62 = invoke noundef i32 @_ZNK4CArc12GetItemMTimeEjR9_FILETIMERb(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %63 unwind label %68

63:                                               ; preds = %60
  %64 = icmp eq i32 %62, 0
  %65 = select i1 %64, i32 %53, i32 %62
  br i1 %64, label %70, label %166

66:                                               ; preds = %155, %130, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %173

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %173

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store i16 0, ptr %6, align 8, !tbaa !97
  store i16 0, ptr %26, align 2, !tbaa !100
  %71 = load ptr, ptr %8, align 8, !tbaa !46
  %72 = getelementptr inbounds ptr, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %41, i32 noundef 7, ptr noundef nonnull %6)
          to label %75 unwind label %77

75:                                               ; preds = %70
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %79, label %88

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %101

79:                                               ; preds = %75
  %80 = load i16, ptr %6, align 8, !tbaa !97
  %81 = icmp ne i16 %80, 0
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %27, align 1, !tbaa !101
  br i1 %81, label %83, label %88

83:                                               ; preds = %79
  %84 = invoke noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %85 unwind label %86

85:                                               ; preds = %83
  store i64 %84, ptr %5, align 8, !tbaa !102
  br label %88

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %101

88:                                               ; preds = %79, %85, %75
  %89 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %93 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br i1 %76, label %94, label %166

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store i16 0, ptr %7, align 8, !tbaa !97
  store i16 0, ptr %28, align 2, !tbaa !100
  %95 = load ptr, ptr %8, align 8, !tbaa !46
  %96 = getelementptr inbounds ptr, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %41, i32 noundef 40, ptr noundef nonnull %7)
          to label %99 unwind label %108

99:                                               ; preds = %94
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %115, label %122

101:                                              ; preds = %86, %77
  %102 = phi { ptr, i32 } [ %87, %86 ], [ %78, %77 ]
  %103 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %107 unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %173

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %114 unwind label %111

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

114:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %173

115:                                              ; preds = %99
  %116 = load i16, ptr %7, align 8, !tbaa !97
  %117 = icmp eq i16 %116, 19
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %29, align 8, !tbaa !52
  store i32 %119, ptr %22, align 8, !tbaa !92
  %120 = icmp ult i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %118, %99, %121
  %123 = phi i1 [ false, %99 ], [ true, %121 ], [ false, %118 ]
  %124 = phi i32 [ %98, %99 ], [ %65, %121 ], [ -2147467259, %118 ]
  %125 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %129 unwind label %126

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #22
  unreachable

129:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br i1 %123, label %130, label %166

130:                                              ; preds = %129
  store i32 %41, ptr %30, align 4, !tbaa !103
  %131 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %132 unwind label %66

132:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %133 = getelementptr inbounds %struct.CArcItem, ptr %131, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %134 = load i32, ptr %31, align 8, !tbaa !41
  %135 = add nsw i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %132
  %138 = zext i32 %135 to i64
  %139 = icmp slt i32 %134, -1
  %140 = shl nuw nsw i64 %138, 2
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #19
          to label %143 unwind label %158

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.CArcItem, ptr %131, i64 0, i32 2, i32 2
  store ptr %142, ptr %133, align 8, !tbaa !31
  store i32 0, ptr %142, align 4, !tbaa !32
  store i32 %135, ptr %144, align 4, !tbaa !34
  br label %145

145:                                              ; preds = %143, %132
  %146 = phi ptr [ null, %132 ], [ %142, %143 ]
  %147 = load ptr, ptr %19, align 8, !tbaa !31
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi ptr [ %147, %145 ], [ %151, %148 ]
  %150 = phi ptr [ %146, %145 ], [ %153, %148 ]
  %151 = getelementptr inbounds i32, ptr %149, i64 1
  %152 = load i32, ptr %149, align 4, !tbaa !32
  %153 = getelementptr inbounds i32, ptr %150, i64 1
  store i32 %152, ptr %150, align 4, !tbaa !32
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %148, !llvm.loop !36

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.CArcItem, ptr %131, i64 0, i32 2, i32 1
  store i32 %134, ptr %156, align 8, !tbaa !41
  %157 = getelementptr inbounds %struct.CArcItem, ptr %131, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %157, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %160 unwind label %66

158:                                              ; preds = %137
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %131) #20
  br label %173

160:                                              ; preds = %155
  %161 = load ptr, ptr %32, align 8, !tbaa !12
  %162 = load i32, ptr %33, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  store ptr %131, ptr %164, align 8, !tbaa !13
  %165 = add nsw i32 %162, 1
  store i32 %165, ptr %33, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %129, %93, %63, %51, %44, %160
  %167 = phi i1 [ false, %129 ], [ false, %93 ], [ false, %63 ], [ false, %51 ], [ false, %44 ], [ true, %160 ]
  %168 = phi i32 [ %124, %129 ], [ %74, %93 ], [ %62, %63 ], [ %50, %51 ], [ %43, %44 ], [ %124, %160 ]
  %169 = load ptr, ptr %19, align 8, !tbaa !31
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %169) #20
  br label %172

172:                                              ; preds = %166, %171
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br i1 %167, label %35, label %179

173:                                              ; preds = %66, %158, %114, %107, %68, %54, %47
  %174 = phi { ptr, i32 } [ %109, %114 ], [ %102, %107 ], [ %69, %68 ], [ %55, %54 ], [ %48, %47 ], [ %67, %66 ], [ %159, %158 ]
  %175 = load ptr, ptr %19, align 8, !tbaa !31
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %175) #20
  br label %178

178:                                              ; preds = %173, %177
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  resume { ptr, i32 } %174

179:                                              ; preds = %35, %172, %14, %3
  %180 = phi i32 [ %12, %3 ], [ 0, %14 ], [ %168, %172 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret i32 %180
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK9NWildcard7CCensor9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK4CArc12GetItemMTimeEjR9_FILETIMERb(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_Z13UpdateArchiveP7CCodecsRKN9NWildcard7CCensorER14CUpdateOptionsR16CUpdateErrorInfoP15IOpenCallbackUIP18IUpdateCallbackUI2(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.CMyComPtr.14, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.CRecordVector.15, align 8
  %10 = alloca %class.CRecordVector.16, align 8
  %11 = alloca %class.CStringBase, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.CStringBase, align 8
  %14 = alloca %class.CStringBase, align 8
  %15 = alloca [16 x i32], align 16
  %16 = alloca %class.CStringBase, align 8
  %17 = alloca %class.CStringBase, align 8
  %18 = alloca %class.CStringBase, align 8
  %19 = alloca %class.CStringBase, align 8
  %20 = alloca %class.CStringBase, align 8
  %21 = alloca %struct.CProperty, align 8
  %22 = alloca %struct.CArchiveLink, align 8
  %23 = alloca %class.CStringBase, align 8
  %24 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %25 = alloca %class.CRecordVector.6, align 8
  %26 = alloca %class.CDirItems, align 8
  %27 = alloca %struct.CDirItem, align 8
  %28 = alloca %struct.CEnumDirItemUpdateCallback, align 8
  %29 = alloca %class.CObjectVector.1, align 8
  %30 = alloca %class.CRecordVector.13, align 8
  %31 = alloca %class.CTempFiles, align 8
  %32 = alloca %class.CStringBase, align 8
  %33 = alloca %class.CObjectVector.10, align 8
  %34 = alloca %class.CStringBase, align 8
  %35 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 9
  %36 = load i8, ptr %35, align 8, !tbaa !104, !range !78, !noundef !79
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 10
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %1924

42:                                               ; preds = %6
  %43 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 14, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 4
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %45, label %49, label %51

49:                                               ; preds = %42
  %50 = select i1 %40, i1 %48, i1 false
  br i1 %50, label %215, label %1924

51:                                               ; preds = %42
  br i1 %48, label %215, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %53 = getelementptr inbounds %class.CStringBase, ptr %21, i64 0, i32 2
  %54 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  store ptr %54, ptr %21, align 8, !tbaa !31
  store i32 0, ptr %54, align 4, !tbaa !32
  store i32 4, ptr %53, align 4, !tbaa !34
  %55 = getelementptr inbounds %struct.CProperty, ptr %21, i64 0, i32 1
  %56 = getelementptr inbounds %struct.CProperty, ptr %21, i64 0, i32 1, i32 1
  store i64 0, ptr %56, align 8
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %62 unwind label %60

58:                                               ; preds = %213, %1922, %60
  %59 = phi { ptr, i32 } [ %61, %60 ], [ %1923, %1922 ], [ %214, %213 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %54) #20
  br label %58

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.CProperty, ptr %21, i64 0, i32 1, i32 2
  store ptr %57, ptr %55, align 8, !tbaa !31
  store i32 0, ptr %57, align 4, !tbaa !32
  store i32 4, ptr %63, align 4, !tbaa !34
  %64 = getelementptr inbounds %class.CStringBase, ptr %21, i64 0, i32 1
  store i32 0, ptr %64, align 8, !tbaa !41
  store i32 0, ptr %54, align 4, !tbaa !32
  %65 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #19
          to label %66 unwind label %105

66:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %54) #20
  store ptr %65, ptr %21, align 8, !tbaa !31
  store i32 5, ptr %53, align 4, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %65, ptr noundef nonnull align 4 dereferenceable(20) @.str, i64 20, i1 false), !tbaa !32
  store i32 4, ptr %64, align 8, !tbaa !41
  %67 = getelementptr inbounds %struct.CProperty, ptr %21, i64 0, i32 1, i32 1
  store i32 0, ptr %67, align 8, !tbaa !41
  store i32 0, ptr %57, align 4, !tbaa !32
  %68 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #19
          to label %69 unwind label %105

69:                                               ; preds = %66
  tail call void @_ZdaPv(ptr noundef nonnull %57) #20
  store ptr %68, ptr %55, align 8, !tbaa !31
  store i32 3, ptr %63, align 4, !tbaa !34
  %70 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 111, ptr %68, align 4, !tbaa !32
  %71 = getelementptr inbounds i32, ptr %68, i64 2
  store i32 110, ptr %70, align 4, !tbaa !32
  store i32 0, ptr %71, align 4, !tbaa !32
  store i32 2, ptr %67, align 8, !tbaa !41
  %72 = getelementptr inbounds %struct.CCompressionMethodMode, ptr %2, i64 0, i32 1
  %73 = invoke noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %74 unwind label %105

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 5
  %76 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 5, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %107

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3
  %81 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3, i32 1
  store i32 0, ptr %81, align 8, !tbaa !41
  %82 = load ptr, ptr %80, align 8, !tbaa !31
  store i32 0, ptr %82, align 4, !tbaa !32
  %83 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = icmp eq i32 %84, 26
  br i1 %85, label %96, label %86

86:                                               ; preds = %79
  %87 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znam(i64 noundef 104) #19
          to label %88 unwind label %105

88:                                               ; preds = %86
  %89 = icmp sgt i32 %84, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %82) #20
  %91 = load i32, ptr %81, align 8, !tbaa !41
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i64 [ %92, %90 ], [ 0, %88 ]
  store ptr %87, ptr %80, align 8, !tbaa !31
  %95 = getelementptr inbounds i32, ptr %87, i64 %94
  store i32 0, ptr %95, align 4, !tbaa !32
  store i32 26, ptr %83, align 4, !tbaa !34
  br label %96

96:                                               ; preds = %93, %79
  %97 = phi ptr [ %82, %79 ], [ %87, %93 ]
  %98 = getelementptr inbounds i32, ptr %97, i64 4
  store <4 x i32> <i32 83, i32 70, i32 88, i32 32>, ptr %97, align 4, !tbaa !32
  %99 = getelementptr inbounds i32, ptr %97, i64 8
  store <4 x i32> <i32 102, i32 105, i32 108, i32 101>, ptr %98, align 4, !tbaa !32
  %100 = getelementptr inbounds i32, ptr %97, i64 12
  store <4 x i32> <i32 32, i32 105, i32 115, i32 32>, ptr %99, align 4, !tbaa !32
  %101 = getelementptr inbounds i32, ptr %97, i64 16
  store <4 x i32> <i32 110, i32 111, i32 116, i32 32>, ptr %100, align 4, !tbaa !32
  %102 = getelementptr inbounds i32, ptr %97, i64 20
  store <4 x i32> <i32 115, i32 112, i32 101, i32 99>, ptr %101, align 4, !tbaa !32
  %103 = getelementptr inbounds i32, ptr %97, i64 24
  store <4 x i32> <i32 105, i32 102, i32 105, i32 101>, ptr %102, align 4, !tbaa !32
  %104 = getelementptr inbounds i32, ptr %97, i64 25
  store i32 100, ptr %103, align 4, !tbaa !32
  store i32 0, ptr %104, align 4, !tbaa !32
  store i32 25, ptr %81, align 8, !tbaa !41
  br label %202

105:                                              ; preds = %86, %66, %62, %69
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %213

107:                                              ; preds = %74
  %108 = add nsw i32 %77, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  %112 = icmp slt i32 %77, -1
  %113 = shl nuw nsw i64 %111, 2
  %114 = select i1 %112, i64 -1, i64 %113
  %115 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #19
          to label %116 unwind label %192

116:                                              ; preds = %110
  store i32 0, ptr %115, align 4, !tbaa !32
  br label %117

117:                                              ; preds = %116, %107
  %118 = phi ptr [ null, %107 ], [ %115, %116 ]
  %119 = load ptr, ptr %75, align 8, !tbaa !31
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi ptr [ %119, %117 ], [ %123, %120 ]
  %122 = phi ptr [ %118, %117 ], [ %125, %120 ]
  %123 = getelementptr inbounds i32, ptr %121, i64 1
  %124 = load i32, ptr %121, align 4, !tbaa !32
  %125 = getelementptr inbounds i32, ptr %122, i64 1
  store i32 %124, ptr %122, align 4, !tbaa !32
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %120, !llvm.loop !36

127:                                              ; preds = %120
  %128 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory12MySearchPathEPKwS3_S3_R11CStringBaseIwE(ptr noundef null, ptr noundef %118, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %129 unwind label %194

129:                                              ; preds = %127
  br i1 %128, label %198, label %130

130:                                              ; preds = %129
  %131 = tail call ptr @__errno_location() #21
  %132 = load i32, ptr %131, align 4, !tbaa !21
  store i32 %132, ptr %3, align 8, !tbaa !105
  %133 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3
  %134 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3, i32 1
  store i32 0, ptr %134, align 8, !tbaa !41
  %135 = load ptr, ptr %133, align 8, !tbaa !31
  store i32 0, ptr %135, align 4, !tbaa !32
  %136 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !34
  %138 = icmp eq i32 %137, 39
  br i1 %138, label %149, label %139

139:                                              ; preds = %130
  %140 = invoke noalias noundef nonnull dereferenceable(156) ptr @_Znam(i64 noundef 156) #19
          to label %141 unwind label %194

141:                                              ; preds = %139
  %142 = icmp sgt i32 %137, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %135) #20
  %144 = load i32, ptr %134, align 8, !tbaa !41
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %143, %141
  %147 = phi i64 [ %145, %143 ], [ 0, %141 ]
  store ptr %140, ptr %133, align 8, !tbaa !31
  %148 = getelementptr inbounds i32, ptr %140, i64 %147
  store i32 0, ptr %148, align 4, !tbaa !32
  store i32 39, ptr %136, align 4, !tbaa !34
  br label %149

149:                                              ; preds = %146, %130
  %150 = phi ptr [ %135, %130 ], [ %140, %146 ]
  %151 = getelementptr inbounds i32, ptr %150, i64 4
  store <4 x i32> <i32 55, i32 45, i32 90, i32 105>, ptr %150, align 4, !tbaa !32
  %152 = getelementptr inbounds i32, ptr %150, i64 8
  store <4 x i32> <i32 112, i32 32, i32 99, i32 97>, ptr %151, align 4, !tbaa !32
  %153 = getelementptr inbounds i32, ptr %150, i64 12
  store <4 x i32> <i32 110, i32 110, i32 111, i32 116>, ptr %152, align 4, !tbaa !32
  %154 = getelementptr inbounds i32, ptr %150, i64 16
  store <4 x i32> <i32 32, i32 102, i32 105, i32 110>, ptr %153, align 4, !tbaa !32
  %155 = getelementptr inbounds i32, ptr %150, i64 20
  store <4 x i32> <i32 100, i32 32, i32 115, i32 112>, ptr %154, align 4, !tbaa !32
  %156 = getelementptr inbounds i32, ptr %150, i64 24
  store <4 x i32> <i32 101, i32 99, i32 105, i32 102>, ptr %155, align 4, !tbaa !32
  %157 = getelementptr inbounds i32, ptr %150, i64 28
  store <4 x i32> <i32 105, i32 101, i32 100, i32 32>, ptr %156, align 4, !tbaa !32
  %158 = getelementptr inbounds i32, ptr %150, i64 32
  store <4 x i32> <i32 83, i32 70, i32 88, i32 32>, ptr %157, align 4, !tbaa !32
  %159 = getelementptr inbounds i32, ptr %150, i64 36
  store <4 x i32> <i32 109, i32 111, i32 100, i32 117>, ptr %158, align 4, !tbaa !32
  %160 = getelementptr inbounds i32, ptr %150, i64 37
  store i32 108, ptr %159, align 4, !tbaa !32
  %161 = getelementptr inbounds i32, ptr %150, i64 38
  store i32 101, ptr %160, align 4, !tbaa !32
  store i32 0, ptr %161, align 4, !tbaa !32
  store i32 38, ptr %134, align 8, !tbaa !41
  %162 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1
  %163 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1, i32 1
  store i32 0, ptr %163, align 8, !tbaa !41
  %164 = load ptr, ptr %162, align 8, !tbaa !31
  store i32 0, ptr %164, align 4, !tbaa !32
  %165 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !34
  %167 = icmp eq i32 %108, %166
  br i1 %167, label %182, label %168

168:                                              ; preds = %149
  %169 = zext i32 %108 to i64
  %170 = icmp slt i32 %77, -1
  %171 = shl nuw nsw i64 %169, 2
  %172 = select i1 %170, i64 -1, i64 %171
  %173 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %172) #19
          to label %174 unwind label %194

174:                                              ; preds = %168
  %175 = icmp sgt i32 %166, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %164) #20
  %177 = load i32, ptr %163, align 8, !tbaa !41
  %178 = sext i32 %177 to i64
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi i64 [ %178, %176 ], [ 0, %174 ]
  store ptr %173, ptr %162, align 8, !tbaa !31
  %181 = getelementptr inbounds i32, ptr %173, i64 %180
  store i32 0, ptr %181, align 4, !tbaa !32
  store i32 %108, ptr %165, align 4, !tbaa !34
  br label %182

182:                                              ; preds = %179, %149
  %183 = phi ptr [ %164, %149 ], [ %173, %179 ]
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi ptr [ %187, %184 ], [ %118, %182 ]
  %186 = phi ptr [ %189, %184 ], [ %183, %182 ]
  %187 = getelementptr inbounds i32, ptr %185, i64 1
  %188 = load i32, ptr %185, align 4, !tbaa !32
  %189 = getelementptr inbounds i32, ptr %186, i64 1
  store i32 %188, ptr %186, align 4, !tbaa !32
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %184, !llvm.loop !36

191:                                              ; preds = %184
  store i32 %77, ptr %163, align 8, !tbaa !41
  br label %198

192:                                              ; preds = %110
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %213

194:                                              ; preds = %168, %139, %127
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = icmp eq ptr %118, null
  br i1 %196, label %213, label %197

197:                                              ; preds = %194
  call void @_ZdaPv(ptr noundef nonnull %118) #20
  br label %213

198:                                              ; preds = %129, %191
  %199 = phi i32 [ 1, %191 ], [ 0, %129 ]
  %200 = icmp eq ptr %118, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %118) #20
  br label %202

202:                                              ; preds = %201, %198, %96
  %203 = phi i32 [ 1, %96 ], [ %199, %198 ], [ %199, %201 ]
  %204 = load ptr, ptr %55, align 8, !tbaa !31
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  call void @_ZdaPv(ptr noundef nonnull %204) #20
  br label %207

207:                                              ; preds = %206, %202
  %208 = load ptr, ptr %21, align 8, !tbaa !31
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #20
  br label %211

211:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %212 = icmp eq i32 %203, 0
  br i1 %212, label %215, label %1924

213:                                              ; preds = %192, %194, %197, %105
  %214 = phi { ptr, i32 } [ %106, %105 ], [ %193, %192 ], [ %195, %194 ], [ %195, %197 ]
  call void @_ZN9CPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  br label %58

215:                                              ; preds = %49, %211, %51
  %216 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #18
  %217 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 1
  %218 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  store i64 8, ptr %218, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !46
  %219 = getelementptr inbounds %struct.CArchiveLink, ptr %22, i64 0, i32 1
  %220 = getelementptr inbounds %struct.CArchiveLink, ptr %22, i64 0, i32 1, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds %struct.CArchiveLink, ptr %22, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  store i64 8, ptr %221, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %219, align 8, !tbaa !46
  %222 = getelementptr inbounds %struct.CArchiveLink, ptr %22, i64 0, i32 2
  store i64 0, ptr %222, align 8, !tbaa !108
  %223 = getelementptr inbounds %struct.CArchiveLink, ptr %22, i64 0, i32 3
  store i8 0, ptr %223, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18
  %224 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 3
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %23, ptr noundef nonnull align 8 dereferenceable(120) %224)
          to label %225 unwind label %245

225:                                              ; preds = %215
  %226 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 3, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !41
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %330, label %229

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #18
  %230 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %24, i64 0, i32 1
  %231 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %24, i64 0, i32 1, i32 1
  store i64 0, ptr %231, align 8
  %232 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %233 unwind label %247

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %24, i64 0, i32 1, i32 2
  store ptr %232, ptr %230, align 8, !tbaa !31
  store i32 0, ptr %232, align 4, !tbaa !32
  store i32 4, ptr %234, align 4, !tbaa !34
  %235 = load ptr, ptr %23, align 8, !tbaa !31
  %236 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %235)
          to label %237 unwind label %249

237:                                              ; preds = %233
  br i1 %236, label %238, label %316

238:                                              ; preds = %237
  %239 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %24, i64 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !113
  %241 = and i32 %240, 16
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %238
  %244 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.4, ptr %244, align 16, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %1929 unwind label %249

245:                                              ; preds = %215
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %1922

247:                                              ; preds = %229
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %328

249:                                              ; preds = %243, %233
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %323

251:                                              ; preds = %238
  %252 = load i32, ptr %43, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %316, label %254

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  %255 = getelementptr inbounds %class.CBaseRecordVector, ptr %25, i64 0, i32 1
  %256 = getelementptr inbounds %class.CBaseRecordVector, ptr %25, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  store i64 4, ptr %256, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !46
  %257 = load i32, ptr %2, align 8, !tbaa !67
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %271

259:                                              ; preds = %254
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %260 unwind label %269

260:                                              ; preds = %259
  %261 = getelementptr inbounds %class.CBaseRecordVector, ptr %25, i64 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !12
  %263 = getelementptr inbounds %class.CBaseRecordVector, ptr %25, i64 0, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %257, ptr %266, align 4, !tbaa !21
  %267 = load i32, ptr %263, align 4, !tbaa !5
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %263, align 4, !tbaa !5
  br label %271

269:                                              ; preds = %259
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %314

271:                                              ; preds = %260, %254
  %272 = invoke noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73) %22, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %4)
          to label %273 unwind label %275

273:                                              ; preds = %271
  %274 = icmp eq i32 %272, -2147467260
  br i1 %274, label %296, label %277

275:                                              ; preds = %293, %271
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %314

277:                                              ; preds = %273
  %278 = load ptr, ptr %23, align 8, !tbaa !31
  %279 = load ptr, ptr %5, align 8, !tbaa !46
  %280 = getelementptr inbounds ptr, ptr %279, i64 11
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %278, i32 noundef %272)
          to label %283 unwind label %285

283:                                              ; preds = %277
  %284 = icmp eq i32 %282, 0
  br i1 %284, label %287, label %296

285:                                              ; preds = %277
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %314

287:                                              ; preds = %283
  %288 = icmp eq i32 %272, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = getelementptr inbounds %struct.CArchiveLink, ptr %22, i64 0, i32 1, i32 0, i32 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !5
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  store i32 -2147467263, ptr %3, align 8, !tbaa !105
  %294 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull @.str.5)
          to label %296 unwind label %275

296:                                              ; preds = %287, %283, %273, %293
  %297 = phi i32 [ -2147467263, %293 ], [ -2147467260, %273 ], [ %282, %283 ], [ %272, %287 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %316

298:                                              ; preds = %289
  %299 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !12
  %301 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 2
  %302 = load i32, ptr %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, -1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %300, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !13
  %307 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %24, i64 0, i32 5
  %308 = load i8, ptr %307, align 4, !tbaa !115, !range !78, !noundef !79
  %309 = getelementptr inbounds %struct.CArc, ptr %306, i64 0, i32 6
  %310 = xor i8 %308, 1
  store i8 %310, ptr %309, align 8, !tbaa !116
  %311 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %24, i64 0, i32 3
  %312 = getelementptr inbounds %struct.CArc, ptr %306, i64 0, i32 5
  %313 = load i64, ptr %311, align 8
  store i64 %313, ptr %312, align 8
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %316

314:                                              ; preds = %275, %285, %269
  %315 = phi { ptr, i32 } [ %270, %269 ], [ %276, %275 ], [ %286, %285 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %323

316:                                              ; preds = %237, %298, %296, %251
  %317 = phi i1 [ false, %251 ], [ false, %296 ], [ true, %298 ], [ true, %237 ]
  %318 = phi i32 [ -2147467263, %251 ], [ %297, %296 ], [ -2147467259, %298 ], [ -2147467259, %237 ]
  %319 = load ptr, ptr %230, align 8, !tbaa !31
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  call void @_ZdaPv(ptr noundef nonnull %319) #20
  br label %322

322:                                              ; preds = %316, %321
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #18
  br i1 %317, label %330, label %1911

323:                                              ; preds = %314, %249
  %324 = phi { ptr, i32 } [ %250, %249 ], [ %315, %314 ]
  %325 = load ptr, ptr %230, align 8, !tbaa !31
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %325) #20
  br label %328

328:                                              ; preds = %327, %323, %247
  %329 = phi { ptr, i32 } [ %248, %247 ], [ %324, %323 ], [ %324, %327 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #18
  br label %1917

330:                                              ; preds = %225, %322
  %331 = phi i32 [ -2147467259, %225 ], [ %318, %322 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #18
  %332 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 1
  %333 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  store i64 8, ptr %333, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !46
  %334 = getelementptr inbounds %class.CDirItems, ptr %26, i64 0, i32 1
  %335 = getelementptr inbounds %class.CDirItems, ptr %26, i64 0, i32 1, i32 0, i32 1
  %336 = getelementptr inbounds %class.CDirItems, ptr %26, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  store i64 4, ptr %336, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %334, align 8, !tbaa !46
  %337 = getelementptr inbounds %class.CDirItems, ptr %26, i64 0, i32 2
  %338 = getelementptr inbounds %class.CDirItems, ptr %26, i64 0, i32 2, i32 0, i32 1
  %339 = getelementptr inbounds %class.CDirItems, ptr %26, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false)
  store i64 4, ptr %339, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %337, align 8, !tbaa !46
  %340 = getelementptr inbounds %class.CDirItems, ptr %26, i64 0, i32 3
  %341 = getelementptr inbounds %class.CDirItems, ptr %26, i64 0, i32 3, i32 0, i32 0, i32 1
  %342 = getelementptr inbounds %class.CDirItems, ptr %26, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  store i64 8, ptr %342, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %340, align 8, !tbaa !46
  %343 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 7
  %344 = load i8, ptr %343, align 1, !tbaa !118, !range !78, !noundef !79
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %354

346:                                              ; preds = %330
  %347 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !5
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %574

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !12
  %353 = zext i32 %348 to i64
  br label %455

354:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #18
  %355 = getelementptr inbounds %struct.CDirItem, ptr %27, i64 0, i32 4
  %356 = getelementptr inbounds %struct.CDirItem, ptr %27, i64 0, i32 4, i32 1
  store i64 0, ptr %356, align 8
  %357 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %358 unwind label %441

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.CDirItem, ptr %27, i64 0, i32 4, i32 2
  store ptr %357, ptr %355, align 8, !tbaa !31
  store i32 0, ptr %357, align 4, !tbaa !32
  store i32 4, ptr %359, align 4, !tbaa !34
  %360 = getelementptr inbounds %struct.CDirItem, ptr %27, i64 0, i32 6
  store i32 -1, ptr %360, align 4, !tbaa !119
  %361 = getelementptr inbounds %struct.CDirItem, ptr %27, i64 0, i32 7
  store i32 -1, ptr %361, align 8, !tbaa !121
  %362 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 8
  %363 = icmp eq ptr %362, %355
  br i1 %363, label %392, label %364

364:                                              ; preds = %358
  %365 = getelementptr inbounds %struct.CDirItem, ptr %27, i64 0, i32 4, i32 1
  store i32 0, ptr %365, align 8, !tbaa !41
  store i32 0, ptr %357, align 4, !tbaa !32
  %366 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 8, i32 1
  %367 = load i32, ptr %366, align 8, !tbaa !41
  %368 = add nsw i32 %367, 1
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %380, label %370

370:                                              ; preds = %364
  %371 = zext i32 %368 to i64
  %372 = icmp slt i32 %367, -1
  %373 = shl nuw nsw i64 %371, 2
  %374 = select i1 %372, i64 -1, i64 %373
  %375 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %374) #19
          to label %376 unwind label %443

376:                                              ; preds = %370
  call void @_ZdaPv(ptr noundef nonnull %357) #20
  %377 = load i32, ptr %365, align 8, !tbaa !41
  %378 = sext i32 %377 to i64
  store ptr %375, ptr %355, align 8, !tbaa !31
  %379 = getelementptr inbounds i32, ptr %375, i64 %378
  store i32 0, ptr %379, align 4, !tbaa !32
  store i32 %368, ptr %359, align 4, !tbaa !34
  br label %380

380:                                              ; preds = %376, %364
  %381 = phi ptr [ %357, %364 ], [ %375, %376 ]
  %382 = load ptr, ptr %362, align 8, !tbaa !31
  br label %383

383:                                              ; preds = %383, %380
  %384 = phi ptr [ %382, %380 ], [ %386, %383 ]
  %385 = phi ptr [ %381, %380 ], [ %388, %383 ]
  %386 = getelementptr inbounds i32, ptr %384, i64 1
  %387 = load i32, ptr %384, align 4, !tbaa !32
  %388 = getelementptr inbounds i32, ptr %385, i64 1
  store i32 %387, ptr %385, align 4, !tbaa !32
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %390, label %383, !llvm.loop !36

390:                                              ; preds = %383
  %391 = load i32, ptr %366, align 8, !tbaa !41
  store i32 %391, ptr %365, align 8, !tbaa !41
  br label %392

392:                                              ; preds = %390, %358
  store i64 -1, ptr %27, align 8, !tbaa !122
  %393 = getelementptr inbounds %struct.CDirItem, ptr %27, i64 0, i32 5
  store i32 0, ptr %393, align 8, !tbaa !123
  %394 = getelementptr inbounds %struct.CDirItem, ptr %27, i64 0, i32 3
  invoke void @_ZN8NWindows5NTime17GetCurUtcFileTimeER9_FILETIME(ptr noundef nonnull align 4 dereferenceable(8) %394)
          to label %395 unwind label %443

395:                                              ; preds = %392
  %396 = getelementptr inbounds %struct.CDirItem, ptr %27, i64 0, i32 2
  %397 = load i64, ptr %394, align 8
  store i64 %397, ptr %396, align 8
  %398 = getelementptr inbounds %struct.CDirItem, ptr %27, i64 0, i32 1
  store i64 %397, ptr %398, align 8
  %399 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %400 unwind label %443

400:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %401 = getelementptr inbounds %struct.CDirItem, ptr %399, i64 0, i32 4
  %402 = getelementptr inbounds %struct.CDirItem, ptr %27, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, i8 0, i64 16, i1 false)
  %403 = load i32, ptr %402, align 8, !tbaa !41
  %404 = add nsw i32 %403, 1
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %414, label %406

406:                                              ; preds = %400
  %407 = zext i32 %404 to i64
  %408 = icmp slt i32 %403, -1
  %409 = shl nuw nsw i64 %407, 2
  %410 = select i1 %408, i64 -1, i64 %409
  %411 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %410) #19
          to label %412 unwind label %427

412:                                              ; preds = %406
  %413 = getelementptr inbounds %struct.CDirItem, ptr %399, i64 0, i32 4, i32 2
  store ptr %411, ptr %401, align 8, !tbaa !31
  store i32 0, ptr %411, align 4, !tbaa !32
  store i32 %404, ptr %413, align 4, !tbaa !34
  br label %414

414:                                              ; preds = %412, %400
  %415 = phi ptr [ null, %400 ], [ %411, %412 ]
  %416 = load ptr, ptr %355, align 8, !tbaa !31
  br label %417

417:                                              ; preds = %417, %414
  %418 = phi ptr [ %416, %414 ], [ %420, %417 ]
  %419 = phi ptr [ %415, %414 ], [ %422, %417 ]
  %420 = getelementptr inbounds i32, ptr %418, i64 1
  %421 = load i32, ptr %418, align 4, !tbaa !32
  %422 = getelementptr inbounds i32, ptr %419, i64 1
  store i32 %421, ptr %419, align 4, !tbaa !32
  %423 = icmp eq i32 %421, 0
  br i1 %423, label %424, label %417, !llvm.loop !36

424:                                              ; preds = %417
  %425 = getelementptr inbounds %struct.CDirItem, ptr %399, i64 0, i32 4, i32 1
  store i32 %403, ptr %425, align 8, !tbaa !41
  %426 = getelementptr inbounds %struct.CDirItem, ptr %399, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %426, ptr noundef nonnull align 8 dereferenceable(12) %393, i64 12, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %340)
          to label %429 unwind label %443

427:                                              ; preds = %406
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %399) #20
  br label %445

429:                                              ; preds = %424
  %430 = getelementptr inbounds %class.CDirItems, ptr %26, i64 0, i32 3, i32 0, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !12
  %432 = getelementptr inbounds %class.CDirItems, ptr %26, i64 0, i32 3, i32 0, i32 0, i32 2
  %433 = load i32, ptr %432, align 4, !tbaa !5
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %431, i64 %434
  store ptr %399, ptr %435, align 8, !tbaa !13
  %436 = add nsw i32 %433, 1
  store i32 %436, ptr %432, align 4, !tbaa !5
  %437 = load ptr, ptr %355, align 8, !tbaa !31
  %438 = icmp eq ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %429
  call void @_ZdaPv(ptr noundef nonnull %437) #20
  br label %440

440:                                              ; preds = %429, %439
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #18
  br label %574

441:                                              ; preds = %354
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %450

443:                                              ; preds = %424, %395, %370, %392
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %445

445:                                              ; preds = %427, %443
  %446 = phi { ptr, i32 } [ %444, %443 ], [ %428, %427 ]
  %447 = load ptr, ptr %355, align 8, !tbaa !31
  %448 = icmp eq ptr %447, null
  br i1 %448, label %450, label %449

449:                                              ; preds = %445
  call void @_ZdaPv(ptr noundef nonnull %447) #20
  br label %450

450:                                              ; preds = %449, %445, %441
  %451 = phi { ptr, i32 } [ %442, %441 ], [ %446, %445 ], [ %446, %449 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #18
  br label %1909

452:                                              ; preds = %501
  %453 = and i8 %502, 1
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %574, label %505

455:                                              ; preds = %350, %501
  %456 = phi i64 [ 0, %350 ], [ %503, %501 ]
  %457 = phi i8 [ 0, %350 ], [ %502, %501 ]
  %458 = getelementptr inbounds ptr, ptr %352, i64 %456
  %459 = load ptr, ptr %458, align 8, !tbaa !13
  %460 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %459, i64 0, i32 2
  %461 = load i32, ptr %460, align 4, !tbaa !124
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %500, label %463

463:                                              ; preds = %455
  %464 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %459, i64 0, i32 2, i32 0, i64 1
  %465 = load i32, ptr %464, align 4, !tbaa !124
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %500, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %459, i64 0, i32 2, i32 0, i64 2
  %469 = load i32, ptr %468, align 4, !tbaa !124
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %500, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %459, i64 0, i32 2, i32 0, i64 3
  %473 = load i32, ptr %472, align 4, !tbaa !124
  %474 = icmp eq i32 %473, 2
  br i1 %474, label %500, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %459, i64 0, i32 2, i32 0, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !124
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %500, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %459, i64 0, i32 2, i32 0, i64 5
  %481 = load i32, ptr %480, align 4, !tbaa !124
  %482 = icmp eq i32 %481, 2
  br i1 %482, label %500, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %459, i64 0, i32 2, i32 0, i64 6
  %485 = load i32, ptr %484, align 4, !tbaa !124
  %486 = icmp eq i32 %485, 2
  %487 = icmp ne i32 %465, 0
  %488 = select i1 %486, i1 true, i1 %487
  %489 = icmp ne i32 %469, 0
  %490 = select i1 %488, i1 true, i1 %489
  %491 = icmp ne i32 %473, 0
  %492 = select i1 %490, i1 true, i1 %491
  %493 = icmp ne i32 %477, 0
  %494 = select i1 %492, i1 true, i1 %493
  %495 = icmp ne i32 %481, 0
  %496 = select i1 %494, i1 true, i1 %495
  %497 = icmp ne i32 %485, 0
  %498 = select i1 %496, i1 true, i1 %497
  %499 = freeze i1 %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %455, %463, %467, %471, %475, %479, %483
  br label %501

501:                                              ; preds = %483, %500
  %502 = phi i8 [ 1, %500 ], [ %457, %483 ]
  %503 = add nuw nsw i64 %456, 1
  %504 = icmp eq i64 %503, %353
  br i1 %504, label %452, label %455, !llvm.loop !126

505:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV26CEnumDirItemUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %28, align 8, !tbaa !46
  %506 = getelementptr inbounds %struct.CEnumDirItemUpdateCallback, ptr %28, i64 0, i32 1
  store ptr %5, ptr %506, align 8, !tbaa !127
  %507 = load ptr, ptr %5, align 8, !tbaa !46
  %508 = getelementptr inbounds ptr, ptr %507, i64 12
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef i32 %509(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %511 unwind label %514

511:                                              ; preds = %505
  %512 = icmp eq i32 %510, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  br label %1899

514:                                              ; preds = %505
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %572

516:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  %517 = getelementptr inbounds %class.CBaseRecordVector, ptr %29, i64 0, i32 1
  %518 = getelementptr inbounds %class.CBaseRecordVector, ptr %29, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %517, i8 0, i64 16, i1 false)
  store i64 8, ptr %518, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  %519 = getelementptr inbounds %class.CBaseRecordVector, ptr %30, i64 0, i32 1
  %520 = getelementptr inbounds %class.CBaseRecordVector, ptr %30, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %519, i8 0, i64 16, i1 false)
  store i64 4, ptr %520, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !46
  %521 = invoke noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %522 unwind label %534

522:                                              ; preds = %516
  %523 = getelementptr inbounds %class.CBaseRecordVector, ptr %29, i64 0, i32 2
  %524 = load i32, ptr %523, align 4, !tbaa !5
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %553

526:                                              ; preds = %522
  %527 = getelementptr inbounds %class.CBaseRecordVector, ptr %29, i64 0, i32 3
  %528 = getelementptr inbounds %class.CBaseRecordVector, ptr %30, i64 0, i32 3
  br label %536

529:                                              ; preds = %549
  %530 = add nuw nsw i64 %537, 1
  %531 = load i32, ptr %523, align 4, !tbaa !5
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %530, %532
  br i1 %533, label %536, label %553, !llvm.loop !130

534:                                              ; preds = %554, %516
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %570

536:                                              ; preds = %526, %529
  %537 = phi i64 [ 0, %526 ], [ %530, %529 ]
  %538 = load ptr, ptr %527, align 8, !tbaa !12
  %539 = getelementptr inbounds ptr, ptr %538, i64 %537
  %540 = load ptr, ptr %539, align 8, !tbaa !13
  %541 = load ptr, ptr %540, align 8, !tbaa !31
  %542 = load ptr, ptr %528, align 8, !tbaa !12
  %543 = getelementptr inbounds i32, ptr %542, i64 %537
  %544 = load i32, ptr %543, align 4, !tbaa !21
  %545 = load ptr, ptr %5, align 8, !tbaa !46
  %546 = getelementptr inbounds ptr, ptr %545, i64 14
  %547 = load ptr, ptr %546, align 8
  %548 = invoke noundef i32 %547(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %541, i32 noundef %544)
          to label %549 unwind label %551

549:                                              ; preds = %536
  %550 = icmp eq i32 %548, 0
  br i1 %550, label %529, label %567

551:                                              ; preds = %536
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %570

553:                                              ; preds = %529, %522
  switch i32 %521, label %554 [
    i32 0, label %557
    i32 -2147467260, label %567
  ]

554:                                              ; preds = %553
  %555 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3
  %556 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %555, ptr noundef nonnull @.str.6)
          to label %567 unwind label %534

557:                                              ; preds = %553
  %558 = load ptr, ptr %5, align 8, !tbaa !46
  %559 = getelementptr inbounds ptr, ptr %558, i64 15
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef i32 %560(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %562 unwind label %565

562:                                              ; preds = %557
  %563 = icmp eq i32 %561, 0
  %564 = select i1 %563, i32 %331, i32 %561
  br label %567

565:                                              ; preds = %557
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %570

567:                                              ; preds = %549, %562, %553, %554
  %568 = phi i1 [ false, %553 ], [ false, %554 ], [ %563, %562 ], [ false, %549 ]
  %569 = phi i32 [ %521, %553 ], [ %521, %554 ], [ %564, %562 ], [ %548, %549 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  br i1 %568, label %574, label %1899

570:                                              ; preds = %565, %551, %534
  %571 = phi { ptr, i32 } [ %535, %534 ], [ %566, %565 ], [ %552, %551 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  br label %572

572:                                              ; preds = %570, %514
  %573 = phi { ptr, i32 } [ %571, %570 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  br label %1909

574:                                              ; preds = %346, %567, %452, %440
  %575 = phi i32 [ %331, %440 ], [ %569, %567 ], [ %331, %452 ], [ %331, %346 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  %576 = getelementptr inbounds %class.CBaseRecordVector, ptr %31, i64 0, i32 1
  %577 = getelementptr inbounds %class.CBaseRecordVector, ptr %31, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %576, i8 0, i64 16, i1 false)
  store i64 8, ptr %577, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !46
  %578 = load i8, ptr %223, align 8, !tbaa !112, !range !78, !noundef !79
  %579 = icmp ne i8 %578, 0
  %580 = load i8, ptr %35, align 8, !tbaa !104, !range !78, !noundef !79
  %581 = icmp ne i8 %580, 0
  %582 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 2
  %583 = load i8, ptr %582, align 8
  %584 = icmp eq i8 %583, 0
  %585 = select i1 %581, i1 true, i1 %584
  br i1 %585, label %609, label %586

586:                                              ; preds = %574
  %587 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8, !tbaa !12
  %589 = load ptr, ptr %588, align 8, !tbaa !13
  %590 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %589, i64 0, i32 1
  %591 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN12CArchivePathaSERKS_(ptr noundef nonnull align 8 dereferenceable(120) %590, ptr noundef nonnull align 8 dereferenceable(120) %224)
          to label %592 unwind label %607

592:                                              ; preds = %586
  %593 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 13, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = icmp ne i32 %594, 0
  %596 = select i1 %579, i1 true, i1 %595
  %597 = load i32, ptr %43, align 4
  %598 = icmp eq i32 %597, 0
  %599 = select i1 %596, i1 %598, i1 false
  br i1 %599, label %600, label %609

600:                                              ; preds = %592
  %601 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %589, i64 0, i32 1, i32 5
  store i8 1, ptr %601, align 8, !tbaa !131
  br i1 %595, label %602, label %609

602:                                              ; preds = %600
  %603 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 13
  %604 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %589, i64 0, i32 1, i32 6
  %605 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 8 dereferenceable(16) %603)
          to label %606 unwind label %607

606:                                              ; preds = %602
  invoke void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %604)
          to label %609 unwind label %607

607:                                              ; preds = %606, %602, %586
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %1897

609:                                              ; preds = %606, %600, %592, %574
  %610 = phi i1 [ false, %606 ], [ false, %600 ], [ true, %592 ], [ true, %574 ]
  %611 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 2
  %612 = load i32, ptr %611, align 4, !tbaa !5
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %717

614:                                              ; preds = %609
  %615 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 3
  %616 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3
  %617 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3, i32 1
  %618 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3, i32 2
  %619 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1
  %620 = icmp eq ptr %32, %619
  %621 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1, i32 1
  %622 = getelementptr inbounds %class.CStringBase, ptr %32, i64 0, i32 1
  %623 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1, i32 2
  br label %624

624:                                              ; preds = %614, %711
  %625 = phi i32 [ %612, %614 ], [ %712, %711 ]
  %626 = phi i64 [ 0, %614 ], [ %714, %711 ]
  %627 = phi i32 [ %575, %614 ], [ %713, %711 ]
  %628 = load i8, ptr %35, align 8, !tbaa !104, !range !78, !noundef !79
  %629 = icmp eq i8 %628, 0
  %630 = icmp ne i64 %626, 0
  %631 = or i1 %610, %630
  %632 = select i1 %629, i1 %631, i1 false
  br i1 %632, label %633, label %711

633:                                              ; preds = %624
  %634 = load ptr, ptr %615, align 8, !tbaa !12
  %635 = getelementptr inbounds ptr, ptr %634, i64 %626
  %636 = load ptr, ptr %635, align 8, !tbaa !13
  %637 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %636, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %32, ptr noundef nonnull align 8 dereferenceable(120) %637)
          to label %638 unwind label %695

638:                                              ; preds = %633
  %639 = load ptr, ptr %32, align 8, !tbaa !31
  %640 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr noundef %639)
          to label %641 unwind label %697

641:                                              ; preds = %638
  br i1 %640, label %642, label %703

642:                                              ; preds = %641
  store i32 0, ptr %3, align 8, !tbaa !105
  store i32 0, ptr %617, align 8, !tbaa !41
  %643 = load ptr, ptr %616, align 8, !tbaa !31
  store i32 0, ptr %643, align 4, !tbaa !32
  %644 = load i32, ptr %618, align 4, !tbaa !34
  %645 = icmp eq i32 %644, 24
  br i1 %645, label %656, label %646

646:                                              ; preds = %642
  %647 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znam(i64 noundef 96) #19
          to label %648 unwind label %697

648:                                              ; preds = %646
  %649 = icmp sgt i32 %644, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %648
  call void @_ZdaPv(ptr noundef nonnull %643) #20
  %651 = load i32, ptr %617, align 8, !tbaa !41
  %652 = sext i32 %651 to i64
  br label %653

653:                                              ; preds = %650, %648
  %654 = phi i64 [ %652, %650 ], [ 0, %648 ]
  store ptr %647, ptr %616, align 8, !tbaa !31
  %655 = getelementptr inbounds i32, ptr %647, i64 %654
  store i32 0, ptr %655, align 4, !tbaa !32
  store i32 24, ptr %618, align 4, !tbaa !34
  br label %656

656:                                              ; preds = %653, %642
  %657 = phi ptr [ %643, %642 ], [ %647, %653 ]
  %658 = getelementptr inbounds i32, ptr %657, i64 4
  store <4 x i32> <i32 84, i32 104, i32 101, i32 32>, ptr %657, align 4, !tbaa !32
  %659 = getelementptr inbounds i32, ptr %657, i64 8
  store <4 x i32> <i32 102, i32 105, i32 108, i32 101>, ptr %658, align 4, !tbaa !32
  %660 = getelementptr inbounds i32, ptr %657, i64 12
  store <4 x i32> <i32 32, i32 97, i32 108, i32 114>, ptr %659, align 4, !tbaa !32
  %661 = getelementptr inbounds i32, ptr %657, i64 16
  store <4 x i32> <i32 101, i32 97, i32 100, i32 121>, ptr %660, align 4, !tbaa !32
  %662 = getelementptr inbounds i32, ptr %657, i64 20
  store <4 x i32> <i32 32, i32 101, i32 120, i32 105>, ptr %661, align 4, !tbaa !32
  store <4 x i32> <i32 115, i32 116, i32 115, i32 0>, ptr %662, align 4, !tbaa !32
  store i32 23, ptr %617, align 8, !tbaa !41
  br i1 %620, label %703, label %663

663:                                              ; preds = %656
  store i32 0, ptr %621, align 8, !tbaa !41
  %664 = load ptr, ptr %619, align 8, !tbaa !31
  store i32 0, ptr %664, align 4, !tbaa !32
  %665 = load i32, ptr %622, align 8, !tbaa !41
  %666 = add nsw i32 %665, 1
  %667 = load i32, ptr %623, align 4, !tbaa !34
  %668 = icmp eq i32 %666, %667
  br i1 %668, label %683, label %669

669:                                              ; preds = %663
  %670 = zext i32 %666 to i64
  %671 = icmp slt i32 %665, -1
  %672 = shl nuw nsw i64 %670, 2
  %673 = select i1 %671, i64 -1, i64 %672
  %674 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %673) #19
          to label %675 unwind label %697

675:                                              ; preds = %669
  %676 = icmp sgt i32 %667, 0
  br i1 %676, label %677, label %680

677:                                              ; preds = %675
  call void @_ZdaPv(ptr noundef nonnull %664) #20
  %678 = load i32, ptr %621, align 8, !tbaa !41
  %679 = sext i32 %678 to i64
  br label %680

680:                                              ; preds = %677, %675
  %681 = phi i64 [ %679, %677 ], [ 0, %675 ]
  store ptr %674, ptr %619, align 8, !tbaa !31
  %682 = getelementptr inbounds i32, ptr %674, i64 %681
  store i32 0, ptr %682, align 4, !tbaa !32
  store i32 %666, ptr %623, align 4, !tbaa !34
  br label %683

683:                                              ; preds = %680, %663
  %684 = phi ptr [ %664, %663 ], [ %674, %680 ]
  %685 = load ptr, ptr %32, align 8, !tbaa !31
  br label %686

686:                                              ; preds = %686, %683
  %687 = phi ptr [ %685, %683 ], [ %689, %686 ]
  %688 = phi ptr [ %684, %683 ], [ %691, %686 ]
  %689 = getelementptr inbounds i32, ptr %687, i64 1
  %690 = load i32, ptr %687, align 4, !tbaa !32
  %691 = getelementptr inbounds i32, ptr %688, i64 1
  store i32 %690, ptr %688, align 4, !tbaa !32
  %692 = icmp eq i32 %690, 0
  br i1 %692, label %693, label %686, !llvm.loop !36

693:                                              ; preds = %686
  %694 = load i32, ptr %622, align 8, !tbaa !41
  store i32 %694, ptr %621, align 8, !tbaa !41
  br label %703

695:                                              ; preds = %633
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %1897

697:                                              ; preds = %669, %646, %638
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %32, align 8, !tbaa !31
  %700 = icmp eq ptr %699, null
  br i1 %700, label %702, label %701

701:                                              ; preds = %697
  call void @_ZdaPv(ptr noundef nonnull %699) #20
  br label %702

702:                                              ; preds = %697, %701
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  br label %1897

703:                                              ; preds = %641, %656, %693
  %704 = phi i32 [ -2147467259, %693 ], [ -2147467259, %656 ], [ %627, %641 ]
  %705 = load ptr, ptr %32, align 8, !tbaa !31
  %706 = icmp eq ptr %705, null
  br i1 %706, label %708, label %707

707:                                              ; preds = %703
  call void @_ZdaPv(ptr noundef nonnull %705) #20
  br label %708

708:                                              ; preds = %703, %707
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  br i1 %640, label %1887, label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %611, align 4, !tbaa !5
  br label %711

711:                                              ; preds = %709, %624
  %712 = phi i32 [ %625, %624 ], [ %710, %709 ]
  %713 = phi i32 [ %627, %624 ], [ %704, %709 ]
  %714 = add nuw nsw i64 %626, 1
  %715 = sext i32 %712 to i64
  %716 = icmp slt i64 %714, %715
  br i1 %716, label %624, label %717, !llvm.loop !132

717:                                              ; preds = %711, %609
  %718 = phi i32 [ %575, %609 ], [ %713, %711 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  %719 = getelementptr inbounds %class.CBaseRecordVector, ptr %33, i64 0, i32 1
  %720 = getelementptr inbounds %class.CBaseRecordVector, ptr %33, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %719, i8 0, i64 16, i1 false)
  store i64 8, ptr %720, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CArcItemE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !46
  br i1 %579, label %721, label %743

721:                                              ; preds = %717
  %722 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 3
  %723 = load ptr, ptr %722, align 8, !tbaa !12
  %724 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 2
  %725 = load i32, ptr %724, align 4, !tbaa !5
  %726 = add nsw i32 %725, -1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds ptr, ptr %723, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !13
  %730 = invoke noundef i32 @_Z23EnumerateInArchiveItemsRKN9NWildcard7CCensorERK4CArcR13CObjectVectorI8CArcItemE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %729, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %731 unwind label %733

731:                                              ; preds = %721
  %732 = icmp eq i32 %730, 0
  br i1 %732, label %735, label %1879

733:                                              ; preds = %721
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %1885

735:                                              ; preds = %731
  %736 = load i32, ptr %724, align 4, !tbaa !5
  %737 = add nsw i32 %736, -1
  %738 = load ptr, ptr %722, align 8, !tbaa !12
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds ptr, ptr %738, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !13
  %742 = load ptr, ptr %741, align 8, !tbaa !89
  br label %743

743:                                              ; preds = %717, %735
  %744 = phi ptr [ %742, %735 ], [ null, %717 ]
  %745 = load i32, ptr %611, align 4, !tbaa !5
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %747, label %1810

747:                                              ; preds = %743
  %748 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 3
  %749 = icmp ne ptr %744, null
  %750 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 6
  %751 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 5
  %752 = icmp eq ptr %744, null
  %753 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %754 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 1
  %755 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 4
  %756 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 1
  %757 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 4
  %758 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %759 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %760 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17CStdOutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %761 = getelementptr inbounds i8, ptr %11, i64 8
  %762 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 14, i32 0, i32 3
  %763 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 1
  %764 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %765 = getelementptr inbounds %class.CStringBase, ptr %16, i64 0, i32 1
  %766 = getelementptr inbounds %class.CStringBase, ptr %17, i64 0, i32 1
  %767 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1
  %768 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1, i32 1
  %769 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1, i32 2
  %770 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3
  %771 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3, i32 1
  %772 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3, i32 2
  %773 = getelementptr inbounds %class.CBaseRecordVector, ptr %31, i64 0, i32 3
  %774 = getelementptr inbounds %class.CBaseRecordVector, ptr %31, i64 0, i32 2
  %775 = getelementptr inbounds %struct.CCompressionMethodMode, ptr %2, i64 0, i32 1
  %776 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %777 = icmp eq ptr %751, %767
  %778 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 5, i32 1
  br label %784

779:                                              ; preds = %1806
  %780 = add nuw nsw i64 %785, 1
  %781 = load i32, ptr %611, align 4, !tbaa !5
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %780, %782
  br i1 %783, label %784, label %1810, !llvm.loop !133

784:                                              ; preds = %779, %747
  %785 = phi i64 [ 0, %747 ], [ %780, %779 ]
  %786 = load ptr, ptr %748, align 8, !tbaa !12
  %787 = getelementptr inbounds ptr, ptr %786, i64 %785
  %788 = load ptr, ptr %787, align 8, !tbaa !13
  %789 = load i8, ptr %35, align 8, !tbaa !104, !range !78, !noundef !79
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %798, label %791

791:                                              ; preds = %784
  %792 = load ptr, ptr %5, align 8, !tbaa !46
  %793 = getelementptr inbounds ptr, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  %795 = invoke noundef i32 %794(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12, i1 noundef zeroext %749)
          to label %796 unwind label %1808

796:                                              ; preds = %791
  %797 = icmp eq i32 %795, 0
  br i1 %797, label %823, label %1879

798:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  %799 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %788, i64 0, i32 1
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %20, ptr noundef nonnull align 8 dereferenceable(120) %799)
          to label %800 unwind label %1808

800:                                              ; preds = %798
  %801 = load ptr, ptr %20, align 8, !tbaa !31
  %802 = icmp eq i64 %785, 0
  %803 = load i8, ptr %582, align 8
  %804 = icmp ne i8 %803, 0
  %805 = select i1 %802, i1 %804, i1 false
  %806 = and i1 %749, %805
  %807 = load ptr, ptr %5, align 8, !tbaa !46
  %808 = getelementptr inbounds ptr, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  %810 = invoke noundef i32 %809(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %801, i1 noundef zeroext %806)
          to label %811 unwind label %817

811:                                              ; preds = %800
  %812 = load ptr, ptr %20, align 8, !tbaa !31
  %813 = icmp eq ptr %812, null
  br i1 %813, label %815, label %814

814:                                              ; preds = %811
  call void @_ZdaPv(ptr noundef nonnull %812) #20
  br label %815

815:                                              ; preds = %814, %811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %816 = icmp eq i32 %810, 0
  br i1 %816, label %823, label %1879

817:                                              ; preds = %800
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %20, align 8, !tbaa !31
  %820 = icmp eq ptr %819, null
  br i1 %820, label %822, label %821

821:                                              ; preds = %817
  call void @_ZdaPv(ptr noundef nonnull %819) #20
  br label %822

822:                                              ; preds = %821, %817
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %1885

823:                                              ; preds = %815, %796
  %824 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %788, i64 0, i32 2
  %825 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %788, i64 0, i32 1
  %826 = load i8, ptr %750, align 8, !tbaa !134, !range !78, !noundef !79
  %827 = load i8, ptr %343, align 1, !tbaa !118, !range !78, !noundef !79
  %828 = load i8, ptr %35, align 8, !tbaa !104, !range !78, !noundef !79
  %829 = icmp eq i8 %828, 0
  %830 = load i8, ptr %216, align 8, !tbaa !83, !range !78, !noundef !79
  %831 = icmp eq i8 %830, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !135
  br i1 %752, label %868, label %832

832:                                              ; preds = %823
  %833 = load ptr, ptr %744, align 8, !tbaa !46
  %834 = getelementptr inbounds ptr, ptr %833, i64 1
  %835 = load ptr, ptr %834, align 8
  %836 = invoke noundef i32 %835(ptr noundef nonnull align 8 dereferenceable(8) %744)
          to label %837 unwind label %845

837:                                              ; preds = %832
  %838 = load ptr, ptr %744, align 8, !tbaa !46
  %839 = load ptr, ptr %838, align 8
  %840 = invoke noundef i32 %839(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef nonnull align 4 dereferenceable(16) @IID_IOutArchive, ptr noundef nonnull %7)
          to label %841 unwind label %847

841:                                              ; preds = %837
  %842 = icmp eq i32 %840, 0
  br i1 %842, label %860, label %843

843:                                              ; preds = %841
  %844 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.16, ptr %844, align 16, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %844, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %1798 unwind label %849

845:                                              ; preds = %832
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %1785

847:                                              ; preds = %837
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %851

849:                                              ; preds = %843
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %851

851:                                              ; preds = %849, %847
  %852 = phi { ptr, i32 } [ %848, %847 ], [ %850, %849 ]
  %853 = load ptr, ptr %744, align 8, !tbaa !46
  %854 = getelementptr inbounds ptr, ptr %853, i64 2
  %855 = load ptr, ptr %854, align 8
  %856 = invoke noundef i32 %855(ptr noundef nonnull align 8 dereferenceable(8) %744)
          to label %1785 unwind label %857

857:                                              ; preds = %851
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #22
  unreachable

860:                                              ; preds = %841
  %861 = load ptr, ptr %744, align 8, !tbaa !46
  %862 = getelementptr inbounds ptr, ptr %861, i64 2
  %863 = load ptr, ptr %862, align 8
  %864 = invoke noundef i32 %863(ptr noundef nonnull align 8 dereferenceable(8) %744)
          to label %895 unwind label %865

865:                                              ; preds = %860
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #22
  unreachable

868:                                              ; preds = %823
  %869 = load i32, ptr %2, align 8, !tbaa !137
  %870 = load ptr, ptr %753, align 8, !tbaa !12
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds ptr, ptr %870, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !13
  %874 = getelementptr inbounds %struct.CArcInfoEx, ptr %873, i64 0, i32 3
  %875 = load ptr, ptr %874, align 8, !tbaa !138
  %876 = invoke noundef ptr %875()
          to label %877 unwind label %893

877:                                              ; preds = %868
  %878 = icmp eq ptr %876, null
  br i1 %878, label %884, label %879

879:                                              ; preds = %877
  %880 = load ptr, ptr %876, align 8, !tbaa !46
  %881 = getelementptr inbounds ptr, ptr %880, i64 1
  %882 = load ptr, ptr %881, align 8
  %883 = invoke noundef i32 %882(ptr noundef nonnull align 8 dereferenceable(8) %876)
          to label %884 unwind label %893

884:                                              ; preds = %879, %877
  %885 = load ptr, ptr %7, align 8, !tbaa !135
  %886 = icmp eq ptr %885, null
  br i1 %886, label %892, label %887

887:                                              ; preds = %884
  %888 = load ptr, ptr %885, align 8, !tbaa !46
  %889 = getelementptr inbounds ptr, ptr %888, i64 2
  %890 = load ptr, ptr %889, align 8
  %891 = invoke noundef i32 %890(ptr noundef nonnull align 8 dereferenceable(8) %885)
          to label %892 unwind label %893

892:                                              ; preds = %887, %884
  store ptr %876, ptr %7, align 8, !tbaa !135
  br label %897

893:                                              ; preds = %887, %879, %868
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %1785

895:                                              ; preds = %860
  %896 = load ptr, ptr %7, align 8, !tbaa !135
  br label %897

897:                                              ; preds = %895, %892
  %898 = phi ptr [ %896, %895 ], [ %876, %892 ]
  %899 = icmp eq ptr %898, null
  br i1 %899, label %900, label %904

900:                                              ; preds = %897
  %901 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.16, ptr %901, align 16, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %901, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %1798 unwind label %902

902:                                              ; preds = %900
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %1785

904:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  %905 = load ptr, ptr %898, align 8, !tbaa !46
  %906 = getelementptr inbounds ptr, ptr %905, i64 6
  %907 = load ptr, ptr %906, align 8
  %908 = invoke noundef i32 %907(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull %8)
          to label %909 unwind label %911

909:                                              ; preds = %904
  %910 = icmp eq i32 %908, 0
  br i1 %910, label %913, label %1771

911:                                              ; preds = %904
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %1775

913:                                              ; preds = %909
  %914 = load i32, ptr %8, align 4, !tbaa !21
  %915 = icmp ult i32 %914, 3
  br i1 %915, label %916, label %1771

916:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %754, i8 0, i64 16, i1 false)
  store i64 16, ptr %755, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorI12CUpdatePair2E, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %756, i8 0, i64 16, i1 false)
  store i64 12, ptr %757, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorI11CUpdatePairE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !46
  invoke void @_Z21GetUpdatePairInfoListRK9CDirItemsRK13CObjectVectorI8CArcItemEN13NFileTimeType5EEnumER13CRecordVectorI11CUpdatePairE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %914, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %917 unwind label %951

917:                                              ; preds = %916
  invoke void @_Z13UpdateProduceRK13CRecordVectorI11CUpdatePairERKN14NUpdateArchive10CActionSetERS_I12CUpdatePair2EP22IUpdateProduceCallback(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(28) %824, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null)
          to label %918 unwind label %951

918:                                              ; preds = %917
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %919 = load i32, ptr %758, align 4, !tbaa !5
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %921, label %944

921:                                              ; preds = %918
  %922 = load ptr, ptr %759, align 8, !tbaa !12
  %923 = zext i32 %919 to i64
  %924 = and i64 %923, 3
  %925 = icmp ult i32 %919, 4
  br i1 %925, label %928, label %926

926:                                              ; preds = %921
  %927 = and i64 %923, 4294967292
  br label %953

928:                                              ; preds = %953, %921
  %929 = phi i32 [ undef, %921 ], [ %975, %953 ]
  %930 = phi i64 [ 0, %921 ], [ %976, %953 ]
  %931 = phi i32 [ 0, %921 ], [ %975, %953 ]
  %932 = icmp eq i64 %924, 0
  br i1 %932, label %944, label %933

933:                                              ; preds = %928, %933
  %934 = phi i64 [ %941, %933 ], [ %930, %928 ]
  %935 = phi i32 [ %940, %933 ], [ %931, %928 ]
  %936 = phi i64 [ %942, %933 ], [ 0, %928 ]
  %937 = getelementptr inbounds %struct.CUpdatePair2, ptr %922, i64 %934
  %938 = load i8, ptr %937, align 4, !tbaa !139, !range !78, !noundef !79
  %939 = zext i8 %938 to i32
  %940 = add i32 %935, %939
  %941 = add nuw nsw i64 %934, 1
  %942 = add i64 %936, 1
  %943 = icmp eq i64 %942, %924
  br i1 %943, label %944, label %933, !llvm.loop !141

944:                                              ; preds = %928, %933, %918
  %945 = phi i32 [ 0, %918 ], [ %929, %928 ], [ %940, %933 ]
  %946 = zext i32 %945 to i64
  %947 = load ptr, ptr %5, align 8, !tbaa !46
  %948 = getelementptr inbounds ptr, ptr %947, i64 5
  %949 = load ptr, ptr %948, align 8
  %950 = invoke noundef i32 %949(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %946)
          to label %979 unwind label %981

951:                                              ; preds = %917, %916
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %1769

953:                                              ; preds = %953, %926
  %954 = phi i64 [ 0, %926 ], [ %976, %953 ]
  %955 = phi i32 [ 0, %926 ], [ %975, %953 ]
  %956 = phi i64 [ 0, %926 ], [ %977, %953 ]
  %957 = getelementptr inbounds %struct.CUpdatePair2, ptr %922, i64 %954
  %958 = load i8, ptr %957, align 4, !tbaa !139, !range !78, !noundef !79
  %959 = zext i8 %958 to i32
  %960 = add i32 %955, %959
  %961 = or i64 %954, 1
  %962 = getelementptr inbounds %struct.CUpdatePair2, ptr %922, i64 %961
  %963 = load i8, ptr %962, align 4, !tbaa !139, !range !78, !noundef !79
  %964 = zext i8 %963 to i32
  %965 = add i32 %960, %964
  %966 = or i64 %954, 2
  %967 = getelementptr inbounds %struct.CUpdatePair2, ptr %922, i64 %966
  %968 = load i8, ptr %967, align 4, !tbaa !139, !range !78, !noundef !79
  %969 = zext i8 %968 to i32
  %970 = add i32 %965, %969
  %971 = or i64 %954, 3
  %972 = getelementptr inbounds %struct.CUpdatePair2, ptr %922, i64 %971
  %973 = load i8, ptr %972, align 4, !tbaa !139, !range !78, !noundef !79
  %974 = zext i8 %973 to i32
  %975 = add i32 %970, %974
  %976 = add nuw nsw i64 %954, 4
  %977 = add i64 %956, 4
  %978 = icmp eq i64 %977, %927
  br i1 %978, label %928, label %953, !llvm.loop !143

979:                                              ; preds = %944
  %980 = icmp eq i32 %950, 0
  br i1 %980, label %983, label %1767

981:                                              ; preds = %944
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %1769

983:                                              ; preds = %979
  %984 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %985 unwind label %1011

985:                                              ; preds = %983
  invoke void @_ZN22CArchiveUpdateCallbackC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %984)
          to label %986 unwind label %1013

986:                                              ; preds = %985
  %987 = load ptr, ptr %984, align 8, !tbaa !46
  %988 = getelementptr inbounds ptr, ptr %987, i64 1
  %989 = load ptr, ptr %988, align 8
  %990 = invoke noundef i32 %989(ptr noundef nonnull align 8 dereferenceable(8) %984)
          to label %991 unwind label %1015

991:                                              ; preds = %986
  %992 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %984, i64 0, i32 9
  store i8 %826, ptr %992, align 8, !tbaa !144
  %993 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %984, i64 0, i32 10
  store i8 %827, ptr %993, align 1, !tbaa !152
  %994 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %984, i64 0, i32 8
  store ptr %5, ptr %994, align 8, !tbaa !153
  %995 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %984, i64 0, i32 11
  store ptr %26, ptr %995, align 8, !tbaa !154
  %996 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %984, i64 0, i32 12
  store ptr %33, ptr %996, align 8, !tbaa !155
  %997 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %984, i64 0, i32 13
  store ptr %9, ptr %997, align 8, !tbaa !156
  br i1 %829, label %998, label %1059

998:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store i64 17179869184, ptr %761, align 8
  %999 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %1000 unwind label %1017

1000:                                             ; preds = %998
  store ptr %999, ptr %11, align 8, !tbaa !31
  store i32 0, ptr %999, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %13, ptr noundef nonnull align 8 dereferenceable(120) %825)
          to label %1001 unwind label %1019

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %13, align 8, !tbaa !31
  %1003 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %1002, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %1004 unwind label %1021

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %13, align 8, !tbaa !31
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %1008, label %1007

1007:                                             ; preds = %1004
  call void @_ZdaPv(ptr noundef nonnull %1005) #20
  br label %1008

1008:                                             ; preds = %1007, %1004
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br i1 %1003, label %1030, label %1009

1009:                                             ; preds = %1008
  %1010 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 1417161, ptr %1010, align 16, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %1010, ptr nonnull @_ZTIi, ptr null) #23
          to label %1798 unwind label %1028

1011:                                             ; preds = %983
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1769

1013:                                             ; preds = %985
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %984) #20
  br label %1769

1015:                                             ; preds = %986
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1769

1017:                                             ; preds = %998
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1019:                                             ; preds = %1000
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1021:                                             ; preds = %1001
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load ptr, ptr %13, align 8, !tbaa !31
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1021
  call void @_ZdaPv(ptr noundef nonnull %1023) #20
  br label %1026

1026:                                             ; preds = %1025, %1021, %1019
  %1027 = phi { ptr, i32 } [ %1020, %1019 ], [ %1022, %1021 ], [ %1022, %1025 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %1052

1028:                                             ; preds = %1009
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1030:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %1031 = load i32, ptr %12, align 4, !tbaa !21
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, i32 noundef %1031)
          to label %1032 unwind label %1043

1032:                                             ; preds = %1030
  %1033 = load ptr, ptr %14, align 8, !tbaa !31
  %1034 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw(ptr noundef %1033)
          to label %1035 unwind label %1045

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %14, align 8, !tbaa !31
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1035
  call void @_ZdaPv(ptr noundef nonnull %1036) #20
  br label %1039

1039:                                             ; preds = %1038, %1035
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  %1040 = load ptr, ptr %11, align 8, !tbaa !31
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %1062, label %1042

1042:                                             ; preds = %1039
  call void @_ZdaPv(ptr noundef nonnull %1040) #20
  br label %1062

1043:                                             ; preds = %1030
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1045:                                             ; preds = %1032
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = load ptr, ptr %14, align 8, !tbaa !31
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1050, label %1049

1049:                                             ; preds = %1045
  call void @_ZdaPv(ptr noundef nonnull %1047) #20
  br label %1050

1050:                                             ; preds = %1049, %1045, %1043
  %1051 = phi { ptr, i32 } [ %1044, %1043 ], [ %1046, %1045 ], [ %1046, %1049 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %1052

1052:                                             ; preds = %1050, %1028, %1026
  %1053 = phi { ptr, i32 } [ %1029, %1028 ], [ %1051, %1050 ], [ %1027, %1026 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  %1054 = load ptr, ptr %11, align 8, !tbaa !31
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1052
  call void @_ZdaPv(ptr noundef nonnull %1054) #20
  br label %1057

1057:                                             ; preds = %1056, %1052, %1017
  %1058 = phi { ptr, i32 } [ %1018, %1017 ], [ %1053, %1052 ], [ %1053, %1056 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %1758

1059:                                             ; preds = %991
  %1060 = load i32, ptr %43, align 4, !tbaa !5
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1065, label %1733

1062:                                             ; preds = %1042, %1039
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %1063 = load i32, ptr %43, align 4, !tbaa !5
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1070, label %1329

1065:                                             ; preds = %1059
  %1066 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %1067 unwind label %1742

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds i8, ptr %1066, i64 8
  store i32 0, ptr %1068, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17CStdOutFileStream, i64 0, inrange i32 0, i64 2), ptr %1066, align 8, !tbaa !46
  %1069 = invoke noundef i32 %760(ptr noundef nonnull align 8 dereferenceable(8) %1066)
          to label %1497 unwind label %1742

1070:                                             ; preds = %1062
  %1071 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %1072 unwind label %1742

1072:                                             ; preds = %1070
  %1073 = getelementptr inbounds i8, ptr %1071, i64 8
  store i32 0, ptr %1073, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %1071, align 8, !tbaa !46
  %1074 = getelementptr inbounds %class.COutFileStream, ptr %1071, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %1074, align 8, !tbaa !46
  %1075 = getelementptr inbounds %class.COutFileStream, ptr %1071, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %1075, align 8, !tbaa !48
  %1076 = getelementptr inbounds %class.COutFileStream, ptr %1071, i64 0, i32 3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1076, i8 0, i64 16, i1 false)
  %1077 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %1078 unwind label %1090

1078:                                             ; preds = %1072
  %1079 = getelementptr inbounds %class.COutFileStream, ptr %1071, i64 0, i32 3, i32 0, i32 3, i32 2
  store ptr %1077, ptr %1076, align 8, !tbaa !51
  store i8 0, ptr %1077, align 1, !tbaa !52
  store i32 4, ptr %1079, align 4, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %1074, align 8, !tbaa !46
  %1080 = invoke noundef i32 %764(ptr noundef nonnull align 8 dereferenceable(8) %1071)
          to label %1081 unwind label %1742

1081:                                             ; preds = %1078
  %1082 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %1083 unwind label %1092

1083:                                             ; preds = %1081
  store i32 0, ptr %1082, align 4, !tbaa !32
  %1084 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %788, i64 0, i32 1, i32 5
  %1085 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %788, i64 0, i32 1, i32 7
  %1086 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %788, i64 0, i32 1, i32 7, i32 1
  %1087 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %788, i64 0, i32 1, i32 7, i32 2
  %1088 = getelementptr inbounds %class.COutFileStream, ptr %1071, i64 0, i32 4
  %1089 = load i8, ptr %1084, align 8, !tbaa !131, !range !78
  br label %1094

1090:                                             ; preds = %1072
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1071) #20
  br label %1758

1092:                                             ; preds = %1081
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1748

1094:                                             ; preds = %1261, %1083
  %1095 = phi i32 [ 4, %1083 ], [ %1223, %1261 ]
  %1096 = phi ptr [ %1082, %1083 ], [ %1224, %1261 ]
  %1097 = phi i8 [ %1089, %1083 ], [ %1265, %1261 ]
  %1098 = phi i32 [ 0, %1083 ], [ %1268, %1261 ]
  %1099 = icmp eq i8 %1097, 0
  br i1 %1099, label %1182, label %1100

1100:                                             ; preds = %1094
  %1101 = icmp eq i32 %1098, 0
  br i1 %1101, label %1142, label %1102

1102:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #18
  invoke void @_Z21ConvertUInt32ToStringjPw(i32 noundef %1098, ptr noundef nonnull %15)
          to label %1103 unwind label %1140

1103:                                             ; preds = %1102
  store i32 0, ptr %1086, align 8, !tbaa !41
  %1104 = load ptr, ptr %1085, align 8, !tbaa !31
  store i32 0, ptr %1104, align 4, !tbaa !32
  br label %1105

1105:                                             ; preds = %1105, %1103
  %1106 = phi i64 [ %1110, %1105 ], [ 0, %1103 ]
  %1107 = getelementptr inbounds i32, ptr %15, i64 %1106
  %1108 = load i32, ptr %1107, align 4, !tbaa !32
  %1109 = icmp eq i32 %1108, 0
  %1110 = add nuw i64 %1106, 1
  br i1 %1109, label %1111, label %1105, !llvm.loop !35

1111:                                             ; preds = %1105
  %1112 = trunc i64 %1106 to i32
  %1113 = add nsw i32 %1112, 1
  %1114 = load i32, ptr %1087, align 4, !tbaa !34
  %1115 = icmp eq i32 %1113, %1114
  br i1 %1115, label %1130, label %1116

1116:                                             ; preds = %1111
  %1117 = zext i32 %1113 to i64
  %1118 = icmp slt i32 %1112, -1
  %1119 = shl nuw nsw i64 %1117, 2
  %1120 = select i1 %1118, i64 -1, i64 %1119
  %1121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1120) #19
          to label %1122 unwind label %1140

1122:                                             ; preds = %1116
  %1123 = icmp sgt i32 %1114, 0
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1122
  call void @_ZdaPv(ptr noundef nonnull %1104) #20
  %1125 = load i32, ptr %1086, align 8, !tbaa !41
  %1126 = sext i32 %1125 to i64
  br label %1127

1127:                                             ; preds = %1124, %1122
  %1128 = phi i64 [ %1126, %1124 ], [ 0, %1122 ]
  store ptr %1121, ptr %1085, align 8, !tbaa !31
  %1129 = getelementptr inbounds i32, ptr %1121, i64 %1128
  store i32 0, ptr %1129, align 4, !tbaa !32
  store i32 %1113, ptr %1087, align 4, !tbaa !34
  br label %1130

1130:                                             ; preds = %1127, %1111
  %1131 = phi ptr [ %1104, %1111 ], [ %1121, %1127 ]
  br label %1132

1132:                                             ; preds = %1130, %1132
  %1133 = phi ptr [ %1135, %1132 ], [ %15, %1130 ]
  %1134 = phi ptr [ %1137, %1132 ], [ %1131, %1130 ]
  %1135 = getelementptr inbounds i32, ptr %1133, i64 1
  %1136 = load i32, ptr %1133, align 4, !tbaa !32
  %1137 = getelementptr inbounds i32, ptr %1134, i64 1
  store i32 %1136, ptr %1134, align 4, !tbaa !32
  %1138 = icmp eq i32 %1136, 0
  br i1 %1138, label %1139, label %1132, !llvm.loop !36

1139:                                             ; preds = %1132
  store i32 %1112, ptr %1086, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #18
  br label %1142

1140:                                             ; preds = %1116, %1102
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #18
  br label %1326

1142:                                             ; preds = %1139, %1100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  invoke void @_ZNK12CArchivePath11GetTempPathEv(ptr nonnull sret(%class.CStringBase) align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %825)
          to label %1143 unwind label %1173

1143:                                             ; preds = %1142
  store i32 0, ptr %1096, align 4, !tbaa !32
  %1144 = load i32, ptr %765, align 8, !tbaa !41
  %1145 = add nsw i32 %1144, 1
  %1146 = icmp eq i32 %1145, %1095
  br i1 %1146, label %1157, label %1147

1147:                                             ; preds = %1143
  %1148 = zext i32 %1145 to i64
  %1149 = icmp slt i32 %1144, -1
  %1150 = shl nuw nsw i64 %1148, 2
  %1151 = select i1 %1149, i64 -1, i64 %1150
  %1152 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1151) #19
          to label %1153 unwind label %1175

1153:                                             ; preds = %1147
  %1154 = icmp sgt i32 %1095, 0
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1153
  call void @_ZdaPv(ptr noundef nonnull %1096) #20
  br label %1156

1156:                                             ; preds = %1155, %1153
  store i32 0, ptr %1152, align 4, !tbaa !32
  br label %1157

1157:                                             ; preds = %1156, %1143
  %1158 = phi i32 [ %1095, %1143 ], [ %1145, %1156 ]
  %1159 = phi ptr [ %1096, %1143 ], [ %1152, %1156 ]
  %1160 = load ptr, ptr %16, align 8, !tbaa !31
  br label %1161

1161:                                             ; preds = %1161, %1157
  %1162 = phi ptr [ %1160, %1157 ], [ %1164, %1161 ]
  %1163 = phi ptr [ %1159, %1157 ], [ %1166, %1161 ]
  %1164 = getelementptr inbounds i32, ptr %1162, i64 1
  %1165 = load i32, ptr %1162, align 4, !tbaa !32
  %1166 = getelementptr inbounds i32, ptr %1163, i64 1
  store i32 %1165, ptr %1163, align 4, !tbaa !32
  %1167 = icmp eq i32 %1165, 0
  br i1 %1167, label %1168, label %1161, !llvm.loop !36

1168:                                             ; preds = %1161
  %1169 = load i32, ptr %765, align 8, !tbaa !41
  %1170 = icmp eq ptr %1160, null
  br i1 %1170, label %1172, label %1171

1171:                                             ; preds = %1168
  call void @_ZdaPv(ptr noundef nonnull %1160) #20
  br label %1172

1172:                                             ; preds = %1171, %1168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %1222

1173:                                             ; preds = %1142
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1175:                                             ; preds = %1147
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = load ptr, ptr %16, align 8, !tbaa !31
  %1178 = icmp eq ptr %1177, null
  br i1 %1178, label %1180, label %1179

1179:                                             ; preds = %1175
  call void @_ZdaPv(ptr noundef nonnull %1177) #20
  br label %1180

1180:                                             ; preds = %1179, %1175, %1173
  %1181 = phi { ptr, i32 } [ %1174, %1173 ], [ %1176, %1175 ], [ %1176, %1179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %1326

1182:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %17, ptr noundef nonnull align 8 dereferenceable(120) %825)
          to label %1183 unwind label %1213

1183:                                             ; preds = %1182
  store i32 0, ptr %1096, align 4, !tbaa !32
  %1184 = load i32, ptr %766, align 8, !tbaa !41
  %1185 = add nsw i32 %1184, 1
  %1186 = icmp eq i32 %1185, %1095
  br i1 %1186, label %1197, label %1187

1187:                                             ; preds = %1183
  %1188 = zext i32 %1185 to i64
  %1189 = icmp slt i32 %1184, -1
  %1190 = shl nuw nsw i64 %1188, 2
  %1191 = select i1 %1189, i64 -1, i64 %1190
  %1192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1191) #19
          to label %1193 unwind label %1215

1193:                                             ; preds = %1187
  %1194 = icmp sgt i32 %1095, 0
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1193
  call void @_ZdaPv(ptr noundef nonnull %1096) #20
  br label %1196

1196:                                             ; preds = %1195, %1193
  store i32 0, ptr %1192, align 4, !tbaa !32
  br label %1197

1197:                                             ; preds = %1196, %1183
  %1198 = phi i32 [ %1095, %1183 ], [ %1185, %1196 ]
  %1199 = phi ptr [ %1096, %1183 ], [ %1192, %1196 ]
  %1200 = load ptr, ptr %17, align 8, !tbaa !31
  br label %1201

1201:                                             ; preds = %1201, %1197
  %1202 = phi ptr [ %1200, %1197 ], [ %1204, %1201 ]
  %1203 = phi ptr [ %1199, %1197 ], [ %1206, %1201 ]
  %1204 = getelementptr inbounds i32, ptr %1202, i64 1
  %1205 = load i32, ptr %1202, align 4, !tbaa !32
  %1206 = getelementptr inbounds i32, ptr %1203, i64 1
  store i32 %1205, ptr %1203, align 4, !tbaa !32
  %1207 = icmp eq i32 %1205, 0
  br i1 %1207, label %1208, label %1201, !llvm.loop !36

1208:                                             ; preds = %1201
  %1209 = load i32, ptr %766, align 8, !tbaa !41
  %1210 = icmp eq ptr %1200, null
  br i1 %1210, label %1212, label %1211

1211:                                             ; preds = %1208
  call void @_ZdaPv(ptr noundef nonnull %1200) #20
  br label %1212

1212:                                             ; preds = %1211, %1208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  br label %1222

1213:                                             ; preds = %1182
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1215:                                             ; preds = %1187
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = load ptr, ptr %17, align 8, !tbaa !31
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %1220, label %1219

1219:                                             ; preds = %1215
  call void @_ZdaPv(ptr noundef nonnull %1217) #20
  br label %1220

1220:                                             ; preds = %1219, %1215, %1213
  %1221 = phi { ptr, i32 } [ %1214, %1213 ], [ %1216, %1215 ], [ %1216, %1219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  br label %1326

1222:                                             ; preds = %1212, %1172
  %1223 = phi i32 [ %1198, %1212 ], [ %1158, %1172 ]
  %1224 = phi ptr [ %1199, %1212 ], [ %1159, %1172 ]
  %1225 = phi i32 [ %1209, %1212 ], [ %1169, %1172 ]
  store i64 0, ptr %1088, align 8, !tbaa !55
  %1226 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %1074, ptr noundef %1224, i1 noundef zeroext false)
          to label %1227 unwind label %1257

1227:                                             ; preds = %1222
  br i1 %1226, label %1228, label %1261

1228:                                             ; preds = %1227
  %1229 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %1230 unwind label %1259

1230:                                             ; preds = %1228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1229, i8 0, i64 16, i1 false)
  %1231 = add nsw i32 %1225, 1
  %1232 = icmp ne i32 %1231, 0
  call void @llvm.assume(i1 %1232)
  %1233 = zext i32 %1231 to i64
  %1234 = icmp slt i32 %1225, -1
  %1235 = shl nuw nsw i64 %1233, 2
  %1236 = select i1 %1234, i64 -1, i64 %1235
  %1237 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1236) #19
          to label %1238 unwind label %1249

1238:                                             ; preds = %1230
  %1239 = getelementptr inbounds %class.CStringBase, ptr %1229, i64 0, i32 2
  store ptr %1237, ptr %1229, align 8, !tbaa !31
  store i32 0, ptr %1237, align 4, !tbaa !32
  store i32 %1231, ptr %1239, align 4, !tbaa !34
  br label %1240

1240:                                             ; preds = %1238, %1240
  %1241 = phi ptr [ %1243, %1240 ], [ %1224, %1238 ]
  %1242 = phi ptr [ %1245, %1240 ], [ %1237, %1238 ]
  %1243 = getelementptr inbounds i32, ptr %1241, i64 1
  %1244 = load i32, ptr %1241, align 4, !tbaa !32
  %1245 = getelementptr inbounds i32, ptr %1242, i64 1
  store i32 %1244, ptr %1242, align 4, !tbaa !32
  %1246 = icmp eq i32 %1244, 0
  br i1 %1246, label %1247, label %1240, !llvm.loop !36

1247:                                             ; preds = %1240
  %1248 = getelementptr inbounds %class.CStringBase, ptr %1229, i64 0, i32 1
  store i32 %1225, ptr %1248, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1251 unwind label %1259

1249:                                             ; preds = %1230
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1229) #20
  br label %1326

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %773, align 8, !tbaa !12
  %1253 = load i32, ptr %774, align 4, !tbaa !5
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds ptr, ptr %1252, i64 %1254
  store ptr %1229, ptr %1255, align 8, !tbaa !13
  %1256 = add nsw i32 %1253, 1
  store i32 %1256, ptr %774, align 4, !tbaa !5
  br label %1324

1257:                                             ; preds = %1222
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %1326

1259:                                             ; preds = %1247, %1228
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1326

1261:                                             ; preds = %1227
  %1262 = tail call ptr @__errno_location() #21
  %1263 = load i32, ptr %1262, align 4, !tbaa !21
  %1264 = icmp ne i32 %1263, 17
  %1265 = load i8, ptr %1084, align 8
  %1266 = icmp eq i8 %1265, 0
  %1267 = select i1 %1264, i1 true, i1 %1266
  %1268 = add nuw nsw i32 %1098, 1
  %1269 = icmp eq i32 %1268, 65536
  %1270 = select i1 %1267, i1 true, i1 %1269
  br i1 %1270, label %1271, label %1094, !llvm.loop !157

1271:                                             ; preds = %1261
  store i32 %1263, ptr %3, align 8, !tbaa !105
  store i32 0, ptr %768, align 8, !tbaa !41
  %1272 = load ptr, ptr %767, align 8, !tbaa !31
  store i32 0, ptr %1272, align 4, !tbaa !32
  %1273 = add nsw i32 %1225, 1
  %1274 = load i32, ptr %769, align 4, !tbaa !34
  %1275 = icmp eq i32 %1273, %1274
  br i1 %1275, label %1290, label %1276

1276:                                             ; preds = %1271
  %1277 = zext i32 %1273 to i64
  %1278 = icmp slt i32 %1225, -1
  %1279 = shl nuw nsw i64 %1277, 2
  %1280 = select i1 %1278, i64 -1, i64 %1279
  %1281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1280) #19
          to label %1282 unwind label %1322

1282:                                             ; preds = %1276
  %1283 = icmp sgt i32 %1274, 0
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1282
  call void @_ZdaPv(ptr noundef nonnull %1272) #20
  %1285 = load i32, ptr %768, align 8, !tbaa !41
  %1286 = sext i32 %1285 to i64
  br label %1287

1287:                                             ; preds = %1284, %1282
  %1288 = phi i64 [ %1286, %1284 ], [ 0, %1282 ]
  store ptr %1281, ptr %767, align 8, !tbaa !31
  %1289 = getelementptr inbounds i32, ptr %1281, i64 %1288
  store i32 0, ptr %1289, align 4, !tbaa !32
  store i32 %1273, ptr %769, align 4, !tbaa !34
  br label %1290

1290:                                             ; preds = %1287, %1271
  %1291 = phi ptr [ %1272, %1271 ], [ %1281, %1287 ]
  br label %1292

1292:                                             ; preds = %1290, %1292
  %1293 = phi ptr [ %1295, %1292 ], [ %1224, %1290 ]
  %1294 = phi ptr [ %1297, %1292 ], [ %1291, %1290 ]
  %1295 = getelementptr inbounds i32, ptr %1293, i64 1
  %1296 = load i32, ptr %1293, align 4, !tbaa !32
  %1297 = getelementptr inbounds i32, ptr %1294, i64 1
  store i32 %1296, ptr %1294, align 4, !tbaa !32
  %1298 = icmp eq i32 %1296, 0
  br i1 %1298, label %1299, label %1292, !llvm.loop !36

1299:                                             ; preds = %1292
  store i32 %1225, ptr %768, align 8, !tbaa !41
  store i32 0, ptr %771, align 8, !tbaa !41
  %1300 = load ptr, ptr %770, align 8, !tbaa !31
  store i32 0, ptr %1300, align 4, !tbaa !32
  %1301 = load i32, ptr %772, align 4, !tbaa !34
  %1302 = icmp eq i32 %1301, 23
  br i1 %1302, label %1313, label %1303

1303:                                             ; preds = %1299
  %1304 = invoke noalias noundef nonnull dereferenceable(92) ptr @_Znam(i64 noundef 92) #19
          to label %1305 unwind label %1322

1305:                                             ; preds = %1303
  %1306 = icmp sgt i32 %1301, 0
  br i1 %1306, label %1307, label %1310

1307:                                             ; preds = %1305
  call void @_ZdaPv(ptr noundef nonnull %1300) #20
  %1308 = load i32, ptr %771, align 8, !tbaa !41
  %1309 = sext i32 %1308 to i64
  br label %1310

1310:                                             ; preds = %1307, %1305
  %1311 = phi i64 [ %1309, %1307 ], [ 0, %1305 ]
  store ptr %1304, ptr %770, align 8, !tbaa !31
  %1312 = getelementptr inbounds i32, ptr %1304, i64 %1311
  store i32 0, ptr %1312, align 4, !tbaa !32
  store i32 23, ptr %772, align 4, !tbaa !34
  br label %1313

1313:                                             ; preds = %1310, %1299
  %1314 = phi ptr [ %1300, %1299 ], [ %1304, %1310 ]
  %1315 = getelementptr inbounds i32, ptr %1314, i64 4
  store <4 x i32> <i32 55, i32 45, i32 90, i32 105>, ptr %1314, align 4, !tbaa !32
  %1316 = getelementptr inbounds i32, ptr %1314, i64 8
  store <4 x i32> <i32 112, i32 32, i32 99, i32 97>, ptr %1315, align 4, !tbaa !32
  %1317 = getelementptr inbounds i32, ptr %1314, i64 12
  store <4 x i32> <i32 110, i32 110, i32 111, i32 116>, ptr %1316, align 4, !tbaa !32
  %1318 = getelementptr inbounds i32, ptr %1314, i64 16
  store <4 x i32> <i32 32, i32 111, i32 112, i32 101>, ptr %1317, align 4, !tbaa !32
  %1319 = getelementptr inbounds i32, ptr %1314, i64 20
  store <4 x i32> <i32 110, i32 32, i32 102, i32 105>, ptr %1318, align 4, !tbaa !32
  %1320 = getelementptr inbounds i32, ptr %1314, i64 21
  store i32 108, ptr %1319, align 4, !tbaa !32
  %1321 = getelementptr inbounds i32, ptr %1314, i64 22
  store i32 101, ptr %1320, align 4, !tbaa !32
  store i32 0, ptr %1321, align 4, !tbaa !32
  store i32 22, ptr %771, align 8, !tbaa !41
  br label %1324

1322:                                             ; preds = %1303, %1276
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1326

1324:                                             ; preds = %1313, %1251
  %1325 = phi i32 [ -2147467259, %1313 ], [ 0, %1251 ]
  call void @_ZdaPv(ptr noundef nonnull %1224) #20
  br i1 %1226, label %1497, label %1723

1326:                                             ; preds = %1322, %1259, %1257, %1249, %1220, %1180, %1140
  %1327 = phi ptr [ %1224, %1257 ], [ %1224, %1259 ], [ %1224, %1249 ], [ %1224, %1322 ], [ %1096, %1220 ], [ %1096, %1180 ], [ %1096, %1140 ]
  %1328 = phi { ptr, i32 } [ %1258, %1257 ], [ %1260, %1259 ], [ %1250, %1249 ], [ %1323, %1322 ], [ %1221, %1220 ], [ %1181, %1180 ], [ %1141, %1140 ]
  call void @_ZdaPv(ptr noundef nonnull %1327) #20
  br label %1748

1329:                                             ; preds = %1062
  %1330 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %1331 unwind label %1742

1331:                                             ; preds = %1329
  %1332 = getelementptr inbounds i8, ptr %1330, i64 8
  store i32 0, ptr %1332, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18COutMultiVolStream, i64 0, inrange i32 0, i64 2), ptr %1330, align 8, !tbaa !46
  %1333 = getelementptr inbounds %class.COutMultiVolStream, ptr %1330, i64 0, i32 6
  %1334 = getelementptr inbounds %class.COutMultiVolStream, ptr %1330, i64 0, i32 6, i32 0, i32 0, i32 1
  %1335 = getelementptr inbounds %class.COutMultiVolStream, ptr %1330, i64 0, i32 6, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1334, i8 0, i64 16, i1 false)
  store i64 8, ptr %1335, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %1333, align 8, !tbaa !46
  %1336 = getelementptr inbounds %class.COutMultiVolStream, ptr %1330, i64 0, i32 7
  %1337 = getelementptr inbounds %class.COutMultiVolStream, ptr %1330, i64 0, i32 7, i32 0, i32 1
  %1338 = getelementptr inbounds %class.COutMultiVolStream, ptr %1330, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1337, i8 0, i64 16, i1 false)
  store i64 8, ptr %1338, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %1336, align 8, !tbaa !46
  %1339 = getelementptr inbounds %class.COutMultiVolStream, ptr %1330, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1339, i8 0, i64 16, i1 false)
  %1340 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %1344 unwind label %1341

1341:                                             ; preds = %1331
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = getelementptr inbounds %class.COutMultiVolStream, ptr %1330, i64 0, i32 6
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1336) #18
  call void @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1343) #18
  call void @_ZdlPv(ptr noundef nonnull %1330) #20
  br label %1758

1344:                                             ; preds = %1331
  %1345 = getelementptr inbounds %class.COutMultiVolStream, ptr %1330, i64 0, i32 8, i32 2
  store ptr %1340, ptr %1339, align 8, !tbaa !31
  store i32 0, ptr %1340, align 4, !tbaa !32
  store i32 4, ptr %1345, align 4, !tbaa !34
  store i32 1, ptr %1332, align 8, !tbaa !45
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1336)
          to label %1346 unwind label %1746

1346:                                             ; preds = %1344
  %1347 = load i32, ptr %43, align 4, !tbaa !5
  %1348 = getelementptr inbounds %class.COutMultiVolStream, ptr %1330, i64 0, i32 7, i32 0, i32 2
  %1349 = load i32, ptr %1348, align 4, !tbaa !5
  %1350 = add nsw i32 %1349, %1347
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %1336, i32 noundef %1350)
          to label %1351 unwind label %1746

1351:                                             ; preds = %1346
  %1352 = icmp sgt i32 %1347, 0
  br i1 %1352, label %1353, label %1369

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds %class.COutMultiVolStream, ptr %1330, i64 0, i32 7, i32 0, i32 3
  %1355 = zext i32 %1347 to i64
  br label %1356

1356:                                             ; preds = %1361, %1353
  %1357 = phi i64 [ 0, %1353 ], [ %1367, %1361 ]
  %1358 = load ptr, ptr %762, align 8, !tbaa !12
  %1359 = getelementptr inbounds i64, ptr %1358, i64 %1357
  %1360 = load i64, ptr %1359, align 8, !tbaa !60
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1336)
          to label %1361 unwind label %1744

1361:                                             ; preds = %1356
  %1362 = load ptr, ptr %1354, align 8, !tbaa !12
  %1363 = load i32, ptr %1348, align 4, !tbaa !5
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i64, ptr %1362, i64 %1364
  store i64 %1360, ptr %1365, align 8, !tbaa !60
  %1366 = add nsw i32 %1363, 1
  store i32 %1366, ptr %1348, align 4, !tbaa !5
  %1367 = add nuw nsw i64 %1357, 1
  %1368 = icmp eq i64 %1367, %1355
  br i1 %1368, label %1369, label %1356, !llvm.loop !158

1369:                                             ; preds = %1361, %1351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %18, ptr noundef nonnull align 8 dereferenceable(120) %825)
          to label %1370 unwind label %1478

1370:                                             ; preds = %1369
  %1371 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %1372 unwind label %1480

1372:                                             ; preds = %1370
  store i64 46, ptr %1371, align 4, !tbaa !32
  %1373 = load i32, ptr %763, align 8, !tbaa !41, !noalias !159
  %1374 = add nsw i32 %1373, 1
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1383, label %1376

1376:                                             ; preds = %1372
  %1377 = zext i32 %1374 to i64
  %1378 = icmp slt i32 %1373, -1
  %1379 = shl nuw nsw i64 %1377, 2
  %1380 = select i1 %1378, i64 -1, i64 %1379
  %1381 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1380) #19
          to label %1382 unwind label %1482

1382:                                             ; preds = %1376
  store i32 0, ptr %1381, align 4, !tbaa !32, !noalias !159
  br label %1383

1383:                                             ; preds = %1382, %1372
  %1384 = phi ptr [ null, %1372 ], [ %1381, %1382 ]
  %1385 = load ptr, ptr %18, align 8, !tbaa !31, !noalias !159
  br label %1386

1386:                                             ; preds = %1386, %1383
  %1387 = phi ptr [ %1385, %1383 ], [ %1389, %1386 ]
  %1388 = phi ptr [ %1384, %1383 ], [ %1391, %1386 ]
  %1389 = getelementptr inbounds i32, ptr %1387, i64 1
  %1390 = load i32, ptr %1387, align 4, !tbaa !32, !noalias !159
  %1391 = getelementptr inbounds i32, ptr %1388, i64 1
  store i32 %1390, ptr %1388, align 4, !tbaa !32, !noalias !159
  %1392 = icmp eq i32 %1390, 0
  br i1 %1392, label %1393, label %1386, !llvm.loop !36

1393:                                             ; preds = %1386
  %1394 = icmp sgt i32 %1373, 63
  %1395 = lshr i32 %1374, 1
  %1396 = icmp sgt i32 %1373, 7
  %1397 = select i1 %1396, i32 16, i32 4
  %1398 = select i1 %1394, i32 %1395, i32 %1397
  %1399 = call i32 @llvm.smax.i32(i32 %1398, i32 1)
  %1400 = add nsw i32 %1399, %1374
  %1401 = icmp eq i32 %1400, %1373
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1393
  %1403 = sext i32 %1373 to i64
  br label %1424

1404:                                             ; preds = %1393
  %1405 = add nsw i32 %1400, 1
  %1406 = zext i32 %1405 to i64
  %1407 = icmp slt i32 %1400, -1
  %1408 = shl nuw nsw i64 %1406, 2
  %1409 = select i1 %1407, i64 -1, i64 %1408
  %1410 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1409) #19
          to label %1411 unwind label %1441

1411:                                             ; preds = %1404
  %1412 = icmp sgt i32 %1373, -1
  br i1 %1412, label %1413, label %1421

1413:                                             ; preds = %1411
  %1414 = icmp eq i32 %1373, 0
  br i1 %1414, label %1418, label %1415

1415:                                             ; preds = %1413
  %1416 = zext i32 %1373 to i64
  %1417 = shl nuw nsw i64 %1416, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1410, ptr align 4 %1384, i64 %1417, i1 false), !tbaa !32
  br label %1420

1418:                                             ; preds = %1413
  %1419 = icmp eq ptr %1384, null
  br i1 %1419, label %1421, label %1420

1420:                                             ; preds = %1418, %1415
  call void @_ZdaPv(ptr noundef nonnull %1384) #20
  br label %1421

1421:                                             ; preds = %1420, %1418, %1411
  %1422 = sext i32 %1373 to i64
  %1423 = getelementptr inbounds i32, ptr %1410, i64 %1422
  store i32 0, ptr %1423, align 4, !tbaa !32
  br label %1424

1424:                                             ; preds = %1421, %1402
  %1425 = phi i64 [ %1403, %1402 ], [ %1422, %1421 ]
  %1426 = phi ptr [ %1384, %1402 ], [ %1410, %1421 ]
  %1427 = getelementptr inbounds i32, ptr %1426, i64 %1425
  br label %1428

1428:                                             ; preds = %1428, %1424
  %1429 = phi ptr [ %1371, %1424 ], [ %1431, %1428 ]
  %1430 = phi ptr [ %1427, %1424 ], [ %1433, %1428 ]
  %1431 = getelementptr inbounds i32, ptr %1429, i64 1
  %1432 = load i32, ptr %1429, align 4, !tbaa !32
  %1433 = getelementptr inbounds i32, ptr %1430, i64 1
  store i32 %1432, ptr %1430, align 4, !tbaa !32
  %1434 = icmp eq i32 %1432, 0
  br i1 %1434, label %1435, label %1428, !llvm.loop !36

1435:                                             ; preds = %1428
  %1436 = getelementptr inbounds %class.COutMultiVolStream, ptr %1330, i64 0, i32 8, i32 1
  store i32 0, ptr %1436, align 8, !tbaa !41
  %1437 = load ptr, ptr %1339, align 8, !tbaa !31
  store i32 0, ptr %1437, align 4, !tbaa !32
  %1438 = add nsw i32 %1373, 2
  %1439 = load i32, ptr %1345, align 4, !tbaa !34
  %1440 = icmp eq i32 %1438, %1439
  br i1 %1440, label %1459, label %1445

1441:                                             ; preds = %1404
  %1442 = landingpad { ptr, i32 }
          cleanup
  %1443 = icmp eq ptr %1384, null
  br i1 %1443, label %1488, label %1444

1444:                                             ; preds = %1441
  call void @_ZdaPv(ptr noundef nonnull %1384) #20
  br label %1488

1445:                                             ; preds = %1435
  %1446 = zext i32 %1438 to i64
  %1447 = icmp slt i32 %1373, -2
  %1448 = shl nuw nsw i64 %1446, 2
  %1449 = select i1 %1447, i64 -1, i64 %1448
  %1450 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1449) #19
          to label %1451 unwind label %1484

1451:                                             ; preds = %1445
  %1452 = icmp sgt i32 %1439, 0
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %1451
  call void @_ZdaPv(ptr noundef nonnull %1437) #20
  %1454 = load i32, ptr %1436, align 8, !tbaa !41
  %1455 = sext i32 %1454 to i64
  br label %1456

1456:                                             ; preds = %1453, %1451
  %1457 = phi i64 [ %1455, %1453 ], [ 0, %1451 ]
  store ptr %1450, ptr %1339, align 8, !tbaa !31
  %1458 = getelementptr inbounds i32, ptr %1450, i64 %1457
  store i32 0, ptr %1458, align 4, !tbaa !32
  store i32 %1438, ptr %1345, align 4, !tbaa !34
  br label %1459

1459:                                             ; preds = %1456, %1435
  %1460 = phi ptr [ %1437, %1435 ], [ %1450, %1456 ]
  br label %1461

1461:                                             ; preds = %1459, %1461
  %1462 = phi ptr [ %1464, %1461 ], [ %1426, %1459 ]
  %1463 = phi ptr [ %1466, %1461 ], [ %1460, %1459 ]
  %1464 = getelementptr inbounds i32, ptr %1462, i64 1
  %1465 = load i32, ptr %1462, align 4, !tbaa !32
  %1466 = getelementptr inbounds i32, ptr %1463, i64 1
  store i32 %1465, ptr %1463, align 4, !tbaa !32
  %1467 = icmp eq i32 %1465, 0
  br i1 %1467, label %1468, label %1461, !llvm.loop !36

1468:                                             ; preds = %1461
  store i32 %1374, ptr %1436, align 8, !tbaa !41
  %1469 = icmp eq ptr %1426, null
  br i1 %1469, label %1471, label %1470

1470:                                             ; preds = %1468
  call void @_ZdaPv(ptr noundef nonnull %1426) #20
  br label %1471

1471:                                             ; preds = %1470, %1468
  call void @_ZdaPv(ptr noundef nonnull %1371) #20
  %1472 = load ptr, ptr %18, align 8, !tbaa !31
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1475, label %1474

1474:                                             ; preds = %1471
  call void @_ZdaPv(ptr noundef nonnull %1472) #20
  br label %1475

1475:                                             ; preds = %1474, %1471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  %1476 = getelementptr inbounds %class.COutMultiVolStream, ptr %1330, i64 0, i32 9
  store ptr %31, ptr %1476, align 8, !tbaa !58
  %1477 = getelementptr inbounds %class.COutMultiVolStream, ptr %1330, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1477, i8 0, i64 28, i1 false)
  br label %1497

1478:                                             ; preds = %1369
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1480:                                             ; preds = %1370
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %1490

1482:                                             ; preds = %1376
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1488

1484:                                             ; preds = %1445
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = icmp eq ptr %1426, null
  br i1 %1486, label %1488, label %1487

1487:                                             ; preds = %1484
  call void @_ZdaPv(ptr noundef nonnull %1426) #20
  br label %1488

1488:                                             ; preds = %1487, %1484, %1482, %1444, %1441
  %1489 = phi { ptr, i32 } [ %1483, %1482 ], [ %1442, %1444 ], [ %1442, %1441 ], [ %1485, %1484 ], [ %1485, %1487 ]
  call void @_ZdaPv(ptr noundef nonnull %1371) #20
  br label %1490

1490:                                             ; preds = %1488, %1480
  %1491 = phi { ptr, i32 } [ %1481, %1480 ], [ %1489, %1488 ]
  %1492 = load ptr, ptr %18, align 8, !tbaa !31
  %1493 = icmp eq ptr %1492, null
  br i1 %1493, label %1495, label %1494

1494:                                             ; preds = %1490
  call void @_ZdaPv(ptr noundef nonnull %1492) #20
  br label %1495

1495:                                             ; preds = %1494, %1490, %1478
  %1496 = phi { ptr, i32 } [ %1479, %1478 ], [ %1491, %1490 ], [ %1491, %1494 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  br label %1748

1497:                                             ; preds = %1475, %1324, %1067
  %1498 = phi ptr [ %1071, %1324 ], [ %1330, %1475 ], [ %1066, %1067 ]
  %1499 = phi ptr [ %1071, %1324 ], [ null, %1475 ], [ null, %1067 ]
  %1500 = phi ptr [ null, %1324 ], [ %1330, %1475 ], [ null, %1067 ]
  %1501 = phi i32 [ %1325, %1324 ], [ 0, %1475 ], [ 0, %1067 ]
  %1502 = load ptr, ptr %7, align 8, !tbaa !135
  %1503 = invoke noundef i32 @_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE(ptr noundef %1502, ptr noundef nonnull align 8 dereferenceable(32) %775)
          to label %1504 unwind label %1506

1504:                                             ; preds = %1497
  %1505 = icmp eq i32 %1503, 0
  br i1 %1505, label %1508, label %1723

1506:                                             ; preds = %1497
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %1748

1508:                                             ; preds = %1504
  br i1 %831, label %1699, label %1509

1509:                                             ; preds = %1508
  %1510 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %1511 unwind label %1583

1511:                                             ; preds = %1509
  %1512 = getelementptr inbounds i8, ptr %1510, i64 8
  %1513 = getelementptr inbounds i8, ptr %1510, i64 16
  store i32 0, ptr %1513, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %1510, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %1512, align 8, !tbaa !46
  %1514 = getelementptr inbounds %class.CInFileStream, ptr %1510, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %1514, align 8, !tbaa !46
  %1515 = getelementptr inbounds %class.CInFileStream, ptr %1510, i64 0, i32 5, i32 0, i32 1
  store i32 -1, ptr %1515, align 8, !tbaa !48
  %1516 = getelementptr inbounds %class.CInFileStream, ptr %1510, i64 0, i32 5, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1516, i8 0, i64 16, i1 false)
  %1517 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %1518 unwind label %1585

1518:                                             ; preds = %1511
  %1519 = getelementptr inbounds %class.CInFileStream, ptr %1510, i64 0, i32 5, i32 0, i32 3, i32 2
  store ptr %1517, ptr %1516, align 8, !tbaa !51
  store i8 0, ptr %1517, align 1, !tbaa !52
  store i32 4, ptr %1519, align 4, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %1514, align 8, !tbaa !46
  %1520 = getelementptr inbounds %class.CInFileStream, ptr %1510, i64 0, i32 3
  store i8 0, ptr %1520, align 4, !tbaa !162
  %1521 = invoke noundef i32 %776(ptr noundef nonnull align 8 dereferenceable(8) %1510)
          to label %1522 unwind label %1587

1522:                                             ; preds = %1518
  %1523 = load ptr, ptr %751, align 8, !tbaa !31
  %1524 = invoke noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112) %1510, ptr noundef %1523)
          to label %1525 unwind label %1589

1525:                                             ; preds = %1522
  br i1 %1524, label %1591, label %1526

1526:                                             ; preds = %1525
  %1527 = tail call ptr @__errno_location() #21
  %1528 = load i32, ptr %1527, align 4, !tbaa !21
  store i32 %1528, ptr %3, align 8, !tbaa !105
  store i32 0, ptr %771, align 8, !tbaa !41
  %1529 = load ptr, ptr %770, align 8, !tbaa !31
  store i32 0, ptr %1529, align 4, !tbaa !32
  %1530 = load i32, ptr %772, align 4, !tbaa !34
  %1531 = icmp eq i32 %1530, 29
  br i1 %1531, label %1542, label %1532

1532:                                             ; preds = %1526
  %1533 = invoke noalias noundef nonnull dereferenceable(116) ptr @_Znam(i64 noundef 116) #19
          to label %1534 unwind label %1589

1534:                                             ; preds = %1532
  %1535 = icmp sgt i32 %1530, 0
  br i1 %1535, label %1536, label %1539

1536:                                             ; preds = %1534
  call void @_ZdaPv(ptr noundef nonnull %1529) #20
  %1537 = load i32, ptr %771, align 8, !tbaa !41
  %1538 = sext i32 %1537 to i64
  br label %1539

1539:                                             ; preds = %1536, %1534
  %1540 = phi i64 [ %1538, %1536 ], [ 0, %1534 ]
  store ptr %1533, ptr %770, align 8, !tbaa !31
  %1541 = getelementptr inbounds i32, ptr %1533, i64 %1540
  store i32 0, ptr %1541, align 4, !tbaa !32
  store i32 29, ptr %772, align 4, !tbaa !34
  br label %1542

1542:                                             ; preds = %1539, %1526
  %1543 = phi ptr [ %1529, %1526 ], [ %1533, %1539 ]
  %1544 = getelementptr inbounds i32, ptr %1543, i64 4
  store <4 x i32> <i32 55, i32 45, i32 90, i32 105>, ptr %1543, align 4, !tbaa !32
  %1545 = getelementptr inbounds i32, ptr %1543, i64 8
  store <4 x i32> <i32 112, i32 32, i32 99, i32 97>, ptr %1544, align 4, !tbaa !32
  %1546 = getelementptr inbounds i32, ptr %1543, i64 12
  store <4 x i32> <i32 110, i32 110, i32 111, i32 116>, ptr %1545, align 4, !tbaa !32
  %1547 = getelementptr inbounds i32, ptr %1543, i64 16
  store <4 x i32> <i32 32, i32 111, i32 112, i32 101>, ptr %1546, align 4, !tbaa !32
  %1548 = getelementptr inbounds i32, ptr %1543, i64 20
  store <4 x i32> <i32 110, i32 32, i32 83, i32 70>, ptr %1547, align 4, !tbaa !32
  %1549 = getelementptr inbounds i32, ptr %1543, i64 24
  store <4 x i32> <i32 88, i32 32, i32 109, i32 111>, ptr %1548, align 4, !tbaa !32
  %1550 = getelementptr inbounds i32, ptr %1543, i64 28
  store <4 x i32> <i32 100, i32 117, i32 108, i32 101>, ptr %1549, align 4, !tbaa !32
  store i32 0, ptr %1550, align 4, !tbaa !32
  store i32 28, ptr %771, align 8, !tbaa !41
  br i1 %777, label %1668, label %1551

1551:                                             ; preds = %1542
  store i32 0, ptr %768, align 8, !tbaa !41
  %1552 = load ptr, ptr %767, align 8, !tbaa !31
  store i32 0, ptr %1552, align 4, !tbaa !32
  %1553 = load i32, ptr %778, align 8, !tbaa !41
  %1554 = add nsw i32 %1553, 1
  %1555 = load i32, ptr %769, align 4, !tbaa !34
  %1556 = icmp eq i32 %1554, %1555
  br i1 %1556, label %1571, label %1557

1557:                                             ; preds = %1551
  %1558 = zext i32 %1554 to i64
  %1559 = icmp slt i32 %1553, -1
  %1560 = shl nuw nsw i64 %1558, 2
  %1561 = select i1 %1559, i64 -1, i64 %1560
  %1562 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1561) #19
          to label %1563 unwind label %1589

1563:                                             ; preds = %1557
  %1564 = icmp sgt i32 %1555, 0
  br i1 %1564, label %1565, label %1568

1565:                                             ; preds = %1563
  call void @_ZdaPv(ptr noundef nonnull %1552) #20
  %1566 = load i32, ptr %768, align 8, !tbaa !41
  %1567 = sext i32 %1566 to i64
  br label %1568

1568:                                             ; preds = %1565, %1563
  %1569 = phi i64 [ %1567, %1565 ], [ 0, %1563 ]
  store ptr %1562, ptr %767, align 8, !tbaa !31
  %1570 = getelementptr inbounds i32, ptr %1562, i64 %1569
  store i32 0, ptr %1570, align 4, !tbaa !32
  store i32 %1554, ptr %769, align 4, !tbaa !34
  br label %1571

1571:                                             ; preds = %1568, %1551
  %1572 = phi ptr [ %1552, %1551 ], [ %1562, %1568 ]
  %1573 = load ptr, ptr %751, align 8, !tbaa !31
  br label %1574

1574:                                             ; preds = %1574, %1571
  %1575 = phi ptr [ %1573, %1571 ], [ %1577, %1574 ]
  %1576 = phi ptr [ %1572, %1571 ], [ %1579, %1574 ]
  %1577 = getelementptr inbounds i32, ptr %1575, i64 1
  %1578 = load i32, ptr %1575, align 4, !tbaa !32
  %1579 = getelementptr inbounds i32, ptr %1576, i64 1
  store i32 %1578, ptr %1576, align 4, !tbaa !32
  %1580 = icmp eq i32 %1578, 0
  br i1 %1580, label %1581, label %1574, !llvm.loop !36

1581:                                             ; preds = %1574
  %1582 = load i32, ptr %778, align 8, !tbaa !41
  store i32 %1582, ptr %768, align 8, !tbaa !41
  br label %1668

1583:                                             ; preds = %1509
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %1748

1585:                                             ; preds = %1511
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1510) #20
  br label %1748

1587:                                             ; preds = %1518
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %1748

1589:                                             ; preds = %1557, %1532, %1522
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %1690

1591:                                             ; preds = %1525
  %1592 = load i32, ptr %43, align 4, !tbaa !5
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1594, label %1601

1594:                                             ; preds = %1591
  %1595 = load ptr, ptr %1498, align 8, !tbaa !46
  %1596 = getelementptr inbounds ptr, ptr %1595, i64 1
  %1597 = load ptr, ptr %1596, align 8
  %1598 = invoke noundef i32 %1597(ptr noundef nonnull align 8 dereferenceable(8) %1498)
          to label %1639 unwind label %1599

1599:                                             ; preds = %1604, %1601, %1594
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %1690

1601:                                             ; preds = %1591
  %1602 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %1603 unwind label %1599

1603:                                             ; preds = %1601
  invoke void @_ZN14COutFileStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %1602)
          to label %1604 unwind label %1622

1604:                                             ; preds = %1603
  %1605 = load ptr, ptr %1602, align 8, !tbaa !46
  %1606 = getelementptr inbounds ptr, ptr %1605, i64 1
  %1607 = load ptr, ptr %1606, align 8
  %1608 = invoke noundef i32 %1607(ptr noundef nonnull align 8 dereferenceable(8) %1602)
          to label %1609 unwind label %1599

1609:                                             ; preds = %1604
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %19, ptr noundef nonnull align 8 dereferenceable(120) %825)
          to label %1610 unwind label %1624

1610:                                             ; preds = %1609
  %1611 = load ptr, ptr %19, align 8, !tbaa !31
  %1612 = getelementptr inbounds %class.COutFileStream, ptr %1602, i64 0, i32 4
  store i64 0, ptr %1612, align 8, !tbaa !55
  %1613 = getelementptr inbounds %class.COutFileStream, ptr %1602, i64 0, i32 3
  %1614 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %1613, ptr noundef %1611, i1 noundef zeroext false)
          to label %1615 unwind label %1626

1615:                                             ; preds = %1610
  br i1 %1614, label %1631, label %1616

1616:                                             ; preds = %1615
  %1617 = tail call ptr @__errno_location() #21
  %1618 = load i32, ptr %1617, align 4, !tbaa !21
  store i32 %1618, ptr %3, align 8, !tbaa !105
  %1619 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %767, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %1620 unwind label %1626

1620:                                             ; preds = %1616
  %1621 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %770, ptr noundef nonnull @.str.13)
          to label %1631 unwind label %1626

1622:                                             ; preds = %1603
  %1623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1602) #20
  br label %1690

1624:                                             ; preds = %1609
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1637

1626:                                             ; preds = %1620, %1616, %1610
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = load ptr, ptr %19, align 8, !tbaa !31
  %1629 = icmp eq ptr %1628, null
  br i1 %1629, label %1637, label %1630

1630:                                             ; preds = %1626
  call void @_ZdaPv(ptr noundef nonnull %1628) #20
  br label %1637

1631:                                             ; preds = %1620, %1615
  %1632 = phi i32 [ -2147467259, %1620 ], [ %1501, %1615 ]
  %1633 = load ptr, ptr %19, align 8, !tbaa !31
  %1634 = icmp eq ptr %1633, null
  br i1 %1634, label %1636, label %1635

1635:                                             ; preds = %1631
  call void @_ZdaPv(ptr noundef nonnull %1633) #20
  br label %1636

1636:                                             ; preds = %1635, %1631
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br i1 %1614, label %1639, label %1657

1637:                                             ; preds = %1630, %1626, %1624
  %1638 = phi { ptr, i32 } [ %1625, %1624 ], [ %1627, %1626 ], [ %1627, %1630 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br label %1680

1639:                                             ; preds = %1636, %1594
  %1640 = phi ptr [ %1602, %1636 ], [ %1498, %1594 ]
  %1641 = phi ptr [ %1602, %1636 ], [ null, %1594 ]
  %1642 = phi i32 [ %1632, %1636 ], [ %1501, %1594 ]
  %1643 = invoke noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull %1510, ptr noundef nonnull %1640, ptr noundef null)
          to label %1644 unwind label %1646

1644:                                             ; preds = %1639
  %1645 = icmp eq i32 %1643, 0
  br i1 %1645, label %1648, label %1657

1646:                                             ; preds = %1639
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %1680

1648:                                             ; preds = %1644
  %1649 = icmp eq ptr %1641, null
  br i1 %1649, label %1656, label %1650

1650:                                             ; preds = %1648
  %1651 = invoke noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112) %1641)
          to label %1652 unwind label %1654

1652:                                             ; preds = %1650
  %1653 = icmp eq i32 %1651, 0
  br i1 %1653, label %1656, label %1657

1654:                                             ; preds = %1650
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %1680

1656:                                             ; preds = %1652, %1648
  br label %1657

1657:                                             ; preds = %1656, %1652, %1644, %1636
  %1658 = phi ptr [ %1640, %1656 ], [ %1640, %1652 ], [ %1640, %1644 ], [ %1602, %1636 ]
  %1659 = phi i32 [ 0, %1656 ], [ 1, %1652 ], [ 1, %1644 ], [ 1, %1636 ]
  %1660 = phi i32 [ %1642, %1656 ], [ %1651, %1652 ], [ %1643, %1644 ], [ %1632, %1636 ]
  %1661 = load ptr, ptr %1658, align 8, !tbaa !46
  %1662 = getelementptr inbounds ptr, ptr %1661, i64 2
  %1663 = load ptr, ptr %1662, align 8
  %1664 = invoke noundef i32 %1663(ptr noundef nonnull align 8 dereferenceable(8) %1658)
          to label %1668 unwind label %1665

1665:                                             ; preds = %1657
  %1666 = landingpad { ptr, i32 }
          catch ptr null
  %1667 = extractvalue { ptr, i32 } %1666, 0
  call void @__clang_call_terminate(ptr %1667) #22
  unreachable

1668:                                             ; preds = %1657, %1581, %1542
  %1669 = phi i32 [ %1659, %1657 ], [ 1, %1542 ], [ 1, %1581 ]
  %1670 = phi i32 [ %1660, %1657 ], [ -2147467259, %1542 ], [ -2147467259, %1581 ]
  %1671 = load ptr, ptr %1510, align 8, !tbaa !46
  %1672 = getelementptr inbounds ptr, ptr %1671, i64 2
  %1673 = load ptr, ptr %1672, align 8
  %1674 = invoke noundef i32 %1673(ptr noundef nonnull align 8 dereferenceable(8) %1510)
          to label %1678 unwind label %1675

1675:                                             ; preds = %1668
  %1676 = landingpad { ptr, i32 }
          catch ptr null
  %1677 = extractvalue { ptr, i32 } %1676, 0
  call void @__clang_call_terminate(ptr %1677) #22
  unreachable

1678:                                             ; preds = %1668
  %1679 = icmp eq i32 %1669, 0
  br i1 %1679, label %1699, label %1723

1680:                                             ; preds = %1654, %1646, %1637
  %1681 = phi ptr [ %1602, %1637 ], [ %1640, %1646 ], [ %1640, %1654 ]
  %1682 = phi { ptr, i32 } [ %1638, %1637 ], [ %1647, %1646 ], [ %1655, %1654 ]
  %1683 = load ptr, ptr %1681, align 8, !tbaa !46
  %1684 = getelementptr inbounds ptr, ptr %1683, i64 2
  %1685 = load ptr, ptr %1684, align 8
  %1686 = invoke noundef i32 %1685(ptr noundef nonnull align 8 dereferenceable(8) %1681)
          to label %1690 unwind label %1687

1687:                                             ; preds = %1680
  %1688 = landingpad { ptr, i32 }
          catch ptr null
  %1689 = extractvalue { ptr, i32 } %1688, 0
  call void @__clang_call_terminate(ptr %1689) #22
  unreachable

1690:                                             ; preds = %1680, %1622, %1599, %1589
  %1691 = phi { ptr, i32 } [ %1590, %1589 ], [ %1682, %1680 ], [ %1600, %1599 ], [ %1623, %1622 ]
  %1692 = load ptr, ptr %1510, align 8, !tbaa !46
  %1693 = getelementptr inbounds ptr, ptr %1692, i64 2
  %1694 = load ptr, ptr %1693, align 8
  %1695 = invoke noundef i32 %1694(ptr noundef nonnull align 8 dereferenceable(8) %1510)
          to label %1748 unwind label %1696

1696:                                             ; preds = %1690
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #22
  unreachable

1699:                                             ; preds = %1678, %1508
  %1700 = load ptr, ptr %7, align 8, !tbaa !135
  %1701 = load i32, ptr %758, align 4, !tbaa !5
  %1702 = load ptr, ptr %1700, align 8, !tbaa !46
  %1703 = getelementptr inbounds ptr, ptr %1702, i64 5
  %1704 = load ptr, ptr %1703, align 8
  %1705 = invoke noundef i32 %1704(ptr noundef nonnull align 8 dereferenceable(8) %1700, ptr noundef nonnull %1498, i32 noundef %1701, ptr noundef nonnull %984)
          to label %1706 unwind label %1713

1706:                                             ; preds = %1699
  %1707 = load ptr, ptr %5, align 8, !tbaa !46
  %1708 = getelementptr inbounds ptr, ptr %1707, i64 4
  %1709 = load ptr, ptr %1708, align 8
  %1710 = invoke noundef i32 %1709(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1711 unwind label %1713

1711:                                             ; preds = %1706
  %1712 = icmp eq i32 %1705, 0
  br i1 %1712, label %1715, label %1723

1713:                                             ; preds = %1721, %1717, %1706, %1699
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %1748

1715:                                             ; preds = %1711
  %1716 = icmp eq ptr %1499, null
  br i1 %1716, label %1719, label %1717

1717:                                             ; preds = %1715
  %1718 = invoke noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112) %1499)
          to label %1723 unwind label %1713

1719:                                             ; preds = %1715
  %1720 = icmp eq ptr %1500, null
  br i1 %1720, label %1723, label %1721

1721:                                             ; preds = %1719
  %1722 = invoke noundef i32 @_ZN18COutMultiVolStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(128) %1500)
          to label %1723 unwind label %1713

1723:                                             ; preds = %1721, %1719, %1717, %1711, %1678, %1504, %1324
  %1724 = phi ptr [ %1498, %1711 ], [ %1498, %1721 ], [ %1498, %1717 ], [ %1498, %1719 ], [ %1071, %1324 ], [ %1498, %1504 ], [ %1498, %1678 ]
  %1725 = phi i32 [ %1705, %1711 ], [ %1722, %1721 ], [ %1718, %1717 ], [ 0, %1719 ], [ %1325, %1324 ], [ %1503, %1504 ], [ %1670, %1678 ]
  %1726 = load ptr, ptr %1724, align 8, !tbaa !46
  %1727 = getelementptr inbounds ptr, ptr %1726, i64 2
  %1728 = load ptr, ptr %1727, align 8
  %1729 = invoke noundef i32 %1728(ptr noundef nonnull align 8 dereferenceable(8) %1724)
          to label %1733 unwind label %1730

1730:                                             ; preds = %1723
  %1731 = landingpad { ptr, i32 }
          catch ptr null
  %1732 = extractvalue { ptr, i32 } %1731, 0
  call void @__clang_call_terminate(ptr %1732) #22
  unreachable

1733:                                             ; preds = %1723, %1059
  %1734 = phi i32 [ %1725, %1723 ], [ -2147467259, %1059 ]
  %1735 = load ptr, ptr %984, align 8, !tbaa !46
  %1736 = getelementptr inbounds ptr, ptr %1735, i64 2
  %1737 = load ptr, ptr %1736, align 8
  %1738 = invoke noundef i32 %1737(ptr noundef nonnull align 8 dereferenceable(8) %984)
          to label %1767 unwind label %1739

1739:                                             ; preds = %1733
  %1740 = landingpad { ptr, i32 }
          catch ptr null
  %1741 = extractvalue { ptr, i32 } %1740, 0
  call void @__clang_call_terminate(ptr %1741) #22
  unreachable

1742:                                             ; preds = %1329, %1078, %1070, %1067, %1065
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %1758

1744:                                             ; preds = %1356
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %1748

1746:                                             ; preds = %1346, %1344
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %1748

1748:                                             ; preds = %1746, %1744, %1713, %1690, %1587, %1585, %1583, %1506, %1495, %1326, %1092
  %1749 = phi { ptr, i32 } [ %1691, %1690 ], [ %1588, %1587 ], [ %1584, %1583 ], [ %1586, %1585 ], [ %1496, %1495 ], [ %1507, %1506 ], [ %1714, %1713 ], [ %1745, %1744 ], [ %1747, %1746 ], [ %1093, %1092 ], [ %1328, %1326 ]
  %1750 = phi ptr [ %1498, %1690 ], [ %1498, %1587 ], [ %1498, %1583 ], [ %1498, %1585 ], [ %1330, %1495 ], [ %1498, %1506 ], [ %1498, %1713 ], [ %1330, %1744 ], [ %1330, %1746 ], [ %1071, %1092 ], [ %1071, %1326 ]
  %1751 = load ptr, ptr %1750, align 8, !tbaa !46
  %1752 = getelementptr inbounds ptr, ptr %1751, i64 2
  %1753 = load ptr, ptr %1752, align 8
  %1754 = invoke noundef i32 %1753(ptr noundef nonnull align 8 dereferenceable(8) %1750)
          to label %1758 unwind label %1755

1755:                                             ; preds = %1748
  %1756 = landingpad { ptr, i32 }
          catch ptr null
  %1757 = extractvalue { ptr, i32 } %1756, 0
  call void @__clang_call_terminate(ptr %1757) #22
  unreachable

1758:                                             ; preds = %1748, %1742, %1341, %1090, %1057
  %1759 = phi { ptr, i32 } [ %1749, %1748 ], [ %1743, %1742 ], [ %1342, %1341 ], [ %1091, %1090 ], [ %1058, %1057 ]
  %1760 = load ptr, ptr %984, align 8, !tbaa !46
  %1761 = getelementptr inbounds ptr, ptr %1760, i64 2
  %1762 = load ptr, ptr %1761, align 8
  %1763 = invoke noundef i32 %1762(ptr noundef nonnull align 8 dereferenceable(8) %984)
          to label %1769 unwind label %1764

1764:                                             ; preds = %1758
  %1765 = landingpad { ptr, i32 }
          catch ptr null
  %1766 = extractvalue { ptr, i32 } %1765, 0
  call void @__clang_call_terminate(ptr %1766) #22
  unreachable

1767:                                             ; preds = %1733, %979
  %1768 = phi i32 [ %950, %979 ], [ %1734, %1733 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %1771

1769:                                             ; preds = %1758, %1015, %1013, %1011, %981, %951
  %1770 = phi { ptr, i32 } [ %952, %951 ], [ %982, %981 ], [ %1014, %1013 ], [ %1012, %1011 ], [ %1016, %1015 ], [ %1759, %1758 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %1775

1771:                                             ; preds = %1767, %913, %909
  %1772 = phi i32 [ %1768, %1767 ], [ %908, %909 ], [ -2147467259, %913 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  %1773 = load ptr, ptr %7, align 8, !tbaa !135
  %1774 = icmp eq ptr %1773, null
  br i1 %1774, label %1799, label %1777

1775:                                             ; preds = %1769, %911
  %1776 = phi { ptr, i32 } [ %1770, %1769 ], [ %912, %911 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  br label %1785

1777:                                             ; preds = %1771
  %1778 = load ptr, ptr %1773, align 8, !tbaa !46
  %1779 = getelementptr inbounds ptr, ptr %1778, i64 2
  %1780 = load ptr, ptr %1779, align 8
  %1781 = invoke noundef i32 %1780(ptr noundef nonnull align 8 dereferenceable(8) %1773)
          to label %1799 unwind label %1782

1782:                                             ; preds = %1777
  %1783 = landingpad { ptr, i32 }
          catch ptr null
  %1784 = extractvalue { ptr, i32 } %1783, 0
  call void @__clang_call_terminate(ptr %1784) #22
  unreachable

1785:                                             ; preds = %1775, %902, %893, %851, %845
  %1786 = phi { ptr, i32 } [ %903, %902 ], [ %1776, %1775 ], [ %894, %893 ], [ %846, %845 ], [ %852, %851 ]
  %1787 = load ptr, ptr %7, align 8, !tbaa !135
  %1788 = icmp eq ptr %1787, null
  br i1 %1788, label %1797, label %1789

1789:                                             ; preds = %1785
  %1790 = load ptr, ptr %1787, align 8, !tbaa !46
  %1791 = getelementptr inbounds ptr, ptr %1790, i64 2
  %1792 = load ptr, ptr %1791, align 8
  %1793 = invoke noundef i32 %1792(ptr noundef nonnull align 8 dereferenceable(8) %1787)
          to label %1797 unwind label %1794

1794:                                             ; preds = %1789
  %1795 = landingpad { ptr, i32 }
          catch ptr null
  %1796 = extractvalue { ptr, i32 } %1795, 0
  call void @__clang_call_terminate(ptr %1796) #22
  unreachable

1797:                                             ; preds = %1789, %1785
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %1885

1798:                                             ; preds = %1009, %900, %843
  unreachable

1799:                                             ; preds = %1777, %1771
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %1800 = icmp eq i32 %1772, 0
  br i1 %1800, label %1801, label %1879

1801:                                             ; preds = %1799
  %1802 = load ptr, ptr %5, align 8, !tbaa !46
  %1803 = getelementptr inbounds ptr, ptr %1802, i64 17
  %1804 = load ptr, ptr %1803, align 8
  %1805 = invoke noundef i32 %1804(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1806 unwind label %1808

1806:                                             ; preds = %1801
  %1807 = icmp eq i32 %1805, 0
  br i1 %1807, label %779, label %1879

1808:                                             ; preds = %1801, %798, %791
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1885

1810:                                             ; preds = %779, %743
  br i1 %579, label %1811, label %1820

1811:                                             ; preds = %1810
  %1812 = invoke noundef i32 @_ZN12CArchiveLink5CloseEv(ptr noundef nonnull align 8 dereferenceable(73) %22)
          to label %1813 unwind label %1815

1813:                                             ; preds = %1811
  %1814 = icmp eq i32 %1812, 0
  br i1 %1814, label %1817, label %1879

1815:                                             ; preds = %1811
  %1816 = landingpad { ptr, i32 }
          cleanup
  br label %1885

1817:                                             ; preds = %1813
  invoke void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73) %22)
          to label %1820 unwind label %1818

1818:                                             ; preds = %1820, %1817
  %1819 = landingpad { ptr, i32 }
          cleanup
  br label %1885

1820:                                             ; preds = %1817, %1810
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1821 unwind label %1818

1821:                                             ; preds = %1820
  br i1 %610, label %1878, label %1822

1822:                                             ; preds = %1821
  %1823 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 3
  %1824 = load ptr, ptr %1823, align 8, !tbaa !12
  %1825 = load ptr, ptr %1824, align 8, !tbaa !13
  %1826 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %1825, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #18
  invoke void @_ZNK12CArchivePath11GetTempPathEv(ptr nonnull sret(%class.CStringBase) align 8 %34, ptr noundef nonnull align 8 dereferenceable(120) %1826)
          to label %1827 unwind label %1839

1827:                                             ; preds = %1822
  br i1 %579, label %1828, label %1847

1828:                                             ; preds = %1827
  %1829 = load ptr, ptr %23, align 8, !tbaa !31
  %1830 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef %1829)
          to label %1831 unwind label %1841

1831:                                             ; preds = %1828
  br i1 %1830, label %1847, label %1832

1832:                                             ; preds = %1831
  %1833 = tail call ptr @__errno_location() #21
  %1834 = load i32, ptr %1833, align 4, !tbaa !21
  store i32 %1834, ptr %3, align 8, !tbaa !105
  %1835 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3
  %1836 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %1835, ptr noundef nonnull @.str.8)
          to label %1837 unwind label %1841

1837:                                             ; preds = %1832
  %1838 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1
  br label %1862

1839:                                             ; preds = %1822
  %1840 = landingpad { ptr, i32 }
          catch ptr null
  br label %1872

1841:                                             ; preds = %1862, %1857, %1852, %1847, %1832, %1828
  %1842 = landingpad { ptr, i32 }
          catch ptr null
  %1843 = load ptr, ptr %34, align 8, !tbaa !31
  %1844 = icmp eq ptr %1843, null
  br i1 %1844, label %1846, label %1845

1845:                                             ; preds = %1841
  call void @_ZdaPv(ptr noundef nonnull %1843) #20
  br label %1846

1846:                                             ; preds = %1841, %1845
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #18
  br label %1872

1847:                                             ; preds = %1831, %1827
  %1848 = load ptr, ptr %34, align 8, !tbaa !31
  %1849 = load ptr, ptr %23, align 8, !tbaa !31
  %1850 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_(ptr noundef %1848, ptr noundef %1849)
          to label %1851 unwind label %1841

1851:                                             ; preds = %1847
  br i1 %1850, label %1865, label %1852

1852:                                             ; preds = %1851
  %1853 = tail call ptr @__errno_location() #21
  %1854 = load i32, ptr %1853, align 4, !tbaa !21
  store i32 %1854, ptr %3, align 8, !tbaa !105
  %1855 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3
  %1856 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %1855, ptr noundef nonnull @.str.9)
          to label %1857 unwind label %1841

1857:                                             ; preds = %1852
  %1858 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1
  %1859 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1858, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %1860 unwind label %1841

1860:                                             ; preds = %1857
  %1861 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 2
  br label %1862

1862:                                             ; preds = %1837, %1860
  %1863 = phi ptr [ %1861, %1860 ], [ %1838, %1837 ]
  %1864 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1863, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %1865 unwind label %1841

1865:                                             ; preds = %1862, %1851
  %1866 = phi i1 [ true, %1851 ], [ false, %1862 ]
  %1867 = phi i32 [ %718, %1851 ], [ -2147467259, %1862 ]
  %1868 = load ptr, ptr %34, align 8, !tbaa !31
  %1869 = icmp eq ptr %1868, null
  br i1 %1869, label %1871, label %1870

1870:                                             ; preds = %1865
  call void @_ZdaPv(ptr noundef nonnull %1868) #20
  br label %1871

1871:                                             ; preds = %1865, %1870
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #18
  br i1 %1866, label %1878, label %1879

1872:                                             ; preds = %1846, %1839
  %1873 = phi { ptr, i32 } [ %1842, %1846 ], [ %1840, %1839 ]
  %1874 = extractvalue { ptr, i32 } %1873, 0
  %1875 = call ptr @__cxa_begin_catch(ptr %1874) #18
  invoke void @__cxa_rethrow() #23
          to label %1929 unwind label %1876

1876:                                             ; preds = %1872
  %1877 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1885 unwind label %1926

1878:                                             ; preds = %1871, %1821
  br label %1879

1879:                                             ; preds = %815, %796, %1799, %1806, %731, %1813, %1871, %1878
  %1880 = phi i32 [ 0, %1878 ], [ %1867, %1871 ], [ %1812, %1813 ], [ %730, %731 ], [ %1805, %1806 ], [ %1772, %1799 ], [ %795, %796 ], [ %810, %815 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CArcItemE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1884 unwind label %1881

1881:                                             ; preds = %1879
  %1882 = landingpad { ptr, i32 }
          catch ptr null
  %1883 = extractvalue { ptr, i32 } %1882, 0
  call void @__clang_call_terminate(ptr %1883) #22
  unreachable

1884:                                             ; preds = %1879
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  br label %1887

1885:                                             ; preds = %1808, %1797, %822, %1876, %1818, %1815, %733
  %1886 = phi { ptr, i32 } [ %1877, %1876 ], [ %1819, %1818 ], [ %1816, %1815 ], [ %734, %733 ], [ %1809, %1808 ], [ %818, %822 ], [ %1786, %1797 ]
  call void @_ZN13CObjectVectorI8CArcItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  br label %1897

1887:                                             ; preds = %708, %1884
  %1888 = phi i32 [ %1880, %1884 ], [ %704, %708 ]
  invoke void @_ZN10CTempFiles5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1889 unwind label %1893

1889:                                             ; preds = %1887
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1896 unwind label %1890

1890:                                             ; preds = %1889
  %1891 = landingpad { ptr, i32 }
          catch ptr null
  %1892 = extractvalue { ptr, i32 } %1891, 0
  call void @__clang_call_terminate(ptr %1892) #22
  unreachable

1893:                                             ; preds = %1887
  %1894 = landingpad { ptr, i32 }
          catch ptr null
  %1895 = extractvalue { ptr, i32 } %1894, 0
  call void @__clang_call_terminate(ptr %1895) #22
  unreachable

1896:                                             ; preds = %1889
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  br label %1899

1897:                                             ; preds = %702, %695, %1885, %607
  %1898 = phi { ptr, i32 } [ %1886, %1885 ], [ %608, %607 ], [ %698, %702 ], [ %696, %695 ]
  call void @_ZN10CTempFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  br label %1909

1899:                                             ; preds = %513, %567, %1896
  %1900 = phi i32 [ %1888, %1896 ], [ %510, %513 ], [ %569, %567 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %340, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %340)
          to label %1904 unwind label %1901

1901:                                             ; preds = %1899
  %1902 = landingpad { ptr, i32 }
          catch ptr null
  %1903 = extractvalue { ptr, i32 } %1902, 0
  call void @__clang_call_terminate(ptr %1903) #22
  unreachable

1904:                                             ; preds = %1899
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #18
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %337) #18
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1908 unwind label %1905

1905:                                             ; preds = %1904
  %1906 = landingpad { ptr, i32 }
          catch ptr null
  %1907 = extractvalue { ptr, i32 } %1906, 0
  call void @__clang_call_terminate(ptr %1907) #22
  unreachable

1908:                                             ; preds = %1904
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #18
  br label %1911

1909:                                             ; preds = %1897, %572, %450
  %1910 = phi { ptr, i32 } [ %1898, %1897 ], [ %451, %450 ], [ %573, %572 ]
  call void @_ZN9CDirItemsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #18
  br label %1917

1911:                                             ; preds = %322, %1908
  %1912 = phi i32 [ %1900, %1908 ], [ %318, %322 ]
  %1913 = load ptr, ptr %23, align 8, !tbaa !31
  %1914 = icmp eq ptr %1913, null
  br i1 %1914, label %1916, label %1915

1915:                                             ; preds = %1911
  call void @_ZdaPv(ptr noundef nonnull %1913) #20
  br label %1916

1916:                                             ; preds = %1911, %1915
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %22) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #18
  br label %1924

1917:                                             ; preds = %1909, %328
  %1918 = phi { ptr, i32 } [ %1910, %1909 ], [ %329, %328 ]
  %1919 = load ptr, ptr %23, align 8, !tbaa !31
  %1920 = icmp eq ptr %1919, null
  br i1 %1920, label %1922, label %1921

1921:                                             ; preds = %1917
  call void @_ZdaPv(ptr noundef nonnull %1919) #20
  br label %1922

1922:                                             ; preds = %1921, %1917, %245
  %1923 = phi { ptr, i32 } [ %246, %245 ], [ %1918, %1917 ], [ %1918, %1921 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %22) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #18
  br label %58

1924:                                             ; preds = %211, %49, %6, %1916
  %1925 = phi i32 [ -2147467259, %211 ], [ %1912, %1916 ], [ -2147467259, %6 ], [ -2147467263, %49 ]
  ret i32 %1925

1926:                                             ; preds = %1876
  %1927 = landingpad { ptr, i32 }
          catch ptr null
  %1928 = extractvalue { ptr, i32 } %1927, 0
  call void @__clang_call_terminate(ptr %1928) #22
  unreachable

1929:                                             ; preds = %1872, %243
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %4 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = icmp slt i32 %5, -1
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #19
          to label %14 unwind label %65

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  store ptr %13, ptr %3, align 8, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !32
  store i32 %6, ptr %15, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %13, %14 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %22, %19 ]
  %21 = phi ptr [ %17, %16 ], [ %24, %19 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %20, align 4, !tbaa !32
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %23, ptr %21, align 4, !tbaa !32
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !36

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 %5, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds %struct.CProperty, ptr %3, i64 0, i32 1
  %29 = getelementptr inbounds %struct.CProperty, ptr %1, i64 0, i32 1
  %30 = getelementptr inbounds %struct.CProperty, ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = zext i32 %32 to i64
  %36 = icmp slt i32 %31, -1
  %37 = shl nuw nsw i64 %35, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #19
          to label %40 unwind label %52

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.CProperty, ptr %3, i64 0, i32 1, i32 2
  store ptr %39, ptr %28, align 8, !tbaa !31
  store i32 0, ptr %39, align 4, !tbaa !32
  store i32 %32, ptr %41, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi ptr [ null, %26 ], [ %39, %40 ]
  %44 = load ptr, ptr %29, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %44, %42 ], [ %48, %45 ]
  %47 = phi ptr [ %43, %42 ], [ %50, %45 ]
  %48 = getelementptr inbounds i32, ptr %46, i64 1
  %49 = load i32, ptr %46, align 4, !tbaa !32
  %50 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %49, ptr %47, align 4, !tbaa !32
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %56, label %45, !llvm.loop !36

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = icmp eq ptr %17, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %17) #20
  br label %67

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.CProperty, ptr %3, i64 0, i32 1, i32 1
  store i32 %31, ptr %57, align 8, !tbaa !41
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %58 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %3, ptr %63, align 8, !tbaa !13
  %64 = add nsw i32 %61, 1
  store i32 %64, ptr %60, align 4, !tbaa !5
  ret i32 %61

65:                                               ; preds = %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %52, %55, %65
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %53, %55 ], [ %53, %52 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %68
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory12MySearchPathEPKwS3_S3_R11CStringBaseIwE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9CPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct.CProperty, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12CArchivePath12GetFinalPathEv(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %4 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %6 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !174
  %7 = load i32, ptr %6, align 8, !tbaa !41, !noalias !174
  %8 = add nsw i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %12 = zext i32 %8 to i64
  %13 = icmp slt i32 %7, -1
  %14 = shl nuw nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19, !noalias !174
  store ptr %16, ptr %0, align 8, !tbaa !31, !alias.scope !174
  store i32 0, ptr %16, align 4, !tbaa !32, !noalias !174
  store i32 %8, ptr %11, align 4, !tbaa !34, !alias.scope !174
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi ptr [ null, %2 ], [ %16, %10 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !174
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %19, %17 ], [ %23, %20 ]
  %22 = phi ptr [ %18, %17 ], [ %25, %20 ]
  %23 = getelementptr inbounds i32, ptr %21, i64 1
  %24 = load i32, ptr %21, align 4, !tbaa !32, !noalias !174
  %25 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %24, ptr %22, align 4, !tbaa !32, !noalias !174
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %20, !llvm.loop !36

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %7, ptr %28, align 8, !tbaa !41, !alias.scope !174
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %37 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !31, !alias.scope !174
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %32) #20
  br label %35

35:                                               ; preds = %104, %100, %30, %34
  %36 = phi { ptr, i32 } [ %31, %34 ], [ %31, %30 ], [ %101, %100 ], [ %101, %104 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 3
  %39 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 3, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %105, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %44 unwind label %89

44:                                               ; preds = %42
  store i32 46, ptr %43, align 4, !tbaa !32
  %45 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 0, ptr %45, align 4, !tbaa !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !175
  %46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %47 unwind label %91

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  store ptr %46, ptr %3, align 8, !tbaa !31, !alias.scope !175
  store i32 0, ptr %46, align 4, !tbaa !32, !noalias !175
  store i32 2, ptr %48, align 4, !tbaa !34, !alias.scope !175
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi ptr [ %43, %47 ], [ %52, %49 ]
  %51 = phi ptr [ %46, %47 ], [ %54, %49 ]
  %52 = getelementptr inbounds i32, ptr %50, i64 1
  %53 = load i32, ptr %50, align 4, !tbaa !32, !noalias !175
  %54 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 %53, ptr %51, align 4, !tbaa !32, !noalias !175
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %49, !llvm.loop !36

56:                                               ; preds = %49
  %57 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 1, ptr %57, align 8, !tbaa !41, !alias.scope !175
  %58 = icmp sgt i32 %40, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = tail call i32 @llvm.umax.i32(i32 %40, i32 4)
  %61 = add nuw i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #19
          to label %65 unwind label %82

65:                                               ; preds = %59
  %66 = load i32, ptr %46, align 4, !tbaa !32
  store i32 %66, ptr %64, align 4, !tbaa !32
  tail call void @_ZdaPv(ptr noundef nonnull %46) #20
  store ptr %64, ptr %3, align 8, !tbaa !31
  %67 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 0, ptr %67, align 4, !tbaa !32
  store i32 %61, ptr %48, align 4, !tbaa !34
  br label %68

68:                                               ; preds = %65, %56
  %69 = phi ptr [ %64, %65 ], [ %46, %56 ]
  %70 = load ptr, ptr %38, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi ptr [ %70, %68 ], [ %75, %71 ]
  %73 = phi ptr [ %69, %68 ], [ %74, %71 ]
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = getelementptr inbounds i32, ptr %72, i64 1
  %76 = load i32, ptr %72, align 4, !tbaa !32
  store i32 %76, ptr %74, align 4, !tbaa !32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %71, !llvm.loop !36

78:                                               ; preds = %71
  %79 = load i32, ptr %39, align 8, !tbaa !41
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %57, align 8, !tbaa !41
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %84 unwind label %93

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %46) #20
  br label %98

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !tbaa !31
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #20
  br label %88

88:                                               ; preds = %87, %84
  call void @_ZdaPv(ptr noundef nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %105

89:                                               ; preds = %42
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %100

91:                                               ; preds = %44
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %78
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %3, align 8, !tbaa !31
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %95) #20
  br label %98

98:                                               ; preds = %82, %91, %93, %97
  %99 = phi { ptr, i32 } [ %92, %91 ], [ %83, %82 ], [ %94, %93 ], [ %94, %97 ]
  call void @_ZdaPv(ptr noundef nonnull %43) #20
  br label %100

100:                                              ; preds = %98, %89
  %101 = phi { ptr, i32 } [ %99, %98 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %102 = load ptr, ptr %0, align 8, !tbaa !31
  %103 = icmp eq ptr %102, null
  br i1 %103, label %35, label %104

104:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %102) #20
  br label %35

105:                                              ; preds = %37, %88
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
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN12CArchivePathaSERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %176, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %4
  %14 = zext i32 %9 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #19
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  %21 = load i32, ptr %5, align 8, !tbaa !41
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64 [ %22, %20 ], [ 0, %13 ]
  store ptr %18, ptr %0, align 8, !tbaa !31
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !32
  store i32 %9, ptr %10, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %23, %4
  %27 = phi ptr [ %6, %4 ], [ %18, %23 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi ptr [ %28, %26 ], [ %32, %29 ]
  %31 = phi ptr [ %27, %26 ], [ %34, %29 ]
  %32 = getelementptr inbounds i32, ptr %30, i64 1
  %33 = load i32, ptr %30, align 4, !tbaa !32
  %34 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 %33, ptr %31, align 4, !tbaa !32
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %29, !llvm.loop !36

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 8, !tbaa !41
  store i32 %37, ptr %5, align 8, !tbaa !41
  %38 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1
  %39 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 1
  %40 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %40, align 8, !tbaa !41
  %41 = load ptr, ptr %38, align 8, !tbaa !31
  store i32 0, ptr %41, align 4, !tbaa !32
  %42 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 1, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %36
  %49 = zext i32 %44 to i64
  %50 = icmp slt i32 %43, -1
  %51 = shl nuw nsw i64 %49, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #19
  %54 = icmp sgt i32 %46, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %41) #20
  %56 = load i32, ptr %40, align 8, !tbaa !41
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %48
  %59 = phi i64 [ %57, %55 ], [ 0, %48 ]
  store ptr %53, ptr %38, align 8, !tbaa !31
  %60 = getelementptr inbounds i32, ptr %53, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !32
  store i32 %44, ptr %45, align 4, !tbaa !34
  br label %61

61:                                               ; preds = %58, %36
  %62 = phi ptr [ %41, %36 ], [ %53, %58 ]
  %63 = load ptr, ptr %39, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi ptr [ %63, %61 ], [ %67, %64 ]
  %66 = phi ptr [ %62, %61 ], [ %69, %64 ]
  %67 = getelementptr inbounds i32, ptr %65, i64 1
  %68 = load i32, ptr %65, align 4, !tbaa !32
  %69 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %68, ptr %66, align 4, !tbaa !32
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %64, !llvm.loop !36

71:                                               ; preds = %64
  %72 = load i32, ptr %42, align 8, !tbaa !41
  store i32 %72, ptr %40, align 8, !tbaa !41
  %73 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2
  %74 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 2
  %75 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 1
  store i32 0, ptr %75, align 8, !tbaa !41
  %76 = load ptr, ptr %73, align 8, !tbaa !31
  store i32 0, ptr %76, align 4, !tbaa !32
  %77 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 2, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %96, label %83

83:                                               ; preds = %71
  %84 = zext i32 %79 to i64
  %85 = icmp slt i32 %78, -1
  %86 = shl nuw nsw i64 %84, 2
  %87 = select i1 %85, i64 -1, i64 %86
  %88 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %87) #19
  %89 = icmp sgt i32 %81, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  tail call void @_ZdaPv(ptr noundef nonnull %76) #20
  %91 = load i32, ptr %75, align 8, !tbaa !41
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %90, %83
  %94 = phi i64 [ %92, %90 ], [ 0, %83 ]
  store ptr %88, ptr %73, align 8, !tbaa !31
  %95 = getelementptr inbounds i32, ptr %88, i64 %94
  store i32 0, ptr %95, align 4, !tbaa !32
  store i32 %79, ptr %80, align 4, !tbaa !34
  br label %96

96:                                               ; preds = %93, %71
  %97 = phi ptr [ %76, %71 ], [ %88, %93 ]
  %98 = load ptr, ptr %74, align 8, !tbaa !31
  br label %99

99:                                               ; preds = %99, %96
  %100 = phi ptr [ %98, %96 ], [ %102, %99 ]
  %101 = phi ptr [ %97, %96 ], [ %104, %99 ]
  %102 = getelementptr inbounds i32, ptr %100, i64 1
  %103 = load i32, ptr %100, align 4, !tbaa !32
  %104 = getelementptr inbounds i32, ptr %101, i64 1
  store i32 %103, ptr %101, align 4, !tbaa !32
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %99, !llvm.loop !36

106:                                              ; preds = %99
  %107 = load i32, ptr %77, align 8, !tbaa !41
  store i32 %107, ptr %75, align 8, !tbaa !41
  %108 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3
  %109 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 3
  %110 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %110, align 8, !tbaa !41
  %111 = load ptr, ptr %108, align 8, !tbaa !31
  store i32 0, ptr %111, align 4, !tbaa !32
  %112 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 3, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !41
  %114 = add nsw i32 %113, 1
  %115 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %131, label %118

118:                                              ; preds = %106
  %119 = zext i32 %114 to i64
  %120 = icmp slt i32 %113, -1
  %121 = shl nuw nsw i64 %119, 2
  %122 = select i1 %120, i64 -1, i64 %121
  %123 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %122) #19
  %124 = icmp sgt i32 %116, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %111) #20
  %126 = load i32, ptr %110, align 8, !tbaa !41
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %125, %118
  %129 = phi i64 [ %127, %125 ], [ 0, %118 ]
  store ptr %123, ptr %108, align 8, !tbaa !31
  %130 = getelementptr inbounds i32, ptr %123, i64 %129
  store i32 0, ptr %130, align 4, !tbaa !32
  store i32 %114, ptr %115, align 4, !tbaa !34
  br label %131

131:                                              ; preds = %128, %106
  %132 = phi ptr [ %111, %106 ], [ %123, %128 ]
  %133 = load ptr, ptr %109, align 8, !tbaa !31
  br label %134

134:                                              ; preds = %134, %131
  %135 = phi ptr [ %133, %131 ], [ %137, %134 ]
  %136 = phi ptr [ %132, %131 ], [ %139, %134 ]
  %137 = getelementptr inbounds i32, ptr %135, i64 1
  %138 = load i32, ptr %135, align 4, !tbaa !32
  %139 = getelementptr inbounds i32, ptr %136, i64 1
  store i32 %138, ptr %136, align 4, !tbaa !32
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %134, !llvm.loop !36

141:                                              ; preds = %134
  %142 = load i32, ptr %112, align 8, !tbaa !41
  store i32 %142, ptr %110, align 8, !tbaa !41
  %143 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4
  %144 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 4
  %145 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4, i32 1
  store i32 0, ptr %145, align 8, !tbaa !41
  %146 = load ptr, ptr %143, align 8, !tbaa !31
  store i32 0, ptr %146, align 4, !tbaa !32
  %147 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 4, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !41
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %166, label %153

153:                                              ; preds = %141
  %154 = zext i32 %149 to i64
  %155 = icmp slt i32 %148, -1
  %156 = shl nuw nsw i64 %154, 2
  %157 = select i1 %155, i64 -1, i64 %156
  %158 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %157) #19
  %159 = icmp sgt i32 %151, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  tail call void @_ZdaPv(ptr noundef nonnull %146) #20
  %161 = load i32, ptr %145, align 8, !tbaa !41
  %162 = sext i32 %161 to i64
  br label %163

163:                                              ; preds = %160, %153
  %164 = phi i64 [ %162, %160 ], [ 0, %153 ]
  store ptr %158, ptr %143, align 8, !tbaa !31
  %165 = getelementptr inbounds i32, ptr %158, i64 %164
  store i32 0, ptr %165, align 4, !tbaa !32
  store i32 %149, ptr %150, align 4, !tbaa !34
  br label %166

166:                                              ; preds = %163, %141
  %167 = phi ptr [ %146, %141 ], [ %158, %163 ]
  %168 = load ptr, ptr %144, align 8, !tbaa !31
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi ptr [ %168, %166 ], [ %172, %169 ]
  %171 = phi ptr [ %167, %166 ], [ %174, %169 ]
  %172 = getelementptr inbounds i32, ptr %170, i64 1
  %173 = load i32, ptr %170, align 4, !tbaa !32
  %174 = getelementptr inbounds i32, ptr %171, i64 1
  store i32 %173, ptr %171, align 4, !tbaa !32
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %180, label %169, !llvm.loop !36

176:                                              ; preds = %2
  %177 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 5
  %178 = load i8, ptr %177, align 8, !tbaa !131, !range !78, !noundef !79
  %179 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 5
  store i8 %178, ptr %179, align 8, !tbaa !131
  br label %255

180:                                              ; preds = %169
  %181 = load i32, ptr %147, align 8, !tbaa !41
  store i32 %181, ptr %145, align 8, !tbaa !41
  %182 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 5
  %183 = load i8, ptr %182, align 8, !tbaa !131, !range !78, !noundef !79
  %184 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 5
  store i8 %183, ptr %184, align 8, !tbaa !131
  %185 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6
  %186 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 6
  %187 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6, i32 1
  store i32 0, ptr %187, align 8, !tbaa !41
  %188 = load ptr, ptr %185, align 8, !tbaa !31
  store i32 0, ptr %188, align 4, !tbaa !32
  %189 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 6, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !41
  %191 = add nsw i32 %190, 1
  %192 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !34
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %208, label %195

195:                                              ; preds = %180
  %196 = zext i32 %191 to i64
  %197 = icmp slt i32 %190, -1
  %198 = shl nuw nsw i64 %196, 2
  %199 = select i1 %197, i64 -1, i64 %198
  %200 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %199) #19
  %201 = icmp sgt i32 %193, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  tail call void @_ZdaPv(ptr noundef nonnull %188) #20
  %203 = load i32, ptr %187, align 8, !tbaa !41
  %204 = sext i32 %203 to i64
  br label %205

205:                                              ; preds = %202, %195
  %206 = phi i64 [ %204, %202 ], [ 0, %195 ]
  store ptr %200, ptr %185, align 8, !tbaa !31
  %207 = getelementptr inbounds i32, ptr %200, i64 %206
  store i32 0, ptr %207, align 4, !tbaa !32
  store i32 %191, ptr %192, align 4, !tbaa !34
  br label %208

208:                                              ; preds = %205, %180
  %209 = phi ptr [ %188, %180 ], [ %200, %205 ]
  %210 = load ptr, ptr %186, align 8, !tbaa !31
  br label %211

211:                                              ; preds = %211, %208
  %212 = phi ptr [ %210, %208 ], [ %214, %211 ]
  %213 = phi ptr [ %209, %208 ], [ %216, %211 ]
  %214 = getelementptr inbounds i32, ptr %212, i64 1
  %215 = load i32, ptr %212, align 4, !tbaa !32
  %216 = getelementptr inbounds i32, ptr %213, i64 1
  store i32 %215, ptr %213, align 4, !tbaa !32
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %211, !llvm.loop !36

218:                                              ; preds = %211
  %219 = load i32, ptr %189, align 8, !tbaa !41
  store i32 %219, ptr %187, align 8, !tbaa !41
  %220 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7
  %221 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 7
  %222 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7, i32 1
  store i32 0, ptr %222, align 8, !tbaa !41
  %223 = load ptr, ptr %220, align 8, !tbaa !31
  store i32 0, ptr %223, align 4, !tbaa !32
  %224 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 7, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !41
  %226 = add nsw i32 %225, 1
  %227 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !34
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %243, label %230

230:                                              ; preds = %218
  %231 = zext i32 %226 to i64
  %232 = icmp slt i32 %225, -1
  %233 = shl nuw nsw i64 %231, 2
  %234 = select i1 %232, i64 -1, i64 %233
  %235 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %234) #19
  %236 = icmp sgt i32 %228, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  tail call void @_ZdaPv(ptr noundef nonnull %223) #20
  %238 = load i32, ptr %222, align 8, !tbaa !41
  %239 = sext i32 %238 to i64
  br label %240

240:                                              ; preds = %237, %230
  %241 = phi i64 [ %239, %237 ], [ 0, %230 ]
  store ptr %235, ptr %220, align 8, !tbaa !31
  %242 = getelementptr inbounds i32, ptr %235, i64 %241
  store i32 0, ptr %242, align 4, !tbaa !32
  store i32 %226, ptr %227, align 4, !tbaa !34
  br label %243

243:                                              ; preds = %240, %218
  %244 = phi ptr [ %223, %218 ], [ %235, %240 ]
  %245 = load ptr, ptr %221, align 8, !tbaa !31
  br label %246

246:                                              ; preds = %246, %243
  %247 = phi ptr [ %245, %243 ], [ %249, %246 ]
  %248 = phi ptr [ %244, %243 ], [ %251, %246 ]
  %249 = getelementptr inbounds i32, ptr %247, i64 1
  %250 = load i32, ptr %247, align 4, !tbaa !32
  %251 = getelementptr inbounds i32, ptr %248, i64 1
  store i32 %250, ptr %248, align 4, !tbaa !32
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %253, label %246, !llvm.loop !36

253:                                              ; preds = %246
  %254 = load i32, ptr %224, align 8, !tbaa !41
  store i32 %254, ptr %222, align 8, !tbaa !41
  br label %255

255:                                              ; preds = %176, %253
  ret ptr %0
}

declare void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN12CArchiveLink5CloseEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #2

declare void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12CArchivePath11GetTempPathEv(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 6
  %5 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %6 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !178
  %7 = load i32, ptr %6, align 8, !tbaa !41, !noalias !178
  %8 = add nsw i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %12 = zext i32 %8 to i64
  %13 = icmp slt i32 %7, -1
  %14 = shl nuw nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19, !noalias !178
  store ptr %16, ptr %0, align 8, !tbaa !31, !alias.scope !178
  store i32 0, ptr %16, align 4, !tbaa !32, !noalias !178
  store i32 %8, ptr %11, align 4, !tbaa !34, !alias.scope !178
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi ptr [ null, %2 ], [ %16, %10 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !178
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %19, %17 ], [ %23, %20 ]
  %22 = phi ptr [ %18, %17 ], [ %25, %20 ]
  %23 = getelementptr inbounds i32, ptr %21, i64 1
  %24 = load i32, ptr %21, align 4, !tbaa !32, !noalias !178
  %25 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %24, ptr %22, align 4, !tbaa !32, !noalias !178
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %20, !llvm.loop !36

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %7, ptr %28, align 8, !tbaa !41, !alias.scope !178
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %37 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !31, !alias.scope !178
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %32) #20
  br label %35

35:                                               ; preds = %114, %110, %30, %34
  %36 = phi { ptr, i32 } [ %31, %34 ], [ %31, %30 ], [ %111, %110 ], [ %111, %114 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 3
  %39 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 3, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %104, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %44 unwind label %91

44:                                               ; preds = %42
  store i32 46, ptr %43, align 4, !tbaa !32
  %45 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 0, ptr %45, align 4, !tbaa !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !181
  %46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %47 unwind label %93

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  store ptr %46, ptr %3, align 8, !tbaa !31, !alias.scope !181
  store i32 0, ptr %46, align 4, !tbaa !32, !noalias !181
  store i32 2, ptr %48, align 4, !tbaa !34, !alias.scope !181
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi ptr [ %43, %47 ], [ %52, %49 ]
  %51 = phi ptr [ %46, %47 ], [ %54, %49 ]
  %52 = getelementptr inbounds i32, ptr %50, i64 1
  %53 = load i32, ptr %50, align 4, !tbaa !32, !noalias !181
  %54 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 %53, ptr %51, align 4, !tbaa !32, !noalias !181
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %49, !llvm.loop !36

56:                                               ; preds = %49
  %57 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 1, ptr %57, align 8, !tbaa !41, !alias.scope !181
  %58 = icmp sgt i32 %40, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = tail call i32 @llvm.umax.i32(i32 %40, i32 4)
  %61 = add nuw i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #19
          to label %65 unwind label %82

65:                                               ; preds = %59
  %66 = load i32, ptr %46, align 4, !tbaa !32
  store i32 %66, ptr %64, align 4, !tbaa !32
  tail call void @_ZdaPv(ptr noundef nonnull %46) #20
  store ptr %64, ptr %3, align 8, !tbaa !31
  %67 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 0, ptr %67, align 4, !tbaa !32
  store i32 %61, ptr %48, align 4, !tbaa !34
  br label %68

68:                                               ; preds = %65, %56
  %69 = phi ptr [ %64, %65 ], [ %46, %56 ]
  %70 = load ptr, ptr %38, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi ptr [ %70, %68 ], [ %75, %71 ]
  %73 = phi ptr [ %69, %68 ], [ %74, %71 ]
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = getelementptr inbounds i32, ptr %72, i64 1
  %76 = load i32, ptr %72, align 4, !tbaa !32
  store i32 %76, ptr %74, align 4, !tbaa !32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %71, !llvm.loop !36

78:                                               ; preds = %71
  %79 = load i32, ptr %39, align 8, !tbaa !41
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %57, align 8, !tbaa !41
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %84 unwind label %95

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %46) #20
  br label %100

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !tbaa !31
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #20
  br label %88

88:                                               ; preds = %87, %84
  call void @_ZdaPv(ptr noundef nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %104

89:                                               ; preds = %106, %104
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %110

91:                                               ; preds = %42
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %102

93:                                               ; preds = %44
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %78
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %3, align 8, !tbaa !31
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %97) #20
  br label %100

100:                                              ; preds = %82, %93, %95, %99
  %101 = phi { ptr, i32 } [ %94, %93 ], [ %83, %82 ], [ %96, %95 ], [ %96, %99 ]
  call void @_ZdaPv(ptr noundef nonnull %43) #20
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %110

104:                                              ; preds = %88, %37
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.17)
          to label %106 unwind label %89

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 7
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %109 unwind label %89

109:                                              ; preds = %106
  ret void

110:                                              ; preds = %102, %89
  %111 = phi { ptr, i32 } [ %90, %89 ], [ %103, %102 ]
  %112 = load ptr, ptr %0, align 8, !tbaa !31
  %113 = icmp eq ptr %112, null
  br i1 %113, label %35, label %114

114:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %112) #20
  br label %35
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
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CArcItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CArcItemE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10CTempFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10CTempFiles5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %7

2:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9CDirItemsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %7 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

12:                                               ; preds = %6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73) %0)
          to label %2 unwind label %12

2:                                                ; preds = %1
  %3 = getelementptr inbounds %struct.CArchiveLink, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %11 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

11:                                               ; preds = %7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN18COutMultiVolStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !52
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !52
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !52
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !52
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !52
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !52
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !52
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !52
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !52
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !52
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !52
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !52
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !52
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !52
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !52
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !52
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !52
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !52
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !52
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !52
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !52
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !52
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !52
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !52
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !52
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !52
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !52
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !52
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !52
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !52
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !52
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !52
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_IOutStream, align 4, !tbaa !52
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %165

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !52
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 1), align 1, !tbaa !52
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %165

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !52
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 2), align 2, !tbaa !52
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %165

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !52
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 3), align 1, !tbaa !52
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %165

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !52
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 1), align 4, !tbaa !52
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %165

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !52
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 5), align 1, !tbaa !52
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !52
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 2), align 2, !tbaa !52
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %165

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !52
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 7), align 1, !tbaa !52
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !52
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 0), align 4, !tbaa !52
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %165

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !52
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 1), align 1, !tbaa !52
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %165

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !52
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 2), align 2, !tbaa !52
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !52
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 3), align 1, !tbaa !52
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !52
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 4), align 4, !tbaa !52
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !52
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 5), align 1, !tbaa !52
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !52
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 6), align 2, !tbaa !52
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !52
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 7), align 1, !tbaa !52
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %77
  store ptr %0, ptr %2, align 8, !tbaa !13
  %161 = load ptr, ptr %0, align 8, !tbaa !46
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %165

165:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %166 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18COutMultiVolStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !45
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18COutMultiVolStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !45
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN18COutMultiVolStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18COutMultiVolStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

12:                                               ; preds = %6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN18COutMultiVolStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18COutMultiVolStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds %class.COutMultiVolStream, ptr %0, i64 0, i32 6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

12:                                               ; preds = %6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO8COutFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = icmp sgt i32 %5, %7
  %9 = sub nsw i32 %7, %2
  %10 = select i1 %8, i32 %9, i32 %3
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %10, %7
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %7, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %7, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #19
  store ptr %23, ptr %0, align 8, !tbaa !31
  store i32 0, ptr %23, align 4, !tbaa !32
  store i32 %15, ptr %18, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !32
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !32
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !36

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  store ptr %36, ptr %0, align 8, !tbaa !31
  store i32 0, ptr %36, align 4, !tbaa !32
  store i32 4, ptr %35, align 4, !tbaa !34
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #19
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #20
  store ptr %44, ptr %0, align 8, !tbaa !31
  store i32 0, ptr %44, align 4, !tbaa !32
  store i32 %37, ptr %35, align 4, !tbaa !34
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !31
  %52 = sext i32 %2 to i64
  %53 = zext i32 %10 to i64
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %78, label %56

56:                                               ; preds = %49
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = shl nsw i64 %52, 2
  %60 = add i64 %59, %57
  %61 = sub i64 %58, %60
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %78, label %63

63:                                               ; preds = %56
  %64 = and i64 %54, 4294967288
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %74, %65 ]
  %67 = add nsw i64 %66, %52
  %68 = getelementptr inbounds i32, ptr %51, i64 %67
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !32
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !32
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !32
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !32
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !184

76:                                               ; preds = %65
  %77 = icmp eq i64 %54, %64
  br i1 %77, label %80, label %78

78:                                               ; preds = %56, %49, %76
  %79 = phi i64 [ 0, %56 ], [ 0, %49 ], [ %64, %76 ]
  br label %86

80:                                               ; preds = %86, %76, %47
  %81 = phi ptr [ %44, %47 ], [ %50, %76 ], [ %50, %86 ]
  %82 = phi i64 [ %48, %47 ], [ %53, %76 ], [ %53, %86 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !32
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #20
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !32
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !187

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !41
  ret void
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %16

15:                                               ; preds = %50, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %50
  %17 = phi i64 [ 0, %11 ], [ %51, %50 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CArc, ptr %21, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %struct.CArc, ptr %21, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #20
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %struct.CArc, ptr %21, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #20
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %21, align 8, !tbaa !89
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !46
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %49 unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

49:                                               ; preds = %38, %41
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %50

50:                                               ; preds = %16, %49
  %51 = add nuw nsw i64 %17, 1
  %52 = icmp ult i64 %51, %14
  br i1 %52, label %16, label %15, !llvm.loop !188
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = xor i32 %8, -1
  %10 = add i32 %6, %9
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %12, label %102

12:                                               ; preds = %2
  %13 = icmp sgt i32 %6, 64
  %14 = lshr i32 %6, 1
  %15 = icmp sgt i32 %6, 8
  %16 = select i1 %15, i32 16, i32 4
  %17 = select i1 %13, i32 %14, i32 %16
  %18 = add nsw i32 %17, %10
  %19 = icmp slt i32 %18, %4
  %20 = sub nsw i32 %4, %10
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = add nsw i32 %21, %6
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %102, label %25

25:                                               ; preds = %12
  %26 = zext i32 %23 to i64
  %27 = icmp slt i32 %22, -1
  %28 = shl nuw nsw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #19
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %25
  %34 = icmp sgt i32 %8, 0
  %35 = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %34, label %36, label %75

36:                                               ; preds = %33
  %37 = ptrtoint ptr %35 to i64
  %38 = zext i32 %8 to i64
  %39 = icmp ult i32 %8, 8
  %40 = sub i64 %31, %37
  %41 = icmp ult i64 %40, 32
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %36
  %44 = and i64 %38, 4294967288
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %53, %45 ]
  %47 = getelementptr inbounds i32, ptr %35, i64 %46
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !32
  %49 = getelementptr inbounds i32, ptr %47, i64 4
  %50 = load <4 x i32>, ptr %49, align 4, !tbaa !32
  %51 = getelementptr inbounds i32, ptr %30, i64 %46
  store <4 x i32> %48, ptr %51, align 4, !tbaa !32
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %50, ptr %52, align 4, !tbaa !32
  %53 = add nuw i64 %46, 8
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %45, !llvm.loop !189

55:                                               ; preds = %45
  %56 = icmp eq i64 %44, %38
  br i1 %56, label %96, label %57

57:                                               ; preds = %36, %55
  %58 = phi i64 [ 0, %36 ], [ %44, %55 ]
  %59 = xor i64 %58, -1
  %60 = add nsw i64 %59, %38
  %61 = and i64 %38, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %69, %63 ], [ %58, %57 ]
  %65 = phi i64 [ %70, %63 ], [ 0, %57 ]
  %66 = getelementptr inbounds i32, ptr %35, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = getelementptr inbounds i32, ptr %30, i64 %64
  store i32 %67, ptr %68, align 4, !tbaa !32
  %69 = add nuw nsw i64 %64, 1
  %70 = add i64 %65, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %72, label %63, !llvm.loop !190

72:                                               ; preds = %63, %57
  %73 = phi i64 [ %58, %57 ], [ %69, %63 ]
  %74 = icmp ult i64 %60, 3
  br i1 %74, label %96, label %77

75:                                               ; preds = %33
  %76 = icmp eq ptr %35, null
  br i1 %76, label %98, label %96

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %94, %77 ], [ %73, %72 ]
  %79 = getelementptr inbounds i32, ptr %35, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = getelementptr inbounds i32, ptr %30, i64 %78
  store i32 %80, ptr %81, align 4, !tbaa !32
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds i32, ptr %35, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = getelementptr inbounds i32, ptr %30, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !32
  %86 = add nuw nsw i64 %78, 2
  %87 = getelementptr inbounds i32, ptr %35, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = getelementptr inbounds i32, ptr %30, i64 %86
  store i32 %88, ptr %89, align 4, !tbaa !32
  %90 = add nuw nsw i64 %78, 3
  %91 = getelementptr inbounds i32, ptr %35, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = getelementptr inbounds i32, ptr %30, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !32
  %94 = add nuw nsw i64 %78, 4
  %95 = icmp eq i64 %94, %38
  br i1 %95, label %96, label %77, !llvm.loop !191

96:                                               ; preds = %72, %77, %55, %75
  tail call void @_ZdaPv(ptr noundef nonnull %35) #20
  %97 = load i32, ptr %7, align 8, !tbaa !41
  br label %98

98:                                               ; preds = %96, %75, %25
  %99 = phi i32 [ %97, %96 ], [ %8, %75 ], [ %8, %25 ]
  store ptr %30, ptr %0, align 8, !tbaa !31
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %30, i64 %100
  store i32 0, ptr %101, align 4, !tbaa !32
  store i32 %23, ptr %5, align 4, !tbaa !34
  br label %102

102:                                              ; preds = %2, %12, %98
  %103 = phi i32 [ %8, %2 ], [ %8, %12 ], [ %99, %98 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !31
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load ptr, ptr %1, align 8, !tbaa !31
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi ptr [ %107, %102 ], [ %111, %108 ]
  %110 = phi ptr [ %106, %102 ], [ %113, %108 ]
  %111 = getelementptr inbounds i32, ptr %109, i64 1
  %112 = load i32, ptr %109, align 4, !tbaa !32
  %113 = getelementptr inbounds i32, ptr %110, i64 1
  store i32 %112, ptr %110, align 4, !tbaa !32
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %108, !llvm.loop !36

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 8, !tbaa !41
  %117 = add nsw i32 %116, %103
  store i32 %117, ptr %7, align 8, !tbaa !41
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %16

15:                                               ; preds = %29, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %29
  %17 = phi i64 [ 0, %11 ], [ %30, %29 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CDirItem, ptr %21, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %23, %27
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %29

29:                                               ; preds = %16, %28
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp ult i64 %30, %14
  br i1 %31, label %16, label %15, !llvm.loop !192
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN26CEnumDirItemUpdateCallback12ScanProgressEyyPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %struct.CEnumDirItemUpdateCallback, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %10
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
define linkonce_odr dso_local void @_ZN13CRecordVectorI12CUpdatePair2ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorI11CUpdatePairED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %16

15:                                               ; preds = %41, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %41
  %17 = phi i64 [ 0, %11 ], [ %42, %41 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %21, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %21, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !46
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %40 unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %28, %32
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %41

41:                                               ; preds = %16, %40
  %42 = add nuw nsw i64 %17, 1
  %43 = icmp ult i64 %42, %14
  br i1 %43, label %16, label %15, !llvm.loop !193
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !35

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = icmp sgt i32 %12, 64
  %20 = lshr i32 %12, 1
  %21 = icmp sgt i32 %12, 8
  %22 = select i1 %21, i32 16, i32 4
  %23 = select i1 %19, i32 %20, i32 %22
  %24 = add nsw i32 %23, %16
  %25 = icmp slt i32 %24, %10
  %26 = sub nsw i32 %10, %16
  %27 = select i1 %25, i32 %26, i32 %23
  %28 = add nsw i32 %27, %12
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %108, label %31

31:                                               ; preds = %18
  %32 = zext i32 %29 to i64
  %33 = icmp slt i32 %28, -1
  %34 = shl nuw nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #19
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp sgt i32 %12, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %31
  %40 = icmp sgt i32 %14, 0
  %41 = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %40, label %42, label %81

42:                                               ; preds = %39
  %43 = ptrtoint ptr %41 to i64
  %44 = zext i32 %14 to i64
  %45 = icmp ult i32 %14, 8
  %46 = sub i64 %37, %43
  %47 = icmp ult i64 %46, 32
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %63, label %49

49:                                               ; preds = %42
  %50 = and i64 %44, 4294967288
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %59, %51 ]
  %53 = getelementptr inbounds i32, ptr %41, i64 %52
  %54 = load <4 x i32>, ptr %53, align 4, !tbaa !32
  %55 = getelementptr inbounds i32, ptr %53, i64 4
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !32
  %57 = getelementptr inbounds i32, ptr %36, i64 %52
  store <4 x i32> %54, ptr %57, align 4, !tbaa !32
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  store <4 x i32> %56, ptr %58, align 4, !tbaa !32
  %59 = add nuw i64 %52, 8
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %61, label %51, !llvm.loop !194

61:                                               ; preds = %51
  %62 = icmp eq i64 %50, %44
  br i1 %62, label %102, label %63

63:                                               ; preds = %42, %61
  %64 = phi i64 [ 0, %42 ], [ %50, %61 ]
  %65 = xor i64 %64, -1
  %66 = add nsw i64 %65, %44
  %67 = and i64 %44, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %75, %69 ], [ %64, %63 ]
  %71 = phi i64 [ %76, %69 ], [ 0, %63 ]
  %72 = getelementptr inbounds i32, ptr %41, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = getelementptr inbounds i32, ptr %36, i64 %70
  store i32 %73, ptr %74, align 4, !tbaa !32
  %75 = add nuw nsw i64 %70, 1
  %76 = add i64 %71, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %78, label %69, !llvm.loop !195

78:                                               ; preds = %69, %63
  %79 = phi i64 [ %64, %63 ], [ %75, %69 ]
  %80 = icmp ult i64 %66, 3
  br i1 %80, label %102, label %83

81:                                               ; preds = %39
  %82 = icmp eq ptr %41, null
  br i1 %82, label %104, label %102

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %100, %83 ], [ %79, %78 ]
  %85 = getelementptr inbounds i32, ptr %41, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = getelementptr inbounds i32, ptr %36, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !32
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds i32, ptr %41, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = getelementptr inbounds i32, ptr %36, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !32
  %92 = add nuw nsw i64 %84, 2
  %93 = getelementptr inbounds i32, ptr %41, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = getelementptr inbounds i32, ptr %36, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !32
  %96 = add nuw nsw i64 %84, 3
  %97 = getelementptr inbounds i32, ptr %41, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = getelementptr inbounds i32, ptr %36, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !32
  %100 = add nuw nsw i64 %84, 4
  %101 = icmp eq i64 %100, %44
  br i1 %101, label %102, label %83, !llvm.loop !196

102:                                              ; preds = %78, %83, %61, %81
  tail call void @_ZdaPv(ptr noundef nonnull %41) #20
  %103 = load i32, ptr %13, align 8, !tbaa !41
  br label %104

104:                                              ; preds = %102, %81, %31
  %105 = phi i32 [ %103, %102 ], [ %14, %81 ], [ %14, %31 ]
  store ptr %36, ptr %0, align 8, !tbaa !31
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %36, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !32
  store i32 %29, ptr %11, align 4, !tbaa !34
  br label %108

108:                                              ; preds = %9, %18, %104
  %109 = phi i32 [ %14, %9 ], [ %14, %18 ], [ %105, %104 ]
  %110 = load ptr, ptr %0, align 8, !tbaa !31
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi ptr [ %1, %108 ], [ %116, %113 ]
  %115 = phi ptr [ %112, %108 ], [ %118, %113 ]
  %116 = getelementptr inbounds i32, ptr %114, i64 1
  %117 = load i32, ptr %114, align 4, !tbaa !32
  %118 = getelementptr inbounds i32, ptr %115, i64 1
  store i32 %117, ptr %115, align 4, !tbaa !32
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %113, !llvm.loop !36

120:                                              ; preds = %113
  %121 = add nsw i32 %109, %10
  store i32 %121, ptr %13, align 8, !tbaa !41
  ret ptr %0
}

declare void @_ZN10CTempFiles5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %16

15:                                               ; preds = %28, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %28
  %17 = phi i64 [ 0, %11 ], [ %29, %28 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !197
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CArcItemED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CArcItemE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CArcItemE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %16

15:                                               ; preds = %29, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %29
  %17 = phi i64 [ 0, %11 ], [ %30, %29 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CArcItem, ptr %21, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %23, %27
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %29

29:                                               ; preds = %16, %28
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp ult i64 %30, %14
  br i1 %31, label %16, label %15, !llvm.loop !198
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

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
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!38 = distinct !{!38, !39, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!39 = distinct !{!39, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!40 = distinct !{!40, !20}
!41 = !{!17, !7, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
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
!81 = distinct !{!81, !82, !"_ZNK10CArcInfoEx10GetMainExtEv: argument 0"}
!82 = distinct !{!82, !"_ZNK10CArcInfoEx10GetMainExtEv"}
!83 = !{!68, !72, i64 200}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
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
!160 = distinct !{!160, !161, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!161 = distinct !{!161, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!162 = !{!163, !72, i64 20}
!163 = !{!"_ZTS13CInFileStream", !164, i64 0, !166, i64 8, !27, i64 16, !72, i64 20, !167, i64 24}
!164 = !{!"_ZTS9IInStream", !165, i64 0}
!165 = !{!"_ZTS19ISequentialInStream", !26, i64 0}
!166 = !{!"_ZTS14IStreamGetSize", !26, i64 0}
!167 = !{!"_ZTSN8NWindows5NFile3NIO7CInFileE", !49, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK12CArchivePath17GetPathWithoutExtEv: argument 0"}
!170 = distinct !{!170, !"_ZNK12CArchivePath17GetPathWithoutExtEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!173 = distinct !{!173, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!177 = distinct !{!177, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!180 = distinct !{!180, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
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
