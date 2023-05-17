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
  %_items.i.i317 = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %_size.i320 = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 7, i32 0, i32 2
  %_items.i = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 7, i32 0, i32 3
  %_offsetPos = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 3
  %_absPos = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 4
  %_length = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 5
  %Streams.le = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 6
  %Stream.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %subStream, i64 0, i32 1
  %Name.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %subStream, i64 0, i32 2
  %_capacity.i.i = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %subStream, i64 0, i32 2, i32 2
  %Prefix = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 8
  %_length2.i.i225 = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 8, i32 1
  %0 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %TempFiles = getelementptr inbounds %class.COutMultiVolStream, ptr %this, i64 0, i32 9
  %Pos = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %subStream, i64 0, i32 3
  %_length.i.i277 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %subStream, i64 0, i32 2, i32 1
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
  %call.i.i191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #19
          to label %call.i.i.noexc unwind label %lpad7

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store i32 0, ptr %call.i.i191, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %8 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i191, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %temp, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i, align 4, !tbaa !32
  %cmp.not.i10.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i10.i, label %while.cond9.preheader, label %while.cond.i.i, !llvm.loop !36

while.cond9.preheader:                            ; preds = %while.cond.i.i
  %cmp13518 = icmp slt i32 %4, 3
  br i1 %cmp13518, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.cond9.preheader, %delete.notnull.i217
  %res.sroa.20.2521 = phi i32 [ %res.sroa.20.3, %delete.notnull.i217 ], [ %add.i.i, %while.cond9.preheader ]
  %res.sroa.11.1520 = phi i32 [ %add.i, %delete.notnull.i217 ], [ %4, %while.cond9.preheader ]
  %res.sroa.0.2519 = phi ptr [ %16, %delete.notnull.i217 ], [ %8, %while.cond9.preheader ]
  %call.i.i196 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %_ZN11CStringBaseIwEC2Ew.exit unwind label %lpad16

_ZN11CStringBaseIwEC2Ew.exit:                     ; preds = %while.body14
  store i32 48, ptr %call.i.i196, align 4, !tbaa !32
  %arrayidx4.i = getelementptr inbounds i32, ptr %call.i.i196, i64 1
  store i32 0, ptr %arrayidx4.i, align 4, !tbaa !32
  %call.i.i.i198 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %call.i.i.i.noexc unwind label %lpad18

call.i.i.i.noexc:                                 ; preds = %_ZN11CStringBaseIwEC2Ew.exit
  store i32 48, ptr %call.i.i.i198, align 4, !tbaa !32, !noalias !37
  br label %while.cond.i.i.ithread-pre-split

while.cond.i.i.ithread-pre-split:                 ; preds = %call.i.i.i.noexc, %while.cond.i.i.ithread-pre-split
  %call.i.i.i198.pn = phi ptr [ %call.i.i.i198, %call.i.i.i.noexc ], [ %incdec.ptr1.i.i.i517, %while.cond.i.i.ithread-pre-split ]
  %call.i.i196.pn = phi ptr [ %call.i.i196, %call.i.i.i.noexc ], [ %incdec.ptr.i.i.i516, %while.cond.i.i.ithread-pre-split ]
  %incdec.ptr.i.i.i516 = getelementptr inbounds i32, ptr %call.i.i196.pn, i64 1
  %incdec.ptr1.i.i.i517 = getelementptr inbounds i32, ptr %call.i.i.i198.pn, i64 1
  %.pr = load i32, ptr %incdec.ptr.i.i.i516, align 4, !tbaa !32, !noalias !37
  store i32 %.pr, ptr %incdec.ptr1.i.i.i517, align 4, !tbaa !32, !noalias !37
  %cmp.not.i.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.ithread-pre-split, !llvm.loop !36

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.ithread-pre-split
  %cmp.not.i.i325 = icmp sgt i32 %res.sroa.11.1520, 0
  br i1 %cmp.not.i.i325, label %if.end.i.i329, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i329:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %call.i.i.i338 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znam(i64 noundef 28) #19
          to label %for.body.i.i.i.preheader unwind label %delete.notnull.i.i

for.body.i.i.i.preheader:                         ; preds = %if.end.i.i329
  %10 = load i32, ptr %call.i.i.i198, align 4, !tbaa !32
  store i32 %10, ptr %call.i.i.i338, align 4, !tbaa !32
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i198) #20
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i338, i64 1
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %for.body.i.i.i.preheader, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %ref.tmp.sroa.0.3 = phi ptr [ %call.i.i.i338, %for.body.i.i.i.preheader ], [ %call.i.i.i198, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  br label %while.cond.i.i336

while.cond.i.i336:                                ; preds = %while.cond.i.i336, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i332 = phi ptr [ %res.sroa.0.2519, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i334, %while.cond.i.i336 ]
  %ref.tmp.sroa.0.3.pn = phi ptr [ %ref.tmp.sroa.0.3, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %dest.addr.0.i.i333, %while.cond.i.i336 ]
  %dest.addr.0.i.i333 = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.3.pn, i64 1
  %incdec.ptr.i.i334 = getelementptr inbounds i32, ptr %src.addr.0.i.i332, i64 1
  %11 = load i32, ptr %src.addr.0.i.i332, align 4, !tbaa !32
  store i32 %11, ptr %dest.addr.0.i.i333, align 4, !tbaa !32
  %cmp.not.i8.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIwEpLERKS0_.exit, label %while.cond.i.i336, !llvm.loop !36

_ZN11CStringBaseIwEpLERKS0_.exit:                 ; preds = %while.cond.i.i336
  %add.i = add i32 %res.sroa.11.1520, 1
  store i32 0, ptr %res.sroa.0.2519, align 4, !tbaa !32
  %add.i.i201 = add nsw i32 %res.sroa.11.1520, 2
  %cmp.i.i203 = icmp eq i32 %add.i.i201, %res.sroa.20.2521
  br i1 %cmp.i.i203, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i207, label %if.end.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i329
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i198) #20
  br label %delete.notnull.i223

if.end.i.i:                                       ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  %conv.i.i204 = zext i32 %add.i.i201 to i64
  %13 = icmp slt i32 %res.sroa.11.1520, -2
  %14 = shl nuw nsw i64 %conv.i.i204, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i.i215 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19
          to label %call.i.i.noexc214 unwind label %delete.notnull.i220

call.i.i.noexc214:                                ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %res.sroa.20.2521, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i205, label %if.end9.i.i206

delete.notnull.i.i205:                            ; preds = %call.i.i.noexc214
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.2519) #20
  br label %if.end9.i.i206

if.end9.i.i206:                                   ; preds = %delete.notnull.i.i205, %call.i.i.noexc214
  store i32 0, ptr %call.i.i215, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i207

_ZN11CStringBaseIwE11SetCapacityEi.exit.i207:     ; preds = %if.end9.i.i206, %_ZN11CStringBaseIwEpLERKS0_.exit
  %res.sroa.20.3 = phi i32 [ %res.sroa.20.2521, %_ZN11CStringBaseIwEpLERKS0_.exit ], [ %add.i.i201, %if.end9.i.i206 ]
  %16 = phi ptr [ %res.sroa.0.2519, %_ZN11CStringBaseIwEpLERKS0_.exit ], [ %call.i.i215, %if.end9.i.i206 ]
  br label %while.cond.i.i213

while.cond.i.i213:                                ; preds = %while.cond.i.i213, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i207
  %src.addr.0.i.i208 = phi ptr [ %ref.tmp.sroa.0.3, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i207 ], [ %incdec.ptr.i.i210, %while.cond.i.i213 ]
  %dest.addr.0.i.i209 = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i207 ], [ %incdec.ptr1.i.i211, %while.cond.i.i213 ]
  %incdec.ptr.i.i210 = getelementptr inbounds i32, ptr %src.addr.0.i.i208, i64 1
  %17 = load i32, ptr %src.addr.0.i.i208, align 4, !tbaa !32
  %incdec.ptr1.i.i211 = getelementptr inbounds i32, ptr %dest.addr.0.i.i209, i64 1
  store i32 %17, ptr %dest.addr.0.i.i209, align 4, !tbaa !32
  %cmp.not.i.i212 = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i212, label %delete.notnull.i217, label %while.cond.i.i213, !llvm.loop !36

delete.notnull.i217:                              ; preds = %while.cond.i.i213
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.3) #20
  call void @_ZdaPv(ptr noundef nonnull %call.i.i196) #20
  %exitcond.not = icmp eq i32 %add.i, 3
  br i1 %exitcond.not, label %while.end, label %while.body14, !llvm.loop !40

lpad:                                             ; preds = %if.then4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad7:                                            ; preds = %if.end9.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad16:                                           ; preds = %while.body14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad18:                                           ; preds = %_ZN11CStringBaseIwEC2Ew.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i223

delete.notnull.i220:                              ; preds = %if.end.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.3) #20
  br label %delete.notnull.i223

delete.notnull.i223:                              ; preds = %delete.notnull.i.i, %lpad18, %delete.notnull.i220
  %.pn = phi { ptr, i32 } [ %21, %lpad18 ], [ %12, %delete.notnull.i.i ], [ %22, %delete.notnull.i220 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i196) #20
  br label %ehcleanup56

while.end:                                        ; preds = %delete.notnull.i217, %while.cond9.preheader
  %res.sroa.0.2.lcssa = phi ptr [ %8, %while.cond9.preheader ], [ %16, %delete.notnull.i217 ]
  %res.sroa.11.1.lcssa = phi i32 [ %4, %while.cond9.preheader ], [ 3, %delete.notnull.i217 ]
  %23 = load i32, ptr %_length2.i.i225, align 8, !tbaa !41, !noalias !42
  %add.i.i.i226 = add nsw i32 %23, 1
  %cmp.i.i.i227 = icmp eq i32 %add.i.i.i226, 0
  br i1 %cmp.i.i.i227, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i231, label %if.end.i.i.i230

if.end.i.i.i230:                                  ; preds = %while.end
  %conv.i.i.i229 = zext i32 %add.i.i.i226 to i64
  %24 = icmp slt i32 %23, -1
  %25 = shl nuw nsw i64 %conv.i.i.i229, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %call.i.i.i246 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #19
          to label %call.i.i.i.noexc245 unwind label %lpad25

call.i.i.i.noexc245:                              ; preds = %if.end.i.i.i230
  store i32 0, ptr %call.i.i.i246, align 4, !tbaa !32, !noalias !42
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i231

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i231:   ; preds = %call.i.i.i.noexc245, %while.end
  %27 = phi ptr [ null, %while.end ], [ %call.i.i.i246, %call.i.i.i.noexc245 ]
  %28 = load ptr, ptr %Prefix, align 8, !tbaa !31, !noalias !42
  br label %while.cond.i.i.i237

while.cond.i.i.i237:                              ; preds = %while.cond.i.i.i237, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i231
  %src.addr.0.i.i.i232 = phi ptr [ %28, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i231 ], [ %incdec.ptr.i.i.i234, %while.cond.i.i.i237 ]
  %dest.addr.0.i.i.i233 = phi ptr [ %27, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i231 ], [ %incdec.ptr1.i.i.i235, %while.cond.i.i.i237 ]
  %incdec.ptr.i.i.i234 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i232, i64 1
  %29 = load i32, ptr %src.addr.0.i.i.i232, align 4, !tbaa !32, !noalias !42
  %incdec.ptr1.i.i.i235 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i233, i64 1
  store i32 %29, ptr %dest.addr.0.i.i.i233, align 4, !tbaa !32, !noalias !42
  %cmp.not.i.i.i236 = icmp eq i32 %29, 0
  br i1 %cmp.not.i.i.i236, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i240, label %while.cond.i.i.i237, !llvm.loop !36

_ZN11CStringBaseIwEC2ERKS0_.exit.i240:            ; preds = %while.cond.i.i.i237
  %cmp.not.i.i343 = icmp sgt i32 %res.sroa.11.1.lcssa, 0
  br i1 %cmp.not.i.i343, label %if.end.i.i356, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i379

if.end.i.i356:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i240
  %cmp4.i.i344 = icmp sgt i32 %23, 63
  %div24.i.i345 = lshr i32 %add.i.i.i226, 1
  %cmp8.i.i346 = icmp sgt i32 %23, 7
  %..i.i347 = select i1 %cmp8.i.i346, i32 16, i32 4
  %delta.0.i.i348 = select i1 %cmp4.i.i344, i32 %div24.i.i345, i32 %..i.i347
  %delta.1.i.i352 = call i32 @llvm.smax.i32(i32 %delta.0.i.i348, i32 %res.sroa.11.1.lcssa)
  %add18.i.i353 = add nsw i32 %delta.1.i.i352, %add.i.i.i226
  %cmp.i.i.i355 = icmp eq i32 %add18.i.i353, %23
  br i1 %cmp.i.i.i355, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i379, label %if.end.i.i.i359

if.end.i.i.i359:                                  ; preds = %if.end.i.i356
  %add.i.i.i354 = add nsw i32 %add18.i.i353, 1
  %conv.i.i.i357 = zext i32 %add.i.i.i354 to i64
  %30 = icmp slt i32 %add18.i.i353, -1
  %31 = shl nuw nsw i64 %conv.i.i.i357, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %call.i.i.i388 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #19
          to label %call.i.i.i.noexc387 unwind label %lpad.i242

call.i.i.i.noexc387:                              ; preds = %if.end.i.i.i359
  %cmp3.i.i.i358 = icmp sgt i32 %23, -1
  br i1 %cmp3.i.i.i358, label %for.cond.preheader.i.i.i361, label %if.end9.i.i.i376

for.cond.preheader.i.i.i361:                      ; preds = %call.i.i.i.noexc387
  %cmp522.i.i.i360.not = icmp eq i32 %23, 0
  br i1 %cmp522.i.i.i360.not, label %for.cond.cleanup.i.i.i365, label %for.body.lr.ph.i.i.i363

for.body.lr.ph.i.i.i363:                          ; preds = %for.cond.preheader.i.i.i361
  %wide.trip.count.i.i.i362 = zext i32 %23 to i64
  %33 = shl nuw nsw i64 %wide.trip.count.i.i.i362, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i388, ptr align 4 %27, i64 %33, i1 false), !tbaa !32
  br label %delete.notnull.i.i.i373

for.cond.cleanup.i.i.i365:                        ; preds = %for.cond.preheader.i.i.i361
  %isnull.i.i.i364 = icmp eq ptr %27, null
  br i1 %isnull.i.i.i364, label %if.end9.i.i.i376, label %delete.notnull.i.i.i373

delete.notnull.i.i.i373:                          ; preds = %for.body.lr.ph.i.i.i363, %for.cond.cleanup.i.i.i365
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  br label %if.end9.i.i.i376

if.end9.i.i.i376:                                 ; preds = %delete.notnull.i.i.i373, %for.cond.cleanup.i.i.i365, %call.i.i.i.noexc387
  %idxprom13.i.i.i374 = sext i32 %23 to i64
  %arrayidx14.i.i.i375 = getelementptr inbounds i32, ptr %call.i.i.i388, i64 %idxprom13.i.i.i374
  store i32 0, ptr %arrayidx14.i.i.i375, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i379

_ZN11CStringBaseIwE10GrowLengthEi.exit.i379:      ; preds = %if.end9.i.i.i376, %if.end.i.i356, %_ZN11CStringBaseIwEC2ERKS0_.exit.i240
  %name.sroa.0.2 = phi ptr [ %27, %if.end.i.i356 ], [ %call.i.i.i388, %if.end9.i.i.i376 ], [ %27, %_ZN11CStringBaseIwEC2ERKS0_.exit.i240 ]
  %idx.ext.i377 = sext i32 %23 to i64
  %add.ptr.i378 = getelementptr inbounds i32, ptr %name.sroa.0.2, i64 %idx.ext.i377
  br label %while.cond.i.i385

while.cond.i.i385:                                ; preds = %while.cond.i.i385, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i379
  %src.addr.0.i.i380 = phi ptr [ %res.sroa.0.2.lcssa, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i379 ], [ %incdec.ptr.i.i382, %while.cond.i.i385 ]
  %dest.addr.0.i.i381 = phi ptr [ %add.ptr.i378, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i379 ], [ %incdec.ptr1.i.i383, %while.cond.i.i385 ]
  %incdec.ptr.i.i382 = getelementptr inbounds i32, ptr %src.addr.0.i.i380, i64 1
  %34 = load i32, ptr %src.addr.0.i.i380, align 4, !tbaa !32
  %incdec.ptr1.i.i383 = getelementptr inbounds i32, ptr %dest.addr.0.i.i381, i64 1
  store i32 %34, ptr %dest.addr.0.i.i381, align 4, !tbaa !32
  %cmp.not.i8.i384 = icmp eq i32 %34, 0
  br i1 %cmp.not.i8.i384, label %_ZN11CStringBaseIwEpLERKS0_.exit389, label %while.cond.i.i385, !llvm.loop !36

_ZN11CStringBaseIwEpLERKS0_.exit389:              ; preds = %while.cond.i.i385
  %add.i386 = add nsw i32 %23, %res.sroa.11.1.lcssa
  %call29 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %invoke.cont28 unwind label %lpad27

lpad.i242:                                        ; preds = %if.end.i.i.i359
  %35 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i241 = icmp eq ptr %27, null
  br i1 %isnull.i.i241, label %ehcleanup56, label %delete.notnull.i.i243

delete.notnull.i.i243:                            ; preds = %lpad.i242
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  br label %ehcleanup56

invoke.cont28:                                    ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit389
  %36 = getelementptr inbounds i8, ptr %call29, i64 8
  store i32 0, ptr %36, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %call29, align 8, !tbaa !46
  %File.i = getelementptr inbounds %class.COutFileStream, ptr %call29, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File.i, align 8, !tbaa !46
  %_fd.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %call29, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i.i, align 8, !tbaa !48
  %_unix_filename.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %call29, i64 0, i32 3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i4.i249 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %_ZN14COutFileStreamC2Ev.exit unwind label %lpad30

_ZN14COutFileStreamC2Ev.exit:                     ; preds = %invoke.cont28
  %_capacity.i.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %call29, i64 0, i32 3, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i4.i249, ptr %_unix_filename.i.i.i, align 8, !tbaa !51
  store i8 0, ptr %call.i.i.i.i4.i249, align 1, !tbaa !52
  store i32 4, ptr %_capacity.i.i.i.i, align 4, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %File.i, align 8, !tbaa !46
  store ptr %call29, ptr %subStream, align 8, !tbaa !14
  %call.i250251 = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %call29)
          to label %call.i250.noexc unwind label %lpad27

call.i250.noexc:                                  ; preds = %_ZN14COutFileStreamC2Ev.exit
  %37 = load ptr, ptr %Stream.i, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %37, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %call.i250.noexc
  %vtable4.i = load ptr, ptr %37, align 8, !tbaa !46
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %38 = load ptr, ptr %vfn5.i, align 8
  %call6.i252 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit unwind label %lpad27

_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit:          ; preds = %if.then2.i, %call.i250.noexc
  store ptr %call29, ptr %Stream.i, align 8, !tbaa !54
  %39 = load ptr, ptr %subStream, align 8, !tbaa !14
  %ProcessedSize.i = getelementptr inbounds %class.COutFileStream, ptr %39, i64 0, i32 4
  store i64 0, ptr %ProcessedSize.i, align 8, !tbaa !55
  %File.i253 = getelementptr inbounds %class.COutFileStream, ptr %39, i64 0, i32 3
  %call.i254255 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %File.i253, ptr noundef %name.sroa.0.2, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit
  br i1 %call.i254255, label %if.end44, label %if.then41

if.then41:                                        ; preds = %invoke.cont39
  %call.i256 = tail call ptr @__errno_location() #21
  %40 = load i32, ptr %call.i256, align 4, !tbaa !21
  br label %cleanup

lpad25:                                           ; preds = %if.end.i.i.i230
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad27:                                           ; preds = %if.end.i.i284, %_ZN11CStringBaseIwEC2ERKS0_.exit.i273, %if.end44, %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit, %if.then2.i, %_ZN14COutFileStreamC2Ev.exit, %_ZN11CStringBaseIwEaSERKS0_.exit299, %_ZN11CStringBaseIwEpLERKS0_.exit389
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad30:                                           ; preds = %invoke.cont28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call29) #20
  br label %ehcleanup52

if.end44:                                         ; preds = %invoke.cont39
  %44 = load ptr, ptr %TempFiles, align 8, !tbaa !58
  %call.i257275 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call.i257.noexc unwind label %lpad27

call.i257.noexc:                                  ; preds = %if.end44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i257275, i8 0, i64 16, i1 false)
  %add.i.i.i259 = add nsw i32 %add.i386, 1
  %cmp.i.i.i260 = icmp ne i32 %add.i.i.i259, 0
  call void @llvm.assume(i1 %cmp.i.i.i260)
  %conv.i.i.i261 = zext i32 %add.i.i.i259 to i64
  %45 = icmp slt i32 %add.i386, -1
  %46 = shl nuw nsw i64 %conv.i.i.i261, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #19
          to label %call.i.i.noexc.i unwind label %lpad.i274

call.i.i.noexc.i:                                 ; preds = %call.i257.noexc
  %_capacity.i.i263 = getelementptr inbounds %class.CStringBase, ptr %call.i257275, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i257275, align 8, !tbaa !31
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !32
  store i32 %add.i.i.i259, ptr %_capacity.i.i263, align 4, !tbaa !34
  br label %while.cond.i.i.i270

while.cond.i.i.i270:                              ; preds = %call.i.i.noexc.i, %while.cond.i.i.i270
  %src.addr.0.i.i.i265 = phi ptr [ %incdec.ptr.i.i.i267, %while.cond.i.i.i270 ], [ %name.sroa.0.2, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i266 = phi ptr [ %incdec.ptr1.i.i.i268, %while.cond.i.i.i270 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i267 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i265, i64 1
  %48 = load i32, ptr %src.addr.0.i.i.i265, align 4, !tbaa !32
  %incdec.ptr1.i.i.i268 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i266, i64 1
  store i32 %48, ptr %dest.addr.0.i.i.i266, align 4, !tbaa !32
  %cmp.not.i.i.i269 = icmp eq i32 %48, 0
  br i1 %cmp.not.i.i.i269, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i273, label %while.cond.i.i.i270, !llvm.loop !36

_ZN11CStringBaseIwEC2ERKS0_.exit.i273:            ; preds = %while.cond.i.i.i270
  %_length.i.i271 = getelementptr inbounds %class.CStringBase, ptr %call.i257275, i64 0, i32 1
  store i32 %add.i386, ptr %_length.i.i271, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad27

lpad.i274:                                        ; preds = %call.i257.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i257275) #20
  br label %ehcleanup52

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i273
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %44, i64 0, i32 3
  %50 = load ptr, ptr %_items.i.i, align 8, !tbaa !12
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %44, i64 0, i32 2
  %51 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %idxprom.i.i = sext i32 %51 to i64
  %arrayidx.i.i272 = getelementptr inbounds ptr, ptr %50, i64 %idxprom.i.i
  store ptr %call.i257275, ptr %arrayidx.i.i272, align 8, !tbaa !13
  %inc.i.i = add nsw i32 %51, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !5
  store i32 0, ptr %_length.i.i277, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Pos, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %Name.i, align 8, !tbaa !31
  store i32 0, ptr %52, align 4, !tbaa !32
  %53 = load i32, ptr %_capacity.i.i, align 4, !tbaa !34
  %cmp.i.i281 = icmp eq i32 %add.i.i.i259, %53
  br i1 %cmp.i.i281, label %while.cond.i.i296.preheader, label %if.end.i.i284

if.end.i.i284:                                    ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  %conv.i.i282 = zext i32 %add.i.i.i259 to i64
  %54 = icmp slt i32 %add.i386, -1
  %55 = shl nuw nsw i64 %conv.i.i282, 2
  %56 = select i1 %54, i64 -1, i64 %55
  %call.i.i298 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #19
          to label %call.i.i.noexc297 unwind label %lpad27

call.i.i.noexc297:                                ; preds = %if.end.i.i284
  %cmp3.i.i283 = icmp sgt i32 %53, 0
  br i1 %cmp3.i.i283, label %delete.notnull.i.i286, label %if.end9.i.i289

delete.notnull.i.i286:                            ; preds = %call.i.i.noexc297
  call void @_ZdaPv(ptr noundef nonnull %52) #20
  %.pre.i285 = load i32, ptr %_length.i.i277, align 8, !tbaa !41
  %57 = sext i32 %.pre.i285 to i64
  br label %if.end9.i.i289

if.end9.i.i289:                                   ; preds = %delete.notnull.i.i286, %call.i.i.noexc297
  %idxprom13.i.i287 = phi i64 [ %57, %delete.notnull.i.i286 ], [ 0, %call.i.i.noexc297 ]
  store ptr %call.i.i298, ptr %Name.i, align 8, !tbaa !31
  %arrayidx14.i.i288 = getelementptr inbounds i32, ptr %call.i.i298, i64 %idxprom13.i.i287
  store i32 0, ptr %arrayidx14.i.i288, align 4, !tbaa !32
  store i32 %add.i.i.i259, ptr %_capacity.i.i, align 4, !tbaa !34
  br label %while.cond.i.i296.preheader

while.cond.i.i296.preheader:                      ; preds = %if.end9.i.i289, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  %dest.addr.0.i.i292.ph = phi ptr [ %52, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ], [ %call.i.i298, %if.end9.i.i289 ]
  br label %while.cond.i.i296

while.cond.i.i296:                                ; preds = %while.cond.i.i296.preheader, %while.cond.i.i296
  %src.addr.0.i.i291 = phi ptr [ %incdec.ptr.i.i293, %while.cond.i.i296 ], [ %name.sroa.0.2, %while.cond.i.i296.preheader ]
  %dest.addr.0.i.i292 = phi ptr [ %incdec.ptr1.i.i294, %while.cond.i.i296 ], [ %dest.addr.0.i.i292.ph, %while.cond.i.i296.preheader ]
  %incdec.ptr.i.i293 = getelementptr inbounds i32, ptr %src.addr.0.i.i291, i64 1
  %58 = load i32, ptr %src.addr.0.i.i291, align 4, !tbaa !32
  %incdec.ptr1.i.i294 = getelementptr inbounds i32, ptr %dest.addr.0.i.i292, i64 1
  store i32 %58, ptr %dest.addr.0.i.i292, align 4, !tbaa !32
  %cmp.not.i.i295 = icmp eq i32 %58, 0
  br i1 %cmp.not.i.i295, label %_ZN11CStringBaseIwEaSERKS0_.exit299, label %while.cond.i.i296, !llvm.loop !36

_ZN11CStringBaseIwEaSERKS0_.exit299:              ; preds = %while.cond.i.i296
  store i32 %add.i386, ptr %_length.i.i277, align 8, !tbaa !41
  %call51 = invoke noundef i32 @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Streams.le, ptr noundef nonnull align 8 dereferenceable(48) %subStream)
          to label %cleanup unwind label %lpad27, !llvm.loop !59

cleanup:                                          ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit299, %if.then41
  %retval.1 = phi i32 [ %40, %if.then41 ], [ %retval.0, %_ZN11CStringBaseIwEaSERKS0_.exit299 ]
  %isnull.i300 = icmp eq ptr %name.sroa.0.2, null
  br i1 %isnull.i300, label %_ZN11CStringBaseIwED2Ev.exit302, label %delete.notnull.i301

delete.notnull.i301:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.2) #20
  br label %_ZN11CStringBaseIwED2Ev.exit302

_ZN11CStringBaseIwED2Ev.exit302:                  ; preds = %cleanup, %delete.notnull.i301
  %isnull.i303 = icmp eq ptr %res.sroa.0.2.lcssa, null
  br i1 %isnull.i303, label %_ZN11CStringBaseIwED2Ev.exit305, label %delete.notnull.i304

delete.notnull.i304:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit302
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.2.lcssa) #20
  br label %_ZN11CStringBaseIwED2Ev.exit305

_ZN11CStringBaseIwED2Ev.exit305:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit302, %delete.notnull.i304
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp) #18
  %59 = load ptr, ptr %Name.i, align 8, !tbaa !31
  %isnull.i.i307 = icmp eq ptr %59, null
  br i1 %isnull.i.i307, label %_ZN11CStringBaseIwED2Ev.exit.i310, label %delete.notnull.i.i308

delete.notnull.i.i308:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit305
  call void @_ZdaPv(ptr noundef nonnull %59) #20
  br label %_ZN11CStringBaseIwED2Ev.exit.i310

_ZN11CStringBaseIwED2Ev.exit.i310:                ; preds = %delete.notnull.i.i308, %_ZN11CStringBaseIwED2Ev.exit305
  %60 = load ptr, ptr %Stream.i, align 8, !tbaa !54
  %tobool.not.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i, label %_ZN18COutMultiVolStream14CSubStreamInfoD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit.i310
  %vtable.i.i = load ptr, ptr %60, align 8, !tbaa !46
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %61 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZN18COutMultiVolStream14CSubStreamInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN18COutMultiVolStream14CSubStreamInfoD2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i310, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %subStream) #18
  br i1 %call.i254255, label %while.cond, label %return.loopexit

ehcleanup52:                                      ; preds = %lpad27, %lpad.i274, %lpad30
  %eh.lpad-body276.pn = phi { ptr, i32 } [ %43, %lpad30 ], [ %42, %lpad27 ], [ %49, %lpad.i274 ]
  %isnull.i311 = icmp eq ptr %name.sroa.0.2, null
  br i1 %isnull.i311, label %ehcleanup56, label %delete.notnull.i312

delete.notnull.i312:                              ; preds = %ehcleanup52
  call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.2) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad.i242, %delete.notnull.i.i243, %lpad25, %ehcleanup52, %delete.notnull.i312, %lpad16, %delete.notnull.i223
  %res.sroa.0.2486 = phi ptr [ %res.sroa.0.2519, %delete.notnull.i223 ], [ %res.sroa.0.2519, %lpad16 ], [ %res.sroa.0.2.lcssa, %lpad25 ], [ %res.sroa.0.2.lcssa, %delete.notnull.i.i243 ], [ %res.sroa.0.2.lcssa, %lpad.i242 ], [ %res.sroa.0.2.lcssa, %ehcleanup52 ], [ %res.sroa.0.2.lcssa, %delete.notnull.i312 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %delete.notnull.i223 ], [ %20, %lpad16 ], [ %41, %lpad25 ], [ %35, %delete.notnull.i.i243 ], [ %35, %lpad.i242 ], [ %eh.lpad-body276.pn, %ehcleanup52 ], [ %eh.lpad-body276.pn, %delete.notnull.i312 ]
  %isnull.i314 = icmp eq ptr %res.sroa.0.2486, null
  br i1 %isnull.i314, label %ehcleanup60, label %delete.notnull.i315

delete.notnull.i315:                              ; preds = %ehcleanup56
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.2486) #20
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad7, %ehcleanup56, %delete.notnull.i315, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad ], [ %19, %lpad7 ], [ %.pn.pn.pn, %ehcleanup56 ], [ %.pn.pn.pn, %delete.notnull.i315 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp) #18
  call void @_ZN18COutMultiVolStream14CSubStreamInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %subStream) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %subStream) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

if.end65:                                         ; preds = %while.body
  %64 = load ptr, ptr %_items.i.i317, align 8, !tbaa !12
  %idxprom.i.i318 = sext i32 %1 to i64
  %arrayidx.i.i319 = getelementptr inbounds ptr, ptr %64, i64 %idxprom.i.i318
  %65 = load ptr, ptr %arrayidx.i.i319, align 8, !tbaa !13
  %66 = load i32, ptr %_size.i320, align 4, !tbaa !5
  %cmp72.not = icmp slt i32 %1, %66
  %sub = add nsw i32 %66, -1
  %spec.select = select i1 %cmp72.not, i32 %1, i32 %sub
  %67 = load ptr, ptr %_items.i, align 8, !tbaa !12
  %idxprom.i = sext i32 %spec.select to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %67, i64 %idxprom.i
  %68 = load i64, ptr %arrayidx.i, align 8, !tbaa !60
  %69 = load i64, ptr %_offsetPos, align 8, !tbaa !61
  %cmp79.not = icmp ult i64 %69, %68
  br i1 %cmp79.not, label %if.end84, label %if.then80

if.then80:                                        ; preds = %if.end65
  %sub82 = sub i64 %69, %68
  store i64 %sub82, ptr %_offsetPos, align 8, !tbaa !61
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %_streamIndex, align 4, !tbaa !22
  br label %cleanup156, !llvm.loop !59

if.end84:                                         ; preds = %if.end65
  %Pos86 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %65, i64 0, i32 3
  %70 = load i64, ptr %Pos86, align 8, !tbaa !62
  %cmp87.not = icmp eq i64 %69, %70
  br i1 %cmp87.not, label %if.end100, label %if.then88

if.then88:                                        ; preds = %if.end84
  %Stream89 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %65, i64 0, i32 1
  %71 = load ptr, ptr %Stream89, align 8, !tbaa !54
  %vtable = load ptr, ptr %71, align 8, !tbaa !46
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %72 = load ptr, ptr %vfn, align 8
  %call92 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %69, i32 noundef 0, ptr noundef null)
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %cleanup.cont, label %return.loopexit

cleanup.cont:                                     ; preds = %if.then88
  %73 = load i64, ptr %_offsetPos, align 8, !tbaa !61
  store i64 %73, ptr %Pos86, align 8, !tbaa !62
  br label %if.end100

if.end100:                                        ; preds = %cleanup.cont, %if.end84
  %74 = phi i64 [ %73, %cleanup.cont ], [ %69, %if.end84 ]
  %conv = zext i32 %size.addr.0.ph to i64
  %sub102 = sub i64 %68, %74
  %cond.i = call i64 @llvm.umin.i64(i64 %conv, i64 %sub102)
  %conv104 = trunc i64 %cond.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessed) #18
  %Stream106 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %65, i64 0, i32 1
  %75 = load ptr, ptr %Stream106, align 8, !tbaa !54
  %vtable108 = load ptr, ptr %75, align 8, !tbaa !46
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 5
  %76 = load ptr, ptr %vfn109, align 8
  %call110 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %data.addr.0.ph, i32 noundef %conv104, ptr noundef nonnull %realProcessed)
  %cmp111.not = icmp eq i32 %call110, 0
  %retval.3.call110 = select i1 %cmp111.not, i32 %retval.0, i32 %call110
  br i1 %cmp111.not, label %cleanup.cont116, label %cleanup154

cleanup.cont116:                                  ; preds = %if.end100
  %77 = load i32, ptr %realProcessed, align 4, !tbaa !21
  %idx.ext = zext i32 %77 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.0.ph, i64 %idx.ext
  %sub117 = sub i32 %size.addr.0.ph, %77
  %78 = load i64, ptr %Pos86, align 8, !tbaa !62
  %add120 = add i64 %78, %idx.ext
  store i64 %add120, ptr %Pos86, align 8, !tbaa !62
  %79 = load i64, ptr %_offsetPos, align 8, !tbaa !61
  %add123 = add i64 %79, %idx.ext
  store i64 %add123, ptr %_offsetPos, align 8, !tbaa !61
  %80 = load i64, ptr %_absPos, align 8, !tbaa !63
  %add125 = add i64 %80, %idx.ext
  store i64 %add125, ptr %_absPos, align 8, !tbaa !63
  %81 = load i64, ptr %_length, align 8, !tbaa !64
  %cmp127 = icmp ugt i64 %add125, %81
  br i1 %cmp127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %cleanup.cont116
  store i64 %add125, ptr %_length, align 8, !tbaa !64
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %cleanup.cont116
  %RealSize133 = getelementptr inbounds %"struct.COutMultiVolStream::CSubStreamInfo", ptr %65, i64 0, i32 4
  %82 = load i64, ptr %RealSize133, align 8, !tbaa !65
  %cmp134 = icmp ugt i64 %add123, %82
  br i1 %cmp134, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.end131
  store i64 %add123, ptr %RealSize133, align 8, !tbaa !65
  br label %if.end138

if.end138:                                        ; preds = %if.then135, %if.end131
  br i1 %cmp.not, label %if.end142, label %if.then140

if.then140:                                       ; preds = %if.end138
  %83 = load i32, ptr %processedSize, align 4, !tbaa !21
  %add141 = add i32 %83, %77
  store i32 %add141, ptr %processedSize, align 4, !tbaa !21
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.end138
  %cmp144 = icmp eq i64 %add120, %68
  br i1 %cmp144, label %if.then145, label %if.end149

if.then145:                                       ; preds = %if.end142
  %84 = load i32, ptr %_streamIndex, align 4, !tbaa !22
  %inc147 = add nsw i32 %84, 1
  store i32 %inc147, ptr %_streamIndex, align 4, !tbaa !22
  store i64 0, ptr %_offsetPos, align 8, !tbaa !61
  br label %if.end149

if.end149:                                        ; preds = %if.then145, %if.end142
  %cmp150 = icmp eq i32 %77, 0
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
  %_capacity.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %this, i64 0, i32 3, i32 0, i32 3, i32 2
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
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN9CMyComPtrI10IOutStreamEC2ERKS1_.exit.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i10.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end.i.i.i
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
  br i1 %cmp.not.i.i.i, label %_ZN18COutMultiVolStream14CSubStreamInfoC2ERKS0_.exit, label %while.cond.i.i.i, !llvm.loop !36

lpad.i:                                           ; preds = %if.end.i.i.i
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

_ZN18COutMultiVolStream14CSubStreamInfoC2ERKS0_.exit: ; preds = %while.cond.i.i.i
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
  %isnull.i85 = icmp eq ptr %5, null
  br i1 %isnull.i85, label %_ZN11CStringBaseIwED2Ev.exit87, label %delete.notnull.i86

delete.notnull.i86:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %_ZN11CStringBaseIwED2Ev.exit87

_ZN11CStringBaseIwED2Ev.exit87:                   ; preds = %lpad, %delete.notnull.i86
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
  %arrayidx.i.i88 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i88, align 8, !tbaa !13
  %9 = load i8, ptr %8, align 8, !tbaa !74, !range !78, !noundef !79
  %tobool.not.not = icmp eq i8 %9, 0
  br i1 %tobool.not.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.end25
  %_size.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %8, i64 0, i32 5, i32 0, i32 0, i32 2
  %10 = load i32, ptr %_size.i.i, align 4, !tbaa !5, !noalias !80
  %cmp.i.i89 = icmp eq i32 %10, 0
  br i1 %cmp.i.i89, label %if.end.i.i.thread, label %if.end.i

if.end.i.i.thread:                                ; preds = %if.end30
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
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %14 = icmp slt i32 %.fr, -1
  %15 = shl nuw nsw i64 %conv.i.i.i, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i5.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #19, !noalias !80
  store i32 0, ptr %call.i.i5.i, align 4, !tbaa !32, !noalias !80
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end.i.i.i, %if.end.i
  %typeExt.sroa.0.0 = phi ptr [ null, %if.end.i ], [ %call.i.i5.i, %if.end.i.i.i ]
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
  %add.i.i90 = add nsw i32 %.fr, 1
  %cmp.i.i91 = icmp eq i32 %add.i.i90, 0
  br i1 %cmp.i.i91, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK10CArcInfoEx10GetMainExtEv.exit
  %conv.i.i93 = zext i32 %add.i.i90 to i64
  %19 = icmp slt i32 %.fr, -1
  %20 = shl nuw nsw i64 %conv.i.i93, 2
  %spec.select = select i1 %19, i64 -1, i64 %20
  br label %21

21:                                               ; preds = %if.end.i.i, %if.end.i.i.thread
  %typeExt.sroa.0.1280295 = phi ptr [ %call.i.i.i, %if.end.i.i.thread ], [ %typeExt.sroa.0.0, %if.end.i.i ]
  %typeExt.sroa.12.0284294 = phi i32 [ 0, %if.end.i.i.thread ], [ %.fr, %if.end.i.i ]
  %add.i.i90286293 = phi i32 [ 1, %if.end.i.i.thread ], [ %add.i.i90, %if.end.i.i ]
  %22 = phi i64 [ 4, %if.end.i.i.thread ], [ %spec.select, %if.end.i.i ]
  %call.i.i94103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #19
          to label %call.i.i94.noexc unwind label %lpad31

call.i.i94.noexc:                                 ; preds = %21
  store i32 0, ptr %call.i.i94103, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95

_ZN11CStringBaseIwE11SetCapacityEi.exit.i95:      ; preds = %call.i.i94.noexc, %_ZNK10CArcInfoEx10GetMainExtEv.exit
  %add.i.i90287 = phi i32 [ 0, %_ZNK10CArcInfoEx10GetMainExtEv.exit ], [ %add.i.i90286293, %call.i.i94.noexc ]
  %typeExt.sroa.12.0285 = phi i32 [ -1, %_ZNK10CArcInfoEx10GetMainExtEv.exit ], [ %typeExt.sroa.12.0284294, %call.i.i94.noexc ]
  %typeExt.sroa.0.1281 = phi ptr [ %typeExt.sroa.0.0, %_ZNK10CArcInfoEx10GetMainExtEv.exit ], [ %typeExt.sroa.0.1280295, %call.i.i94.noexc ]
  %ext.sroa.0.0 = phi ptr [ null, %_ZNK10CArcInfoEx10GetMainExtEv.exit ], [ %call.i.i94103, %call.i.i94.noexc ]
  br label %while.cond.i.i101

while.cond.i.i101:                                ; preds = %while.cond.i.i101, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95
  %src.addr.0.i.i96 = phi ptr [ %typeExt.sroa.0.1281, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95 ], [ %incdec.ptr.i.i98, %while.cond.i.i101 ]
  %dest.addr.0.i.i97 = phi ptr [ %ext.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95 ], [ %incdec.ptr1.i.i99, %while.cond.i.i101 ]
  %incdec.ptr.i.i98 = getelementptr inbounds i32, ptr %src.addr.0.i.i96, i64 1
  %23 = load i32, ptr %src.addr.0.i.i96, align 4, !tbaa !32
  %incdec.ptr1.i.i99 = getelementptr inbounds i32, ptr %dest.addr.0.i.i97, i64 1
  store i32 %23, ptr %dest.addr.0.i.i97, align 4, !tbaa !32
  %cmp.not.i.i100 = icmp eq i32 %23, 0
  br i1 %cmp.not.i.i100, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i101, !llvm.loop !36

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i101
  %SfxMode = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 4
  %24 = load i8, ptr %SfxMode, align 8, !tbaa !83, !range !78, !noundef !79
  %tobool33.not = icmp eq i8 %24, 0
  br i1 %tobool33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  store i32 0, ptr %ext.sroa.0.0, align 4, !tbaa !32
  %cmp.i.i111 = icmp eq i32 %add.i.i90287, 1
  br i1 %cmp.i.i111, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i117, label %if.end.i.i115

if.end.i.i115:                                    ; preds = %if.then34
  %call.i.i114123 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %call.i.i114.noexc unwind label %lpad35

call.i.i114.noexc:                                ; preds = %if.end.i.i115
  %cmp3.i.i = icmp sgt i32 %add.i.i90287, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i116

delete.notnull.i.i:                               ; preds = %call.i.i114.noexc
  call void @_ZdaPv(ptr noundef nonnull %ext.sroa.0.0) #20
  br label %if.end9.i.i116

if.end9.i.i116:                                   ; preds = %delete.notnull.i.i, %call.i.i114.noexc
  store i32 0, ptr %call.i.i114123, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i117

_ZN11CStringBaseIwE11SetCapacityEi.exit.i117:     ; preds = %if.end9.i.i116, %if.then34
  %ext.sroa.0.1 = phi ptr [ %ext.sroa.0.0, %if.then34 ], [ %call.i.i114123, %if.end9.i.i116 ]
  store i32 0, ptr %ext.sroa.0.1, align 4, !tbaa !32
  br label %if.end38

lpad31:                                           ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad35:                                           ; preds = %if.end.i.i157, %if.end.i.i133, %if.end.i.i115, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i170
  %ext.sroa.0.2 = phi ptr [ %ext.sroa.0.3, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i170 ], [ %ext.sroa.0.3, %if.end.i.i157 ], [ %ext.sroa.0.3, %if.end.i.i133 ], [ %ext.sroa.0.0, %if.end.i.i115 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

if.end38:                                         ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i117, %_ZN11CStringBaseIwEC2ERKS0_.exit
  %ext.sroa.0.3 = phi ptr [ %ext.sroa.0.0, %_ZN11CStringBaseIwEC2ERKS0_.exit ], [ %ext.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i117 ]
  %ext.sroa.11.0 = phi i32 [ %typeExt.sroa.12.0285, %_ZN11CStringBaseIwEC2ERKS0_.exit ], [ 0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i117 ]
  %ArchivePath = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3
  %BaseExtension = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 3
  %_length.i.i124 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 3, i32 1
  store i32 0, ptr %_length.i.i124, align 8, !tbaa !41
  %27 = load ptr, ptr %BaseExtension, align 8, !tbaa !31
  store i32 0, ptr %27, align 4, !tbaa !32
  %add.i.i126 = add nsw i32 %ext.sroa.11.0, 1
  %_capacity.i.i127 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 3, i32 2
  %28 = load i32, ptr %_capacity.i.i127, align 4, !tbaa !34
  %cmp.i.i128 = icmp eq i32 %add.i.i126, %28
  br i1 %cmp.i.i128, label %while.cond.i.i145.preheader, label %if.end.i.i133

if.end.i.i133:                                    ; preds = %if.end38
  %conv.i.i130 = zext i32 %add.i.i126 to i64
  %29 = icmp slt i32 %ext.sroa.11.0, -1
  %30 = shl nuw nsw i64 %conv.i.i130, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i.i131146 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #19
          to label %call.i.i131.noexc unwind label %lpad35

call.i.i131.noexc:                                ; preds = %if.end.i.i133
  %cmp3.i.i132 = icmp sgt i32 %28, 0
  br i1 %cmp3.i.i132, label %delete.notnull.i.i135, label %if.end9.i.i138

delete.notnull.i.i135:                            ; preds = %call.i.i131.noexc
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  %.pre.i134 = load i32, ptr %_length.i.i124, align 8, !tbaa !41
  %32 = sext i32 %.pre.i134 to i64
  br label %if.end9.i.i138

if.end9.i.i138:                                   ; preds = %delete.notnull.i.i135, %call.i.i131.noexc
  %idxprom13.i.i136 = phi i64 [ %32, %delete.notnull.i.i135 ], [ 0, %call.i.i131.noexc ]
  store ptr %call.i.i131146, ptr %BaseExtension, align 8, !tbaa !31
  %arrayidx14.i.i137 = getelementptr inbounds i32, ptr %call.i.i131146, i64 %idxprom13.i.i136
  store i32 0, ptr %arrayidx14.i.i137, align 4, !tbaa !32
  store i32 %add.i.i126, ptr %_capacity.i.i127, align 4, !tbaa !34
  br label %while.cond.i.i145.preheader

while.cond.i.i145.preheader:                      ; preds = %if.end9.i.i138, %if.end38
  %dest.addr.0.i.i141.ph = phi ptr [ %27, %if.end38 ], [ %call.i.i131146, %if.end9.i.i138 ]
  br label %while.cond.i.i145

while.cond.i.i145:                                ; preds = %while.cond.i.i145.preheader, %while.cond.i.i145
  %src.addr.0.i.i140 = phi ptr [ %incdec.ptr.i.i142, %while.cond.i.i145 ], [ %ext.sroa.0.3, %while.cond.i.i145.preheader ]
  %dest.addr.0.i.i141 = phi ptr [ %incdec.ptr1.i.i143, %while.cond.i.i145 ], [ %dest.addr.0.i.i141.ph, %while.cond.i.i145.preheader ]
  %incdec.ptr.i.i142 = getelementptr inbounds i32, ptr %src.addr.0.i.i140, i64 1
  %33 = load i32, ptr %src.addr.0.i.i140, align 4, !tbaa !32
  %incdec.ptr1.i.i143 = getelementptr inbounds i32, ptr %dest.addr.0.i.i141, i64 1
  store i32 %33, ptr %dest.addr.0.i.i141, align 4, !tbaa !32
  %cmp.not.i.i144 = icmp eq i32 %33, 0
  br i1 %cmp.not.i.i144, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i145, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i145
  store i32 %ext.sroa.11.0, ptr %_length.i.i124, align 8, !tbaa !41
  %VolExtension = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 4
  %_length.i.i148 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 4, i32 1
  store i32 0, ptr %_length.i.i148, align 8, !tbaa !41
  %34 = load ptr, ptr %VolExtension, align 8, !tbaa !31
  store i32 0, ptr %34, align 4, !tbaa !32
  %_capacity.i.i151 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 4, i32 2
  %35 = load i32, ptr %_capacity.i.i151, align 4, !tbaa !34
  %cmp.i.i152 = icmp eq i32 %add.i.i90287, %35
  br i1 %cmp.i.i152, label %while.cond.i.i169.preheader, label %if.end.i.i157

if.end.i.i157:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %conv.i.i154 = zext i32 %add.i.i90287 to i64
  %36 = icmp slt i32 %typeExt.sroa.12.0285, -1
  %37 = shl nuw nsw i64 %conv.i.i154, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %call.i.i155171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #19
          to label %call.i.i155.noexc unwind label %lpad35

call.i.i155.noexc:                                ; preds = %if.end.i.i157
  %cmp3.i.i156 = icmp sgt i32 %35, 0
  br i1 %cmp3.i.i156, label %delete.notnull.i.i159, label %if.end9.i.i162

delete.notnull.i.i159:                            ; preds = %call.i.i155.noexc
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  %.pre.i158 = load i32, ptr %_length.i.i148, align 8, !tbaa !41
  %39 = sext i32 %.pre.i158 to i64
  br label %if.end9.i.i162

if.end9.i.i162:                                   ; preds = %delete.notnull.i.i159, %call.i.i155.noexc
  %idxprom13.i.i160 = phi i64 [ %39, %delete.notnull.i.i159 ], [ 0, %call.i.i155.noexc ]
  store ptr %call.i.i155171, ptr %VolExtension, align 8, !tbaa !31
  %arrayidx14.i.i161 = getelementptr inbounds i32, ptr %call.i.i155171, i64 %idxprom13.i.i160
  store i32 0, ptr %arrayidx14.i.i161, align 4, !tbaa !32
  store i32 %add.i.i90287, ptr %_capacity.i.i151, align 4, !tbaa !34
  br label %while.cond.i.i169.preheader

while.cond.i.i169.preheader:                      ; preds = %if.end9.i.i162, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %dest.addr.0.i.i165.ph = phi ptr [ %34, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ], [ %call.i.i155171, %if.end9.i.i162 ]
  br label %while.cond.i.i169

while.cond.i.i169:                                ; preds = %while.cond.i.i169.preheader, %while.cond.i.i169
  %src.addr.0.i.i164 = phi ptr [ %incdec.ptr.i.i166, %while.cond.i.i169 ], [ %typeExt.sroa.0.1281, %while.cond.i.i169.preheader ]
  %dest.addr.0.i.i165 = phi ptr [ %incdec.ptr1.i.i167, %while.cond.i.i169 ], [ %dest.addr.0.i.i165.ph, %while.cond.i.i169.preheader ]
  %incdec.ptr.i.i166 = getelementptr inbounds i32, ptr %src.addr.0.i.i164, i64 1
  %40 = load i32, ptr %src.addr.0.i.i164, align 4, !tbaa !32
  %incdec.ptr1.i.i167 = getelementptr inbounds i32, ptr %dest.addr.0.i.i165, i64 1
  store i32 %40, ptr %dest.addr.0.i.i165, align 4, !tbaa !32
  %cmp.not.i.i168 = icmp eq i32 %40, 0
  br i1 %cmp.not.i.i168, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i170, label %while.cond.i.i169, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i170:         ; preds = %while.cond.i.i169
  store i32 %typeExt.sroa.12.0285, ptr %_length.i.i148, align 8, !tbaa !41
  invoke void @_ZN12CArchivePath13ParseFromPathERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath, ptr noundef nonnull align 8 dereferenceable(16) %arcPath)
          to label %for.cond.preheader unwind label %lpad35

for.cond.preheader:                               ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i170
  %_size.i173 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %41 = load i32, ptr %_size.i173, align 4, !tbaa !5
  %cmp49247 = icmp sgt i32 %41, 0
  br i1 %cmp49247, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i180 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %conv.i.i190 = zext i32 %add.i.i126 to i64
  %42 = icmp slt i32 %ext.sroa.11.0, -1
  %43 = shl nuw nsw i64 %conv.i.i190, 2
  %44 = select i1 %42, i64 -1, i64 %43
  %conv.i.i216 = zext i32 %add.i.i90287 to i64
  %45 = icmp slt i32 %typeExt.sroa.12.0285, -1
  %46 = shl nuw nsw i64 %conv.i.i216, 2
  %47 = select i1 %45, i64 -1, i64 %46
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont63, %for.cond.preheader
  %isnull.i174 = icmp eq ptr %ext.sroa.0.3, null
  br i1 %isnull.i174, label %_ZN11CStringBaseIwED2Ev.exit176, label %delete.notnull.i175

delete.notnull.i175:                              ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %ext.sroa.0.3) #20
  br label %_ZN11CStringBaseIwED2Ev.exit176

_ZN11CStringBaseIwED2Ev.exit176:                  ; preds = %for.cond.cleanup, %delete.notnull.i175
  %isnull.i177 = icmp eq ptr %typeExt.sroa.0.1281, null
  br i1 %isnull.i177, label %return, label %delete.notnull.i178

delete.notnull.i178:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit176
  call void @_ZdaPv(ptr noundef nonnull %typeExt.sroa.0.1281) #20
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont63
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont63 ]
  %48 = load ptr, ptr %_items.i.i180, align 8, !tbaa !12
  %arrayidx.i.i182 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  %49 = load ptr, ptr %arrayidx.i.i182, align 8, !tbaa !13
  %ArchivePath54 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %49, i64 0, i32 1
  %BaseExtension55 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %49, i64 0, i32 1, i32 3
  %_length.i.i184 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %49, i64 0, i32 1, i32 3, i32 1
  store i32 0, ptr %_length.i.i184, align 8, !tbaa !41
  %50 = load ptr, ptr %BaseExtension55, align 8, !tbaa !31
  store i32 0, ptr %50, align 4, !tbaa !32
  %_capacity.i.i187 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %49, i64 0, i32 1, i32 3, i32 2
  %51 = load i32, ptr %_capacity.i.i187, align 4, !tbaa !34
  %cmp.i.i188 = icmp eq i32 %add.i.i126, %51
  br i1 %cmp.i.i188, label %while.cond.i.i205.preheader, label %if.end.i.i193

if.end.i.i193:                                    ; preds = %for.body
  %call.i.i191207 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #19
          to label %call.i.i191.noexc unwind label %lpad51

call.i.i191.noexc:                                ; preds = %if.end.i.i193
  %cmp3.i.i192 = icmp sgt i32 %51, 0
  br i1 %cmp3.i.i192, label %delete.notnull.i.i195, label %if.end9.i.i198

delete.notnull.i.i195:                            ; preds = %call.i.i191.noexc
  call void @_ZdaPv(ptr noundef nonnull %50) #20
  %.pre.i194 = load i32, ptr %_length.i.i184, align 8, !tbaa !41
  %52 = sext i32 %.pre.i194 to i64
  br label %if.end9.i.i198

if.end9.i.i198:                                   ; preds = %delete.notnull.i.i195, %call.i.i191.noexc
  %idxprom13.i.i196 = phi i64 [ %52, %delete.notnull.i.i195 ], [ 0, %call.i.i191.noexc ]
  store ptr %call.i.i191207, ptr %BaseExtension55, align 8, !tbaa !31
  %arrayidx14.i.i197 = getelementptr inbounds i32, ptr %call.i.i191207, i64 %idxprom13.i.i196
  store i32 0, ptr %arrayidx14.i.i197, align 4, !tbaa !32
  store i32 %add.i.i126, ptr %_capacity.i.i187, align 4, !tbaa !34
  br label %while.cond.i.i205.preheader

while.cond.i.i205.preheader:                      ; preds = %if.end9.i.i198, %for.body
  %dest.addr.0.i.i201.ph = phi ptr [ %50, %for.body ], [ %call.i.i191207, %if.end9.i.i198 ]
  br label %while.cond.i.i205

while.cond.i.i205:                                ; preds = %while.cond.i.i205.preheader, %while.cond.i.i205
  %src.addr.0.i.i200 = phi ptr [ %incdec.ptr.i.i202, %while.cond.i.i205 ], [ %ext.sroa.0.3, %while.cond.i.i205.preheader ]
  %dest.addr.0.i.i201 = phi ptr [ %incdec.ptr1.i.i203, %while.cond.i.i205 ], [ %dest.addr.0.i.i201.ph, %while.cond.i.i205.preheader ]
  %incdec.ptr.i.i202 = getelementptr inbounds i32, ptr %src.addr.0.i.i200, i64 1
  %53 = load i32, ptr %src.addr.0.i.i200, align 4, !tbaa !32
  %incdec.ptr1.i.i203 = getelementptr inbounds i32, ptr %dest.addr.0.i.i201, i64 1
  store i32 %53, ptr %dest.addr.0.i.i201, align 4, !tbaa !32
  %cmp.not.i.i204 = icmp eq i32 %53, 0
  br i1 %cmp.not.i.i204, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i206, label %while.cond.i.i205, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i206:         ; preds = %while.cond.i.i205
  store i32 %ext.sroa.11.0, ptr %_length.i.i184, align 8, !tbaa !41
  %VolExtension59 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %49, i64 0, i32 1, i32 4
  %_length.i.i210 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %49, i64 0, i32 1, i32 4, i32 1
  store i32 0, ptr %_length.i.i210, align 8, !tbaa !41
  %54 = load ptr, ptr %VolExtension59, align 8, !tbaa !31
  store i32 0, ptr %54, align 4, !tbaa !32
  %_capacity.i.i213 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %49, i64 0, i32 1, i32 4, i32 2
  %55 = load i32, ptr %_capacity.i.i213, align 4, !tbaa !34
  %cmp.i.i214 = icmp eq i32 %add.i.i90287, %55
  br i1 %cmp.i.i214, label %while.cond.i.i231.preheader, label %if.end.i.i219

if.end.i.i219:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i206
  %call.i.i217233 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #19
          to label %call.i.i217.noexc unwind label %lpad51

call.i.i217.noexc:                                ; preds = %if.end.i.i219
  %cmp3.i.i218 = icmp sgt i32 %55, 0
  br i1 %cmp3.i.i218, label %delete.notnull.i.i221, label %if.end9.i.i224

delete.notnull.i.i221:                            ; preds = %call.i.i217.noexc
  call void @_ZdaPv(ptr noundef nonnull %54) #20
  %.pre.i220 = load i32, ptr %_length.i.i210, align 8, !tbaa !41
  %56 = sext i32 %.pre.i220 to i64
  br label %if.end9.i.i224

if.end9.i.i224:                                   ; preds = %delete.notnull.i.i221, %call.i.i217.noexc
  %idxprom13.i.i222 = phi i64 [ %56, %delete.notnull.i.i221 ], [ 0, %call.i.i217.noexc ]
  store ptr %call.i.i217233, ptr %VolExtension59, align 8, !tbaa !31
  %arrayidx14.i.i223 = getelementptr inbounds i32, ptr %call.i.i217233, i64 %idxprom13.i.i222
  store i32 0, ptr %arrayidx14.i.i223, align 4, !tbaa !32
  store i32 %add.i.i90287, ptr %_capacity.i.i213, align 4, !tbaa !34
  br label %while.cond.i.i231.preheader

while.cond.i.i231.preheader:                      ; preds = %if.end9.i.i224, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i206
  %dest.addr.0.i.i227.ph = phi ptr [ %54, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i206 ], [ %call.i.i217233, %if.end9.i.i224 ]
  br label %while.cond.i.i231

while.cond.i.i231:                                ; preds = %while.cond.i.i231.preheader, %while.cond.i.i231
  %src.addr.0.i.i226 = phi ptr [ %incdec.ptr.i.i228, %while.cond.i.i231 ], [ %typeExt.sroa.0.1281, %while.cond.i.i231.preheader ]
  %dest.addr.0.i.i227 = phi ptr [ %incdec.ptr1.i.i229, %while.cond.i.i231 ], [ %dest.addr.0.i.i227.ph, %while.cond.i.i231.preheader ]
  %incdec.ptr.i.i228 = getelementptr inbounds i32, ptr %src.addr.0.i.i226, i64 1
  %57 = load i32, ptr %src.addr.0.i.i226, align 4, !tbaa !32
  %incdec.ptr1.i.i229 = getelementptr inbounds i32, ptr %dest.addr.0.i.i227, i64 1
  store i32 %57, ptr %dest.addr.0.i.i227, align 4, !tbaa !32
  %cmp.not.i.i230 = icmp eq i32 %57, 0
  br i1 %cmp.not.i.i230, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i232, label %while.cond.i.i231, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i232:         ; preds = %while.cond.i.i231
  store i32 %typeExt.sroa.12.0285, ptr %_length.i.i210, align 8, !tbaa !41
  invoke void @_ZN12CArchivePath13ParseFromPathERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath54, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %_size.i173, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %cmp49 = icmp slt i64 %indvars.iv.next, %59
  br i1 %cmp49, label %for.body, label %for.cond.cleanup, !llvm.loop !84

lpad51:                                           ; preds = %if.end.i.i219, %if.end.i.i193, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i232
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad51, %lpad35
  %ext.sroa.0.4 = phi ptr [ %ext.sroa.0.3, %lpad51 ], [ %ext.sroa.0.2, %lpad35 ]
  %.pn = phi { ptr, i32 } [ %60, %lpad51 ], [ %26, %lpad35 ]
  %isnull.i235 = icmp eq ptr %ext.sroa.0.4, null
  br i1 %isnull.i235, label %ehcleanup65, label %delete.notnull.i236

delete.notnull.i236:                              ; preds = %ehcleanup64
  call void @_ZdaPv(ptr noundef nonnull %ext.sroa.0.4) #20
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %delete.notnull.i236, %ehcleanup64, %lpad31
  %typeExt.sroa.0.1282 = phi ptr [ %typeExt.sroa.0.1280295, %lpad31 ], [ %typeExt.sroa.0.1281, %ehcleanup64 ], [ %typeExt.sroa.0.1281, %delete.notnull.i236 ]
  %.pn.pn = phi { ptr, i32 } [ %25, %lpad31 ], [ %.pn, %ehcleanup64 ], [ %.pn, %delete.notnull.i236 ]
  %isnull.i238 = icmp eq ptr %typeExt.sroa.0.1282, null
  br i1 %isnull.i238, label %ehcleanup70, label %delete.notnull.i239

delete.notnull.i239:                              ; preds = %ehcleanup65
  call void @_ZdaPv(ptr noundef nonnull %typeExt.sroa.0.1282) #20
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %delete.notnull.i239, %ehcleanup65, %_ZN11CStringBaseIwED2Ev.exit87
  %.pn.pn.pn = phi { ptr, i32 } [ %4, %_ZN11CStringBaseIwED2Ev.exit87 ], [ %.pn.pn, %ehcleanup65 ], [ %.pn.pn, %delete.notnull.i239 ]
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %delete.notnull.i178, %_ZN11CStringBaseIwED2Ev.exit176, %if.end20, %if.end25, %entry
  %retval.2 = phi i1 [ false, %entry ], [ false, %if.end20 ], [ false, %if.end25 ], [ true, %_ZN11CStringBaseIwED2Ev.exit176 ], [ true, %delete.notnull.i178 ]
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
  %_length.i42 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 1
  %11 = load i32, ptr %_length.i42, align 8, !tbaa !41
  %cmp.i43 = icmp eq i32 %11, 0
  br i1 %cmp.i43, label %cleanup, label %if.end.i44

if.end.i44:                                       ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %12 = load ptr, ptr %Name, align 8, !tbaa !31
  %idx.ext.i = sext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i44
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i44 ], [ %p.0.i, %if.end7.i ]
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
  %cmp.i46 = icmp eq ptr %ref.tmp, %Name
  br i1 %cmp.i46, label %if.then7.invoke.cont_crit_edge, label %if.end.i52

if.then7.invoke.cont_crit_edge:                   ; preds = %if.then7
  %.pre157 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  br label %invoke.cont

if.end.i52:                                       ; preds = %if.then7
  store i32 0, ptr %_length.i42, align 8, !tbaa !41
  %15 = load ptr, ptr %Name, align 8, !tbaa !31
  store i32 0, ptr %15, align 4, !tbaa !32
  %_length.i48 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %16 = load i32, ptr %_length.i48, align 8, !tbaa !41
  %add.i.i49 = add nsw i32 %16, 1
  %_capacity.i.i50 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 2
  %17 = load i32, ptr %_capacity.i.i50, align 4, !tbaa !34
  %cmp.i.i51 = icmp eq i32 %add.i.i49, %17
  br i1 %cmp.i.i51, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i62, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %if.end.i52
  %conv.i.i53 = zext i32 %add.i.i49 to i64
  %18 = icmp slt i32 %16, -1
  %19 = shl nuw nsw i64 %conv.i.i53, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i.i5470 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #19
          to label %call.i.i54.noexc unwind label %lpad

call.i.i54.noexc:                                 ; preds = %if.end.i.i56
  %cmp3.i.i55 = icmp sgt i32 %17, 0
  br i1 %cmp3.i.i55, label %delete.notnull.i.i58, label %if.end9.i.i61

delete.notnull.i.i58:                             ; preds = %call.i.i54.noexc
  call void @_ZdaPv(ptr noundef nonnull %15) #20
  %.pre.i57 = load i32, ptr %_length.i42, align 8, !tbaa !41
  %21 = sext i32 %.pre.i57 to i64
  br label %if.end9.i.i61

if.end9.i.i61:                                    ; preds = %delete.notnull.i.i58, %call.i.i54.noexc
  %idxprom13.i.i59 = phi i64 [ %21, %delete.notnull.i.i58 ], [ 0, %call.i.i54.noexc ]
  store ptr %call.i.i5470, ptr %Name, align 8, !tbaa !31
  %arrayidx14.i.i60 = getelementptr inbounds i32, ptr %call.i.i5470, i64 %idxprom13.i.i59
  store i32 0, ptr %arrayidx14.i.i60, align 4, !tbaa !32
  store i32 %add.i.i49, ptr %_capacity.i.i50, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i62

_ZN11CStringBaseIwE11SetCapacityEi.exit.i62:      ; preds = %if.end9.i.i61, %if.end.i52
  %22 = phi ptr [ %15, %if.end.i52 ], [ %call.i.i5470, %if.end9.i.i61 ]
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  br label %while.cond.i.i68

while.cond.i.i68:                                 ; preds = %while.cond.i.i68, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i62
  %src.addr.0.i.i63 = phi ptr [ %23, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i62 ], [ %incdec.ptr.i.i65, %while.cond.i.i68 ]
  %dest.addr.0.i.i64 = phi ptr [ %22, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i62 ], [ %incdec.ptr1.i.i66, %while.cond.i.i68 ]
  %incdec.ptr.i.i65 = getelementptr inbounds i32, ptr %src.addr.0.i.i63, i64 1
  %24 = load i32, ptr %src.addr.0.i.i63, align 4, !tbaa !32
  %incdec.ptr1.i.i66 = getelementptr inbounds i32, ptr %dest.addr.0.i.i64, i64 1
  store i32 %24, ptr %dest.addr.0.i.i64, align 4, !tbaa !32
  %cmp.not.i.i67 = icmp eq i32 %24, 0
  br i1 %cmp.not.i.i67, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i69, label %while.cond.i.i68, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i69:          ; preds = %while.cond.i.i68
  %25 = load i32, ptr %_length.i48, align 8, !tbaa !41
  store i32 %25, ptr %_length.i42, align 8, !tbaa !41
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then7.invoke.cont_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i69
  %26 = phi ptr [ %.pre157, %if.then7.invoke.cont_crit_edge ], [ %23, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i69 ]
  %isnull.i = icmp eq ptr %26, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %26) #20
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  %_length.i72 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i72, align 8, !tbaa !41
  %27 = load ptr, ptr %BaseExtension, align 8, !tbaa !31
  store i32 0, ptr %27, align 4, !tbaa !32
  br label %cleanup

lpad:                                             ; preds = %if.end.i.i56
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i73 = icmp eq ptr %29, null
  br i1 %isnull.i73, label %_ZN11CStringBaseIwED2Ev.exit75, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %_ZN11CStringBaseIwED2Ev.exit75

_ZN11CStringBaseIwED2Ev.exit75:                   ; preds = %lpad, %delete.notnull.i74
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
  %call.i77 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %30, ptr noundef %31)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end11
  %cmp18 = icmp eq i32 %call.i77, 0
  %32 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %isnull.i78 = icmp eq ptr %32, null
  br i1 %isnull.i78, label %_ZN11CStringBaseIwED2Ev.exit80, label %delete.notnull.i79

delete.notnull.i79:                               ; preds = %invoke.cont16
  call void @_ZdaPv(ptr noundef nonnull %32) #20
  br label %_ZN11CStringBaseIwED2Ev.exit80

_ZN11CStringBaseIwED2Ev.exit80:                   ; preds = %invoke.cont16, %delete.notnull.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13) #18
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20) #18
  %33 = load i32, ptr %_length.i42, align 8, !tbaa !41, !noalias !86
  %sub.i82 = sub nsw i32 %33, %add
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef %add, i32 noundef %sub.i82)
  %cmp.i83 = icmp eq ptr %ref.tmp20, %BaseExtension12
  br i1 %cmp.i83, label %if.then19.invoke.cont25_crit_edge, label %if.end.i89

if.then19.invoke.cont25_crit_edge:                ; preds = %if.then19
  %.pre = load ptr, ptr %ref.tmp20, align 8, !tbaa !31
  br label %invoke.cont25

if.end.i89:                                       ; preds = %if.then19
  %_length.i.i84 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i84, align 8, !tbaa !41
  %34 = load ptr, ptr %BaseExtension12, align 8, !tbaa !31
  store i32 0, ptr %34, align 4, !tbaa !32
  %_length.i85 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp20, i64 0, i32 1
  %35 = load i32, ptr %_length.i85, align 8, !tbaa !41
  %add.i.i86 = add nsw i32 %35, 1
  %_capacity.i.i87 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 2
  %36 = load i32, ptr %_capacity.i.i87, align 4, !tbaa !34
  %cmp.i.i88 = icmp eq i32 %add.i.i86, %36
  br i1 %cmp.i.i88, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99, label %if.end.i.i93

if.end.i.i93:                                     ; preds = %if.end.i89
  %conv.i.i90 = zext i32 %add.i.i86 to i64
  %37 = icmp slt i32 %35, -1
  %38 = shl nuw nsw i64 %conv.i.i90, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i.i91107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #19
          to label %call.i.i91.noexc unwind label %lpad24

call.i.i91.noexc:                                 ; preds = %if.end.i.i93
  %cmp3.i.i92 = icmp sgt i32 %36, 0
  br i1 %cmp3.i.i92, label %delete.notnull.i.i95, label %if.end9.i.i98

delete.notnull.i.i95:                             ; preds = %call.i.i91.noexc
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  %.pre.i94 = load i32, ptr %_length.i.i84, align 8, !tbaa !41
  %40 = sext i32 %.pre.i94 to i64
  br label %if.end9.i.i98

if.end9.i.i98:                                    ; preds = %delete.notnull.i.i95, %call.i.i91.noexc
  %idxprom13.i.i96 = phi i64 [ %40, %delete.notnull.i.i95 ], [ 0, %call.i.i91.noexc ]
  store ptr %call.i.i91107, ptr %BaseExtension12, align 8, !tbaa !31
  %arrayidx14.i.i97 = getelementptr inbounds i32, ptr %call.i.i91107, i64 %idxprom13.i.i96
  store i32 0, ptr %arrayidx14.i.i97, align 4, !tbaa !32
  store i32 %add.i.i86, ptr %_capacity.i.i87, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99

_ZN11CStringBaseIwE11SetCapacityEi.exit.i99:      ; preds = %if.end9.i.i98, %if.end.i89
  %41 = phi ptr [ %34, %if.end.i89 ], [ %call.i.i91107, %if.end9.i.i98 ]
  %42 = load ptr, ptr %ref.tmp20, align 8, !tbaa !31
  br label %while.cond.i.i105

while.cond.i.i105:                                ; preds = %while.cond.i.i105, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99
  %src.addr.0.i.i100 = phi ptr [ %42, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99 ], [ %incdec.ptr.i.i102, %while.cond.i.i105 ]
  %dest.addr.0.i.i101 = phi ptr [ %41, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99 ], [ %incdec.ptr1.i.i103, %while.cond.i.i105 ]
  %incdec.ptr.i.i102 = getelementptr inbounds i32, ptr %src.addr.0.i.i100, i64 1
  %43 = load i32, ptr %src.addr.0.i.i100, align 4, !tbaa !32
  %incdec.ptr1.i.i103 = getelementptr inbounds i32, ptr %dest.addr.0.i.i101, i64 1
  store i32 %43, ptr %dest.addr.0.i.i101, align 4, !tbaa !32
  %cmp.not.i.i104 = icmp eq i32 %43, 0
  br i1 %cmp.not.i.i104, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i106, label %while.cond.i.i105, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i106:         ; preds = %while.cond.i.i105
  %44 = load i32, ptr %_length.i85, align 8, !tbaa !41
  store i32 %44, ptr %_length.i.i84, align 8, !tbaa !41
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then19.invoke.cont25_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i106
  %45 = phi ptr [ %.pre, %if.then19.invoke.cont25_crit_edge ], [ %42, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i106 ]
  %isnull.i109 = icmp eq ptr %45, null
  br i1 %isnull.i109, label %_ZN11CStringBaseIwED2Ev.exit111, label %delete.notnull.i110

delete.notnull.i110:                              ; preds = %invoke.cont25
  call void @_ZdaPv(ptr noundef nonnull %45) #20
  br label %_ZN11CStringBaseIwED2Ev.exit111

_ZN11CStringBaseIwED2Ev.exit111:                  ; preds = %invoke.cont25, %delete.notnull.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27) #18
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef 0, i32 noundef %conv.i)
  %cmp.i112 = icmp eq ptr %ref.tmp27, %Name
  br i1 %cmp.i112, label %_ZN11CStringBaseIwED2Ev.exit111.invoke.cont31_crit_edge, label %if.end.i118

_ZN11CStringBaseIwED2Ev.exit111.invoke.cont31_crit_edge: ; preds = %_ZN11CStringBaseIwED2Ev.exit111
  %.pre156 = load ptr, ptr %ref.tmp27, align 8, !tbaa !31
  br label %invoke.cont31

if.end.i118:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit111
  store i32 0, ptr %_length.i42, align 8, !tbaa !41
  %46 = load ptr, ptr %Name, align 8, !tbaa !31
  store i32 0, ptr %46, align 4, !tbaa !32
  %_length.i114 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp27, i64 0, i32 1
  %47 = load i32, ptr %_length.i114, align 8, !tbaa !41
  %add.i.i115 = add nsw i32 %47, 1
  %_capacity.i.i116 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 2
  %48 = load i32, ptr %_capacity.i.i116, align 4, !tbaa !34
  %cmp.i.i117 = icmp eq i32 %add.i.i115, %48
  br i1 %cmp.i.i117, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i128, label %if.end.i.i122

if.end.i.i122:                                    ; preds = %if.end.i118
  %conv.i.i119 = zext i32 %add.i.i115 to i64
  %49 = icmp slt i32 %47, -1
  %50 = shl nuw nsw i64 %conv.i.i119, 2
  %51 = select i1 %49, i64 -1, i64 %50
  %call.i.i120136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #19
          to label %call.i.i120.noexc unwind label %lpad30

call.i.i120.noexc:                                ; preds = %if.end.i.i122
  %cmp3.i.i121 = icmp sgt i32 %48, 0
  br i1 %cmp3.i.i121, label %delete.notnull.i.i124, label %if.end9.i.i127

delete.notnull.i.i124:                            ; preds = %call.i.i120.noexc
  call void @_ZdaPv(ptr noundef nonnull %46) #20
  %.pre.i123 = load i32, ptr %_length.i42, align 8, !tbaa !41
  %52 = sext i32 %.pre.i123 to i64
  br label %if.end9.i.i127

if.end9.i.i127:                                   ; preds = %delete.notnull.i.i124, %call.i.i120.noexc
  %idxprom13.i.i125 = phi i64 [ %52, %delete.notnull.i.i124 ], [ 0, %call.i.i120.noexc ]
  store ptr %call.i.i120136, ptr %Name, align 8, !tbaa !31
  %arrayidx14.i.i126 = getelementptr inbounds i32, ptr %call.i.i120136, i64 %idxprom13.i.i125
  store i32 0, ptr %arrayidx14.i.i126, align 4, !tbaa !32
  store i32 %add.i.i115, ptr %_capacity.i.i116, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i128

_ZN11CStringBaseIwE11SetCapacityEi.exit.i128:     ; preds = %if.end9.i.i127, %if.end.i118
  %53 = phi ptr [ %46, %if.end.i118 ], [ %call.i.i120136, %if.end9.i.i127 ]
  %54 = load ptr, ptr %ref.tmp27, align 8, !tbaa !31
  br label %while.cond.i.i134

while.cond.i.i134:                                ; preds = %while.cond.i.i134, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i128
  %src.addr.0.i.i129 = phi ptr [ %54, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i128 ], [ %incdec.ptr.i.i131, %while.cond.i.i134 ]
  %dest.addr.0.i.i130 = phi ptr [ %53, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i128 ], [ %incdec.ptr1.i.i132, %while.cond.i.i134 ]
  %incdec.ptr.i.i131 = getelementptr inbounds i32, ptr %src.addr.0.i.i129, i64 1
  %55 = load i32, ptr %src.addr.0.i.i129, align 4, !tbaa !32
  %incdec.ptr1.i.i132 = getelementptr inbounds i32, ptr %dest.addr.0.i.i130, i64 1
  store i32 %55, ptr %dest.addr.0.i.i130, align 4, !tbaa !32
  %cmp.not.i.i133 = icmp eq i32 %55, 0
  br i1 %cmp.not.i.i133, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i135, label %while.cond.i.i134, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i135:         ; preds = %while.cond.i.i134
  %56 = load i32, ptr %_length.i114, align 8, !tbaa !41
  store i32 %56, ptr %_length.i42, align 8, !tbaa !41
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit111.invoke.cont31_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i135
  %57 = phi ptr [ %.pre156, %_ZN11CStringBaseIwED2Ev.exit111.invoke.cont31_crit_edge ], [ %54, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i135 ]
  %isnull.i138 = icmp eq ptr %57, null
  br i1 %isnull.i138, label %_ZN11CStringBaseIwED2Ev.exit140, label %delete.notnull.i139

delete.notnull.i139:                              ; preds = %invoke.cont31
  call void @_ZdaPv(ptr noundef nonnull %57) #20
  br label %_ZN11CStringBaseIwED2Ev.exit140

_ZN11CStringBaseIwED2Ev.exit140:                  ; preds = %invoke.cont31, %delete.notnull.i139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #18
  br label %cleanup

lpad15:                                           ; preds = %if.end11
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %isnull.i141 = icmp eq ptr %59, null
  br i1 %isnull.i141, label %_ZN11CStringBaseIwED2Ev.exit143, label %delete.notnull.i142

delete.notnull.i142:                              ; preds = %lpad15
  call void @_ZdaPv(ptr noundef nonnull %59) #20
  br label %_ZN11CStringBaseIwED2Ev.exit143

_ZN11CStringBaseIwED2Ev.exit143:                  ; preds = %lpad15, %delete.notnull.i142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13) #18
  br label %ehcleanup

lpad24:                                           ; preds = %if.end.i.i93
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp20, align 8, !tbaa !31
  %isnull.i144 = icmp eq ptr %61, null
  br i1 %isnull.i144, label %_ZN11CStringBaseIwED2Ev.exit146, label %delete.notnull.i145

delete.notnull.i145:                              ; preds = %lpad24
  call void @_ZdaPv(ptr noundef nonnull %61) #20
  br label %_ZN11CStringBaseIwED2Ev.exit146

_ZN11CStringBaseIwED2Ev.exit146:                  ; preds = %lpad24, %delete.notnull.i145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #18
  br label %ehcleanup

lpad30:                                           ; preds = %if.end.i.i122
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp27, align 8, !tbaa !31
  %isnull.i147 = icmp eq ptr %63, null
  br i1 %isnull.i147, label %_ZN11CStringBaseIwED2Ev.exit149, label %delete.notnull.i148

delete.notnull.i148:                              ; preds = %lpad30
  call void @_ZdaPv(ptr noundef nonnull %63) #20
  br label %_ZN11CStringBaseIwED2Ev.exit149

_ZN11CStringBaseIwED2Ev.exit149:                  ; preds = %lpad30, %delete.notnull.i148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #18
  br label %ehcleanup

if.else:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit80
  %_length.i150 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i150, align 8, !tbaa !41
  %64 = load ptr, ptr %BaseExtension12, align 8, !tbaa !31
  store i32 0, ptr %64, align 4, !tbaa !32
  br label %cleanup

cleanup:                                          ; preds = %if.end7.i, %_ZN11CStringBaseIwEaSERKS0_.exit, %_ZN11CStringBaseIwED2Ev.exit140, %if.else, %_ZNK11CStringBaseIwE11ReverseFindEw.exit, %_ZN11CStringBaseIwED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit149, %_ZN11CStringBaseIwED2Ev.exit146, %_ZN11CStringBaseIwED2Ev.exit143, %_ZN11CStringBaseIwED2Ev.exit75
  %.pn = phi { ptr, i32 } [ %28, %_ZN11CStringBaseIwED2Ev.exit75 ], [ %62, %_ZN11CStringBaseIwED2Ev.exit149 ], [ %60, %_ZN11CStringBaseIwED2Ev.exit146 ], [ %58, %_ZN11CStringBaseIwED2Ev.exit143 ]
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
  %cmp2.not186.not = icmp eq i32 %3, 0
  br i1 %cmp2.not186.not, label %cleanup103, label %for.body.lr.ph

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
  %wReserved1.i146 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop64, i64 0, i32 1
  %4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop64, i64 0, i32 4
  %IndexInServer = getelementptr inbounds %struct.CArcItem, ptr %ai, i64 0, i32 7
  %_length2.i.i.i = getelementptr inbounds %struct.CArcItem, ptr %ai, i64 0, i32 2, i32 1
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 2
  %5 = getelementptr inbounds %struct.CArcItem, ptr %ai, i64 0, i32 2, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZN8CArcItemD2Ev.exit
  %inc = add nuw i32 %i.0187, 1
  %6 = load i32, ptr %numItems, align 4, !tbaa !21
  %cmp2.not = icmp ult i32 %inc, %6
  br i1 %cmp2.not, label %for.body, label %cleanup103, !llvm.loop !91

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %retval.1188 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.8, %for.cond ]
  %i.0187 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ai) #18
  store i64 0, ptr %5, align 8
  %call.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !34
  store i32 0, ptr %IsDir.i, align 8
  store i32 -1, ptr %TimeType.i, align 8, !tbaa !92
  %call4 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %arc, i32 noundef %i.0187, ptr noundef nonnull align 8 dereferenceable(16) %Name.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %cmp5.not = icmp eq i32 %call4, 0
  %retval.1.call4 = select i1 %cmp5.not, i32 %retval.1188, i32 %call4
  br i1 %cmp5.not, label %cleanup.cont10, label %cleanup94

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

cleanup.cont10:                                   ; preds = %invoke.cont
  %call14 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef nonnull %0, i32 noundef %i.0187, ptr noundef nonnull align 1 dereferenceable(1) %IsDir.i)
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
  %call29 = invoke noundef i32 @_ZNK4CArc12GetItemMTimeEjR9_FILETIMERb(ptr noundef nonnull align 8 dereferenceable(80) %arc, i32 noundef %i.0187, ptr noundef nonnull align 4 dereferenceable(8) %MTime, ptr noundef nonnull align 1 dereferenceable(1) %MTimeDefined)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %cmp30.not = icmp eq i32 %call29, 0
  %retval.1.call4.call14.call29 = select i1 %cmp30.not, i32 %retval.1.call4.call14, i32 %call29
  br i1 %cmp30.not, label %cleanup.cont35, label %cleanup94

lpad23:                                           ; preds = %_ZN8CArcItemC2ERKS_.exit.i, %cleanup.cont90, %cleanup.cont20
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
  %call43 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %i.0187, i32 noundef 7, ptr noundef nonnull %prop)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %cleanup.cont35
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %cleanup.cont49, label %cleanup59

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

cleanup59:                                        ; preds = %cleanup.cont49, %invoke.cont56, %invoke.cont42
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup59
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  br i1 %cmp44.not, label %cleanup.cont62, label %cleanup94

cleanup.cont62:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop64) #18
  store i16 0, ptr %prop64, align 8, !tbaa !97
  store i16 0, ptr %wReserved1.i146, align 2, !tbaa !100
  %vtable68 = load ptr, ptr %0, align 8, !tbaa !46
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 8
  %18 = load ptr, ptr %vfn69, align 8
  %call72 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %i.0187, i32 noundef 40, ptr noundef nonnull %prop64)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %cleanup.cont62
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %cleanup.cont78, label %cleanup86

ehcleanup:                                        ; preds = %lpad55, %lpad41
  %.pn = phi { ptr, i32 } [ %15, %lpad55 ], [ %13, %lpad41 ]
  %call.i147 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit149 unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %ehcleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit149:      ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  br label %ehcleanup95

lpad70:                                           ; preds = %cleanup.cont62
  %21 = landingpad { ptr, i32 }
          cleanup
  %call.i150 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop64)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %lpad70
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152:      ; preds = %lpad70
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
  %call.i153 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop64)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %cleanup86
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155:      ; preds = %cleanup86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop64) #18
  br i1 %cond116, label %cleanup.cont90, label %cleanup94

cleanup.cont90:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155
  store i32 %i.0187, ptr %IndexInServer, align 4, !tbaa !103
  %call.i156157 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call.i156.noexc unwind label %lpad23

call.i156.noexc:                                  ; preds = %cleanup.cont90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i156157, ptr noundef nonnull align 8 dereferenceable(16) %ai, i64 16, i1 false)
  %Name.i.i = getelementptr inbounds %struct.CArcItem, ptr %call.i156157, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %_length2.i.i.i, align 8, !tbaa !41
  %add.i.i.i.i = add nsw i32 %28, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i156.noexc
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %29 = icmp slt i32 %28, -1
  %30 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #19
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.end.i.i.i.i
  %_capacity.i.i.i = getelementptr inbounds %struct.CArcItem, ptr %call.i156157, i64 0, i32 2, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i.i4.i, align 4, !tbaa !32
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.noexc.i, %call.i156.noexc
  %32 = phi ptr [ null, %call.i156.noexc ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
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
  br i1 %cmp.not.i.i.i.i, label %_ZN8CArcItemC2ERKS_.exit.i, label %while.cond.i.i.i.i, !llvm.loop !36

_ZN8CArcItemC2ERKS_.exit.i:                       ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %struct.CArcItem, ptr %call.i156157, i64 0, i32 2, i32 1
  store i32 %28, ptr %_length.i.i.i, align 8, !tbaa !41
  %IsDir.i.i = getelementptr inbounds %struct.CArcItem, ptr %call.i156157, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %IsDir.i.i, ptr noundef nonnull align 8 dereferenceable(12) %IsDir.i, i64 12, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %arcItems)
          to label %_ZN13CObjectVectorI8CArcItemE3AddERKS0_.exit unwind label %lpad23

lpad.i:                                           ; preds = %if.end.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i156157) #20
  br label %ehcleanup95

_ZN13CObjectVectorI8CArcItemE3AddERKS0_.exit:     ; preds = %_ZN8CArcItemC2ERKS_.exit.i
  %36 = load ptr, ptr %_items.i.i, align 8, !tbaa !12
  %37 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %idxprom.i.i = sext i32 %37 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i.i
  store ptr %call.i156157, ptr %arrayidx.i.i, align 8, !tbaa !13
  %inc.i.i = add nsw i32 %37, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !5
  br label %cleanup94

cleanup94:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %invoke.cont28, %invoke.cont13, %invoke.cont, %_ZN13CObjectVectorI8CArcItemE3AddERKS0_.exit
  %cond110 = phi i1 [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ false, %invoke.cont28 ], [ false, %invoke.cont13 ], [ false, %invoke.cont ], [ true, %_ZN13CObjectVectorI8CArcItemE3AddERKS0_.exit ]
  %retval.8 = phi i32 [ %retval.7, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155 ], [ %call43, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %call29, %invoke.cont28 ], [ %call14, %invoke.cont13 ], [ %call4, %invoke.cont ], [ %retval.7, %_ZN13CObjectVectorI8CArcItemE3AddERKS0_.exit ]
  %38 = load ptr, ptr %Name.i, align 8, !tbaa !31
  %isnull.i.i = icmp eq ptr %38, null
  br i1 %isnull.i.i, label %_ZN8CArcItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup94
  call void @_ZdaPv(ptr noundef nonnull %38) #20
  br label %_ZN8CArcItemD2Ev.exit

_ZN8CArcItemD2Ev.exit:                            ; preds = %cleanup94, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ai) #18
  br i1 %cond110, label %for.cond, label %cleanup103

ehcleanup95:                                      ; preds = %lpad23, %lpad.i, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit149, %lpad27, %lpad12, %lpad
  %eh.lpad-body.pn = phi { ptr, i32 } [ %21, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152 ], [ %.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit149 ], [ %11, %lpad27 ], [ %8, %lpad12 ], [ %7, %lpad ], [ %10, %lpad23 ], [ %35, %lpad.i ]
  %39 = load ptr, ptr %Name.i, align 8, !tbaa !31
  %isnull.i.i160 = icmp eq ptr %39, null
  br i1 %isnull.i.i160, label %_ZN8CArcItemD2Ev.exit162, label %delete.notnull.i.i161

delete.notnull.i.i161:                            ; preds = %ehcleanup95
  call void @_ZdaPv(ptr noundef nonnull %39) #20
  br label %_ZN8CArcItemD2Ev.exit162

_ZN8CArcItemD2Ev.exit162:                         ; preds = %ehcleanup95, %delete.notnull.i.i161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ai) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems) #18
  resume { ptr, i32 } %eh.lpad-body.pn

cleanup103:                                       ; preds = %for.cond, %_ZN8CArcItemD2Ev.exit, %cleanup.cont, %entry
  %retval.10 = phi i32 [ %call1, %entry ], [ 0, %cleanup.cont ], [ %retval.8, %_ZN8CArcItemD2Ev.exit ], [ 0, %for.cond ]
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
  %or.cond1013 = select i1 %tobool1.not, i1 %tobool5.not, i1 false
  br i1 %or.cond1013, label %if.end45, label %return

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
          to label %if.end.i.i unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup42, %ehcleanup510, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %.pn1214, %ehcleanup510 ], [ %.pn1010, %ehcleanup42 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then10
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
  %call.i.i641 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #19
          to label %if.end.i.i654 unwind label %lpad

if.end.i.i654:                                    ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #20
  store ptr %call.i.i641, ptr %property, align 8, !tbaa !31
  store i32 5, ptr %_capacity.i.i, align 4, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call.i.i641, ptr noundef nonnull align 4 dereferenceable(20) @.str, i64 20, i1 false), !tbaa !32
  store i32 4, ptr %_length.i.i, align 8, !tbaa !41
  %_length.i.i642 = getelementptr inbounds %struct.CProperty, ptr %property, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i642, align 8, !tbaa !41
  store i32 0, ptr %call.i.i45.i, align 4, !tbaa !32
  %call.i.i668 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #19
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i660 unwind label %lpad

_ZN11CStringBaseIwE11SetCapacityEi.exit.i660:     ; preds = %if.end.i.i654
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i45.i) #20
  store ptr %call.i.i668, ptr %Value.i, align 8, !tbaa !31
  store i32 3, ptr %_capacity.i3.i, align 4, !tbaa !34
  %incdec.ptr1.i.i664 = getelementptr inbounds i32, ptr %call.i.i668, i64 1
  store i32 111, ptr %call.i.i668, align 4, !tbaa !32
  %incdec.ptr1.i.i664.1 = getelementptr inbounds i32, ptr %call.i.i668, i64 2
  store i32 110, ptr %incdec.ptr1.i.i664, align 4, !tbaa !32
  store i32 0, ptr %incdec.ptr1.i.i664.1, align 4, !tbaa !32
  store i32 2, ptr %_length.i.i642, align 8, !tbaa !41
  %Properties = getelementptr inbounds %struct.CCompressionMethodMode, ptr %options, i64 0, i32 1
  %call15 = invoke noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Properties, ptr noundef nonnull align 8 dereferenceable(32) %property)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i660
  %SfxModule = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 5
  %_length.i = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 5, i32 1
  %6 = load i32, ptr %_length.i, align 8, !tbaa !41
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then18, label %if.end21

if.then18:                                        ; preds = %invoke.cont14
  %Message = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  %_length.i.i670 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i670, align 8, !tbaa !41
  %7 = load ptr, ptr %Message, align 8, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !32
  %_capacity.i.i677 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 2
  %8 = load i32, ptr %_capacity.i.i677, align 4, !tbaa !34
  %cmp.i.i678 = icmp eq i32 %8, 26
  br i1 %cmp.i.i678, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i688, label %if.end.i.i682

if.end.i.i682:                                    ; preds = %if.then18
  %call.i.i696 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znam(i64 noundef 104) #19
          to label %call.i.i.noexc695 unwind label %lpad

call.i.i.noexc695:                                ; preds = %if.end.i.i682
  %cmp3.i.i681 = icmp sgt i32 %8, 0
  br i1 %cmp3.i.i681, label %delete.notnull.i.i684, label %if.end9.i.i687

delete.notnull.i.i684:                            ; preds = %call.i.i.noexc695
  call void @_ZdaPv(ptr noundef nonnull %7) #20
  %.pre.i683 = load i32, ptr %_length.i.i670, align 8, !tbaa !41
  %9 = sext i32 %.pre.i683 to i64
  br label %if.end9.i.i687

if.end9.i.i687:                                   ; preds = %delete.notnull.i.i684, %call.i.i.noexc695
  %idxprom13.i.i685 = phi i64 [ %9, %delete.notnull.i.i684 ], [ 0, %call.i.i.noexc695 ]
  store ptr %call.i.i696, ptr %Message, align 8, !tbaa !31
  %arrayidx14.i.i686 = getelementptr inbounds i32, ptr %call.i.i696, i64 %idxprom13.i.i685
  store i32 0, ptr %arrayidx14.i.i686, align 4, !tbaa !32
  store i32 26, ptr %_capacity.i.i677, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i688

_ZN11CStringBaseIwE11SetCapacityEi.exit.i688:     ; preds = %if.end9.i.i687, %if.then18
  %10 = phi ptr [ %7, %if.then18 ], [ %call.i.i696, %if.end9.i.i687 ]
  %incdec.ptr1.i.i692.3 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> <i32 83, i32 70, i32 88, i32 32>, ptr %10, align 4, !tbaa !32
  %incdec.ptr1.i.i692.7 = getelementptr inbounds i32, ptr %10, i64 8
  store <4 x i32> <i32 102, i32 105, i32 108, i32 101>, ptr %incdec.ptr1.i.i692.3, align 4, !tbaa !32
  %incdec.ptr1.i.i692.11 = getelementptr inbounds i32, ptr %10, i64 12
  store <4 x i32> <i32 32, i32 105, i32 115, i32 32>, ptr %incdec.ptr1.i.i692.7, align 4, !tbaa !32
  %incdec.ptr1.i.i692.15 = getelementptr inbounds i32, ptr %10, i64 16
  store <4 x i32> <i32 110, i32 111, i32 116, i32 32>, ptr %incdec.ptr1.i.i692.11, align 4, !tbaa !32
  %incdec.ptr1.i.i692.19 = getelementptr inbounds i32, ptr %10, i64 20
  store <4 x i32> <i32 115, i32 112, i32 101, i32 99>, ptr %incdec.ptr1.i.i692.15, align 4, !tbaa !32
  %incdec.ptr1.i.i692.23 = getelementptr inbounds i32, ptr %10, i64 24
  store <4 x i32> <i32 105, i32 102, i32 105, i32 101>, ptr %incdec.ptr1.i.i692.19, align 4, !tbaa !32
  %incdec.ptr1.i.i692.24 = getelementptr inbounds i32, ptr %10, i64 25
  store i32 100, ptr %incdec.ptr1.i.i692.23, align 4, !tbaa !32
  store i32 0, ptr %incdec.ptr1.i.i692.24, align 4, !tbaa !32
  store i32 25, ptr %_length.i.i670, align 8, !tbaa !41
  br label %cleanup41

lpad:                                             ; preds = %if.end.i.i682, %if.end.i.i654, %if.end.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i660
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end21:                                         ; preds = %invoke.cont14
  %add.i.i698 = add nsw i32 %6, 1
  %cmp.i.i699 = icmp eq i32 %add.i.i698, 0
  br i1 %cmp.i.i699, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i702, label %if.end.i.i701

if.end.i.i701:                                    ; preds = %if.end21
  %conv.i.i700 = zext i32 %add.i.i698 to i64
  %12 = icmp slt i32 %6, -1
  %13 = shl nuw nsw i64 %conv.i.i700, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i711 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #19
          to label %call.i.i.noexc710 unwind label %lpad23

call.i.i.noexc710:                                ; preds = %if.end.i.i701
  store i32 0, ptr %call.i.i711, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i702

_ZN11CStringBaseIwE11SetCapacityEi.exit.i702:     ; preds = %call.i.i.noexc710, %if.end21
  %name.sroa.0.0 = phi ptr [ null, %if.end21 ], [ %call.i.i711, %call.i.i.noexc710 ]
  %15 = load ptr, ptr %SfxModule, align 8, !tbaa !31
  br label %while.cond.i.i708

while.cond.i.i708:                                ; preds = %while.cond.i.i708, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i702
  %src.addr.0.i.i703 = phi ptr [ %15, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i702 ], [ %incdec.ptr.i.i705, %while.cond.i.i708 ]
  %dest.addr.0.i.i704 = phi ptr [ %name.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i702 ], [ %incdec.ptr1.i.i706, %while.cond.i.i708 ]
  %incdec.ptr.i.i705 = getelementptr inbounds i32, ptr %src.addr.0.i.i703, i64 1
  %16 = load i32, ptr %src.addr.0.i.i703, align 4, !tbaa !32
  %incdec.ptr1.i.i706 = getelementptr inbounds i32, ptr %dest.addr.0.i.i704, i64 1
  store i32 %16, ptr %dest.addr.0.i.i704, align 4, !tbaa !32
  %cmp.not.i.i707 = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i707, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i708, !llvm.loop !36

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i708
  %call30 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory12MySearchPathEPKwS3_S3_R11CStringBaseIwE(ptr noundef null, ptr noundef %name.sroa.0.0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %SfxModule)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  br i1 %call30, label %cleanup, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %call.i = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %call.i, align 4, !tbaa !21
  store i32 %17, ptr %errorInfo, align 8, !tbaa !105
  %Message34 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  %_length.i.i712 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i712, align 8, !tbaa !41
  %18 = load ptr, ptr %Message34, align 8, !tbaa !31
  store i32 0, ptr %18, align 4, !tbaa !32
  %_capacity.i.i719 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 2
  %19 = load i32, ptr %_capacity.i.i719, align 4, !tbaa !34
  %cmp.i.i720 = icmp eq i32 %19, 39
  br i1 %cmp.i.i720, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i730, label %if.end.i.i724

if.end.i.i724:                                    ; preds = %if.then31
  %call.i.i738 = invoke noalias noundef nonnull dereferenceable(156) ptr @_Znam(i64 noundef 156) #19
          to label %call.i.i.noexc737 unwind label %lpad25

call.i.i.noexc737:                                ; preds = %if.end.i.i724
  %cmp3.i.i723 = icmp sgt i32 %19, 0
  br i1 %cmp3.i.i723, label %delete.notnull.i.i726, label %if.end9.i.i729

delete.notnull.i.i726:                            ; preds = %call.i.i.noexc737
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  %.pre.i725 = load i32, ptr %_length.i.i712, align 8, !tbaa !41
  %20 = sext i32 %.pre.i725 to i64
  br label %if.end9.i.i729

if.end9.i.i729:                                   ; preds = %delete.notnull.i.i726, %call.i.i.noexc737
  %idxprom13.i.i727 = phi i64 [ %20, %delete.notnull.i.i726 ], [ 0, %call.i.i.noexc737 ]
  store ptr %call.i.i738, ptr %Message34, align 8, !tbaa !31
  %arrayidx14.i.i728 = getelementptr inbounds i32, ptr %call.i.i738, i64 %idxprom13.i.i727
  store i32 0, ptr %arrayidx14.i.i728, align 4, !tbaa !32
  store i32 39, ptr %_capacity.i.i719, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i730

_ZN11CStringBaseIwE11SetCapacityEi.exit.i730:     ; preds = %if.end9.i.i729, %if.then31
  %21 = phi ptr [ %18, %if.then31 ], [ %call.i.i738, %if.end9.i.i729 ]
  %incdec.ptr1.i.i734.3 = getelementptr inbounds i32, ptr %21, i64 4
  store <4 x i32> <i32 55, i32 45, i32 90, i32 105>, ptr %21, align 4, !tbaa !32
  %incdec.ptr1.i.i734.7 = getelementptr inbounds i32, ptr %21, i64 8
  store <4 x i32> <i32 112, i32 32, i32 99, i32 97>, ptr %incdec.ptr1.i.i734.3, align 4, !tbaa !32
  %incdec.ptr1.i.i734.11 = getelementptr inbounds i32, ptr %21, i64 12
  store <4 x i32> <i32 110, i32 110, i32 111, i32 116>, ptr %incdec.ptr1.i.i734.7, align 4, !tbaa !32
  %incdec.ptr1.i.i734.15 = getelementptr inbounds i32, ptr %21, i64 16
  store <4 x i32> <i32 32, i32 102, i32 105, i32 110>, ptr %incdec.ptr1.i.i734.11, align 4, !tbaa !32
  %incdec.ptr1.i.i734.19 = getelementptr inbounds i32, ptr %21, i64 20
  store <4 x i32> <i32 100, i32 32, i32 115, i32 112>, ptr %incdec.ptr1.i.i734.15, align 4, !tbaa !32
  %incdec.ptr1.i.i734.23 = getelementptr inbounds i32, ptr %21, i64 24
  store <4 x i32> <i32 101, i32 99, i32 105, i32 102>, ptr %incdec.ptr1.i.i734.19, align 4, !tbaa !32
  %incdec.ptr1.i.i734.27 = getelementptr inbounds i32, ptr %21, i64 28
  store <4 x i32> <i32 105, i32 101, i32 100, i32 32>, ptr %incdec.ptr1.i.i734.23, align 4, !tbaa !32
  %incdec.ptr1.i.i734.31 = getelementptr inbounds i32, ptr %21, i64 32
  store <4 x i32> <i32 83, i32 70, i32 88, i32 32>, ptr %incdec.ptr1.i.i734.27, align 4, !tbaa !32
  %incdec.ptr1.i.i734.35 = getelementptr inbounds i32, ptr %21, i64 36
  store <4 x i32> <i32 109, i32 111, i32 100, i32 117>, ptr %incdec.ptr1.i.i734.31, align 4, !tbaa !32
  %incdec.ptr1.i.i734.36 = getelementptr inbounds i32, ptr %21, i64 37
  store i32 108, ptr %incdec.ptr1.i.i734.35, align 4, !tbaa !32
  %incdec.ptr1.i.i734.37 = getelementptr inbounds i32, ptr %21, i64 38
  store i32 101, ptr %incdec.ptr1.i.i734.36, align 4, !tbaa !32
  store i32 0, ptr %incdec.ptr1.i.i734.37, align 4, !tbaa !32
  store i32 38, ptr %_length.i.i712, align 8, !tbaa !41
  %FileName = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1
  %_length.i.i741 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i741, align 8, !tbaa !41
  %22 = load ptr, ptr %FileName, align 8, !tbaa !31
  store i32 0, ptr %22, align 4, !tbaa !32
  %_capacity.i.i744 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 2
  %23 = load i32, ptr %_capacity.i.i744, align 4, !tbaa !34
  %cmp.i.i745 = icmp eq i32 %add.i.i698, %23
  br i1 %cmp.i.i745, label %while.cond.i.i760.preheader, label %if.end.i.i748

if.end.i.i748:                                    ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i730
  %conv.i.i746 = zext i32 %add.i.i698 to i64
  %24 = icmp slt i32 %6, -1
  %25 = shl nuw nsw i64 %conv.i.i746, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %call.i.i762 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #19
          to label %call.i.i.noexc761 unwind label %lpad25

call.i.i.noexc761:                                ; preds = %if.end.i.i748
  %cmp3.i.i747 = icmp sgt i32 %23, 0
  br i1 %cmp3.i.i747, label %delete.notnull.i.i750, label %if.end9.i.i753

delete.notnull.i.i750:                            ; preds = %call.i.i.noexc761
  call void @_ZdaPv(ptr noundef nonnull %22) #20
  %.pre.i749 = load i32, ptr %_length.i.i741, align 8, !tbaa !41
  %27 = sext i32 %.pre.i749 to i64
  br label %if.end9.i.i753

if.end9.i.i753:                                   ; preds = %delete.notnull.i.i750, %call.i.i.noexc761
  %idxprom13.i.i751 = phi i64 [ %27, %delete.notnull.i.i750 ], [ 0, %call.i.i.noexc761 ]
  store ptr %call.i.i762, ptr %FileName, align 8, !tbaa !31
  %arrayidx14.i.i752 = getelementptr inbounds i32, ptr %call.i.i762, i64 %idxprom13.i.i751
  store i32 0, ptr %arrayidx14.i.i752, align 4, !tbaa !32
  store i32 %add.i.i698, ptr %_capacity.i.i744, align 4, !tbaa !34
  br label %while.cond.i.i760.preheader

while.cond.i.i760.preheader:                      ; preds = %if.end9.i.i753, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i730
  %dest.addr.0.i.i756.ph = phi ptr [ %22, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i730 ], [ %call.i.i762, %if.end9.i.i753 ]
  br label %while.cond.i.i760

while.cond.i.i760:                                ; preds = %while.cond.i.i760.preheader, %while.cond.i.i760
  %src.addr.0.i.i755 = phi ptr [ %incdec.ptr.i.i757, %while.cond.i.i760 ], [ %name.sroa.0.0, %while.cond.i.i760.preheader ]
  %dest.addr.0.i.i756 = phi ptr [ %incdec.ptr1.i.i758, %while.cond.i.i760 ], [ %dest.addr.0.i.i756.ph, %while.cond.i.i760.preheader ]
  %incdec.ptr.i.i757 = getelementptr inbounds i32, ptr %src.addr.0.i.i755, i64 1
  %28 = load i32, ptr %src.addr.0.i.i755, align 4, !tbaa !32
  %incdec.ptr1.i.i758 = getelementptr inbounds i32, ptr %dest.addr.0.i.i756, i64 1
  store i32 %28, ptr %dest.addr.0.i.i756, align 4, !tbaa !32
  %cmp.not.i.i759 = icmp eq i32 %28, 0
  br i1 %cmp.not.i.i759, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i760, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i760
  store i32 %6, ptr %_length.i.i741, align 8, !tbaa !41
  br label %cleanup

lpad23:                                           ; preds = %if.end.i.i701
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad25:                                           ; preds = %if.end.i.i748, %if.end.i.i724, %_ZN11CStringBaseIwEC2ERKS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %name.sroa.0.0, null
  br i1 %isnull.i, label %ehcleanup42, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad25
  call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.0) #20
  br label %ehcleanup42

cleanup:                                          ; preds = %invoke.cont29, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont29 ], [ 1, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i763 = icmp eq ptr %name.sroa.0.0, null
  br i1 %isnull.i763, label %cleanup41, label %delete.notnull.i764

delete.notnull.i764:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %name.sroa.0.0) #20
  br label %cleanup41

cleanup41:                                        ; preds = %delete.notnull.i764, %cleanup, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i688
  %cleanup.dest.slot.1 = phi i32 [ 1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i688 ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %delete.notnull.i764 ]
  %31 = load ptr, ptr %Value.i, align 8, !tbaa !31
  %isnull.i.i = icmp eq ptr %31, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i767

delete.notnull.i.i767:                            ; preds = %cleanup41
  call void @_ZdaPv(ptr noundef nonnull %31) #20
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i767, %cleanup41
  %32 = load ptr, ptr %property, align 8, !tbaa !31
  %isnull.i2.i = icmp eq ptr %32, null
  br i1 %isnull.i2.i, label %_ZN9CPropertyD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %32) #20
  br label %_ZN9CPropertyD2Ev.exit

_ZN9CPropertyD2Ev.exit:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %property) #18
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %if.end45, label %return

ehcleanup42:                                      ; preds = %lpad23, %lpad25, %delete.notnull.i, %lpad
  %.pn1010 = phi { ptr, i32 } [ %11, %lpad ], [ %29, %lpad23 ], [ %30, %lpad25 ], [ %30, %delete.notnull.i ]
  call void @_ZN9CPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %property) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %property) #18
  br label %common.resume

if.end45:                                         ; preds = %land.lhs.true2, %_ZN9CPropertyD2Ev.exit, %if.end7
  %SfxMode81382 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 4
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
  %_length.i768 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 3, i32 0, i32 1
  %33 = load i32, ptr %_length.i768, align 8, !tbaa !41
  %cmp.i769 = icmp eq i32 %33, 0
  br i1 %cmp.i769, label %if.end137, label %if.then52

if.then52:                                        ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #18
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %34 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  store i64 0, ptr %34, align 8
  %call.i.i.i771772 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit unwind label %lpad53

_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit:    ; preds = %if.then52
  %_capacity.i.i770 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  store ptr %call.i.i.i771772, ptr %Name.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i.i771772, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i.i770, align 4, !tbaa !34
  %35 = load ptr, ptr %arcPath, align 8, !tbaa !31
  %call59 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %35)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit
  br i1 %call59, label %invoke.cont61, label %cleanup131

invoke.cont61:                                    ; preds = %invoke.cont58
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %36 = load i32, ptr %Attrib.i.i, align 8, !tbaa !113
  %and.i.i = and i32 %36, 16
  %cmp.i.i773.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i773.not, label %if.end64, label %if.then63

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

lpad55:                                           ; preds = %if.then63, %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

if.end64:                                         ; preds = %invoke.cont61
  %40 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp68 = icmp sgt i32 %40, 0
  br i1 %cmp68, label %cleanup131, label %if.end70

if.end70:                                         ; preds = %if.end64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %formatIndices) #18
  %_capacity.i.i775 = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i775, i8 0, i64 16, i1 false)
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
  %_size.i776 = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 2
  %43 = load i32, ptr %_size.i776, align 4, !tbaa !5
  %idxprom.i = sext i32 %43 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %42, i64 %idxprom.i
  store i32 %41, ptr %arrayidx.i, align 4, !tbaa !21
  %44 = load i32, ptr %_size.i776, align 4, !tbaa !5
  %inc.i = add nsw i32 %44, 1
  store i32 %inc.i, ptr %_size.i776, align 4, !tbaa !5
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
  %_size.i777 = getelementptr inbounds %struct.CArchiveLink, ptr %arcLink, i64 0, i32 1, i32 0, i32 0, i32 2
  %50 = load i32, ptr %_size.i777, align 4, !tbaa !5
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
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcLink, i64 0, i32 3
  %51 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !12
  %_size.i778 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcLink, i64 0, i32 2
  %52 = load i32, ptr %_size.i778, align 4, !tbaa !5
  %sub.i = add nsw i32 %52, -1
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i.i
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
  %.pn1211 = phi { ptr, i32 } [ %45, %lpad78 ], [ %46, %lpad82 ], [ %49, %lpad88 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formatIndices) #18
  br label %ehcleanup132

cleanup131:                                       ; preds = %invoke.cont58, %cleanup122, %cleanup122.thread, %if.end64
  %cond517 = phi i1 [ false, %if.end64 ], [ false, %cleanup122.thread ], [ true, %cleanup122 ], [ true, %invoke.cont58 ]
  %retval.7 = phi i32 [ -2147467263, %if.end64 ], [ %retval.5.ph, %cleanup122.thread ], [ -2147467259, %cleanup122 ], [ -2147467259, %invoke.cont58 ]
  %56 = load ptr, ptr %Name.i, align 8, !tbaa !31
  %isnull.i.i780 = icmp eq ptr %56, null
  br i1 %isnull.i.i780, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i781

delete.notnull.i.i781:                            ; preds = %cleanup131
  call void @_ZdaPv(ptr noundef nonnull %56) #20
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %cleanup131, %delete.notnull.i.i781
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #18
  br i1 %cond517, label %if.end137, label %cleanup507

ehcleanup132:                                     ; preds = %ehcleanup125, %lpad55
  %.pn1212 = phi { ptr, i32 } [ %39, %lpad55 ], [ %.pn1211, %ehcleanup125 ]
  %57 = load ptr, ptr %Name.i, align 8, !tbaa !31
  %isnull.i.i784 = icmp eq ptr %57, null
  br i1 %isnull.i.i784, label %ehcleanup136, label %delete.notnull.i.i785

delete.notnull.i.i785:                            ; preds = %ehcleanup132
  call void @_ZdaPv(ptr noundef nonnull %57) #20
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %delete.notnull.i.i785, %ehcleanup132, %lpad53
  %.pn1213 = phi { ptr, i32 } [ %38, %lpad53 ], [ %.pn1212, %ehcleanup132 ], [ %.pn1212, %delete.notnull.i.i785 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #18
  br label %ehcleanup508

if.end137:                                        ; preds = %invoke.cont47, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
  %retval.8 = phi i32 [ -2147467259, %invoke.cont47 ], [ %retval.7, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %dirItems) #18
  %_capacity.i.i.i.i788 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 1
  %_itemSize.i.i.i.i789 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i788, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i789, align 8, !tbaa !107
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

for.cond.preheader:                               ; preds = %if.end137
  %_size.i835 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 1, i32 0, i32 0, i32 2
  %59 = load i32, ptr %_size.i835, align 4, !tbaa !5
  %cmp1591198 = icmp sgt i32 %59, 0
  br i1 %cmp1591198, label %for.body.lr.ph, label %invoke.cont267

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i836 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 1, i32 0, i32 0, i32 3
  %60 = load ptr, ptr %_items.i.i836, align 8, !tbaa !12
  %wide.trip.count = zext i32 %59 to i64
  br label %for.body

if.then141:                                       ; preds = %if.end137
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %di) #18
  %Name.i790 = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 4
  %61 = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 4, i32 1
  store i64 0, ptr %61, align 8
  %call.i.i.i792793 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %_ZN8CDirItemC2Ev.exit unwind label %lpad142

_ZN8CDirItemC2Ev.exit:                            ; preds = %if.then141
  %_capacity.i.i791 = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 4, i32 2
  store ptr %call.i.i.i792793, ptr %Name.i790, align 8, !tbaa !31
  store i32 0, ptr %call.i.i.i792793, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i.i791, align 4, !tbaa !34
  %PhyParent.i = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 6
  store i32 -1, ptr %PhyParent.i, align 4, !tbaa !119
  %LogParent.i = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 7
  store i32 -1, ptr %LogParent.i, align 8, !tbaa !121
  %StdInFileName = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 8
  %cmp.i794 = icmp eq ptr %StdInFileName, %Name.i790
  br i1 %cmp.i794, label %invoke.cont146, label %if.end.i800

if.end.i800:                                      ; preds = %_ZN8CDirItemC2Ev.exit
  %_length.i.i795 = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i795, align 8, !tbaa !41
  store i32 0, ptr %call.i.i.i792793, align 4, !tbaa !32
  %_length.i796 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 8, i32 1
  %62 = load i32, ptr %_length.i796, align 8, !tbaa !41
  %add.i.i797 = add nsw i32 %62, 1
  %cmp.i.i799 = icmp eq i32 %add.i.i797, 4
  br i1 %cmp.i.i799, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i809, label %if.end.i.i803

if.end.i.i803:                                    ; preds = %if.end.i800
  %conv.i.i801 = zext i32 %add.i.i797 to i64
  %63 = icmp slt i32 %62, -1
  %64 = shl nuw nsw i64 %conv.i.i801, 2
  %65 = select i1 %63, i64 -1, i64 %64
  %call.i.i818 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #19
          to label %if.end9.i.i808 unwind label %lpad145

if.end9.i.i808:                                   ; preds = %if.end.i.i803
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i792793) #20
  %.pre.i804 = load i32, ptr %_length.i.i795, align 8, !tbaa !41
  %66 = sext i32 %.pre.i804 to i64
  store ptr %call.i.i818, ptr %Name.i790, align 8, !tbaa !31
  %arrayidx14.i.i807 = getelementptr inbounds i32, ptr %call.i.i818, i64 %66
  store i32 0, ptr %arrayidx14.i.i807, align 4, !tbaa !32
  store i32 %add.i.i797, ptr %_capacity.i.i791, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i809

_ZN11CStringBaseIwE11SetCapacityEi.exit.i809:     ; preds = %if.end9.i.i808, %if.end.i800
  %67 = phi ptr [ %call.i.i.i792793, %if.end.i800 ], [ %call.i.i818, %if.end9.i.i808 ]
  %68 = load ptr, ptr %StdInFileName, align 8, !tbaa !31
  br label %while.cond.i.i815

while.cond.i.i815:                                ; preds = %while.cond.i.i815, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i809
  %src.addr.0.i.i810 = phi ptr [ %68, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i809 ], [ %incdec.ptr.i.i812, %while.cond.i.i815 ]
  %dest.addr.0.i.i811 = phi ptr [ %67, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i809 ], [ %incdec.ptr1.i.i813, %while.cond.i.i815 ]
  %incdec.ptr.i.i812 = getelementptr inbounds i32, ptr %src.addr.0.i.i810, i64 1
  %69 = load i32, ptr %src.addr.0.i.i810, align 4, !tbaa !32
  %incdec.ptr1.i.i813 = getelementptr inbounds i32, ptr %dest.addr.0.i.i811, i64 1
  store i32 %69, ptr %dest.addr.0.i.i811, align 4, !tbaa !32
  %cmp.not.i.i814 = icmp eq i32 %69, 0
  br i1 %cmp.not.i.i814, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i816, label %while.cond.i.i815, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i816:         ; preds = %while.cond.i.i815
  %70 = load i32, ptr %_length.i796, align 8, !tbaa !41
  store i32 %70, ptr %_length.i.i795, align 8, !tbaa !41
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i816, %_ZN8CDirItemC2Ev.exit
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
  %call.i820825 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %call.i820.noexc unwind label %lpad145

call.i820.noexc:                                  ; preds = %invoke.cont149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i820825, ptr noundef nonnull align 8 dereferenceable(32) %di, i64 32, i1 false)
  %Name.i.i = getelementptr inbounds %struct.CDirItem, ptr %call.i820825, i64 0, i32 4
  %_length2.i.i.i = getelementptr inbounds %struct.CDirItem, ptr %di, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %72 = load i32, ptr %_length2.i.i.i, align 8, !tbaa !41
  %add.i.i.i.i = add nsw i32 %72, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i820.noexc
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %73 = icmp slt i32 %72, -1
  %74 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %75 = select i1 %73, i64 -1, i64 %74
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #19
          to label %call.i.i.i.noexc.i unwind label %lpad.i824

call.i.i.i.noexc.i:                               ; preds = %if.end.i.i.i.i
  %_capacity.i.i.i821 = getelementptr inbounds %struct.CDirItem, ptr %call.i820825, i64 0, i32 4, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i.i4.i, align 4, !tbaa !32
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i821, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.noexc.i, %call.i820.noexc
  %76 = phi ptr [ null, %call.i820.noexc ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %77 = load ptr, ptr %Name.i790, align 8, !tbaa !31
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %77, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %76, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %78 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %78, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !32
  %cmp.not.i.i.i.i = icmp eq i32 %78, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN8CDirItemC2ERKS_.exit.i, label %while.cond.i.i.i.i, !llvm.loop !36

_ZN8CDirItemC2ERKS_.exit.i:                       ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %struct.CDirItem, ptr %call.i820825, i64 0, i32 4, i32 1
  store i32 %72, ptr %_length.i.i.i, align 8, !tbaa !41
  %Attrib.i.i822 = getelementptr inbounds %struct.CDirItem, ptr %call.i820825, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Attrib.i.i822, ptr noundef nonnull align 8 dereferenceable(12) %Attrib, i64 12, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
          to label %_ZN13CObjectVectorI8CDirItemE3AddERKS0_.exit unwind label %lpad145

lpad.i824:                                        ; preds = %if.end.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i820825) #20
  br label %lpad145.body

_ZN13CObjectVectorI8CDirItemE3AddERKS0_.exit:     ; preds = %_ZN8CDirItemC2ERKS_.exit.i
  %_items.i.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 3
  %80 = load ptr, ptr %_items.i.i, align 8, !tbaa !12
  %_size.i.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %81 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %idxprom.i.i = sext i32 %81 to i64
  %arrayidx.i.i823 = getelementptr inbounds ptr, ptr %80, i64 %idxprom.i.i
  store ptr %call.i820825, ptr %arrayidx.i.i823, align 8, !tbaa !13
  %inc.i.i = add nsw i32 %81, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !5
  %82 = load ptr, ptr %Name.i790, align 8, !tbaa !31
  %isnull.i.i827 = icmp eq ptr %82, null
  br i1 %isnull.i.i827, label %_ZN8CDirItemD2Ev.exit, label %delete.notnull.i.i828

delete.notnull.i.i828:                            ; preds = %_ZN13CObjectVectorI8CDirItemE3AddERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %82) #20
  br label %_ZN8CDirItemD2Ev.exit

_ZN8CDirItemD2Ev.exit:                            ; preds = %_ZN13CObjectVectorI8CDirItemE3AddERKS0_.exit, %delete.notnull.i.i828
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %di) #18
  br label %invoke.cont267

lpad142:                                          ; preds = %if.then141
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad145:                                          ; preds = %_ZN8CDirItemC2ERKS_.exit.i, %invoke.cont149, %if.end.i.i803, %invoke.cont146
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145.body

lpad145.body:                                     ; preds = %lpad.i824, %lpad145
  %eh.lpad-body = phi { ptr, i32 } [ %84, %lpad145 ], [ %79, %lpad.i824 ]
  %85 = load ptr, ptr %Name.i790, align 8, !tbaa !31
  %isnull.i.i831 = icmp eq ptr %85, null
  br i1 %isnull.i.i831, label %ehcleanup154, label %delete.notnull.i.i832

delete.notnull.i.i832:                            ; preds = %lpad145.body
  call void @_ZdaPv(ptr noundef nonnull %85) #20
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %delete.notnull.i.i832, %lpad145.body, %lpad142
  %eh.lpad-body.pn = phi { ptr, i32 } [ %83, %lpad142 ], [ %eh.lpad-body, %lpad145.body ], [ %eh.lpad-body, %delete.notnull.i.i832 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %di) #18
  br label %ehcleanup504

for.cond.cleanup:                                 ; preds = %for.cond
  %86 = and i8 %100, 1
  %tobool169.not = icmp eq i8 %86, 0
  br i1 %tobool169.not, label %invoke.cont267, label %if.then170

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %needScanning.01200 = phi i8 [ 0, %for.body.lr.ph ], [ %100, %for.cond ]
  %arrayidx.i.i838 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  %87 = load ptr, ptr %arrayidx.i.i838, align 8, !tbaa !13
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
  %100 = phi i8 [ 1, %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit.thread ], [ %needScanning.01200, %_ZNK14NUpdateArchive10CActionSet12NeedScanningEv.exit ]
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
  br i1 %cmp177.not, label %cleanup.cont182, label %cleanup256.thread

cleanup256.thread:                                ; preds = %invoke.cont175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %enumCallback) #18
  br label %cleanup503

lpad174:                                          ; preds = %if.then170
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

cleanup.cont182:                                  ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %errorPaths) #18
  %_capacity.i.i.i839 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 1
  %_itemSize.i.i.i840 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i839, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i840, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %errorPaths, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %errorCodes) #18
  %_capacity.i.i841 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 1
  %_itemSize.i.i842 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i841, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i842, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %errorCodes, align 8, !tbaa !46
  %call190 = invoke noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(32) %censor, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, ptr noundef nonnull %enumCallback, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %for.cond192.preheader unwind label %lpad188

for.cond192.preheader:                            ; preds = %cleanup.cont182
  %_size.i843 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %103 = load i32, ptr %_size.i843, align 4, !tbaa !5
  %cmp196.not1201 = icmp sgt i32 %103, 0
  br i1 %cmp196.not1201, label %for.body198.lr.ph, label %for.end223

for.body198.lr.ph:                                ; preds = %for.cond192.preheader
  %_items.i.i844 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 3
  %_items.i847 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 3
  br label %for.body198

for.cond192:                                      ; preds = %invoke.cont209
  %indvars.iv.next1371 = add nuw nsw i64 %indvars.iv1370, 1
  %104 = load i32, ptr %_size.i843, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %cmp196.not = icmp slt i64 %indvars.iv.next1371, %105
  br i1 %cmp196.not, label %for.body198, label %for.end223, !llvm.loop !130

lpad188:                                          ; preds = %if.then227, %cleanup.cont182
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

for.body198:                                      ; preds = %for.body198.lr.ph, %for.cond192
  %indvars.iv1370 = phi i64 [ 0, %for.body198.lr.ph ], [ %indvars.iv.next1371, %for.cond192 ]
  %107 = load ptr, ptr %_items.i.i844, align 8, !tbaa !12
  %arrayidx.i.i846 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv1370
  %108 = load ptr, ptr %arrayidx.i.i846, align 8, !tbaa !13
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = load ptr, ptr %_items.i847, align 8, !tbaa !12
  %arrayidx.i849 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv1370
  %111 = load i32, ptr %arrayidx.i849, align 4, !tbaa !21
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
  %spec.select1040 = select i1 %cmp239.not, i32 %retval.8, i32 %call238
  br label %cleanup256

lpad236:                                          ; preds = %if.end232
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

cleanup256:                                       ; preds = %invoke.cont209, %invoke.cont237, %for.end223, %if.then227
  %cleanup.dest.slot.10 = phi i1 [ false, %for.end223 ], [ false, %if.then227 ], [ %cmp239.not, %invoke.cont237 ], [ false, %invoke.cont209 ]
  %retval.14 = phi i32 [ %call190, %for.end223 ], [ %call190, %if.then227 ], [ %spec.select1040, %invoke.cont237 ], [ %call210, %invoke.cont209 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorCodes) #18
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorPaths) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %enumCallback) #18
  br i1 %cleanup.dest.slot.10, label %invoke.cont267, label %cleanup503

ehcleanup247:                                     ; preds = %lpad236, %lpad200, %lpad188
  %.pn1004 = phi { ptr, i32 } [ %106, %lpad188 ], [ %115, %lpad236 ], [ %113, %lpad200 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorCodes) #18
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorPaths) #18
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %ehcleanup247, %lpad174
  %.pn1004.pn = phi { ptr, i32 } [ %.pn1004, %ehcleanup247 ], [ %102, %lpad174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %enumCallback) #18
  br label %ehcleanup504

invoke.cont267:                                   ; preds = %for.cond.preheader, %cleanup256, %for.cond.cleanup, %_ZN8CDirItemD2Ev.exit
  %retval.18 = phi i32 [ %retval.8, %_ZN8CDirItemD2Ev.exit ], [ %retval.14, %cleanup256 ], [ %retval.8, %for.cond.cleanup ], [ %retval.8, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempFiles) #18
  %_capacity.i.i.i.i853 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempFiles, i64 0, i32 1
  %_itemSize.i.i.i.i854 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempFiles, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i853, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i854, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %tempFiles, align 8, !tbaa !46
  %116 = load i8, ptr %IsOpen.i, align 8, !tbaa !112, !range !78, !noundef !79
  %tobool270.not = icmp ne i8 %116, 0
  %117 = load i8, ptr %StdOutMode, align 8, !tbaa !104, !range !78, !noundef !79
  %tobool273.not = icmp ne i8 %117, 0
  %UpdateArchiveItself = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 2
  %118 = load i8, ptr %UpdateArchiveItself, align 8, !range !78
  %tobool275.not = icmp eq i8 %118, 0
  %or.cond1014 = select i1 %tobool273.not, i1 true, i1 %tobool275.not
  br i1 %or.cond1014, label %if.end309, label %if.then276

if.then276:                                       ; preds = %invoke.cont267
  %_items.i.i855 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 1, i32 0, i32 0, i32 3
  %119 = load ptr, ptr %_items.i.i855, align 8, !tbaa !12
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %ArchivePath281 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %120, i64 0, i32 1
  %call284 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN12CArchivePathaSERKS_(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath281, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath)
          to label %invoke.cont283 unwind label %lpad278

invoke.cont283:                                   ; preds = %if.then276
  %_length.i856 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 13, i32 1
  %121 = load i32, ptr %_length.i856, align 8
  %cmp.i857 = icmp ne i32 %121, 0
  %or.cond1015.not1210 = select i1 %tobool270.not, i1 true, i1 %cmp.i857
  %122 = load i32, ptr %_size.i, align 4
  %cmp295 = icmp eq i32 %122, 0
  %or.cond1016 = select i1 %or.cond1015.not1210, i1 %cmp295, i1 false
  br i1 %or.cond1016, label %if.then296, label %if.end309

if.then296:                                       ; preds = %invoke.cont283
  %Temp = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %120, i64 0, i32 1, i32 5
  store i8 1, ptr %Temp, align 8, !tbaa !131
  %cmp.i860 = icmp eq i32 %121, 0
  br i1 %cmp.i860, label %if.end309, label %if.then300

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

if.end309:                                        ; preds = %invoke.cont302, %if.then296, %invoke.cont283, %invoke.cont267
  %tobool422.not = phi i1 [ false, %invoke.cont302 ], [ false, %if.then296 ], [ true, %invoke.cont283 ], [ true, %invoke.cont267 ]
  %_size.i861 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 1, i32 0, i32 0, i32 2
  %124 = load i32, ptr %_size.i861, align 4, !tbaa !5
  %cmp316.not1203 = icmp sgt i32 %124, 0
  br i1 %cmp316.not1203, label %for.body318.lr.ph, label %for.end371

for.body318.lr.ph:                                ; preds = %if.end309
  %_items.i.i862 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 1, i32 0, i32 0, i32 3
  %Message346 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  %_length.i.i865 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 1
  %_capacity.i.i872 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 2
  %FileName349 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1
  %cmp.i894 = icmp eq ptr %ref.tmp, %FileName349
  %_length.i.i895 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 1
  %_length.i896 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i898 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 2
  br label %for.body318

for.body318:                                      ; preds = %for.body318.lr.ph, %for.inc366
  %125 = phi i32 [ %124, %for.body318.lr.ph ], [ %149, %for.inc366 ]
  %indvars.iv1373 = phi i64 [ 0, %for.body318.lr.ph ], [ %indvars.iv.next1374, %for.inc366 ]
  %retval.191205 = phi i32 [ %retval.18, %for.body318.lr.ph ], [ %retval.21, %for.inc366 ]
  %126 = load i8, ptr %StdOutMode, align 8, !tbaa !104, !range !78, !noundef !79
  %tobool331.not = icmp eq i8 %126, 0
  %cmp333.not = icmp ne i64 %indvars.iv1373, 0
  %or.cond1017 = or i1 %tobool422.not, %cmp333.not
  %or.cond1209 = and i1 %tobool331.not, %or.cond1017
  br i1 %or.cond1209, label %if.then336, label %for.inc366

if.then336:                                       ; preds = %for.body318
  %127 = load ptr, ptr %_items.i.i862, align 8, !tbaa !12
  %arrayidx.i.i864 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv1373
  %128 = load ptr, ptr %arrayidx.i.i864, align 8, !tbaa !13
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
  store i32 0, ptr %_length.i.i865, align 8, !tbaa !41
  %130 = load ptr, ptr %Message346, align 8, !tbaa !31
  store i32 0, ptr %130, align 4, !tbaa !32
  %131 = load i32, ptr %_capacity.i.i872, align 4, !tbaa !34
  %cmp.i.i873 = icmp eq i32 %131, 24
  br i1 %cmp.i.i873, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i883, label %if.end.i.i877

if.end.i.i877:                                    ; preds = %if.then344
  %call.i.i892 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znam(i64 noundef 96) #19
          to label %call.i.i.noexc891 unwind label %lpad339

call.i.i.noexc891:                                ; preds = %if.end.i.i877
  %cmp3.i.i876 = icmp sgt i32 %131, 0
  br i1 %cmp3.i.i876, label %delete.notnull.i.i879, label %if.end9.i.i882

delete.notnull.i.i879:                            ; preds = %call.i.i.noexc891
  call void @_ZdaPv(ptr noundef nonnull %130) #20
  %.pre.i878 = load i32, ptr %_length.i.i865, align 8, !tbaa !41
  %132 = sext i32 %.pre.i878 to i64
  br label %if.end9.i.i882

if.end9.i.i882:                                   ; preds = %delete.notnull.i.i879, %call.i.i.noexc891
  %idxprom13.i.i880 = phi i64 [ %132, %delete.notnull.i.i879 ], [ 0, %call.i.i.noexc891 ]
  store ptr %call.i.i892, ptr %Message346, align 8, !tbaa !31
  %arrayidx14.i.i881 = getelementptr inbounds i32, ptr %call.i.i892, i64 %idxprom13.i.i880
  store i32 0, ptr %arrayidx14.i.i881, align 4, !tbaa !32
  store i32 24, ptr %_capacity.i.i872, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i883

_ZN11CStringBaseIwE11SetCapacityEi.exit.i883:     ; preds = %if.end9.i.i882, %if.then344
  %133 = phi ptr [ %130, %if.then344 ], [ %call.i.i892, %if.end9.i.i882 ]
  %incdec.ptr1.i.i887.3 = getelementptr inbounds i32, ptr %133, i64 4
  store <4 x i32> <i32 84, i32 104, i32 101, i32 32>, ptr %133, align 4, !tbaa !32
  %incdec.ptr1.i.i887.7 = getelementptr inbounds i32, ptr %133, i64 8
  store <4 x i32> <i32 102, i32 105, i32 108, i32 101>, ptr %incdec.ptr1.i.i887.3, align 4, !tbaa !32
  %incdec.ptr1.i.i887.11 = getelementptr inbounds i32, ptr %133, i64 12
  store <4 x i32> <i32 32, i32 97, i32 108, i32 114>, ptr %incdec.ptr1.i.i887.7, align 4, !tbaa !32
  %incdec.ptr1.i.i887.15 = getelementptr inbounds i32, ptr %133, i64 16
  store <4 x i32> <i32 101, i32 97, i32 100, i32 121>, ptr %incdec.ptr1.i.i887.11, align 4, !tbaa !32
  %incdec.ptr1.i.i887.19 = getelementptr inbounds i32, ptr %133, i64 20
  store <4 x i32> <i32 32, i32 101, i32 120, i32 105>, ptr %incdec.ptr1.i.i887.15, align 4, !tbaa !32
  store <4 x i32> <i32 115, i32 116, i32 115, i32 0>, ptr %incdec.ptr1.i.i887.19, align 4, !tbaa !32
  store i32 23, ptr %_length.i.i865, align 8, !tbaa !41
  br i1 %cmp.i894, label %cleanup353, label %if.end.i900

if.end.i900:                                      ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i883
  store i32 0, ptr %_length.i.i895, align 8, !tbaa !41
  %134 = load ptr, ptr %FileName349, align 8, !tbaa !31
  store i32 0, ptr %134, align 4, !tbaa !32
  %135 = load i32, ptr %_length.i896, align 8, !tbaa !41
  %add.i.i897 = add nsw i32 %135, 1
  %136 = load i32, ptr %_capacity.i.i898, align 4, !tbaa !34
  %cmp.i.i899 = icmp eq i32 %add.i.i897, %136
  br i1 %cmp.i.i899, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i909, label %if.end.i.i903

if.end.i.i903:                                    ; preds = %if.end.i900
  %conv.i.i901 = zext i32 %add.i.i897 to i64
  %137 = icmp slt i32 %135, -1
  %138 = shl nuw nsw i64 %conv.i.i901, 2
  %139 = select i1 %137, i64 -1, i64 %138
  %call.i.i918 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #19
          to label %call.i.i.noexc917 unwind label %lpad339

call.i.i.noexc917:                                ; preds = %if.end.i.i903
  %cmp3.i.i902 = icmp sgt i32 %136, 0
  br i1 %cmp3.i.i902, label %delete.notnull.i.i905, label %if.end9.i.i908

delete.notnull.i.i905:                            ; preds = %call.i.i.noexc917
  call void @_ZdaPv(ptr noundef nonnull %134) #20
  %.pre.i904 = load i32, ptr %_length.i.i895, align 8, !tbaa !41
  %140 = sext i32 %.pre.i904 to i64
  br label %if.end9.i.i908

if.end9.i.i908:                                   ; preds = %delete.notnull.i.i905, %call.i.i.noexc917
  %idxprom13.i.i906 = phi i64 [ %140, %delete.notnull.i.i905 ], [ 0, %call.i.i.noexc917 ]
  store ptr %call.i.i918, ptr %FileName349, align 8, !tbaa !31
  %arrayidx14.i.i907 = getelementptr inbounds i32, ptr %call.i.i918, i64 %idxprom13.i.i906
  store i32 0, ptr %arrayidx14.i.i907, align 4, !tbaa !32
  store i32 %add.i.i897, ptr %_capacity.i.i898, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i909

_ZN11CStringBaseIwE11SetCapacityEi.exit.i909:     ; preds = %if.end9.i.i908, %if.end.i900
  %141 = phi ptr [ %134, %if.end.i900 ], [ %call.i.i918, %if.end9.i.i908 ]
  %142 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  br label %while.cond.i.i915

while.cond.i.i915:                                ; preds = %while.cond.i.i915, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i909
  %src.addr.0.i.i910 = phi ptr [ %142, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i909 ], [ %incdec.ptr.i.i912, %while.cond.i.i915 ]
  %dest.addr.0.i.i911 = phi ptr [ %141, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i909 ], [ %incdec.ptr1.i.i913, %while.cond.i.i915 ]
  %incdec.ptr.i.i912 = getelementptr inbounds i32, ptr %src.addr.0.i.i910, i64 1
  %143 = load i32, ptr %src.addr.0.i.i910, align 4, !tbaa !32
  %incdec.ptr1.i.i913 = getelementptr inbounds i32, ptr %dest.addr.0.i.i911, i64 1
  store i32 %143, ptr %dest.addr.0.i.i911, align 4, !tbaa !32
  %cmp.not.i.i914 = icmp eq i32 %143, 0
  br i1 %cmp.not.i.i914, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i916, label %while.cond.i.i915, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i916:         ; preds = %while.cond.i.i915
  %144 = load i32, ptr %_length.i896, align 8, !tbaa !41
  store i32 %144, ptr %_length.i.i895, align 8, !tbaa !41
  br label %cleanup353

lpad337:                                          ; preds = %if.then336
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad339:                                          ; preds = %if.end.i.i903, %if.end.i.i877, %invoke.cont338
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i920 = icmp eq ptr %147, null
  br i1 %isnull.i920, label %_ZN11CStringBaseIwED2Ev.exit922, label %delete.notnull.i921

delete.notnull.i921:                              ; preds = %lpad339
  call void @_ZdaPv(ptr noundef nonnull %147) #20
  br label %_ZN11CStringBaseIwED2Ev.exit922

_ZN11CStringBaseIwED2Ev.exit922:                  ; preds = %lpad339, %delete.notnull.i921
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup490

cleanup353:                                       ; preds = %invoke.cont342, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i883, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i916
  %retval.20 = phi i32 [ -2147467259, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i916 ], [ -2147467259, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i883 ], [ %retval.191205, %invoke.cont342 ]
  %148 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i923 = icmp eq ptr %148, null
  br i1 %isnull.i923, label %_ZN11CStringBaseIwED2Ev.exit925, label %delete.notnull.i924

delete.notnull.i924:                              ; preds = %cleanup353
  call void @_ZdaPv(ptr noundef nonnull %148) #20
  br label %_ZN11CStringBaseIwED2Ev.exit925

_ZN11CStringBaseIwED2Ev.exit925:                  ; preds = %cleanup353, %delete.notnull.i924
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br i1 %call343, label %cleanup489, label %_ZN11CStringBaseIwED2Ev.exit925.for.inc366_crit_edge

_ZN11CStringBaseIwED2Ev.exit925.for.inc366_crit_edge: ; preds = %_ZN11CStringBaseIwED2Ev.exit925
  %.pre1379 = load i32, ptr %_size.i861, align 4, !tbaa !5
  br label %for.inc366

for.inc366:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit925.for.inc366_crit_edge, %for.body318
  %149 = phi i32 [ %125, %for.body318 ], [ %.pre1379, %_ZN11CStringBaseIwED2Ev.exit925.for.inc366_crit_edge ]
  %retval.21 = phi i32 [ %retval.191205, %for.body318 ], [ %retval.20, %_ZN11CStringBaseIwED2Ev.exit925.for.inc366_crit_edge ]
  %indvars.iv.next1374 = add nuw nsw i64 %indvars.iv1373, 1
  %150 = sext i32 %149 to i64
  %cmp316.not = icmp slt i64 %indvars.iv.next1374, %150
  br i1 %cmp316.not, label %for.body318, label %for.end371, !llvm.loop !132

for.end371:                                       ; preds = %for.inc366, %if.end309
  %retval.231034 = phi i32 [ %retval.18, %if.end309 ], [ %retval.21, %for.inc366 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %arcItems) #18
  %_capacity.i.i.i926 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 1
  %_itemSize.i.i.i927 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcItems, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i926, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i927, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CArcItemE, i64 0, inrange i32 0, i64 2), ptr %arcItems, align 8, !tbaa !46
  br i1 %tobool270.not, label %invoke.cont379, label %cond.end

invoke.cont379:                                   ; preds = %for.end371
  %_items.i.i.i930 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcLink, i64 0, i32 3
  %151 = load ptr, ptr %_items.i.i.i930, align 8, !tbaa !12
  %_size.i928 = getelementptr inbounds %class.CBaseRecordVector, ptr %arcLink, i64 0, i32 2
  %152 = load i32, ptr %_size.i928, align 4, !tbaa !5
  %sub.i929 = add nsw i32 %152, -1
  %idxprom.i.i.i931 = sext i32 %sub.i929 to i64
  %arrayidx.i.i.i932 = getelementptr inbounds ptr, ptr %151, i64 %idxprom.i.i.i931
  %153 = load ptr, ptr %arrayidx.i.i.i932, align 8, !tbaa !13
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
  %155 = load i32, ptr %_size.i928, align 4, !tbaa !5
  %sub.i.i = add nsw i32 %155, -1
  %156 = load ptr, ptr %_items.i.i.i930, align 8, !tbaa !12
  %idxprom.i.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %156, i64 %idxprom.i.i.i.i
  %157 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !13
  %158 = load ptr, ptr %157, align 8, !tbaa !89
  br label %cond.end

cond.end:                                         ; preds = %for.end371, %cond.true
  %cond = phi ptr [ %158, %cond.true ], [ null, %for.end371 ]
  %159 = load i32, ptr %_size.i861, align 4, !tbaa !5
  %cmp384.i = icmp sgt i32 %159, 0
  br i1 %cmp384.i, label %for.body.lr.ph.i, label %cleanup.cont403

for.body.lr.ph.i:                                 ; preds = %cond.end
  %_items.i.i.i935 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 1, i32 0, i32 0, i32 3
  %cmp3.i = icmp ne ptr %cond, null
  %OpenShareForWrite.i = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 6
  %SfxModule.i = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 5
  %cmp.not.i.i936 = icmp eq ptr %cond, null
  %_items.i.i.i.i.i = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  %_capacity.i.i.i.i937 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs2.i.i, i64 0, i32 1
  %_itemSize.i.i.i.i938 = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs2.i.i, i64 0, i32 4
  %_capacity.i.i530.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs.i.i, i64 0, i32 1
  %_itemSize.i.i531.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs.i.i, i64 0, i32 4
  %_size.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs2.i.i, i64 0, i32 2
  %_items.i.i89.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs2.i.i, i64 0, i32 3
  %160 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17CStdOutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %161 = getelementptr inbounds i8, ptr %resultPath.i.i, i64 8
  %_items.i.i.i663.i.i = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 14, i32 0, i32 3
  %_length2.i.i.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp226.i.i, i64 0, i32 1
  %162 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %_length.i.i.i939 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp154.i.i, i64 0, i32 1
  %_length.i611.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp163.i.i, i64 0, i32 1
  %FileName.i.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1
  %_length.i.i151.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 1
  %_capacity.i.i154.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 2
  %Message.i.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  %_length.i.i121.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 1
  %_capacity.i.i128.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 2
  %_items.i.i189.i = getelementptr inbounds %class.CBaseRecordVector, ptr %tempFiles, i64 0, i32 3
  %_size.i.i190.i = getelementptr inbounds %class.CBaseRecordVector, ptr %tempFiles, i64 0, i32 2
  %Properties.i.i = getelementptr inbounds %struct.CCompressionMethodMode, ptr %options, i64 0, i32 1
  %163 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %cmp.i.i940 = icmp eq ptr %SfxModule.i, %FileName.i.i
  %_length.i.i941 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 5, i32 1
  br label %for.body.i

for.cond.i943:                                    ; preds = %call40.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %164 = load i32, ptr %_size.i861, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %cmp.i942 = icmp slt i64 %indvars.iv.next.i, %165
  br i1 %cmp.i942, label %for.body.i, label %cleanup.cont403, !llvm.loop !133

for.body.i:                                       ; preds = %for.cond.i943, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i943 ]
  %166 = load ptr, ptr %_items.i.i.i935, align 8, !tbaa !12
  %arrayidx.i.i.i944 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv.i
  %167 = load ptr, ptr %arrayidx.i.i.i944, align 8, !tbaa !13
  %168 = load i8, ptr %StdOutMode, align 8, !tbaa !104, !range !78, !noundef !79
  %tobool.not.i = icmp eq i8 %168, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %callback, align 8, !tbaa !46
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 16
  %169 = load ptr, ptr %vfn.i, align 8
  %call4.i967 = invoke noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull @.str.12, i1 noundef zeroext %cmp3.i)
          to label %call4.i.noexc unwind label %lpad393

call4.i.noexc:                                    ; preds = %if.then.i
  %cmp5.not.i = icmp eq i32 %call4.i967, 0
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
  %spec.select200.i = and i1 %cmp3.i, %or.cond.not.i
  %vtable12.i = load ptr, ptr %callback, align 8, !tbaa !46
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 16
  %172 = load ptr, ptr %vfn13.i, align 8
  %call15.i = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef %170, i1 noundef zeroext %spec.select200.i)
          to label %invoke.cont14.i unwind label %lpad.i948

invoke.cont14.i:                                  ; preds = %.noexc
  %173 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !31
  %isnull.i.i945 = icmp eq ptr %173, null
  br i1 %isnull.i.i945, label %_ZN11CStringBaseIwED2Ev.exit.i947, label %delete.notnull.i.i946

delete.notnull.i.i946:                            ; preds = %invoke.cont14.i
  call void @_ZdaPv(ptr noundef nonnull %173) #20
  br label %_ZN11CStringBaseIwED2Ev.exit.i947

_ZN11CStringBaseIwED2Ev.exit.i947:                ; preds = %delete.notnull.i.i946, %invoke.cont14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  %cmp16.not.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.not.i, label %if.end22.i, label %cleanup485

lpad.i948:                                        ; preds = %.noexc
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !31
  %isnull.i86.i = icmp eq ptr %175, null
  br i1 %isnull.i86.i, label %_ZN11CStringBaseIwED2Ev.exit88.i, label %delete.notnull.i87.i

delete.notnull.i87.i:                             ; preds = %lpad.i948
  call void @_ZdaPv(ptr noundef nonnull %175) #20
  br label %_ZN11CStringBaseIwED2Ev.exit88.i

_ZN11CStringBaseIwED2Ev.exit88.i:                 ; preds = %delete.notnull.i87.i, %lpad.i948
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  br label %ehcleanup486

if.end22.i:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit.i947, %call4.i.noexc
  %ActionSet.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %167, i64 0, i32 2
  %ArchivePath24.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %167, i64 0, i32 1
  %176 = load i8, ptr %OpenShareForWrite.i, align 8, !tbaa !134, !range !78, !noundef !79
  %177 = load i8, ptr %StdInMode, align 1, !tbaa !118, !range !78, !noundef !79
  %178 = load i8, ptr %StdOutMode, align 8, !tbaa !104, !range !78, !noundef !79
  %tobool28.not.i = icmp eq i8 %178, 0
  %179 = load i8, ptr %SfxMode81382, align 8, !tbaa !83, !range !78, !noundef !79
  %tobool29.not.i = icmp eq i8 %179, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outArchive.i.i) #18
  store ptr null, ptr %outArchive.i.i, align 8, !tbaa !135
  br i1 %cmp.not.i.i936, label %if.else.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end22.i
  %vtable.i.i.i = load ptr, ptr %cond, align 8, !tbaa !46
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %180 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i513.i.i = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %cond)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i514.i.i = load ptr, ptr %cond, align 8, !tbaa !46
  %181 = load ptr, ptr %vtable.i514.i.i, align 8
  %call.i516.i.i = invoke noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(8) %cond, ptr noundef nonnull align 4 dereferenceable(16) @IID_IOutArchive, ptr noundef nonnull %outArchive.i.i)
          to label %invoke.cont6.i.i unwind label %lpad4.i.loopexit.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %cmp8.not.i.i = icmp eq i32 %call.i516.i.i, 0
  br i1 %cmp8.not.i.i, label %if.then.i524.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %invoke.cont6.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.16, ptr %exception.i.i, align 16, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable.i.i unwind label %lpad4.i.loopexit.split-lp.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431.i.i

lpad4.i.loopexit.i:                               ; preds = %invoke.cont.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i.i

lpad4.i.loopexit.split-lp.i:                      ; preds = %if.then9.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i.i

lpad4.i.i:                                        ; preds = %lpad4.i.loopexit.split-lp.i, %lpad4.i.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad4.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad4.i.loopexit.split-lp.i ]
  %vtable.i517.i.i = load ptr, ptr %cond, align 8, !tbaa !46
  %vfn.i518.i.i = getelementptr inbounds ptr, ptr %vtable.i517.i.i, i64 2
  %183 = load ptr, ptr %vfn.i518.i.i, align 8
  %call.i.i.i949 = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %cond)
          to label %ehcleanup431.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad4.i.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

if.then.i524.i.i:                                 ; preds = %invoke.cont6.i.i
  %vtable.i521.i.i = load ptr, ptr %cond, align 8, !tbaa !46
  %vfn.i522.i.i = getelementptr inbounds ptr, ptr %vtable.i521.i.i, i64 2
  %186 = load ptr, ptr %vfn.i522.i.i, align 8
  %call.i523.i.i = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(8) %cond)
          to label %if.end17thread-pre-split.i.i unwind label %terminate.lpad.i525.i.i

terminate.lpad.i525.i.i:                          ; preds = %if.then.i524.i.i
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
  %call2.i527.i.i = invoke noundef ptr %192()
          to label %call2.i.noexc.i.i unwind label %lpad10.i.i

call2.i.noexc.i.i:                                ; preds = %if.else.i.i
  %cmp.not.i.i.i.i950 = icmp eq ptr %call2.i527.i.i, null
  br i1 %cmp.not.i.i.i.i950, label %if.end.i.i.i.i951, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call2.i527.i.i, align 8, !tbaa !46
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %193 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i528.i.i = invoke noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(8) %call2.i527.i.i)
          to label %if.end.i.i.i.i951 unwind label %lpad10.i.i

if.end.i.i.i.i951:                                ; preds = %if.then.i.i.i.i, %call2.i.noexc.i.i
  %194 = load ptr, ptr %outArchive.i.i, align 8, !tbaa !135
  %tobool.not.i.i.i.i = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK7CCodecs16CreateOutArchiveEiR9CMyComPtrI11IOutArchiveE.exit.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.end.i.i.i.i951
  %vtable4.i.i.i.i = load ptr, ptr %194, align 8, !tbaa !46
  %vfn5.i.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i, i64 2
  %195 = load ptr, ptr %vfn5.i.i.i.i, align 8
  %call6.i.i529.i.i = invoke noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %_ZNK7CCodecs16CreateOutArchiveEiR9CMyComPtrI11IOutArchiveE.exit.i.i unwind label %lpad10.i.i

_ZNK7CCodecs16CreateOutArchiveEiR9CMyComPtrI11IOutArchiveE.exit.i.i: ; preds = %if.then2.i.i.i.i, %if.end.i.i.i.i951
  store ptr %call2.i527.i.i, ptr %outArchive.i.i, align 8, !tbaa !135
  br label %if.end17.i.i

lpad10.i.i:                                       ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.else.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431.i.i

if.end17thread-pre-split.i.i:                     ; preds = %if.then.i524.i.i
  %.pr.i.i = load ptr, ptr %outArchive.i.i, align 8, !tbaa !135
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end17thread-pre-split.i.i, %_ZNK7CCodecs16CreateOutArchiveEiR9CMyComPtrI11IOutArchiveE.exit.i.i
  %197 = phi ptr [ %.pr.i.i, %if.end17thread-pre-split.i.i ], [ %call2.i527.i.i, %_ZNK7CCodecs16CreateOutArchiveEiR9CMyComPtrI11IOutArchiveE.exit.i.i ]
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
  br i1 %cmp31.not.i.i, label %cleanup.cont36.i.i, label %cleanup426.i.i

lpad26.i.i:                                       ; preds = %if.end24.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427.i.i

cleanup.cont36.i.i:                               ; preds = %invoke.cont29.i.i
  %201 = load i32, ptr %value.i.i, align 4, !tbaa !21
  %switch.i.i = icmp ult i32 %201, 3
  br i1 %switch.i.i, label %sw.bb.i.i, label %cleanup426.i.i

sw.bb.i.i:                                        ; preds = %cleanup.cont36.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %updatePairs2.i.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i937, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i.i.i938, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorI12CUpdatePair2E, i64 0, inrange i32 0, i64 2), ptr %updatePairs2.i.i, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %updatePairs.i.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i530.i.i, i8 0, i64 16, i1 false)
  store i64 12, ptr %_itemSize.i.i531.i.i, align 8, !tbaa !107
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
  %cmp48975.i.i = icmp sgt i32 %202, 0
  br i1 %cmp48975.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont44.i.i
  %203 = load ptr, ptr %_items.i.i89.i, align 8, !tbaa !12
  %wide.trip.count.i.i = zext i32 %202 to i64
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %204 = icmp ult i32 %202, 4
  br i1 %204, label %for.cond.cleanup.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i, 4294967292
  br label %for.body.i.i

for.cond.cleanup.i.i.loopexit.unr-lcssa:          ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %spec.select.i.i.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i.i ], [ %spec.select.i.i.3, %for.body.i.i ]
  %indvars.iv.i.i953.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i955.3, %for.body.i.i ]
  %numFiles.0977.i.i.unr = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select.i.i.3, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.i.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.cond.cleanup.i.i.loopexit.unr-lcssa, %for.body.i.i.epil
  %indvars.iv.i.i953.epil = phi i64 [ %indvars.iv.next.i.i955.epil, %for.body.i.i.epil ], [ %indvars.iv.i.i953.unr, %for.cond.cleanup.i.i.loopexit.unr-lcssa ]
  %numFiles.0977.i.i.epil = phi i32 [ %spec.select.i.i.epil, %for.body.i.i.epil ], [ %numFiles.0977.i.i.unr, %for.cond.cleanup.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %for.cond.cleanup.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i90.i.epil = getelementptr inbounds %struct.CUpdatePair2, ptr %203, i64 %indvars.iv.i.i953.epil
  %205 = load i8, ptr %arrayidx.i.i90.i.epil, align 4, !tbaa !139, !range !78, !noundef !79
  %inc.i.i954.epil = zext i8 %205 to i32
  %spec.select.i.i.epil = add i32 %numFiles.0977.i.i.epil, %inc.i.i954.epil
  %indvars.iv.next.i.i955.epil = add nuw nsw i64 %indvars.iv.i.i953.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup.i.i, label %for.body.i.i.epil, !llvm.loop !141

for.cond.cleanup.i.i:                             ; preds = %for.cond.cleanup.i.i.loopexit.unr-lcssa, %for.body.i.i.epil, %invoke.cont44.i.i
  %numFiles.0.lcssa.i.i = phi i32 [ 0, %invoke.cont44.i.i ], [ %spec.select.i.i.lcssa.ph, %for.cond.cleanup.i.i.loopexit.unr-lcssa ], [ %spec.select.i.i.epil, %for.body.i.i.epil ]
  %conv.i.i952 = zext i32 %numFiles.0.lcssa.i.i to i64
  %vtable58.i.i = load ptr, ptr %callback, align 8, !tbaa !46
  %vfn59.i.i = getelementptr inbounds ptr, ptr %vtable58.i.i, i64 5
  %206 = load ptr, ptr %vfn59.i.i, align 8
  %call62.i.i = invoke noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(8) %callback, i64 noundef %conv.i.i952)
          to label %invoke.cont61.i.i unwind label %lpad60.i.i

lpad42.i.i:                                       ; preds = %invoke.cont43.i.i, %sw.bb.i.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updatePairs.i.i) #18
  br label %ehcleanup423.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i.new
  %indvars.iv.i.i953 = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %indvars.iv.next.i.i955.3, %for.body.i.i ]
  %numFiles.0977.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.new ], [ %spec.select.i.i.3, %for.body.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %niter.next.3, %for.body.i.i ]
  %arrayidx.i.i90.i = getelementptr inbounds %struct.CUpdatePair2, ptr %203, i64 %indvars.iv.i.i953
  %208 = load i8, ptr %arrayidx.i.i90.i, align 4, !tbaa !139, !range !78, !noundef !79
  %inc.i.i954 = zext i8 %208 to i32
  %spec.select.i.i = add i32 %numFiles.0977.i.i, %inc.i.i954
  %indvars.iv.next.i.i955 = or i64 %indvars.iv.i.i953, 1
  %arrayidx.i.i90.i.1 = getelementptr inbounds %struct.CUpdatePair2, ptr %203, i64 %indvars.iv.next.i.i955
  %209 = load i8, ptr %arrayidx.i.i90.i.1, align 4, !tbaa !139, !range !78, !noundef !79
  %inc.i.i954.1 = zext i8 %209 to i32
  %spec.select.i.i.1 = add i32 %spec.select.i.i, %inc.i.i954.1
  %indvars.iv.next.i.i955.1 = or i64 %indvars.iv.i.i953, 2
  %arrayidx.i.i90.i.2 = getelementptr inbounds %struct.CUpdatePair2, ptr %203, i64 %indvars.iv.next.i.i955.1
  %210 = load i8, ptr %arrayidx.i.i90.i.2, align 4, !tbaa !139, !range !78, !noundef !79
  %inc.i.i954.2 = zext i8 %210 to i32
  %spec.select.i.i.2 = add i32 %spec.select.i.i.1, %inc.i.i954.2
  %indvars.iv.next.i.i955.2 = or i64 %indvars.iv.i.i953, 3
  %arrayidx.i.i90.i.3 = getelementptr inbounds %struct.CUpdatePair2, ptr %203, i64 %indvars.iv.next.i.i955.2
  %211 = load i8, ptr %arrayidx.i.i90.i.3, align 4, !tbaa !139, !range !78, !noundef !79
  %inc.i.i954.3 = zext i8 %211 to i32
  %spec.select.i.i.3 = add i32 %spec.select.i.i.2, %inc.i.i954.3
  %indvars.iv.next.i.i955.3 = add nuw nsw i64 %indvars.iv.i.i953, 4
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
  %vtable.i532.i.i = load ptr, ptr %call72.i.i, align 8, !tbaa !46
  %vfn.i533.i.i = getelementptr inbounds ptr, ptr %vtable.i532.i.i, i64 1
  %213 = load ptr, ptr %vfn.i533.i.i, align 8
  %call.i534536.i.i = invoke noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(8) %call72.i.i)
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
  %call.i.i538.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %_ZN11CStringBaseIwEC2Ev.exit.i.i unwind label %lpad86.i.i

_ZN11CStringBaseIwEC2Ev.exit.i.i:                 ; preds = %if.then85.i.i
  store ptr %call.i.i538.i.i, ptr %resultPath.i.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i538.i.i, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pos.i.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath24.i)
          to label %invoke.cont89.i.i unwind label %lpad88.i.i

invoke.cont89.i.i:                                ; preds = %_ZN11CStringBaseIwEC2Ev.exit.i.i
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

lpad88.i.i:                                       ; preds = %_ZN11CStringBaseIwEC2Ev.exit.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96.i.i

lpad90.i.i:                                       ; preds = %invoke.cont89.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !31
  %isnull.i539.i.i = icmp eq ptr %222, null
  br i1 %isnull.i539.i.i, label %ehcleanup96.i.i, label %delete.notnull.i540.i.i

delete.notnull.i540.i.i:                          ; preds = %lpad90.i.i
  call void @_ZdaPv(ptr noundef nonnull %222) #20
  br label %ehcleanup96.i.i

ehcleanup96.i.i:                                  ; preds = %delete.notnull.i540.i.i, %lpad90.i.i, %lpad88.i.i
  %.pn.i.i = phi { ptr, i32 } [ %220, %lpad88.i.i ], [ %221, %lpad90.i.i ], [ %221, %delete.notnull.i540.i.i ]
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
  %isnull.i542.i.i = icmp eq ptr %226, null
  br i1 %isnull.i542.i.i, label %_ZN11CStringBaseIwED2Ev.exit544.i.i, label %delete.notnull.i543.i.i

delete.notnull.i543.i.i:                          ; preds = %invoke.cont107.i.i
  call void @_ZdaPv(ptr noundef nonnull %226) #20
  br label %_ZN11CStringBaseIwED2Ev.exit544.i.i

_ZN11CStringBaseIwED2Ev.exit544.i.i:              ; preds = %delete.notnull.i543.i.i, %invoke.cont107.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp101.i.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.i.i) #18
  %227 = load ptr, ptr %resultPath.i.i, align 8, !tbaa !31
  %isnull.i545.i.i = icmp eq ptr %227, null
  br i1 %isnull.i545.i.i, label %if.end114.thread.i.i, label %delete.notnull.i546.i.i

delete.notnull.i546.i.i:                          ; preds = %_ZN11CStringBaseIwED2Ev.exit544.i.i
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
  %isnull.i548.i.i = icmp eq ptr %230, null
  br i1 %isnull.i548.i.i, label %ehcleanup110.i.i, label %delete.notnull.i549.i.i

delete.notnull.i549.i.i:                          ; preds = %lpad104.i.i
  call void @_ZdaPv(ptr noundef nonnull %230) #20
  br label %ehcleanup110.i.i

ehcleanup110.i.i:                                 ; preds = %delete.notnull.i549.i.i, %lpad104.i.i, %lpad102.i.i
  %.pn896.i.i = phi { ptr, i32 } [ %228, %lpad102.i.i ], [ %229, %lpad104.i.i ], [ %229, %delete.notnull.i549.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp101.i.i) #18
  br label %ehcleanup111.i.i

ehcleanup111.i.i:                                 ; preds = %ehcleanup110.i.i, %lpad99.i.i, %ehcleanup96.i.i
  %.pn897.i.i = phi { ptr, i32 } [ %223, %lpad99.i.i ], [ %.pn896.i.i, %ehcleanup110.i.i ], [ %.pn.i.i, %ehcleanup96.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.i.i) #18
  %231 = load ptr, ptr %resultPath.i.i, align 8, !tbaa !31
  %isnull.i551.i.i = icmp eq ptr %231, null
  br i1 %isnull.i551.i.i, label %ehcleanup113.i.i, label %delete.notnull.i552.i.i

delete.notnull.i552.i.i:                          ; preds = %ehcleanup111.i.i
  call void @_ZdaPv(ptr noundef nonnull %231) #20
  br label %ehcleanup113.i.i

ehcleanup113.i.i:                                 ; preds = %delete.notnull.i552.i.i, %ehcleanup111.i.i, %lpad86.i.i
  %.pn897.pn.i.i = phi { ptr, i32 } [ %219, %lpad86.i.i ], [ %.pn897.i.i, %ehcleanup111.i.i ], [ %.pn897.i.i, %delete.notnull.i552.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultPath.i.i) #18
  br label %if.then.i831.i.i

if.end114.i.i:                                    ; preds = %invoke.cont77.i.i
  %232 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp116.i.i = icmp eq i32 %232, 0
  br i1 %cmp116.i.i, label %if.then119.i.i, label %if.then.i818.i.i

if.end114.thread.i.i:                             ; preds = %delete.notnull.i546.i.i, %_ZN11CStringBaseIwED2Ev.exit544.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resultPath.i.i) #18
  %233 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp116933.i.i = icmp eq i32 %233, 0
  br i1 %cmp116933.i.i, label %if.else128.i.i, label %if.end215.i.i

if.then119.i.i:                                   ; preds = %if.end114.i.i
  %call122.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont121.i.i unwind label %ehcleanup411.thread968.i.i

invoke.cont121.i.i:                               ; preds = %if.then119.i.i
  %234 = getelementptr inbounds i8, ptr %call122.i.i, i64 8
  store i32 0, ptr %234, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17CStdOutFileStream, i64 0, inrange i32 0, i64 2), ptr %call122.i.i, align 8, !tbaa !46
  %call.i557560.i.i = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %call122.i.i)
          to label %if.end244.i.i unwind label %ehcleanup411.thread968.i.i

if.else128.i.i:                                   ; preds = %if.end114.thread.i.i
  %call130.i.i = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %invoke.cont129.i.i unwind label %ehcleanup411.thread968.i.i

invoke.cont129.i.i:                               ; preds = %if.else128.i.i
  %235 = getelementptr inbounds i8, ptr %call130.i.i, i64 8
  store i32 0, ptr %235, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %call130.i.i, align 8, !tbaa !46
  %File.i195.i = getelementptr inbounds %class.COutFileStream, ptr %call130.i.i, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File.i195.i, align 8, !tbaa !46
  %_fd.i.i.i196.i = getelementptr inbounds %class.COutFileStream, ptr %call130.i.i, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i.i196.i, align 8, !tbaa !48
  %_unix_filename.i.i.i197.i = getelementptr inbounds %class.COutFileStream, ptr %call130.i.i, i64 0, i32 3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i.i197.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i4.i199.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %_ZN14COutFileStreamC2Ev.exit.i unwind label %lpad131.i.i

_ZN14COutFileStreamC2Ev.exit.i:                   ; preds = %invoke.cont129.i.i
  %_capacity.i.i.i.i198.i = getelementptr inbounds %class.COutFileStream, ptr %call130.i.i, i64 0, i32 3, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i4.i199.i, ptr %_unix_filename.i.i.i197.i, align 8, !tbaa !51
  store i8 0, ptr %call.i.i.i.i4.i199.i, align 1, !tbaa !52
  store i32 4, ptr %_capacity.i.i.i.i198.i, align 4, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %File.i195.i, align 8, !tbaa !46
  %call.i564570.i.i = invoke noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %call130.i.i)
          to label %invoke.cont134.i.i unwind label %ehcleanup411.thread968.i.i

invoke.cont134.i.i:                               ; preds = %_ZN14COutFileStreamC2Ev.exit.i
  %call.i.i576.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %_ZN11CStringBaseIwEC2Ev.exit577.i.i unwind label %lpad136.i.i

_ZN11CStringBaseIwEC2Ev.exit577.i.i:              ; preds = %invoke.cont134.i.i
  store i32 0, ptr %call.i.i576.i.i, align 4, !tbaa !32
  %Temp.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %167, i64 0, i32 1, i32 5
  %TempPostfix.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %167, i64 0, i32 1, i32 7
  %_length.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %167, i64 0, i32 1, i32 7, i32 1
  %_capacity.i.i579.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %167, i64 0, i32 1, i32 7, i32 2
  %ProcessedSize.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %call130.i.i, i64 0, i32 4
  %.pre.i.i = load i8, ptr %Temp.i.i, align 8, !tbaa !131, !range !78
  br label %for.body142.i.i

lpad131.i.i:                                      ; preds = %invoke.cont129.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call130.i.i) #20
  br label %if.then.i831.i.i

lpad136.i.i:                                      ; preds = %invoke.cont134.i.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i824.i.i

for.body142.i.i:                                  ; preds = %if.end180.i.i, %_ZN11CStringBaseIwEC2Ev.exit577.i.i
  %add.i.i612.i371.i = phi i32 [ 4, %_ZN11CStringBaseIwEC2Ev.exit577.i.i ], [ %add.i.i612.i368.i, %if.end180.i.i ]
  %call.i.i631.i361.i = phi ptr [ %call.i.i576.i.i, %_ZN11CStringBaseIwEC2Ev.exit577.i.i ], [ %call.i.i631.i358.i, %if.end180.i.i ]
  %238 = phi i8 [ %.pre.i.i, %_ZN11CStringBaseIwEC2Ev.exit577.i.i ], [ 1, %if.end180.i.i ]
  %i138.0978.i.i = phi i32 [ 0, %_ZN11CStringBaseIwEC2Ev.exit577.i.i ], [ %inc190.i.i, %if.end180.i.i ]
  %tobool143.not.i.i = icmp eq i8 %238, 0
  br i1 %tobool143.not.i.i, label %if.else162.i.i, label %if.then144.i.i

if.then144.i.i:                                   ; preds = %for.body142.i.i
  %cmp145.not.i.i = icmp eq i32 %i138.0978.i.i, 0
  br i1 %cmp145.not.i.i, label %if.end153.i.i, label %if.then146.i.i

if.then146.i.i:                                   ; preds = %if.then144.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %s.i.i) #18
  invoke void @_Z21ConvertUInt32ToStringjPw(i32 noundef %i138.0978.i.i, ptr noundef nonnull %s.i.i)
          to label %invoke.cont148.i.i unwind label %lpad147.i.i

invoke.cont148.i.i:                               ; preds = %if.then146.i.i
  store i32 0, ptr %_length.i.i.i.i, align 8, !tbaa !41
  %239 = load ptr, ptr %TempPostfix.i.i, align 8, !tbaa !31
  store i32 0, ptr %239, align 4, !tbaa !32
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %invoke.cont148.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %invoke.cont148.i.i ]
  %arrayidx.i.i.i.i956 = getelementptr inbounds i32, ptr %s.i.i, i64 %indvars.iv.i.i.i.i
  %240 = load i32, ptr %arrayidx.i.i.i.i956, align 4, !tbaa !32
  %cmp.not.i.i578.i.i = icmp eq i32 %240, 0
  %indvars.iv.next.i.i.i.i = add nuw i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.not.i.i578.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i.i.i, label %for.cond.i.i.i.i, !llvm.loop !35

_Z11MyStringLenIwEiPKT_.exit.i.i.i:               ; preds = %for.cond.i.i.i.i
  %241 = trunc i64 %indvars.iv.i.i.i.i to i32
  %add.i.i.i.i957 = add nsw i32 %241, 1
  %242 = load i32, ptr %_capacity.i.i579.i.i, align 4, !tbaa !34
  %cmp.i.i.i.i958 = icmp eq i32 %add.i.i.i.i957, %242
  br i1 %cmp.i.i.i.i958, label %while.cond.i.i.i.i965.preheader, label %if.end.i.i580.i.i

if.end.i.i580.i.i:                                ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i.i
  %conv.i.i.i.i959 = zext i32 %add.i.i.i.i957 to i64
  %243 = icmp slt i32 %241, -1
  %244 = shl nuw nsw i64 %conv.i.i.i.i959, 2
  %245 = select i1 %243, i64 -1, i64 %244
  %call.i.i582.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %245) #19
          to label %call.i.i.noexc581.i.i unwind label %lpad147.i.i

call.i.i.noexc581.i.i:                            ; preds = %if.end.i.i580.i.i
  %cmp3.i.i.i.i = icmp sgt i32 %242, 0
  br i1 %cmp3.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.end9.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %call.i.i.noexc581.i.i
  call void @_ZdaPv(ptr noundef nonnull %239) #20
  %.pre.i.i.i = load i32, ptr %_length.i.i.i.i, align 8, !tbaa !41
  %246 = sext i32 %.pre.i.i.i to i64
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i.i, %call.i.i.noexc581.i.i
  %idxprom13.i.i.i.i = phi i64 [ %246, %delete.notnull.i.i.i.i ], [ 0, %call.i.i.noexc581.i.i ]
  store ptr %call.i.i582.i.i, ptr %TempPostfix.i.i, align 8, !tbaa !31
  %arrayidx14.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i582.i.i, i64 %idxprom13.i.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i.i, align 4, !tbaa !32
  store i32 %add.i.i.i.i957, ptr %_capacity.i.i579.i.i, align 4, !tbaa !34
  br label %while.cond.i.i.i.i965.preheader

while.cond.i.i.i.i965.preheader:                  ; preds = %if.end9.i.i.i.i, %_Z11MyStringLenIwEiPKT_.exit.i.i.i
  %dest.addr.0.i.i.i.i962.ph = phi ptr [ %239, %_Z11MyStringLenIwEiPKT_.exit.i.i.i ], [ %call.i.i582.i.i, %if.end9.i.i.i.i ]
  br label %while.cond.i.i.i.i965

while.cond.i.i.i.i965:                            ; preds = %while.cond.i.i.i.i965.preheader, %while.cond.i.i.i.i965
  %src.addr.0.i.i.i.i961 = phi ptr [ %incdec.ptr.i.i.i.i963, %while.cond.i.i.i.i965 ], [ %s.i.i, %while.cond.i.i.i.i965.preheader ]
  %dest.addr.0.i.i.i.i962 = phi ptr [ %incdec.ptr1.i.i.i.i964, %while.cond.i.i.i.i965 ], [ %dest.addr.0.i.i.i.i962.ph, %while.cond.i.i.i.i965.preheader ]
  %incdec.ptr.i.i.i.i963 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i961, i64 1
  %247 = load i32, ptr %src.addr.0.i.i.i.i961, align 4, !tbaa !32
  %incdec.ptr1.i.i.i.i964 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i962, i64 1
  store i32 %247, ptr %dest.addr.0.i.i.i.i962, align 4, !tbaa !32
  %cmp.not.i9.i.i.i = icmp eq i32 %247, 0
  br i1 %cmp.not.i9.i.i.i, label %_ZN11CStringBaseIwEaSEPKw.exit.i.i, label %while.cond.i.i.i.i965, !llvm.loop !36

_ZN11CStringBaseIwEaSEPKw.exit.i.i:               ; preds = %while.cond.i.i.i.i965
  store i32 %241, ptr %_length.i.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %s.i.i) #18
  br label %if.end153.i.i

lpad147.i.i:                                      ; preds = %if.end.i.i580.i.i, %if.then146.i.i
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %s.i.i) #18
  br label %ehcleanup204.i.i

if.end153.i.i:                                    ; preds = %_ZN11CStringBaseIwEaSEPKw.exit.i.i, %if.then144.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp154.i.i) #18
  invoke void @_ZNK12CArchivePath11GetTempPathEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp154.i.i, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath24.i)
          to label %invoke.cont156.i.i unwind label %lpad155.i.i

invoke.cont156.i.i:                               ; preds = %if.end153.i.i
  store i32 0, ptr %call.i.i631.i361.i, align 4, !tbaa !32
  %249 = load i32, ptr %_length.i.i.i939, align 8, !tbaa !41
  %add.i.i584.i.i = add nsw i32 %249, 1
  %cmp.i.i586.i.i = icmp eq i32 %add.i.i584.i.i, %add.i.i612.i371.i
  br i1 %cmp.i.i586.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i595.i.i, label %if.end.i.i589.i.i

if.end.i.i589.i.i:                                ; preds = %invoke.cont156.i.i
  %conv.i.i587.i.i = zext i32 %add.i.i584.i.i to i64
  %250 = icmp slt i32 %249, -1
  %251 = shl nuw nsw i64 %conv.i.i587.i.i, 2
  %252 = select i1 %250, i64 -1, i64 %251
  %call.i.i603.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %252) #19
          to label %call.i.i.noexc602.i.i unwind label %lpad157.i.i

call.i.i.noexc602.i.i:                            ; preds = %if.end.i.i589.i.i
  %cmp3.i.i588.i.i = icmp sgt i32 %add.i.i612.i371.i, 0
  br i1 %cmp3.i.i588.i.i, label %delete.notnull.i.i591.i.i, label %if.end9.i.i594.i.i

delete.notnull.i.i591.i.i:                        ; preds = %call.i.i.noexc602.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i631.i361.i) #20
  br label %if.end9.i.i594.i.i

if.end9.i.i594.i.i:                               ; preds = %delete.notnull.i.i591.i.i, %call.i.i.noexc602.i.i
  store i32 0, ptr %call.i.i603.i.i, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i595.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i595.i.i: ; preds = %if.end9.i.i594.i.i, %invoke.cont156.i.i
  %add.i.i612.i369.i = phi i32 [ %add.i.i612.i371.i, %invoke.cont156.i.i ], [ %add.i.i584.i.i, %if.end9.i.i594.i.i ]
  %call.i.i631.i359.i = phi ptr [ %call.i.i631.i361.i, %invoke.cont156.i.i ], [ %call.i.i603.i.i, %if.end9.i.i594.i.i ]
  %253 = load ptr, ptr %ref.tmp154.i.i, align 8, !tbaa !31
  br label %while.cond.i.i601.i.i

while.cond.i.i601.i.i:                            ; preds = %while.cond.i.i601.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i595.i.i
  %src.addr.0.i.i596.i.i = phi ptr [ %253, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i595.i.i ], [ %incdec.ptr.i.i598.i.i, %while.cond.i.i601.i.i ]
  %dest.addr.0.i.i597.i.i = phi ptr [ %call.i.i631.i359.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i595.i.i ], [ %incdec.ptr1.i.i599.i.i, %while.cond.i.i601.i.i ]
  %incdec.ptr.i.i598.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i596.i.i, i64 1
  %254 = load i32, ptr %src.addr.0.i.i596.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i599.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i597.i.i, i64 1
  store i32 %254, ptr %dest.addr.0.i.i597.i.i, align 4, !tbaa !32
  %cmp.not.i.i600.i.i = icmp eq i32 %254, 0
  br i1 %cmp.not.i.i600.i.i, label %_ZN11CStringBaseIwEaSERKS0_.exit.i.i, label %while.cond.i.i601.i.i, !llvm.loop !36

_ZN11CStringBaseIwEaSERKS0_.exit.i.i:             ; preds = %while.cond.i.i601.i.i
  %255 = load i32, ptr %_length.i.i.i939, align 8, !tbaa !41
  %isnull.i604.i.i = icmp eq ptr %253, null
  br i1 %isnull.i604.i.i, label %_ZN11CStringBaseIwED2Ev.exit606.i.i, label %delete.notnull.i605.i.i

delete.notnull.i605.i.i:                          ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %253) #20
  br label %_ZN11CStringBaseIwED2Ev.exit606.i.i

_ZN11CStringBaseIwED2Ev.exit606.i.i:              ; preds = %delete.notnull.i605.i.i, %_ZN11CStringBaseIwEaSERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp154.i.i) #18
  br label %if.end171.i.i

lpad155.i.i:                                      ; preds = %if.end153.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161.i.i

lpad157.i.i:                                      ; preds = %if.end.i.i589.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %ref.tmp154.i.i, align 8, !tbaa !31
  %isnull.i607.i.i = icmp eq ptr %258, null
  br i1 %isnull.i607.i.i, label %ehcleanup161.i.i, label %delete.notnull.i608.i.i

delete.notnull.i608.i.i:                          ; preds = %lpad157.i.i
  call void @_ZdaPv(ptr noundef nonnull %258) #20
  br label %ehcleanup161.i.i

ehcleanup161.i.i:                                 ; preds = %delete.notnull.i608.i.i, %lpad157.i.i, %lpad155.i.i
  %.pn914.i.i = phi { ptr, i32 } [ %256, %lpad155.i.i ], [ %257, %lpad157.i.i ], [ %257, %delete.notnull.i608.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp154.i.i) #18
  br label %ehcleanup204.i.i

if.else162.i.i:                                   ; preds = %for.body142.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp163.i.i) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp163.i.i, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath24.i)
          to label %invoke.cont165.i.i unwind label %lpad164.i.i

invoke.cont165.i.i:                               ; preds = %if.else162.i.i
  store i32 0, ptr %call.i.i631.i361.i, align 4, !tbaa !32
  %259 = load i32, ptr %_length.i611.i.i, align 8, !tbaa !41
  %add.i.i612.i.i = add nsw i32 %259, 1
  %cmp.i.i614.i.i = icmp eq i32 %add.i.i612.i.i, %add.i.i612.i371.i
  br i1 %cmp.i.i614.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i623.i.i, label %if.end.i.i617.i.i

if.end.i.i617.i.i:                                ; preds = %invoke.cont165.i.i
  %conv.i.i615.i.i = zext i32 %add.i.i612.i.i to i64
  %260 = icmp slt i32 %259, -1
  %261 = shl nuw nsw i64 %conv.i.i615.i.i, 2
  %262 = select i1 %260, i64 -1, i64 %261
  %call.i.i631.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %262) #19
          to label %call.i.i.noexc630.i.i unwind label %lpad166.i.i

call.i.i.noexc630.i.i:                            ; preds = %if.end.i.i617.i.i
  %cmp3.i.i616.i.i = icmp sgt i32 %add.i.i612.i371.i, 0
  br i1 %cmp3.i.i616.i.i, label %delete.notnull.i.i619.i.i, label %if.end9.i.i622.i.i

delete.notnull.i.i619.i.i:                        ; preds = %call.i.i.noexc630.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i631.i361.i) #20
  br label %if.end9.i.i622.i.i

if.end9.i.i622.i.i:                               ; preds = %delete.notnull.i.i619.i.i, %call.i.i.noexc630.i.i
  store i32 0, ptr %call.i.i631.i.i, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i623.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i623.i.i: ; preds = %if.end9.i.i622.i.i, %invoke.cont165.i.i
  %add.i.i612.i370.i = phi i32 [ %add.i.i612.i371.i, %invoke.cont165.i.i ], [ %add.i.i612.i.i, %if.end9.i.i622.i.i ]
  %call.i.i631.i360.i = phi ptr [ %call.i.i631.i361.i, %invoke.cont165.i.i ], [ %call.i.i631.i.i, %if.end9.i.i622.i.i ]
  %263 = load ptr, ptr %ref.tmp163.i.i, align 8, !tbaa !31
  br label %while.cond.i.i629.i.i

while.cond.i.i629.i.i:                            ; preds = %while.cond.i.i629.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i623.i.i
  %src.addr.0.i.i624.i.i = phi ptr [ %263, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i623.i.i ], [ %incdec.ptr.i.i626.i.i, %while.cond.i.i629.i.i ]
  %dest.addr.0.i.i625.i.i = phi ptr [ %call.i.i631.i360.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i623.i.i ], [ %incdec.ptr1.i.i627.i.i, %while.cond.i.i629.i.i ]
  %incdec.ptr.i.i626.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i624.i.i, i64 1
  %264 = load i32, ptr %src.addr.0.i.i624.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i627.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i625.i.i, i64 1
  store i32 %264, ptr %dest.addr.0.i.i625.i.i, align 4, !tbaa !32
  %cmp.not.i.i628.i.i = icmp eq i32 %264, 0
  br i1 %cmp.not.i.i628.i.i, label %_ZN11CStringBaseIwEaSERKS0_.exit632.i.i, label %while.cond.i.i629.i.i, !llvm.loop !36

_ZN11CStringBaseIwEaSERKS0_.exit632.i.i:          ; preds = %while.cond.i.i629.i.i
  %265 = load i32, ptr %_length.i611.i.i, align 8, !tbaa !41
  %isnull.i633.i.i = icmp eq ptr %263, null
  br i1 %isnull.i633.i.i, label %_ZN11CStringBaseIwED2Ev.exit635.i.i, label %delete.notnull.i634.i.i

delete.notnull.i634.i.i:                          ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit632.i.i
  call void @_ZdaPv(ptr noundef nonnull %263) #20
  br label %_ZN11CStringBaseIwED2Ev.exit635.i.i

_ZN11CStringBaseIwED2Ev.exit635.i.i:              ; preds = %delete.notnull.i634.i.i, %_ZN11CStringBaseIwEaSERKS0_.exit632.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp163.i.i) #18
  br label %if.end171.i.i

lpad164.i.i:                                      ; preds = %if.else162.i.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170.i.i

lpad166.i.i:                                      ; preds = %if.end.i.i617.i.i
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %ref.tmp163.i.i, align 8, !tbaa !31
  %isnull.i636.i.i = icmp eq ptr %268, null
  br i1 %isnull.i636.i.i, label %ehcleanup170.i.i, label %delete.notnull.i637.i.i

delete.notnull.i637.i.i:                          ; preds = %lpad166.i.i
  call void @_ZdaPv(ptr noundef nonnull %268) #20
  br label %ehcleanup170.i.i

ehcleanup170.i.i:                                 ; preds = %delete.notnull.i637.i.i, %lpad166.i.i, %lpad164.i.i
  %.pn912.i.i = phi { ptr, i32 } [ %266, %lpad164.i.i ], [ %267, %lpad166.i.i ], [ %267, %delete.notnull.i637.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp163.i.i) #18
  br label %ehcleanup204.i.i

if.end171.i.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit635.i.i, %_ZN11CStringBaseIwED2Ev.exit606.i.i
  %add.i.i612.i368.i = phi i32 [ %add.i.i612.i370.i, %_ZN11CStringBaseIwED2Ev.exit635.i.i ], [ %add.i.i612.i369.i, %_ZN11CStringBaseIwED2Ev.exit606.i.i ]
  %call.i.i631.i358.i = phi ptr [ %call.i.i631.i360.i, %_ZN11CStringBaseIwED2Ev.exit635.i.i ], [ %call.i.i631.i359.i, %_ZN11CStringBaseIwED2Ev.exit606.i.i ]
  %.pre.i618.i347.i = phi i32 [ %265, %_ZN11CStringBaseIwED2Ev.exit635.i.i ], [ %255, %_ZN11CStringBaseIwED2Ev.exit606.i.i ]
  store i64 0, ptr %ProcessedSize.i.i.i, align 8, !tbaa !55
  %call.i639640.i.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %File.i195.i, ptr noundef %call.i.i631.i358.i, i1 noundef zeroext false)
          to label %invoke.cont175.i.i unwind label %lpad172.loopexit.i.i

invoke.cont175.i.i:                               ; preds = %if.end171.i.i
  br i1 %call.i639640.i.i, label %if.then177.i.i, label %if.end180.i.i

if.then177.i.i:                                   ; preds = %invoke.cont175.i.i
  %call.i194.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call.i.noexc.i unwind label %lpad172.loopexit.split-lp.i.i

call.i.noexc.i:                                   ; preds = %if.then177.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i194.i, i8 0, i64 16, i1 false)
  %add.i.i.i176.i = add nsw i32 %.pre.i618.i347.i, 1
  %cmp.i.i.i177.i = icmp ne i32 %add.i.i.i176.i, 0
  call void @llvm.assume(i1 %cmp.i.i.i177.i)
  %conv.i.i.i178.i = zext i32 %add.i.i.i176.i to i64
  %269 = icmp slt i32 %.pre.i618.i347.i, -1
  %270 = shl nuw nsw i64 %conv.i.i.i178.i, 2
  %271 = select i1 %269, i64 -1, i64 %270
  %call.i.i4.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %271) #19
          to label %call.i.i.noexc.i.i unwind label %lpad.i193.i

call.i.i.noexc.i.i:                               ; preds = %call.i.noexc.i
  %_capacity.i.i180.i = getelementptr inbounds %class.CStringBase, ptr %call.i194.i, i64 0, i32 2
  store ptr %call.i.i4.i.i, ptr %call.i194.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i4.i.i, align 4, !tbaa !32
  store i32 %add.i.i.i176.i, ptr %_capacity.i.i180.i, align 4, !tbaa !34
  br label %while.cond.i.i.i187.i

while.cond.i.i.i187.i:                            ; preds = %call.i.i.noexc.i.i, %while.cond.i.i.i187.i
  %src.addr.0.i.i.i182.i = phi ptr [ %incdec.ptr.i.i.i184.i, %while.cond.i.i.i187.i ], [ %call.i.i631.i358.i, %call.i.i.noexc.i.i ]
  %dest.addr.0.i.i.i183.i = phi ptr [ %incdec.ptr1.i.i.i185.i, %while.cond.i.i.i187.i ], [ %call.i.i4.i.i, %call.i.i.noexc.i.i ]
  %incdec.ptr.i.i.i184.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i182.i, i64 1
  %272 = load i32, ptr %src.addr.0.i.i.i182.i, align 4, !tbaa !32
  %incdec.ptr1.i.i.i185.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i183.i, i64 1
  store i32 %272, ptr %dest.addr.0.i.i.i183.i, align 4, !tbaa !32
  %cmp.not.i.i.i186.i = icmp eq i32 %272, 0
  br i1 %cmp.not.i.i.i186.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i, label %while.cond.i.i.i187.i, !llvm.loop !36

_ZN11CStringBaseIwEC2ERKS0_.exit.i.i:             ; preds = %while.cond.i.i.i187.i
  %_length.i.i188.i = getelementptr inbounds %class.CStringBase, ptr %call.i194.i, i64 0, i32 1
  store i32 %.pre.i618.i347.i, ptr %_length.i.i188.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %tempFiles)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit.i unwind label %lpad172.loopexit.split-lp.i.i

lpad.i193.i:                                      ; preds = %call.i.noexc.i
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i194.i) #20
  br label %ehcleanup204.i.i

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit.i: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %274 = load ptr, ptr %_items.i.i189.i, align 8, !tbaa !12
  %275 = load i32, ptr %_size.i.i190.i, align 4, !tbaa !5
  %idxprom.i.i191.i = sext i32 %275 to i64
  %arrayidx.i.i192.i = getelementptr inbounds ptr, ptr %274, i64 %idxprom.i.i191.i
  store ptr %call.i194.i, ptr %arrayidx.i.i192.i, align 8, !tbaa !13
  %inc.i.i.i = add nsw i32 %275, 1
  store i32 %inc.i.i.i, ptr %_size.i.i190.i, align 4, !tbaa !5
  br label %_ZN11CStringBaseIwED2Ev.exit645.i.i

lpad172.loopexit.i.i:                             ; preds = %if.end171.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204.i.i

lpad172.loopexit.split-lp.i.i:                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i, %if.then177.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204.i.i

if.end180.i.i:                                    ; preds = %invoke.cont175.i.i
  %call.i641.i.i = tail call ptr @__errno_location() #21
  %276 = load i32, ptr %call.i641.i.i, align 4, !tbaa !21
  %cmp182.not.i.i = icmp ne i32 %276, 17
  %277 = load i8, ptr %Temp.i.i, align 8, !range !78
  %tobool186.not.i.i = icmp eq i8 %277, 0
  %or.cond.i.i = select i1 %cmp182.not.i.i, i1 true, i1 %tobool186.not.i.i
  %inc190.i.i = add nuw nsw i32 %i138.0978.i.i, 1
  %exitcond983.not.i.i = icmp eq i32 %inc190.i.i, 65536
  %or.cond986.i.i = select i1 %or.cond.i.i, i1 true, i1 %exitcond983.not.i.i
  br i1 %or.cond986.i.i, label %if.then195.i.i, label %for.body142.i.i, !llvm.loop !157

if.then195.i.i:                                   ; preds = %if.end180.i.i
  store i32 %276, ptr %errorInfo, align 8, !tbaa !105
  store i32 0, ptr %_length.i.i151.i, align 8, !tbaa !41
  %278 = load ptr, ptr %FileName.i.i, align 8, !tbaa !31
  store i32 0, ptr %278, align 4, !tbaa !32
  %add.i.i153.i = add nsw i32 %.pre.i618.i347.i, 1
  %279 = load i32, ptr %_capacity.i.i154.i, align 4, !tbaa !34
  %cmp.i.i155.i = icmp eq i32 %add.i.i153.i, %279
  br i1 %cmp.i.i155.i, label %while.cond.i.i172.i.preheader, label %if.end.i.i160.i

if.end.i.i160.i:                                  ; preds = %if.then195.i.i
  %conv.i.i157.i = zext i32 %add.i.i153.i to i64
  %280 = icmp slt i32 %.pre.i618.i347.i, -1
  %281 = shl nuw nsw i64 %conv.i.i157.i, 2
  %282 = select i1 %280, i64 -1, i64 %281
  %call.i.i158174.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %282) #19
          to label %call.i.i158.noexc.i unwind label %lpad197.i.i

call.i.i158.noexc.i:                              ; preds = %if.end.i.i160.i
  %cmp3.i.i159.i = icmp sgt i32 %279, 0
  br i1 %cmp3.i.i159.i, label %delete.notnull.i.i162.i, label %if.end9.i.i165.i

delete.notnull.i.i162.i:                          ; preds = %call.i.i158.noexc.i
  call void @_ZdaPv(ptr noundef nonnull %278) #20
  %.pre.i161.i = load i32, ptr %_length.i.i151.i, align 8, !tbaa !41
  %283 = sext i32 %.pre.i161.i to i64
  br label %if.end9.i.i165.i

if.end9.i.i165.i:                                 ; preds = %delete.notnull.i.i162.i, %call.i.i158.noexc.i
  %idxprom13.i.i163.i = phi i64 [ %283, %delete.notnull.i.i162.i ], [ 0, %call.i.i158.noexc.i ]
  store ptr %call.i.i158174.i, ptr %FileName.i.i, align 8, !tbaa !31
  %arrayidx14.i.i164.i = getelementptr inbounds i32, ptr %call.i.i158174.i, i64 %idxprom13.i.i163.i
  store i32 0, ptr %arrayidx14.i.i164.i, align 4, !tbaa !32
  store i32 %add.i.i153.i, ptr %_capacity.i.i154.i, align 4, !tbaa !34
  br label %while.cond.i.i172.i.preheader

while.cond.i.i172.i.preheader:                    ; preds = %if.end9.i.i165.i, %if.then195.i.i
  %dest.addr.0.i.i168.i.ph = phi ptr [ %278, %if.then195.i.i ], [ %call.i.i158174.i, %if.end9.i.i165.i ]
  br label %while.cond.i.i172.i

while.cond.i.i172.i:                              ; preds = %while.cond.i.i172.i.preheader, %while.cond.i.i172.i
  %src.addr.0.i.i167.i = phi ptr [ %incdec.ptr.i.i169.i, %while.cond.i.i172.i ], [ %call.i.i631.i358.i, %while.cond.i.i172.i.preheader ]
  %dest.addr.0.i.i168.i = phi ptr [ %incdec.ptr1.i.i170.i, %while.cond.i.i172.i ], [ %dest.addr.0.i.i168.i.ph, %while.cond.i.i172.i.preheader ]
  %incdec.ptr.i.i169.i = getelementptr inbounds i32, ptr %src.addr.0.i.i167.i, i64 1
  %284 = load i32, ptr %src.addr.0.i.i167.i, align 4, !tbaa !32
  %incdec.ptr1.i.i170.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i168.i, i64 1
  store i32 %284, ptr %dest.addr.0.i.i168.i, align 4, !tbaa !32
  %cmp.not.i.i171.i = icmp eq i32 %284, 0
  br i1 %cmp.not.i.i171.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i173.i, label %while.cond.i.i172.i, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i173.i:       ; preds = %while.cond.i.i172.i
  store i32 %.pre.i618.i347.i, ptr %_length.i.i151.i, align 8, !tbaa !41
  store i32 0, ptr %_length.i.i121.i, align 8, !tbaa !41
  %285 = load ptr, ptr %Message.i.i, align 8, !tbaa !31
  store i32 0, ptr %285, align 4, !tbaa !32
  %286 = load i32, ptr %_capacity.i.i128.i, align 4, !tbaa !34
  %cmp.i.i129.i = icmp eq i32 %286, 23
  br i1 %cmp.i.i129.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i140.i, label %if.end.i.i134.i

if.end.i.i134.i:                                  ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i173.i
  %call.i.i132148.i = invoke noalias noundef nonnull dereferenceable(92) ptr @_Znam(i64 noundef 92) #19
          to label %call.i.i132.noexc.i unwind label %lpad197.i.i

call.i.i132.noexc.i:                              ; preds = %if.end.i.i134.i
  %cmp3.i.i133.i = icmp sgt i32 %286, 0
  br i1 %cmp3.i.i133.i, label %delete.notnull.i.i136.i, label %if.end9.i.i139.i

delete.notnull.i.i136.i:                          ; preds = %call.i.i132.noexc.i
  call void @_ZdaPv(ptr noundef nonnull %285) #20
  %.pre.i135.i = load i32, ptr %_length.i.i121.i, align 8, !tbaa !41
  %287 = sext i32 %.pre.i135.i to i64
  br label %if.end9.i.i139.i

if.end9.i.i139.i:                                 ; preds = %delete.notnull.i.i136.i, %call.i.i132.noexc.i
  %idxprom13.i.i137.i = phi i64 [ %287, %delete.notnull.i.i136.i ], [ 0, %call.i.i132.noexc.i ]
  store ptr %call.i.i132148.i, ptr %Message.i.i, align 8, !tbaa !31
  %arrayidx14.i.i138.i = getelementptr inbounds i32, ptr %call.i.i132148.i, i64 %idxprom13.i.i137.i
  store i32 0, ptr %arrayidx14.i.i138.i, align 4, !tbaa !32
  store i32 23, ptr %_capacity.i.i128.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i140.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i140.i:   ; preds = %if.end9.i.i139.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i173.i
  %288 = phi ptr [ %285, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i173.i ], [ %call.i.i132148.i, %if.end9.i.i139.i ]
  %incdec.ptr1.i.i144.3.i = getelementptr inbounds i32, ptr %288, i64 4
  store <4 x i32> <i32 55, i32 45, i32 90, i32 105>, ptr %288, align 4, !tbaa !32
  %incdec.ptr1.i.i144.7.i = getelementptr inbounds i32, ptr %288, i64 8
  store <4 x i32> <i32 112, i32 32, i32 99, i32 97>, ptr %incdec.ptr1.i.i144.3.i, align 4, !tbaa !32
  %incdec.ptr1.i.i144.11.i = getelementptr inbounds i32, ptr %288, i64 12
  store <4 x i32> <i32 110, i32 110, i32 111, i32 116>, ptr %incdec.ptr1.i.i144.7.i, align 4, !tbaa !32
  %incdec.ptr1.i.i144.15.i = getelementptr inbounds i32, ptr %288, i64 16
  store <4 x i32> <i32 32, i32 111, i32 112, i32 101>, ptr %incdec.ptr1.i.i144.11.i, align 4, !tbaa !32
  %incdec.ptr1.i.i144.19.i = getelementptr inbounds i32, ptr %288, i64 20
  store <4 x i32> <i32 110, i32 32, i32 102, i32 105>, ptr %incdec.ptr1.i.i144.15.i, align 4, !tbaa !32
  %incdec.ptr1.i.i144.20.i = getelementptr inbounds i32, ptr %288, i64 21
  store i32 108, ptr %incdec.ptr1.i.i144.19.i, align 4, !tbaa !32
  %incdec.ptr1.i.i144.21.i = getelementptr inbounds i32, ptr %288, i64 22
  store i32 101, ptr %incdec.ptr1.i.i144.20.i, align 4, !tbaa !32
  store i32 0, ptr %incdec.ptr1.i.i144.21.i, align 4, !tbaa !32
  store i32 22, ptr %_length.i.i121.i, align 8, !tbaa !41
  br label %_ZN11CStringBaseIwED2Ev.exit645.i.i

lpad197.i.i:                                      ; preds = %if.end.i.i134.i, %if.end.i.i160.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204.i.i

_ZN11CStringBaseIwED2Ev.exit645.i.i:              ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i140.i, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit.i
  %retval.4.i.i = phi i32 [ -2147467259, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i140.i ], [ 0, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i631.i358.i) #20
  br i1 %call.i639640.i.i, label %if.end244.i.i, label %if.then.i811.i.i

ehcleanup204.i.i:                                 ; preds = %lpad197.i.i, %lpad172.loopexit.split-lp.i.i, %lpad172.loopexit.i.i, %lpad.i193.i, %ehcleanup170.i.i, %ehcleanup161.i.i, %lpad147.i.i
  %290 = phi ptr [ %call.i.i631.i358.i, %lpad172.loopexit.i.i ], [ %call.i.i631.i358.i, %lpad172.loopexit.split-lp.i.i ], [ %call.i.i631.i358.i, %lpad.i193.i ], [ %call.i.i631.i358.i, %lpad197.i.i ], [ %call.i.i631.i361.i, %ehcleanup170.i.i ], [ %call.i.i631.i361.i, %ehcleanup161.i.i ], [ %call.i.i631.i361.i, %lpad147.i.i ]
  %.pn916.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad172.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad172.loopexit.split-lp.i.i ], [ %273, %lpad.i193.i ], [ %289, %lpad197.i.i ], [ %.pn912.i.i, %ehcleanup170.i.i ], [ %.pn914.i.i, %ehcleanup161.i.i ], [ %248, %lpad147.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %290) #20
  br label %if.then.i824.i.i

if.end215.i.i:                                    ; preds = %if.end114.thread.i.i
  %call217.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %invoke.cont216.i.i unwind label %ehcleanup411.thread968.i.i

invoke.cont216.i.i:                               ; preds = %if.end215.i.i
  %291 = getelementptr inbounds i8, ptr %call217.i.i, i64 8
  store i32 0, ptr %291, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18COutMultiVolStream, i64 0, inrange i32 0, i64 2), ptr %call217.i.i, align 8, !tbaa !46
  %Streams.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 6
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 6, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 6, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %Streams.i.i.i, align 8, !tbaa !46
  %Sizes.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 7
  %_capacity.i.i.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 7, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %Sizes.i.i.i, align 8, !tbaa !46
  %Prefix.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Prefix.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i8.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %_ZN18COutMultiVolStreamC2Ev.exit.i.i unwind label %lpad4.i.i.i

lpad4.i.i.i:                                      ; preds = %invoke.cont216.i.i
  %292 = landingpad { ptr, i32 }
          cleanup
  %Streams.i.i.i.le = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 6
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Sizes.i.i.i) #18
  call void @_ZN13CObjectVectorIN18COutMultiVolStream14CSubStreamInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Streams.i.i.i.le) #18
  call void @_ZdlPv(ptr noundef nonnull %call217.i.i) #20
  br label %if.then.i831.i.i

_ZN18COutMultiVolStreamC2Ev.exit.i.i:             ; preds = %invoke.cont216.i.i
  %_capacity.i.i649.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 8, i32 2
  store ptr %call.i.i8.i.i.i, ptr %Prefix.i.i.i, align 8, !tbaa !31
  store i32 0, ptr %call.i.i8.i.i.i, align 4, !tbaa !32
  store i32 4, ptr %_capacity.i.i649.i.i, align 4, !tbaa !34
  store i32 1, ptr %291, align 8, !tbaa !45
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Sizes.i.i.i)
          to label %.noexc.i.i unwind label %ehcleanup411.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %_ZN18COutMultiVolStreamC2Ev.exit.i.i
  %293 = load i32, ptr %_size.i, align 4, !tbaa !5
  %_size.i9.i.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 7, i32 0, i32 2
  %294 = load i32, ptr %_size.i9.i.i.i.i, align 4, !tbaa !5
  %add.i.i662.i.i = add nsw i32 %294, %293
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %Sizes.i.i.i, i32 noundef %add.i.i662.i.i)
          to label %.noexc667.i.i unwind label %ehcleanup411.loopexit.split-lp.i.i

.noexc667.i.i:                                    ; preds = %.noexc.i.i
  %cmp14.i.i.i.i = icmp sgt i32 %293, 0
  br i1 %cmp14.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %invoke.cont223.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %.noexc667.i.i
  %_items.i10.i.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 7, i32 0, i32 3
  %wide.trip.count.i.i.i.i = zext i32 %293 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc668.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i664.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i666.i.i, %.noexc668.i.i ]
  %295 = load ptr, ptr %_items.i.i.i663.i.i, align 8, !tbaa !12
  %arrayidx.i.i.i665.i.i = getelementptr inbounds i64, ptr %295, i64 %indvars.iv.i.i664.i.i
  %296 = load i64, ptr %arrayidx.i.i.i665.i.i, align 8, !tbaa !60
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Sizes.i.i.i)
          to label %.noexc668.i.i unwind label %ehcleanup411.loopexit.i.i

.noexc668.i.i:                                    ; preds = %for.body.i.i.i.i
  %297 = load ptr, ptr %_items.i10.i.i.i.i, align 8, !tbaa !12
  %298 = load i32, ptr %_size.i9.i.i.i.i, align 4, !tbaa !5
  %idxprom.i12.i.i.i.i = sext i32 %298 to i64
  %arrayidx.i13.i.i.i.i = getelementptr inbounds i64, ptr %297, i64 %idxprom.i12.i.i.i.i
  store i64 %296, ptr %arrayidx.i13.i.i.i.i, align 8, !tbaa !60
  %inc.i.i.i.i.i = add nsw i32 %298, 1
  store i32 %inc.i.i.i.i.i, ptr %_size.i9.i.i.i.i, align 4, !tbaa !5
  %indvars.iv.next.i.i666.i.i = add nuw nsw i64 %indvars.iv.i.i664.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i666.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont223.i.i, label %for.body.i.i.i.i, !llvm.loop !158

invoke.cont223.i.i:                               ; preds = %.noexc668.i.i, %.noexc667.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp226.i.i) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp226.i.i, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath24.i)
          to label %if.end9.i.i679.i.i unwind label %lpad227.i.i

if.end9.i.i679.i.i:                               ; preds = %invoke.cont223.i.i
  %call.i.i688.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i680.i.i unwind label %lpad230.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i680.i.i: ; preds = %if.end9.i.i679.i.i
  store i64 46, ptr %call.i.i688.i.i, align 4, !tbaa !32
  %299 = load i32, ptr %_length2.i.i.i.i, align 8, !tbaa !41, !noalias !159
  %add.i.i.i.i.i = add nsw i32 %299, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i680.i.i
  %conv.i.i.i.i.i = zext i32 %add.i.i.i.i.i to i64
  %300 = icmp slt i32 %299, -1
  %301 = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %302 = select i1 %300, i64 -1, i64 %301
  %call.i.i.i693.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %302) #19
          to label %call.i.i.i.noexc.i.i unwind label %lpad232.i.i

call.i.i.i.noexc.i.i:                             ; preds = %if.end.i.i.i.i.i
  store i32 0, ptr %call.i.i.i693.i.i, align 4, !tbaa !32, !noalias !159
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i:  ; preds = %call.i.i.i.noexc.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i680.i.i
  %303 = phi ptr [ null, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i680.i.i ], [ %call.i.i.i693.i.i, %call.i.i.i.noexc.i.i ]
  %304 = load ptr, ptr %ref.tmp226.i.i, align 8, !tbaa !31, !noalias !159
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i
  %src.addr.0.i.i.i.i.i = phi ptr [ %304, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %dest.addr.0.i.i.i.i.i = phi ptr [ %303, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i.i, i64 1
  %305 = load i32, ptr %src.addr.0.i.i.i.i.i, align 4, !tbaa !32, !noalias !159
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i.i, i64 1
  store i32 %305, ptr %dest.addr.0.i.i.i.i.i, align 4, !tbaa !32, !noalias !159
  %cmp.not.i.i.i.i.i = icmp eq i32 %305, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i854.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !36

if.end.i.i854.i.i:                                ; preds = %while.cond.i.i.i.i.i
  %cmp4.i.i.i.i = icmp sgt i32 %299, 63
  %div24.i.i.i.i = lshr i32 %add.i.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp sgt i32 %299, 7
  %..i.i.i.i = select i1 %cmp8.i.i.i.i, i32 16, i32 4
  %delta.0.i.i.i.i = select i1 %cmp4.i.i.i.i, i32 %div24.i.i.i.i, i32 %..i.i.i.i
  %delta.1.i.i.i.i = call i32 @llvm.smax.i32(i32 %delta.0.i.i.i.i, i32 1)
  %add18.i.i.i.i = add nsw i32 %delta.1.i.i.i.i, %add.i.i.i.i.i
  %cmp.i.i.i853.i.i = icmp eq i32 %add18.i.i.i.i, %299
  br i1 %cmp.i.i.i853.i.i, label %if.end.i.i854._ZN11CStringBaseIwE10GrowLengthEi.exit.i_crit_edge.i.i, label %if.end.i.i.i856.i.i

if.end.i.i854._ZN11CStringBaseIwE10GrowLengthEi.exit.i_crit_edge.i.i: ; preds = %if.end.i.i854.i.i
  %.pre992.i.i = sext i32 %299 to i64
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i.i

if.end.i.i.i856.i.i:                              ; preds = %if.end.i.i854.i.i
  %add.i.i.i852.i.i = add nsw i32 %add18.i.i.i.i, 1
  %conv.i.i.i855.i.i = zext i32 %add.i.i.i852.i.i to i64
  %306 = icmp slt i32 %add18.i.i.i.i, -1
  %307 = shl nuw nsw i64 %conv.i.i.i855.i.i, 2
  %308 = select i1 %306, i64 -1, i64 %307
  %call.i.i.i864.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %308) #19
          to label %call.i.i.i.noexc863.i.i unwind label %lpad.i.i.i

call.i.i.i.noexc863.i.i:                          ; preds = %if.end.i.i.i856.i.i
  %cmp3.i.i.i.i.i = icmp sgt i32 %299, -1
  br i1 %cmp3.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i, label %if.end9.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %call.i.i.i.noexc863.i.i
  %cmp522.i.i.i.not.i.i = icmp eq i32 %299, 0
  br i1 %cmp522.i.i.i.not.i.i, label %for.cond.cleanup.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext i32 %299 to i64
  %309 = shl nuw nsw i64 %wide.trip.count.i.i.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i864.i.i, ptr align 4 %303, i64 %309, i1 false), !tbaa !32
  br label %delete.notnull.i.i.i.i.i

for.cond.cleanup.i.i.i.i.i:                       ; preds = %for.cond.preheader.i.i.i.i.i
  %isnull.i.i.i.i.i = icmp eq ptr %303, null
  br i1 %isnull.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.cond.cleanup.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %303) #20
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i.i, %for.cond.cleanup.i.i.i.i.i, %call.i.i.i.noexc863.i.i
  %idxprom13.i.i.i.i.i = sext i32 %299 to i64
  %arrayidx14.i.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i864.i.i, i64 %idxprom13.i.i.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i.i.i, align 4, !tbaa !32
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i.i:     ; preds = %if.end9.i.i.i.i.i, %if.end.i.i854._ZN11CStringBaseIwE10GrowLengthEi.exit.i_crit_edge.i.i
  %idx.ext.i.pre-phi.i.i = phi i64 [ %.pre992.i.i, %if.end.i.i854._ZN11CStringBaseIwE10GrowLengthEi.exit.i_crit_edge.i.i ], [ %idxprom13.i.i.i.i.i, %if.end9.i.i.i.i.i ]
  %ref.tmp225.sroa.0.1.i.i = phi ptr [ %303, %if.end.i.i854._ZN11CStringBaseIwE10GrowLengthEi.exit.i_crit_edge.i.i ], [ %call.i.i.i864.i.i, %if.end9.i.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %ref.tmp225.sroa.0.1.i.i, i64 %idx.ext.i.pre-phi.i.i
  br label %while.cond.i.i862.i.i

while.cond.i.i862.i.i:                            ; preds = %while.cond.i.i862.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i.i
  %src.addr.0.i.i858.i.i = phi ptr [ %call.i.i688.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i.i ], [ %incdec.ptr.i.i860.i.i, %while.cond.i.i862.i.i ]
  %dest.addr.0.i.i859.i.i = phi ptr [ %add.ptr.i.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i.i.i ], [ %incdec.ptr1.i.i861.i.i, %while.cond.i.i862.i.i ]
  %incdec.ptr.i.i860.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i858.i.i, i64 1
  %310 = load i32, ptr %src.addr.0.i.i858.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i861.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i859.i.i, i64 1
  store i32 %310, ptr %dest.addr.0.i.i859.i.i, align 4, !tbaa !32
  %cmp.not.i8.i.i.i = icmp eq i32 %310, 0
  br i1 %cmp.not.i8.i.i.i, label %_ZN11CStringBaseIwEpLERKS0_.exit.i.i, label %while.cond.i.i862.i.i, !llvm.loop !36

_ZN11CStringBaseIwEpLERKS0_.exit.i.i:             ; preds = %while.cond.i.i862.i.i
  %_length.i.i695.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 8, i32 1
  store i32 0, ptr %_length.i.i695.i.i, align 8, !tbaa !41
  %311 = load ptr, ptr %Prefix.i.i.i, align 8, !tbaa !31
  store i32 0, ptr %311, align 4, !tbaa !32
  %add.i.i697.i.i = add nsw i32 %299, 2
  %312 = load i32, ptr %_capacity.i.i649.i.i, align 4, !tbaa !34
  %cmp.i.i699.i.i = icmp eq i32 %add.i.i697.i.i, %312
  br i1 %cmp.i.i699.i.i, label %while.cond.i.i714.i.i.preheader, label %if.end.i.i702.i.i

lpad.i.i.i:                                       ; preds = %if.end.i.i.i856.i.i
  %313 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i.i.i = icmp eq ptr %303, null
  br i1 %isnull.i.i.i.i, label %delete.notnull.i731.i.i, label %delete.notnull.i.i692.i.i

delete.notnull.i.i692.i.i:                        ; preds = %lpad.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %303) #20
  br label %delete.notnull.i731.i.i

if.end.i.i702.i.i:                                ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit.i.i
  %conv.i.i700.i.i = zext i32 %add.i.i697.i.i to i64
  %314 = icmp slt i32 %299, -2
  %315 = shl nuw nsw i64 %conv.i.i700.i.i, 2
  %316 = select i1 %314, i64 -1, i64 %315
  %call.i.i716.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %316) #19
          to label %call.i.i.noexc715.i.i unwind label %lpad234.i.i

call.i.i.noexc715.i.i:                            ; preds = %if.end.i.i702.i.i
  %cmp3.i.i701.i.i = icmp sgt i32 %312, 0
  br i1 %cmp3.i.i701.i.i, label %delete.notnull.i.i704.i.i, label %if.end9.i.i707.i.i

delete.notnull.i.i704.i.i:                        ; preds = %call.i.i.noexc715.i.i
  call void @_ZdaPv(ptr noundef nonnull %311) #20
  %.pre.i703.i.i = load i32, ptr %_length.i.i695.i.i, align 8, !tbaa !41
  %317 = sext i32 %.pre.i703.i.i to i64
  br label %if.end9.i.i707.i.i

if.end9.i.i707.i.i:                               ; preds = %delete.notnull.i.i704.i.i, %call.i.i.noexc715.i.i
  %idxprom13.i.i705.i.i = phi i64 [ %317, %delete.notnull.i.i704.i.i ], [ 0, %call.i.i.noexc715.i.i ]
  store ptr %call.i.i716.i.i, ptr %Prefix.i.i.i, align 8, !tbaa !31
  %arrayidx14.i.i706.i.i = getelementptr inbounds i32, ptr %call.i.i716.i.i, i64 %idxprom13.i.i705.i.i
  store i32 0, ptr %arrayidx14.i.i706.i.i, align 4, !tbaa !32
  store i32 %add.i.i697.i.i, ptr %_capacity.i.i649.i.i, align 4, !tbaa !34
  br label %while.cond.i.i714.i.i.preheader

while.cond.i.i714.i.i.preheader:                  ; preds = %if.end9.i.i707.i.i, %_ZN11CStringBaseIwEpLERKS0_.exit.i.i
  %dest.addr.0.i.i710.i.i.ph = phi ptr [ %311, %_ZN11CStringBaseIwEpLERKS0_.exit.i.i ], [ %call.i.i716.i.i, %if.end9.i.i707.i.i ]
  br label %while.cond.i.i714.i.i

while.cond.i.i714.i.i:                            ; preds = %while.cond.i.i714.i.i.preheader, %while.cond.i.i714.i.i
  %src.addr.0.i.i709.i.i = phi ptr [ %incdec.ptr.i.i711.i.i, %while.cond.i.i714.i.i ], [ %ref.tmp225.sroa.0.1.i.i, %while.cond.i.i714.i.i.preheader ]
  %dest.addr.0.i.i710.i.i = phi ptr [ %incdec.ptr1.i.i712.i.i, %while.cond.i.i714.i.i ], [ %dest.addr.0.i.i710.i.i.ph, %while.cond.i.i714.i.i.preheader ]
  %incdec.ptr.i.i711.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i709.i.i, i64 1
  %318 = load i32, ptr %src.addr.0.i.i709.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i712.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i710.i.i, i64 1
  store i32 %318, ptr %dest.addr.0.i.i710.i.i, align 4, !tbaa !32
  %cmp.not.i.i713.i.i = icmp eq i32 %318, 0
  br i1 %cmp.not.i.i713.i.i, label %_ZN11CStringBaseIwEaSERKS0_.exit717.i.i, label %while.cond.i.i714.i.i, !llvm.loop !36

_ZN11CStringBaseIwEaSERKS0_.exit717.i.i:          ; preds = %while.cond.i.i714.i.i
  store i32 %add.i.i.i.i.i, ptr %_length.i.i695.i.i, align 8, !tbaa !41
  %isnull.i718.i.i = icmp eq ptr %ref.tmp225.sroa.0.1.i.i, null
  br i1 %isnull.i718.i.i, label %_ZN11CStringBaseIwED2Ev.exit723.i.i, label %delete.notnull.i719.i.i

delete.notnull.i719.i.i:                          ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit717.i.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp225.sroa.0.1.i.i) #20
  br label %_ZN11CStringBaseIwED2Ev.exit723.i.i

_ZN11CStringBaseIwED2Ev.exit723.i.i:              ; preds = %delete.notnull.i719.i.i, %_ZN11CStringBaseIwEaSERKS0_.exit717.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i688.i.i) #20
  %319 = load ptr, ptr %ref.tmp226.i.i, align 8, !tbaa !31
  %isnull.i724.i.i = icmp eq ptr %319, null
  br i1 %isnull.i724.i.i, label %_ZN11CStringBaseIwED2Ev.exit726.i.i, label %delete.notnull.i725.i.i

delete.notnull.i725.i.i:                          ; preds = %_ZN11CStringBaseIwED2Ev.exit723.i.i
  call void @_ZdaPv(ptr noundef nonnull %319) #20
  br label %_ZN11CStringBaseIwED2Ev.exit726.i.i

_ZN11CStringBaseIwED2Ev.exit726.i.i:              ; preds = %delete.notnull.i725.i.i, %_ZN11CStringBaseIwED2Ev.exit723.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp226.i.i) #18
  %TempFiles.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 9
  store ptr %tempFiles, ptr %TempFiles.i.i, align 8, !tbaa !58
  %_streamIndex.i.i.i = getelementptr inbounds %class.COutMultiVolStream, ptr %call217.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %_streamIndex.i.i.i, i8 0, i64 28, i1 false)
  br label %if.end244.i.i

lpad227.i.i:                                      ; preds = %invoke.cont223.i.i
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241.i.i

lpad230.i.i:                                      ; preds = %if.end9.i.i679.i.i
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239.i.i

lpad232.i.i:                                      ; preds = %if.end.i.i.i.i.i
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i731.i.i

lpad234.i.i:                                      ; preds = %if.end.i.i702.i.i
  %323 = landingpad { ptr, i32 }
          cleanup
  %isnull.i727.i.i = icmp eq ptr %ref.tmp225.sroa.0.1.i.i, null
  br i1 %isnull.i727.i.i, label %delete.notnull.i731.i.i, label %delete.notnull.i728.i.i

delete.notnull.i728.i.i:                          ; preds = %lpad234.i.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp225.sroa.0.1.i.i) #20
  br label %delete.notnull.i731.i.i

delete.notnull.i731.i.i:                          ; preds = %delete.notnull.i728.i.i, %lpad234.i.i, %lpad232.i.i, %delete.notnull.i.i692.i.i, %lpad.i.i.i
  %.pn901.i.i = phi { ptr, i32 } [ %322, %lpad232.i.i ], [ %313, %delete.notnull.i.i692.i.i ], [ %313, %lpad.i.i.i ], [ %323, %lpad234.i.i ], [ %323, %delete.notnull.i728.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i688.i.i) #20
  br label %ehcleanup239.i.i

ehcleanup239.i.i:                                 ; preds = %delete.notnull.i731.i.i, %lpad230.i.i
  %.pn901.pn.i.i = phi { ptr, i32 } [ %321, %lpad230.i.i ], [ %.pn901.i.i, %delete.notnull.i731.i.i ]
  %324 = load ptr, ptr %ref.tmp226.i.i, align 8, !tbaa !31
  %isnull.i733.i.i = icmp eq ptr %324, null
  br i1 %isnull.i733.i.i, label %ehcleanup241.i.i, label %delete.notnull.i734.i.i

delete.notnull.i734.i.i:                          ; preds = %ehcleanup239.i.i
  call void @_ZdaPv(ptr noundef nonnull %324) #20
  br label %ehcleanup241.i.i

ehcleanup241.i.i:                                 ; preds = %delete.notnull.i734.i.i, %ehcleanup239.i.i, %lpad227.i.i
  %.pn901.pn.pn.i.i = phi { ptr, i32 } [ %320, %lpad227.i.i ], [ %.pn901.pn.i.i, %ehcleanup239.i.i ], [ %.pn901.pn.i.i, %delete.notnull.i734.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp226.i.i) #18
  br label %if.then.i824.i.i

if.end244.i.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit726.i.i, %_ZN11CStringBaseIwED2Ev.exit645.i.i, %invoke.cont121.i.i
  %outStream.sroa.0.1.i.i = phi ptr [ %call130.i.i, %_ZN11CStringBaseIwED2Ev.exit645.i.i ], [ %call217.i.i, %_ZN11CStringBaseIwED2Ev.exit726.i.i ], [ %call122.i.i, %invoke.cont121.i.i ]
  %outStreamSpec.0.i.i = phi ptr [ %call130.i.i, %_ZN11CStringBaseIwED2Ev.exit645.i.i ], [ null, %_ZN11CStringBaseIwED2Ev.exit726.i.i ], [ null, %invoke.cont121.i.i ]
  %volStreamSpec.0.i.i = phi ptr [ null, %_ZN11CStringBaseIwED2Ev.exit645.i.i ], [ %call217.i.i, %_ZN11CStringBaseIwED2Ev.exit726.i.i ], [ null, %invoke.cont121.i.i ]
  %retval.5.i.i = phi i32 [ %retval.4.i.i, %_ZN11CStringBaseIwED2Ev.exit645.i.i ], [ 0, %_ZN11CStringBaseIwED2Ev.exit726.i.i ], [ 0, %invoke.cont121.i.i ]
  %325 = load ptr, ptr %outArchive.i.i, align 8, !tbaa !135
  %call250.i.i = invoke noundef i32 @_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE(ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(32) %Properties.i.i)
          to label %invoke.cont249.i.i unwind label %lpad246.i.i

invoke.cont249.i.i:                               ; preds = %if.end244.i.i
  %cmp251.not.i.i = icmp eq i32 %call250.i.i, 0
  br i1 %cmp251.not.i.i, label %cleanup.cont256.i.i, label %if.then.i811.i.i

lpad246.i.i:                                      ; preds = %if.end244.i.i
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i824.i.i

cleanup.cont256.i.i:                              ; preds = %invoke.cont249.i.i
  br i1 %tobool29.not.i, label %if.end368.i.i, label %if.then259.i.i

if.then259.i.i:                                   ; preds = %cleanup.cont256.i.i
  %call262.i.i = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %invoke.cont261.i.i unwind label %lpad260.i.i

invoke.cont261.i.i:                               ; preds = %if.then259.i.i
  %327 = getelementptr inbounds i8, ptr %call262.i.i, i64 8
  %328 = getelementptr inbounds i8, ptr %call262.i.i, i64 16
  store i32 0, ptr %328, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %call262.i.i, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %327, align 8, !tbaa !46
  %File.i.i = getelementptr inbounds %class.CInFileStream, ptr %call262.i.i, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File.i.i, align 8, !tbaa !46
  %_fd.i.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call262.i.i, i64 0, i32 5, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i.i.i, align 8, !tbaa !48
  %_unix_filename.i.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call262.i.i, i64 0, i32 5, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i4.i120.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %_ZN13CInFileStreamC2Eb.exit.i unwind label %lpad263.i.i

_ZN13CInFileStreamC2Eb.exit.i:                    ; preds = %invoke.cont261.i.i
  %_capacity.i.i.i.i119.i = getelementptr inbounds %class.CInFileStream, ptr %call262.i.i, i64 0, i32 5, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i4.i120.i, ptr %_unix_filename.i.i.i.i, align 8, !tbaa !51
  store i8 0, ptr %call.i.i.i.i4.i120.i, align 1, !tbaa !52
  store i32 4, ptr %_capacity.i.i.i.i119.i, align 4, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %File.i.i, align 8, !tbaa !46
  %_ignoreSymbolicLink.i.i = getelementptr inbounds %class.CInFileStream, ptr %call262.i.i, i64 0, i32 3
  store i8 0, ptr %_ignoreSymbolicLink.i.i, align 4, !tbaa !162
  %call.i738740.i.i = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %call262.i.i)
          to label %invoke.cont267.i.i unwind label %lpad266.i.i

invoke.cont267.i.i:                               ; preds = %_ZN13CInFileStreamC2Eb.exit.i
  %329 = load ptr, ptr %SfxModule.i, align 8, !tbaa !31
  %call272.i.i = invoke noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112) %call262.i.i, ptr noundef %329)
          to label %invoke.cont271.i.i unwind label %lpad268.i.i

invoke.cont271.i.i:                               ; preds = %invoke.cont267.i.i
  br i1 %call272.i.i, label %if.end282.i.i, label %if.then273.i.i

if.then273.i.i:                                   ; preds = %invoke.cont271.i.i
  %call.i741.i.i = tail call ptr @__errno_location() #21
  %330 = load i32, ptr %call.i741.i.i, align 4, !tbaa !21
  store i32 %330, ptr %errorInfo, align 8, !tbaa !105
  store i32 0, ptr %_length.i.i121.i, align 8, !tbaa !41
  %331 = load ptr, ptr %Message.i.i, align 8, !tbaa !31
  store i32 0, ptr %331, align 4, !tbaa !32
  %332 = load i32, ptr %_capacity.i.i128.i, align 4, !tbaa !34
  %cmp.i.i101.i = icmp eq i32 %332, 29
  br i1 %cmp.i.i101.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i111.i, label %if.end.i.i105.i

if.end.i.i105.i:                                  ; preds = %if.then273.i.i
  %call.i.i103118.i = invoke noalias noundef nonnull dereferenceable(116) ptr @_Znam(i64 noundef 116) #19
          to label %call.i.i103.noexc.i unwind label %lpad268.i.i

call.i.i103.noexc.i:                              ; preds = %if.end.i.i105.i
  %cmp3.i.i104.i = icmp sgt i32 %332, 0
  br i1 %cmp3.i.i104.i, label %delete.notnull.i.i107.i, label %if.end9.i.i110.i

delete.notnull.i.i107.i:                          ; preds = %call.i.i103.noexc.i
  call void @_ZdaPv(ptr noundef nonnull %331) #20
  %.pre.i106.i = load i32, ptr %_length.i.i121.i, align 8, !tbaa !41
  %333 = sext i32 %.pre.i106.i to i64
  br label %if.end9.i.i110.i

if.end9.i.i110.i:                                 ; preds = %delete.notnull.i.i107.i, %call.i.i103.noexc.i
  %idxprom13.i.i108.i = phi i64 [ %333, %delete.notnull.i.i107.i ], [ 0, %call.i.i103.noexc.i ]
  store ptr %call.i.i103118.i, ptr %Message.i.i, align 8, !tbaa !31
  %arrayidx14.i.i109.i = getelementptr inbounds i32, ptr %call.i.i103118.i, i64 %idxprom13.i.i108.i
  store i32 0, ptr %arrayidx14.i.i109.i, align 4, !tbaa !32
  store i32 29, ptr %_capacity.i.i128.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i111.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i111.i:   ; preds = %if.end9.i.i110.i, %if.then273.i.i
  %334 = phi ptr [ %331, %if.then273.i.i ], [ %call.i.i103118.i, %if.end9.i.i110.i ]
  %incdec.ptr1.i.i115.3.i = getelementptr inbounds i32, ptr %334, i64 4
  store <4 x i32> <i32 55, i32 45, i32 90, i32 105>, ptr %334, align 4, !tbaa !32
  %incdec.ptr1.i.i115.7.i = getelementptr inbounds i32, ptr %334, i64 8
  store <4 x i32> <i32 112, i32 32, i32 99, i32 97>, ptr %incdec.ptr1.i.i115.3.i, align 4, !tbaa !32
  %incdec.ptr1.i.i115.11.i = getelementptr inbounds i32, ptr %334, i64 12
  store <4 x i32> <i32 110, i32 110, i32 111, i32 116>, ptr %incdec.ptr1.i.i115.7.i, align 4, !tbaa !32
  %incdec.ptr1.i.i115.15.i = getelementptr inbounds i32, ptr %334, i64 16
  store <4 x i32> <i32 32, i32 111, i32 112, i32 101>, ptr %incdec.ptr1.i.i115.11.i, align 4, !tbaa !32
  %incdec.ptr1.i.i115.19.i = getelementptr inbounds i32, ptr %334, i64 20
  store <4 x i32> <i32 110, i32 32, i32 83, i32 70>, ptr %incdec.ptr1.i.i115.15.i, align 4, !tbaa !32
  %incdec.ptr1.i.i115.23.i = getelementptr inbounds i32, ptr %334, i64 24
  store <4 x i32> <i32 88, i32 32, i32 109, i32 111>, ptr %incdec.ptr1.i.i115.19.i, align 4, !tbaa !32
  %incdec.ptr1.i.i115.27.i = getelementptr inbounds i32, ptr %334, i64 28
  store <4 x i32> <i32 100, i32 117, i32 108, i32 101>, ptr %incdec.ptr1.i.i115.23.i, align 4, !tbaa !32
  store i32 0, ptr %incdec.ptr1.i.i115.27.i, align 4, !tbaa !32
  store i32 28, ptr %_length.i.i121.i, align 8, !tbaa !41
  br i1 %cmp.i.i940, label %if.then.i790.i.i, label %if.end.i.i966

if.end.i.i966:                                    ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i111.i
  store i32 0, ptr %_length.i.i151.i, align 8, !tbaa !41
  %335 = load ptr, ptr %FileName.i.i, align 8, !tbaa !31
  store i32 0, ptr %335, align 4, !tbaa !32
  %336 = load i32, ptr %_length.i.i941, align 8, !tbaa !41
  %add.i.i.i = add nsw i32 %336, 1
  %337 = load i32, ptr %_capacity.i.i154.i, align 4, !tbaa !34
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %337
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i966
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %338 = icmp slt i32 %336, -1
  %339 = shl nuw nsw i64 %conv.i.i.i, 2
  %340 = select i1 %338, i64 -1, i64 %339
  %call.i.i9295.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %340) #19
          to label %call.i.i92.noexc.i unwind label %lpad268.i.i

call.i.i92.noexc.i:                               ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %337, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i94.i, label %if.end9.i.i.i

delete.notnull.i.i94.i:                           ; preds = %call.i.i92.noexc.i
  call void @_ZdaPv(ptr noundef nonnull %335) #20
  %.pre.i93.i = load i32, ptr %_length.i.i151.i, align 8, !tbaa !41
  %341 = sext i32 %.pre.i93.i to i64
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i94.i, %call.i.i92.noexc.i
  %idxprom13.i.i.i = phi i64 [ %341, %delete.notnull.i.i94.i ], [ 0, %call.i.i92.noexc.i ]
  store ptr %call.i.i9295.i, ptr %FileName.i.i, align 8, !tbaa !31
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i9295.i, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !32
  store i32 %add.i.i.i, ptr %_capacity.i.i154.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %if.end.i.i966
  %342 = phi ptr [ %335, %if.end.i.i966 ], [ %call.i.i9295.i, %if.end9.i.i.i ]
  %343 = load ptr, ptr %SfxModule.i, align 8, !tbaa !31
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %343, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %342, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %344 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !32
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %344, ptr %dest.addr.0.i.i.i, align 4, !tbaa !32
  %cmp.not.i.i.i = icmp eq i32 %344, 0
  br i1 %cmp.not.i.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !36

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i:          ; preds = %while.cond.i.i.i
  %345 = load i32, ptr %_length.i.i941, align 8, !tbaa !41
  store i32 %345, ptr %_length.i.i151.i, align 8, !tbaa !41
  br label %if.then.i790.i.i

lpad260.i.i:                                      ; preds = %if.then259.i.i
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i824.i.i

lpad263.i.i:                                      ; preds = %invoke.cont261.i.i
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call262.i.i) #20
  br label %if.then.i824.i.i

lpad266.i.i:                                      ; preds = %_ZN13CInFileStreamC2Eb.exit.i
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i824.i.i

lpad268.i.i:                                      ; preds = %if.end.i.i.i, %if.end.i.i105.i, %invoke.cont267.i.i
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i803.i.i

if.end282.i.i:                                    ; preds = %invoke.cont271.i.i
  %350 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp287.i.i = icmp eq i32 %350, 0
  br i1 %cmp287.i.i, label %if.then.i.i746.i.i, label %if.else292.i.i

if.then.i.i746.i.i:                               ; preds = %if.end282.i.i
  %vtable.i.i744.i.i = load ptr, ptr %outStream.sroa.0.1.i.i, align 8, !tbaa !46
  %vfn.i.i745.i.i = getelementptr inbounds ptr, ptr %vtable.i.i744.i.i, i64 1
  %351 = load ptr, ptr %vfn.i.i745.i.i, align 8
  %call.i.i753.i.i = invoke noundef i32 %351(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.1.i.i)
          to label %if.end324.i.i unwind label %lpad289.i.i

lpad289.i.i:                                      ; preds = %invoke.cont296.i.i, %if.else292.i.i, %if.then.i.i746.i.i
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i803.i.i

if.else292.i.i:                                   ; preds = %if.end282.i.i
  %call294.i.i = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #19
          to label %invoke.cont293.i.i unwind label %lpad289.i.i

invoke.cont293.i.i:                               ; preds = %if.else292.i.i
  invoke void @_ZN14COutFileStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %call294.i.i)
          to label %invoke.cont296.i.i unwind label %lpad295.i.i

invoke.cont296.i.i:                               ; preds = %invoke.cont293.i.i
  %vtable.i756.i.i = load ptr, ptr %call294.i.i, align 8, !tbaa !46
  %vfn.i757.i.i = getelementptr inbounds ptr, ptr %vtable.i756.i.i, i64 1
  %353 = load ptr, ptr %vfn.i757.i.i, align 8
  %call.i758764.i.i = invoke noundef i32 %353(ptr noundef nonnull align 8 dereferenceable(8) %call294.i.i)
          to label %invoke.cont298.i.i unwind label %lpad289.i.i

invoke.cont298.i.i:                               ; preds = %invoke.cont296.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %realPath300.i.i) #18
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %realPath300.i.i, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath24.i)
          to label %invoke.cont302.i.i unwind label %lpad301.i.i

invoke.cont302.i.i:                               ; preds = %invoke.cont298.i.i
  %354 = load ptr, ptr %realPath300.i.i, align 8, !tbaa !31
  %ProcessedSize.i768.i.i = getelementptr inbounds %class.COutFileStream, ptr %call294.i.i, i64 0, i32 4
  store i64 0, ptr %ProcessedSize.i768.i.i, align 8, !tbaa !55
  %File.i769.i.i = getelementptr inbounds %class.COutFileStream, ptr %call294.i.i, i64 0, i32 3
  %call.i770771.i.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %File.i769.i.i, ptr noundef %354, i1 noundef zeroext false)
          to label %invoke.cont306.i.i unwind label %lpad303.i.i

invoke.cont306.i.i:                               ; preds = %invoke.cont302.i.i
  br i1 %call.i770771.i.i, label %cleanup318.i.i, label %if.then308.i.i

if.then308.i.i:                                   ; preds = %invoke.cont306.i.i
  %call.i773.i.i = tail call ptr @__errno_location() #21
  %355 = load i32, ptr %call.i773.i.i, align 4, !tbaa !21
  store i32 %355, ptr %errorInfo, align 8, !tbaa !105
  %call313.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %FileName.i.i, ptr noundef nonnull align 8 dereferenceable(16) %realPath300.i.i)
          to label %invoke.cont312.i.i unwind label %lpad303.i.i

invoke.cont312.i.i:                               ; preds = %if.then308.i.i
  %call316.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Message.i.i, ptr noundef nonnull @.str.13)
          to label %cleanup318.i.i unwind label %lpad303.i.i

lpad295.i.i:                                      ; preds = %invoke.cont293.i.i
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call294.i.i) #20
  br label %if.then.i803.i.i

lpad301.i.i:                                      ; preds = %invoke.cont298.i.i
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323.i.i

lpad303.i.i:                                      ; preds = %invoke.cont312.i.i, %if.then308.i.i, %invoke.cont302.i.i
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %realPath300.i.i, align 8, !tbaa !31
  %isnull.i774.i.i = icmp eq ptr %359, null
  br i1 %isnull.i774.i.i, label %ehcleanup323.i.i, label %delete.notnull.i775.i.i

delete.notnull.i775.i.i:                          ; preds = %lpad303.i.i
  call void @_ZdaPv(ptr noundef nonnull %359) #20
  br label %ehcleanup323.i.i

cleanup318.i.i:                                   ; preds = %invoke.cont312.i.i, %invoke.cont306.i.i
  %retval.7.i.i = phi i32 [ -2147467259, %invoke.cont312.i.i ], [ %retval.5.i.i, %invoke.cont306.i.i ]
  %360 = load ptr, ptr %realPath300.i.i, align 8, !tbaa !31
  %isnull.i777.i.i = icmp eq ptr %360, null
  br i1 %isnull.i777.i.i, label %_ZN11CStringBaseIwED2Ev.exit779.i.i, label %delete.notnull.i778.i.i

delete.notnull.i778.i.i:                          ; preds = %cleanup318.i.i
  call void @_ZdaPv(ptr noundef nonnull %360) #20
  br label %_ZN11CStringBaseIwED2Ev.exit779.i.i

_ZN11CStringBaseIwED2Ev.exit779.i.i:              ; preds = %delete.notnull.i778.i.i, %cleanup318.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %realPath300.i.i) #18
  br i1 %call.i770771.i.i, label %if.end324.i.i, label %if.then.i784.i.i

ehcleanup323.i.i:                                 ; preds = %delete.notnull.i775.i.i, %lpad303.i.i, %lpad301.i.i
  %.pn905.i.i = phi { ptr, i32 } [ %357, %lpad301.i.i ], [ %358, %lpad303.i.i ], [ %358, %delete.notnull.i775.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %realPath300.i.i) #18
  br label %if.then.i796.i.i

if.end324.i.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit779.i.i, %if.then.i.i746.i.i
  %sfxOutStream.sroa.0.0.i.i = phi ptr [ %call294.i.i, %_ZN11CStringBaseIwED2Ev.exit779.i.i ], [ %outStream.sroa.0.1.i.i, %if.then.i.i746.i.i ]
  %outStreamSpec285.0.i.i = phi ptr [ %call294.i.i, %_ZN11CStringBaseIwED2Ev.exit779.i.i ], [ null, %if.then.i.i746.i.i ]
  %retval.8.i.i = phi i32 [ %retval.7.i.i, %_ZN11CStringBaseIwED2Ev.exit779.i.i ], [ %retval.5.i.i, %if.then.i.i746.i.i ]
  %call332.i.i = invoke noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull %call262.i.i, ptr noundef nonnull %sfxOutStream.sroa.0.0.i.i, ptr noundef null)
          to label %invoke.cont331.i.i unwind label %lpad326.i.i

invoke.cont331.i.i:                               ; preds = %if.end324.i.i
  %cmp333.not.i.i = icmp eq i32 %call332.i.i, 0
  br i1 %cmp333.not.i.i, label %cleanup.cont338.i.i, label %if.then.i784.i.i

lpad326.i.i:                                      ; preds = %if.end324.i.i
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i796.i.i

cleanup.cont338.i.i:                              ; preds = %invoke.cont331.i.i
  %tobool340.not.i.i = icmp eq ptr %outStreamSpec285.0.i.i, null
  br i1 %tobool340.not.i.i, label %if.end353.i.i, label %if.then341.i.i

if.then341.i.i:                                   ; preds = %cleanup.cont338.i.i
  %call345.i.i = invoke noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112) %outStreamSpec285.0.i.i)
          to label %invoke.cont344.i.i unwind label %lpad343.i.i

invoke.cont344.i.i:                               ; preds = %if.then341.i.i
  %cmp346.not.i.i = icmp eq i32 %call345.i.i, 0
  br i1 %cmp346.not.i.i, label %if.end353.i.i, label %if.then.i784.i.i

lpad343.i.i:                                      ; preds = %if.then341.i.i
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i796.i.i

if.end353.i.i:                                    ; preds = %invoke.cont344.i.i, %cleanup.cont338.i.i
  br label %if.then.i784.i.i

if.then.i784.i.i:                                 ; preds = %if.end353.i.i, %invoke.cont344.i.i, %invoke.cont331.i.i, %_ZN11CStringBaseIwED2Ev.exit779.i.i
  %sfxOutStream.sroa.0.1.i.i = phi ptr [ %sfxOutStream.sroa.0.0.i.i, %if.end353.i.i ], [ %sfxOutStream.sroa.0.0.i.i, %invoke.cont344.i.i ], [ %sfxOutStream.sroa.0.0.i.i, %invoke.cont331.i.i ], [ %call294.i.i, %_ZN11CStringBaseIwED2Ev.exit779.i.i ]
  %cleanup.dest.slot.8.i.i = phi i32 [ 0, %if.end353.i.i ], [ 1, %invoke.cont344.i.i ], [ 1, %invoke.cont331.i.i ], [ 1, %_ZN11CStringBaseIwED2Ev.exit779.i.i ]
  %retval.12.i.i = phi i32 [ %retval.8.i.i, %if.end353.i.i ], [ %call345.i.i, %invoke.cont344.i.i ], [ %call332.i.i, %invoke.cont331.i.i ], [ %retval.7.i.i, %_ZN11CStringBaseIwED2Ev.exit779.i.i ]
  %vtable.i781.i.i = load ptr, ptr %sfxOutStream.sroa.0.1.i.i, align 8, !tbaa !46
  %vfn.i782.i.i = getelementptr inbounds ptr, ptr %vtable.i781.i.i, i64 2
  %363 = load ptr, ptr %vfn.i782.i.i, align 8
  %call.i783.i.i = invoke noundef i32 %363(ptr noundef nonnull align 8 dereferenceable(8) %sfxOutStream.sroa.0.1.i.i)
          to label %if.then.i790.i.i unwind label %terminate.lpad.i785.i.i

terminate.lpad.i785.i.i:                          ; preds = %if.then.i784.i.i
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #22
  unreachable

if.then.i790.i.i:                                 ; preds = %if.then.i784.i.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i111.i
  %cleanup.dest.slot.9.i.i = phi i32 [ %cleanup.dest.slot.8.i.i, %if.then.i784.i.i ], [ 1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i111.i ], [ 1, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i ]
  %retval.13.i.i = phi i32 [ %retval.12.i.i, %if.then.i784.i.i ], [ -2147467259, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i111.i ], [ -2147467259, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i ]
  %vtable.i787.i.i = load ptr, ptr %call262.i.i, align 8, !tbaa !46
  %vfn.i788.i.i = getelementptr inbounds ptr, ptr %vtable.i787.i.i, i64 2
  %366 = load ptr, ptr %vfn.i788.i.i, align 8
  %call.i789.i.i = invoke noundef i32 %366(ptr noundef nonnull align 8 dereferenceable(8) %call262.i.i)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i unwind label %terminate.lpad.i791.i.i

terminate.lpad.i791.i.i:                          ; preds = %if.then.i790.i.i
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #22
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i:           ; preds = %if.then.i790.i.i
  %cond439.i.i = icmp eq i32 %cleanup.dest.slot.9.i.i, 0
  br i1 %cond439.i.i, label %if.end368.i.i, label %if.then.i811.i.i

if.then.i796.i.i:                                 ; preds = %lpad343.i.i, %lpad326.i.i, %ehcleanup323.i.i
  %sfxOutStream.sroa.0.2.ph.i.i = phi ptr [ %call294.i.i, %ehcleanup323.i.i ], [ %sfxOutStream.sroa.0.0.i.i, %lpad326.i.i ], [ %sfxOutStream.sroa.0.0.i.i, %lpad343.i.i ]
  %.pn906.ph.i.i = phi { ptr, i32 } [ %.pn905.i.i, %ehcleanup323.i.i ], [ %361, %lpad326.i.i ], [ %362, %lpad343.i.i ]
  %vtable.i793.i.i = load ptr, ptr %sfxOutStream.sroa.0.2.ph.i.i, align 8, !tbaa !46
  %vfn.i794.i.i = getelementptr inbounds ptr, ptr %vtable.i793.i.i, i64 2
  %369 = load ptr, ptr %vfn.i794.i.i, align 8
  %call.i795.i.i = invoke noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(8) %sfxOutStream.sroa.0.2.ph.i.i)
          to label %if.then.i803.i.i unwind label %terminate.lpad.i797.i.i

terminate.lpad.i797.i.i:                          ; preds = %if.then.i796.i.i
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #22
  unreachable

if.then.i803.i.i:                                 ; preds = %if.then.i796.i.i, %lpad295.i.i, %lpad289.i.i, %lpad268.i.i
  %.pn906.pn.i.i = phi { ptr, i32 } [ %349, %lpad268.i.i ], [ %.pn906.ph.i.i, %if.then.i796.i.i ], [ %352, %lpad289.i.i ], [ %356, %lpad295.i.i ]
  %vtable.i800.i.i = load ptr, ptr %call262.i.i, align 8, !tbaa !46
  %vfn.i801.i.i = getelementptr inbounds ptr, ptr %vtable.i800.i.i, i64 2
  %372 = load ptr, ptr %vfn.i801.i.i, align 8
  %call.i802.i.i = invoke noundef i32 %372(ptr noundef nonnull align 8 dereferenceable(8) %call262.i.i)
          to label %if.then.i824.i.i unwind label %terminate.lpad.i804.i.i

terminate.lpad.i804.i.i:                          ; preds = %if.then.i803.i.i
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #22
  unreachable

if.end368.i.i:                                    ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i, %cleanup.cont256.i.i
  %375 = load ptr, ptr %outArchive.i.i, align 8, !tbaa !135
  %376 = load i32, ptr %_size.i.i.i, align 4, !tbaa !5
  %vtable378.i.i = load ptr, ptr %375, align 8, !tbaa !46
  %vfn379.i.i = getelementptr inbounds ptr, ptr %vtable378.i.i, i64 5
  %377 = load ptr, ptr %vfn379.i.i, align 8
  %call381.i.i = invoke noundef i32 %377(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull %outStream.sroa.0.1.i.i, i32 noundef %376, ptr noundef nonnull %call72.i.i)
          to label %invoke.cont380.i.i unwind label %lpad370.i.i

invoke.cont380.i.i:                               ; preds = %if.end368.i.i
  %vtable382.i.i = load ptr, ptr %callback, align 8, !tbaa !46
  %vfn383.i.i = getelementptr inbounds ptr, ptr %vtable382.i.i, i64 4
  %378 = load ptr, ptr %vfn383.i.i, align 8
  %call385.i.i = invoke noundef i32 %378(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont384.i.i unwind label %lpad370.i.i

invoke.cont384.i.i:                               ; preds = %invoke.cont380.i.i
  %cmp387.not.i.i = icmp eq i32 %call381.i.i, 0
  br i1 %cmp387.not.i.i, label %cleanup.cont392.i.i, label %if.then.i811.i.i

lpad370.i.i:                                      ; preds = %if.then399.i.i, %if.then394.i.i, %invoke.cont380.i.i, %if.end368.i.i
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i824.i.i

cleanup.cont392.i.i:                              ; preds = %invoke.cont384.i.i
  %tobool393.not.i.i = icmp eq ptr %outStreamSpec.0.i.i, null
  br i1 %tobool393.not.i.i, label %if.else397.i.i, label %if.then394.i.i

if.then394.i.i:                                   ; preds = %cleanup.cont392.i.i
  %call396.i.i = invoke noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112) %outStreamSpec.0.i.i)
          to label %if.then.i811.i.i unwind label %lpad370.i.i

if.else397.i.i:                                   ; preds = %cleanup.cont392.i.i
  %tobool398.not.i.i = icmp eq ptr %volStreamSpec.0.i.i, null
  br i1 %tobool398.not.i.i, label %if.then.i811.i.i, label %if.then399.i.i

if.then399.i.i:                                   ; preds = %if.else397.i.i
  %call401.i.i = invoke noundef i32 @_ZN18COutMultiVolStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(128) %volStreamSpec.0.i.i)
          to label %if.then.i811.i.i unwind label %lpad370.i.i

if.then.i811.i.i:                                 ; preds = %if.then399.i.i, %if.else397.i.i, %if.then394.i.i, %invoke.cont384.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i, %invoke.cont249.i.i, %_ZN11CStringBaseIwED2Ev.exit645.i.i
  %outStream.sroa.0.2.ph.i.i = phi ptr [ %outStream.sroa.0.1.i.i, %invoke.cont384.i.i ], [ %outStream.sroa.0.1.i.i, %if.then399.i.i ], [ %outStream.sroa.0.1.i.i, %if.then394.i.i ], [ %outStream.sroa.0.1.i.i, %if.else397.i.i ], [ %call130.i.i, %_ZN11CStringBaseIwED2Ev.exit645.i.i ], [ %outStream.sroa.0.1.i.i, %invoke.cont249.i.i ], [ %outStream.sroa.0.1.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i ]
  %retval.17.ph.i.i = phi i32 [ %call381.i.i, %invoke.cont384.i.i ], [ %call401.i.i, %if.then399.i.i ], [ %call396.i.i, %if.then394.i.i ], [ 0, %if.else397.i.i ], [ %retval.4.i.i, %_ZN11CStringBaseIwED2Ev.exit645.i.i ], [ %call250.i.i, %invoke.cont249.i.i ], [ %retval.13.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i ]
  %vtable.i808.i.i = load ptr, ptr %outStream.sroa.0.2.ph.i.i, align 8, !tbaa !46
  %vfn.i809.i.i = getelementptr inbounds ptr, ptr %vtable.i808.i.i, i64 2
  %380 = load ptr, ptr %vfn.i809.i.i, align 8
  %call.i810.i.i = invoke noundef i32 %380(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.2.ph.i.i)
          to label %if.then.i818.i.i unwind label %terminate.lpad.i812.i.i

terminate.lpad.i812.i.i:                          ; preds = %if.then.i811.i.i
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #22
  unreachable

if.then.i818.i.i:                                 ; preds = %if.then.i811.i.i, %if.end114.i.i
  %retval.17954.i.i = phi i32 [ %retval.17.ph.i.i, %if.then.i811.i.i ], [ -2147467259, %if.end114.i.i ]
  %vtable.i815.i.i = load ptr, ptr %call72.i.i, align 8, !tbaa !46
  %vfn.i816.i.i = getelementptr inbounds ptr, ptr %vtable.i815.i.i, i64 2
  %383 = load ptr, ptr %vfn.i816.i.i, align 8
  %call.i817.i.i = invoke noundef i32 %383(ptr noundef nonnull align 8 dereferenceable(8) %call72.i.i)
          to label %cleanup420.i.i unwind label %terminate.lpad.i819.i.i

terminate.lpad.i819.i.i:                          ; preds = %if.then.i818.i.i
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #22
  unreachable

ehcleanup411.thread968.i.i:                       ; preds = %if.end215.i.i, %_ZN14COutFileStreamC2Ev.exit.i, %if.else128.i.i, %invoke.cont121.i.i, %if.then119.i.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i831.i.i

ehcleanup411.loopexit.i.i:                        ; preds = %for.body.i.i.i.i
  %lpad.loopexit972.i.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i824.i.i

ehcleanup411.loopexit.split-lp.i.i:               ; preds = %.noexc.i.i, %_ZN18COutMultiVolStreamC2Ev.exit.i.i
  %lpad.loopexit.split-lp973.i.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i824.i.i

if.then.i824.i.i:                                 ; preds = %ehcleanup411.loopexit.split-lp.i.i, %ehcleanup411.loopexit.i.i, %lpad370.i.i, %if.then.i803.i.i, %lpad266.i.i, %lpad263.i.i, %lpad260.i.i, %lpad246.i.i, %ehcleanup241.i.i, %ehcleanup204.i.i, %lpad136.i.i
  %.pn917.pn959.i.i = phi { ptr, i32 } [ %.pn906.pn.i.i, %if.then.i803.i.i ], [ %348, %lpad266.i.i ], [ %346, %lpad260.i.i ], [ %347, %lpad263.i.i ], [ %.pn901.pn.pn.i.i, %ehcleanup241.i.i ], [ %326, %lpad246.i.i ], [ %379, %lpad370.i.i ], [ %lpad.loopexit972.i.i, %ehcleanup411.loopexit.i.i ], [ %lpad.loopexit.split-lp973.i.i, %ehcleanup411.loopexit.split-lp.i.i ], [ %237, %lpad136.i.i ], [ %.pn916.i.i, %ehcleanup204.i.i ]
  %outStream.sroa.0.4958.i.i = phi ptr [ %outStream.sroa.0.1.i.i, %if.then.i803.i.i ], [ %outStream.sroa.0.1.i.i, %lpad266.i.i ], [ %outStream.sroa.0.1.i.i, %lpad260.i.i ], [ %outStream.sroa.0.1.i.i, %lpad263.i.i ], [ %call217.i.i, %ehcleanup241.i.i ], [ %outStream.sroa.0.1.i.i, %lpad246.i.i ], [ %outStream.sroa.0.1.i.i, %lpad370.i.i ], [ %call217.i.i, %ehcleanup411.loopexit.i.i ], [ %call217.i.i, %ehcleanup411.loopexit.split-lp.i.i ], [ %call130.i.i, %lpad136.i.i ], [ %call130.i.i, %ehcleanup204.i.i ]
  %vtable.i821.i.i = load ptr, ptr %outStream.sroa.0.4958.i.i, align 8, !tbaa !46
  %vfn.i822.i.i = getelementptr inbounds ptr, ptr %vtable.i821.i.i, i64 2
  %386 = load ptr, ptr %vfn.i822.i.i, align 8
  %call.i823.i.i = invoke noundef i32 %386(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.4958.i.i)
          to label %if.then.i831.i.i unwind label %terminate.lpad.i825.i.i

terminate.lpad.i825.i.i:                          ; preds = %if.then.i824.i.i
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #22
  unreachable

if.then.i831.i.i:                                 ; preds = %if.then.i824.i.i, %ehcleanup411.thread968.i.i, %lpad4.i.i.i, %lpad131.i.i, %ehcleanup113.i.i
  %.pn917.pn960.i.i = phi { ptr, i32 } [ %.pn917.pn959.i.i, %if.then.i824.i.i ], [ %lpad.thr_comm.i.i, %ehcleanup411.thread968.i.i ], [ %292, %lpad4.i.i.i ], [ %236, %lpad131.i.i ], [ %.pn897.pn.i.i, %ehcleanup113.i.i ]
  %vtable.i828.i.i = load ptr, ptr %call72.i.i, align 8, !tbaa !46
  %vfn.i829.i.i = getelementptr inbounds ptr, ptr %vtable.i828.i.i, i64 2
  %389 = load ptr, ptr %vfn.i829.i.i, align 8
  %call.i830.i.i = invoke noundef i32 %389(ptr noundef nonnull align 8 dereferenceable(8) %call72.i.i)
          to label %ehcleanup423.i.i unwind label %terminate.lpad.i832.i.i

terminate.lpad.i832.i.i:                          ; preds = %if.then.i831.i.i
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #22
  unreachable

cleanup420.i.i:                                   ; preds = %if.then.i818.i.i, %invoke.cont61.i.i
  %retval.18.i.i = phi i32 [ %call62.i.i, %invoke.cont61.i.i ], [ %retval.17954.i.i, %if.then.i818.i.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs2.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updatePairs2.i.i) #18
  br label %cleanup426.i.i

ehcleanup423.i.i:                                 ; preds = %if.then.i831.i.i, %lpad76.i.i, %lpad73.i.i, %lpad70.i.i, %lpad60.i.i, %lpad42.i.i
  %.pn917.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %207, %lpad42.i.i ], [ %212, %lpad60.i.i ], [ %217, %lpad73.i.i ], [ %216, %lpad70.i.i ], [ %218, %lpad76.i.i ], [ %.pn917.pn960.i.i, %if.then.i831.i.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updatePairs2.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updatePairs2.i.i) #18
  br label %ehcleanup427.i.i

cleanup426.i.i:                                   ; preds = %cleanup420.i.i, %cleanup.cont36.i.i, %invoke.cont29.i.i
  %retval.19.i.i = phi i32 [ %retval.18.i.i, %cleanup420.i.i ], [ %call30.i.i, %invoke.cont29.i.i ], [ -2147467259, %cleanup.cont36.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i) #18
  %392 = load ptr, ptr %outArchive.i.i, align 8, !tbaa !135
  %tobool.not.i834.i.i = icmp eq ptr %392, null
  br i1 %tobool.not.i834.i.i, label %_ZL8CompressP7CCodecsRKN14NUpdateArchive10CActionSetEP10IInArchiveRK22CCompressionMethodModeR12CArchivePathRK13CObjectVectorI8CArcItemEbbbRK9CDirItemsbRK11CStringBaseIwERK13CRecordVectorIyER10CTempFilesR16CUpdateErrorInfoP17IUpdateCallbackUI.exit.i, label %if.then.i838.i.i

ehcleanup427.i.i:                                 ; preds = %ehcleanup423.i.i, %lpad26.i.i
  %.pn917.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn917.pn.pn.pn.pn.pn.i.i, %ehcleanup423.i.i ], [ %200, %lpad26.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i) #18
  br label %ehcleanup431.i.i

if.then.i838.i.i:                                 ; preds = %cleanup426.i.i
  %vtable.i835.i.i = load ptr, ptr %392, align 8, !tbaa !46
  %vfn.i836.i.i = getelementptr inbounds ptr, ptr %vtable.i835.i.i, i64 2
  %393 = load ptr, ptr %vfn.i836.i.i, align 8
  %call.i837.i.i = invoke noundef i32 %393(ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %_ZL8CompressP7CCodecsRKN14NUpdateArchive10CActionSetEP10IInArchiveRK22CCompressionMethodModeR12CArchivePathRK13CObjectVectorI8CArcItemEbbbRK9CDirItemsbRK11CStringBaseIwERK13CRecordVectorIyER10CTempFilesR16CUpdateErrorInfoP17IUpdateCallbackUI.exit.i unwind label %terminate.lpad.i839.i.i

terminate.lpad.i839.i.i:                          ; preds = %if.then.i838.i.i
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #22
  unreachable

ehcleanup431.i.i:                                 ; preds = %ehcleanup427.i.i, %lpad18.i.i, %lpad10.i.i, %lpad4.i.i, %lpad.i.i
  %.pn929.pn.i.i = phi { ptr, i32 } [ %198, %lpad18.i.i ], [ %.pn917.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup427.i.i ], [ %196, %lpad10.i.i ], [ %182, %lpad.i.i ], [ %lpad.phi.i, %lpad4.i.i ]
  %396 = load ptr, ptr %outArchive.i.i, align 8, !tbaa !135
  %tobool.not.i840.i.i = icmp eq ptr %396, null
  br i1 %tobool.not.i840.i.i, label %_ZN9CMyComPtrI11IOutArchiveED2Ev.exit846.i.i, label %if.then.i844.i.i

if.then.i844.i.i:                                 ; preds = %ehcleanup431.i.i
  %vtable.i841.i.i = load ptr, ptr %396, align 8, !tbaa !46
  %vfn.i842.i.i = getelementptr inbounds ptr, ptr %vtable.i841.i.i, i64 2
  %397 = load ptr, ptr %vfn.i842.i.i, align 8
  %call.i843.i.i = invoke noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %_ZN9CMyComPtrI11IOutArchiveED2Ev.exit846.i.i unwind label %terminate.lpad.i845.i.i

terminate.lpad.i845.i.i:                          ; preds = %if.then.i844.i.i
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #22
  unreachable

_ZN9CMyComPtrI11IOutArchiveED2Ev.exit846.i.i:     ; preds = %if.then.i844.i.i, %ehcleanup431.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outArchive.i.i) #18
  br label %ehcleanup486

unreachable.i.i:                                  ; preds = %if.then97.i.i, %if.then22.i.i, %if.then9.i.i
  unreachable

_ZL8CompressP7CCodecsRKN14NUpdateArchive10CActionSetEP10IInArchiveRK22CCompressionMethodModeR12CArchivePathRK13CObjectVectorI8CArcItemEbbbRK9CDirItemsbRK11CStringBaseIwERK13CRecordVectorIyER10CTempFilesR16CUpdateErrorInfoP17IUpdateCallbackUI.exit.i: ; preds = %if.then.i838.i.i, %cleanup426.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outArchive.i.i) #18
  %cmp31.not.i = icmp eq i32 %retval.19.i.i, 0
  br i1 %cmp31.not.i, label %cleanup.cont36.i, label %cleanup485

cleanup.cont36.i:                                 ; preds = %_ZL8CompressP7CCodecsRKN14NUpdateArchive10CActionSetEP10IInArchiveRK22CCompressionMethodModeR12CArchivePathRK13CObjectVectorI8CArcItemEbbbRK9CDirItemsbRK11CStringBaseIwERK13CRecordVectorIyER10CTempFilesR16CUpdateErrorInfoP17IUpdateCallbackUI.exit.i
  %vtable38.i = load ptr, ptr %callback, align 8, !tbaa !46
  %vfn39.i = getelementptr inbounds ptr, ptr %vtable38.i, i64 17
  %400 = load ptr, ptr %vfn39.i, align 8
  %call40.i969 = invoke noundef i32 %400(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %call40.i.noexc unwind label %lpad393

call40.i.noexc:                                   ; preds = %cleanup.cont36.i
  %cmp41.not.i = icmp eq i32 %call40.i969, 0
  br i1 %cmp41.not.i, label %for.cond.i943, label %cleanup485

lpad393:                                          ; preds = %cleanup.cont36.i, %if.else.i, %if.then.i
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

cleanup.cont403:                                  ; preds = %for.cond.i943, %cond.end
  br i1 %tobool270.not, label %if.then406, label %if.end420

if.then406:                                       ; preds = %cleanup.cont403
  %call410 = invoke noundef i32 @_ZN12CArchiveLink5CloseEv(ptr noundef nonnull align 8 dereferenceable(73) %arcLink)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %if.then406
  %cmp411.not = icmp eq i32 %call410, 0
  br i1 %cmp411.not, label %cleanup.cont416, label %cleanup485

lpad408:                                          ; preds = %if.then406
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

cleanup.cont416:                                  ; preds = %invoke.cont409
  invoke void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73) %arcLink)
          to label %if.end420 unwind label %lpad418

lpad418:                                          ; preds = %if.end420, %cleanup.cont416
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

if.end420:                                        ; preds = %cleanup.cont416, %cleanup.cont403
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %tempFiles)
          to label %invoke.cont421 unwind label %lpad418

invoke.cont421:                                   ; preds = %if.end420
  br i1 %tobool422.not, label %if.end484, label %if.then423

if.then423:                                       ; preds = %invoke.cont421
  %_items.i.i970 = getelementptr inbounds %struct.CUpdateOptions, ptr %options, i64 0, i32 1, i32 0, i32 0, i32 3
  %404 = load ptr, ptr %_items.i.i970, align 8, !tbaa !12
  %405 = load ptr, ptr %404, align 8, !tbaa !13
  %ArchivePath429 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %405, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp430) #18
  invoke void @_ZNK12CArchivePath11GetTempPathEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp430, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath429)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %if.then423
  br i1 %tobool270.not, label %if.then434, label %if.end451

if.then434:                                       ; preds = %invoke.cont432
  %406 = load ptr, ptr %arcPath, align 8, !tbaa !31
  %call439 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef %406)
          to label %invoke.cont438 unwind label %lpad435

invoke.cont438:                                   ; preds = %if.then434
  br i1 %call439, label %if.end451, label %if.then440

if.then440:                                       ; preds = %invoke.cont438
  %call.i971 = tail call ptr @__errno_location() #21
  %407 = load i32, ptr %call.i971, align 4, !tbaa !21
  store i32 %407, ptr %errorInfo, align 8, !tbaa !105
  %Message444 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  %call446 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Message444, ptr noundef nonnull @.str.8)
          to label %invoke.cont445 unwind label %lpad435

invoke.cont445:                                   ; preds = %if.then440
  %FileName447 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1
  br label %invoke.cont466.invoke

lpad431:                                          ; preds = %if.then423
  %408 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup476

lpad435:                                          ; preds = %invoke.cont466.invoke, %invoke.cont463, %if.then458, %if.end451, %if.then440, %if.then434
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = load ptr, ptr %ref.tmp430, align 8, !tbaa !31
  %isnull.i972 = icmp eq ptr %410, null
  br i1 %isnull.i972, label %_ZN11CStringBaseIwED2Ev.exit974, label %delete.notnull.i973

delete.notnull.i973:                              ; preds = %lpad435
  call void @_ZdaPv(ptr noundef nonnull %410) #20
  br label %_ZN11CStringBaseIwED2Ev.exit974

_ZN11CStringBaseIwED2Ev.exit974:                  ; preds = %lpad435, %delete.notnull.i973
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp430) #18
  br label %ehcleanup476

if.end451:                                        ; preds = %invoke.cont438, %invoke.cont432
  %411 = load ptr, ptr %ref.tmp430, align 8, !tbaa !31
  %412 = load ptr, ptr %arcPath, align 8, !tbaa !31
  %call457 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_(ptr noundef %411, ptr noundef %412)
          to label %invoke.cont456 unwind label %lpad435

invoke.cont456:                                   ; preds = %if.end451
  br i1 %call457, label %cleanup471, label %if.then458

if.then458:                                       ; preds = %invoke.cont456
  %call.i975 = tail call ptr @__errno_location() #21
  %413 = load i32, ptr %call.i975, align 4, !tbaa !21
  store i32 %413, ptr %errorInfo, align 8, !tbaa !105
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
  %414 = phi ptr [ %FileName2, %invoke.cont466 ], [ %FileName447, %invoke.cont445 ]
  %415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull align 8 dereferenceable(16) %arcPath)
          to label %cleanup471 unwind label %lpad435

cleanup471:                                       ; preds = %invoke.cont466.invoke, %invoke.cont456
  %cond521 = phi i1 [ true, %invoke.cont456 ], [ false, %invoke.cont466.invoke ]
  %retval.29 = phi i32 [ %retval.231034, %invoke.cont456 ], [ -2147467259, %invoke.cont466.invoke ]
  %416 = load ptr, ptr %ref.tmp430, align 8, !tbaa !31
  %isnull.i976 = icmp eq ptr %416, null
  br i1 %isnull.i976, label %_ZN11CStringBaseIwED2Ev.exit978, label %delete.notnull.i977

delete.notnull.i977:                              ; preds = %cleanup471
  call void @_ZdaPv(ptr noundef nonnull %416) #20
  br label %_ZN11CStringBaseIwED2Ev.exit978

_ZN11CStringBaseIwED2Ev.exit978:                  ; preds = %cleanup471, %delete.notnull.i977
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp430) #18
  br i1 %cond521, label %if.end484, label %cleanup485

ehcleanup476:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit974, %lpad431
  %.pn999 = phi { ptr, i32 } [ %409, %_ZN11CStringBaseIwED2Ev.exit974 ], [ %408, %lpad431 ]
  %exn.slot.12 = extractvalue { ptr, i32 } %.pn999, 0
  %417 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #18
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad481

lpad481:                                          ; preds = %ehcleanup476
  %418 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup486 unwind label %terminate.lpad

if.end484:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit978, %invoke.cont421
  br label %cleanup485

cleanup485:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit.i947, %call4.i.noexc, %_ZL8CompressP7CCodecsRKN14NUpdateArchive10CActionSetEP10IInArchiveRK22CCompressionMethodModeR12CArchivePathRK13CObjectVectorI8CArcItemEbbbRK9CDirItemsbRK11CStringBaseIwERK13CRecordVectorIyER10CTempFilesR16CUpdateErrorInfoP17IUpdateCallbackUI.exit.i, %call40.i.noexc, %invoke.cont381, %invoke.cont409, %_ZN11CStringBaseIwED2Ev.exit978, %if.end484
  %retval.30 = phi i32 [ 0, %if.end484 ], [ %retval.29, %_ZN11CStringBaseIwED2Ev.exit978 ], [ %call410, %invoke.cont409 ], [ %call382, %invoke.cont381 ], [ %call40.i969, %call40.i.noexc ], [ %retval.19.i.i, %_ZL8CompressP7CCodecsRKN14NUpdateArchive10CActionSetEP10IInArchiveRK22CCompressionMethodModeR12CArchivePathRK13CObjectVectorI8CArcItemEbbbRK9CDirItemsbRK11CStringBaseIwERK13CRecordVectorIyER10CTempFilesR16CUpdateErrorInfoP17IUpdateCallbackUI.exit.i ], [ %call4.i967, %call4.i.noexc ], [ %call15.i, %_ZN11CStringBaseIwED2Ev.exit.i947 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CArcItemE, i64 0, inrange i32 0, i64 2), ptr %arcItems, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %arcItems)
          to label %_ZN13CObjectVectorI8CArcItemED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup485
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #22
  unreachable

_ZN13CObjectVectorI8CArcItemED2Ev.exit:           ; preds = %cleanup485
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arcItems) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arcItems) #18
  br label %cleanup489

ehcleanup486:                                     ; preds = %lpad393, %_ZN9CMyComPtrI11IOutArchiveED2Ev.exit846.i.i, %_ZN11CStringBaseIwED2Ev.exit88.i, %lpad481, %lpad418, %lpad408, %lpad378
  %.pn = phi { ptr, i32 } [ %418, %lpad481 ], [ %403, %lpad418 ], [ %402, %lpad408 ], [ %154, %lpad378 ], [ %401, %lpad393 ], [ %174, %_ZN11CStringBaseIwED2Ev.exit88.i ], [ %.pn929.pn.i.i, %_ZN9CMyComPtrI11IOutArchiveED2Ev.exit846.i.i ]
  call void @_ZN13CObjectVectorI8CArcItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arcItems) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arcItems) #18
  br label %ehcleanup490

cleanup489:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit925, %_ZN13CObjectVectorI8CArcItemED2Ev.exit
  %retval.31 = phi i32 [ %retval.30, %_ZN13CObjectVectorI8CArcItemED2Ev.exit ], [ %retval.20, %_ZN11CStringBaseIwED2Ev.exit925 ]
  invoke void @_ZN10CTempFiles5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %tempFiles)
          to label %invoke.cont.i unwind label %terminate.lpad.i979

invoke.cont.i:                                    ; preds = %cleanup489
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %tempFiles, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %tempFiles)
          to label %_ZN10CTempFilesD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #22
  unreachable

terminate.lpad.i979:                              ; preds = %cleanup489
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #22
  unreachable

_ZN10CTempFilesD2Ev.exit:                         ; preds = %invoke.cont.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempFiles) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempFiles) #18
  br label %cleanup503

ehcleanup490:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit922, %lpad337, %ehcleanup486, %lpad278
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup486 ], [ %123, %lpad278 ], [ %146, %_ZN11CStringBaseIwED2Ev.exit922 ], [ %145, %lpad337 ]
  call void @_ZN10CTempFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempFiles) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempFiles) #18
  br label %ehcleanup504

cleanup503:                                       ; preds = %cleanup256.thread, %cleanup256, %_ZN10CTempFilesD2Ev.exit
  %retval.32 = phi i32 [ %retval.31, %_ZN10CTempFilesD2Ev.exit ], [ %call176, %cleanup256.thread ], [ %retval.14, %cleanup256 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %Items.i, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
          to label %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i unwind label %terminate.lpad.i.i987

terminate.lpad.i.i987:                            ; preds = %cleanup503
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #22
  unreachable

_ZN13CObjectVectorI8CDirItemED2Ev.exit.i:         ; preds = %cleanup503
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items.i) #18
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LogParents.i) #18
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents.i) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %dirItems, align 8, !tbaa !46
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %dirItems)
          to label %_ZN9CDirItemsD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #22
  unreachable

_ZN9CDirItemsD2Ev.exit:                           ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirItems) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %dirItems) #18
  br label %cleanup507

ehcleanup504:                                     ; preds = %ehcleanup490, %ehcleanup259, %ehcleanup154
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup490 ], [ %eh.lpad-body.pn, %ehcleanup154 ], [ %.pn1004.pn, %ehcleanup259 ]
  call void @_ZN9CDirItemsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %dirItems) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %dirItems) #18
  br label %ehcleanup508

cleanup507:                                       ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, %_ZN9CDirItemsD2Ev.exit
  %retval.33 = phi i32 [ %retval.32, %_ZN9CDirItemsD2Ev.exit ], [ %retval.7, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit ]
  %429 = load ptr, ptr %arcPath, align 8, !tbaa !31
  %isnull.i990 = icmp eq ptr %429, null
  br i1 %isnull.i990, label %_ZN11CStringBaseIwED2Ev.exit992, label %delete.notnull.i991

delete.notnull.i991:                              ; preds = %cleanup507
  call void @_ZdaPv(ptr noundef nonnull %429) #20
  br label %_ZN11CStringBaseIwED2Ev.exit992

_ZN11CStringBaseIwED2Ev.exit992:                  ; preds = %cleanup507, %delete.notnull.i991
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arcPath) #18
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %arcLink) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %arcLink) #18
  br label %return

ehcleanup508:                                     ; preds = %ehcleanup504, %ehcleanup136
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup504 ], [ %.pn1213, %ehcleanup136 ]
  %430 = load ptr, ptr %arcPath, align 8, !tbaa !31
  %isnull.i993 = icmp eq ptr %430, null
  br i1 %isnull.i993, label %ehcleanup510, label %delete.notnull.i994

delete.notnull.i994:                              ; preds = %ehcleanup508
  call void @_ZdaPv(ptr noundef nonnull %430) #20
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %delete.notnull.i994, %ehcleanup508, %lpad46
  %.pn1214 = phi { ptr, i32 } [ %37, %lpad46 ], [ %.pn.pn.pn.pn.pn, %ehcleanup508 ], [ %.pn.pn.pn.pn.pn, %delete.notnull.i994 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arcPath) #18
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %arcLink) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %arcLink) #18
  br label %common.resume

return:                                           ; preds = %_ZN9CPropertyD2Ev.exit, %land.lhs.true2, %entry, %_ZN11CStringBaseIwED2Ev.exit992
  %retval.34 = phi i32 [ -2147467259, %_ZN9CPropertyD2Ev.exit ], [ %retval.33, %_ZN11CStringBaseIwED2Ev.exit992 ], [ -2147467259, %entry ], [ -2147467263, %land.lhs.true2 ]
  ret i32 %retval.34

terminate.lpad:                                   ; preds = %lpad481
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #22
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
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
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
  br i1 %cmp.i.i8.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i, label %if.end.i.i12.i

if.end.i.i12.i:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %conv.i.i10.i = zext i32 %add.i.i7.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i10.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i1121.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #19
          to label %call.i.i11.noexc.i unwind label %lpad.i

call.i.i11.noexc.i:                               ; preds = %if.end.i.i12.i
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
  br i1 %cmp.not.i.i18.i, label %_ZN9CPropertyC2ERKS_.exit, label %while.cond.i.i19.i, !llvm.loop !36

lpad.i:                                           ; preds = %if.end.i.i12.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %lpad.body

_ZN9CPropertyC2ERKS_.exit:                        ; preds = %while.cond.i.i19.i
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

lpad:                                             ; preds = %if.end.i.i.i
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
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
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

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %if.end.i.i.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i.i, %if.end.i.i.i.i ]
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

common.resume:                                    ; preds = %delete.notnull.i29, %ehcleanup11, %lpad.i.i, %delete.notnull.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %delete.notnull.i.i.i ], [ %7, %lpad.i.i ], [ %.pn.pn, %ehcleanup11 ], [ %.pn.pn, %delete.notnull.i29 ]
  resume { ptr, i32 } %common.resume.op

_ZNK12CArchivePath17GetPathWithoutExtEv.exit:     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  %_length.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  %9 = load i32, ptr %_length.i, align 8, !tbaa !41
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK12CArchivePath17GetPathWithoutExtEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  %call.i.i1617 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %_ZN11CStringBaseIwEC2Ew.exit unwind label %lpad3

_ZN11CStringBaseIwEC2Ew.exit:                     ; preds = %if.then
  store i32 46, ptr %call.i.i1617, align 4, !tbaa !32
  %arrayidx4.i = getelementptr inbounds i32, ptr %call.i.i1617, i64 1
  store i32 0, ptr %arrayidx4.i, align 4, !tbaa !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !175
  %call.i.i.i18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %call.i.i.i.noexc unwind label %lpad6

call.i.i.i.noexc:                                 ; preds = %_ZN11CStringBaseIwEC2Ew.exit
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i18, ptr %ref.tmp, align 8, !tbaa !31, !alias.scope !175
  store i32 0, ptr %call.i.i.i18, align 4, !tbaa !32, !noalias !175
  store i32 2, ptr %_capacity.i.i, align 4, !tbaa !34, !alias.scope !175
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %call.i.i.i.noexc
  %src.addr.0.i.i.i = phi ptr [ %call.i.i1617, %call.i.i.i.noexc ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %call.i.i.i18, %call.i.i.i.noexc ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
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
  br i1 %cmp.not.i.i, label %if.end.i.i.i37, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i.i37:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %delta.1.i.i = tail call i32 @llvm.smax.i32(i32 %9, i32 4)
  %add.i.i.i34 = add nuw nsw i32 %delta.1.i.i, 3
  %conv.i.i.i36 = zext i32 %add.i.i.i34 to i64
  %11 = shl nuw nsw i64 %conv.i.i.i36, 2
  %call.i.i.i41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
          to label %if.end9.i.i.i unwind label %delete.notnull.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i37
  %12 = load i32, ptr %call.i.i.i18, align 4, !tbaa !32
  store i32 %12, ptr %call.i.i.i41, align 4, !tbaa !32
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i18) #20
  store ptr %call.i.i.i41, ptr %ref.tmp, align 8, !tbaa !31
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i41, i64 1
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !32
  store i32 %add.i.i.i34, ptr %_capacity.i.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %13 = phi ptr [ %call.i.i.i41, %if.end9.i.i.i ], [ %call.i.i.i18, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
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
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIwEpLERKS0_.exit, label %while.cond.i.i, !llvm.loop !36

_ZN11CStringBaseIwEpLERKS0_.exit:                 ; preds = %while.cond.i.i
  %16 = load i32, ptr %_length.i, align 8, !tbaa !41
  %add.i = add nsw i32 %16, 1
  store i32 %add.i, ptr %_length.i.i, align 8, !tbaa !41
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

delete.notnull.i.i:                               ; preds = %if.end.i.i.i37
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i18) #20
  br label %delete.notnull.i26

invoke.cont9:                                     ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %delete.notnull.i20, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %delete.notnull.i20

delete.notnull.i20:                               ; preds = %delete.notnull.i, %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %call.i.i1617) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %nrvo.skipdtor

lpad3:                                            ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %_ZN11CStringBaseIwEC2Ew.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i26

lpad8:                                            ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i22 = icmp eq ptr %22, null
  br i1 %isnull.i22, label %delete.notnull.i26, label %delete.notnull.i23

delete.notnull.i23:                               ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %22) #20
  br label %delete.notnull.i26

delete.notnull.i26:                               ; preds = %delete.notnull.i.i, %lpad6, %lpad8, %delete.notnull.i23
  %.pn = phi { ptr, i32 } [ %20, %lpad6 ], [ %17, %delete.notnull.i.i ], [ %21, %lpad8 ], [ %21, %delete.notnull.i23 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i1617) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %delete.notnull.i26, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %delete.notnull.i26 ], [ %19, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  %23 = load ptr, ptr %agg.result, align 8, !tbaa !31
  %isnull.i28 = icmp eq ptr %23, null
  br i1 %isnull.i28, label %common.resume, label %delete.notnull.i29

delete.notnull.i29:                               ; preds = %ehcleanup11
  call void @_ZdaPv(ptr noundef nonnull %23) #20
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZNK12CArchivePath17GetPathWithoutExtEv.exit, %delete.notnull.i20
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
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
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

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end.i.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end.i.i.i ]
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

common.resume:                                    ; preds = %delete.notnull.i54, %ehcleanup17, %lpad.i, %delete.notnull.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %delete.notnull.i.i ], [ %7, %lpad.i ], [ %.pn67, %ehcleanup17 ], [ %.pn67, %delete.notnull.i54 ]
  resume { ptr, i32 } %common.resume.op

_ZplIwE11CStringBaseIT_ERKS2_S4_.exit:            ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  %_length.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  %9 = load i32, ptr %_length.i, align 8, !tbaa !41
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  %call.i.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %_ZN11CStringBaseIwEC2Ew.exit unwind label %lpad3

_ZN11CStringBaseIwEC2Ew.exit:                     ; preds = %if.then
  store i32 46, ptr %call.i.i20, align 4, !tbaa !32
  %arrayidx4.i = getelementptr inbounds i32, ptr %call.i.i20, i64 1
  store i32 0, ptr %arrayidx4.i, align 4, !tbaa !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !181
  %call.i.i.i2642 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %call.i.i.i26.noexc unwind label %lpad6

call.i.i.i26.noexc:                               ; preds = %_ZN11CStringBaseIwEC2Ew.exit
  %_capacity.i.i24 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i2642, ptr %ref.tmp, align 8, !tbaa !31, !alias.scope !181
  store i32 0, ptr %call.i.i.i2642, align 4, !tbaa !32, !noalias !181
  store i32 2, ptr %_capacity.i.i24, align 4, !tbaa !34, !alias.scope !181
  br label %while.cond.i.i.i34

while.cond.i.i.i34:                               ; preds = %while.cond.i.i.i34, %call.i.i.i26.noexc
  %src.addr.0.i.i.i29 = phi ptr [ %call.i.i20, %call.i.i.i26.noexc ], [ %incdec.ptr.i.i.i31, %while.cond.i.i.i34 ]
  %dest.addr.0.i.i.i30 = phi ptr [ %call.i.i.i2642, %call.i.i.i26.noexc ], [ %incdec.ptr1.i.i.i32, %while.cond.i.i.i34 ]
  %incdec.ptr.i.i.i31 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i29, i64 1
  %10 = load i32, ptr %src.addr.0.i.i.i29, align 4, !tbaa !32, !noalias !181
  %incdec.ptr1.i.i.i32 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i30, i64 1
  store i32 %10, ptr %dest.addr.0.i.i.i30, align 4, !tbaa !32, !noalias !181
  %cmp.not.i.i.i33 = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i33, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i37, label %while.cond.i.i.i34, !llvm.loop !36

_ZN11CStringBaseIwEC2ERKS0_.exit.i37:             ; preds = %while.cond.i.i.i34
  %_length.i.i35 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %_length.i.i35, align 8, !tbaa !41, !alias.scope !181
  %cmp.not.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i63, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i.i63:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i37
  %delta.1.i.i = tail call i32 @llvm.smax.i32(i32 %9, i32 4)
  %add.i.i.i59 = add nuw nsw i32 %delta.1.i.i, 3
  %conv.i.i.i61 = zext i32 %add.i.i.i59 to i64
  %11 = shl nuw nsw i64 %conv.i.i.i61, 2
  %call.i.i.i6264 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
          to label %if.end9.i.i.i unwind label %delete.notnull.i.i40

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i63
  %12 = load i32, ptr %call.i.i.i2642, align 4, !tbaa !32
  store i32 %12, ptr %call.i.i.i6264, align 4, !tbaa !32
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i2642) #20
  store ptr %call.i.i.i6264, ptr %ref.tmp, align 8, !tbaa !31
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i6264, i64 1
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !32
  store i32 %add.i.i.i59, ptr %_capacity.i.i24, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i37
  %13 = phi ptr [ %call.i.i.i6264, %if.end9.i.i.i ], [ %call.i.i.i2642, %_ZN11CStringBaseIwEC2ERKS0_.exit.i37 ]
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
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIwEpLERKS0_.exit, label %while.cond.i.i, !llvm.loop !36

_ZN11CStringBaseIwEpLERKS0_.exit:                 ; preds = %while.cond.i.i
  %16 = load i32, ptr %_length.i, align 8, !tbaa !41
  %add.i = add nsw i32 %16, 1
  store i32 %add.i, ptr %_length.i.i35, align 8, !tbaa !41
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

delete.notnull.i.i40:                             ; preds = %if.end.i.i.i63
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i2642) #20
  br label %delete.notnull.i51

invoke.cont9:                                     ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %delete.notnull.i45, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %delete.notnull.i45

delete.notnull.i45:                               ; preds = %delete.notnull.i, %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %call.i.i20) #20
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

lpad6:                                            ; preds = %_ZN11CStringBaseIwEC2Ew.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i51

lpad8:                                            ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %isnull.i47 = icmp eq ptr %23, null
  br i1 %isnull.i47, label %delete.notnull.i51, label %delete.notnull.i48

delete.notnull.i48:                               ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %23) #20
  br label %delete.notnull.i51

delete.notnull.i51:                               ; preds = %delete.notnull.i.i40, %lpad6, %lpad8, %delete.notnull.i48
  %.pn = phi { ptr, i32 } [ %21, %lpad6 ], [ %17, %delete.notnull.i.i40 ], [ %22, %lpad8 ], [ %22, %delete.notnull.i48 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i20) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %delete.notnull.i51, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %delete.notnull.i51 ], [ %20, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup17

if.end:                                           ; preds = %delete.notnull.i45, %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull @.str.17)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %TempPostfix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %TempPostfix)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont13
  ret void

ehcleanup17:                                      ; preds = %ehcleanup11, %lpad
  %.pn67 = phi { ptr, i32 } [ %19, %lpad ], [ %.pn.pn, %ehcleanup11 ]
  %24 = load ptr, ptr %agg.result, align 8, !tbaa !31
  %isnull.i53 = icmp eq ptr %24, null
  br i1 %isnull.i53, label %common.resume, label %delete.notnull.i54

delete.notnull.i54:                               ; preds = %ehcleanup17
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
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %if.end

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !52
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !52
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i, %for.cond.5.i, %for.cond.6.i, %for.cond.7.i, %for.cond.8.i, %for.cond.9.i, %for.cond.10.i, %for.cond.11.i, %for.cond.12.i, %for.cond.13.i, %for.cond.14.i
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
  br i1 %cmp4.not.14.i53, label %for.cond.14.i58, label %return

for.cond.14.i58:                                  ; preds = %for.cond.13.i54
  %arrayidx.15.i55 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i55, align 1, !tbaa !52
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 7), align 1, !tbaa !52
  %cmp4.not.15.i56.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i56.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.cond.14.i58, %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !13
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !46
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %63 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i58, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end
  %retval.0 = phi i32 [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ -2147467262, %for.cond.14.i58 ], [ 0, %return.sink.split ]
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
  %0 = load i32, ptr %_length, align 8, !tbaa !41
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
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

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end.i.i ]
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
  %call.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #20
  store ptr %call.i35, ptr %agg.result, align 8, !tbaa !31
  store i32 0, ptr %call.i35, align 4, !tbaa !32
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !34
  %cmp938 = icmp sgt i32 %spec.select, 0
  br i1 %cmp938, label %for.body.lr.ph, label %invoke.cont.for.cond.cleanup_crit_edge

invoke.cont.for.cond.cleanup_crit_edge:           ; preds = %invoke.cont
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %invoke.cont
  %10 = phi ptr [ %call.i35, %invoke.cont ], [ %call.i.i32, %if.end8 ]
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
  %wide.load43 = load <4 x i32>, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load43, ptr %23, align 4, !tbaa !32
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !184

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %invoke.cont.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i35, %invoke.cont.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %invoke.cont.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !32
  br label %return

lpad:                                             ; preds = %if.end.i
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

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
