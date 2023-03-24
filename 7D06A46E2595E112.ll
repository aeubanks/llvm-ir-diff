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
  %72 = phi i32 [ %125, %133 ], [ %51, %69 ]
  %73 = phi i32 [ %110, %133 ], [ %50, %69 ]
  %74 = phi ptr [ %124, %133 ], [ %61, %69 ]
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
  %81 = phi ptr [ %78, %79 ], [ %83, %80 ]
  %82 = phi ptr [ %75, %79 ], [ %84, %80 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 1
  %84 = getelementptr inbounds i32, ptr %82, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !32, !noalias !37
  store i32 %85, ptr %83, align 4, !tbaa !32, !noalias !37
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %80, !llvm.loop !36

87:                                               ; preds = %80
  %88 = icmp sgt i32 %73, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = call i32 @llvm.smax.i32(i32 %73, i32 4)
  %91 = add nuw nsw i32 %90, 3
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #19
          to label %95 unwind label %107

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
  br i1 %106, label %109, label %100, !llvm.loop !36

107:                                              ; preds = %89
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %78) #20
  br label %145

109:                                              ; preds = %100
  %110 = add i32 %73, 1
  store i32 0, ptr %74, align 4, !tbaa !32
  %111 = add nsw i32 %73, 2
  %112 = icmp eq i32 %111, %72
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = zext i32 %111 to i64
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

123:                                              ; preds = %122, %109
  %124 = phi ptr [ %74, %109 ], [ %118, %122 ]
  %125 = phi i32 [ %72, %109 ], [ %111, %122 ]
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi ptr [ %99, %123 ], [ %129, %126 ]
  %128 = phi ptr [ %124, %123 ], [ %131, %126 ]
  %129 = getelementptr inbounds i32, ptr %127, i64 1
  %130 = load i32, ptr %127, align 4, !tbaa !32
  %131 = getelementptr inbounds i32, ptr %128, i64 1
  store i32 %130, ptr %128, align 4, !tbaa !32
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %133, label %126, !llvm.loop !36

133:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %99) #20
  call void @_ZdaPv(ptr noundef nonnull %75) #20
  %134 = icmp eq i32 %110, 3
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

145:                                              ; preds = %141, %107, %143
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %108, %107 ]
  call void @_ZdaPv(ptr noundef nonnull %75) #20
  br label %338

147:                                              ; preds = %133, %69
  %148 = phi ptr [ %61, %69 ], [ %124, %133 ]
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
  %171 = icmp sgt i32 %150, 63
  %172 = lshr i32 %151, 1
  %173 = icmp sgt i32 %150, 7
  %174 = select i1 %173, i32 16, i32 4
  %175 = select i1 %171, i32 %172, i32 %174
  %176 = call i32 @llvm.smax.i32(i32 %175, i32 %149)
  %177 = add nsw i32 %176, %151
  %178 = icmp eq i32 %177, %150
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = sext i32 %150 to i64
  br label %201

181:                                              ; preds = %170
  %182 = add nsw i32 %177, 1
  %183 = zext i32 %182 to i64
  %184 = icmp slt i32 %177, -1
  %185 = shl nuw nsw i64 %183, 2
  %186 = select i1 %184, i64 -1, i64 %185
  %187 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %186) #19
          to label %188 unwind label %212

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

201:                                              ; preds = %179, %198
  %202 = phi i64 [ %180, %179 ], [ %199, %198 ]
  %203 = phi ptr [ %161, %179 ], [ %187, %198 ]
  %204 = getelementptr inbounds i32, ptr %203, i64 %202
  br label %205

205:                                              ; preds = %205, %201
  %206 = phi ptr [ %148, %201 ], [ %208, %205 ]
  %207 = phi ptr [ %204, %201 ], [ %210, %205 ]
  %208 = getelementptr inbounds i32, ptr %206, i64 1
  %209 = load i32, ptr %206, align 4, !tbaa !32
  %210 = getelementptr inbounds i32, ptr %207, i64 1
  store i32 %209, ptr %207, align 4, !tbaa !32
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %216, label %205, !llvm.loop !36

212:                                              ; preds = %181
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = icmp eq ptr %161, null
  br i1 %214, label %338, label %215

215:                                              ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %161) #20
  br label %338

216:                                              ; preds = %205
  %217 = add nsw i32 %150, %149
  %218 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %219 unwind label %247

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %218, i64 8
  store i32 0, ptr %220, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %218, align 8, !tbaa !46
  %221 = getelementptr inbounds %class.COutFileStream, ptr %218, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !46
  %222 = getelementptr inbounds %class.COutFileStream, ptr %218, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %222, align 8, !tbaa !48
  %223 = getelementptr inbounds %class.COutFileStream, ptr %218, i64 0, i32 3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %224 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %225 unwind label %249

225:                                              ; preds = %219
  %226 = getelementptr inbounds %class.COutFileStream, ptr %218, i64 0, i32 3, i32 0, i32 3, i32 2
  store ptr %224, ptr %223, align 8, !tbaa !51
  store i8 0, ptr %224, align 1, !tbaa !52
  store i32 4, ptr %226, align 4, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !46
  store ptr %218, ptr %5, align 8, !tbaa !14
  %227 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %218)
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

236:                                              ; preds = %228, %231
  store ptr %218, ptr %20, align 8, !tbaa !54
  %237 = load ptr, ptr %5, align 8, !tbaa !14
  %238 = getelementptr inbounds %class.COutFileStream, ptr %237, i64 0, i32 4
  store i64 0, ptr %238, align 8, !tbaa !55
  %239 = getelementptr inbounds %class.COutFileStream, ptr %237, i64 0, i32 3
  %240 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %239, ptr noundef %203, i1 noundef zeroext false)
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

247:                                              ; preds = %286, %271, %251, %236, %231, %225, %309, %216
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %334

249:                                              ; preds = %219
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %218) #20
  br label %334

251:                                              ; preds = %241
  %252 = load ptr, ptr %26, align 8, !tbaa !58
  %253 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %254 unwind label %247

254:                                              ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  %255 = add nsw i32 %217, 1
  %256 = icmp ne i32 %255, 0
  call void @llvm.assume(i1 %256)
  %257 = zext i32 %255 to i64
  %258 = icmp slt i32 %217, -1
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
  %265 = phi ptr [ %267, %264 ], [ %203, %262 ]
  %266 = phi ptr [ %269, %264 ], [ %261, %262 ]
  %267 = getelementptr inbounds i32, ptr %265, i64 1
  %268 = load i32, ptr %265, align 4, !tbaa !32
  %269 = getelementptr inbounds i32, ptr %266, i64 1
  store i32 %268, ptr %266, align 4, !tbaa !32
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %271, label %264, !llvm.loop !36

271:                                              ; preds = %264
  %272 = getelementptr inbounds %class.CStringBase, ptr %253, i64 0, i32 1
  store i32 %217, ptr %272, align 8, !tbaa !41
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
  %288 = icmp slt i32 %217, -1
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
  %303 = phi ptr [ %305, %302 ], [ %203, %300 ]
  %304 = phi ptr [ %307, %302 ], [ %301, %300 ]
  %305 = getelementptr inbounds i32, ptr %303, i64 1
  %306 = load i32, ptr %303, align 4, !tbaa !32
  %307 = getelementptr inbounds i32, ptr %304, i64 1
  store i32 %306, ptr %304, align 4, !tbaa !32
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %302, !llvm.loop !36

309:                                              ; preds = %302
  store i32 %217, ptr %28, align 8, !tbaa !41
  %310 = invoke noundef i32 @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %311 unwind label %247, !llvm.loop !59

311:                                              ; preds = %309, %242
  %312 = phi i32 [ %244, %242 ], [ %35, %309 ]
  %313 = icmp eq ptr %203, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @_ZdaPv(ptr noundef nonnull %203) #20
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
  %336 = icmp eq ptr %203, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @_ZdaPv(ptr noundef nonnull %203) #20
  br label %338

338:                                              ; preds = %212, %215, %245, %334, %337, %139, %145
  %339 = phi ptr [ %74, %145 ], [ %74, %139 ], [ %148, %245 ], [ %148, %215 ], [ %148, %212 ], [ %148, %334 ], [ %148, %337 ]
  %340 = phi { ptr, i32 } [ %146, %145 ], [ %140, %139 ], [ %246, %245 ], [ %213, %215 ], [ %213, %212 ], [ %335, %334 ], [ %335, %337 ]
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
  %6 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3, i32 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
  store ptr %7, ptr %5, align 8, !tbaa !51
  store i8 0, ptr %7, align 1, !tbaa !52
  store i32 4, ptr %6, align 4, !tbaa !53
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
  br i1 %13, label %14, label %184

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %15)
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %184, label %18

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

35:                                               ; preds = %177
  %36 = add nuw i32 %41, 1
  %37 = load i32, ptr %4, align 4, !tbaa !21
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %184, !llvm.loop !91

39:                                               ; preds = %18, %35
  %40 = phi i32 [ 0, %18 ], [ %173, %35 ]
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
  br i1 %45, label %49, label %171

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %178

49:                                               ; preds = %44
  %50 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef nonnull %8, i32 noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %51 unwind label %54

51:                                               ; preds = %49
  %52 = icmp eq i32 %50, 0
  %53 = select i1 %52, i32 %46, i32 %50
  br i1 %52, label %56, label %171

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %178

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
  br i1 %64, label %70, label %171

66:                                               ; preds = %154, %129, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %178

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %178

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
  br i1 %76, label %79, label %165

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %100

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
  br label %100

88:                                               ; preds = %79, %85
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store i16 0, ptr %7, align 8, !tbaa !97
  store i16 0, ptr %28, align 2, !tbaa !100
  %94 = load ptr, ptr %8, align 8, !tbaa !46
  %95 = getelementptr inbounds ptr, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %41, i32 noundef 40, ptr noundef nonnull %7)
          to label %98 unwind label %107

98:                                               ; preds = %93
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %114, label %121

100:                                              ; preds = %86, %77
  %101 = phi { ptr, i32 } [ %87, %86 ], [ %78, %77 ]
  %102 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %106 unwind label %103

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

106:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %178

107:                                              ; preds = %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %113 unwind label %110

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

113:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %178

114:                                              ; preds = %98
  %115 = load i16, ptr %7, align 8, !tbaa !97
  %116 = icmp eq i16 %115, 19
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %29, align 8, !tbaa !52
  store i32 %118, ptr %22, align 8, !tbaa !92
  %119 = icmp ult i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %117, %98, %120
  %122 = phi i1 [ false, %98 ], [ true, %120 ], [ false, %117 ]
  %123 = phi i32 [ %97, %98 ], [ %65, %120 ], [ -2147467259, %117 ]
  %124 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %128 unwind label %125

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #22
  unreachable

128:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br i1 %122, label %129, label %171

129:                                              ; preds = %128
  store i32 %41, ptr %30, align 4, !tbaa !103
  %130 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %131 unwind label %66

131:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %132 = getelementptr inbounds %struct.CArcItem, ptr %130, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  %133 = load i32, ptr %31, align 8, !tbaa !41
  %134 = add nsw i32 %133, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %131
  %137 = zext i32 %134 to i64
  %138 = icmp slt i32 %133, -1
  %139 = shl nuw nsw i64 %137, 2
  %140 = select i1 %138, i64 -1, i64 %139
  %141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #19
          to label %142 unwind label %157

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.CArcItem, ptr %130, i64 0, i32 2, i32 2
  store ptr %141, ptr %132, align 8, !tbaa !31
  store i32 0, ptr %141, align 4, !tbaa !32
  store i32 %134, ptr %143, align 4, !tbaa !34
  br label %144

144:                                              ; preds = %142, %131
  %145 = phi ptr [ null, %131 ], [ %141, %142 ]
  %146 = load ptr, ptr %19, align 8, !tbaa !31
  br label %147

147:                                              ; preds = %147, %144
  %148 = phi ptr [ %146, %144 ], [ %150, %147 ]
  %149 = phi ptr [ %145, %144 ], [ %152, %147 ]
  %150 = getelementptr inbounds i32, ptr %148, i64 1
  %151 = load i32, ptr %148, align 4, !tbaa !32
  %152 = getelementptr inbounds i32, ptr %149, i64 1
  store i32 %151, ptr %149, align 4, !tbaa !32
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %147, !llvm.loop !36

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.CArcItem, ptr %130, i64 0, i32 2, i32 1
  store i32 %133, ptr %155, align 8, !tbaa !41
  %156 = getelementptr inbounds %struct.CArcItem, ptr %130, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %156, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %159 unwind label %66

157:                                              ; preds = %136
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %130) #20
  br label %178

159:                                              ; preds = %154
  %160 = load ptr, ptr %32, align 8, !tbaa !12
  %161 = load i32, ptr %33, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr %130, ptr %163, align 8, !tbaa !13
  %164 = add nsw i32 %161, 1
  store i32 %164, ptr %33, align 4, !tbaa !5
  br label %171

165:                                              ; preds = %75
  %166 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %170 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #22
  unreachable

170:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %171

171:                                              ; preds = %159, %170, %128, %63, %51, %44
  %172 = phi i1 [ false, %128 ], [ false, %63 ], [ false, %51 ], [ false, %44 ], [ false, %170 ], [ true, %159 ]
  %173 = phi i32 [ %123, %128 ], [ %62, %63 ], [ %50, %51 ], [ %43, %44 ], [ %74, %170 ], [ %123, %159 ]
  %174 = load ptr, ptr %19, align 8, !tbaa !31
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %174) #20
  br label %177

177:                                              ; preds = %171, %176
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br i1 %172, label %35, label %184

178:                                              ; preds = %66, %157, %113, %106, %68, %54, %47
  %179 = phi { ptr, i32 } [ %108, %113 ], [ %101, %106 ], [ %69, %68 ], [ %55, %54 ], [ %48, %47 ], [ %67, %66 ], [ %158, %157 ]
  %180 = load ptr, ptr %19, align 8, !tbaa !31
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %180) #20
  br label %183

183:                                              ; preds = %178, %182
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  resume { ptr, i32 } %179

184:                                              ; preds = %35, %177, %14, %3
  %185 = phi i32 [ %12, %3 ], [ 0, %14 ], [ 0, %35 ], [ %173, %177 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret i32 %185
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
  br i1 %41, label %42, label %1925

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
  br i1 %50, label %215, label %1925

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

58:                                               ; preds = %213, %1923, %60
  %59 = phi { ptr, i32 } [ %61, %60 ], [ %1924, %1923 ], [ %214, %213 ]
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

198:                                              ; preds = %191, %129
  %199 = phi i32 [ 0, %129 ], [ 1, %191 ]
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
  br i1 %212, label %215, label %1925

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
          to label %1930 unwind label %249

245:                                              ; preds = %215
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %1923

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
  %299 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, -1
  %302 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !12
  %304 = sext i32 %301 to i64
  %305 = getelementptr inbounds ptr, ptr %303, i64 %304
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
  br i1 %317, label %330, label %1912

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
  br label %1918

330:                                              ; preds = %322, %225
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
  br label %1910

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
  br label %1900

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
  br i1 %568, label %574, label %1900

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
  br label %1910

574:                                              ; preds = %346, %440, %452, %567
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
  br i1 %585, label %610, label %586

586:                                              ; preds = %574
  %587 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8, !tbaa !12
  %589 = load ptr, ptr %588, align 8, !tbaa !13
  %590 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %589, i64 0, i32 1
  %591 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN12CArchivePathaSERKS_(ptr noundef nonnull align 8 dereferenceable(120) %590, ptr noundef nonnull align 8 dereferenceable(120) %224)
          to label %592 unwind label %608

592:                                              ; preds = %586
  %593 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 13, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = icmp ne i32 %594, 0
  %596 = select i1 %579, i1 true, i1 %595
  %597 = load i32, ptr %43, align 4
  %598 = icmp eq i32 %597, 0
  %599 = select i1 %596, i1 %598, i1 false
  br i1 %599, label %600, label %610

600:                                              ; preds = %592
  %601 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %589, i64 0, i32 1, i32 5
  store i8 1, ptr %601, align 8, !tbaa !131
  %602 = icmp eq i32 %594, 0
  br i1 %602, label %610, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 13
  %605 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %589, i64 0, i32 1, i32 6
  %606 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %605, ptr noundef nonnull align 8 dereferenceable(16) %604)
          to label %607 unwind label %608

607:                                              ; preds = %603
  invoke void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %605)
          to label %610 unwind label %608

608:                                              ; preds = %607, %603, %586
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %1898

610:                                              ; preds = %592, %607, %600, %574
  %611 = phi i1 [ true, %592 ], [ false, %607 ], [ false, %600 ], [ true, %574 ]
  %612 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 2
  %613 = load i32, ptr %612, align 4, !tbaa !5
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %718

615:                                              ; preds = %610
  %616 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 3
  %617 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3
  %618 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3, i32 1
  %619 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3, i32 2
  %620 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1
  %621 = icmp eq ptr %32, %620
  %622 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1, i32 1
  %623 = getelementptr inbounds %class.CStringBase, ptr %32, i64 0, i32 1
  %624 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1, i32 2
  br label %625

625:                                              ; preds = %615, %712
  %626 = phi i32 [ %613, %615 ], [ %713, %712 ]
  %627 = phi i64 [ 0, %615 ], [ %715, %712 ]
  %628 = phi i32 [ %575, %615 ], [ %714, %712 ]
  %629 = load i8, ptr %35, align 8, !tbaa !104, !range !78, !noundef !79
  %630 = icmp eq i8 %629, 0
  %631 = icmp ne i64 %627, 0
  %632 = or i1 %611, %631
  %633 = select i1 %630, i1 %632, i1 false
  br i1 %633, label %634, label %712

634:                                              ; preds = %625
  %635 = load ptr, ptr %616, align 8, !tbaa !12
  %636 = getelementptr inbounds ptr, ptr %635, i64 %627
  %637 = load ptr, ptr %636, align 8, !tbaa !13
  %638 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %637, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %32, ptr noundef nonnull align 8 dereferenceable(120) %638)
          to label %639 unwind label %696

639:                                              ; preds = %634
  %640 = load ptr, ptr %32, align 8, !tbaa !31
  %641 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr noundef %640)
          to label %642 unwind label %698

642:                                              ; preds = %639
  br i1 %641, label %643, label %704

643:                                              ; preds = %642
  store i32 0, ptr %3, align 8, !tbaa !105
  store i32 0, ptr %618, align 8, !tbaa !41
  %644 = load ptr, ptr %617, align 8, !tbaa !31
  store i32 0, ptr %644, align 4, !tbaa !32
  %645 = load i32, ptr %619, align 4, !tbaa !34
  %646 = icmp eq i32 %645, 24
  br i1 %646, label %657, label %647

647:                                              ; preds = %643
  %648 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znam(i64 noundef 96) #19
          to label %649 unwind label %698

649:                                              ; preds = %647
  %650 = icmp sgt i32 %645, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %649
  call void @_ZdaPv(ptr noundef nonnull %644) #20
  %652 = load i32, ptr %618, align 8, !tbaa !41
  %653 = sext i32 %652 to i64
  br label %654

654:                                              ; preds = %651, %649
  %655 = phi i64 [ %653, %651 ], [ 0, %649 ]
  store ptr %648, ptr %617, align 8, !tbaa !31
  %656 = getelementptr inbounds i32, ptr %648, i64 %655
  store i32 0, ptr %656, align 4, !tbaa !32
  store i32 24, ptr %619, align 4, !tbaa !34
  br label %657

657:                                              ; preds = %654, %643
  %658 = phi ptr [ %644, %643 ], [ %648, %654 ]
  %659 = getelementptr inbounds i32, ptr %658, i64 4
  store <4 x i32> <i32 84, i32 104, i32 101, i32 32>, ptr %658, align 4, !tbaa !32
  %660 = getelementptr inbounds i32, ptr %658, i64 8
  store <4 x i32> <i32 102, i32 105, i32 108, i32 101>, ptr %659, align 4, !tbaa !32
  %661 = getelementptr inbounds i32, ptr %658, i64 12
  store <4 x i32> <i32 32, i32 97, i32 108, i32 114>, ptr %660, align 4, !tbaa !32
  %662 = getelementptr inbounds i32, ptr %658, i64 16
  store <4 x i32> <i32 101, i32 97, i32 100, i32 121>, ptr %661, align 4, !tbaa !32
  %663 = getelementptr inbounds i32, ptr %658, i64 20
  store <4 x i32> <i32 32, i32 101, i32 120, i32 105>, ptr %662, align 4, !tbaa !32
  store <4 x i32> <i32 115, i32 116, i32 115, i32 0>, ptr %663, align 4, !tbaa !32
  store i32 23, ptr %618, align 8, !tbaa !41
  br i1 %621, label %704, label %664

664:                                              ; preds = %657
  store i32 0, ptr %622, align 8, !tbaa !41
  %665 = load ptr, ptr %620, align 8, !tbaa !31
  store i32 0, ptr %665, align 4, !tbaa !32
  %666 = load i32, ptr %623, align 8, !tbaa !41
  %667 = add nsw i32 %666, 1
  %668 = load i32, ptr %624, align 4, !tbaa !34
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %684, label %670

670:                                              ; preds = %664
  %671 = zext i32 %667 to i64
  %672 = icmp slt i32 %666, -1
  %673 = shl nuw nsw i64 %671, 2
  %674 = select i1 %672, i64 -1, i64 %673
  %675 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %674) #19
          to label %676 unwind label %698

676:                                              ; preds = %670
  %677 = icmp sgt i32 %668, 0
  br i1 %677, label %678, label %681

678:                                              ; preds = %676
  call void @_ZdaPv(ptr noundef nonnull %665) #20
  %679 = load i32, ptr %622, align 8, !tbaa !41
  %680 = sext i32 %679 to i64
  br label %681

681:                                              ; preds = %678, %676
  %682 = phi i64 [ %680, %678 ], [ 0, %676 ]
  store ptr %675, ptr %620, align 8, !tbaa !31
  %683 = getelementptr inbounds i32, ptr %675, i64 %682
  store i32 0, ptr %683, align 4, !tbaa !32
  store i32 %667, ptr %624, align 4, !tbaa !34
  br label %684

684:                                              ; preds = %681, %664
  %685 = phi ptr [ %665, %664 ], [ %675, %681 ]
  %686 = load ptr, ptr %32, align 8, !tbaa !31
  br label %687

687:                                              ; preds = %687, %684
  %688 = phi ptr [ %686, %684 ], [ %690, %687 ]
  %689 = phi ptr [ %685, %684 ], [ %692, %687 ]
  %690 = getelementptr inbounds i32, ptr %688, i64 1
  %691 = load i32, ptr %688, align 4, !tbaa !32
  %692 = getelementptr inbounds i32, ptr %689, i64 1
  store i32 %691, ptr %689, align 4, !tbaa !32
  %693 = icmp eq i32 %691, 0
  br i1 %693, label %694, label %687, !llvm.loop !36

694:                                              ; preds = %687
  %695 = load i32, ptr %623, align 8, !tbaa !41
  store i32 %695, ptr %622, align 8, !tbaa !41
  br label %704

696:                                              ; preds = %634
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %1898

698:                                              ; preds = %670, %647, %639
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %32, align 8, !tbaa !31
  %701 = icmp eq ptr %700, null
  br i1 %701, label %703, label %702

702:                                              ; preds = %698
  call void @_ZdaPv(ptr noundef nonnull %700) #20
  br label %703

703:                                              ; preds = %698, %702
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  br label %1898

704:                                              ; preds = %694, %657, %642
  %705 = phi i32 [ %628, %642 ], [ -2147467259, %657 ], [ -2147467259, %694 ]
  %706 = load ptr, ptr %32, align 8, !tbaa !31
  %707 = icmp eq ptr %706, null
  br i1 %707, label %709, label %708

708:                                              ; preds = %704
  call void @_ZdaPv(ptr noundef nonnull %706) #20
  br label %709

709:                                              ; preds = %704, %708
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  br i1 %641, label %1888, label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %612, align 4, !tbaa !5
  br label %712

712:                                              ; preds = %710, %625
  %713 = phi i32 [ %626, %625 ], [ %711, %710 ]
  %714 = phi i32 [ %628, %625 ], [ %705, %710 ]
  %715 = add nuw nsw i64 %627, 1
  %716 = sext i32 %713 to i64
  %717 = icmp slt i64 %715, %716
  br i1 %717, label %625, label %718, !llvm.loop !132

718:                                              ; preds = %712, %610
  %719 = phi i32 [ %575, %610 ], [ %714, %712 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  %720 = getelementptr inbounds %class.CBaseRecordVector, ptr %33, i64 0, i32 1
  %721 = getelementptr inbounds %class.CBaseRecordVector, ptr %33, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %720, i8 0, i64 16, i1 false)
  store i64 8, ptr %721, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CArcItemE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !46
  br i1 %579, label %722, label %744

722:                                              ; preds = %718
  %723 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 2
  %724 = load i32, ptr %723, align 4, !tbaa !5
  %725 = add nsw i32 %724, -1
  %726 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 3
  %727 = load ptr, ptr %726, align 8, !tbaa !12
  %728 = sext i32 %725 to i64
  %729 = getelementptr inbounds ptr, ptr %727, i64 %728
  %730 = load ptr, ptr %729, align 8, !tbaa !13
  %731 = invoke noundef i32 @_Z23EnumerateInArchiveItemsRKN9NWildcard7CCensorERK4CArcR13CObjectVectorI8CArcItemE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %730, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %732 unwind label %734

732:                                              ; preds = %722
  %733 = icmp eq i32 %731, 0
  br i1 %733, label %736, label %1880

734:                                              ; preds = %722
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %1886

736:                                              ; preds = %732
  %737 = load i32, ptr %723, align 4, !tbaa !5
  %738 = add nsw i32 %737, -1
  %739 = load ptr, ptr %726, align 8, !tbaa !12
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds ptr, ptr %739, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !13
  %743 = load ptr, ptr %742, align 8, !tbaa !89
  br label %744

744:                                              ; preds = %718, %736
  %745 = phi ptr [ %743, %736 ], [ null, %718 ]
  %746 = load i32, ptr %612, align 4, !tbaa !5
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %1811

748:                                              ; preds = %744
  %749 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 3
  %750 = icmp ne ptr %745, null
  %751 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 6
  %752 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 5
  %753 = icmp eq ptr %745, null
  %754 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %755 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 1
  %756 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 4
  %757 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 1
  %758 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 4
  %759 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %760 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %761 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17CStdOutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %762 = getelementptr inbounds i8, ptr %11, i64 8
  %763 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 14, i32 0, i32 3
  %764 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 1
  %765 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %766 = getelementptr inbounds %class.CStringBase, ptr %16, i64 0, i32 1
  %767 = getelementptr inbounds %class.CStringBase, ptr %17, i64 0, i32 1
  %768 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1
  %769 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1, i32 1
  %770 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1, i32 2
  %771 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3
  %772 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3, i32 1
  %773 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3, i32 2
  %774 = getelementptr inbounds %class.CBaseRecordVector, ptr %31, i64 0, i32 3
  %775 = getelementptr inbounds %class.CBaseRecordVector, ptr %31, i64 0, i32 2
  %776 = getelementptr inbounds %struct.CCompressionMethodMode, ptr %2, i64 0, i32 1
  %777 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %778 = icmp eq ptr %752, %768
  %779 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 5, i32 1
  br label %785

780:                                              ; preds = %1807
  %781 = add nuw nsw i64 %786, 1
  %782 = load i32, ptr %612, align 4, !tbaa !5
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %781, %783
  br i1 %784, label %785, label %1811, !llvm.loop !133

785:                                              ; preds = %780, %748
  %786 = phi i64 [ 0, %748 ], [ %781, %780 ]
  %787 = load ptr, ptr %749, align 8, !tbaa !12
  %788 = getelementptr inbounds ptr, ptr %787, i64 %786
  %789 = load ptr, ptr %788, align 8, !tbaa !13
  %790 = load i8, ptr %35, align 8, !tbaa !104, !range !78, !noundef !79
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %799, label %792

792:                                              ; preds = %785
  %793 = load ptr, ptr %5, align 8, !tbaa !46
  %794 = getelementptr inbounds ptr, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  %796 = invoke noundef i32 %795(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12, i1 noundef zeroext %750)
          to label %797 unwind label %1809

797:                                              ; preds = %792
  %798 = icmp eq i32 %796, 0
  br i1 %798, label %824, label %1880

799:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  %800 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %789, i64 0, i32 1
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %20, ptr noundef nonnull align 8 dereferenceable(120) %800)
          to label %801 unwind label %1809

801:                                              ; preds = %799
  %802 = load ptr, ptr %20, align 8, !tbaa !31
  %803 = icmp eq i64 %786, 0
  %804 = load i8, ptr %582, align 8
  %805 = icmp ne i8 %804, 0
  %806 = select i1 %803, i1 %805, i1 false
  %807 = and i1 %750, %806
  %808 = load ptr, ptr %5, align 8, !tbaa !46
  %809 = getelementptr inbounds ptr, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = invoke noundef i32 %810(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %802, i1 noundef zeroext %807)
          to label %812 unwind label %818

812:                                              ; preds = %801
  %813 = load ptr, ptr %20, align 8, !tbaa !31
  %814 = icmp eq ptr %813, null
  br i1 %814, label %816, label %815

815:                                              ; preds = %812
  call void @_ZdaPv(ptr noundef nonnull %813) #20
  br label %816

816:                                              ; preds = %815, %812
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %817 = icmp eq i32 %811, 0
  br i1 %817, label %824, label %1880

818:                                              ; preds = %801
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %20, align 8, !tbaa !31
  %821 = icmp eq ptr %820, null
  br i1 %821, label %823, label %822

822:                                              ; preds = %818
  call void @_ZdaPv(ptr noundef nonnull %820) #20
  br label %823

823:                                              ; preds = %822, %818
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %1886

824:                                              ; preds = %816, %797
  %825 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %789, i64 0, i32 2
  %826 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %789, i64 0, i32 1
  %827 = load i8, ptr %751, align 8, !tbaa !134, !range !78, !noundef !79
  %828 = load i8, ptr %343, align 1, !tbaa !118, !range !78, !noundef !79
  %829 = load i8, ptr %35, align 8, !tbaa !104, !range !78, !noundef !79
  %830 = icmp eq i8 %829, 0
  %831 = load i8, ptr %216, align 8, !tbaa !83, !range !78, !noundef !79
  %832 = icmp eq i8 %831, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !135
  br i1 %753, label %869, label %833

833:                                              ; preds = %824
  %834 = load ptr, ptr %745, align 8, !tbaa !46
  %835 = getelementptr inbounds ptr, ptr %834, i64 1
  %836 = load ptr, ptr %835, align 8
  %837 = invoke noundef i32 %836(ptr noundef nonnull align 8 dereferenceable(8) %745)
          to label %838 unwind label %846

838:                                              ; preds = %833
  %839 = load ptr, ptr %745, align 8, !tbaa !46
  %840 = load ptr, ptr %839, align 8
  %841 = invoke noundef i32 %840(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef nonnull align 4 dereferenceable(16) @IID_IOutArchive, ptr noundef nonnull %7)
          to label %842 unwind label %848

842:                                              ; preds = %838
  %843 = icmp eq i32 %841, 0
  br i1 %843, label %861, label %844

844:                                              ; preds = %842
  %845 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.16, ptr %845, align 16, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %845, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %1799 unwind label %850

846:                                              ; preds = %833
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %1786

848:                                              ; preds = %838
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %852

850:                                              ; preds = %844
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %852

852:                                              ; preds = %850, %848
  %853 = phi { ptr, i32 } [ %849, %848 ], [ %851, %850 ]
  %854 = load ptr, ptr %745, align 8, !tbaa !46
  %855 = getelementptr inbounds ptr, ptr %854, i64 2
  %856 = load ptr, ptr %855, align 8
  %857 = invoke noundef i32 %856(ptr noundef nonnull align 8 dereferenceable(8) %745)
          to label %1786 unwind label %858

858:                                              ; preds = %852
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #22
  unreachable

861:                                              ; preds = %842
  %862 = load ptr, ptr %745, align 8, !tbaa !46
  %863 = getelementptr inbounds ptr, ptr %862, i64 2
  %864 = load ptr, ptr %863, align 8
  %865 = invoke noundef i32 %864(ptr noundef nonnull align 8 dereferenceable(8) %745)
          to label %896 unwind label %866

866:                                              ; preds = %861
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #22
  unreachable

869:                                              ; preds = %824
  %870 = load i32, ptr %2, align 8, !tbaa !137
  %871 = load ptr, ptr %754, align 8, !tbaa !12
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds ptr, ptr %871, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !13
  %875 = getelementptr inbounds %struct.CArcInfoEx, ptr %874, i64 0, i32 3
  %876 = load ptr, ptr %875, align 8, !tbaa !138
  %877 = invoke noundef ptr %876()
          to label %878 unwind label %894

878:                                              ; preds = %869
  %879 = icmp eq ptr %877, null
  br i1 %879, label %885, label %880

880:                                              ; preds = %878
  %881 = load ptr, ptr %877, align 8, !tbaa !46
  %882 = getelementptr inbounds ptr, ptr %881, i64 1
  %883 = load ptr, ptr %882, align 8
  %884 = invoke noundef i32 %883(ptr noundef nonnull align 8 dereferenceable(8) %877)
          to label %885 unwind label %894

885:                                              ; preds = %880, %878
  %886 = load ptr, ptr %7, align 8, !tbaa !135
  %887 = icmp eq ptr %886, null
  br i1 %887, label %893, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %886, align 8, !tbaa !46
  %890 = getelementptr inbounds ptr, ptr %889, i64 2
  %891 = load ptr, ptr %890, align 8
  %892 = invoke noundef i32 %891(ptr noundef nonnull align 8 dereferenceable(8) %886)
          to label %893 unwind label %894

893:                                              ; preds = %888, %885
  store ptr %877, ptr %7, align 8, !tbaa !135
  br label %898

894:                                              ; preds = %888, %880, %869
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %1786

896:                                              ; preds = %861
  %897 = load ptr, ptr %7, align 8, !tbaa !135
  br label %898

898:                                              ; preds = %896, %893
  %899 = phi ptr [ %897, %896 ], [ %877, %893 ]
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %905

901:                                              ; preds = %898
  %902 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.16, ptr %902, align 16, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %902, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %1799 unwind label %903

903:                                              ; preds = %901
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %1786

905:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  %906 = load ptr, ptr %899, align 8, !tbaa !46
  %907 = getelementptr inbounds ptr, ptr %906, i64 6
  %908 = load ptr, ptr %907, align 8
  %909 = invoke noundef i32 %908(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef nonnull %8)
          to label %910 unwind label %912

910:                                              ; preds = %905
  %911 = icmp eq i32 %909, 0
  br i1 %911, label %914, label %1774

912:                                              ; preds = %905
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %1772

914:                                              ; preds = %910
  %915 = load i32, ptr %8, align 4, !tbaa !21
  %916 = icmp ult i32 %915, 3
  br i1 %916, label %917, label %1774

917:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %755, i8 0, i64 16, i1 false)
  store i64 16, ptr %756, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorI12CUpdatePair2E, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %757, i8 0, i64 16, i1 false)
  store i64 12, ptr %758, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorI11CUpdatePairE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !46
  invoke void @_Z21GetUpdatePairInfoListRK9CDirItemsRK13CObjectVectorI8CArcItemEN13NFileTimeType5EEnumER13CRecordVectorI11CUpdatePairE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %915, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %918 unwind label %952

918:                                              ; preds = %917
  invoke void @_Z13UpdateProduceRK13CRecordVectorI11CUpdatePairERKN14NUpdateArchive10CActionSetERS_I12CUpdatePair2EP22IUpdateProduceCallback(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(28) %825, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null)
          to label %919 unwind label %952

919:                                              ; preds = %918
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %920 = load i32, ptr %759, align 4, !tbaa !5
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %922, label %945

922:                                              ; preds = %919
  %923 = load ptr, ptr %760, align 8, !tbaa !12
  %924 = zext i32 %920 to i64
  %925 = and i64 %924, 3
  %926 = icmp ult i32 %920, 4
  br i1 %926, label %929, label %927

927:                                              ; preds = %922
  %928 = and i64 %924, 4294967292
  br label %954

929:                                              ; preds = %954, %922
  %930 = phi i32 [ undef, %922 ], [ %976, %954 ]
  %931 = phi i64 [ 0, %922 ], [ %977, %954 ]
  %932 = phi i32 [ 0, %922 ], [ %976, %954 ]
  %933 = icmp eq i64 %925, 0
  br i1 %933, label %945, label %934

934:                                              ; preds = %929, %934
  %935 = phi i64 [ %942, %934 ], [ %931, %929 ]
  %936 = phi i32 [ %941, %934 ], [ %932, %929 ]
  %937 = phi i64 [ %943, %934 ], [ 0, %929 ]
  %938 = getelementptr inbounds %struct.CUpdatePair2, ptr %923, i64 %935
  %939 = load i8, ptr %938, align 4, !tbaa !139, !range !78, !noundef !79
  %940 = zext i8 %939 to i32
  %941 = add i32 %936, %940
  %942 = add nuw nsw i64 %935, 1
  %943 = add i64 %937, 1
  %944 = icmp eq i64 %943, %925
  br i1 %944, label %945, label %934, !llvm.loop !141

945:                                              ; preds = %929, %934, %919
  %946 = phi i32 [ 0, %919 ], [ %930, %929 ], [ %941, %934 ]
  %947 = zext i32 %946 to i64
  %948 = load ptr, ptr %5, align 8, !tbaa !46
  %949 = getelementptr inbounds ptr, ptr %948, i64 5
  %950 = load ptr, ptr %949, align 8
  %951 = invoke noundef i32 %950(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %947)
          to label %980 unwind label %982

952:                                              ; preds = %918, %917
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %1770

954:                                              ; preds = %954, %927
  %955 = phi i64 [ 0, %927 ], [ %977, %954 ]
  %956 = phi i32 [ 0, %927 ], [ %976, %954 ]
  %957 = phi i64 [ 0, %927 ], [ %978, %954 ]
  %958 = getelementptr inbounds %struct.CUpdatePair2, ptr %923, i64 %955
  %959 = load i8, ptr %958, align 4, !tbaa !139, !range !78, !noundef !79
  %960 = zext i8 %959 to i32
  %961 = add i32 %956, %960
  %962 = or i64 %955, 1
  %963 = getelementptr inbounds %struct.CUpdatePair2, ptr %923, i64 %962
  %964 = load i8, ptr %963, align 4, !tbaa !139, !range !78, !noundef !79
  %965 = zext i8 %964 to i32
  %966 = add i32 %961, %965
  %967 = or i64 %955, 2
  %968 = getelementptr inbounds %struct.CUpdatePair2, ptr %923, i64 %967
  %969 = load i8, ptr %968, align 4, !tbaa !139, !range !78, !noundef !79
  %970 = zext i8 %969 to i32
  %971 = add i32 %966, %970
  %972 = or i64 %955, 3
  %973 = getelementptr inbounds %struct.CUpdatePair2, ptr %923, i64 %972
  %974 = load i8, ptr %973, align 4, !tbaa !139, !range !78, !noundef !79
  %975 = zext i8 %974 to i32
  %976 = add i32 %971, %975
  %977 = add nuw nsw i64 %955, 4
  %978 = add i64 %957, 4
  %979 = icmp eq i64 %978, %928
  br i1 %979, label %929, label %954, !llvm.loop !143

980:                                              ; preds = %945
  %981 = icmp eq i32 %951, 0
  br i1 %981, label %984, label %1768

982:                                              ; preds = %945
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %1770

984:                                              ; preds = %980
  %985 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %986 unwind label %1012

986:                                              ; preds = %984
  invoke void @_ZN22CArchiveUpdateCallbackC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %985)
          to label %987 unwind label %1014

987:                                              ; preds = %986
  %988 = load ptr, ptr %985, align 8, !tbaa !46
  %989 = getelementptr inbounds ptr, ptr %988, i64 1
  %990 = load ptr, ptr %989, align 8
  %991 = invoke noundef i32 %990(ptr noundef nonnull align 8 dereferenceable(8) %985)
          to label %992 unwind label %1016

992:                                              ; preds = %987
  %993 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %985, i64 0, i32 9
  store i8 %827, ptr %993, align 8, !tbaa !144
  %994 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %985, i64 0, i32 10
  store i8 %828, ptr %994, align 1, !tbaa !152
  %995 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %985, i64 0, i32 8
  store ptr %5, ptr %995, align 8, !tbaa !153
  %996 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %985, i64 0, i32 11
  store ptr %26, ptr %996, align 8, !tbaa !154
  %997 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %985, i64 0, i32 12
  store ptr %33, ptr %997, align 8, !tbaa !155
  %998 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %985, i64 0, i32 13
  store ptr %9, ptr %998, align 8, !tbaa !156
  br i1 %830, label %999, label %1060

999:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store i64 17179869184, ptr %762, align 8
  %1000 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %1001 unwind label %1018

1001:                                             ; preds = %999
  store ptr %1000, ptr %11, align 8, !tbaa !31
  store i32 0, ptr %1000, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %13, ptr noundef nonnull align 8 dereferenceable(120) %826)
          to label %1002 unwind label %1020

1002:                                             ; preds = %1001
  %1003 = load ptr, ptr %13, align 8, !tbaa !31
  %1004 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %1003, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %1005 unwind label %1022

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %13, align 8, !tbaa !31
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1009, label %1008

1008:                                             ; preds = %1005
  call void @_ZdaPv(ptr noundef nonnull %1006) #20
  br label %1009

1009:                                             ; preds = %1008, %1005
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br i1 %1004, label %1031, label %1010

1010:                                             ; preds = %1009
  %1011 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 1417161, ptr %1011, align 16, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %1011, ptr nonnull @_ZTIi, ptr null) #23
          to label %1799 unwind label %1029

1012:                                             ; preds = %984
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1770

1014:                                             ; preds = %986
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %985) #20
  br label %1770

1016:                                             ; preds = %987
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1770

1018:                                             ; preds = %999
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1020:                                             ; preds = %1001
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1022:                                             ; preds = %1002
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = load ptr, ptr %13, align 8, !tbaa !31
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1022
  call void @_ZdaPv(ptr noundef nonnull %1024) #20
  br label %1027

1027:                                             ; preds = %1026, %1022, %1020
  %1028 = phi { ptr, i32 } [ %1021, %1020 ], [ %1023, %1022 ], [ %1023, %1026 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %1053

1029:                                             ; preds = %1010
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1031:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %1032 = load i32, ptr %12, align 4, !tbaa !21
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, i32 noundef %1032)
          to label %1033 unwind label %1044

1033:                                             ; preds = %1031
  %1034 = load ptr, ptr %14, align 8, !tbaa !31
  %1035 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw(ptr noundef %1034)
          to label %1036 unwind label %1046

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %14, align 8, !tbaa !31
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1040, label %1039

1039:                                             ; preds = %1036
  call void @_ZdaPv(ptr noundef nonnull %1037) #20
  br label %1040

1040:                                             ; preds = %1039, %1036
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  %1041 = load ptr, ptr %11, align 8, !tbaa !31
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1063, label %1043

1043:                                             ; preds = %1040
  call void @_ZdaPv(ptr noundef nonnull %1041) #20
  br label %1063

1044:                                             ; preds = %1031
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1046:                                             ; preds = %1033
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = load ptr, ptr %14, align 8, !tbaa !31
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1046
  call void @_ZdaPv(ptr noundef nonnull %1048) #20
  br label %1051

1051:                                             ; preds = %1050, %1046, %1044
  %1052 = phi { ptr, i32 } [ %1045, %1044 ], [ %1047, %1046 ], [ %1047, %1050 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %1053

1053:                                             ; preds = %1051, %1029, %1027
  %1054 = phi { ptr, i32 } [ %1030, %1029 ], [ %1052, %1051 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  %1055 = load ptr, ptr %11, align 8, !tbaa !31
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1053
  call void @_ZdaPv(ptr noundef nonnull %1055) #20
  br label %1058

1058:                                             ; preds = %1057, %1053, %1018
  %1059 = phi { ptr, i32 } [ %1019, %1018 ], [ %1054, %1053 ], [ %1054, %1057 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %1759

1060:                                             ; preds = %992
  %1061 = load i32, ptr %43, align 4, !tbaa !5
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1066, label %1734

1063:                                             ; preds = %1043, %1040
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %1064 = load i32, ptr %43, align 4, !tbaa !5
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1071, label %1330

1066:                                             ; preds = %1060
  %1067 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %1068 unwind label %1743

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds i8, ptr %1067, i64 8
  store i32 0, ptr %1069, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17CStdOutFileStream, i64 0, inrange i32 0, i64 2), ptr %1067, align 8, !tbaa !46
  %1070 = invoke noundef i32 %761(ptr noundef nonnull align 8 dereferenceable(8) %1067)
          to label %1498 unwind label %1743

1071:                                             ; preds = %1063
  %1072 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %1073 unwind label %1743

1073:                                             ; preds = %1071
  %1074 = getelementptr inbounds i8, ptr %1072, i64 8
  store i32 0, ptr %1074, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %1072, align 8, !tbaa !46
  %1075 = getelementptr inbounds %class.COutFileStream, ptr %1072, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %1075, align 8, !tbaa !46
  %1076 = getelementptr inbounds %class.COutFileStream, ptr %1072, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %1076, align 8, !tbaa !48
  %1077 = getelementptr inbounds %class.COutFileStream, ptr %1072, i64 0, i32 3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1077, i8 0, i64 16, i1 false)
  %1078 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %1079 unwind label %1091

1079:                                             ; preds = %1073
  %1080 = getelementptr inbounds %class.COutFileStream, ptr %1072, i64 0, i32 3, i32 0, i32 3, i32 2
  store ptr %1078, ptr %1077, align 8, !tbaa !51
  store i8 0, ptr %1078, align 1, !tbaa !52
  store i32 4, ptr %1080, align 4, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %1075, align 8, !tbaa !46
  %1081 = invoke noundef i32 %765(ptr noundef nonnull align 8 dereferenceable(8) %1072)
          to label %1082 unwind label %1743

1082:                                             ; preds = %1079
  %1083 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %1084 unwind label %1093

1084:                                             ; preds = %1082
  store i32 0, ptr %1083, align 4, !tbaa !32
  %1085 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %789, i64 0, i32 1, i32 5
  %1086 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %789, i64 0, i32 1, i32 7
  %1087 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %789, i64 0, i32 1, i32 7, i32 1
  %1088 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %789, i64 0, i32 1, i32 7, i32 2
  %1089 = getelementptr inbounds %class.COutFileStream, ptr %1072, i64 0, i32 4
  %1090 = load i8, ptr %1085, align 8, !tbaa !131, !range !78
  br label %1095

1091:                                             ; preds = %1073
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1072) #20
  br label %1759

1093:                                             ; preds = %1082
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1749

1095:                                             ; preds = %1262, %1084
  %1096 = phi i32 [ 4, %1084 ], [ %1224, %1262 ]
  %1097 = phi ptr [ %1083, %1084 ], [ %1225, %1262 ]
  %1098 = phi i8 [ %1090, %1084 ], [ %1266, %1262 ]
  %1099 = phi i32 [ 0, %1084 ], [ %1269, %1262 ]
  %1100 = icmp eq i8 %1098, 0
  br i1 %1100, label %1183, label %1101

1101:                                             ; preds = %1095
  %1102 = icmp eq i32 %1099, 0
  br i1 %1102, label %1143, label %1103

1103:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #18
  invoke void @_Z21ConvertUInt32ToStringjPw(i32 noundef %1099, ptr noundef nonnull %15)
          to label %1104 unwind label %1141

1104:                                             ; preds = %1103
  store i32 0, ptr %1087, align 8, !tbaa !41
  %1105 = load ptr, ptr %1086, align 8, !tbaa !31
  store i32 0, ptr %1105, align 4, !tbaa !32
  br label %1106

1106:                                             ; preds = %1106, %1104
  %1107 = phi i64 [ %1111, %1106 ], [ 0, %1104 ]
  %1108 = getelementptr inbounds i32, ptr %15, i64 %1107
  %1109 = load i32, ptr %1108, align 4, !tbaa !32
  %1110 = icmp eq i32 %1109, 0
  %1111 = add nuw i64 %1107, 1
  br i1 %1110, label %1112, label %1106, !llvm.loop !35

1112:                                             ; preds = %1106
  %1113 = trunc i64 %1107 to i32
  %1114 = add nsw i32 %1113, 1
  %1115 = load i32, ptr %1088, align 4, !tbaa !34
  %1116 = icmp eq i32 %1114, %1115
  br i1 %1116, label %1131, label %1117

1117:                                             ; preds = %1112
  %1118 = zext i32 %1114 to i64
  %1119 = icmp slt i32 %1113, -1
  %1120 = shl nuw nsw i64 %1118, 2
  %1121 = select i1 %1119, i64 -1, i64 %1120
  %1122 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1121) #19
          to label %1123 unwind label %1141

1123:                                             ; preds = %1117
  %1124 = icmp sgt i32 %1115, 0
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1123
  call void @_ZdaPv(ptr noundef nonnull %1105) #20
  %1126 = load i32, ptr %1087, align 8, !tbaa !41
  %1127 = sext i32 %1126 to i64
  br label %1128

1128:                                             ; preds = %1125, %1123
  %1129 = phi i64 [ %1127, %1125 ], [ 0, %1123 ]
  store ptr %1122, ptr %1086, align 8, !tbaa !31
  %1130 = getelementptr inbounds i32, ptr %1122, i64 %1129
  store i32 0, ptr %1130, align 4, !tbaa !32
  store i32 %1114, ptr %1088, align 4, !tbaa !34
  br label %1131

1131:                                             ; preds = %1128, %1112
  %1132 = phi ptr [ %1105, %1112 ], [ %1122, %1128 ]
  br label %1133

1133:                                             ; preds = %1131, %1133
  %1134 = phi ptr [ %1136, %1133 ], [ %15, %1131 ]
  %1135 = phi ptr [ %1138, %1133 ], [ %1132, %1131 ]
  %1136 = getelementptr inbounds i32, ptr %1134, i64 1
  %1137 = load i32, ptr %1134, align 4, !tbaa !32
  %1138 = getelementptr inbounds i32, ptr %1135, i64 1
  store i32 %1137, ptr %1135, align 4, !tbaa !32
  %1139 = icmp eq i32 %1137, 0
  br i1 %1139, label %1140, label %1133, !llvm.loop !36

1140:                                             ; preds = %1133
  store i32 %1113, ptr %1087, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #18
  br label %1143

1141:                                             ; preds = %1117, %1103
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #18
  br label %1327

1143:                                             ; preds = %1140, %1101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  invoke void @_ZNK12CArchivePath11GetTempPathEv(ptr nonnull sret(%class.CStringBase) align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %826)
          to label %1144 unwind label %1174

1144:                                             ; preds = %1143
  store i32 0, ptr %1097, align 4, !tbaa !32
  %1145 = load i32, ptr %766, align 8, !tbaa !41
  %1146 = add nsw i32 %1145, 1
  %1147 = icmp eq i32 %1146, %1096
  br i1 %1147, label %1158, label %1148

1148:                                             ; preds = %1144
  %1149 = zext i32 %1146 to i64
  %1150 = icmp slt i32 %1145, -1
  %1151 = shl nuw nsw i64 %1149, 2
  %1152 = select i1 %1150, i64 -1, i64 %1151
  %1153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1152) #19
          to label %1154 unwind label %1176

1154:                                             ; preds = %1148
  %1155 = icmp sgt i32 %1096, 0
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1154
  call void @_ZdaPv(ptr noundef nonnull %1097) #20
  br label %1157

1157:                                             ; preds = %1156, %1154
  store i32 0, ptr %1153, align 4, !tbaa !32
  br label %1158

1158:                                             ; preds = %1157, %1144
  %1159 = phi i32 [ %1096, %1144 ], [ %1146, %1157 ]
  %1160 = phi ptr [ %1097, %1144 ], [ %1153, %1157 ]
  %1161 = load ptr, ptr %16, align 8, !tbaa !31
  br label %1162

1162:                                             ; preds = %1162, %1158
  %1163 = phi ptr [ %1161, %1158 ], [ %1165, %1162 ]
  %1164 = phi ptr [ %1160, %1158 ], [ %1167, %1162 ]
  %1165 = getelementptr inbounds i32, ptr %1163, i64 1
  %1166 = load i32, ptr %1163, align 4, !tbaa !32
  %1167 = getelementptr inbounds i32, ptr %1164, i64 1
  store i32 %1166, ptr %1164, align 4, !tbaa !32
  %1168 = icmp eq i32 %1166, 0
  br i1 %1168, label %1169, label %1162, !llvm.loop !36

1169:                                             ; preds = %1162
  %1170 = load i32, ptr %766, align 8, !tbaa !41
  %1171 = icmp eq ptr %1161, null
  br i1 %1171, label %1173, label %1172

1172:                                             ; preds = %1169
  call void @_ZdaPv(ptr noundef nonnull %1161) #20
  br label %1173

1173:                                             ; preds = %1172, %1169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %1223

1174:                                             ; preds = %1143
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1176:                                             ; preds = %1148
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = load ptr, ptr %16, align 8, !tbaa !31
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1181, label %1180

1180:                                             ; preds = %1176
  call void @_ZdaPv(ptr noundef nonnull %1178) #20
  br label %1181

1181:                                             ; preds = %1180, %1176, %1174
  %1182 = phi { ptr, i32 } [ %1175, %1174 ], [ %1177, %1176 ], [ %1177, %1180 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %1327

1183:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %17, ptr noundef nonnull align 8 dereferenceable(120) %826)
          to label %1184 unwind label %1214

1184:                                             ; preds = %1183
  store i32 0, ptr %1097, align 4, !tbaa !32
  %1185 = load i32, ptr %767, align 8, !tbaa !41
  %1186 = add nsw i32 %1185, 1
  %1187 = icmp eq i32 %1186, %1096
  br i1 %1187, label %1198, label %1188

1188:                                             ; preds = %1184
  %1189 = zext i32 %1186 to i64
  %1190 = icmp slt i32 %1185, -1
  %1191 = shl nuw nsw i64 %1189, 2
  %1192 = select i1 %1190, i64 -1, i64 %1191
  %1193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1192) #19
          to label %1194 unwind label %1216

1194:                                             ; preds = %1188
  %1195 = icmp sgt i32 %1096, 0
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1194
  call void @_ZdaPv(ptr noundef nonnull %1097) #20
  br label %1197

1197:                                             ; preds = %1196, %1194
  store i32 0, ptr %1193, align 4, !tbaa !32
  br label %1198

1198:                                             ; preds = %1197, %1184
  %1199 = phi i32 [ %1096, %1184 ], [ %1186, %1197 ]
  %1200 = phi ptr [ %1097, %1184 ], [ %1193, %1197 ]
  %1201 = load ptr, ptr %17, align 8, !tbaa !31
  br label %1202

1202:                                             ; preds = %1202, %1198
  %1203 = phi ptr [ %1201, %1198 ], [ %1205, %1202 ]
  %1204 = phi ptr [ %1200, %1198 ], [ %1207, %1202 ]
  %1205 = getelementptr inbounds i32, ptr %1203, i64 1
  %1206 = load i32, ptr %1203, align 4, !tbaa !32
  %1207 = getelementptr inbounds i32, ptr %1204, i64 1
  store i32 %1206, ptr %1204, align 4, !tbaa !32
  %1208 = icmp eq i32 %1206, 0
  br i1 %1208, label %1209, label %1202, !llvm.loop !36

1209:                                             ; preds = %1202
  %1210 = load i32, ptr %767, align 8, !tbaa !41
  %1211 = icmp eq ptr %1201, null
  br i1 %1211, label %1213, label %1212

1212:                                             ; preds = %1209
  call void @_ZdaPv(ptr noundef nonnull %1201) #20
  br label %1213

1213:                                             ; preds = %1212, %1209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  br label %1223

1214:                                             ; preds = %1183
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1216:                                             ; preds = %1188
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = load ptr, ptr %17, align 8, !tbaa !31
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %1221, label %1220

1220:                                             ; preds = %1216
  call void @_ZdaPv(ptr noundef nonnull %1218) #20
  br label %1221

1221:                                             ; preds = %1220, %1216, %1214
  %1222 = phi { ptr, i32 } [ %1215, %1214 ], [ %1217, %1216 ], [ %1217, %1220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  br label %1327

1223:                                             ; preds = %1213, %1173
  %1224 = phi i32 [ %1199, %1213 ], [ %1159, %1173 ]
  %1225 = phi ptr [ %1200, %1213 ], [ %1160, %1173 ]
  %1226 = phi i32 [ %1210, %1213 ], [ %1170, %1173 ]
  store i64 0, ptr %1089, align 8, !tbaa !55
  %1227 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %1075, ptr noundef %1225, i1 noundef zeroext false)
          to label %1228 unwind label %1258

1228:                                             ; preds = %1223
  br i1 %1227, label %1229, label %1262

1229:                                             ; preds = %1228
  %1230 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %1231 unwind label %1260

1231:                                             ; preds = %1229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1230, i8 0, i64 16, i1 false)
  %1232 = add nsw i32 %1226, 1
  %1233 = icmp ne i32 %1232, 0
  call void @llvm.assume(i1 %1233)
  %1234 = zext i32 %1232 to i64
  %1235 = icmp slt i32 %1226, -1
  %1236 = shl nuw nsw i64 %1234, 2
  %1237 = select i1 %1235, i64 -1, i64 %1236
  %1238 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1237) #19
          to label %1239 unwind label %1250

1239:                                             ; preds = %1231
  %1240 = getelementptr inbounds %class.CStringBase, ptr %1230, i64 0, i32 2
  store ptr %1238, ptr %1230, align 8, !tbaa !31
  store i32 0, ptr %1238, align 4, !tbaa !32
  store i32 %1232, ptr %1240, align 4, !tbaa !34
  br label %1241

1241:                                             ; preds = %1239, %1241
  %1242 = phi ptr [ %1244, %1241 ], [ %1225, %1239 ]
  %1243 = phi ptr [ %1246, %1241 ], [ %1238, %1239 ]
  %1244 = getelementptr inbounds i32, ptr %1242, i64 1
  %1245 = load i32, ptr %1242, align 4, !tbaa !32
  %1246 = getelementptr inbounds i32, ptr %1243, i64 1
  store i32 %1245, ptr %1243, align 4, !tbaa !32
  %1247 = icmp eq i32 %1245, 0
  br i1 %1247, label %1248, label %1241, !llvm.loop !36

1248:                                             ; preds = %1241
  %1249 = getelementptr inbounds %class.CStringBase, ptr %1230, i64 0, i32 1
  store i32 %1226, ptr %1249, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1252 unwind label %1260

1250:                                             ; preds = %1231
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1230) #20
  br label %1327

1252:                                             ; preds = %1248
  %1253 = load ptr, ptr %774, align 8, !tbaa !12
  %1254 = load i32, ptr %775, align 4, !tbaa !5
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds ptr, ptr %1253, i64 %1255
  store ptr %1230, ptr %1256, align 8, !tbaa !13
  %1257 = add nsw i32 %1254, 1
  store i32 %1257, ptr %775, align 4, !tbaa !5
  br label %1325

1258:                                             ; preds = %1223
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1260:                                             ; preds = %1248, %1229
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1262:                                             ; preds = %1228
  %1263 = tail call ptr @__errno_location() #21
  %1264 = load i32, ptr %1263, align 4, !tbaa !21
  %1265 = icmp ne i32 %1264, 17
  %1266 = load i8, ptr %1085, align 8
  %1267 = icmp eq i8 %1266, 0
  %1268 = select i1 %1265, i1 true, i1 %1267
  %1269 = add nuw nsw i32 %1099, 1
  %1270 = icmp eq i32 %1269, 65536
  %1271 = select i1 %1268, i1 true, i1 %1270
  br i1 %1271, label %1272, label %1095, !llvm.loop !157

1272:                                             ; preds = %1262
  store i32 %1264, ptr %3, align 8, !tbaa !105
  store i32 0, ptr %769, align 8, !tbaa !41
  %1273 = load ptr, ptr %768, align 8, !tbaa !31
  store i32 0, ptr %1273, align 4, !tbaa !32
  %1274 = add nsw i32 %1226, 1
  %1275 = load i32, ptr %770, align 4, !tbaa !34
  %1276 = icmp eq i32 %1274, %1275
  br i1 %1276, label %1291, label %1277

1277:                                             ; preds = %1272
  %1278 = zext i32 %1274 to i64
  %1279 = icmp slt i32 %1226, -1
  %1280 = shl nuw nsw i64 %1278, 2
  %1281 = select i1 %1279, i64 -1, i64 %1280
  %1282 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1281) #19
          to label %1283 unwind label %1323

1283:                                             ; preds = %1277
  %1284 = icmp sgt i32 %1275, 0
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1283
  call void @_ZdaPv(ptr noundef nonnull %1273) #20
  %1286 = load i32, ptr %769, align 8, !tbaa !41
  %1287 = sext i32 %1286 to i64
  br label %1288

1288:                                             ; preds = %1285, %1283
  %1289 = phi i64 [ %1287, %1285 ], [ 0, %1283 ]
  store ptr %1282, ptr %768, align 8, !tbaa !31
  %1290 = getelementptr inbounds i32, ptr %1282, i64 %1289
  store i32 0, ptr %1290, align 4, !tbaa !32
  store i32 %1274, ptr %770, align 4, !tbaa !34
  br label %1291

1291:                                             ; preds = %1288, %1272
  %1292 = phi ptr [ %1273, %1272 ], [ %1282, %1288 ]
  br label %1293

1293:                                             ; preds = %1291, %1293
  %1294 = phi ptr [ %1296, %1293 ], [ %1225, %1291 ]
  %1295 = phi ptr [ %1298, %1293 ], [ %1292, %1291 ]
  %1296 = getelementptr inbounds i32, ptr %1294, i64 1
  %1297 = load i32, ptr %1294, align 4, !tbaa !32
  %1298 = getelementptr inbounds i32, ptr %1295, i64 1
  store i32 %1297, ptr %1295, align 4, !tbaa !32
  %1299 = icmp eq i32 %1297, 0
  br i1 %1299, label %1300, label %1293, !llvm.loop !36

1300:                                             ; preds = %1293
  store i32 %1226, ptr %769, align 8, !tbaa !41
  store i32 0, ptr %772, align 8, !tbaa !41
  %1301 = load ptr, ptr %771, align 8, !tbaa !31
  store i32 0, ptr %1301, align 4, !tbaa !32
  %1302 = load i32, ptr %773, align 4, !tbaa !34
  %1303 = icmp eq i32 %1302, 23
  br i1 %1303, label %1314, label %1304

1304:                                             ; preds = %1300
  %1305 = invoke noalias noundef nonnull dereferenceable(92) ptr @_Znam(i64 noundef 92) #19
          to label %1306 unwind label %1323

1306:                                             ; preds = %1304
  %1307 = icmp sgt i32 %1302, 0
  br i1 %1307, label %1308, label %1311

1308:                                             ; preds = %1306
  call void @_ZdaPv(ptr noundef nonnull %1301) #20
  %1309 = load i32, ptr %772, align 8, !tbaa !41
  %1310 = sext i32 %1309 to i64
  br label %1311

1311:                                             ; preds = %1308, %1306
  %1312 = phi i64 [ %1310, %1308 ], [ 0, %1306 ]
  store ptr %1305, ptr %771, align 8, !tbaa !31
  %1313 = getelementptr inbounds i32, ptr %1305, i64 %1312
  store i32 0, ptr %1313, align 4, !tbaa !32
  store i32 23, ptr %773, align 4, !tbaa !34
  br label %1314

1314:                                             ; preds = %1311, %1300
  %1315 = phi ptr [ %1301, %1300 ], [ %1305, %1311 ]
  %1316 = getelementptr inbounds i32, ptr %1315, i64 4
  store <4 x i32> <i32 55, i32 45, i32 90, i32 105>, ptr %1315, align 4, !tbaa !32
  %1317 = getelementptr inbounds i32, ptr %1315, i64 8
  store <4 x i32> <i32 112, i32 32, i32 99, i32 97>, ptr %1316, align 4, !tbaa !32
  %1318 = getelementptr inbounds i32, ptr %1315, i64 12
  store <4 x i32> <i32 110, i32 110, i32 111, i32 116>, ptr %1317, align 4, !tbaa !32
  %1319 = getelementptr inbounds i32, ptr %1315, i64 16
  store <4 x i32> <i32 32, i32 111, i32 112, i32 101>, ptr %1318, align 4, !tbaa !32
  %1320 = getelementptr inbounds i32, ptr %1315, i64 20
  store <4 x i32> <i32 110, i32 32, i32 102, i32 105>, ptr %1319, align 4, !tbaa !32
  %1321 = getelementptr inbounds i32, ptr %1315, i64 21
  store i32 108, ptr %1320, align 4, !tbaa !32
  %1322 = getelementptr inbounds i32, ptr %1315, i64 22
  store i32 101, ptr %1321, align 4, !tbaa !32
  store i32 0, ptr %1322, align 4, !tbaa !32
  store i32 22, ptr %772, align 8, !tbaa !41
  br label %1325

1323:                                             ; preds = %1304, %1277
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1325:                                             ; preds = %1314, %1252
  %1326 = phi i32 [ -2147467259, %1314 ], [ 0, %1252 ]
  call void @_ZdaPv(ptr noundef nonnull %1225) #20
  br i1 %1227, label %1498, label %1724

1327:                                             ; preds = %1323, %1260, %1258, %1250, %1221, %1181, %1141
  %1328 = phi ptr [ %1225, %1260 ], [ %1225, %1250 ], [ %1225, %1323 ], [ %1225, %1258 ], [ %1097, %1221 ], [ %1097, %1181 ], [ %1097, %1141 ]
  %1329 = phi { ptr, i32 } [ %1261, %1260 ], [ %1251, %1250 ], [ %1324, %1323 ], [ %1259, %1258 ], [ %1222, %1221 ], [ %1182, %1181 ], [ %1142, %1141 ]
  call void @_ZdaPv(ptr noundef nonnull %1328) #20
  br label %1749

1330:                                             ; preds = %1063
  %1331 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %1332 unwind label %1743

1332:                                             ; preds = %1330
  %1333 = getelementptr inbounds i8, ptr %1331, i64 8
  store i32 0, ptr %1333, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18COutMultiVolStream, i64 0, inrange i32 0, i64 2), ptr %1331, align 8, !tbaa !46
  %1334 = getelementptr inbounds %class.COutMultiVolStream, ptr %1331, i64 0, i32 6
  %1335 = getelementptr inbounds %class.COutMultiVolStream, ptr %1331, i64 0, i32 6, i32 0, i32 0, i32 1
  %1336 = getelementptr inbounds %class.COutMultiVolStream, ptr %1331, i64 0, i32 6, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1335, i8 0, i64 16, i1 false)
  store i64 8, ptr %1336, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %1334, align 8, !tbaa !46
  %1337 = getelementptr inbounds %class.COutMultiVolStream, ptr %1331, i64 0, i32 7
  %1338 = getelementptr inbounds %class.COutMultiVolStream, ptr %1331, i64 0, i32 7, i32 0, i32 1
  %1339 = getelementptr inbounds %class.COutMultiVolStream, ptr %1331, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1338, i8 0, i64 16, i1 false)
  store i64 8, ptr %1339, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %1337, align 8, !tbaa !46
  %1340 = getelementptr inbounds %class.COutMultiVolStream, ptr %1331, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1340, i8 0, i64 16, i1 false)
  %1341 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %1345 unwind label %1342

1342:                                             ; preds = %1332
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = getelementptr inbounds %class.COutMultiVolStream, ptr %1331, i64 0, i32 6
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1337) #18
  call void @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1344) #18
  call void @_ZdlPv(ptr noundef nonnull %1331) #20
  br label %1759

1345:                                             ; preds = %1332
  %1346 = getelementptr inbounds %class.COutMultiVolStream, ptr %1331, i64 0, i32 8, i32 2
  store ptr %1341, ptr %1340, align 8, !tbaa !31
  store i32 0, ptr %1341, align 4, !tbaa !32
  store i32 4, ptr %1346, align 4, !tbaa !34
  store i32 1, ptr %1333, align 8, !tbaa !45
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1337)
          to label %1347 unwind label %1747

1347:                                             ; preds = %1345
  %1348 = load i32, ptr %43, align 4, !tbaa !5
  %1349 = getelementptr inbounds %class.COutMultiVolStream, ptr %1331, i64 0, i32 7, i32 0, i32 2
  %1350 = load i32, ptr %1349, align 4, !tbaa !5
  %1351 = add nsw i32 %1350, %1348
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %1337, i32 noundef %1351)
          to label %1352 unwind label %1747

1352:                                             ; preds = %1347
  %1353 = icmp sgt i32 %1348, 0
  br i1 %1353, label %1354, label %1370

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds %class.COutMultiVolStream, ptr %1331, i64 0, i32 7, i32 0, i32 3
  %1356 = zext i32 %1348 to i64
  br label %1357

1357:                                             ; preds = %1362, %1354
  %1358 = phi i64 [ 0, %1354 ], [ %1368, %1362 ]
  %1359 = load ptr, ptr %763, align 8, !tbaa !12
  %1360 = getelementptr inbounds i64, ptr %1359, i64 %1358
  %1361 = load i64, ptr %1360, align 8, !tbaa !60
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1337)
          to label %1362 unwind label %1745

1362:                                             ; preds = %1357
  %1363 = load ptr, ptr %1355, align 8, !tbaa !12
  %1364 = load i32, ptr %1349, align 4, !tbaa !5
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds i64, ptr %1363, i64 %1365
  store i64 %1361, ptr %1366, align 8, !tbaa !60
  %1367 = add nsw i32 %1364, 1
  store i32 %1367, ptr %1349, align 4, !tbaa !5
  %1368 = add nuw nsw i64 %1358, 1
  %1369 = icmp eq i64 %1368, %1356
  br i1 %1369, label %1370, label %1357, !llvm.loop !158

1370:                                             ; preds = %1362, %1352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %18, ptr noundef nonnull align 8 dereferenceable(120) %826)
          to label %1371 unwind label %1479

1371:                                             ; preds = %1370
  %1372 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %1373 unwind label %1481

1373:                                             ; preds = %1371
  store i64 46, ptr %1372, align 4, !tbaa !32
  %1374 = load i32, ptr %764, align 8, !tbaa !41, !noalias !159
  %1375 = add nsw i32 %1374, 1
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1384, label %1377

1377:                                             ; preds = %1373
  %1378 = zext i32 %1375 to i64
  %1379 = icmp slt i32 %1374, -1
  %1380 = shl nuw nsw i64 %1378, 2
  %1381 = select i1 %1379, i64 -1, i64 %1380
  %1382 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1381) #19
          to label %1383 unwind label %1483

1383:                                             ; preds = %1377
  store i32 0, ptr %1382, align 4, !tbaa !32, !noalias !159
  br label %1384

1384:                                             ; preds = %1383, %1373
  %1385 = phi ptr [ null, %1373 ], [ %1382, %1383 ]
  %1386 = load ptr, ptr %18, align 8, !tbaa !31, !noalias !159
  br label %1387

1387:                                             ; preds = %1387, %1384
  %1388 = phi ptr [ %1386, %1384 ], [ %1390, %1387 ]
  %1389 = phi ptr [ %1385, %1384 ], [ %1392, %1387 ]
  %1390 = getelementptr inbounds i32, ptr %1388, i64 1
  %1391 = load i32, ptr %1388, align 4, !tbaa !32, !noalias !159
  %1392 = getelementptr inbounds i32, ptr %1389, i64 1
  store i32 %1391, ptr %1389, align 4, !tbaa !32, !noalias !159
  %1393 = icmp eq i32 %1391, 0
  br i1 %1393, label %1394, label %1387, !llvm.loop !36

1394:                                             ; preds = %1387
  %1395 = icmp sgt i32 %1374, 63
  %1396 = lshr i32 %1375, 1
  %1397 = icmp sgt i32 %1374, 7
  %1398 = select i1 %1397, i32 16, i32 4
  %1399 = select i1 %1395, i32 %1396, i32 %1398
  %1400 = call i32 @llvm.smax.i32(i32 %1399, i32 1)
  %1401 = add nsw i32 %1400, %1375
  %1402 = icmp eq i32 %1401, %1374
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1394
  %1404 = sext i32 %1374 to i64
  br label %1425

1405:                                             ; preds = %1394
  %1406 = add nsw i32 %1401, 1
  %1407 = zext i32 %1406 to i64
  %1408 = icmp slt i32 %1401, -1
  %1409 = shl nuw nsw i64 %1407, 2
  %1410 = select i1 %1408, i64 -1, i64 %1409
  %1411 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1410) #19
          to label %1412 unwind label %1436

1412:                                             ; preds = %1405
  %1413 = icmp sgt i32 %1374, -1
  br i1 %1413, label %1414, label %1422

1414:                                             ; preds = %1412
  %1415 = icmp eq i32 %1374, 0
  br i1 %1415, label %1419, label %1416

1416:                                             ; preds = %1414
  %1417 = zext i32 %1374 to i64
  %1418 = shl nuw nsw i64 %1417, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1411, ptr align 4 %1385, i64 %1418, i1 false), !tbaa !32
  br label %1421

1419:                                             ; preds = %1414
  %1420 = icmp eq ptr %1385, null
  br i1 %1420, label %1422, label %1421

1421:                                             ; preds = %1419, %1416
  call void @_ZdaPv(ptr noundef nonnull %1385) #20
  br label %1422

1422:                                             ; preds = %1421, %1419, %1412
  %1423 = sext i32 %1374 to i64
  %1424 = getelementptr inbounds i32, ptr %1411, i64 %1423
  store i32 0, ptr %1424, align 4, !tbaa !32
  br label %1425

1425:                                             ; preds = %1422, %1403
  %1426 = phi i64 [ %1404, %1403 ], [ %1423, %1422 ]
  %1427 = phi ptr [ %1385, %1403 ], [ %1411, %1422 ]
  %1428 = getelementptr inbounds i32, ptr %1427, i64 %1426
  br label %1429

1429:                                             ; preds = %1429, %1425
  %1430 = phi ptr [ %1372, %1425 ], [ %1432, %1429 ]
  %1431 = phi ptr [ %1428, %1425 ], [ %1434, %1429 ]
  %1432 = getelementptr inbounds i32, ptr %1430, i64 1
  %1433 = load i32, ptr %1430, align 4, !tbaa !32
  %1434 = getelementptr inbounds i32, ptr %1431, i64 1
  store i32 %1433, ptr %1431, align 4, !tbaa !32
  %1435 = icmp eq i32 %1433, 0
  br i1 %1435, label %1440, label %1429, !llvm.loop !36

1436:                                             ; preds = %1405
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = icmp eq ptr %1385, null
  br i1 %1438, label %1489, label %1439

1439:                                             ; preds = %1436
  call void @_ZdaPv(ptr noundef nonnull %1385) #20
  br label %1489

1440:                                             ; preds = %1429
  %1441 = getelementptr inbounds %class.COutMultiVolStream, ptr %1331, i64 0, i32 8, i32 1
  store i32 0, ptr %1441, align 8, !tbaa !41
  %1442 = load ptr, ptr %1340, align 8, !tbaa !31
  store i32 0, ptr %1442, align 4, !tbaa !32
  %1443 = add nsw i32 %1374, 2
  %1444 = load i32, ptr %1346, align 4, !tbaa !34
  %1445 = icmp eq i32 %1443, %1444
  br i1 %1445, label %1460, label %1446

1446:                                             ; preds = %1440
  %1447 = zext i32 %1443 to i64
  %1448 = icmp slt i32 %1374, -2
  %1449 = shl nuw nsw i64 %1447, 2
  %1450 = select i1 %1448, i64 -1, i64 %1449
  %1451 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1450) #19
          to label %1452 unwind label %1485

1452:                                             ; preds = %1446
  %1453 = icmp sgt i32 %1444, 0
  br i1 %1453, label %1454, label %1457

1454:                                             ; preds = %1452
  call void @_ZdaPv(ptr noundef nonnull %1442) #20
  %1455 = load i32, ptr %1441, align 8, !tbaa !41
  %1456 = sext i32 %1455 to i64
  br label %1457

1457:                                             ; preds = %1454, %1452
  %1458 = phi i64 [ %1456, %1454 ], [ 0, %1452 ]
  store ptr %1451, ptr %1340, align 8, !tbaa !31
  %1459 = getelementptr inbounds i32, ptr %1451, i64 %1458
  store i32 0, ptr %1459, align 4, !tbaa !32
  store i32 %1443, ptr %1346, align 4, !tbaa !34
  br label %1460

1460:                                             ; preds = %1457, %1440
  %1461 = phi ptr [ %1442, %1440 ], [ %1451, %1457 ]
  br label %1462

1462:                                             ; preds = %1460, %1462
  %1463 = phi ptr [ %1465, %1462 ], [ %1427, %1460 ]
  %1464 = phi ptr [ %1467, %1462 ], [ %1461, %1460 ]
  %1465 = getelementptr inbounds i32, ptr %1463, i64 1
  %1466 = load i32, ptr %1463, align 4, !tbaa !32
  %1467 = getelementptr inbounds i32, ptr %1464, i64 1
  store i32 %1466, ptr %1464, align 4, !tbaa !32
  %1468 = icmp eq i32 %1466, 0
  br i1 %1468, label %1469, label %1462, !llvm.loop !36

1469:                                             ; preds = %1462
  store i32 %1375, ptr %1441, align 8, !tbaa !41
  %1470 = icmp eq ptr %1427, null
  br i1 %1470, label %1472, label %1471

1471:                                             ; preds = %1469
  call void @_ZdaPv(ptr noundef nonnull %1427) #20
  br label %1472

1472:                                             ; preds = %1471, %1469
  call void @_ZdaPv(ptr noundef nonnull %1372) #20
  %1473 = load ptr, ptr %18, align 8, !tbaa !31
  %1474 = icmp eq ptr %1473, null
  br i1 %1474, label %1476, label %1475

1475:                                             ; preds = %1472
  call void @_ZdaPv(ptr noundef nonnull %1473) #20
  br label %1476

1476:                                             ; preds = %1475, %1472
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  %1477 = getelementptr inbounds %class.COutMultiVolStream, ptr %1331, i64 0, i32 9
  store ptr %31, ptr %1477, align 8, !tbaa !58
  %1478 = getelementptr inbounds %class.COutMultiVolStream, ptr %1331, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1478, i8 0, i64 28, i1 false)
  br label %1498

1479:                                             ; preds = %1370
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %1496

1481:                                             ; preds = %1371
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1483:                                             ; preds = %1377
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %1489

1485:                                             ; preds = %1446
  %1486 = landingpad { ptr, i32 }
          cleanup
  %1487 = icmp eq ptr %1427, null
  br i1 %1487, label %1489, label %1488

1488:                                             ; preds = %1485
  call void @_ZdaPv(ptr noundef nonnull %1427) #20
  br label %1489

1489:                                             ; preds = %1488, %1485, %1483, %1439, %1436
  %1490 = phi { ptr, i32 } [ %1486, %1485 ], [ %1486, %1488 ], [ %1484, %1483 ], [ %1437, %1439 ], [ %1437, %1436 ]
  call void @_ZdaPv(ptr noundef nonnull %1372) #20
  br label %1491

1491:                                             ; preds = %1489, %1481
  %1492 = phi { ptr, i32 } [ %1482, %1481 ], [ %1490, %1489 ]
  %1493 = load ptr, ptr %18, align 8, !tbaa !31
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1496, label %1495

1495:                                             ; preds = %1491
  call void @_ZdaPv(ptr noundef nonnull %1493) #20
  br label %1496

1496:                                             ; preds = %1495, %1491, %1479
  %1497 = phi { ptr, i32 } [ %1480, %1479 ], [ %1492, %1491 ], [ %1492, %1495 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  br label %1749

1498:                                             ; preds = %1476, %1325, %1068
  %1499 = phi ptr [ %1067, %1068 ], [ %1072, %1325 ], [ %1331, %1476 ]
  %1500 = phi ptr [ null, %1068 ], [ %1072, %1325 ], [ null, %1476 ]
  %1501 = phi ptr [ null, %1068 ], [ null, %1325 ], [ %1331, %1476 ]
  %1502 = phi i32 [ 0, %1068 ], [ %1326, %1325 ], [ 0, %1476 ]
  %1503 = load ptr, ptr %7, align 8, !tbaa !135
  %1504 = invoke noundef i32 @_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE(ptr noundef %1503, ptr noundef nonnull align 8 dereferenceable(32) %776)
          to label %1505 unwind label %1507

1505:                                             ; preds = %1498
  %1506 = icmp eq i32 %1504, 0
  br i1 %1506, label %1509, label %1724

1507:                                             ; preds = %1498
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %1749

1509:                                             ; preds = %1505
  br i1 %832, label %1700, label %1510

1510:                                             ; preds = %1509
  %1511 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %1512 unwind label %1584

1512:                                             ; preds = %1510
  %1513 = getelementptr inbounds i8, ptr %1511, i64 8
  %1514 = getelementptr inbounds i8, ptr %1511, i64 16
  store i32 0, ptr %1514, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %1511, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %1513, align 8, !tbaa !46
  %1515 = getelementptr inbounds %class.CInFileStream, ptr %1511, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %1515, align 8, !tbaa !46
  %1516 = getelementptr inbounds %class.CInFileStream, ptr %1511, i64 0, i32 5, i32 0, i32 1
  store i32 -1, ptr %1516, align 8, !tbaa !48
  %1517 = getelementptr inbounds %class.CInFileStream, ptr %1511, i64 0, i32 5, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1517, i8 0, i64 16, i1 false)
  %1518 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %1519 unwind label %1586

1519:                                             ; preds = %1512
  %1520 = getelementptr inbounds %class.CInFileStream, ptr %1511, i64 0, i32 5, i32 0, i32 3, i32 2
  store ptr %1518, ptr %1517, align 8, !tbaa !51
  store i8 0, ptr %1518, align 1, !tbaa !52
  store i32 4, ptr %1520, align 4, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %1515, align 8, !tbaa !46
  %1521 = getelementptr inbounds %class.CInFileStream, ptr %1511, i64 0, i32 3
  store i8 0, ptr %1521, align 4, !tbaa !162
  %1522 = invoke noundef i32 %777(ptr noundef nonnull align 8 dereferenceable(8) %1511)
          to label %1523 unwind label %1588

1523:                                             ; preds = %1519
  %1524 = load ptr, ptr %752, align 8, !tbaa !31
  %1525 = invoke noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112) %1511, ptr noundef %1524)
          to label %1526 unwind label %1590

1526:                                             ; preds = %1523
  br i1 %1525, label %1592, label %1527

1527:                                             ; preds = %1526
  %1528 = tail call ptr @__errno_location() #21
  %1529 = load i32, ptr %1528, align 4, !tbaa !21
  store i32 %1529, ptr %3, align 8, !tbaa !105
  store i32 0, ptr %772, align 8, !tbaa !41
  %1530 = load ptr, ptr %771, align 8, !tbaa !31
  store i32 0, ptr %1530, align 4, !tbaa !32
  %1531 = load i32, ptr %773, align 4, !tbaa !34
  %1532 = icmp eq i32 %1531, 29
  br i1 %1532, label %1543, label %1533

1533:                                             ; preds = %1527
  %1534 = invoke noalias noundef nonnull dereferenceable(116) ptr @_Znam(i64 noundef 116) #19
          to label %1535 unwind label %1590

1535:                                             ; preds = %1533
  %1536 = icmp sgt i32 %1531, 0
  br i1 %1536, label %1537, label %1540

1537:                                             ; preds = %1535
  call void @_ZdaPv(ptr noundef nonnull %1530) #20
  %1538 = load i32, ptr %772, align 8, !tbaa !41
  %1539 = sext i32 %1538 to i64
  br label %1540

1540:                                             ; preds = %1537, %1535
  %1541 = phi i64 [ %1539, %1537 ], [ 0, %1535 ]
  store ptr %1534, ptr %771, align 8, !tbaa !31
  %1542 = getelementptr inbounds i32, ptr %1534, i64 %1541
  store i32 0, ptr %1542, align 4, !tbaa !32
  store i32 29, ptr %773, align 4, !tbaa !34
  br label %1543

1543:                                             ; preds = %1540, %1527
  %1544 = phi ptr [ %1530, %1527 ], [ %1534, %1540 ]
  %1545 = getelementptr inbounds i32, ptr %1544, i64 4
  store <4 x i32> <i32 55, i32 45, i32 90, i32 105>, ptr %1544, align 4, !tbaa !32
  %1546 = getelementptr inbounds i32, ptr %1544, i64 8
  store <4 x i32> <i32 112, i32 32, i32 99, i32 97>, ptr %1545, align 4, !tbaa !32
  %1547 = getelementptr inbounds i32, ptr %1544, i64 12
  store <4 x i32> <i32 110, i32 110, i32 111, i32 116>, ptr %1546, align 4, !tbaa !32
  %1548 = getelementptr inbounds i32, ptr %1544, i64 16
  store <4 x i32> <i32 32, i32 111, i32 112, i32 101>, ptr %1547, align 4, !tbaa !32
  %1549 = getelementptr inbounds i32, ptr %1544, i64 20
  store <4 x i32> <i32 110, i32 32, i32 83, i32 70>, ptr %1548, align 4, !tbaa !32
  %1550 = getelementptr inbounds i32, ptr %1544, i64 24
  store <4 x i32> <i32 88, i32 32, i32 109, i32 111>, ptr %1549, align 4, !tbaa !32
  %1551 = getelementptr inbounds i32, ptr %1544, i64 28
  store <4 x i32> <i32 100, i32 117, i32 108, i32 101>, ptr %1550, align 4, !tbaa !32
  store i32 0, ptr %1551, align 4, !tbaa !32
  store i32 28, ptr %772, align 8, !tbaa !41
  br i1 %778, label %1669, label %1552

1552:                                             ; preds = %1543
  store i32 0, ptr %769, align 8, !tbaa !41
  %1553 = load ptr, ptr %768, align 8, !tbaa !31
  store i32 0, ptr %1553, align 4, !tbaa !32
  %1554 = load i32, ptr %779, align 8, !tbaa !41
  %1555 = add nsw i32 %1554, 1
  %1556 = load i32, ptr %770, align 4, !tbaa !34
  %1557 = icmp eq i32 %1555, %1556
  br i1 %1557, label %1572, label %1558

1558:                                             ; preds = %1552
  %1559 = zext i32 %1555 to i64
  %1560 = icmp slt i32 %1554, -1
  %1561 = shl nuw nsw i64 %1559, 2
  %1562 = select i1 %1560, i64 -1, i64 %1561
  %1563 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1562) #19
          to label %1564 unwind label %1590

1564:                                             ; preds = %1558
  %1565 = icmp sgt i32 %1556, 0
  br i1 %1565, label %1566, label %1569

1566:                                             ; preds = %1564
  call void @_ZdaPv(ptr noundef nonnull %1553) #20
  %1567 = load i32, ptr %769, align 8, !tbaa !41
  %1568 = sext i32 %1567 to i64
  br label %1569

1569:                                             ; preds = %1566, %1564
  %1570 = phi i64 [ %1568, %1566 ], [ 0, %1564 ]
  store ptr %1563, ptr %768, align 8, !tbaa !31
  %1571 = getelementptr inbounds i32, ptr %1563, i64 %1570
  store i32 0, ptr %1571, align 4, !tbaa !32
  store i32 %1555, ptr %770, align 4, !tbaa !34
  br label %1572

1572:                                             ; preds = %1569, %1552
  %1573 = phi ptr [ %1553, %1552 ], [ %1563, %1569 ]
  %1574 = load ptr, ptr %752, align 8, !tbaa !31
  br label %1575

1575:                                             ; preds = %1575, %1572
  %1576 = phi ptr [ %1574, %1572 ], [ %1578, %1575 ]
  %1577 = phi ptr [ %1573, %1572 ], [ %1580, %1575 ]
  %1578 = getelementptr inbounds i32, ptr %1576, i64 1
  %1579 = load i32, ptr %1576, align 4, !tbaa !32
  %1580 = getelementptr inbounds i32, ptr %1577, i64 1
  store i32 %1579, ptr %1577, align 4, !tbaa !32
  %1581 = icmp eq i32 %1579, 0
  br i1 %1581, label %1582, label %1575, !llvm.loop !36

1582:                                             ; preds = %1575
  %1583 = load i32, ptr %779, align 8, !tbaa !41
  store i32 %1583, ptr %769, align 8, !tbaa !41
  br label %1669

1584:                                             ; preds = %1510
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %1749

1586:                                             ; preds = %1512
  %1587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1511) #20
  br label %1749

1588:                                             ; preds = %1519
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %1749

1590:                                             ; preds = %1558, %1533, %1523
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1691

1592:                                             ; preds = %1526
  %1593 = load i32, ptr %43, align 4, !tbaa !5
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %1602

1595:                                             ; preds = %1592
  %1596 = load ptr, ptr %1499, align 8, !tbaa !46
  %1597 = getelementptr inbounds ptr, ptr %1596, i64 1
  %1598 = load ptr, ptr %1597, align 8
  %1599 = invoke noundef i32 %1598(ptr noundef nonnull align 8 dereferenceable(8) %1499)
          to label %1640 unwind label %1600

1600:                                             ; preds = %1605, %1602, %1595
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %1691

1602:                                             ; preds = %1592
  %1603 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %1604 unwind label %1600

1604:                                             ; preds = %1602
  invoke void @_ZN14COutFileStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %1603)
          to label %1605 unwind label %1623

1605:                                             ; preds = %1604
  %1606 = load ptr, ptr %1603, align 8, !tbaa !46
  %1607 = getelementptr inbounds ptr, ptr %1606, i64 1
  %1608 = load ptr, ptr %1607, align 8
  %1609 = invoke noundef i32 %1608(ptr noundef nonnull align 8 dereferenceable(8) %1603)
          to label %1610 unwind label %1600

1610:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %19, ptr noundef nonnull align 8 dereferenceable(120) %826)
          to label %1611 unwind label %1625

1611:                                             ; preds = %1610
  %1612 = load ptr, ptr %19, align 8, !tbaa !31
  %1613 = getelementptr inbounds %class.COutFileStream, ptr %1603, i64 0, i32 4
  store i64 0, ptr %1613, align 8, !tbaa !55
  %1614 = getelementptr inbounds %class.COutFileStream, ptr %1603, i64 0, i32 3
  %1615 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %1614, ptr noundef %1612, i1 noundef zeroext false)
          to label %1616 unwind label %1627

1616:                                             ; preds = %1611
  br i1 %1615, label %1632, label %1617

1617:                                             ; preds = %1616
  %1618 = tail call ptr @__errno_location() #21
  %1619 = load i32, ptr %1618, align 4, !tbaa !21
  store i32 %1619, ptr %3, align 8, !tbaa !105
  %1620 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %768, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %1621 unwind label %1627

1621:                                             ; preds = %1617
  %1622 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %771, ptr noundef nonnull @.str.13)
          to label %1632 unwind label %1627

1623:                                             ; preds = %1604
  %1624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1603) #20
  br label %1691

1625:                                             ; preds = %1610
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1627:                                             ; preds = %1621, %1617, %1611
  %1628 = landingpad { ptr, i32 }
          cleanup
  %1629 = load ptr, ptr %19, align 8, !tbaa !31
  %1630 = icmp eq ptr %1629, null
  br i1 %1630, label %1638, label %1631

1631:                                             ; preds = %1627
  call void @_ZdaPv(ptr noundef nonnull %1629) #20
  br label %1638

1632:                                             ; preds = %1621, %1616
  %1633 = phi i32 [ -2147467259, %1621 ], [ %1502, %1616 ]
  %1634 = load ptr, ptr %19, align 8, !tbaa !31
  %1635 = icmp eq ptr %1634, null
  br i1 %1635, label %1637, label %1636

1636:                                             ; preds = %1632
  call void @_ZdaPv(ptr noundef nonnull %1634) #20
  br label %1637

1637:                                             ; preds = %1636, %1632
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br i1 %1615, label %1640, label %1658

1638:                                             ; preds = %1631, %1627, %1625
  %1639 = phi { ptr, i32 } [ %1626, %1625 ], [ %1628, %1627 ], [ %1628, %1631 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br label %1681

1640:                                             ; preds = %1637, %1595
  %1641 = phi ptr [ %1603, %1637 ], [ %1499, %1595 ]
  %1642 = phi ptr [ %1603, %1637 ], [ null, %1595 ]
  %1643 = phi i32 [ %1633, %1637 ], [ %1502, %1595 ]
  %1644 = invoke noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull %1511, ptr noundef nonnull %1641, ptr noundef null)
          to label %1645 unwind label %1647

1645:                                             ; preds = %1640
  %1646 = icmp eq i32 %1644, 0
  br i1 %1646, label %1649, label %1658

1647:                                             ; preds = %1640
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %1681

1649:                                             ; preds = %1645
  %1650 = icmp eq ptr %1642, null
  br i1 %1650, label %1657, label %1651

1651:                                             ; preds = %1649
  %1652 = invoke noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112) %1642)
          to label %1653 unwind label %1655

1653:                                             ; preds = %1651
  %1654 = icmp eq i32 %1652, 0
  br i1 %1654, label %1657, label %1658

1655:                                             ; preds = %1651
  %1656 = landingpad { ptr, i32 }
          cleanup
  br label %1681

1657:                                             ; preds = %1653, %1649
  br label %1658

1658:                                             ; preds = %1657, %1653, %1645, %1637
  %1659 = phi ptr [ %1641, %1657 ], [ %1641, %1653 ], [ %1641, %1645 ], [ %1603, %1637 ]
  %1660 = phi i32 [ 0, %1657 ], [ 1, %1653 ], [ 1, %1645 ], [ 1, %1637 ]
  %1661 = phi i32 [ %1643, %1657 ], [ %1652, %1653 ], [ %1644, %1645 ], [ %1633, %1637 ]
  %1662 = load ptr, ptr %1659, align 8, !tbaa !46
  %1663 = getelementptr inbounds ptr, ptr %1662, i64 2
  %1664 = load ptr, ptr %1663, align 8
  %1665 = invoke noundef i32 %1664(ptr noundef nonnull align 8 dereferenceable(8) %1659)
          to label %1669 unwind label %1666

1666:                                             ; preds = %1658
  %1667 = landingpad { ptr, i32 }
          catch ptr null
  %1668 = extractvalue { ptr, i32 } %1667, 0
  call void @__clang_call_terminate(ptr %1668) #22
  unreachable

1669:                                             ; preds = %1658, %1582, %1543
  %1670 = phi i32 [ %1660, %1658 ], [ 1, %1543 ], [ 1, %1582 ]
  %1671 = phi i32 [ %1661, %1658 ], [ -2147467259, %1543 ], [ -2147467259, %1582 ]
  %1672 = load ptr, ptr %1511, align 8, !tbaa !46
  %1673 = getelementptr inbounds ptr, ptr %1672, i64 2
  %1674 = load ptr, ptr %1673, align 8
  %1675 = invoke noundef i32 %1674(ptr noundef nonnull align 8 dereferenceable(8) %1511)
          to label %1679 unwind label %1676

1676:                                             ; preds = %1669
  %1677 = landingpad { ptr, i32 }
          catch ptr null
  %1678 = extractvalue { ptr, i32 } %1677, 0
  call void @__clang_call_terminate(ptr %1678) #22
  unreachable

1679:                                             ; preds = %1669
  %1680 = icmp eq i32 %1670, 0
  br i1 %1680, label %1700, label %1724

1681:                                             ; preds = %1655, %1647, %1638
  %1682 = phi ptr [ %1603, %1638 ], [ %1641, %1647 ], [ %1641, %1655 ]
  %1683 = phi { ptr, i32 } [ %1639, %1638 ], [ %1648, %1647 ], [ %1656, %1655 ]
  %1684 = load ptr, ptr %1682, align 8, !tbaa !46
  %1685 = getelementptr inbounds ptr, ptr %1684, i64 2
  %1686 = load ptr, ptr %1685, align 8
  %1687 = invoke noundef i32 %1686(ptr noundef nonnull align 8 dereferenceable(8) %1682)
          to label %1691 unwind label %1688

1688:                                             ; preds = %1681
  %1689 = landingpad { ptr, i32 }
          catch ptr null
  %1690 = extractvalue { ptr, i32 } %1689, 0
  call void @__clang_call_terminate(ptr %1690) #22
  unreachable

1691:                                             ; preds = %1681, %1623, %1600, %1590
  %1692 = phi { ptr, i32 } [ %1591, %1590 ], [ %1683, %1681 ], [ %1601, %1600 ], [ %1624, %1623 ]
  %1693 = load ptr, ptr %1511, align 8, !tbaa !46
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 2
  %1695 = load ptr, ptr %1694, align 8
  %1696 = invoke noundef i32 %1695(ptr noundef nonnull align 8 dereferenceable(8) %1511)
          to label %1749 unwind label %1697

1697:                                             ; preds = %1691
  %1698 = landingpad { ptr, i32 }
          catch ptr null
  %1699 = extractvalue { ptr, i32 } %1698, 0
  call void @__clang_call_terminate(ptr %1699) #22
  unreachable

1700:                                             ; preds = %1679, %1509
  %1701 = load ptr, ptr %7, align 8, !tbaa !135
  %1702 = load i32, ptr %759, align 4, !tbaa !5
  %1703 = load ptr, ptr %1701, align 8, !tbaa !46
  %1704 = getelementptr inbounds ptr, ptr %1703, i64 5
  %1705 = load ptr, ptr %1704, align 8
  %1706 = invoke noundef i32 %1705(ptr noundef nonnull align 8 dereferenceable(8) %1701, ptr noundef nonnull %1499, i32 noundef %1702, ptr noundef nonnull %985)
          to label %1707 unwind label %1714

1707:                                             ; preds = %1700
  %1708 = load ptr, ptr %5, align 8, !tbaa !46
  %1709 = getelementptr inbounds ptr, ptr %1708, i64 4
  %1710 = load ptr, ptr %1709, align 8
  %1711 = invoke noundef i32 %1710(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1712 unwind label %1714

1712:                                             ; preds = %1707
  %1713 = icmp eq i32 %1706, 0
  br i1 %1713, label %1716, label %1724

1714:                                             ; preds = %1722, %1718, %1707, %1700
  %1715 = landingpad { ptr, i32 }
          cleanup
  br label %1749

1716:                                             ; preds = %1712
  %1717 = icmp eq ptr %1500, null
  br i1 %1717, label %1720, label %1718

1718:                                             ; preds = %1716
  %1719 = invoke noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112) %1500)
          to label %1724 unwind label %1714

1720:                                             ; preds = %1716
  %1721 = icmp eq ptr %1501, null
  br i1 %1721, label %1724, label %1722

1722:                                             ; preds = %1720
  %1723 = invoke noundef i32 @_ZN18COutMultiVolStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(128) %1501)
          to label %1724 unwind label %1714

1724:                                             ; preds = %1722, %1720, %1718, %1712, %1679, %1505, %1325
  %1725 = phi ptr [ %1499, %1720 ], [ %1499, %1722 ], [ %1499, %1718 ], [ %1499, %1712 ], [ %1499, %1679 ], [ %1499, %1505 ], [ %1072, %1325 ]
  %1726 = phi i32 [ 0, %1720 ], [ %1723, %1722 ], [ %1719, %1718 ], [ %1706, %1712 ], [ %1671, %1679 ], [ %1504, %1505 ], [ %1326, %1325 ]
  %1727 = load ptr, ptr %1725, align 8, !tbaa !46
  %1728 = getelementptr inbounds ptr, ptr %1727, i64 2
  %1729 = load ptr, ptr %1728, align 8
  %1730 = invoke noundef i32 %1729(ptr noundef nonnull align 8 dereferenceable(8) %1725)
          to label %1734 unwind label %1731

1731:                                             ; preds = %1724
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #22
  unreachable

1734:                                             ; preds = %1724, %1060
  %1735 = phi i32 [ %1726, %1724 ], [ -2147467259, %1060 ]
  %1736 = load ptr, ptr %985, align 8, !tbaa !46
  %1737 = getelementptr inbounds ptr, ptr %1736, i64 2
  %1738 = load ptr, ptr %1737, align 8
  %1739 = invoke noundef i32 %1738(ptr noundef nonnull align 8 dereferenceable(8) %985)
          to label %1768 unwind label %1740

1740:                                             ; preds = %1734
  %1741 = landingpad { ptr, i32 }
          catch ptr null
  %1742 = extractvalue { ptr, i32 } %1741, 0
  call void @__clang_call_terminate(ptr %1742) #22
  unreachable

1743:                                             ; preds = %1330, %1079, %1071, %1068, %1066
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %1759

1745:                                             ; preds = %1357
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %1749

1747:                                             ; preds = %1347, %1345
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %1749

1749:                                             ; preds = %1747, %1745, %1714, %1691, %1588, %1586, %1584, %1507, %1496, %1327, %1093
  %1750 = phi { ptr, i32 } [ %1692, %1691 ], [ %1589, %1588 ], [ %1585, %1584 ], [ %1587, %1586 ], [ %1497, %1496 ], [ %1508, %1507 ], [ %1715, %1714 ], [ %1746, %1745 ], [ %1748, %1747 ], [ %1094, %1093 ], [ %1329, %1327 ]
  %1751 = phi ptr [ %1499, %1691 ], [ %1499, %1588 ], [ %1499, %1584 ], [ %1499, %1586 ], [ %1331, %1496 ], [ %1499, %1507 ], [ %1499, %1714 ], [ %1331, %1745 ], [ %1331, %1747 ], [ %1072, %1093 ], [ %1072, %1327 ]
  %1752 = load ptr, ptr %1751, align 8, !tbaa !46
  %1753 = getelementptr inbounds ptr, ptr %1752, i64 2
  %1754 = load ptr, ptr %1753, align 8
  %1755 = invoke noundef i32 %1754(ptr noundef nonnull align 8 dereferenceable(8) %1751)
          to label %1759 unwind label %1756

1756:                                             ; preds = %1749
  %1757 = landingpad { ptr, i32 }
          catch ptr null
  %1758 = extractvalue { ptr, i32 } %1757, 0
  call void @__clang_call_terminate(ptr %1758) #22
  unreachable

1759:                                             ; preds = %1749, %1743, %1342, %1091, %1058
  %1760 = phi { ptr, i32 } [ %1750, %1749 ], [ %1744, %1743 ], [ %1343, %1342 ], [ %1092, %1091 ], [ %1059, %1058 ]
  %1761 = load ptr, ptr %985, align 8, !tbaa !46
  %1762 = getelementptr inbounds ptr, ptr %1761, i64 2
  %1763 = load ptr, ptr %1762, align 8
  %1764 = invoke noundef i32 %1763(ptr noundef nonnull align 8 dereferenceable(8) %985)
          to label %1770 unwind label %1765

1765:                                             ; preds = %1759
  %1766 = landingpad { ptr, i32 }
          catch ptr null
  %1767 = extractvalue { ptr, i32 } %1766, 0
  call void @__clang_call_terminate(ptr %1767) #22
  unreachable

1768:                                             ; preds = %1734, %980
  %1769 = phi i32 [ %1735, %1734 ], [ %951, %980 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %1774

1770:                                             ; preds = %1759, %1016, %1014, %1012, %982, %952
  %1771 = phi { ptr, i32 } [ %953, %952 ], [ %983, %982 ], [ %1015, %1014 ], [ %1013, %1012 ], [ %1017, %1016 ], [ %1760, %1759 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %1772

1772:                                             ; preds = %1770, %912
  %1773 = phi { ptr, i32 } [ %1771, %1770 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  br label %1786

1774:                                             ; preds = %1768, %914, %910
  %1775 = phi i32 [ %1769, %1768 ], [ -2147467259, %914 ], [ %909, %910 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  %1776 = load ptr, ptr %7, align 8, !tbaa !135
  %1777 = icmp eq ptr %1776, null
  br i1 %1777, label %1800, label %1778

1778:                                             ; preds = %1774
  %1779 = load ptr, ptr %1776, align 8, !tbaa !46
  %1780 = getelementptr inbounds ptr, ptr %1779, i64 2
  %1781 = load ptr, ptr %1780, align 8
  %1782 = invoke noundef i32 %1781(ptr noundef nonnull align 8 dereferenceable(8) %1776)
          to label %1800 unwind label %1783

1783:                                             ; preds = %1778
  %1784 = landingpad { ptr, i32 }
          catch ptr null
  %1785 = extractvalue { ptr, i32 } %1784, 0
  call void @__clang_call_terminate(ptr %1785) #22
  unreachable

1786:                                             ; preds = %1772, %903, %894, %852, %846
  %1787 = phi { ptr, i32 } [ %904, %903 ], [ %1773, %1772 ], [ %895, %894 ], [ %847, %846 ], [ %853, %852 ]
  %1788 = load ptr, ptr %7, align 8, !tbaa !135
  %1789 = icmp eq ptr %1788, null
  br i1 %1789, label %1798, label %1790

1790:                                             ; preds = %1786
  %1791 = load ptr, ptr %1788, align 8, !tbaa !46
  %1792 = getelementptr inbounds ptr, ptr %1791, i64 2
  %1793 = load ptr, ptr %1792, align 8
  %1794 = invoke noundef i32 %1793(ptr noundef nonnull align 8 dereferenceable(8) %1788)
          to label %1798 unwind label %1795

1795:                                             ; preds = %1790
  %1796 = landingpad { ptr, i32 }
          catch ptr null
  %1797 = extractvalue { ptr, i32 } %1796, 0
  call void @__clang_call_terminate(ptr %1797) #22
  unreachable

1798:                                             ; preds = %1790, %1786
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %1886

1799:                                             ; preds = %1010, %901, %844
  unreachable

1800:                                             ; preds = %1778, %1774
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %1801 = icmp eq i32 %1775, 0
  br i1 %1801, label %1802, label %1880

1802:                                             ; preds = %1800
  %1803 = load ptr, ptr %5, align 8, !tbaa !46
  %1804 = getelementptr inbounds ptr, ptr %1803, i64 17
  %1805 = load ptr, ptr %1804, align 8
  %1806 = invoke noundef i32 %1805(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1807 unwind label %1809

1807:                                             ; preds = %1802
  %1808 = icmp eq i32 %1806, 0
  br i1 %1808, label %780, label %1880

1809:                                             ; preds = %1802, %799, %792
  %1810 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1811:                                             ; preds = %780, %744
  br i1 %579, label %1812, label %1821

1812:                                             ; preds = %1811
  %1813 = invoke noundef i32 @_ZN12CArchiveLink5CloseEv(ptr noundef nonnull align 8 dereferenceable(73) %22)
          to label %1814 unwind label %1816

1814:                                             ; preds = %1812
  %1815 = icmp eq i32 %1813, 0
  br i1 %1815, label %1818, label %1880

1816:                                             ; preds = %1812
  %1817 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1818:                                             ; preds = %1814
  invoke void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73) %22)
          to label %1821 unwind label %1819

1819:                                             ; preds = %1821, %1818
  %1820 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1821:                                             ; preds = %1818, %1811
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1822 unwind label %1819

1822:                                             ; preds = %1821
  br i1 %611, label %1879, label %1823

1823:                                             ; preds = %1822
  %1824 = getelementptr inbounds %struct.CUpdateOptions, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 3
  %1825 = load ptr, ptr %1824, align 8, !tbaa !12
  %1826 = load ptr, ptr %1825, align 8, !tbaa !13
  %1827 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %1826, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #18
  invoke void @_ZNK12CArchivePath11GetTempPathEv(ptr nonnull sret(%class.CStringBase) align 8 %34, ptr noundef nonnull align 8 dereferenceable(120) %1827)
          to label %1828 unwind label %1840

1828:                                             ; preds = %1823
  br i1 %579, label %1829, label %1848

1829:                                             ; preds = %1828
  %1830 = load ptr, ptr %23, align 8, !tbaa !31
  %1831 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef %1830)
          to label %1832 unwind label %1842

1832:                                             ; preds = %1829
  br i1 %1831, label %1848, label %1833

1833:                                             ; preds = %1832
  %1834 = tail call ptr @__errno_location() #21
  %1835 = load i32, ptr %1834, align 4, !tbaa !21
  store i32 %1835, ptr %3, align 8, !tbaa !105
  %1836 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3
  %1837 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %1836, ptr noundef nonnull @.str.8)
          to label %1838 unwind label %1842

1838:                                             ; preds = %1833
  %1839 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1
  br label %1863

1840:                                             ; preds = %1823
  %1841 = landingpad { ptr, i32 }
          catch ptr null
  br label %1873

1842:                                             ; preds = %1863, %1858, %1853, %1848, %1833, %1829
  %1843 = landingpad { ptr, i32 }
          catch ptr null
  %1844 = load ptr, ptr %34, align 8, !tbaa !31
  %1845 = icmp eq ptr %1844, null
  br i1 %1845, label %1847, label %1846

1846:                                             ; preds = %1842
  call void @_ZdaPv(ptr noundef nonnull %1844) #20
  br label %1847

1847:                                             ; preds = %1842, %1846
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #18
  br label %1873

1848:                                             ; preds = %1832, %1828
  %1849 = load ptr, ptr %34, align 8, !tbaa !31
  %1850 = load ptr, ptr %23, align 8, !tbaa !31
  %1851 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_(ptr noundef %1849, ptr noundef %1850)
          to label %1852 unwind label %1842

1852:                                             ; preds = %1848
  br i1 %1851, label %1866, label %1853

1853:                                             ; preds = %1852
  %1854 = tail call ptr @__errno_location() #21
  %1855 = load i32, ptr %1854, align 4, !tbaa !21
  store i32 %1855, ptr %3, align 8, !tbaa !105
  %1856 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 3
  %1857 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %1856, ptr noundef nonnull @.str.9)
          to label %1858 unwind label %1842

1858:                                             ; preds = %1853
  %1859 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 1
  %1860 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1859, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %1861 unwind label %1842

1861:                                             ; preds = %1858
  %1862 = getelementptr inbounds %struct.CErrorInfo, ptr %3, i64 0, i32 2
  br label %1863

1863:                                             ; preds = %1838, %1861
  %1864 = phi ptr [ %1862, %1861 ], [ %1839, %1838 ]
  %1865 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1864, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %1866 unwind label %1842

1866:                                             ; preds = %1863, %1852
  %1867 = phi i1 [ true, %1852 ], [ false, %1863 ]
  %1868 = phi i32 [ %719, %1852 ], [ -2147467259, %1863 ]
  %1869 = load ptr, ptr %34, align 8, !tbaa !31
  %1870 = icmp eq ptr %1869, null
  br i1 %1870, label %1872, label %1871

1871:                                             ; preds = %1866
  call void @_ZdaPv(ptr noundef nonnull %1869) #20
  br label %1872

1872:                                             ; preds = %1866, %1871
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #18
  br i1 %1867, label %1879, label %1880

1873:                                             ; preds = %1847, %1840
  %1874 = phi { ptr, i32 } [ %1843, %1847 ], [ %1841, %1840 ]
  %1875 = extractvalue { ptr, i32 } %1874, 0
  %1876 = call ptr @__cxa_begin_catch(ptr %1875) #18
  invoke void @__cxa_rethrow() #23
          to label %1930 unwind label %1877

1877:                                             ; preds = %1873
  %1878 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1886 unwind label %1927

1879:                                             ; preds = %1872, %1822
  br label %1880

1880:                                             ; preds = %816, %797, %1800, %1807, %732, %1814, %1872, %1879
  %1881 = phi i32 [ 0, %1879 ], [ %1868, %1872 ], [ %1813, %1814 ], [ %731, %732 ], [ %1806, %1807 ], [ %1775, %1800 ], [ %796, %797 ], [ %811, %816 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CArcItemE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1885 unwind label %1882

1882:                                             ; preds = %1880
  %1883 = landingpad { ptr, i32 }
          catch ptr null
  %1884 = extractvalue { ptr, i32 } %1883, 0
  call void @__clang_call_terminate(ptr %1884) #22
  unreachable

1885:                                             ; preds = %1880
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  br label %1888

1886:                                             ; preds = %1809, %1798, %823, %1877, %1819, %1816, %734
  %1887 = phi { ptr, i32 } [ %1878, %1877 ], [ %1820, %1819 ], [ %1817, %1816 ], [ %735, %734 ], [ %1810, %1809 ], [ %819, %823 ], [ %1787, %1798 ]
  call void @_ZN13CObjectVectorI8CArcItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  br label %1898

1888:                                             ; preds = %709, %1885
  %1889 = phi i32 [ %1881, %1885 ], [ %705, %709 ]
  invoke void @_ZN10CTempFiles5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1890 unwind label %1894

1890:                                             ; preds = %1888
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1897 unwind label %1891

1891:                                             ; preds = %1890
  %1892 = landingpad { ptr, i32 }
          catch ptr null
  %1893 = extractvalue { ptr, i32 } %1892, 0
  call void @__clang_call_terminate(ptr %1893) #22
  unreachable

1894:                                             ; preds = %1888
  %1895 = landingpad { ptr, i32 }
          catch ptr null
  %1896 = extractvalue { ptr, i32 } %1895, 0
  call void @__clang_call_terminate(ptr %1896) #22
  unreachable

1897:                                             ; preds = %1890
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  br label %1900

1898:                                             ; preds = %703, %696, %1886, %608
  %1899 = phi { ptr, i32 } [ %1887, %1886 ], [ %609, %608 ], [ %699, %703 ], [ %697, %696 ]
  call void @_ZN10CTempFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  br label %1910

1900:                                             ; preds = %513, %567, %1897
  %1901 = phi i32 [ %1889, %1897 ], [ %510, %513 ], [ %569, %567 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %340, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %340)
          to label %1905 unwind label %1902

1902:                                             ; preds = %1900
  %1903 = landingpad { ptr, i32 }
          catch ptr null
  %1904 = extractvalue { ptr, i32 } %1903, 0
  call void @__clang_call_terminate(ptr %1904) #22
  unreachable

1905:                                             ; preds = %1900
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #18
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %337) #18
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1909 unwind label %1906

1906:                                             ; preds = %1905
  %1907 = landingpad { ptr, i32 }
          catch ptr null
  %1908 = extractvalue { ptr, i32 } %1907, 0
  call void @__clang_call_terminate(ptr %1908) #22
  unreachable

1909:                                             ; preds = %1905
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #18
  br label %1912

1910:                                             ; preds = %1898, %572, %450
  %1911 = phi { ptr, i32 } [ %451, %450 ], [ %573, %572 ], [ %1899, %1898 ]
  call void @_ZN9CDirItemsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #18
  br label %1918

1912:                                             ; preds = %322, %1909
  %1913 = phi i32 [ %1901, %1909 ], [ %318, %322 ]
  %1914 = load ptr, ptr %23, align 8, !tbaa !31
  %1915 = icmp eq ptr %1914, null
  br i1 %1915, label %1917, label %1916

1916:                                             ; preds = %1912
  call void @_ZdaPv(ptr noundef nonnull %1914) #20
  br label %1917

1917:                                             ; preds = %1912, %1916
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %22) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #18
  br label %1925

1918:                                             ; preds = %1910, %328
  %1919 = phi { ptr, i32 } [ %1911, %1910 ], [ %329, %328 ]
  %1920 = load ptr, ptr %23, align 8, !tbaa !31
  %1921 = icmp eq ptr %1920, null
  br i1 %1921, label %1923, label %1922

1922:                                             ; preds = %1918
  call void @_ZdaPv(ptr noundef nonnull %1920) #20
  br label %1923

1923:                                             ; preds = %1922, %1918, %245
  %1924 = phi { ptr, i32 } [ %246, %245 ], [ %1919, %1918 ], [ %1919, %1922 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %22) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #18
  br label %58

1925:                                             ; preds = %211, %49, %6, %1917
  %1926 = phi i32 [ -2147467259, %211 ], [ %1913, %1917 ], [ -2147467259, %6 ], [ -2147467263, %49 ]
  ret i32 %1926

1927:                                             ; preds = %1877
  %1928 = landingpad { ptr, i32 }
          catch ptr null
  %1929 = extractvalue { ptr, i32 } %1928, 0
  call void @__clang_call_terminate(ptr %1929) #22
  unreachable

1930:                                             ; preds = %1873, %243
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
  %60 = tail call i32 @llvm.smax.i32(i32 %40, i32 4)
  %61 = add nuw nsw i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #19
          to label %65 unwind label %78

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
  br i1 %77, label %80, label %71, !llvm.loop !36

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %46) #20
  br label %98

80:                                               ; preds = %71
  %81 = load i32, ptr %39, align 8, !tbaa !41
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %57, align 8, !tbaa !41
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %84 unwind label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !31
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #20
  br label %88

88:                                               ; preds = %84, %87
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

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %3, align 8, !tbaa !31
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %95) #20
  br label %98

98:                                               ; preds = %97, %93, %91, %78
  %99 = phi { ptr, i32 } [ %92, %91 ], [ %79, %78 ], [ %94, %93 ], [ %94, %97 ]
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
  br i1 %3, label %180, label %4

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
  br i1 %3, label %180, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %41, align 8, !tbaa !41
  %42 = load ptr, ptr %38, align 8, !tbaa !31
  store i32 0, ptr %42, align 4, !tbaa !32
  %43 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 1, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %40
  %50 = zext i32 %45 to i64
  %51 = icmp slt i32 %44, -1
  %52 = shl nuw nsw i64 %50, 2
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #19
  %55 = icmp sgt i32 %47, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %42) #20
  %57 = load i32, ptr %41, align 8, !tbaa !41
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %49
  %60 = phi i64 [ %58, %56 ], [ 0, %49 ]
  store ptr %54, ptr %38, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, ptr %54, i64 %60
  store i32 0, ptr %61, align 4, !tbaa !32
  store i32 %45, ptr %46, align 4, !tbaa !34
  br label %62

62:                                               ; preds = %59, %40
  %63 = phi ptr [ %42, %40 ], [ %54, %59 ]
  %64 = load ptr, ptr %39, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi ptr [ %64, %62 ], [ %68, %65 ]
  %67 = phi ptr [ %63, %62 ], [ %70, %65 ]
  %68 = getelementptr inbounds i32, ptr %66, i64 1
  %69 = load i32, ptr %66, align 4, !tbaa !32
  %70 = getelementptr inbounds i32, ptr %67, i64 1
  store i32 %69, ptr %67, align 4, !tbaa !32
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %65, !llvm.loop !36

72:                                               ; preds = %65
  %73 = load i32, ptr %43, align 8, !tbaa !41
  store i32 %73, ptr %41, align 8, !tbaa !41
  %74 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2
  %75 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 2
  br i1 %3, label %180, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 1
  store i32 0, ptr %77, align 8, !tbaa !41
  %78 = load ptr, ptr %74, align 8, !tbaa !31
  store i32 0, ptr %78, align 4, !tbaa !32
  %79 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 2, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !41
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %98, label %85

85:                                               ; preds = %76
  %86 = zext i32 %81 to i64
  %87 = icmp slt i32 %80, -1
  %88 = shl nuw nsw i64 %86, 2
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #19
  %91 = icmp sgt i32 %83, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  tail call void @_ZdaPv(ptr noundef nonnull %78) #20
  %93 = load i32, ptr %77, align 8, !tbaa !41
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %92, %85
  %96 = phi i64 [ %94, %92 ], [ 0, %85 ]
  store ptr %90, ptr %74, align 8, !tbaa !31
  %97 = getelementptr inbounds i32, ptr %90, i64 %96
  store i32 0, ptr %97, align 4, !tbaa !32
  store i32 %81, ptr %82, align 4, !tbaa !34
  br label %98

98:                                               ; preds = %95, %76
  %99 = phi ptr [ %78, %76 ], [ %90, %95 ]
  %100 = load ptr, ptr %75, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi ptr [ %100, %98 ], [ %104, %101 ]
  %103 = phi ptr [ %99, %98 ], [ %106, %101 ]
  %104 = getelementptr inbounds i32, ptr %102, i64 1
  %105 = load i32, ptr %102, align 4, !tbaa !32
  %106 = getelementptr inbounds i32, ptr %103, i64 1
  store i32 %105, ptr %103, align 4, !tbaa !32
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %101, !llvm.loop !36

108:                                              ; preds = %101
  %109 = load i32, ptr %79, align 8, !tbaa !41
  store i32 %109, ptr %77, align 8, !tbaa !41
  %110 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3
  %111 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 3
  br i1 %3, label %180, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %113, align 8, !tbaa !41
  %114 = load ptr, ptr %110, align 8, !tbaa !31
  store i32 0, ptr %114, align 4, !tbaa !32
  %115 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 3, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !41
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %134, label %121

121:                                              ; preds = %112
  %122 = zext i32 %117 to i64
  %123 = icmp slt i32 %116, -1
  %124 = shl nuw nsw i64 %122, 2
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %125) #19
  %127 = icmp sgt i32 %119, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  tail call void @_ZdaPv(ptr noundef nonnull %114) #20
  %129 = load i32, ptr %113, align 8, !tbaa !41
  %130 = sext i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %121
  %132 = phi i64 [ %130, %128 ], [ 0, %121 ]
  store ptr %126, ptr %110, align 8, !tbaa !31
  %133 = getelementptr inbounds i32, ptr %126, i64 %132
  store i32 0, ptr %133, align 4, !tbaa !32
  store i32 %117, ptr %118, align 4, !tbaa !34
  br label %134

134:                                              ; preds = %131, %112
  %135 = phi ptr [ %114, %112 ], [ %126, %131 ]
  %136 = load ptr, ptr %111, align 8, !tbaa !31
  br label %137

137:                                              ; preds = %137, %134
  %138 = phi ptr [ %136, %134 ], [ %140, %137 ]
  %139 = phi ptr [ %135, %134 ], [ %142, %137 ]
  %140 = getelementptr inbounds i32, ptr %138, i64 1
  %141 = load i32, ptr %138, align 4, !tbaa !32
  %142 = getelementptr inbounds i32, ptr %139, i64 1
  store i32 %141, ptr %139, align 4, !tbaa !32
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %137, !llvm.loop !36

144:                                              ; preds = %137
  %145 = load i32, ptr %115, align 8, !tbaa !41
  store i32 %145, ptr %113, align 8, !tbaa !41
  %146 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4
  %147 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 4
  br i1 %3, label %180, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4, i32 1
  store i32 0, ptr %149, align 8, !tbaa !41
  %150 = load ptr, ptr %146, align 8, !tbaa !31
  store i32 0, ptr %150, align 4, !tbaa !32
  %151 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 4, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !41
  %153 = add nsw i32 %152, 1
  %154 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %170, label %157

157:                                              ; preds = %148
  %158 = zext i32 %153 to i64
  %159 = icmp slt i32 %152, -1
  %160 = shl nuw nsw i64 %158, 2
  %161 = select i1 %159, i64 -1, i64 %160
  %162 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %161) #19
  %163 = icmp sgt i32 %155, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  tail call void @_ZdaPv(ptr noundef nonnull %150) #20
  %165 = load i32, ptr %149, align 8, !tbaa !41
  %166 = sext i32 %165 to i64
  br label %167

167:                                              ; preds = %164, %157
  %168 = phi i64 [ %166, %164 ], [ 0, %157 ]
  store ptr %162, ptr %146, align 8, !tbaa !31
  %169 = getelementptr inbounds i32, ptr %162, i64 %168
  store i32 0, ptr %169, align 4, !tbaa !32
  store i32 %153, ptr %154, align 4, !tbaa !34
  br label %170

170:                                              ; preds = %167, %148
  %171 = phi ptr [ %150, %148 ], [ %162, %167 ]
  %172 = load ptr, ptr %147, align 8, !tbaa !31
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi ptr [ %172, %170 ], [ %176, %173 ]
  %175 = phi ptr [ %171, %170 ], [ %178, %173 ]
  %176 = getelementptr inbounds i32, ptr %174, i64 1
  %177 = load i32, ptr %174, align 4, !tbaa !32
  %178 = getelementptr inbounds i32, ptr %175, i64 1
  store i32 %177, ptr %175, align 4, !tbaa !32
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %184, label %173, !llvm.loop !36

180:                                              ; preds = %144, %108, %72, %36, %2
  %181 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 5
  %182 = load i8, ptr %181, align 8, !tbaa !131, !range !78, !noundef !79
  %183 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 5
  store i8 %182, ptr %183, align 8, !tbaa !131
  br label %261

184:                                              ; preds = %173
  %185 = load i32, ptr %151, align 8, !tbaa !41
  store i32 %185, ptr %149, align 8, !tbaa !41
  %186 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 5
  %187 = load i8, ptr %186, align 8, !tbaa !131, !range !78, !noundef !79
  %188 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 5
  store i8 %187, ptr %188, align 8, !tbaa !131
  %189 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6
  %190 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 6
  br i1 %3, label %261, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6, i32 1
  store i32 0, ptr %192, align 8, !tbaa !41
  %193 = load ptr, ptr %189, align 8, !tbaa !31
  store i32 0, ptr %193, align 4, !tbaa !32
  %194 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 6, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !41
  %196 = add nsw i32 %195, 1
  %197 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !34
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %213, label %200

200:                                              ; preds = %191
  %201 = zext i32 %196 to i64
  %202 = icmp slt i32 %195, -1
  %203 = shl nuw nsw i64 %201, 2
  %204 = select i1 %202, i64 -1, i64 %203
  %205 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %204) #19
  %206 = icmp sgt i32 %198, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  tail call void @_ZdaPv(ptr noundef nonnull %193) #20
  %208 = load i32, ptr %192, align 8, !tbaa !41
  %209 = sext i32 %208 to i64
  br label %210

210:                                              ; preds = %207, %200
  %211 = phi i64 [ %209, %207 ], [ 0, %200 ]
  store ptr %205, ptr %189, align 8, !tbaa !31
  %212 = getelementptr inbounds i32, ptr %205, i64 %211
  store i32 0, ptr %212, align 4, !tbaa !32
  store i32 %196, ptr %197, align 4, !tbaa !34
  br label %213

213:                                              ; preds = %210, %191
  %214 = phi ptr [ %193, %191 ], [ %205, %210 ]
  %215 = load ptr, ptr %190, align 8, !tbaa !31
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi ptr [ %215, %213 ], [ %219, %216 ]
  %218 = phi ptr [ %214, %213 ], [ %221, %216 ]
  %219 = getelementptr inbounds i32, ptr %217, i64 1
  %220 = load i32, ptr %217, align 4, !tbaa !32
  %221 = getelementptr inbounds i32, ptr %218, i64 1
  store i32 %220, ptr %218, align 4, !tbaa !32
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %216, !llvm.loop !36

223:                                              ; preds = %216
  %224 = load i32, ptr %194, align 8, !tbaa !41
  store i32 %224, ptr %192, align 8, !tbaa !41
  %225 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7
  %226 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 7
  br i1 %3, label %261, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7, i32 1
  store i32 0, ptr %228, align 8, !tbaa !41
  %229 = load ptr, ptr %225, align 8, !tbaa !31
  store i32 0, ptr %229, align 4, !tbaa !32
  %230 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 7, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !41
  %232 = add nsw i32 %231, 1
  %233 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !34
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %249, label %236

236:                                              ; preds = %227
  %237 = zext i32 %232 to i64
  %238 = icmp slt i32 %231, -1
  %239 = shl nuw nsw i64 %237, 2
  %240 = select i1 %238, i64 -1, i64 %239
  %241 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %240) #19
  %242 = icmp sgt i32 %234, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  tail call void @_ZdaPv(ptr noundef nonnull %229) #20
  %244 = load i32, ptr %228, align 8, !tbaa !41
  %245 = sext i32 %244 to i64
  br label %246

246:                                              ; preds = %243, %236
  %247 = phi i64 [ %245, %243 ], [ 0, %236 ]
  store ptr %241, ptr %225, align 8, !tbaa !31
  %248 = getelementptr inbounds i32, ptr %241, i64 %247
  store i32 0, ptr %248, align 4, !tbaa !32
  store i32 %232, ptr %233, align 4, !tbaa !34
  br label %249

249:                                              ; preds = %246, %227
  %250 = phi ptr [ %229, %227 ], [ %241, %246 ]
  %251 = load ptr, ptr %226, align 8, !tbaa !31
  br label %252

252:                                              ; preds = %252, %249
  %253 = phi ptr [ %251, %249 ], [ %255, %252 ]
  %254 = phi ptr [ %250, %249 ], [ %257, %252 ]
  %255 = getelementptr inbounds i32, ptr %253, i64 1
  %256 = load i32, ptr %253, align 4, !tbaa !32
  %257 = getelementptr inbounds i32, ptr %254, i64 1
  store i32 %256, ptr %254, align 4, !tbaa !32
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %259, label %252, !llvm.loop !36

259:                                              ; preds = %252
  %260 = load i32, ptr %230, align 8, !tbaa !41
  store i32 %260, ptr %228, align 8, !tbaa !41
  br label %261

261:                                              ; preds = %184, %180, %223, %259
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
  %60 = tail call i32 @llvm.smax.i32(i32 %40, i32 4)
  %61 = add nuw nsw i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #19
          to label %65 unwind label %78

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
  br i1 %77, label %80, label %71, !llvm.loop !36

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %46) #20
  br label %100

80:                                               ; preds = %71
  %81 = load i32, ptr %39, align 8, !tbaa !41
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %57, align 8, !tbaa !41
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %84 unwind label %95

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !31
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #20
  br label %88

88:                                               ; preds = %84, %87
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

95:                                               ; preds = %80
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %3, align 8, !tbaa !31
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %97) #20
  br label %100

100:                                              ; preds = %99, %95, %93, %78
  %101 = phi { ptr, i32 } [ %94, %93 ], [ %79, %78 ], [ %96, %95 ], [ %96, %99 ]
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

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
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

165:                                              ; preds = %160, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %166 = phi i32 [ -2147467262, %155 ], [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ 0, %160 ]
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
