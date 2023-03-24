; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zUpdate.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zUpdate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"struct.NArchive::N7z::CUpdateItem" = type <{ i32, i32, i64, i64, i64, i64, %class.CStringBase, i32, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }
%"class.NArchive::N7z::CFolderOutStream2" = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, ptr, %class.CMyComPtr, ptr, ptr, %class.CMyComPtr, i32, i32, i8, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::N7z::CArchiveDatabase" = type { %class.CRecordVector, %class.CRecordVector.0, %class.CRecordVector.1, %class.CObjectVector, %class.CRecordVector.1, %class.CObjectVector.3, %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %class.CRecordVector.0 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CObjectVector = type { %class.CRecordVector.2 }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CObjectVector.3 = type { %class.CRecordVector.2 }
%"struct.NArchive::N7z::CUInt64DefVector" = type { %class.CRecordVector, %class.CRecordVector.0 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.COutStreamWithCRC = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%"struct.NArchive::N7z::CFileItem" = type <{ i64, i32, i32, %class.CStringBase, i8, i8, i8, i8, [4 x i8] }>
%"class.NArchive::N7z::CThreadDecoder" = type { %struct.CVirtThread.base, i32, %class.CMyComPtr.4, ptr, %class.CMyComPtr, i64, ptr, ptr, %class.CMyComPtr.7, %"class.NArchive::N7z::CDecoder", i8, i32 }
%struct.CVirtThread.base = type <{ ptr, %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::CThread", i8 }>
%"class.NWindows::NSynchronization::CAutoResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.NWindows::CThread" = type { %struct._CThread }
%struct._CThread = type { i64, i32 }
%class.CMyComPtr.4 = type { ptr }
%class.CMyComPtr.7 = type { ptr }
%"class.NArchive::N7z::CDecoder" = type { i8, %"struct.NArchive::N7z::CBindInfoEx", i8, ptr, ptr, %class.CMyComPtr.12, %class.CObjectVector.13 }
%"struct.NArchive::N7z::CBindInfoEx" = type { %"struct.NCoderMixer::CBindInfo", %class.CRecordVector }
%"struct.NCoderMixer::CBindInfo" = type { %class.CRecordVector.8, %class.CRecordVector.9, %class.CRecordVector.1, %class.CRecordVector.1 }
%class.CRecordVector.8 = type { %class.CBaseRecordVector }
%class.CRecordVector.9 = type { %class.CBaseRecordVector }
%class.CMyComPtr.12 = type { ptr }
%class.CObjectVector.13 = type { %class.CRecordVector.2 }
%"class.NArchive::N7z::CCryptoGetTextPassword" = type { %struct.ICryptoGetTextPassword, %class.CMyUnknownImp, %class.CStringBase }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%"struct.NArchive::N7z::CRefItem" = type { ptr, i32, i32, i32, i32 }
%"struct.NArchive::N7z::CMethodFull" = type { %struct.CMethod, i32, i32 }
%struct.CMethod = type { i64, %class.CObjectVector.30 }
%class.CObjectVector.30 = type { %class.CRecordVector.2 }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NWindows::NFile::NIO::CInFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase.29, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase.29 = type { ptr, i32, i32 }
%class.CRecordVector.18 = type { %class.CBaseRecordVector }
%class.CRecordVector.19 = type { %class.CBaseRecordVector }
%class.CObjectVector.22 = type { %class.CRecordVector.2 }
%"struct.NArchive::N7z::CSolidGroup" = type { %class.CRecordVector.1 }
%class.CMyComBSTR = type { ptr }
%"struct.NArchive::N7z::CCompressionMethodMode" = type { %class.CObjectVector.16, %class.CRecordVector.17, i32, i8, %class.CStringBase }
%class.CObjectVector.16 = type { %class.CRecordVector.2 }
%class.CRecordVector.17 = type { %class.CBaseRecordVector }
%"class.NArchive::N7z::CEncoder" = type <{ ptr, %class.CMyComPtr.12, %class.CObjectVector.5, %"struct.NArchive::N7z::CCompressionMethodMode", %"struct.NCoderMixer::CBindInfo", %"struct.NCoderMixer::CBindInfo", ptr, %class.CRecordVector, i8, [7 x i8] }>
%class.CObjectVector.5 = type { %class.CRecordVector.2 }
%class.CStreamBinder = type { %"class.NWindows::NSynchronization::CManualResetEventWFMO", %"class.NWindows::NSynchronization::CManualResetEvent", %"class.NWindows::NSynchronization::CManualResetEventWFMO", ptr, i32, ptr, i64 }
%"class.NWindows::NSynchronization::CManualResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CManualResetEventWFMO" = type { %"class.NWindows::NSynchronization::CBaseEventWFMO.base", [6 x i8] }
%"class.NWindows::NSynchronization::CBaseEventWFMO.base" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8 }>
%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%class.CMyComPtr.23 = type { ptr }
%"struct.NArchive::N7z::CFolder" = type <{ %class.CObjectVector.5, %class.CRecordVector.6, %class.CRecordVector.1, %class.CRecordVector, i32, i8, [3 x i8] }>
%class.CRecordVector.6 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CFileItem2" = type { i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%class.CRecordVector.24 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CUpdateOptions" = type <{ ptr, ptr, i8, i8, %"struct.NArchive::N7z::CHeaderOptions", [2 x i8], i64, i64, i8, i8, i8, [5 x i8] }>
%"struct.NArchive::N7z::CHeaderOptions" = type { i8, i8, i8, i8 }
%"struct.NArchive::N7z::CArchiveDatabaseEx" = type { %"struct.NArchive::N7z::CArchiveDatabase", %"struct.NArchive::N7z::CInArchiveInfo", %class.CRecordVector, %class.CRecordVector.1, %class.CRecordVector.1, %class.CRecordVector.1, i64, i64 }
%"struct.NArchive::N7z::CInArchiveInfo" = type { %"struct.NArchive::N7z::CArchiveVersion", i64, i64, i64, i64, %class.CRecordVector }
%"struct.NArchive::N7z::CArchiveVersion" = type { i8, i8 }
%"struct.NArchive::N7z::CFolderRepack" = type { i32, i32, i32 }
%"class.NWindows::NFile::NIO::CFileBase" = type <{ ptr, i32, [4 x i8], %class.CStringBase.29, i64, i64, i32, [1025 x i8], [3 x i8], i32, [4 x i8] }>
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.20, %class.CMyComPtr.21, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.20 = type { ptr }
%class.CMyComPtr.21 = type { ptr }
%"class.NArchive::N7z::COutArchive" = type { i64, i8, i8, i64, i32, [4 x i8], %class.COutBuffer, %"class.NArchive::N7z::CWriteBufferLoc", %class.CMyComPtr.15, %class.CMyComPtr }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8, [7 x i8] }>
%"class.NArchive::N7z::CWriteBufferLoc" = type { ptr, i64, i64 }
%class.CMyComPtr.15 = type { ptr }
%struct.CVirtThread = type <{ ptr, %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::CThread", i8, [7 x i8] }>
%"struct.NArchive::N7z::CBind" = type { i32, i32, i32, i32 }
%"struct.NArchive::N7z::CBindPair" = type { i32, i32 }
%"class.NWindows::NSynchronization::CSynchro" = type <{ %union.pthread_mutex_t, %union.pthread_cond_t, i8, [7 x i8] }>
%"class.NArchive::N7z::CFolderInStream" = type { %struct.ISequentialInStream, %struct.ICompressGetSubStreamSize, %class.CMyUnknownImp, ptr, %class.CMyComPtr.23, %class.CMyComPtr.25, i8, i8, i64, i64, ptr, i32, i32, %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.ICompressGetSubStreamSize = type { %struct.IUnknown }
%class.CMyComPtr.25 = type { ptr }
%class.CLimitedSequentialInStream = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.23, i64, i64, i8, [7 x i8] }>
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%"struct.NArchive::N7z::CCoderInfo" = type { i64, %class.CBuffer, i32, i32 }
%class.CBuffer = type { ptr, i64, ptr }
%"class.NWindows::NSynchronization::CBaseEventWFMO" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8, [6 x i8] }>

$_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE4SortEPFiPKS2_S5_PvES6_ = comdat any

$_ZN8NArchive3N7z14CThreadDecoderC2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_ = comdat any

$_ZN11CStringBaseIwEaSEPKw = comdat any

$_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_ = comdat any

$_ZN8NArchive3N7z7CFolderD2Ev = comdat any

$_ZN13CStreamBinderD2Ev = comdat any

$_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb = comdat any

$_ZN8NArchive3N7z22CCompressionMethodModeD2Ev = comdat any

$_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_ = comdat any

$_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev = comdat any

$_ZN8NArchive3N7z14CThreadDecoderD2Ev = comdat any

$_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3N7z17CFolderOutStream26AddRefEv = comdat any

$_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv = comdat any

$_ZN8NArchive3N7z17CFolderOutStream2D2Ev = comdat any

$_ZN8NArchive3N7z17CFolderOutStream2D0Ev = comdat any

$_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv = comdat any

$_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv = comdat any

$_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev = comdat any

$_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NArchive3N7z17CFolderOutStream2C2Ev = comdat any

$_ZN8NArchive3N7z8CDecoderD2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii = comdat any

$_ZN8NWindows5NFile3NIO7CInFileD0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii = comdat any

$_ZN7CMethodD2Ev = comdat any

$_ZN13CObjectVectorI5CPropED2Ev = comdat any

$_ZN13CObjectVectorI5CPropED0Ev = comdat any

$_ZN13CObjectVectorI5CPropE6DeleteEii = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev = comdat any

$_ZN13CObjectVectorI5CPropEaSERKS1_ = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEEpLERKS3_ = comdat any

$_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii = comdat any

$_ZN8NArchive3N7z7CFolderC2ERKS1_ = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_ = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS11CVirtThread = comdat any

$_ZTI11CVirtThread = comdat any

$_ZTS22ICryptoGetTextPassword = comdat any

$_ZTI22ICryptoGetTextPassword = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTVN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTSN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTIN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTV13CObjectVectorI5CPropE = comdat any

$_ZTS13CObjectVectorI5CPropE = comdat any

$_ZTI13CObjectVectorI5CPropE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE = comdat any

$_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE = comdat any

@_ZTVN8NArchive3N7z17CFolderOutStream2E = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive3N7z17CFolderOutStream2E, ptr @_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3N7z17CFolderOutStream26AddRefEv, ptr @_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv, ptr @_ZN8NArchive3N7z17CFolderOutStream2D2Ev, ptr @_ZN8NArchive3N7z17CFolderOutStream2D0Ev, ptr @_ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive3N7z17CFolderOutStream2E = dso_local constant [35 x i8] c"N8NArchive3N7z17CFolderOutStream2E\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive3N7z17CFolderOutStream2E = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3N7z17CFolderOutStream2E, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTVN8NArchive3N7z14CThreadDecoderE = dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NArchive3N7z14CThreadDecoderE, ptr @_ZN8NArchive3N7z14CThreadDecoder7ExecuteEv] }, align 8
@_ZTSN8NArchive3N7z14CThreadDecoderE = dso_local constant [32 x i8] c"N8NArchive3N7z14CThreadDecoderE\00", align 1
@_ZTS11CVirtThread = linkonce_odr dso_local constant [14 x i8] c"11CVirtThread\00", comdat, align 1
@_ZTI11CVirtThread = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11CVirtThread }, comdat, align 8
@_ZTIN8NArchive3N7z14CThreadDecoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3N7z14CThreadDecoderE, ptr @_ZTI11CVirtThread }, align 8
@_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive3N7z22CCryptoGetTextPasswordE, ptr @_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv, ptr @_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv, ptr @_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev, ptr @_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev, ptr @_ZN8NArchive3N7z22CCryptoGetTextPassword21CryptoGetTextPasswordEPPw] }, align 8
@_ZTSN8NArchive3N7z22CCryptoGetTextPasswordE = dso_local constant [40 x i8] c"N8NArchive3N7z22CCryptoGetTextPasswordE\00", align 1
@_ZTS22ICryptoGetTextPassword = linkonce_odr dso_local constant [25 x i8] c"22ICryptoGetTextPassword\00", comdat, align 1
@_ZTI22ICryptoGetTextPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ICryptoGetTextPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTIN8NArchive3N7z22CCryptoGetTextPasswordE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3N7z22CCryptoGetTextPasswordE, i32 0, i32 2, ptr @_ZTI22ICryptoGetTextPassword, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@.str = private unnamed_addr constant [1104 x i8] c" lzma 7z ace arc arj bz bz2 deb lzo lzx gz pak rpm sit tgz tbz tbz2 tgz cab ha lha lzh rar zoo zip jar ear war msi 3gp avi mov mpeg mpg mpe wmv aac ape fla flac la mp3 m4a mp4 ofr ogg pac ra rm rka shn swa tta wv wma wav swf  chm hxi hxs gif jpeg jpg jp2 png tiff  bmp ico psd psp awg ps eps cgm dxf svg vrml wmf emf ai md cad dwg pps key sxi max 3ds iso bin nrg mdf img pdi tar cpio xpi vfd vhd vud vmc vsv vmdk dsk nvram vmem vmsd vmsn vmss vmtm inl inc idl acf asa h hpp hxx c cpp cxx rc java cs pas bas vb cls ctl frm dlg def f77 f f90 f95 asm sql manifest dep  mak clw csproj vcproj sln dsp dsw  class  bat cmd xml xsd xsl xslt hxk hxc htm html xhtml xht mht mhtml htw asp aspx css cgi jsp shtml awk sed hta js php php3 php4 php5 phptml pl pm py pyo rb sh tcl vbs text txt tex ans asc srt reg ini doc docx mcw dot rtf hlp xls xlr xlt xlw ppt pdf sxc sxd sxi sxg sxw stc sti stw stm odt ott odg otg odp otp ods ots odf abw afp cwk lwp wpd wps wpt wrf wri abf afm bdf fon mgf otf pcf pfa snf ttf dbf mdb nsf ntf wdb db fdb gdb exe dll ocx vbx sfx sys tlb awx com obj lib out o so  pdb pch idb ncb opt\00", align 1
@_ZTV26CLimitedSequentialInStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN9NCompress10CCopyCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTV17COutStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local constant [39 x i8] c"13CObjectVectorI9CMyComPtrI8IUnknownEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO7CInFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO7CInFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant [30 x i8] c"N8NWindows5NFile3NIO7CInFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO7CInFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local constant [46 x i8] c"13CObjectVectorIN8NArchive3N7z11CMethodFullEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI5CPropE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI5CPropE, ptr @_ZN13CObjectVectorI5CPropED2Ev, ptr @_ZN13CObjectVectorI5CPropED0Ev, ptr @_ZN13CObjectVectorI5CPropE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI5CPropE = linkonce_odr dso_local constant [24 x i8] c"13CObjectVectorI5CPropE\00", comdat, align 1
@_ZTI13CObjectVectorI5CPropE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI5CPropE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant [39 x i8] c"13CRecordVectorIN8NArchive3N7z5CBindEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@.str.1 = private unnamed_addr constant [4 x i32] [i32 66, i32 84, i32 50, i32 0], align 4
@_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE = linkonce_odr dso_local constant [53 x i8] c"N8NWindows16NSynchronization21CManualResetEventWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant [46 x i8] c"N8NWindows16NSynchronization14CBaseEventWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant [47 x i8] c"N8NWindows16NSynchronization15CBaseHandleWFMOE\00", comdat, align 1
@_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE }, comdat, align 8
@_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive3N7z10CCoderInfoEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local constant [43 x i8] c"13CRecordVectorIN8NArchive3N7z9CBindPairEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTIi = external constant ptr
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE = linkonce_odr dso_local constant [48 x i8] c"13CRecordVectorIN8NArchive3N7z13CFolderRepackEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE = linkonce_odr dso_local constant [46 x i8] c"13CObjectVectorIN8NArchive3N7z11CSolidGroupEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE = linkonce_odr dso_local constant [42 x i8] c"13CRecordVectorIN8NArchive3N7z8CRefItemEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 6, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  br label %10

10:                                               ; preds = %21, %7
  %11 = phi ptr [ %9, %7 ], [ %12, %21 ]
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  br label %23

21:                                               ; preds = %10
  %22 = icmp eq ptr %12, %3
  br i1 %22, label %23, label %10, !llvm.loop !13

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %20, %15 ], [ -1, %21 ]
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi ptr [ %9, %23 ], [ %27, %30 ]
  %27 = getelementptr inbounds i32, ptr %26, i64 -1
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = icmp eq ptr %27, %3
  br i1 %31, label %45, label %25, !llvm.loop !13

32:                                               ; preds = %25
  %33 = ptrtoint ptr %27 to i64
  %34 = ptrtoint ptr %3 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = icmp sgt i32 %24, %37
  %41 = icmp sgt i32 %24, -1
  %42 = and i1 %41, %40
  %43 = add nuw nsw i32 %37, 1
  %44 = select i1 %42, i32 %5, i32 %43
  br label %45

45:                                               ; preds = %30, %39, %1, %32
  %46 = phi i32 [ %5, %32 ], [ 0, %1 ], [ %44, %39 ], [ %5, %30 ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 6, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i32, ptr %4, i64 %9
  br label %11

11:                                               ; preds = %22, %8
  %12 = phi ptr [ %10, %8 ], [ %13, %22 ]
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  br label %24

22:                                               ; preds = %11
  %23 = icmp eq ptr %13, %4
  br i1 %23, label %24, label %11, !llvm.loop !13

24:                                               ; preds = %22, %16
  %25 = phi i32 [ %21, %16 ], [ -1, %22 ]
  br label %26

26:                                               ; preds = %31, %24
  %27 = phi ptr [ %10, %24 ], [ %28, %31 ]
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = icmp eq ptr %28, %4
  br i1 %32, label %46, label %26, !llvm.loop !13

33:                                               ; preds = %26
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %4 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = icmp sgt i32 %25, %38
  %42 = icmp sgt i32 %25, -1
  %43 = and i1 %42, %41
  %44 = add nuw nsw i32 %38, 1
  %45 = select i1 %43, i32 %6, i32 %44
  br label %46

46:                                               ; preds = %31, %2, %33, %40
  %47 = phi i32 [ %6, %33 ], [ 0, %2 ], [ %45, %40 ], [ %6, %31 ]
  %48 = sub nsw i32 %6, %47
  tail call void @_ZNK11CStringBaseIwE3MidEii(ptr sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %47, i32 noundef %48)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11GetExtIndexEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %32, %1
  %3 = phi i32 [ 1, %1 ], [ %31, %32 ]
  %4 = phi ptr [ @.str, %1 ], [ %33, %32 ]
  br label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %7, %5 ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %6, align 1, !tbaa !15
  switch i8 %8, label %9 [
    i8 0, label %38
    i8 32, label %5
  ], !llvm.loop !16

9:                                                ; preds = %5
  %10 = load i8, ptr %0, align 1, !tbaa !15
  %11 = and i8 %8, -33
  %12 = or i8 %10, %11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %9, %20
  %15 = phi i64 [ %23, %20 ], [ 1, %9 ]
  %16 = phi i8 [ %25, %20 ], [ %10, %9 ]
  %17 = phi i8 [ %22, %20 ], [ %8, %9 ]
  %18 = phi ptr [ %21, %20 ], [ %7, %9 ]
  %19 = icmp eq i8 %17, %16
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  %22 = load i8, ptr %18, align 1, !tbaa !15
  %23 = add nuw i64 %15, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 %15
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = icmp eq i8 %25, 0
  %27 = and i8 %22, -33
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %38, label %14

30:                                               ; preds = %14
  %31 = add nuw nsw i32 %3, 1
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi ptr [ %18, %30 ], [ %36, %35 ]
  %34 = phi i8 [ %17, %30 ], [ %37, %35 ]
  switch i8 %34, label %35 [
    i8 0, label %38
    i8 32, label %2
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 1
  %37 = load i8, ptr %33, align 1, !tbaa !15
  br label %32, !llvm.loop !17

38:                                               ; preds = %5, %9, %20, %32
  %39 = phi i32 [ %31, %32 ], [ %3, %20 ], [ %3, %9 ], [ %3, %5 ]
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream24InitEPKNS0_18CArchiveDatabaseExEjPK13CRecordVectorIbEP20ISequentialOutStream(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 4
  store ptr %1, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 7
  store i32 %2, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 5
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 6
  %10 = icmp eq ptr %4, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %16

16:                                               ; preds = %11, %5
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !28
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %24

24:                                               ; preds = %16, %19
  store ptr %4, ptr %9, align 8, !tbaa !30
  %25 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 8
  store i32 0, ptr %25, align 4, !tbaa !31
  %26 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 9
  store i8 0, ptr %26, align 8, !tbaa !32
  %27 = tail call noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 8
  %4 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 7
  %6 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 9
  %9 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 10
  %10 = load i32, ptr %3, align 4, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %100

15:                                               ; preds = %1, %95
  %16 = phi ptr [ %96, %95 ], [ %11, %1 ]
  %17 = phi i32 [ %79, %95 ], [ %10, %1 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = load i32, ptr %5, align 8, !tbaa !26
  %20 = add i32 %19, %17
  %21 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %18, i64 0, i32 5, i32 0, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %100

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !41, !range !42, !noundef !43
  %35 = icmp eq i8 %34, 0
  %36 = load ptr, ptr %7, align 8
  %37 = select i1 %35, ptr null, ptr %36
  %38 = getelementptr inbounds %class.COutStreamWithCRC, ptr %29, i64 0, i32 3
  %39 = icmp eq ptr %37, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %37, align 8, !tbaa !28
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %45

45:                                               ; preds = %40, %28
  %46 = load ptr, ptr %38, align 8, !tbaa !30
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !28
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %53

53:                                               ; preds = %45, %48
  store ptr %37, ptr %38, align 8, !tbaa !30
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = getelementptr inbounds %class.COutStreamWithCRC, ptr %54, i64 0, i32 4
  store i64 0, ptr %55, align 8, !tbaa !44
  %56 = getelementptr inbounds %class.COutStreamWithCRC, ptr %54, i64 0, i32 6
  store i8 1, ptr %56, align 4, !tbaa !46
  %57 = getelementptr inbounds %class.COutStreamWithCRC, ptr %54, i64 0, i32 5
  store i32 -1, ptr %57, align 8, !tbaa !47
  store i8 1, ptr %8, align 8, !tbaa !32
  %58 = load ptr, ptr %2, align 8, !tbaa !18
  %59 = load i32, ptr %5, align 8, !tbaa !26
  %60 = load i32, ptr %3, align 4, !tbaa !31
  %61 = add i32 %60, %59
  %62 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %58, i64 0, i32 5, i32 0, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load i64, ptr %66, align 8, !tbaa !38
  store i64 %67, ptr %9, align 8, !tbaa !48
  %68 = getelementptr inbounds %class.COutStreamWithCRC, ptr %54, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %53
  %72 = load ptr, ptr %69, align 8, !tbaa !28
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %69)
  store ptr null, ptr %68, align 8, !tbaa !30
  %76 = load i32, ptr %3, align 4, !tbaa !31
  br label %77

77:                                               ; preds = %71, %53
  %78 = phi i32 [ %60, %53 ], [ %76, %71 ]
  store i8 0, ptr %8, align 8, !tbaa !32
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !31
  %80 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %66, i64 0, i32 5
  %81 = load i8, ptr %80, align 1, !tbaa !49, !range !42, !noundef !43
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %66, i64 0, i32 6
  %85 = load i8, ptr %84, align 2, !tbaa !50, !range !42, !noundef !43
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %66, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !51
  %90 = load ptr, ptr %6, align 8, !tbaa !40
  %91 = getelementptr inbounds %class.COutStreamWithCRC, ptr %90, i64 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = xor i32 %92, -1
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %83, %77, %87
  %96 = load ptr, ptr %4, align 8, !tbaa !27
  %97 = getelementptr inbounds %class.CBaseRecordVector, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = icmp slt i32 %79, %98
  br i1 %99, label %15, label %100

100:                                              ; preds = %95, %15, %87, %1
  %101 = phi i32 [ 0, %1 ], [ 0, %95 ], [ 0, %15 ], [ 1, %87 ]
  ret i32 %101
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %1, %5
  %11 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %class.COutStreamWithCRC, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %14, align 8, !tbaa !28
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr null, ptr %13, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %10, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !41, !range !42, !noundef !43
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %13, ptr null, ptr %15
  %17 = getelementptr inbounds %class.COutStreamWithCRC, ptr %3, i64 0, i32 3
  %18 = icmp eq ptr %16, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %16, align 8, !tbaa !28
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %24

24:                                               ; preds = %19, %1
  %25 = load ptr, ptr %17, align 8, !tbaa !30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !28
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %32

32:                                               ; preds = %24, %27
  store ptr %16, ptr %17, align 8, !tbaa !30
  %33 = load ptr, ptr %2, align 8, !tbaa !40
  %34 = getelementptr inbounds %class.COutStreamWithCRC, ptr %33, i64 0, i32 4
  store i64 0, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds %class.COutStreamWithCRC, ptr %33, i64 0, i32 6
  store i8 1, ptr %35, align 4, !tbaa !46
  %36 = getelementptr inbounds %class.COutStreamWithCRC, ptr %33, i64 0, i32 5
  store i32 -1, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 9
  store i8 1, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !31
  %43 = add i32 %42, %41
  %44 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %39, i64 0, i32 5, i32 0, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 10
  store i64 %49, ptr %50, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %class.COutStreamWithCRC, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr null, ptr %4, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %1, %7
  %13 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 9
  store i8 0, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = add i32 %7, %5
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %3, i64 0, i32 5, i32 0, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds %class.COutStreamWithCRC, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %17, align 8, !tbaa !28
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr null, ptr %16, align 8, !tbaa !30
  %24 = load i32, ptr %6, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %1, %19
  %26 = phi i32 [ %7, %1 ], [ %24, %19 ]
  %27 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 9
  store i8 0, ptr %27, align 8, !tbaa !32
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %6, align 4, !tbaa !31
  %29 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %13, i64 0, i32 5
  %30 = load i8, ptr %29, align 1, !tbaa !49, !range !42, !noundef !43
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %13, i64 0, i32 6
  %34 = load i8, ptr %33, align 2, !tbaa !50, !range !42, !noundef !43
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %13, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = load ptr, ptr %14, align 8, !tbaa !40
  %40 = getelementptr inbounds %class.COutStreamWithCRC, ptr %39, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = xor i32 %41, -1
  %43 = icmp ne i32 %38, %42
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %36, %32, %25
  %46 = phi i32 [ 0, %32 ], [ 0, %25 ], [ %44, %36 ]
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !52
  br label %8

8:                                                ; preds = %7, %4
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %154, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 9
  %12 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 10
  %13 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 8
  %15 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 7
  br label %20

20:                                               ; preds = %151, %10
  %21 = phi ptr [ %1, %10 ], [ %152, %151 ]
  %22 = phi i32 [ %2, %10 ], [ %153, %151 ]
  %23 = load i8, ptr %11, align 8, !tbaa !32, !range !42, !noundef !43
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %98, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %26 = zext i32 %22 to i64
  %27 = load i64, ptr %12, align 8, !tbaa !48
  %28 = icmp ugt i64 %27, %26
  %29 = trunc i64 %27 to i32
  %30 = select i1 %28, i32 %22, i32 %29
  store i32 %30, ptr %5, align 4, !tbaa !52
  %31 = load ptr, ptr %13, align 8, !tbaa !30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %21, i32 noundef %30, ptr noundef nonnull %5)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %94

37:                                               ; preds = %25
  %38 = load i32, ptr %5, align 4, !tbaa !52
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %154

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds i8, ptr %21, i64 %42
  %44 = sub i32 %22, %38
  %45 = load i64, ptr %12, align 8, !tbaa !48
  %46 = sub i64 %45, %42
  store i64 %46, ptr %12, align 8, !tbaa !48
  br i1 %6, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4, !tbaa !52
  %49 = add i32 %48, %38
  store i32 %49, ptr %3, align 4, !tbaa !52
  br label %50

50:                                               ; preds = %47, %41
  %51 = icmp eq i64 %45, %42
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %147

53:                                               ; preds = %50
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  %55 = load i32, ptr %19, align 8, !tbaa !26
  %56 = load i32, ptr %14, align 4, !tbaa !31
  %57 = add i32 %56, %55
  %58 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %54, i64 0, i32 5, i32 0, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %16, align 8, !tbaa !40
  %64 = getelementptr inbounds %class.COutStreamWithCRC, ptr %63, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %53
  %68 = load ptr, ptr %65, align 8, !tbaa !28
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store ptr null, ptr %64, align 8, !tbaa !30
  %72 = load i32, ptr %14, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %67, %53
  %74 = phi i32 [ %56, %53 ], [ %72, %67 ]
  store i8 0, ptr %11, align 8, !tbaa !32
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !31
  %76 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %62, i64 0, i32 5
  %77 = load i8, ptr %76, align 1, !tbaa !49, !range !42, !noundef !43
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %62, i64 0, i32 6
  %81 = load i8, ptr %80, align 2, !tbaa !50, !range !42, !noundef !43
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %62, i64 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = load ptr, ptr %16, align 8, !tbaa !40
  %87 = getelementptr inbounds %class.COutStreamWithCRC, ptr %86, i64 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !47
  %89 = xor i32 %88, -1
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %73, %79, %83
  %92 = call noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91, %83, %25
  %95 = phi i32 [ %35, %25 ], [ 1, %83 ], [ 1, %91 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %154

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %97 = icmp eq i32 %44, 0
  br i1 %97, label %154, label %151

98:                                               ; preds = %20
  %99 = call noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %154

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4, !tbaa !31
  %103 = load ptr, ptr %15, align 8, !tbaa !27
  %104 = getelementptr inbounds %class.CBaseRecordVector, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %154, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %16, align 8, !tbaa !40
  %109 = getelementptr inbounds %class.CBaseRecordVector, ptr %103, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !41, !range !42, !noundef !43
  %114 = icmp eq i8 %113, 0
  %115 = load ptr, ptr %17, align 8
  %116 = select i1 %114, ptr null, ptr %115
  %117 = getelementptr inbounds %class.COutStreamWithCRC, ptr %108, i64 0, i32 3
  %118 = icmp eq ptr %116, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %107
  %120 = load ptr, ptr %116, align 8, !tbaa !28
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %124

124:                                              ; preds = %119, %107
  %125 = load ptr, ptr %117, align 8, !tbaa !30
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !28
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br label %132

132:                                              ; preds = %124, %127
  store ptr %116, ptr %117, align 8, !tbaa !30
  %133 = load ptr, ptr %16, align 8, !tbaa !40
  %134 = getelementptr inbounds %class.COutStreamWithCRC, ptr %133, i64 0, i32 4
  store i64 0, ptr %134, align 8, !tbaa !44
  %135 = getelementptr inbounds %class.COutStreamWithCRC, ptr %133, i64 0, i32 6
  store i8 1, ptr %135, align 4, !tbaa !46
  %136 = getelementptr inbounds %class.COutStreamWithCRC, ptr %133, i64 0, i32 5
  store i32 -1, ptr %136, align 8, !tbaa !47
  store i8 1, ptr %11, align 8, !tbaa !32
  %137 = load ptr, ptr %18, align 8, !tbaa !18
  %138 = load i32, ptr %19, align 8, !tbaa !26
  %139 = load i32, ptr %14, align 4, !tbaa !31
  %140 = add i32 %139, %138
  %141 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %137, i64 0, i32 5, i32 0, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = load i64, ptr %145, align 8, !tbaa !38
  store i64 %146, ptr %12, align 8, !tbaa !48
  br label %147

147:                                              ; preds = %52, %132
  %148 = phi i32 [ %22, %132 ], [ %44, %52 ]
  %149 = phi ptr [ %21, %132 ], [ %43, %52 ]
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147, %96
  %152 = phi ptr [ %149, %147 ], [ %43, %96 ]
  %153 = phi i32 [ %148, %147 ], [ %44, %96 ]
  br label %20, !llvm.loop !53

154:                                              ; preds = %96, %101, %98, %147, %8, %40, %94
  %155 = phi i32 [ %95, %94 ], [ 0, %40 ], [ 0, %8 ], [ 0, %96 ], [ -2147467259, %101 ], [ %99, %98 ], [ 0, %147 ]
  ret i32 %155
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z14CThreadDecoder7ExecuteEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  %3 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 9
  %4 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 10
  %17 = load i8, ptr %16, align 8, !tbaa !78, !range !42, !noundef !43
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = invoke noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef %5, i64 noundef %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(133) %11, ptr noundef %13, ptr noundef null, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %18, i32 noundef %20)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  br label %30

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  %27 = call ptr @__cxa_begin_catch(ptr %26) #16
  %28 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 1
  store i32 -2147467259, ptr %28, align 4, !tbaa !80
  call void @__cxa_end_catch()
  %29 = load i32, ptr %28, align 4, !tbaa !80
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi i32 [ %29, %24 ], [ %21, %22 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  br label %48

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %39, i64 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %39, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds %class.CBaseRecordVector, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = icmp eq i32 %41, %45
  %47 = select i1 %46, i32 0, i32 -2147467259
  store i32 %47, ptr %37, align 4, !tbaa !80
  br label %48

48:                                               ; preds = %33, %36
  %49 = phi ptr [ %35, %33 ], [ %39, %36 ]
  %50 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %49, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %51, align 8, !tbaa !28
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store ptr null, ptr %50, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %53, %48
  %59 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %49, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds %class.COutStreamWithCRC, ptr %60, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %62, align 8, !tbaa !28
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %62)
  store ptr null, ptr %61, align 8, !tbaa !30
  br label %69

69:                                               ; preds = %58, %64
  ret void
}

declare noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword21CryptoGetTextPasswordEPPw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = tail call ptr @SysAllocString(ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, i32 -2147024882, i32 0
  ret i32 %7
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(480) %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %7, ptr noundef %8) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.NArchive::N7z::CRefItem", align 8
  %11 = alloca %"struct.NArchive::N7z::CRefItem", align 8
  %12 = alloca %"struct.NArchive::N7z::CMethodFull", align 8
  %13 = alloca %struct.CProp, align 8
  %14 = alloca %struct.CProp, align 8
  %15 = alloca %struct.CProp, align 8
  %16 = alloca %struct.CProp, align 8
  %17 = alloca %struct.CProp, align 8
  %18 = alloca %"struct.NArchive::N7z::CMethodFull", align 8
  %19 = alloca %"class.NWindows::NFile::NIO::CInFile", align 8
  %20 = alloca [512 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca %class.CRecordVector.18, align 8
  %23 = alloca %class.CRecordVector.19, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.NArchive::N7z::CThreadDecoder", align 8
  %26 = alloca %class.CObjectVector.22, align 8
  %27 = alloca %"struct.NArchive::N7z::CSolidGroup", align 8
  %28 = alloca %class.CMyComBSTR, align 8
  %29 = alloca %"struct.NArchive::N7z::CCompressionMethodMode", align 8
  %30 = alloca %"class.NArchive::N7z::CEncoder", align 8
  %31 = alloca %class.CStreamBinder, align 8
  %32 = alloca %class.CMyComPtr, align 8
  %33 = alloca %class.CMyComPtr.23, align 8
  %34 = alloca %class.CRecordVector.0, align 8
  %35 = alloca %"struct.NArchive::N7z::CFolder", align 8
  %36 = alloca %"struct.NArchive::N7z::CFileItem", align 8
  %37 = alloca %"struct.NArchive::N7z::CFileItem2", align 8
  %38 = alloca %"struct.NArchive::N7z::CFileItem", align 8
  %39 = alloca %class.CRecordVector.24, align 8
  %40 = alloca i8, align 1
  %41 = alloca %"struct.NArchive::N7z::CRefItem", align 8
  %42 = alloca %class.CRecordVector.1, align 8
  %43 = alloca %class.CStringBase, align 8
  %44 = alloca %"struct.NArchive::N7z::CFolder", align 8
  %45 = alloca %"struct.NArchive::N7z::CFileItem", align 8
  %46 = alloca %"struct.NArchive::N7z::CFileItem2", align 8
  %47 = alloca %class.CRecordVector.18, align 8
  %48 = alloca %"struct.NArchive::N7z::CFileItem", align 8
  %49 = alloca %"struct.NArchive::N7z::CFileItem2", align 8
  %50 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %7, i64 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !83
  %52 = freeze i64 %51
  %53 = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %54 = icmp eq ptr %1, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %9
  %56 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !86
  %58 = icmp ne i64 %57, 0
  %59 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %7, i64 0, i32 9
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = tail call fastcc noundef i32 @_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo(ptr noundef %0, ptr noundef %5, i64 noundef 0, i64 noundef %57, ptr noundef null)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %2828

66:                                               ; preds = %9, %63, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %67 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 1
  %68 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i64 4, ptr %68, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %69 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 1
  %70 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i64 12, ptr %70, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !28
  br i1 %54, label %356, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %73)
          to label %74 unwind label %101

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4, !tbaa !33
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 3
  %79 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 2
  br label %89

80:                                               ; preds = %91, %74
  %81 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %80
  %85 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8
  br label %122

89:                                               ; preds = %77, %91
  %90 = phi i32 [ 0, %77 ], [ %98, %91 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %91 unwind label %103

91:                                               ; preds = %89
  %92 = load ptr, ptr %78, align 8, !tbaa !36
  %93 = load i32, ptr %79, align 4, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 -1, ptr %95, align 4, !tbaa !52
  %96 = load i32, ptr %79, align 4, !tbaa !33
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %79, align 4, !tbaa !33
  %98 = add nuw nsw i32 %90, 1
  %99 = load i32, ptr %72, align 4, !tbaa !33
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %89, label %80, !llvm.loop !96

101:                                              ; preds = %71
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %2826

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %2826

105:                                              ; preds = %352
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %2826

107:                                              ; preds = %134, %80
  %108 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %352

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 4, i32 0, i32 3
  %113 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 4, i32 0, i32 3
  %114 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3
  %115 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 3
  %116 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %117 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 3
  %118 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 3
  %119 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 2
  %120 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 3, i32 0, i32 3
  %121 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  br label %139

122:                                              ; preds = %84, %134
  %123 = phi i32 [ %82, %84 ], [ %135, %134 ]
  %124 = phi i64 [ 0, %84 ], [ %136, %134 ]
  %125 = getelementptr inbounds ptr, ptr %86, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = load i32, ptr %126, align 8, !tbaa !97
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds i32, ptr %88, i64 %130
  %132 = trunc i64 %124 to i32
  store i32 %132, ptr %131, align 4, !tbaa !52
  %133 = load i32, ptr %81, align 4, !tbaa !33
  br label %134

134:                                              ; preds = %129, %122
  %135 = phi i32 [ %133, %129 ], [ %123, %122 ]
  %136 = add nuw nsw i64 %124, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %122, label %107, !llvm.loop !99

139:                                              ; preds = %111, %344
  %140 = phi i32 [ %109, %111 ], [ %345, %344 ]
  %141 = phi i64 [ 0, %111 ], [ %349, %344 ]
  %142 = phi i64 [ 0, %111 ], [ %348, %344 ]
  %143 = phi i64 [ 0, %111 ], [ %347, %344 ]
  %144 = phi i8 [ 0, %111 ], [ %346, %344 ]
  %145 = load ptr, ptr %112, align 8, !tbaa !36
  %146 = getelementptr inbounds i32, ptr %145, i64 %141
  %147 = load i32, ptr %146, align 4, !tbaa !52
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %344, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %113, align 8, !tbaa !36
  %151 = getelementptr inbounds i32, ptr %150, i64 %141
  %152 = load i32, ptr %151, align 4, !tbaa !52
  %153 = load ptr, ptr %114, align 8, !tbaa !36
  %154 = load ptr, ptr %115, align 8
  %155 = load ptr, ptr %116, align 8
  br label %158

156:                                              ; preds = %185
  %157 = icmp eq i32 %187, 0
  br i1 %157, label %344, label %191

158:                                              ; preds = %149, %185
  %159 = phi i32 [ 0, %149 ], [ %188, %185 ]
  %160 = phi i32 [ 0, %149 ], [ %187, %185 ]
  %161 = phi i64 [ 0, %149 ], [ %186, %185 ]
  %162 = phi i32 [ %152, %149 ], [ %189, %185 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %153, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %165, i64 0, i32 4
  %167 = load i8, ptr %166, align 8, !tbaa !100, !range !42, !noundef !43
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %158
  %170 = add nuw i32 %159, 1
  %171 = getelementptr inbounds i32, ptr %154, i64 %163
  %172 = load i32, ptr %171, align 4, !tbaa !52
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds ptr, ptr %155, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %177, i64 0, i32 8
  %179 = load i8, ptr %178, align 4, !tbaa !101, !range !42, !noundef !43
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = add i32 %160, 1
  %183 = load i64, ptr %165, align 8, !tbaa !38
  %184 = add i64 %183, %161
  br label %185

185:                                              ; preds = %169, %174, %181, %158
  %186 = phi i64 [ %161, %158 ], [ %161, %174 ], [ %184, %181 ], [ %161, %169 ]
  %187 = phi i32 [ %160, %158 ], [ %160, %174 ], [ %182, %181 ], [ %160, %169 ]
  %188 = phi i32 [ %159, %158 ], [ %170, %174 ], [ %170, %181 ], [ %170, %169 ]
  %189 = add i32 %162, 1
  %190 = icmp ult i32 %188, %147
  br i1 %190, label %158, label %156, !llvm.loop !102

191:                                              ; preds = %156
  %192 = load ptr, ptr %117, align 8, !tbaa !36
  %193 = getelementptr inbounds ptr, ptr %192, i64 %141
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = getelementptr %class.CBaseRecordVector, ptr %194, i64 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !33
  %197 = getelementptr %class.CBaseRecordVector, ptr %194, i64 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = zext i32 %196 to i64
  br label %200

200:                                              ; preds = %204, %191
  %201 = phi i64 [ %205, %204 ], [ %199, %191 ]
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = add nsw i64 %201, -1
  %206 = getelementptr inbounds ptr, ptr %198, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = load i64, ptr %207, align 8, !tbaa !103
  %209 = icmp eq i64 %208, 116459265
  br i1 %209, label %210, label %200, !llvm.loop !106

210:                                              ; preds = %204, %200
  %211 = icmp sgt i32 %196, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %210, %217
  %213 = phi i64 [ %218, %217 ], [ 0, %210 ]
  %214 = getelementptr inbounds ptr, ptr %198, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !37
  %216 = load i64, ptr %215, align 8, !tbaa !103
  switch i64 %216, label %217 [
    i64 50528539, label %220
    i64 50528515, label %220
  ]

217:                                              ; preds = %212
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, %199
  br i1 %219, label %220, label %212, !llvm.loop !107

220:                                              ; preds = %217, %212, %212, %210
  %221 = phi i64 [ 0, %210 ], [ 0, %217 ], [ 4294967296, %212 ], [ 4294967296, %212 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %222 unwind label %333

222:                                              ; preds = %220
  %223 = select i1 %203, i64 8589934592, i64 0
  %224 = or i64 %223, %221
  %225 = or i64 %224, %141
  %226 = load ptr, ptr %118, align 8, !tbaa !36
  %227 = load i32, ptr %119, align 4, !tbaa !33
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %226, i64 %228
  store i64 %225, ptr %229, align 4, !tbaa.struct !108
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store i32 %187, ptr %230, align 4, !tbaa.struct !109
  %231 = load i32, ptr %119, align 4, !tbaa !33
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %119, align 4, !tbaa !33
  %233 = icmp eq i32 %187, %147
  br i1 %233, label %234, label %335

234:                                              ; preds = %222
  %235 = load ptr, ptr %120, align 8, !tbaa !36
  %236 = getelementptr inbounds i32, ptr %235, i64 %141
  %237 = load i32, ptr %236, align 4, !tbaa !52
  %238 = load ptr, ptr %117, align 8, !tbaa !36
  %239 = getelementptr inbounds ptr, ptr %238, i64 %141
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %241 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %240, i64 0, i32 2, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !33
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %338

244:                                              ; preds = %234
  %245 = load ptr, ptr %121, align 8, !tbaa !36
  %246 = zext i32 %242 to i64
  %247 = icmp ult i32 %242, 10
  br i1 %247, label %276, label %248

248:                                              ; preds = %244
  %249 = add nsw i64 %246, -1
  %250 = trunc i64 %249 to i32
  %251 = add i32 %237, %250
  %252 = icmp slt i32 %251, %237
  %253 = icmp ugt i64 %249, 4294967295
  %254 = or i1 %252, %253
  br i1 %254, label %276, label %255

255:                                              ; preds = %248
  %256 = and i64 %246, 4294967292
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %270, %257 ]
  %259 = phi <2 x i64> [ zeroinitializer, %255 ], [ %268, %257 ]
  %260 = phi <2 x i64> [ zeroinitializer, %255 ], [ %269, %257 ]
  %261 = trunc i64 %258 to i32
  %262 = add i32 %237, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %245, i64 %263
  %265 = load <2 x i64>, ptr %264, align 8, !tbaa !110
  %266 = getelementptr inbounds i64, ptr %264, i64 2
  %267 = load <2 x i64>, ptr %266, align 8, !tbaa !110
  %268 = add <2 x i64> %265, %259
  %269 = add <2 x i64> %267, %260
  %270 = add nuw i64 %258, 4
  %271 = icmp eq i64 %270, %256
  br i1 %271, label %272, label %257, !llvm.loop !111

272:                                              ; preds = %257
  %273 = add <2 x i64> %269, %268
  %274 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %273)
  %275 = icmp eq i64 %256, %246
  br i1 %275, label %338, label %276

276:                                              ; preds = %248, %244, %272
  %277 = phi i64 [ 0, %248 ], [ 0, %244 ], [ %256, %272 ]
  %278 = phi i64 [ 0, %248 ], [ 0, %244 ], [ %274, %272 ]
  %279 = xor i64 %277, -1
  %280 = add nsw i64 %279, %246
  %281 = and i64 %246, 3
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %296, label %283

283:                                              ; preds = %276, %283
  %284 = phi i64 [ %293, %283 ], [ %277, %276 ]
  %285 = phi i64 [ %292, %283 ], [ %278, %276 ]
  %286 = phi i64 [ %294, %283 ], [ 0, %276 ]
  %287 = trunc i64 %284 to i32
  %288 = add i32 %237, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %245, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !110
  %292 = add i64 %291, %285
  %293 = add nuw nsw i64 %284, 1
  %294 = add i64 %286, 1
  %295 = icmp eq i64 %294, %281
  br i1 %295, label %296, label %283, !llvm.loop !114

296:                                              ; preds = %283, %276
  %297 = phi i64 [ undef, %276 ], [ %292, %283 ]
  %298 = phi i64 [ %277, %276 ], [ %293, %283 ]
  %299 = phi i64 [ %278, %276 ], [ %292, %283 ]
  %300 = icmp ult i64 %280, 3
  br i1 %300, label %338, label %301

301:                                              ; preds = %296, %301
  %302 = phi i64 [ %331, %301 ], [ %298, %296 ]
  %303 = phi i64 [ %330, %301 ], [ %299, %296 ]
  %304 = trunc i64 %302 to i32
  %305 = add i32 %237, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i64, ptr %245, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !110
  %309 = add i64 %308, %303
  %310 = trunc i64 %302 to i32
  %311 = add i32 %310, 1
  %312 = add i32 %237, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %245, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !110
  %316 = add i64 %315, %309
  %317 = trunc i64 %302 to i32
  %318 = add i32 %317, 2
  %319 = add i32 %237, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, ptr %245, i64 %320
  %322 = load i64, ptr %321, align 8, !tbaa !110
  %323 = add i64 %322, %316
  %324 = trunc i64 %302 to i32
  %325 = add i32 %324, 3
  %326 = add i32 %237, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %245, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !110
  %330 = add i64 %329, %323
  %331 = add nuw nsw i64 %302, 4
  %332 = icmp eq i64 %331, %246
  br i1 %332, label %338, label %301, !llvm.loop !116

333:                                              ; preds = %220
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %2826

335:                                              ; preds = %222
  %336 = call i64 @llvm.umax.i64(i64 %186, i64 %143)
  %337 = select i1 %203, i8 1, i8 %144
  br label %338

338:                                              ; preds = %296, %301, %272, %335, %234
  %339 = phi i8 [ %144, %234 ], [ %337, %335 ], [ %144, %272 ], [ %144, %301 ], [ %144, %296 ]
  %340 = phi i64 [ %143, %234 ], [ %336, %335 ], [ %143, %272 ], [ %143, %301 ], [ %143, %296 ]
  %341 = phi i64 [ 0, %234 ], [ %186, %335 ], [ %274, %272 ], [ %297, %296 ], [ %330, %301 ]
  %342 = add i64 %341, %142
  %343 = load i32, ptr %108, align 4, !tbaa !33
  br label %344

344:                                              ; preds = %139, %156, %338
  %345 = phi i32 [ %343, %338 ], [ %140, %156 ], [ %140, %139 ]
  %346 = phi i8 [ %339, %338 ], [ %144, %156 ], [ %144, %139 ]
  %347 = phi i64 [ %340, %338 ], [ %143, %156 ], [ %143, %139 ]
  %348 = phi i64 [ %342, %338 ], [ %142, %156 ], [ %142, %139 ]
  %349 = add nuw nsw i64 %141, 1
  %350 = sext i32 %345 to i64
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %139, label %352, !llvm.loop !117

352:                                              ; preds = %344, %107
  %353 = phi i8 [ 0, %107 ], [ %346, %344 ]
  %354 = phi i64 [ 0, %107 ], [ %347, %344 ]
  %355 = phi i64 [ 0, %107 ], [ %348, %344 ]
  invoke void @_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE4SortEPFiPKS2_S5_PvES6_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv, ptr noundef nonnull %1)
          to label %356 unwind label %105

356:                                              ; preds = %352, %66
  %357 = phi i8 [ 0, %66 ], [ %353, %352 ]
  %358 = phi i64 [ 0, %66 ], [ %354, %352 ]
  %359 = phi i64 [ 0, %66 ], [ %355, %352 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  store i64 0, ptr %24, align 8, !tbaa !110
  %360 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !33
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %487

363:                                              ; preds = %356
  %364 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !36
  %366 = icmp ult i64 %52, 2
  %367 = zext i32 %361 to i64
  br i1 %366, label %373, label %368

368:                                              ; preds = %363
  %369 = and i64 %367, 1
  %370 = icmp eq i32 %361, 1
  br i1 %370, label %469, label %371

371:                                              ; preds = %368
  %372 = and i64 %367, 4294967294
  br label %415

373:                                              ; preds = %363
  %374 = and i64 %367, 1
  %375 = icmp eq i32 %361, 1
  br i1 %375, label %450, label %376

376:                                              ; preds = %373
  %377 = and i64 %367, 4294967294
  br label %378

378:                                              ; preds = %409, %376
  %379 = phi i64 [ 0, %376 ], [ %412, %409 ]
  %380 = phi i64 [ %359, %376 ], [ %411, %409 ]
  %381 = phi i64 [ 0, %376 ], [ %410, %409 ]
  %382 = phi i64 [ 0, %376 ], [ %413, %409 ]
  %383 = getelementptr inbounds ptr, ptr %365, i64 %379
  %384 = load ptr, ptr %383, align 8, !tbaa !37
  %385 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %384, i64 0, i32 8
  %386 = load i8, ptr %385, align 4, !tbaa !101, !range !42, !noundef !43
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %394, label %388

388:                                              ; preds = %378
  %389 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %384, i64 0, i32 5
  %390 = load i64, ptr %389, align 8, !tbaa !118
  %391 = add i64 %390, %380
  %392 = icmp ugt i64 %390, %381
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  store i64 %390, ptr %24, align 8, !tbaa !110
  br label %394

394:                                              ; preds = %393, %388, %378
  %395 = phi i64 [ %390, %393 ], [ %381, %388 ], [ %381, %378 ]
  %396 = phi i64 [ %391, %393 ], [ %391, %388 ], [ %380, %378 ]
  %397 = or i64 %379, 1
  %398 = getelementptr inbounds ptr, ptr %365, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !37
  %400 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %399, i64 0, i32 8
  %401 = load i8, ptr %400, align 4, !tbaa !101, !range !42, !noundef !43
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %409, label %403

403:                                              ; preds = %394
  %404 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %399, i64 0, i32 5
  %405 = load i64, ptr %404, align 8, !tbaa !118
  %406 = add i64 %405, %396
  %407 = icmp ugt i64 %405, %395
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  store i64 %405, ptr %24, align 8, !tbaa !110
  br label %409

409:                                              ; preds = %408, %403, %394
  %410 = phi i64 [ %405, %408 ], [ %395, %403 ], [ %395, %394 ]
  %411 = phi i64 [ %406, %408 ], [ %406, %403 ], [ %396, %394 ]
  %412 = add nuw nsw i64 %379, 2
  %413 = add i64 %382, 2
  %414 = icmp eq i64 %413, %377
  br i1 %414, label %450, label %378, !llvm.loop !119

415:                                              ; preds = %444, %371
  %416 = phi i64 [ 0, %371 ], [ %447, %444 ]
  %417 = phi i64 [ %359, %371 ], [ %446, %444 ]
  %418 = phi i64 [ 0, %371 ], [ %445, %444 ]
  %419 = phi i64 [ 0, %371 ], [ %448, %444 ]
  %420 = getelementptr inbounds ptr, ptr %365, i64 %416
  %421 = load ptr, ptr %420, align 8, !tbaa !37
  %422 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %421, i64 0, i32 8
  %423 = load i8, ptr %422, align 4, !tbaa !101, !range !42, !noundef !43
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %430, label %425

425:                                              ; preds = %415
  %426 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %421, i64 0, i32 5
  %427 = load i64, ptr %426, align 8, !tbaa !118
  %428 = add i64 %427, %417
  %429 = add i64 %427, %418
  store i64 %429, ptr %24, align 8, !tbaa !110
  br label %430

430:                                              ; preds = %425, %415
  %431 = phi i64 [ %429, %425 ], [ %418, %415 ]
  %432 = phi i64 [ %428, %425 ], [ %417, %415 ]
  %433 = or i64 %416, 1
  %434 = getelementptr inbounds ptr, ptr %365, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !37
  %436 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %435, i64 0, i32 8
  %437 = load i8, ptr %436, align 4, !tbaa !101, !range !42, !noundef !43
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %430
  %440 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %435, i64 0, i32 5
  %441 = load i64, ptr %440, align 8, !tbaa !118
  %442 = add i64 %441, %432
  %443 = add i64 %441, %431
  store i64 %443, ptr %24, align 8, !tbaa !110
  br label %444

444:                                              ; preds = %439, %430
  %445 = phi i64 [ %443, %439 ], [ %431, %430 ]
  %446 = phi i64 [ %442, %439 ], [ %432, %430 ]
  %447 = add nuw nsw i64 %416, 2
  %448 = add i64 %419, 2
  %449 = icmp eq i64 %448, %372
  br i1 %449, label %469, label %415, !llvm.loop !119

450:                                              ; preds = %409, %373
  %451 = phi i64 [ undef, %373 ], [ %410, %409 ]
  %452 = phi i64 [ undef, %373 ], [ %411, %409 ]
  %453 = phi i64 [ 0, %373 ], [ %412, %409 ]
  %454 = phi i64 [ %359, %373 ], [ %411, %409 ]
  %455 = phi i64 [ 0, %373 ], [ %410, %409 ]
  %456 = icmp eq i64 %374, 0
  br i1 %456, label %487, label %457

457:                                              ; preds = %450
  %458 = getelementptr inbounds ptr, ptr %365, i64 %453
  %459 = load ptr, ptr %458, align 8, !tbaa !37
  %460 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %459, i64 0, i32 8
  %461 = load i8, ptr %460, align 4, !tbaa !101, !range !42, !noundef !43
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %487, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %459, i64 0, i32 5
  %465 = load i64, ptr %464, align 8, !tbaa !118
  %466 = add i64 %465, %454
  %467 = icmp ugt i64 %465, %455
  br i1 %467, label %468, label %487

468:                                              ; preds = %463
  store i64 %465, ptr %24, align 8, !tbaa !110
  br label %487

469:                                              ; preds = %444, %368
  %470 = phi i64 [ undef, %368 ], [ %445, %444 ]
  %471 = phi i64 [ undef, %368 ], [ %446, %444 ]
  %472 = phi i64 [ 0, %368 ], [ %447, %444 ]
  %473 = phi i64 [ %359, %368 ], [ %446, %444 ]
  %474 = phi i64 [ 0, %368 ], [ %445, %444 ]
  %475 = icmp eq i64 %369, 0
  br i1 %475, label %487, label %476

476:                                              ; preds = %469
  %477 = getelementptr inbounds ptr, ptr %365, i64 %472
  %478 = load ptr, ptr %477, align 8, !tbaa !37
  %479 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %478, i64 0, i32 8
  %480 = load i8, ptr %479, align 4, !tbaa !101, !range !42, !noundef !43
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %487, label %482

482:                                              ; preds = %476
  %483 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %478, i64 0, i32 5
  %484 = load i64, ptr %483, align 8, !tbaa !118
  %485 = add i64 %484, %473
  %486 = add i64 %484, %474
  store i64 %486, ptr %24, align 8, !tbaa !110
  br label %487

487:                                              ; preds = %469, %482, %476, %450, %468, %463, %457, %356
  %488 = phi i64 [ 0, %356 ], [ %451, %450 ], [ %465, %468 ], [ %455, %463 ], [ %455, %457 ], [ %470, %469 ], [ %486, %482 ], [ %474, %476 ]
  %489 = phi i64 [ %359, %356 ], [ %452, %450 ], [ %466, %468 ], [ %466, %463 ], [ %454, %457 ], [ %471, %469 ], [ %485, %482 ], [ %473, %476 ]
  %490 = icmp ugt i64 %358, %488
  %491 = call i64 @llvm.umax.i64(i64 %358, i64 %488)
  %492 = icmp ult i64 %491, 65536
  %493 = or i1 %490, %492
  br i1 %493, label %494, label %496

494:                                              ; preds = %487
  %495 = call i64 @llvm.umax.i64(i64 %491, i64 65536)
  store i64 %495, ptr %24, align 8, !tbaa !110
  br label %496

496:                                              ; preds = %487, %494
  %497 = load ptr, ptr %6, align 8, !tbaa !28
  %498 = getelementptr inbounds ptr, ptr %497, i64 5
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef i32 %499(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %489)
          to label %501 unwind label %503

501:                                              ; preds = %496
  %502 = icmp eq i32 %500, 0
  br i1 %502, label %505, label %2822

503:                                              ; preds = %496
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %2824

505:                                              ; preds = %501
  %506 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %507 unwind label %523

507:                                              ; preds = %505
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %506)
          to label %508 unwind label %525

508:                                              ; preds = %507
  %509 = load ptr, ptr %506, align 8, !tbaa !28
  %510 = getelementptr inbounds ptr, ptr %509, i64 1
  %511 = load ptr, ptr %510, align 8
  %512 = invoke noundef i32 %511(ptr noundef nonnull align 8 dereferenceable(8) %506)
          to label %513 unwind label %527

513:                                              ; preds = %508
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %506, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %514 unwind label %529

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %25) #16
  invoke void @_ZN8NArchive3N7z14CThreadDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %25)
          to label %515 unwind label %531

515:                                              ; preds = %514
  %516 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 2
  %517 = load i32, ptr %516, align 4, !tbaa !33
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %535, label %519

519:                                              ; preds = %515
  %520 = invoke noundef i32 @_ZN11CVirtThread6CreateEv(ptr noundef nonnull align 8 dereferenceable(233) %25)
          to label %521 unwind label %533

521:                                              ; preds = %519
  %522 = icmp eq i32 %520, 0
  br i1 %522, label %535, label %2763

523:                                              ; preds = %505
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %2824

525:                                              ; preds = %507
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %506) #18
  br label %2824

527:                                              ; preds = %508
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %2824

529:                                              ; preds = %513
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %2813

531:                                              ; preds = %514
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %2811

533:                                              ; preds = %519
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %2809

535:                                              ; preds = %521, %515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %536 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 1
  %537 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %536, i8 0, i64 16, i1 false)
  store i64 8, ptr %537, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !28
  %538 = getelementptr inbounds %class.CBaseRecordVector, ptr %27, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  %539 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %539, i8 0, i64 16, i1 false)
  store i64 4, ptr %538, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !28
  %540 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %541 unwind label %552

541:                                              ; preds = %535
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %539, i8 0, i64 16, i1 false)
  store i64 4, ptr %538, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !28
  %542 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %543 unwind label %552

543:                                              ; preds = %541
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %539, i8 0, i64 16, i1 false)
  store i64 4, ptr %538, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !28
  %544 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %545 unwind label %552

545:                                              ; preds = %543
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %539, i8 0, i64 16, i1 false)
  store i64 4, ptr %538, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !28
  %546 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %547 unwind label %552

547:                                              ; preds = %545
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  %548 = load ptr, ptr %7, align 8, !tbaa !120
  %549 = getelementptr inbounds %class.CBaseRecordVector, ptr %548, i64 0, i32 2
  %550 = load i32, ptr %549, align 4, !tbaa !33
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %554, label %560

552:                                              ; preds = %545, %543, %541, %535
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %2761

554:                                              ; preds = %547
  %555 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %7, i64 0, i32 2
  %556 = load i8, ptr %555, align 8, !tbaa !121, !range !42, !noundef !43
  %557 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %548, i64 0, i32 1, i32 0, i32 2
  %558 = load i32, ptr %557, align 4, !tbaa !33
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %561, label %560

560:                                              ; preds = %554, %547
  br label %561

561:                                              ; preds = %560, %554
  %562 = phi i8 [ 0, %560 ], [ %556, %554 ]
  %563 = load i32, ptr %360, align 4, !tbaa !33
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %665

565:                                              ; preds = %561
  %566 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %567 = icmp eq i8 %562, 0
  %568 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %19, i64 0, i32 1
  %569 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %19, i64 0, i32 3, i32 1
  %570 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %19, i64 0, i32 3, i32 2
  %571 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %19, i64 0, i32 3
  %572 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %548, i64 0, i32 3
  %573 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 3
  br label %574

574:                                              ; preds = %565, %660
  %575 = phi i32 [ %563, %565 ], [ %661, %660 ]
  %576 = phi i64 [ 0, %565 ], [ %662, %660 ]
  %577 = load ptr, ptr %566, align 8, !tbaa !36
  %578 = getelementptr inbounds ptr, ptr %577, i64 %576
  %579 = load ptr, ptr %578, align 8, !tbaa !37
  %580 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %579, i64 0, i32 8
  %581 = load i8, ptr %580, align 4, !tbaa !101, !range !42, !noundef !43
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %660, label %583

583:                                              ; preds = %574
  %584 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %579, i64 0, i32 11
  %585 = load i8, ptr %584, align 1, !tbaa !122, !range !42, !noundef !43
  %586 = icmp eq i8 %585, 0
  %587 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %579, i64 0, i32 10
  %588 = load i8, ptr %587, align 2
  %589 = icmp eq i8 %588, 0
  %590 = select i1 %586, i1 %589, i1 false
  br i1 %590, label %591, label %660

591:                                              ; preds = %583
  %592 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %579, i64 0, i32 5
  %593 = load i64, ptr %592, align 8, !tbaa !118
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %660, label %595

595:                                              ; preds = %591
  br i1 %567, label %640, label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %579, i64 0, i32 7
  %598 = load i32, ptr %597, align 8, !tbaa !123
  %599 = and i32 %598, 32768
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %640, label %601

601:                                              ; preds = %596
  %602 = and i32 %598, 4784128
  %603 = icmp ne i32 %602, 0
  %604 = icmp ugt i64 %593, 2047
  %605 = select i1 %603, i1 %604, i1 false
  br i1 %605, label %606, label %640

606:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %19) #16
  store i32 -1, ptr %568, align 8, !tbaa !124
  store i64 0, ptr %569, align 8
  %607 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %608 unwind label %638

608:                                              ; preds = %606
  store ptr %607, ptr %571, align 8, !tbaa !127
  store i8 0, ptr %607, align 1, !tbaa !15
  store i32 4, ptr %570, align 4, !tbaa !128
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !28
  %609 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %579, i64 0, i32 6
  %610 = load ptr, ptr %609, align 8, !tbaa !82
  %611 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %19, ptr noundef %610, i1 noundef zeroext false)
          to label %612 unwind label %624

612:                                              ; preds = %608
  br i1 %611, label %613, label %634

613:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #16
  %614 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084) %19, ptr noundef nonnull %20, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %615 unwind label %626

615:                                              ; preds = %613
  br i1 %614, label %616, label %633

616:                                              ; preds = %615
  %617 = load i32, ptr %21, align 4, !tbaa !52
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %633, label %619

619:                                              ; preds = %616
  %620 = zext i32 %617 to i64
  br label %628

621:                                              ; preds = %628
  %622 = add nuw nsw i64 %629, 1
  %623 = icmp eq i64 %622, %620
  br i1 %623, label %633, label %628, !llvm.loop !129

624:                                              ; preds = %608
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %635

626:                                              ; preds = %613
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20) #16
  br label %635

628:                                              ; preds = %621, %619
  %629 = phi i64 [ 0, %619 ], [ %622, %621 ]
  %630 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !15
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %637, label %621

633:                                              ; preds = %621, %616, %615
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20) #16
  br label %634

634:                                              ; preds = %633, %612
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %19) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %19) #16
  br label %640

635:                                              ; preds = %626, %624
  %636 = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %19) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %19) #16
  br label %2761

637:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20) #16
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %19) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %19) #16
  br label %640

638:                                              ; preds = %640, %606
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %2761

640:                                              ; preds = %596, %601, %634, %637, %595
  %641 = phi i64 [ 0, %595 ], [ 1, %637 ], [ 0, %596 ], [ 0, %634 ], [ 0, %601 ]
  %642 = load i8, ptr %572, align 4, !tbaa !130, !range !42, !noundef !43
  %643 = icmp eq i8 %642, 0
  %644 = select i1 %643, i64 0, i64 2
  %645 = or i64 %644, %641
  %646 = load ptr, ptr %573, align 8, !tbaa !36
  %647 = getelementptr inbounds ptr, ptr %646, i64 %645
  %648 = load ptr, ptr %647, align 8, !tbaa !37
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %648)
          to label %649 unwind label %638

649:                                              ; preds = %640
  %650 = getelementptr inbounds %class.CBaseRecordVector, ptr %648, i64 0, i32 3
  %651 = load ptr, ptr %650, align 8, !tbaa !36
  %652 = getelementptr inbounds %class.CBaseRecordVector, ptr %648, i64 0, i32 2
  %653 = load i32, ptr %652, align 4, !tbaa !33
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %651, i64 %654
  %656 = trunc i64 %576 to i32
  store i32 %656, ptr %655, align 4, !tbaa !52
  %657 = load i32, ptr %652, align 4, !tbaa !33
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %652, align 4, !tbaa !33
  %659 = load i32, ptr %360, align 4, !tbaa !33
  br label %660

660:                                              ; preds = %583, %574, %591, %649
  %661 = phi i32 [ %575, %583 ], [ %575, %574 ], [ %575, %591 ], [ %659, %649 ]
  %662 = add nuw nsw i64 %576, 1
  %663 = sext i32 %661 to i64
  %664 = icmp slt i64 %662, %663
  br i1 %664, label %574, label %665, !llvm.loop !134

665:                                              ; preds = %660, %561
  %666 = and i8 %357, 1
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %759, label %668

668:                                              ; preds = %665
  %669 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %670 unwind label %726

670:                                              ; preds = %668
  %671 = getelementptr inbounds i8, ptr %669, i64 8
  store i32 0, ptr %671, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE, i64 0, inrange i32 0, i64 2), ptr %669, align 8, !tbaa !28
  %672 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %669, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %672, i8 0, i64 16, i1 false)
  %673 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %674 unwind label %728

674:                                              ; preds = %670
  %675 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %669, i64 0, i32 2, i32 2
  store ptr %673, ptr %672, align 8, !tbaa !82
  store i32 0, ptr %673, align 4, !tbaa !11
  store i32 4, ptr %675, align 4, !tbaa !136
  %676 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 8
  store i32 1, ptr %671, align 8, !tbaa !135
  %677 = load ptr, ptr %676, align 8, !tbaa !77
  %678 = icmp eq ptr %677, null
  br i1 %678, label %684, label %679

679:                                              ; preds = %674
  %680 = load ptr, ptr %677, align 8, !tbaa !28
  %681 = getelementptr inbounds ptr, ptr %680, i64 2
  %682 = load ptr, ptr %681, align 8
  %683 = invoke noundef i32 %682(ptr noundef nonnull align 8 dereferenceable(8) %677)
          to label %684 unwind label %726

684:                                              ; preds = %679, %674
  store ptr %669, ptr %676, align 8, !tbaa !77
  %685 = load ptr, ptr %7, align 8, !tbaa !120
  %686 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %685, i64 0, i32 3
  %687 = load i8, ptr %686, align 4, !tbaa !130, !range !42, !noundef !43
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %730, label %689

689:                                              ; preds = %684
  %690 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %685, i64 0, i32 4
  %691 = icmp eq ptr %690, %672
  br i1 %691, label %759, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %669, i64 0, i32 2, i32 1
  store i32 0, ptr %693, align 8, !tbaa !5
  %694 = load ptr, ptr %672, align 8, !tbaa !82
  store i32 0, ptr %694, align 4, !tbaa !11
  %695 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %685, i64 0, i32 4, i32 1
  %696 = load i32, ptr %695, align 8, !tbaa !5
  %697 = add nsw i32 %696, 1
  %698 = load i32, ptr %675, align 4, !tbaa !136
  %699 = icmp eq i32 %697, %698
  br i1 %699, label %714, label %700

700:                                              ; preds = %692
  %701 = zext i32 %697 to i64
  %702 = icmp slt i32 %696, -1
  %703 = shl nuw nsw i64 %701, 2
  %704 = select i1 %702, i64 -1, i64 %703
  %705 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %704) #17
          to label %706 unwind label %726

706:                                              ; preds = %700
  %707 = icmp sgt i32 %698, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %706
  call void @_ZdaPv(ptr noundef nonnull %694) #18
  %709 = load i32, ptr %693, align 8, !tbaa !5
  %710 = sext i32 %709 to i64
  br label %711

711:                                              ; preds = %708, %706
  %712 = phi i64 [ %710, %708 ], [ 0, %706 ]
  store ptr %705, ptr %672, align 8, !tbaa !82
  %713 = getelementptr inbounds i32, ptr %705, i64 %712
  store i32 0, ptr %713, align 4, !tbaa !11
  store i32 %697, ptr %675, align 4, !tbaa !136
  br label %714

714:                                              ; preds = %711, %692
  %715 = phi ptr [ %694, %692 ], [ %705, %711 ]
  %716 = load ptr, ptr %690, align 8, !tbaa !82
  br label %717

717:                                              ; preds = %717, %714
  %718 = phi ptr [ %716, %714 ], [ %720, %717 ]
  %719 = phi ptr [ %715, %714 ], [ %722, %717 ]
  %720 = getelementptr inbounds i32, ptr %718, i64 1
  %721 = load i32, ptr %718, align 4, !tbaa !11
  %722 = getelementptr inbounds i32, ptr %719, i64 1
  store i32 %721, ptr %719, align 4, !tbaa !11
  %723 = icmp eq i32 %721, 0
  br i1 %723, label %724, label %717, !llvm.loop !137

724:                                              ; preds = %717
  %725 = load i32, ptr %695, align 8, !tbaa !5
  store i32 %725, ptr %693, align 8, !tbaa !5
  br label %759

726:                                              ; preds = %700, %679, %668
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %2761

728:                                              ; preds = %670
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %669) #18
  br label %2761

730:                                              ; preds = %684
  %731 = icmp eq ptr %8, null
  br i1 %731, label %2755, label %732

732:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  store ptr null, ptr %28, align 8, !tbaa !138
  %733 = load ptr, ptr %8, align 8, !tbaa !28
  %734 = getelementptr inbounds ptr, ptr %733, i64 5
  %735 = load ptr, ptr %734, align 8
  %736 = invoke noundef i32 %735(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %28)
          to label %737 unwind label %739

737:                                              ; preds = %732
  %738 = icmp eq i32 %736, 0
  br i1 %738, label %741, label %744

739:                                              ; preds = %732
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %752

741:                                              ; preds = %737
  %742 = load ptr, ptr %28, align 8, !tbaa !138
  %743 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %672, ptr noundef %742)
          to label %744 unwind label %750

744:                                              ; preds = %741, %737
  %745 = load ptr, ptr %28, align 8, !tbaa !138
  invoke void @SysFreeString(ptr noundef %745)
          to label %749 unwind label %746

746:                                              ; preds = %744
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #19
  unreachable

749:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br i1 %738, label %759, label %2755

750:                                              ; preds = %741
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %752

752:                                              ; preds = %750, %739
  %753 = phi { ptr, i32 } [ %751, %750 ], [ %740, %739 ]
  %754 = load ptr, ptr %28, align 8, !tbaa !138
  invoke void @SysFreeString(ptr noundef %754)
          to label %758 unwind label %755

755:                                              ; preds = %752
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #19
  unreachable

758:                                              ; preds = %752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br label %2761

759:                                              ; preds = %724, %689, %749, %665
  %760 = phi ptr [ %669, %749 ], [ null, %665 ], [ %669, %689 ], [ %669, %724 ]
  %761 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive6CreateEP20ISequentialOutStreamb(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %5, i1 noundef zeroext false)
          to label %762 unwind label %764

762:                                              ; preds = %759
  %763 = icmp eq i32 %761, 0
  br i1 %763, label %766, label %2755

764:                                              ; preds = %759
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %2761

766:                                              ; preds = %762
  %767 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive23SkipPrefixArchiveHeaderEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %768 unwind label %770

768:                                              ; preds = %766
  %769 = icmp eq i32 %767, 0
  br i1 %769, label %772, label %2755

770:                                              ; preds = %766
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %2761

772:                                              ; preds = %768
  %773 = getelementptr inbounds %class.CLocalProgress, ptr %506, i64 0, i32 7
  store i64 0, ptr %773, align 8, !tbaa !140
  %774 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 3
  %775 = getelementptr inbounds %class.CBaseRecordVector, ptr %29, i64 0, i32 1
  %776 = getelementptr inbounds %class.CBaseRecordVector, ptr %29, i64 0, i32 4
  %777 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 1
  %778 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 1, i32 0, i32 1
  %779 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 1, i32 0, i32 4
  %780 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 2
  %781 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 3
  %782 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 4
  %783 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 4, i32 2
  %784 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %7, i64 0, i32 3
  %785 = getelementptr inbounds %struct.CMethod, ptr %12, i64 0, i32 1
  %786 = getelementptr inbounds %struct.CMethod, ptr %12, i64 0, i32 1, i32 0, i32 0, i32 1
  %787 = getelementptr inbounds %struct.CMethod, ptr %12, i64 0, i32 1, i32 0, i32 0, i32 4
  %788 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %12, i64 0, i32 1
  %789 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %12, i64 0, i32 2
  %790 = getelementptr inbounds %class.CBaseRecordVector, ptr %29, i64 0, i32 3
  %791 = getelementptr inbounds %struct.CProp, ptr %13, i64 0, i32 1
  %792 = getelementptr inbounds %struct.CProp, ptr %13, i64 0, i32 1, i32 0, i32 1
  %793 = getelementptr inbounds %struct.CMethod, ptr %12, i64 0, i32 1, i32 0, i32 0, i32 3
  %794 = getelementptr inbounds %struct.CMethod, ptr %12, i64 0, i32 1, i32 0, i32 0, i32 2
  %795 = getelementptr inbounds %struct.CProp, ptr %14, i64 0, i32 1
  %796 = getelementptr inbounds %struct.CProp, ptr %14, i64 0, i32 1, i32 0, i32 1
  %797 = getelementptr inbounds %struct.CProp, ptr %15, i64 0, i32 1
  %798 = getelementptr inbounds %struct.CProp, ptr %15, i64 0, i32 1, i32 0, i32 1
  %799 = getelementptr inbounds %struct.CProp, ptr %16, i64 0, i32 1
  %800 = getelementptr inbounds %struct.CProp, ptr %16, i64 0, i32 1, i32 0, i32 1
  %801 = getelementptr inbounds %struct.CProp, ptr %17, i64 0, i32 1
  %802 = getelementptr inbounds %struct.CProp, ptr %17, i64 0, i32 1, i32 0, i32 1
  %803 = getelementptr inbounds %class.CBaseRecordVector, ptr %29, i64 0, i32 2
  %804 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 1, i32 0, i32 3
  %805 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 1, i32 0, i32 2
  %806 = getelementptr inbounds %struct.CMethod, ptr %18, i64 0, i32 1
  %807 = getelementptr inbounds %struct.CMethod, ptr %18, i64 0, i32 1, i32 0, i32 0, i32 1
  %808 = getelementptr inbounds %struct.CMethod, ptr %18, i64 0, i32 1, i32 0, i32 0, i32 4
  %809 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %18, i64 0, i32 1
  %810 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %18, i64 0, i32 2
  %811 = icmp eq ptr %760, null
  %812 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %760, i64 0, i32 2
  %813 = icmp eq ptr %812, %782
  %814 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 4, i32 1
  %815 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %760, i64 0, i32 2, i32 1
  %816 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 3
  %817 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 4, i32 0, i32 3
  %818 = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %31, i64 0, i32 1
  %819 = getelementptr inbounds %class.CStreamBinder, ptr %31, i64 0, i32 1
  %820 = getelementptr inbounds %class.CStreamBinder, ptr %31, i64 0, i32 2
  %821 = getelementptr inbounds %class.CStreamBinder, ptr %31, i64 0, i32 2, i32 0, i32 0, i32 1
  %822 = getelementptr inbounds %class.CStreamBinder, ptr %31, i64 0, i32 3
  %823 = getelementptr inbounds %class.CBaseRecordVector, ptr %34, i64 0, i32 1
  %824 = getelementptr inbounds %class.CBaseRecordVector, ptr %34, i64 0, i32 4
  %825 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 4, i32 0, i32 3
  %826 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3
  %827 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 3
  %828 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %829 = getelementptr inbounds %class.CBaseRecordVector, ptr %34, i64 0, i32 3
  %830 = getelementptr inbounds %class.CBaseRecordVector, ptr %34, i64 0, i32 2
  %831 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 3
  %832 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 2
  %833 = icmp eq ptr %0, null
  %834 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 3
  %835 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 7
  %836 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 2, i32 0, i32 3
  %837 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 3, i32 0, i32 3
  %838 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 3
  %839 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 5
  %840 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %841 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 6
  %842 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %843 = getelementptr inbounds %class.CBaseRecordVector, ptr %35, i64 0, i32 1
  %844 = getelementptr inbounds %class.CBaseRecordVector, ptr %35, i64 0, i32 4
  %845 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 1
  %846 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 1, i32 0, i32 1
  %847 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 1, i32 0, i32 4
  %848 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 2
  %849 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 2, i32 0, i32 1
  %850 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 2, i32 0, i32 4
  %851 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 3
  %852 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 3, i32 0, i32 1
  %853 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 3, i32 0, i32 4
  %854 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 5
  %855 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %3, i64 0, i32 9
  %856 = getelementptr inbounds %struct.CVirtThread, ptr %25, i64 0, i32 2
  %857 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 1
  %858 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %859 = getelementptr %class.CLocalProgress, ptr %506, i64 0, i32 9
  %860 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 3, i32 0, i32 2
  %861 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 1, i32 0, i32 2
  %862 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 1, i32 0, i32 3
  %863 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 3, i32 0, i32 3
  %864 = getelementptr inbounds %class.CLocalProgress, ptr %506, i64 0, i32 8
  %865 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %4, i64 0, i32 3
  %866 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 3
  %867 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 2
  %868 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %4, i64 0, i32 4
  %869 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %4, i64 0, i32 4, i32 0, i32 3
  %870 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %4, i64 0, i32 4, i32 0, i32 2
  %871 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %36, i64 0, i32 3
  %872 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %36, i64 0, i32 3, i32 2
  %873 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %36, i64 0, i32 4
  %874 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %36, i64 0, i32 6
  %875 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %38, i64 0, i32 3
  %876 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %38, i64 0, i32 4
  %877 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %38, i64 0, i32 6
  %878 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %36, i64 0, i32 2
  %879 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %38, i64 0, i32 2
  %880 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %36, i64 0, i32 3, i32 1
  %881 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %38, i64 0, i32 3, i32 1
  %882 = getelementptr inbounds %class.CBaseRecordVector, ptr %39, i64 0, i32 1
  %883 = getelementptr inbounds %class.CBaseRecordVector, ptr %39, i64 0, i32 4
  %884 = icmp ugt i64 %52, 1
  %885 = zext i1 %884 to i8
  %886 = getelementptr inbounds %class.CBaseRecordVector, ptr %39, i64 0, i32 3
  %887 = getelementptr inbounds %class.CBaseRecordVector, ptr %39, i64 0, i32 2
  %888 = getelementptr inbounds %class.CBaseRecordVector, ptr %42, i64 0, i32 1
  %889 = getelementptr inbounds %class.CBaseRecordVector, ptr %42, i64 0, i32 4
  %890 = getelementptr inbounds %class.CBaseRecordVector, ptr %42, i64 0, i32 3
  %891 = getelementptr inbounds %class.CBaseRecordVector, ptr %42, i64 0, i32 2
  %892 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %7, i64 0, i32 7
  %893 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %7, i64 0, i32 8
  %894 = getelementptr inbounds %class.CStringBase, ptr %43, i64 0, i32 1
  %895 = getelementptr inbounds %class.CBaseRecordVector, ptr %44, i64 0, i32 1
  %896 = getelementptr inbounds %class.CBaseRecordVector, ptr %44, i64 0, i32 4
  %897 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 1
  %898 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 1, i32 0, i32 1
  %899 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 1, i32 0, i32 4
  %900 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 2
  %901 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 2, i32 0, i32 1
  %902 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 2, i32 0, i32 4
  %903 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 3
  %904 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 3, i32 0, i32 1
  %905 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 3, i32 0, i32 4
  %906 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 5
  %907 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 3, i32 0, i32 2
  %908 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 1, i32 0, i32 2
  %909 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 1, i32 0, i32 3
  %910 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 3, i32 0, i32 3
  %911 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %45, i64 0, i32 3
  %912 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %45, i64 0, i32 4
  %913 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %45, i64 0, i32 5
  %914 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %45, i64 0, i32 6
  %915 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %46, i64 0, i32 8
  %916 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %45, i64 0, i32 2
  %917 = select i1 %811, i1 true, i1 %813
  %918 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %45, i64 0, i32 3, i32 1
  %919 = getelementptr i8, ptr %506, i64 64
  br label %920

920:                                              ; preds = %772, %2625
  %921 = phi i64 [ 0, %772 ], [ %2626, %2625 ]
  %922 = phi i32 [ 0, %772 ], [ %2616, %2625 ]
  %923 = phi i32 [ 0, %772 ], [ %2614, %2625 ]
  %924 = load ptr, ptr %774, align 8, !tbaa !36
  %925 = getelementptr inbounds ptr, ptr %924, i64 %921
  %926 = load ptr, ptr %925, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %29) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %775, i8 0, i64 16, i1 false)
  store i64 8, ptr %776, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %778, i8 0, i64 16, i1 false)
  store i64 16, ptr %779, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %777, align 8, !tbaa !28
  store i32 1, ptr %780, align 8, !tbaa !145
  store i8 0, ptr %781, align 4, !tbaa !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %782, i8 0, i64 16, i1 false)
  %927 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %930 unwind label %928

928:                                              ; preds = %920
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %777) #16
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %2640

930:                                              ; preds = %920
  store ptr %927, ptr %782, align 8, !tbaa !82
  store i32 0, ptr %927, align 4, !tbaa !11
  store i32 4, ptr %783, align 4, !tbaa !136
  %931 = and i64 %921, 1
  %932 = icmp eq i64 %931, 0
  %933 = load ptr, ptr %7, align 8, !tbaa !120
  br i1 %932, label %1202, label %934

934:                                              ; preds = %930
  %935 = load i8, ptr %784, align 1, !tbaa !146, !range !42, !noundef !43
  %936 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %933)
          to label %937 unwind label %1200

937:                                              ; preds = %934
  %938 = icmp eq i8 %935, 0
  br i1 %938, label %1168, label %939

939:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %786, i8 0, i64 16, i1 false)
  store i64 8, ptr %787, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %785, align 8, !tbaa !28
  store i64 50528539, ptr %12, align 8, !tbaa !147
  store i32 4, ptr %788, align 8, !tbaa !150
  store i32 1, ptr %789, align 4, !tbaa !152
  %940 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %941 unwind label %1117

941:                                              ; preds = %939
  store i64 50528539, ptr %940, align 8, !tbaa !147
  %942 = getelementptr inbounds %struct.CMethod, ptr %940, i64 0, i32 1
  %943 = getelementptr inbounds %struct.CMethod, ptr %940, i64 0, i32 1, i32 0, i32 0, i32 1
  %944 = getelementptr inbounds %struct.CMethod, ptr %940, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %943, i8 0, i64 16, i1 false)
  store i64 8, ptr %944, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %942, align 8, !tbaa !28
  %945 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %942, ptr noundef nonnull align 8 dereferenceable(32) %785)
          to label %948 unwind label %946

946:                                              ; preds = %941
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %942) #16
  call void @_ZdlPv(ptr noundef nonnull %940) #18
  br label %1166

948:                                              ; preds = %941
  %949 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %940, i64 0, i32 1
  %950 = load i64, ptr %788, align 8
  store i64 %950, ptr %949, align 8
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %951 unwind label %1117

951:                                              ; preds = %948
  %952 = load ptr, ptr %790, align 8, !tbaa !36
  store ptr %940, ptr %952, align 8, !tbaa !37
  store i64 196865, ptr %12, align 8, !tbaa !147
  store i32 1, ptr %788, align 8, !tbaa !150
  store i32 1, ptr %789, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  store i16 0, ptr %791, align 8, !tbaa !153
  store i16 0, ptr %792, align 2, !tbaa !156
  store i32 12, ptr %13, align 8, !tbaa !157
  %953 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %791, i32 noundef 1)
          to label %954 unwind label %1119

954:                                              ; preds = %951
  %955 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %956 unwind label %1119

956:                                              ; preds = %954
  %957 = load i32, ptr %13, align 8, !tbaa !157
  store i32 %957, ptr %955, align 8, !tbaa !157
  %958 = getelementptr inbounds %struct.CProp, ptr %955, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %958, ptr noundef nonnull align 8 dereferenceable(16) %791)
          to label %959 unwind label %960

959:                                              ; preds = %956
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %785)
          to label %962 unwind label %1119

960:                                              ; preds = %956
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %955) #18
  br label %1121

962:                                              ; preds = %959
  %963 = load ptr, ptr %793, align 8, !tbaa !36
  %964 = load i32, ptr %794, align 4, !tbaa !33
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds ptr, ptr %963, i64 %965
  store ptr %955, ptr %966, align 8, !tbaa !37
  %967 = add nsw i32 %964, 1
  store i32 %967, ptr %794, align 4, !tbaa !33
  %968 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %791)
          to label %972 unwind label %969

969:                                              ; preds = %962
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #19
  unreachable

972:                                              ; preds = %962
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  store i16 0, ptr %795, align 8, !tbaa !153
  store i16 0, ptr %796, align 2, !tbaa !156
  store i32 9, ptr %14, align 8, !tbaa !157
  %973 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %795, ptr noundef nonnull @.str.1)
          to label %974 unwind label %1128

974:                                              ; preds = %972
  %975 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %976 unwind label %1128

976:                                              ; preds = %974
  %977 = load i32, ptr %14, align 8, !tbaa !157
  store i32 %977, ptr %975, align 8, !tbaa !157
  %978 = getelementptr inbounds %struct.CProp, ptr %975, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %978, ptr noundef nonnull align 8 dereferenceable(16) %795)
          to label %979 unwind label %980

979:                                              ; preds = %976
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %785)
          to label %982 unwind label %1128

980:                                              ; preds = %976
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %975) #18
  br label %1130

982:                                              ; preds = %979
  %983 = load ptr, ptr %793, align 8, !tbaa !36
  %984 = load i32, ptr %794, align 4, !tbaa !33
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds ptr, ptr %983, i64 %985
  store ptr %975, ptr %986, align 8, !tbaa !37
  %987 = add nsw i32 %984, 1
  store i32 %987, ptr %794, align 4, !tbaa !33
  %988 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %795)
          to label %992 unwind label %989

989:                                              ; preds = %982
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #19
  unreachable

992:                                              ; preds = %982
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  store i16 0, ptr %797, align 8, !tbaa !153
  store i16 0, ptr %798, align 2, !tbaa !156
  store i32 1, ptr %15, align 8, !tbaa !157
  %993 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %797, i32 noundef 1048576)
          to label %994 unwind label %1137

994:                                              ; preds = %992
  %995 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %996 unwind label %1137

996:                                              ; preds = %994
  %997 = load i32, ptr %15, align 8, !tbaa !157
  store i32 %997, ptr %995, align 8, !tbaa !157
  %998 = getelementptr inbounds %struct.CProp, ptr %995, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %998, ptr noundef nonnull align 8 dereferenceable(16) %797)
          to label %999 unwind label %1000

999:                                              ; preds = %996
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %785)
          to label %1002 unwind label %1137

1000:                                             ; preds = %996
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %995) #18
  br label %1139

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %793, align 8, !tbaa !36
  %1004 = load i32, ptr %794, align 4, !tbaa !33
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds ptr, ptr %1003, i64 %1005
  store ptr %995, ptr %1006, align 8, !tbaa !37
  %1007 = add nsw i32 %1004, 1
  store i32 %1007, ptr %794, align 4, !tbaa !33
  %1008 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %797)
          to label %1012 unwind label %1009

1009:                                             ; preds = %1002
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #19
  unreachable

1012:                                             ; preds = %1002
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  store i16 0, ptr %799, align 8, !tbaa !153
  store i16 0, ptr %800, align 2, !tbaa !156
  store i32 8, ptr %16, align 8, !tbaa !157
  %1013 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %799, i32 noundef 64)
          to label %1014 unwind label %1146

1014:                                             ; preds = %1012
  %1015 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %1016 unwind label %1146

1016:                                             ; preds = %1014
  %1017 = load i32, ptr %16, align 8, !tbaa !157
  store i32 %1017, ptr %1015, align 8, !tbaa !157
  %1018 = getelementptr inbounds %struct.CProp, ptr %1015, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1018, ptr noundef nonnull align 8 dereferenceable(16) %799)
          to label %1019 unwind label %1020

1019:                                             ; preds = %1016
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %785)
          to label %1022 unwind label %1146

1020:                                             ; preds = %1016
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1015) #18
  br label %1148

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %793, align 8, !tbaa !36
  %1024 = load i32, ptr %794, align 4, !tbaa !33
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds ptr, ptr %1023, i64 %1025
  store ptr %1015, ptr %1026, align 8, !tbaa !37
  %1027 = add nsw i32 %1024, 1
  store i32 %1027, ptr %794, align 4, !tbaa !33
  %1028 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %799)
          to label %1032 unwind label %1029

1029:                                             ; preds = %1022
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #19
  unreachable

1032:                                             ; preds = %1022
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  store i16 0, ptr %801, align 8, !tbaa !153
  store i16 0, ptr %802, align 2, !tbaa !156
  store i32 13, ptr %17, align 8, !tbaa !157
  %1033 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %801, i32 noundef 1)
          to label %1034 unwind label %1155

1034:                                             ; preds = %1032
  %1035 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %1036 unwind label %1155

1036:                                             ; preds = %1034
  %1037 = load i32, ptr %17, align 8, !tbaa !157
  store i32 %1037, ptr %1035, align 8, !tbaa !157
  %1038 = getelementptr inbounds %struct.CProp, ptr %1035, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1038, ptr noundef nonnull align 8 dereferenceable(16) %801)
          to label %1039 unwind label %1040

1039:                                             ; preds = %1036
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %785)
          to label %1042 unwind label %1155

1040:                                             ; preds = %1036
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1035) #18
  br label %1157

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %793, align 8, !tbaa !36
  %1044 = load i32, ptr %794, align 4, !tbaa !33
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds ptr, ptr %1043, i64 %1045
  store ptr %1035, ptr %1046, align 8, !tbaa !37
  %1047 = add nsw i32 %1044, 1
  store i32 %1047, ptr %794, align 4, !tbaa !33
  %1048 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %801)
          to label %1052 unwind label %1049

1049:                                             ; preds = %1042
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  %1051 = extractvalue { ptr, i32 } %1050, 0
  call void @__clang_call_terminate(ptr %1051) #19
  unreachable

1052:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  %1053 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1054 unwind label %1117

1054:                                             ; preds = %1052
  %1055 = load i64, ptr %12, align 8, !tbaa !147
  store i64 %1055, ptr %1053, align 8, !tbaa !147
  %1056 = getelementptr inbounds %struct.CMethod, ptr %1053, i64 0, i32 1
  %1057 = getelementptr inbounds %struct.CMethod, ptr %1053, i64 0, i32 1, i32 0, i32 0, i32 1
  %1058 = getelementptr inbounds %struct.CMethod, ptr %1053, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1057, i8 0, i64 16, i1 false)
  store i64 8, ptr %1058, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %1056, align 8, !tbaa !28
  %1059 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1056, ptr noundef nonnull align 8 dereferenceable(32) %785)
          to label %1062 unwind label %1060

1060:                                             ; preds = %1054
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1056) #16
  call void @_ZdlPv(ptr noundef nonnull %1053) #18
  br label %1166

1062:                                             ; preds = %1054
  %1063 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %1053, i64 0, i32 1
  %1064 = load i64, ptr %788, align 8
  store i64 %1064, ptr %1063, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1065 unwind label %1117

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %790, align 8, !tbaa !36
  %1067 = load i32, ptr %803, align 4, !tbaa !33
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds ptr, ptr %1066, i64 %1068
  store ptr %1053, ptr %1069, align 8, !tbaa !37
  %1070 = add nsw i32 %1067, 1
  store i32 %1070, ptr %803, align 4, !tbaa !33
  %1071 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1072 unwind label %1117

1072:                                             ; preds = %1065
  %1073 = load i64, ptr %12, align 8, !tbaa !147
  store i64 %1073, ptr %1071, align 8, !tbaa !147
  %1074 = getelementptr inbounds %struct.CMethod, ptr %1071, i64 0, i32 1
  %1075 = getelementptr inbounds %struct.CMethod, ptr %1071, i64 0, i32 1, i32 0, i32 0, i32 1
  %1076 = getelementptr inbounds %struct.CMethod, ptr %1071, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1075, i8 0, i64 16, i1 false)
  store i64 8, ptr %1076, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %1074, align 8, !tbaa !28
  %1077 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1074, ptr noundef nonnull align 8 dereferenceable(32) %785)
          to label %1080 unwind label %1078

1078:                                             ; preds = %1072
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1074) #16
  call void @_ZdlPv(ptr noundef nonnull %1071) #18
  br label %1166

1080:                                             ; preds = %1072
  %1081 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %1071, i64 0, i32 1
  %1082 = load i64, ptr %788, align 8
  store i64 %1082, ptr %1081, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1083 unwind label %1117

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %790, align 8, !tbaa !36
  %1085 = load i32, ptr %803, align 4, !tbaa !33
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds ptr, ptr %1084, i64 %1086
  store ptr %1071, ptr %1087, align 8, !tbaa !37
  %1088 = add nsw i32 %1085, 1
  store i32 %1088, ptr %803, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %777)
          to label %1089 unwind label %1164

1089:                                             ; preds = %1083
  %1090 = load ptr, ptr %804, align 8, !tbaa !36
  %1091 = load i32, ptr %805, align 4, !tbaa !33
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %1090, i64 %1092
  store i64 1, ptr %1093, align 4, !tbaa.struct !160
  %1094 = getelementptr inbounds i8, ptr %1093, i64 8
  store i64 0, ptr %1094, align 4, !tbaa.struct !161
  %1095 = load i32, ptr %805, align 4, !tbaa !33
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %805, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %777)
          to label %1097 unwind label %1164

1097:                                             ; preds = %1089
  %1098 = load ptr, ptr %804, align 8, !tbaa !36
  %1099 = load i32, ptr %805, align 4, !tbaa !33
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %1098, i64 %1100
  store i64 2, ptr %1101, align 4, !tbaa.struct !160
  %1102 = getelementptr inbounds i8, ptr %1101, i64 8
  store i64 4294967296, ptr %1102, align 4, !tbaa.struct !161
  %1103 = load i32, ptr %805, align 4, !tbaa !33
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %805, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %777)
          to label %1105 unwind label %1164

1105:                                             ; preds = %1097
  %1106 = load ptr, ptr %804, align 8, !tbaa !36
  %1107 = load i32, ptr %805, align 4, !tbaa !33
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %1106, i64 %1108
  store i64 3, ptr %1109, align 4, !tbaa.struct !160
  %1110 = getelementptr inbounds i8, ptr %1109, i64 8
  store i64 8589934592, ptr %1110, align 4, !tbaa.struct !161
  %1111 = load i32, ptr %805, align 4, !tbaa !33
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %805, align 4, !tbaa !33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %785, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %785)
          to label %1116 unwind label %1113

1113:                                             ; preds = %1105
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #19
  unreachable

1116:                                             ; preds = %1105
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %785) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #16
  br label %1204

1117:                                             ; preds = %1080, %1065, %1062, %1052, %948, %939
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1119:                                             ; preds = %959, %954, %951
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1121

1121:                                             ; preds = %1119, %960
  %1122 = phi { ptr, i32 } [ %1120, %1119 ], [ %961, %960 ]
  %1123 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %791)
          to label %1127 unwind label %1124

1124:                                             ; preds = %1121
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #19
  unreachable

1127:                                             ; preds = %1121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %1166

1128:                                             ; preds = %979, %974, %972
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1130:                                             ; preds = %1128, %980
  %1131 = phi { ptr, i32 } [ %1129, %1128 ], [ %981, %980 ]
  %1132 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %795)
          to label %1136 unwind label %1133

1133:                                             ; preds = %1130
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #19
  unreachable

1136:                                             ; preds = %1130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %1166

1137:                                             ; preds = %999, %994, %992
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1139:                                             ; preds = %1137, %1000
  %1140 = phi { ptr, i32 } [ %1138, %1137 ], [ %1001, %1000 ]
  %1141 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %797)
          to label %1145 unwind label %1142

1142:                                             ; preds = %1139
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #19
  unreachable

1145:                                             ; preds = %1139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  br label %1166

1146:                                             ; preds = %1019, %1014, %1012
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1148:                                             ; preds = %1146, %1020
  %1149 = phi { ptr, i32 } [ %1147, %1146 ], [ %1021, %1020 ]
  %1150 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %799)
          to label %1154 unwind label %1151

1151:                                             ; preds = %1148
  %1152 = landingpad { ptr, i32 }
          catch ptr null
  %1153 = extractvalue { ptr, i32 } %1152, 0
  call void @__clang_call_terminate(ptr %1153) #19
  unreachable

1154:                                             ; preds = %1148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  br label %1166

1155:                                             ; preds = %1039, %1034, %1032
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1157:                                             ; preds = %1155, %1040
  %1158 = phi { ptr, i32 } [ %1156, %1155 ], [ %1041, %1040 ]
  %1159 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %801)
          to label %1163 unwind label %1160

1160:                                             ; preds = %1157
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #19
  unreachable

1163:                                             ; preds = %1157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %1166

1164:                                             ; preds = %1097, %1089, %1083
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1166:                                             ; preds = %1164, %1163, %1154, %1145, %1136, %1127, %1117, %1078, %1060, %946
  %1167 = phi { ptr, i32 } [ %1165, %1164 ], [ %1158, %1163 ], [ %1149, %1154 ], [ %1140, %1145 ], [ %1131, %1136 ], [ %1122, %1127 ], [ %947, %946 ], [ %1061, %1060 ], [ %1118, %1117 ], [ %1079, %1078 ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #16
  br label %2638

1168:                                             ; preds = %937
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %807, i8 0, i64 16, i1 false)
  store i64 8, ptr %808, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %806, align 8, !tbaa !28
  store i64 50528515, ptr %18, align 8, !tbaa !147
  store i32 1, ptr %809, align 8, !tbaa !150
  store i32 1, ptr %810, align 4, !tbaa !152
  %1169 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1170 unwind label %1194

1170:                                             ; preds = %1168
  store i64 50528515, ptr %1169, align 8, !tbaa !147
  %1171 = getelementptr inbounds %struct.CMethod, ptr %1169, i64 0, i32 1
  %1172 = getelementptr inbounds %struct.CMethod, ptr %1169, i64 0, i32 1, i32 0, i32 0, i32 1
  %1173 = getelementptr inbounds %struct.CMethod, ptr %1169, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1172, i8 0, i64 16, i1 false)
  store i64 8, ptr %1173, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %1171, align 8, !tbaa !28
  %1174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1171, ptr noundef nonnull align 8 dereferenceable(32) %806)
          to label %1177 unwind label %1175

1175:                                             ; preds = %1170
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1171) #16
  call void @_ZdlPv(ptr noundef nonnull %1169) #18
  br label %1198

1177:                                             ; preds = %1170
  %1178 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %1169, i64 0, i32 1
  %1179 = load i64, ptr %809, align 8
  store i64 %1179, ptr %1178, align 8
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %1180 unwind label %1194

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %790, align 8, !tbaa !36
  store ptr %1169, ptr %1181, align 8, !tbaa !37
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %777)
          to label %1182 unwind label %1196

1182:                                             ; preds = %1180
  %1183 = load ptr, ptr %804, align 8, !tbaa !36
  %1184 = load i32, ptr %805, align 4, !tbaa !33
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %1183, i64 %1185
  store i64 1, ptr %1186, align 4, !tbaa.struct !160
  %1187 = getelementptr inbounds i8, ptr %1186, i64 8
  store i64 0, ptr %1187, align 4, !tbaa.struct !161
  %1188 = load i32, ptr %805, align 4, !tbaa !33
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, ptr %805, align 4, !tbaa !33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %806, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %806)
          to label %1193 unwind label %1190

1190:                                             ; preds = %1182
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #19
  unreachable

1193:                                             ; preds = %1182
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %806) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #16
  br label %1204

1194:                                             ; preds = %1177, %1168
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1196:                                             ; preds = %1180
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1198:                                             ; preds = %1196, %1194, %1175
  %1199 = phi { ptr, i32 } [ %1197, %1196 ], [ %1195, %1194 ], [ %1176, %1175 ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #16
  br label %2638

1200:                                             ; preds = %1216, %934, %1202
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %2638

1202:                                             ; preds = %930
  %1203 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %933)
          to label %1204 unwind label %1200

1204:                                             ; preds = %1193, %1116, %1202
  %1205 = icmp ult i64 %921, 2
  br i1 %1205, label %1243, label %1206

1206:                                             ; preds = %1204
  %1207 = load i8, ptr %781, align 4, !tbaa !130, !range !42, !noundef !43
  %1208 = icmp eq i8 %1207, 0
  br i1 %1208, label %1209, label %1245

1209:                                             ; preds = %1206
  br i1 %917, label %1242, label %1210

1210:                                             ; preds = %1209
  store i32 0, ptr %814, align 8, !tbaa !5
  %1211 = load ptr, ptr %782, align 8, !tbaa !82
  store i32 0, ptr %1211, align 4, !tbaa !11
  %1212 = load i32, ptr %815, align 8, !tbaa !5
  %1213 = add nsw i32 %1212, 1
  %1214 = load i32, ptr %783, align 4, !tbaa !136
  %1215 = icmp eq i32 %1213, %1214
  br i1 %1215, label %1230, label %1216

1216:                                             ; preds = %1210
  %1217 = zext i32 %1213 to i64
  %1218 = icmp slt i32 %1212, -1
  %1219 = shl nuw nsw i64 %1217, 2
  %1220 = select i1 %1218, i64 -1, i64 %1219
  %1221 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1220) #17
          to label %1222 unwind label %1200

1222:                                             ; preds = %1216
  %1223 = icmp sgt i32 %1214, 0
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1222
  call void @_ZdaPv(ptr noundef nonnull %1211) #18
  %1225 = load i32, ptr %814, align 8, !tbaa !5
  %1226 = sext i32 %1225 to i64
  br label %1227

1227:                                             ; preds = %1224, %1222
  %1228 = phi i64 [ %1226, %1224 ], [ 0, %1222 ]
  store ptr %1221, ptr %782, align 8, !tbaa !82
  %1229 = getelementptr inbounds i32, ptr %1221, i64 %1228
  store i32 0, ptr %1229, align 4, !tbaa !11
  store i32 %1213, ptr %783, align 4, !tbaa !136
  br label %1230

1230:                                             ; preds = %1227, %1210
  %1231 = phi ptr [ %1211, %1210 ], [ %1221, %1227 ]
  %1232 = load ptr, ptr %812, align 8, !tbaa !82
  br label %1233

1233:                                             ; preds = %1233, %1230
  %1234 = phi ptr [ %1232, %1230 ], [ %1236, %1233 ]
  %1235 = phi ptr [ %1231, %1230 ], [ %1238, %1233 ]
  %1236 = getelementptr inbounds i32, ptr %1234, i64 1
  %1237 = load i32, ptr %1234, align 4, !tbaa !11
  %1238 = getelementptr inbounds i32, ptr %1235, i64 1
  store i32 %1237, ptr %1235, align 4, !tbaa !11
  %1239 = icmp eq i32 %1237, 0
  br i1 %1239, label %1240, label %1233, !llvm.loop !137

1240:                                             ; preds = %1233
  %1241 = load i32, ptr %815, align 8, !tbaa !5
  store i32 %1241, ptr %814, align 8, !tbaa !5
  br label %1242

1242:                                             ; preds = %1209, %1240
  store i8 1, ptr %781, align 4, !tbaa !130
  br label %1245

1243:                                             ; preds = %1204
  store i8 0, ptr %781, align 4, !tbaa !130
  store i32 0, ptr %814, align 8, !tbaa !5
  %1244 = load ptr, ptr %782, align 8, !tbaa !82
  store i32 0, ptr %1244, align 4, !tbaa !11
  br label %1245

1245:                                             ; preds = %1206, %1242, %1243
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %30) #16
  invoke void @_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433) %30, ptr noundef nonnull align 8 dereferenceable(88) %29)
          to label %1246 unwind label %1259

1246:                                             ; preds = %1245
  %1247 = load i32, ptr %516, align 4, !tbaa !33
  %1248 = icmp slt i32 %923, %1247
  br i1 %1248, label %1249, label %1926

1249:                                             ; preds = %1246
  %1250 = sext i32 %923 to i64
  br label %1251

1251:                                             ; preds = %1249, %1917
  %1252 = phi i64 [ %1250, %1249 ], [ %1918, %1917 ]
  %1253 = phi i32 [ %922, %1249 ], [ %1799, %1917 ]
  %1254 = load ptr, ptr %816, align 8, !tbaa !36
  %1255 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %1254, i64 %1252, i32 1
  %1256 = load i32, ptr %1255, align 4, !tbaa !162
  %1257 = zext i32 %1256 to i64
  %1258 = icmp eq i64 %921, %1257
  br i1 %1258, label %1261, label %1922

1259:                                             ; preds = %1245
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %2636

1261:                                             ; preds = %1251
  %1262 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %1254, i64 %1252
  %1263 = load i32, ptr %1262, align 4, !tbaa !164
  %1264 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %1254, i64 %1252, i32 2
  %1265 = load i32, ptr %1264, align 4, !tbaa !165
  %1266 = load ptr, ptr %817, align 8, !tbaa !36
  %1267 = sext i32 %1263 to i64
  %1268 = getelementptr inbounds i32, ptr %1266, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !52
  %1270 = icmp eq i32 %1265, %1269
  br i1 %1270, label %1271, label %1433

1271:                                             ; preds = %1261
  %1272 = load ptr, ptr %837, align 8, !tbaa !36
  %1273 = getelementptr inbounds i32, ptr %1272, i64 %1267
  %1274 = load i32, ptr %1273, align 4, !tbaa !52
  %1275 = load ptr, ptr %834, align 8, !tbaa !36
  %1276 = getelementptr inbounds ptr, ptr %1275, i64 %1267
  %1277 = load ptr, ptr %1276, align 8, !tbaa !37
  %1278 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1277, i64 0, i32 2, i32 0, i32 2
  %1279 = load i32, ptr %1278, align 4, !tbaa !33
  %1280 = icmp sgt i32 %1279, 0
  br i1 %1280, label %1281, label %1370

1281:                                             ; preds = %1271
  %1282 = load ptr, ptr %840, align 8, !tbaa !36
  %1283 = zext i32 %1279 to i64
  %1284 = icmp ult i32 %1279, 10
  br i1 %1284, label %1313, label %1285

1285:                                             ; preds = %1281
  %1286 = add nsw i64 %1283, -1
  %1287 = trunc i64 %1286 to i32
  %1288 = add i32 %1274, %1287
  %1289 = icmp slt i32 %1288, %1274
  %1290 = icmp ugt i64 %1286, 4294967295
  %1291 = or i1 %1289, %1290
  br i1 %1291, label %1313, label %1292

1292:                                             ; preds = %1285
  %1293 = and i64 %1283, 4294967292
  br label %1294

1294:                                             ; preds = %1294, %1292
  %1295 = phi i64 [ 0, %1292 ], [ %1307, %1294 ]
  %1296 = phi <2 x i64> [ zeroinitializer, %1292 ], [ %1305, %1294 ]
  %1297 = phi <2 x i64> [ zeroinitializer, %1292 ], [ %1306, %1294 ]
  %1298 = trunc i64 %1295 to i32
  %1299 = add i32 %1274, %1298
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds i64, ptr %1282, i64 %1300
  %1302 = load <2 x i64>, ptr %1301, align 8, !tbaa !110
  %1303 = getelementptr inbounds i64, ptr %1301, i64 2
  %1304 = load <2 x i64>, ptr %1303, align 8, !tbaa !110
  %1305 = add <2 x i64> %1302, %1296
  %1306 = add <2 x i64> %1304, %1297
  %1307 = add nuw i64 %1295, 4
  %1308 = icmp eq i64 %1307, %1293
  br i1 %1308, label %1309, label %1294, !llvm.loop !166

1309:                                             ; preds = %1294
  %1310 = add <2 x i64> %1306, %1305
  %1311 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %1310)
  %1312 = icmp eq i64 %1293, %1283
  br i1 %1312, label %1370, label %1313

1313:                                             ; preds = %1285, %1281, %1309
  %1314 = phi i64 [ 0, %1285 ], [ 0, %1281 ], [ %1293, %1309 ]
  %1315 = phi i64 [ 0, %1285 ], [ 0, %1281 ], [ %1311, %1309 ]
  %1316 = xor i64 %1314, -1
  %1317 = add nsw i64 %1316, %1283
  %1318 = and i64 %1283, 3
  %1319 = icmp eq i64 %1318, 0
  br i1 %1319, label %1333, label %1320

1320:                                             ; preds = %1313, %1320
  %1321 = phi i64 [ %1330, %1320 ], [ %1314, %1313 ]
  %1322 = phi i64 [ %1329, %1320 ], [ %1315, %1313 ]
  %1323 = phi i64 [ %1331, %1320 ], [ 0, %1313 ]
  %1324 = trunc i64 %1321 to i32
  %1325 = add i32 %1274, %1324
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds i64, ptr %1282, i64 %1326
  %1328 = load i64, ptr %1327, align 8, !tbaa !110
  %1329 = add i64 %1328, %1322
  %1330 = add nuw nsw i64 %1321, 1
  %1331 = add i64 %1323, 1
  %1332 = icmp eq i64 %1331, %1318
  br i1 %1332, label %1333, label %1320, !llvm.loop !167

1333:                                             ; preds = %1320, %1313
  %1334 = phi i64 [ undef, %1313 ], [ %1329, %1320 ]
  %1335 = phi i64 [ %1314, %1313 ], [ %1330, %1320 ]
  %1336 = phi i64 [ %1315, %1313 ], [ %1329, %1320 ]
  %1337 = icmp ult i64 %1317, 3
  br i1 %1337, label %1370, label %1338

1338:                                             ; preds = %1333, %1338
  %1339 = phi i64 [ %1368, %1338 ], [ %1335, %1333 ]
  %1340 = phi i64 [ %1367, %1338 ], [ %1336, %1333 ]
  %1341 = trunc i64 %1339 to i32
  %1342 = add i32 %1274, %1341
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i64, ptr %1282, i64 %1343
  %1345 = load i64, ptr %1344, align 8, !tbaa !110
  %1346 = add i64 %1345, %1340
  %1347 = trunc i64 %1339 to i32
  %1348 = add i32 %1347, 1
  %1349 = add i32 %1274, %1348
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i64, ptr %1282, i64 %1350
  %1352 = load i64, ptr %1351, align 8, !tbaa !110
  %1353 = add i64 %1352, %1346
  %1354 = trunc i64 %1339 to i32
  %1355 = add i32 %1354, 2
  %1356 = add i32 %1274, %1355
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i64, ptr %1282, i64 %1357
  %1359 = load i64, ptr %1358, align 8, !tbaa !110
  %1360 = add i64 %1359, %1353
  %1361 = trunc i64 %1339 to i32
  %1362 = add i32 %1361, 3
  %1363 = add i32 %1274, %1362
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i64, ptr %1282, i64 %1364
  %1366 = load i64, ptr %1365, align 8, !tbaa !110
  %1367 = add i64 %1366, %1360
  %1368 = add nuw nsw i64 %1339, 4
  %1369 = icmp eq i64 %1368, %1283
  br i1 %1369, label %1370, label %1338, !llvm.loop !168

1370:                                             ; preds = %1333, %1338, %1309, %1271
  %1371 = phi i64 [ 0, %1271 ], [ %1311, %1309 ], [ %1334, %1333 ], [ %1367, %1338 ]
  %1372 = load ptr, ptr %836, align 8, !tbaa !36
  %1373 = sext i32 %1274 to i64
  %1374 = getelementptr inbounds i64, ptr %1372, i64 %1373
  %1375 = load i64, ptr %1374, align 8, !tbaa !110
  %1376 = load i64, ptr %838, align 8, !tbaa !169
  %1377 = add i64 %1376, %1375
  %1378 = load ptr, ptr %855, align 8, !tbaa !30
  %1379 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo(ptr noundef %0, ptr noundef %1378, i64 noundef %1377, i64 noundef %1371, ptr noundef nonnull %506)
          to label %1380 unwind label %1385

1380:                                             ; preds = %1370
  %1381 = icmp eq i32 %1379, 0
  %1382 = select i1 %1381, i32 %1253, i32 %1379
  br i1 %1381, label %1387, label %2610

1383:                                             ; preds = %1798
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %2634

1385:                                             ; preds = %1370
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %2634

1387:                                             ; preds = %1380
  %1388 = load i64, ptr %773, align 8, !tbaa !140
  %1389 = add i64 %1388, %1371
  store i64 %1389, ptr %773, align 8, !tbaa !140
  %1390 = load ptr, ptr %834, align 8, !tbaa !36
  %1391 = getelementptr inbounds ptr, ptr %1390, i64 %1267
  %1392 = load ptr, ptr %1391, align 8, !tbaa !37
  %1393 = load ptr, ptr %837, align 8, !tbaa !36
  %1394 = getelementptr inbounds i32, ptr %1393, i64 %1267
  %1395 = load i32, ptr %1394, align 4, !tbaa !52
  %1396 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1392, i64 0, i32 2, i32 0, i32 2
  %1397 = load i32, ptr %1396, align 4, !tbaa !33
  %1398 = icmp sgt i32 %1397, 0
  br i1 %1398, label %1415, label %1399

1399:                                             ; preds = %1423, %1387
  %1400 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %1401 unwind label %1411

1401:                                             ; preds = %1399
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %1400, ptr noundef nonnull align 8 dereferenceable(133) %1392)
          to label %1402 unwind label %1403

1402:                                             ; preds = %1401
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %865)
          to label %1405 unwind label %1411

1403:                                             ; preds = %1401
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1400) #18
  br label %2634

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr %866, align 8, !tbaa !36
  %1407 = load i32, ptr %867, align 4, !tbaa !33
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds ptr, ptr %1406, i64 %1408
  store ptr %1400, ptr %1409, align 8, !tbaa !37
  %1410 = add nsw i32 %1407, 1
  store i32 %1410, ptr %867, align 4, !tbaa !33
  br label %1798

1411:                                             ; preds = %1402, %1399
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %2634

1413:                                             ; preds = %1415
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %2634

1415:                                             ; preds = %1387, %1423
  %1416 = phi i64 [ %1429, %1423 ], [ 0, %1387 ]
  %1417 = trunc i64 %1416 to i32
  %1418 = add i32 %1395, %1417
  %1419 = load ptr, ptr %840, align 8, !tbaa !36
  %1420 = sext i32 %1418 to i64
  %1421 = getelementptr inbounds i64, ptr %1419, i64 %1420
  %1422 = load i64, ptr %1421, align 8, !tbaa !110
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1423 unwind label %1413

1423:                                             ; preds = %1415
  %1424 = load ptr, ptr %858, align 8, !tbaa !36
  %1425 = load i32, ptr %842, align 4, !tbaa !33
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i64, ptr %1424, i64 %1426
  store i64 %1422, ptr %1427, align 8, !tbaa !110
  %1428 = add nsw i32 %1425, 1
  store i32 %1428, ptr %842, align 4, !tbaa !33
  %1429 = add nuw nsw i64 %1416, 1
  %1430 = load i32, ptr %1396, align 4, !tbaa !33
  %1431 = sext i32 %1430 to i64
  %1432 = icmp slt i64 %1429, %1431
  br i1 %1432, label %1415, label %1399, !llvm.loop !170

1433:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %31) #16
  store ptr null, ptr %818, align 8, !tbaa !171
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !28
  store i32 0, ptr %819, align 8, !tbaa !173
  store ptr null, ptr %821, align 8, !tbaa !171
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %820, align 8, !tbaa !28
  store ptr null, ptr %822, align 8, !tbaa !174
  %1434 = invoke noundef i32 @_ZN13CStreamBinder12CreateEventsEv(ptr noundef nonnull align 8 dereferenceable(184) %31)
          to label %1435 unwind label %1438

1435:                                             ; preds = %1433
  %1436 = icmp eq i32 %1434, 0
  %1437 = select i1 %1436, i32 %1253, i32 %1434
  br i1 %1436, label %1440, label %1747

1438:                                             ; preds = %1433
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %1796

1440:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  store ptr null, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  store ptr null, ptr %33, align 8, !tbaa !179
  invoke void @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(184) %31, ptr noundef nonnull %33, ptr noundef nonnull %32)
          to label %1441 unwind label %1479

1441:                                             ; preds = %1440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %823, i8 0, i64 16, i1 false)
  store i64 1, ptr %824, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %34, align 8, !tbaa !28
  %1442 = load ptr, ptr %817, align 8, !tbaa !36
  %1443 = getelementptr inbounds i32, ptr %1442, i64 %1267
  %1444 = load i32, ptr %1443, align 4, !tbaa !52
  %1445 = load ptr, ptr %825, align 8, !tbaa !36
  %1446 = getelementptr inbounds i32, ptr %1445, i64 %1267
  %1447 = load i32, ptr %1446, align 4, !tbaa !52
  %1448 = icmp eq i32 %1444, 0
  br i1 %1448, label %1453, label %1481

1449:                                             ; preds = %1510
  %1450 = load ptr, ptr %825, align 8, !tbaa !36
  %1451 = getelementptr inbounds i32, ptr %1450, i64 %1267
  %1452 = load i32, ptr %1451, align 4, !tbaa !52
  br label %1453

1453:                                             ; preds = %1449, %1441
  %1454 = phi i32 [ %1452, %1449 ], [ %1447, %1441 ]
  %1455 = load ptr, ptr %831, align 8, !tbaa !81
  %1456 = load ptr, ptr %32, align 8, !tbaa !30
  %1457 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %1455, i64 0, i32 4
  store ptr %1, ptr %1457, align 8, !tbaa !18
  %1458 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %1455, i64 0, i32 7
  store i32 %1454, ptr %1458, align 8, !tbaa !26
  %1459 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %1455, i64 0, i32 5
  store ptr %34, ptr %1459, align 8, !tbaa !27
  %1460 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %1455, i64 0, i32 6
  %1461 = icmp eq ptr %1456, null
  br i1 %1461, label %1467, label %1462

1462:                                             ; preds = %1453
  %1463 = load ptr, ptr %1456, align 8, !tbaa !28
  %1464 = getelementptr inbounds ptr, ptr %1463, i64 1
  %1465 = load ptr, ptr %1464, align 8
  %1466 = invoke noundef i32 %1465(ptr noundef nonnull align 8 dereferenceable(8) %1456)
          to label %1467 unwind label %1521

1467:                                             ; preds = %1462, %1453
  %1468 = load ptr, ptr %1460, align 8, !tbaa !30
  %1469 = icmp eq ptr %1468, null
  br i1 %1469, label %1475, label %1470

1470:                                             ; preds = %1467
  %1471 = load ptr, ptr %1468, align 8, !tbaa !28
  %1472 = getelementptr inbounds ptr, ptr %1471, i64 2
  %1473 = load ptr, ptr %1472, align 8
  %1474 = invoke noundef i32 %1473(ptr noundef nonnull align 8 dereferenceable(8) %1468)
          to label %1475 unwind label %1521

1475:                                             ; preds = %1470, %1467
  store ptr %1456, ptr %1460, align 8, !tbaa !30
  %1476 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %1455, i64 0, i32 8
  store i32 0, ptr %1476, align 4, !tbaa !31
  %1477 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %1455, i64 0, i32 9
  store i8 0, ptr %1477, align 8, !tbaa !32
  %1478 = invoke noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %1455)
          to label %1518 unwind label %1521

1479:                                             ; preds = %1440
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %1772

1481:                                             ; preds = %1441, %1510
  %1482 = phi i32 [ %1516, %1510 ], [ %1447, %1441 ]
  %1483 = phi i32 [ %1508, %1510 ], [ 0, %1441 ]
  %1484 = load ptr, ptr %826, align 8, !tbaa !36
  %1485 = sext i32 %1482 to i64
  %1486 = getelementptr inbounds ptr, ptr %1484, i64 %1485
  %1487 = load ptr, ptr %1486, align 8, !tbaa !37
  %1488 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1487, i64 0, i32 4
  %1489 = load i8, ptr %1488, align 8, !tbaa !100, !range !42, !noundef !43
  %1490 = icmp eq i8 %1489, 0
  br i1 %1490, label %1507, label %1491

1491:                                             ; preds = %1481
  %1492 = add nuw i32 %1483, 1
  %1493 = load ptr, ptr %827, align 8, !tbaa !36
  %1494 = getelementptr inbounds i32, ptr %1493, i64 %1485
  %1495 = load i32, ptr %1494, align 4, !tbaa !52
  %1496 = icmp sgt i32 %1495, -1
  br i1 %1496, label %1497, label %1507

1497:                                             ; preds = %1491
  %1498 = load ptr, ptr %828, align 8, !tbaa !36
  %1499 = zext i32 %1495 to i64
  %1500 = getelementptr inbounds ptr, ptr %1498, i64 %1499
  %1501 = load ptr, ptr %1500, align 8, !tbaa !37
  %1502 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1501, i64 0, i32 8
  %1503 = load i8, ptr %1502, align 4, !tbaa !101, !range !42, !noundef !43
  %1504 = xor i8 %1503, 1
  br label %1507

1505:                                             ; preds = %1507
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %1770

1507:                                             ; preds = %1497, %1491, %1481
  %1508 = phi i32 [ %1483, %1481 ], [ %1492, %1497 ], [ %1492, %1491 ]
  %1509 = phi i8 [ 0, %1481 ], [ %1504, %1497 ], [ 0, %1491 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1510 unwind label %1505

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %829, align 8, !tbaa !36
  %1512 = load i32, ptr %830, align 4, !tbaa !33
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds i8, ptr %1511, i64 %1513
  store i8 %1509, ptr %1514, align 1, !tbaa !41
  %1515 = add nsw i32 %1512, 1
  store i32 %1515, ptr %830, align 4, !tbaa !33
  %1516 = add i32 %1482, 1
  %1517 = icmp ult i32 %1508, %1444
  br i1 %1517, label %1481, label %1449, !llvm.loop !181

1518:                                             ; preds = %1475
  %1519 = icmp eq i32 %1478, 0
  %1520 = select i1 %1519, i32 %1437, i32 1
  br i1 %1519, label %1523, label %1722

1521:                                             ; preds = %1475, %1470, %1462
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %1770

1523:                                             ; preds = %1518
  %1524 = load ptr, ptr %32, align 8, !tbaa !30
  %1525 = icmp eq ptr %1524, null
  br i1 %1525, label %1532, label %1526

1526:                                             ; preds = %1523
  %1527 = load ptr, ptr %1524, align 8, !tbaa !28
  %1528 = getelementptr inbounds ptr, ptr %1527, i64 2
  %1529 = load ptr, ptr %1528, align 8
  %1530 = invoke noundef i32 %1529(ptr noundef nonnull align 8 dereferenceable(8) %1524)
          to label %1531 unwind label %1569

1531:                                             ; preds = %1526
  store ptr null, ptr %32, align 8, !tbaa !30
  br label %1532

1532:                                             ; preds = %1531, %1523
  br i1 %833, label %1538, label %1533

1533:                                             ; preds = %1532
  %1534 = load ptr, ptr %0, align 8, !tbaa !28
  %1535 = getelementptr inbounds ptr, ptr %1534, i64 1
  %1536 = load ptr, ptr %1535, align 8
  %1537 = invoke noundef i32 %1536(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %1538 unwind label %1569

1538:                                             ; preds = %1533, %1532
  %1539 = load ptr, ptr %832, align 8, !tbaa !54
  %1540 = icmp eq ptr %1539, null
  br i1 %1540, label %1546, label %1541

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %1539, align 8, !tbaa !28
  %1543 = getelementptr inbounds ptr, ptr %1542, i64 2
  %1544 = load ptr, ptr %1543, align 8
  %1545 = invoke noundef i32 %1544(ptr noundef nonnull align 8 dereferenceable(8) %1539)
          to label %1546 unwind label %1569

1546:                                             ; preds = %1541, %1538
  store ptr %0, ptr %832, align 8, !tbaa !54
  %1547 = load ptr, ptr %834, align 8, !tbaa !36
  %1548 = getelementptr inbounds ptr, ptr %1547, i64 %1267
  %1549 = load ptr, ptr %1548, align 8, !tbaa !37
  store ptr %1549, ptr %835, align 8, !tbaa !76
  %1550 = load ptr, ptr %836, align 8, !tbaa !36
  %1551 = load ptr, ptr %837, align 8, !tbaa !36
  %1552 = getelementptr inbounds i32, ptr %1551, i64 %1267
  %1553 = load i32, ptr %1552, align 4, !tbaa !52
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i64, ptr %1550, i64 %1554
  %1556 = load i64, ptr %1555, align 8, !tbaa !110
  %1557 = load i64, ptr %838, align 8, !tbaa !169
  %1558 = add i64 %1557, %1556
  store i64 %1558, ptr %839, align 8, !tbaa !56
  %1559 = load ptr, ptr %840, align 8, !tbaa !36
  %1560 = getelementptr inbounds i64, ptr %1559, i64 %1554
  store ptr %1560, ptr %841, align 8, !tbaa !75
  invoke void @_ZN11CVirtThread5StartEv(ptr noundef nonnull align 8 dereferenceable(233) %25)
          to label %1561 unwind label %1569

1561:                                             ; preds = %1546
  %1562 = load i32, ptr %842, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %35) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %843, i8 0, i64 16, i1 false)
  store i64 8, ptr %844, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %846, i8 0, i64 16, i1 false)
  store i64 8, ptr %847, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %845, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %849, i8 0, i64 16, i1 false)
  store i64 4, ptr %850, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %848, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %852, i8 0, i64 16, i1 false)
  store i64 8, ptr %853, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %851, align 8, !tbaa !28
  store i8 0, ptr %854, align 4, !tbaa !182
  %1563 = load ptr, ptr %33, align 8, !tbaa !179
  %1564 = load ptr, ptr %855, align 8, !tbaa !30
  %1565 = invoke noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %30, ptr noundef %1563, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(133) %35, ptr noundef %1564, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %506)
          to label %1566 unwind label %1571

1566:                                             ; preds = %1561
  %1567 = icmp eq i32 %1565, 0
  %1568 = select i1 %1567, i32 %1520, i32 %1565
  br i1 %1567, label %1573, label %1715

1569:                                             ; preds = %1541, %1533, %1526, %1546
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %1770

1571:                                             ; preds = %1561
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %1768

1573:                                             ; preds = %1566
  %1574 = invoke i32 @Event_Wait(ptr noundef nonnull %856)
          to label %1575 unwind label %1640

1575:                                             ; preds = %1573
  %1576 = load i32, ptr %857, align 4, !tbaa !80
  %1577 = icmp eq i32 %1576, 0
  %1578 = select i1 %1577, i32 %1568, i32 %1576
  br i1 %1577, label %1579, label %1715

1579:                                             ; preds = %1575
  %1580 = load i32, ptr %842, align 4, !tbaa !33
  %1581 = icmp slt i32 %1562, %1580
  br i1 %1581, label %1582, label %1664

1582:                                             ; preds = %1579
  %1583 = load ptr, ptr %858, align 8, !tbaa !36
  %1584 = load i64, ptr %859, align 8, !tbaa !186
  %1585 = sext i32 %1562 to i64
  %1586 = sext i32 %1580 to i64
  %1587 = sub nsw i64 %1586, %1585
  %1588 = icmp ult i64 %1587, 14
  br i1 %1588, label %1618, label %1589

1589:                                             ; preds = %1582
  %1590 = shl nsw i64 %1585, 3
  %1591 = getelementptr i8, ptr %1583, i64 %1590
  %1592 = shl nsw i64 %1586, 3
  %1593 = getelementptr i8, ptr %1583, i64 %1592
  %1594 = icmp ult ptr %859, %1593
  %1595 = icmp ult ptr %1591, %919
  %1596 = and i1 %1594, %1595
  br i1 %1596, label %1618, label %1597

1597:                                             ; preds = %1589
  %1598 = and i64 %1587, -4
  %1599 = add nsw i64 %1598, %1585
  %1600 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1584, i64 0
  br label %1601

1601:                                             ; preds = %1601, %1597
  %1602 = phi i64 [ 0, %1597 ], [ %1612, %1601 ]
  %1603 = phi <2 x i64> [ %1600, %1597 ], [ %1610, %1601 ]
  %1604 = phi <2 x i64> [ zeroinitializer, %1597 ], [ %1611, %1601 ]
  %1605 = add i64 %1602, %1585
  %1606 = getelementptr inbounds i64, ptr %1583, i64 %1605
  %1607 = load <2 x i64>, ptr %1606, align 8, !tbaa !110, !alias.scope !187
  %1608 = getelementptr inbounds i64, ptr %1606, i64 2
  %1609 = load <2 x i64>, ptr %1608, align 8, !tbaa !110, !alias.scope !187
  %1610 = add <2 x i64> %1607, %1603
  %1611 = add <2 x i64> %1609, %1604
  %1612 = add nuw i64 %1602, 4
  %1613 = icmp eq i64 %1612, %1598
  br i1 %1613, label %1614, label %1601, !llvm.loop !190

1614:                                             ; preds = %1601
  %1615 = add <2 x i64> %1611, %1610
  %1616 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %1615)
  store i64 %1616, ptr %859, align 8, !tbaa !186
  %1617 = icmp eq i64 %1587, %1598
  br i1 %1617, label %1664, label %1618

1618:                                             ; preds = %1589, %1582, %1614
  %1619 = phi i64 [ %1585, %1589 ], [ %1585, %1582 ], [ %1599, %1614 ]
  %1620 = phi i64 [ %1584, %1589 ], [ %1584, %1582 ], [ %1616, %1614 ]
  %1621 = sub nsw i64 %1586, %1619
  %1622 = xor i64 %1619, -1
  %1623 = add nsw i64 %1622, %1586
  %1624 = and i64 %1621, 3
  %1625 = icmp eq i64 %1624, 0
  br i1 %1625, label %1636, label %1626

1626:                                             ; preds = %1618, %1626
  %1627 = phi i64 [ %1633, %1626 ], [ %1619, %1618 ]
  %1628 = phi i64 [ %1632, %1626 ], [ %1620, %1618 ]
  %1629 = phi i64 [ %1634, %1626 ], [ 0, %1618 ]
  %1630 = getelementptr inbounds i64, ptr %1583, i64 %1627
  %1631 = load i64, ptr %1630, align 8, !tbaa !110
  %1632 = add i64 %1631, %1628
  store i64 %1632, ptr %859, align 8, !tbaa !186
  %1633 = add nsw i64 %1627, 1
  %1634 = add i64 %1629, 1
  %1635 = icmp eq i64 %1634, %1624
  br i1 %1635, label %1636, label %1626, !llvm.loop !191

1636:                                             ; preds = %1626, %1618
  %1637 = phi i64 [ %1619, %1618 ], [ %1633, %1626 ]
  %1638 = phi i64 [ %1620, %1618 ], [ %1632, %1626 ]
  %1639 = icmp ult i64 %1623, 3
  br i1 %1639, label %1664, label %1644

1640:                                             ; preds = %1573, %1700, %1706
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %1768

1642:                                             ; preds = %1697
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %1768

1644:                                             ; preds = %1636, %1644
  %1645 = phi i64 [ %1662, %1644 ], [ %1637, %1636 ]
  %1646 = phi i64 [ %1661, %1644 ], [ %1638, %1636 ]
  %1647 = getelementptr inbounds i64, ptr %1583, i64 %1645
  %1648 = load i64, ptr %1647, align 8, !tbaa !110
  %1649 = add i64 %1648, %1646
  store i64 %1649, ptr %859, align 8, !tbaa !186
  %1650 = add nsw i64 %1645, 1
  %1651 = getelementptr inbounds i64, ptr %1583, i64 %1650
  %1652 = load i64, ptr %1651, align 8, !tbaa !110
  %1653 = add i64 %1652, %1649
  store i64 %1653, ptr %859, align 8, !tbaa !186
  %1654 = add nsw i64 %1645, 2
  %1655 = getelementptr inbounds i64, ptr %1583, i64 %1654
  %1656 = load i64, ptr %1655, align 8, !tbaa !110
  %1657 = add i64 %1656, %1653
  store i64 %1657, ptr %859, align 8, !tbaa !186
  %1658 = add nsw i64 %1645, 3
  %1659 = getelementptr inbounds i64, ptr %1583, i64 %1658
  %1660 = load i64, ptr %1659, align 8, !tbaa !110
  %1661 = add i64 %1660, %1657
  store i64 %1661, ptr %859, align 8, !tbaa !186
  %1662 = add nsw i64 %1645, 4
  %1663 = icmp eq i64 %1662, %1586
  br i1 %1663, label %1664, label %1644, !llvm.loop !192

1664:                                             ; preds = %1636, %1644, %1614, %1579
  %1665 = load i32, ptr %860, align 4, !tbaa !33
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1700, label %1667

1667:                                             ; preds = %1664
  %1668 = load i32, ptr %861, align 4
  %1669 = freeze i32 %1668
  %1670 = icmp sgt i32 %1669, 0
  %1671 = load ptr, ptr %862, align 8
  %1672 = zext i32 %1669 to i64
  br i1 %1670, label %1673, label %1688

1673:                                             ; preds = %1667, %1685
  %1674 = phi i32 [ %1675, %1685 ], [ %1665, %1667 ]
  %1675 = add nsw i32 %1674, -1
  %1676 = icmp sgt i32 %1674, 0
  br i1 %1676, label %1677, label %1697

1677:                                             ; preds = %1673, %1682
  %1678 = phi i64 [ %1683, %1682 ], [ 0, %1673 ]
  %1679 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %1671, i64 %1678, i32 1
  %1680 = load i32, ptr %1679, align 4, !tbaa !193
  %1681 = icmp eq i32 %1680, %1675
  br i1 %1681, label %1685, label %1682

1682:                                             ; preds = %1677
  %1683 = add nuw nsw i64 %1678, 1
  %1684 = icmp eq i64 %1683, %1672
  br i1 %1684, label %1691, label %1677, !llvm.loop !195

1685:                                             ; preds = %1677
  %1686 = and i64 %1678, 2147483648
  %1687 = icmp eq i64 %1686, 0
  br i1 %1687, label %1673, label %1691, !llvm.loop !196

1688:                                             ; preds = %1667
  %1689 = add nsw i32 %1665, -1
  %1690 = icmp sgt i32 %1665, 0
  br i1 %1690, label %1691, label %1697

1691:                                             ; preds = %1685, %1682, %1688
  %1692 = phi i32 [ %1689, %1688 ], [ %1675, %1682 ], [ %1675, %1685 ]
  %1693 = load ptr, ptr %863, align 8, !tbaa !36
  %1694 = sext i32 %1692 to i64
  %1695 = getelementptr inbounds i64, ptr %1693, i64 %1694
  %1696 = load i64, ptr %1695, align 8, !tbaa !110
  br label %1700

1697:                                             ; preds = %1688, %1673
  %1698 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %1698, align 16, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %1698, ptr nonnull @_ZTIi, ptr null) #20
          to label %1699 unwind label %1642

1699:                                             ; preds = %1697
  unreachable

1700:                                             ; preds = %1691, %1664
  %1701 = phi i64 [ %1696, %1691 ], [ 0, %1664 ]
  %1702 = load i64, ptr %864, align 8, !tbaa !197
  %1703 = add i64 %1702, %1701
  store i64 %1703, ptr %864, align 8, !tbaa !197
  %1704 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %1705 unwind label %1640

1705:                                             ; preds = %1700
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %1704, ptr noundef nonnull align 8 dereferenceable(133) %35)
          to label %1706 unwind label %1707

1706:                                             ; preds = %1705
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %865)
          to label %1709 unwind label %1640

1707:                                             ; preds = %1705
  %1708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1704) #18
  br label %1768

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr %866, align 8, !tbaa !36
  %1711 = load i32, ptr %867, align 4, !tbaa !33
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds ptr, ptr %1710, i64 %1712
  store ptr %1704, ptr %1713, align 8, !tbaa !37
  %1714 = add nsw i32 %1711, 1
  store i32 %1714, ptr %867, align 4, !tbaa !33
  br label %1715

1715:                                             ; preds = %1575, %1566, %1709
  %1716 = phi i32 [ 0, %1709 ], [ 1, %1575 ], [ 1, %1566 ]
  %1717 = phi i32 [ %1578, %1709 ], [ %1576, %1575 ], [ %1565, %1566 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %851) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %848) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %845) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1721 unwind label %1718

1718:                                             ; preds = %1715
  %1719 = landingpad { ptr, i32 }
          catch ptr null
  %1720 = extractvalue { ptr, i32 } %1719, 0
  call void @__clang_call_terminate(ptr %1720) #19
  unreachable

1721:                                             ; preds = %1715
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %35) #16
  br label %1722

1722:                                             ; preds = %1518, %1721
  %1723 = phi i32 [ %1716, %1721 ], [ 1, %1518 ]
  %1724 = phi i32 [ %1717, %1721 ], [ 1, %1518 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  %1725 = load ptr, ptr %33, align 8, !tbaa !179
  %1726 = icmp eq ptr %1725, null
  br i1 %1726, label %1735, label %1727

1727:                                             ; preds = %1722
  %1728 = load ptr, ptr %1725, align 8, !tbaa !28
  %1729 = getelementptr inbounds ptr, ptr %1728, i64 2
  %1730 = load ptr, ptr %1729, align 8
  %1731 = invoke noundef i32 %1730(ptr noundef nonnull align 8 dereferenceable(8) %1725)
          to label %1735 unwind label %1732

1732:                                             ; preds = %1727
  %1733 = landingpad { ptr, i32 }
          catch ptr null
  %1734 = extractvalue { ptr, i32 } %1733, 0
  call void @__clang_call_terminate(ptr %1734) #19
  unreachable

1735:                                             ; preds = %1722, %1727
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  %1736 = load ptr, ptr %32, align 8, !tbaa !30
  %1737 = icmp eq ptr %1736, null
  br i1 %1737, label %1746, label %1738

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %1736, align 8, !tbaa !28
  %1740 = getelementptr inbounds ptr, ptr %1739, i64 2
  %1741 = load ptr, ptr %1740, align 8
  %1742 = invoke noundef i32 %1741(ptr noundef nonnull align 8 dereferenceable(8) %1736)
          to label %1746 unwind label %1743

1743:                                             ; preds = %1738
  %1744 = landingpad { ptr, i32 }
          catch ptr null
  %1745 = extractvalue { ptr, i32 } %1744, 0
  call void @__clang_call_terminate(ptr %1745) #19
  unreachable

1746:                                             ; preds = %1735, %1738
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  br label %1747

1747:                                             ; preds = %1435, %1746
  %1748 = phi i32 [ %1723, %1746 ], [ 1, %1435 ]
  %1749 = phi i32 [ %1724, %1746 ], [ %1434, %1435 ]
  %1750 = load ptr, ptr %822, align 8, !tbaa !174
  %1751 = icmp eq ptr %1750, null
  br i1 %1751, label %1761, label %1752

1752:                                             ; preds = %1747
  %1753 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %1750, i64 0, i32 2
  %1754 = load i8, ptr %1753, align 8, !tbaa !198, !range !42, !noundef !43
  %1755 = icmp eq i8 %1754, 0
  br i1 %1755, label %1760, label %1756

1756:                                             ; preds = %1752
  %1757 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %1750) #16
  %1758 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %1750, i64 0, i32 1
  %1759 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1758) #16
  br label %1760

1760:                                             ; preds = %1756, %1752
  call void @_ZdlPv(ptr noundef nonnull %1750) #18
  br label %1761

1761:                                             ; preds = %1760, %1747
  store ptr null, ptr %822, align 8, !tbaa !174
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %820, align 8, !tbaa !28
  store ptr null, ptr %821, align 8, !tbaa !171
  %1762 = invoke i32 @Event_Close(ptr noundef nonnull %819)
          to label %1766 unwind label %1763

1763:                                             ; preds = %1761
  %1764 = landingpad { ptr, i32 }
          catch ptr null
  %1765 = extractvalue { ptr, i32 } %1764, 0
  call void @__clang_call_terminate(ptr %1765) #19
  unreachable

1766:                                             ; preds = %1761
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %31) #16
  %1767 = icmp eq i32 %1748, 0
  br i1 %1767, label %1798, label %2610

1768:                                             ; preds = %1640, %1642, %1707, %1571
  %1769 = phi { ptr, i32 } [ %1572, %1571 ], [ %1708, %1707 ], [ %1641, %1640 ], [ %1643, %1642 ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %35) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %35) #16
  br label %1770

1770:                                             ; preds = %1768, %1569, %1521, %1505
  %1771 = phi { ptr, i32 } [ %1506, %1505 ], [ %1769, %1768 ], [ %1570, %1569 ], [ %1522, %1521 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %1772

1772:                                             ; preds = %1770, %1479
  %1773 = phi { ptr, i32 } [ %1771, %1770 ], [ %1480, %1479 ]
  %1774 = load ptr, ptr %33, align 8, !tbaa !179
  %1775 = icmp eq ptr %1774, null
  br i1 %1775, label %1784, label %1776

1776:                                             ; preds = %1772
  %1777 = load ptr, ptr %1774, align 8, !tbaa !28
  %1778 = getelementptr inbounds ptr, ptr %1777, i64 2
  %1779 = load ptr, ptr %1778, align 8
  %1780 = invoke noundef i32 %1779(ptr noundef nonnull align 8 dereferenceable(8) %1774)
          to label %1784 unwind label %1781

1781:                                             ; preds = %1776
  %1782 = landingpad { ptr, i32 }
          catch ptr null
  %1783 = extractvalue { ptr, i32 } %1782, 0
  call void @__clang_call_terminate(ptr %1783) #19
  unreachable

1784:                                             ; preds = %1772, %1776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  %1785 = load ptr, ptr %32, align 8, !tbaa !30
  %1786 = icmp eq ptr %1785, null
  br i1 %1786, label %1795, label %1787

1787:                                             ; preds = %1784
  %1788 = load ptr, ptr %1785, align 8, !tbaa !28
  %1789 = getelementptr inbounds ptr, ptr %1788, i64 2
  %1790 = load ptr, ptr %1789, align 8
  %1791 = invoke noundef i32 %1790(ptr noundef nonnull align 8 dereferenceable(8) %1785)
          to label %1795 unwind label %1792

1792:                                             ; preds = %1787
  %1793 = landingpad { ptr, i32 }
          catch ptr null
  %1794 = extractvalue { ptr, i32 } %1793, 0
  call void @__clang_call_terminate(ptr %1794) #19
  unreachable

1795:                                             ; preds = %1784, %1787
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  br label %1796

1796:                                             ; preds = %1795, %1438
  %1797 = phi { ptr, i32 } [ %1773, %1795 ], [ %1439, %1438 ]
  call void @_ZN13CStreamBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %31) #16
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %31) #16
  br label %2634

1798:                                             ; preds = %1405, %1766
  %1799 = phi i32 [ %1382, %1405 ], [ %1749, %1766 ]
  %1800 = load i32, ptr %1264, align 4, !tbaa !165
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %868)
          to label %1801 unwind label %1383

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %869, align 8, !tbaa !36
  %1803 = load i32, ptr %870, align 4, !tbaa !33
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds i32, ptr %1802, i64 %1804
  store i32 %1800, ptr %1805, align 4, !tbaa !52
  %1806 = load i32, ptr %870, align 4, !tbaa !33
  %1807 = add nsw i32 %1806, 1
  store i32 %1807, ptr %870, align 4, !tbaa !33
  %1808 = load ptr, ptr %817, align 8, !tbaa !36
  %1809 = getelementptr inbounds i32, ptr %1808, i64 %1267
  %1810 = load i32, ptr %1809, align 4, !tbaa !52
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %1917, label %1812

1812:                                             ; preds = %1801
  %1813 = load ptr, ptr %825, align 8, !tbaa !36
  %1814 = getelementptr inbounds i32, ptr %1813, i64 %1267
  %1815 = load i32, ptr %1814, align 4, !tbaa !52
  br label %1816

1816:                                             ; preds = %1812, %1907
  %1817 = phi i32 [ %1908, %1907 ], [ %1815, %1812 ]
  %1818 = phi i32 [ %1903, %1907 ], [ 0, %1812 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  store i64 17179869184, ptr %880, align 8
  %1819 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %1820 unwind label %1839

1820:                                             ; preds = %1816
  store ptr %1819, ptr %871, align 8, !tbaa !82
  store i32 0, ptr %1819, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %873, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %1, i32 noundef %1817, ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %1821 unwind label %1841

1821:                                             ; preds = %1820
  %1822 = load i8, ptr %873, align 8, !tbaa !100, !range !42, !noundef !43
  %1823 = icmp eq i8 %1822, 0
  br i1 %1823, label %1902, label %1824

1824:                                             ; preds = %1821
  %1825 = add nuw i32 %1818, 1
  %1826 = load ptr, ptr %827, align 8, !tbaa !36
  %1827 = sext i32 %1817 to i64
  %1828 = getelementptr inbounds i32, ptr %1826, i64 %1827
  %1829 = load i32, ptr %1828, align 4, !tbaa !52
  %1830 = icmp sgt i32 %1829, -1
  br i1 %1830, label %1831, label %1902

1831:                                             ; preds = %1824
  %1832 = load ptr, ptr %828, align 8, !tbaa !36
  %1833 = zext i32 %1829 to i64
  %1834 = getelementptr inbounds ptr, ptr %1832, i64 %1833
  %1835 = load ptr, ptr %1834, align 8, !tbaa !37
  %1836 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1835, i64 0, i32 8
  %1837 = load i8, ptr %1836, align 4, !tbaa !101, !range !42, !noundef !43
  %1838 = icmp eq i8 %1837, 0
  br i1 %1838, label %1845, label %1902

1839:                                             ; preds = %1816
  %1840 = landingpad { ptr, i32 }
          cleanup
  br label %1915

1841:                                             ; preds = %1820
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %1910

1843:                                             ; preds = %1901
  %1844 = landingpad { ptr, i32 }
          cleanup
  br label %1910

1845:                                             ; preds = %1831
  %1846 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1835, i64 0, i32 9
  %1847 = load i8, ptr %1846, align 1, !tbaa !200, !range !42, !noundef !43
  %1848 = icmp eq i8 %1847, 0
  br i1 %1848, label %1901, label %1849

1849:                                             ; preds = %1845
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  store i64 17179869184, ptr %881, align 8
  %1850 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %1851 unwind label %1892

1851:                                             ; preds = %1849
  store ptr %1850, ptr %875, align 8, !tbaa !82
  store i32 0, ptr %1850, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %876, align 8, !tbaa !41
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %1835, ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %1852 unwind label %1894

1852:                                             ; preds = %1851
  %1853 = load i64, ptr %36, align 8, !tbaa !38
  store i64 %1853, ptr %38, align 8, !tbaa !38
  %1854 = load i32, ptr %878, align 4, !tbaa !51
  store i32 %1854, ptr %879, align 4, !tbaa !51
  %1855 = load i8, ptr %874, align 2, !tbaa !50, !range !42, !noundef !43
  store i8 %1855, ptr %877, align 2, !tbaa !50
  %1856 = load i8, ptr %873, align 8, !tbaa !100, !range !42, !noundef !43
  store i8 %1856, ptr %876, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store i32 0, ptr %880, align 8, !tbaa !5
  %1857 = load ptr, ptr %871, align 8, !tbaa !82
  store i32 0, ptr %1857, align 4, !tbaa !11
  %1858 = load i32, ptr %881, align 8, !tbaa !5
  %1859 = add nsw i32 %1858, 1
  %1860 = load i32, ptr %872, align 4, !tbaa !136
  %1861 = icmp eq i32 %1859, %1860
  br i1 %1861, label %1876, label %1862

1862:                                             ; preds = %1852
  %1863 = zext i32 %1859 to i64
  %1864 = icmp slt i32 %1858, -1
  %1865 = shl nuw nsw i64 %1863, 2
  %1866 = select i1 %1864, i64 -1, i64 %1865
  %1867 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1866) #17
          to label %1868 unwind label %1894

1868:                                             ; preds = %1862
  %1869 = icmp sgt i32 %1860, 0
  br i1 %1869, label %1870, label %1873

1870:                                             ; preds = %1868
  call void @_ZdaPv(ptr noundef nonnull %1857) #18
  %1871 = load i32, ptr %880, align 8, !tbaa !5
  %1872 = sext i32 %1871 to i64
  br label %1873

1873:                                             ; preds = %1870, %1868
  %1874 = phi i64 [ %1872, %1870 ], [ 0, %1868 ]
  store ptr %1867, ptr %871, align 8, !tbaa !82
  %1875 = getelementptr inbounds i32, ptr %1867, i64 %1874
  store i32 0, ptr %1875, align 4, !tbaa !11
  store i32 %1859, ptr %872, align 4, !tbaa !136
  br label %1876

1876:                                             ; preds = %1873, %1852
  %1877 = phi ptr [ %1857, %1852 ], [ %1867, %1873 ]
  %1878 = load ptr, ptr %875, align 8, !tbaa !82
  br label %1879

1879:                                             ; preds = %1879, %1876
  %1880 = phi ptr [ %1878, %1876 ], [ %1882, %1879 ]
  %1881 = phi ptr [ %1877, %1876 ], [ %1884, %1879 ]
  %1882 = getelementptr inbounds i32, ptr %1880, i64 1
  %1883 = load i32, ptr %1880, align 4, !tbaa !11
  %1884 = getelementptr inbounds i32, ptr %1881, i64 1
  store i32 %1883, ptr %1881, align 4, !tbaa !11
  %1885 = icmp eq i32 %1883, 0
  br i1 %1885, label %1886, label %1879, !llvm.loop !137

1886:                                             ; preds = %1879
  %1887 = load i32, ptr %881, align 8, !tbaa !5
  store i32 %1887, ptr %880, align 8, !tbaa !5
  %1888 = load i32, ptr %876, align 8
  store i32 %1888, ptr %873, align 8
  %1889 = icmp eq ptr %1878, null
  br i1 %1889, label %1891, label %1890

1890:                                             ; preds = %1886
  call void @_ZdaPv(ptr noundef nonnull %1878) #18
  br label %1891

1891:                                             ; preds = %1886, %1890
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  br label %1901

1892:                                             ; preds = %1849
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %1899

1894:                                             ; preds = %1862, %1851
  %1895 = landingpad { ptr, i32 }
          cleanup
  %1896 = load ptr, ptr %875, align 8, !tbaa !82
  %1897 = icmp eq ptr %1896, null
  br i1 %1897, label %1899, label %1898

1898:                                             ; preds = %1894
  call void @_ZdaPv(ptr noundef nonnull %1896) #18
  br label %1899

1899:                                             ; preds = %1898, %1894, %1892
  %1900 = phi { ptr, i32 } [ %1893, %1892 ], [ %1895, %1894 ], [ %1895, %1898 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  br label %1910

1901:                                             ; preds = %1891, %1845
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %4, ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %1902 unwind label %1843

1902:                                             ; preds = %1901, %1831, %1824, %1821
  %1903 = phi i32 [ %1818, %1821 ], [ %1825, %1824 ], [ %1825, %1831 ], [ %1825, %1901 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  %1904 = load ptr, ptr %871, align 8, !tbaa !82
  %1905 = icmp eq ptr %1904, null
  br i1 %1905, label %1907, label %1906

1906:                                             ; preds = %1902
  call void @_ZdaPv(ptr noundef nonnull %1904) #18
  br label %1907

1907:                                             ; preds = %1902, %1906
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  %1908 = add i32 %1817, 1
  %1909 = icmp ult i32 %1903, %1810
  br i1 %1909, label %1816, label %1917, !llvm.loop !201

1910:                                             ; preds = %1843, %1899, %1841
  %1911 = phi { ptr, i32 } [ %1842, %1841 ], [ %1844, %1843 ], [ %1900, %1899 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  %1912 = load ptr, ptr %871, align 8, !tbaa !82
  %1913 = icmp eq ptr %1912, null
  br i1 %1913, label %1915, label %1914

1914:                                             ; preds = %1910
  call void @_ZdaPv(ptr noundef nonnull %1912) #18
  br label %1915

1915:                                             ; preds = %1914, %1910, %1839
  %1916 = phi { ptr, i32 } [ %1840, %1839 ], [ %1911, %1910 ], [ %1911, %1914 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  br label %2634

1917:                                             ; preds = %1907, %1801
  %1918 = add nsw i64 %1252, 1
  %1919 = load i32, ptr %516, align 4, !tbaa !33
  %1920 = sext i32 %1919 to i64
  %1921 = icmp slt i64 %1918, %1920
  br i1 %1921, label %1251, label %1922, !llvm.loop !202

1922:                                             ; preds = %1917, %1251
  %1923 = phi i64 [ %1252, %1251 ], [ %1918, %1917 ]
  %1924 = phi i32 [ %1253, %1251 ], [ %1799, %1917 ]
  %1925 = trunc i64 %1923 to i32
  br label %1926

1926:                                             ; preds = %1922, %1246
  %1927 = phi i32 [ %923, %1246 ], [ %1925, %1922 ]
  %1928 = phi i32 [ %922, %1246 ], [ %1924, %1922 ]
  %1929 = getelementptr inbounds %class.CBaseRecordVector, ptr %926, i64 0, i32 2
  %1930 = load i32, ptr %1929, align 4, !tbaa !33
  %1931 = icmp eq i32 %1930, 0
  br i1 %1931, label %2613, label %1932

1932:                                             ; preds = %1926
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %882, i8 0, i64 16, i1 false)
  store i64 24, ptr %883, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %1930)
          to label %1933 unwind label %1959

1933:                                             ; preds = %1932
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #16
  store i8 %885, ptr %40, align 1, !tbaa !41
  %1934 = icmp sgt i32 %1930, 0
  br i1 %1934, label %1937, label %1935

1935:                                             ; preds = %1933
  %1936 = load i32, ptr %887, align 4, !tbaa !33
  br label %1967

1937:                                             ; preds = %1933
  %1938 = getelementptr inbounds %class.CBaseRecordVector, ptr %926, i64 0, i32 3
  %1939 = zext i32 %1930 to i64
  br label %1940

1940:                                             ; preds = %1937, %1950
  %1941 = phi i64 [ 0, %1937 ], [ %1957, %1950 ]
  %1942 = load ptr, ptr %1938, align 8, !tbaa !36
  %1943 = getelementptr inbounds i32, ptr %1942, i64 %1941
  %1944 = load i32, ptr %1943, align 4, !tbaa !52
  %1945 = load ptr, ptr %828, align 8, !tbaa !36
  %1946 = sext i32 %1944 to i64
  %1947 = getelementptr inbounds ptr, ptr %1945, i64 %1946
  %1948 = load ptr, ptr %1947, align 8, !tbaa !37
  invoke void @_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %1944, ptr noundef nonnull align 8 dereferenceable(68) %1948, i1 noundef zeroext %884)
          to label %1949 unwind label %1965

1949:                                             ; preds = %1940
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1950 unwind label %1965

1950:                                             ; preds = %1949
  %1951 = load ptr, ptr %886, align 8, !tbaa !36
  %1952 = load i32, ptr %887, align 4, !tbaa !33
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1951, i64 %1953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1954, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !203
  %1955 = load i32, ptr %887, align 4, !tbaa !33
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, ptr %887, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %1957 = add nuw nsw i64 %1941, 1
  %1958 = icmp eq i64 %1957, %1939
  br i1 %1958, label %1967, label %1940, !llvm.loop !204

1959:                                             ; preds = %1932
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %2632

1961:                                             ; preds = %2135, %2100, %2088, %2073, %2045
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %2630

1963:                                             ; preds = %1994, %1985
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %2630

1965:                                             ; preds = %1949, %1940
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %2630

1967:                                             ; preds = %1950, %1935
  %1968 = phi i32 [ %1936, %1935 ], [ %1956, %1950 ]
  %1969 = icmp slt i32 %1968, 2
  br i1 %1969, label %2158, label %1970

1970:                                             ; preds = %1967
  %1971 = load ptr, ptr %886, align 8, !tbaa !36
  %1972 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1971, i64 -1
  %1973 = lshr i32 %1968, 1
  %1974 = zext i32 %1973 to i64
  br label %1975

1975:                                             ; preds = %2006, %1970
  %1976 = phi i64 [ %2009, %2006 ], [ %1974, %1970 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %1977 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1972, i64 %1976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1977, i64 24, i1 false), !tbaa.struct !203
  %1978 = trunc i64 %1976 to i32
  %1979 = shl i32 %1978, 1
  %1980 = icmp sgt i32 %1979, %1968
  br i1 %1980, label %2006, label %1981

1981:                                             ; preds = %1975, %2002
  %1982 = phi i32 [ %2004, %2002 ], [ %1979, %1975 ]
  %1983 = phi i32 [ %1995, %2002 ], [ %1978, %1975 ]
  %1984 = icmp slt i32 %1982, %1968
  br i1 %1984, label %1985, label %1994

1985:                                             ; preds = %1981
  %1986 = sext i32 %1982 to i64
  %1987 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1972, i64 %1986
  %1988 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1987, i64 1
  %1989 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %1988, ptr noundef nonnull %1987, ptr noundef nonnull %40)
          to label %1990 unwind label %1963

1990:                                             ; preds = %1985
  %1991 = icmp sgt i32 %1989, 0
  %1992 = zext i1 %1991 to i32
  %1993 = or i32 %1982, %1992
  br label %1994

1994:                                             ; preds = %1990, %1981
  %1995 = phi i32 [ %1982, %1981 ], [ %1993, %1990 ]
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1972, i64 %1996
  %1998 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %10, ptr noundef nonnull %1997, ptr noundef nonnull %40)
          to label %1999 unwind label %1963

1999:                                             ; preds = %1994
  %2000 = icmp sgt i32 %1998, -1
  %2001 = sext i32 %1983 to i64
  br i1 %2000, label %2006, label %2002

2002:                                             ; preds = %1999
  %2003 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1972, i64 %2001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2003, ptr noundef nonnull align 8 dereferenceable(24) %1997, i64 24, i1 false), !tbaa.struct !203
  %2004 = shl i32 %1995, 1
  %2005 = icmp sgt i32 %2004, %1968
  br i1 %2005, label %2006, label %1981

2006:                                             ; preds = %2002, %1999, %1975
  %2007 = phi i64 [ %1976, %1975 ], [ %1996, %2002 ], [ %2001, %1999 ]
  %2008 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1972, i64 %2007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2008, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %2009 = add nsw i64 %1976, -1
  %2010 = icmp eq i64 %2009, 0
  br i1 %2010, label %2011, label %1975, !llvm.loop !205

2011:                                             ; preds = %2006
  %2012 = sext i32 %1968 to i64
  %2013 = getelementptr inbounds i8, ptr %1971, i64 8
  %2014 = getelementptr inbounds i8, ptr %1971, i64 12
  %2015 = getelementptr inbounds i8, ptr %1971, i64 16
  %2016 = getelementptr inbounds i8, ptr %1971, i64 20
  br label %2017

2017:                                             ; preds = %2151, %2011
  %2018 = phi i64 [ %2012, %2011 ], [ %2029, %2151 ]
  %2019 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1972, i64 %2018
  %2020 = load ptr, ptr %2019, align 8, !tbaa.struct !203
  %2021 = getelementptr inbounds i8, ptr %2019, i64 8
  %2022 = load i32, ptr %2021, align 8, !tbaa.struct !160
  %2023 = getelementptr inbounds i8, ptr %2019, i64 12
  %2024 = load i32, ptr %2023, align 4, !tbaa.struct !108
  %2025 = getelementptr inbounds i8, ptr %2019, i64 16
  %2026 = load i32, ptr %2025, align 8, !tbaa.struct !161
  %2027 = getelementptr inbounds i8, ptr %2019, i64 20
  %2028 = load i32, ptr %2027, align 4, !tbaa.struct !109
  %2029 = add nsw i64 %2018, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2019, ptr noundef nonnull align 8 dereferenceable(24) %1971, i64 24, i1 false), !tbaa.struct !203
  store ptr %2020, ptr %1971, align 8, !tbaa.struct !203
  store i32 %2022, ptr %2013, align 8, !tbaa.struct !160
  store i32 %2024, ptr %2014, align 4, !tbaa.struct !108
  store i32 %2026, ptr %2015, align 8, !tbaa.struct !161
  store i32 %2028, ptr %2016, align 4, !tbaa.struct !109
  %2030 = icmp slt i64 %2018, 3
  br i1 %2030, label %2158, label %2031

2031:                                             ; preds = %2017
  %2032 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2020, i64 0, i32 11
  %2033 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2020, i64 0, i32 10
  %2034 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2020, i64 0, i32 6
  %2035 = zext i32 %2024 to i64
  %2036 = zext i32 %2026 to i64
  %2037 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2020, i64 0, i32 15
  %2038 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2020, i64 0, i32 4
  %2039 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2020, i64 0, i32 5
  br label %2040

2040:                                             ; preds = %2031, %2145
  %2041 = phi i32 [ %2148, %2145 ], [ 2, %2031 ]
  %2042 = phi i32 [ %2056, %2145 ], [ 1, %2031 ]
  %2043 = sext i32 %2041 to i64
  %2044 = icmp sgt i64 %2029, %2043
  br i1 %2044, label %2045, label %2054

2045:                                             ; preds = %2040
  %2046 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1972, i64 %2043
  %2047 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %2046, i64 1
  %2048 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %2047, ptr noundef nonnull %2046, ptr noundef nonnull %40)
          to label %2049 unwind label %1961

2049:                                             ; preds = %2045
  %2050 = icmp sgt i32 %2048, 0
  %2051 = zext i1 %2050 to i32
  %2052 = or i32 %2041, %2051
  %2053 = sext i32 %2052 to i64
  br label %2054

2054:                                             ; preds = %2049, %2040
  %2055 = phi i64 [ %2053, %2049 ], [ %2043, %2040 ]
  %2056 = phi i32 [ %2052, %2049 ], [ %2041, %2040 ]
  %2057 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1972, i64 %2055
  %2058 = load ptr, ptr %2057, align 8, !tbaa !206
  %2059 = load i8, ptr %2032, align 1, !tbaa !122, !range !42, !noundef !43
  %2060 = icmp eq i8 %2059, 0
  %2061 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2058, i64 0, i32 11
  %2062 = load i8, ptr %2061, align 1, !tbaa !122, !range !42, !noundef !43
  %2063 = icmp eq i8 %2059, %2062
  br i1 %2063, label %2065, label %2064

2064:                                             ; preds = %2054
  br i1 %2060, label %2145, label %2143

2065:                                             ; preds = %2054
  br i1 %2060, label %2080, label %2066

2066:                                             ; preds = %2065
  %2067 = load i8, ptr %2033, align 2, !tbaa !208, !range !42, !noundef !43
  %2068 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2058, i64 0, i32 10
  %2069 = load i8, ptr %2068, align 2, !tbaa !208, !range !42, !noundef !43
  %2070 = icmp eq i8 %2067, %2069
  br i1 %2070, label %2073, label %2071

2071:                                             ; preds = %2066
  %2072 = icmp eq i8 %2067, 0
  br i1 %2072, label %2145, label %2143

2073:                                             ; preds = %2066
  %2074 = load ptr, ptr %2034, align 8, !tbaa !82
  %2075 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2058, i64 0, i32 6
  %2076 = load ptr, ptr %2075, align 8, !tbaa !82
  %2077 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %2074, ptr noundef %2076)
          to label %2078 unwind label %1961

2078:                                             ; preds = %2073
  %2079 = sub nsw i32 0, %2077
  br label %2140

2080:                                             ; preds = %2065
  br i1 %884, label %2081, label %2135

2081:                                             ; preds = %2080
  %2082 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %2057, i64 0, i32 4
  %2083 = load i32, ptr %2082, align 4, !tbaa !209
  %2084 = icmp slt i32 %2028, %2083
  %2085 = icmp ne i32 %2028, %2083
  %2086 = zext i1 %2085 to i32
  %2087 = select i1 %2084, i32 -1, i32 %2086
  br i1 %2085, label %2140, label %2088

2088:                                             ; preds = %2081
  %2089 = load ptr, ptr %2034, align 8, !tbaa !82
  %2090 = getelementptr inbounds i32, ptr %2089, i64 %2035
  %2091 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2058, i64 0, i32 6
  %2092 = load ptr, ptr %2091, align 8, !tbaa !82
  %2093 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %2057, i64 0, i32 2
  %2094 = load i32, ptr %2093, align 4, !tbaa !210
  %2095 = zext i32 %2094 to i64
  %2096 = getelementptr inbounds i32, ptr %2092, i64 %2095
  %2097 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %2090, ptr noundef %2096)
          to label %2098 unwind label %1961

2098:                                             ; preds = %2088
  %2099 = icmp eq i32 %2097, 0
  br i1 %2099, label %2100, label %2140

2100:                                             ; preds = %2098
  %2101 = load ptr, ptr %2034, align 8, !tbaa !82
  %2102 = getelementptr inbounds i32, ptr %2101, i64 %2036
  %2103 = load ptr, ptr %2091, align 8, !tbaa !82
  %2104 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %2057, i64 0, i32 3
  %2105 = load i32, ptr %2104, align 8, !tbaa !211
  %2106 = zext i32 %2105 to i64
  %2107 = getelementptr inbounds i32, ptr %2103, i64 %2106
  %2108 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %2102, ptr noundef %2107)
          to label %2109 unwind label %1961

2109:                                             ; preds = %2100
  %2110 = icmp eq i32 %2108, 0
  br i1 %2110, label %2111, label %2140

2111:                                             ; preds = %2109
  %2112 = load i8, ptr %2037, align 1, !tbaa !212, !range !42, !noundef !43
  %2113 = icmp eq i8 %2112, 0
  %2114 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2058, i64 0, i32 15
  %2115 = load i8, ptr %2114, align 1, !tbaa !212, !range !42, !noundef !43
  %2116 = icmp eq i8 %2115, 0
  br i1 %2113, label %2117, label %2118

2117:                                             ; preds = %2111
  br i1 %2116, label %2127, label %2143

2118:                                             ; preds = %2111
  br i1 %2116, label %2145, label %2119

2119:                                             ; preds = %2118
  %2120 = load i64, ptr %2038, align 8, !tbaa !213
  %2121 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2058, i64 0, i32 4
  %2122 = load i64, ptr %2121, align 8, !tbaa !213
  %2123 = icmp ne i64 %2120, %2122
  %2124 = icmp ult i64 %2120, %2122
  %2125 = zext i1 %2123 to i32
  %2126 = select i1 %2124, i32 -1, i32 %2125
  br i1 %2123, label %2140, label %2127

2127:                                             ; preds = %2119, %2117
  %2128 = load i64, ptr %2039, align 8, !tbaa !118
  %2129 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2058, i64 0, i32 5
  %2130 = load i64, ptr %2129, align 8, !tbaa !118
  %2131 = icmp ne i64 %2128, %2130
  %2132 = icmp ult i64 %2128, %2130
  %2133 = zext i1 %2131 to i32
  %2134 = select i1 %2132, i32 -1, i32 %2133
  br i1 %2131, label %2140, label %2135

2135:                                             ; preds = %2127, %2080
  %2136 = load ptr, ptr %2034, align 8, !tbaa !82
  %2137 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2058, i64 0, i32 6
  %2138 = load ptr, ptr %2137, align 8, !tbaa !82
  %2139 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %2136, ptr noundef %2138)
          to label %2140 unwind label %1961

2140:                                             ; preds = %2127, %2119, %2109, %2098, %2081, %2078, %2135
  %2141 = phi i32 [ %2079, %2078 ], [ %2134, %2127 ], [ %2126, %2119 ], [ %2108, %2109 ], [ %2097, %2098 ], [ %2087, %2081 ], [ %2139, %2135 ]
  %2142 = icmp sgt i32 %2141, -1
  br i1 %2142, label %2143, label %2145

2143:                                             ; preds = %2117, %2071, %2064, %2140
  %2144 = sext i32 %2042 to i64
  br label %2151

2145:                                             ; preds = %2071, %2064, %2118, %2140
  %2146 = sext i32 %2042 to i64
  %2147 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1972, i64 %2146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2147, ptr noundef nonnull align 8 dereferenceable(24) %2057, i64 24, i1 false), !tbaa.struct !203
  %2148 = shl i32 %2056, 1
  %2149 = sext i32 %2148 to i64
  %2150 = icmp sgt i64 %2018, %2149
  br i1 %2150, label %2040, label %2151

2151:                                             ; preds = %2145, %2143
  %2152 = phi i64 [ %2144, %2143 ], [ %2055, %2145 ]
  %2153 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1972, i64 %2152
  store ptr %2020, ptr %2153, align 8
  %2154 = getelementptr inbounds i8, ptr %2153, i64 8
  store i32 %2022, ptr %2154, align 8
  %2155 = getelementptr inbounds i8, ptr %2153, i64 12
  store i32 %2024, ptr %2155, align 4
  %2156 = getelementptr inbounds i8, ptr %2153, i64 16
  store i32 %2026, ptr %2156, align 8
  %2157 = getelementptr inbounds i8, ptr %2153, i64 20
  store i32 %2028, ptr %2157, align 4
  br label %2017, !llvm.loop !214

2158:                                             ; preds = %2017, %1967
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %888, i8 0, i64 16, i1 false)
  store i64 4, ptr %889, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %1930)
          to label %2159 unwind label %2176

2159:                                             ; preds = %2158
  br i1 %1934, label %2160, label %2607

2160:                                             ; preds = %2159
  %2161 = zext i32 %1930 to i64
  br label %2162

2162:                                             ; preds = %2160, %2167
  %2163 = phi i64 [ 0, %2160 ], [ %2174, %2167 ]
  %2164 = load ptr, ptr %886, align 8, !tbaa !36
  %2165 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %2164, i64 %2163, i32 1
  %2166 = load i32, ptr %2165, align 8, !tbaa !215
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2167 unwind label %2178

2167:                                             ; preds = %2162
  %2168 = load ptr, ptr %890, align 8, !tbaa !36
  %2169 = load i32, ptr %891, align 4, !tbaa !33
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr inbounds i32, ptr %2168, i64 %2170
  store i32 %2166, ptr %2171, align 4, !tbaa !52
  %2172 = load i32, ptr %891, align 4, !tbaa !33
  %2173 = add nsw i32 %2172, 1
  store i32 %2173, ptr %891, align 4, !tbaa !33
  %2174 = add nuw nsw i64 %2163, 1
  %2175 = icmp eq i64 %2174, %2161
  br i1 %2175, label %2182, label %2162, !llvm.loop !216

2176:                                             ; preds = %2158
  %2177 = landingpad { ptr, i32 }
          cleanup
  br label %2628

2178:                                             ; preds = %2162
  %2179 = landingpad { ptr, i32 }
          cleanup
  br label %2628

2180:                                             ; preds = %2587
  %2181 = icmp slt i32 %2570, %1930
  br i1 %2181, label %2182, label %2607, !llvm.loop !217

2182:                                             ; preds = %2167, %2180
  %2183 = phi i32 [ %2572, %2180 ], [ %1928, %2167 ]
  %2184 = phi i32 [ %2570, %2180 ], [ 0, %2167 ]
  %2185 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %2186 unwind label %2208

2186:                                             ; preds = %2182
  store i32 0, ptr %2185, align 4, !tbaa !11
  %2187 = icmp slt i32 %2184, %1930
  br i1 %2187, label %2188, label %2326

2188:                                             ; preds = %2186
  %2189 = sext i32 %2184 to i64
  br label %2190

2190:                                             ; preds = %2188, %2312
  %2191 = phi i64 [ 0, %2188 ], [ %2315, %2312 ]
  %2192 = phi i64 [ %2189, %2188 ], [ %2317, %2312 ]
  %2193 = phi i64 [ 0, %2188 ], [ %2205, %2312 ]
  %2194 = phi ptr [ %2185, %2188 ], [ %2313, %2312 ]
  %2195 = phi i32 [ 4, %2188 ], [ %2314, %2312 ]
  %2196 = load ptr, ptr %890, align 8, !tbaa !36
  %2197 = getelementptr inbounds i32, ptr %2196, i64 %2192
  %2198 = load i32, ptr %2197, align 4, !tbaa !52
  %2199 = load ptr, ptr %828, align 8, !tbaa !36
  %2200 = sext i32 %2198 to i64
  %2201 = getelementptr inbounds ptr, ptr %2199, i64 %2200
  %2202 = load ptr, ptr %2201, align 8, !tbaa !37
  %2203 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2202, i64 0, i32 5
  %2204 = load i64, ptr %2203, align 8, !tbaa !118
  %2205 = add i64 %2204, %2193
  %2206 = load i64, ptr %892, align 8, !tbaa !218
  %2207 = icmp ugt i64 %2205, %2206
  br i1 %2207, label %2322, label %2210

2208:                                             ; preds = %2182
  %2209 = landingpad { ptr, i32 }
          cleanup
  br label %2628

2210:                                             ; preds = %2190
  %2211 = load i8, ptr %893, align 8, !tbaa !219, !range !42, !noundef !43
  %2212 = icmp eq i8 %2211, 0
  br i1 %2212, label %2312, label %2213

2213:                                             ; preds = %2210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #16
  %2214 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2202, i64 0, i32 6
  %2215 = load ptr, ptr %2214, align 8, !noalias !220
  %2216 = getelementptr %"struct.NArchive::N7z::CUpdateItem", ptr %2202, i64 0, i32 6, i32 1
  %2217 = load i32, ptr %2216, align 8, !tbaa !5, !noalias !220
  %2218 = icmp eq i32 %2217, 0
  br i1 %2218, label %2257, label %2219

2219:                                             ; preds = %2213
  %2220 = sext i32 %2217 to i64
  %2221 = getelementptr inbounds i32, ptr %2215, i64 %2220
  br label %2222

2222:                                             ; preds = %2233, %2219
  %2223 = phi ptr [ %2221, %2219 ], [ %2224, %2233 ]
  %2224 = getelementptr inbounds i32, ptr %2223, i64 -1
  %2225 = load i32, ptr %2224, align 4, !tbaa !11, !noalias !220
  %2226 = icmp eq i32 %2225, 47
  br i1 %2226, label %2227, label %2233

2227:                                             ; preds = %2222
  %2228 = ptrtoint ptr %2224 to i64
  %2229 = ptrtoint ptr %2215 to i64
  %2230 = sub i64 %2228, %2229
  %2231 = lshr exact i64 %2230, 2
  %2232 = trunc i64 %2231 to i32
  br label %2235

2233:                                             ; preds = %2222
  %2234 = icmp eq ptr %2224, %2215
  br i1 %2234, label %2235, label %2222, !llvm.loop !13

2235:                                             ; preds = %2233, %2227
  %2236 = phi i32 [ %2232, %2227 ], [ -1, %2233 ]
  br label %2237

2237:                                             ; preds = %2242, %2235
  %2238 = phi ptr [ %2221, %2235 ], [ %2239, %2242 ]
  %2239 = getelementptr inbounds i32, ptr %2238, i64 -1
  %2240 = load i32, ptr %2239, align 4, !tbaa !11, !noalias !220
  %2241 = icmp eq i32 %2240, 46
  br i1 %2241, label %2244, label %2242

2242:                                             ; preds = %2237
  %2243 = icmp eq ptr %2239, %2215
  br i1 %2243, label %2257, label %2237, !llvm.loop !13

2244:                                             ; preds = %2237
  %2245 = ptrtoint ptr %2239 to i64
  %2246 = ptrtoint ptr %2215 to i64
  %2247 = sub i64 %2245, %2246
  %2248 = lshr exact i64 %2247, 2
  %2249 = trunc i64 %2248 to i32
  %2250 = icmp slt i32 %2249, 0
  br i1 %2250, label %2257, label %2251

2251:                                             ; preds = %2244
  %2252 = icmp sgt i32 %2236, %2249
  %2253 = icmp sgt i32 %2236, -1
  %2254 = and i1 %2253, %2252
  %2255 = add nuw nsw i32 %2249, 1
  %2256 = select i1 %2254, i32 %2217, i32 %2255
  br label %2257

2257:                                             ; preds = %2242, %2251, %2244, %2213
  %2258 = phi i32 [ %2217, %2244 ], [ 0, %2213 ], [ %2256, %2251 ], [ %2217, %2242 ]
  %2259 = sub nsw i32 %2217, %2258
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %2214, i32 noundef %2258, i32 noundef %2259)
          to label %2260 unwind label %2287

2260:                                             ; preds = %2257
  %2261 = icmp eq i64 %2191, 0
  br i1 %2261, label %2262, label %2294

2262:                                             ; preds = %2260
  store i32 0, ptr %2194, align 4, !tbaa !11
  %2263 = load i32, ptr %894, align 8, !tbaa !5
  %2264 = add nsw i32 %2263, 1
  %2265 = icmp eq i32 %2264, %2195
  br i1 %2265, label %2276, label %2266

2266:                                             ; preds = %2262
  %2267 = zext i32 %2264 to i64
  %2268 = icmp slt i32 %2263, -1
  %2269 = shl nuw nsw i64 %2267, 2
  %2270 = select i1 %2268, i64 -1, i64 %2269
  %2271 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2270) #17
          to label %2272 unwind label %2289

2272:                                             ; preds = %2266
  %2273 = icmp sgt i32 %2195, 0
  br i1 %2273, label %2274, label %2275

2274:                                             ; preds = %2272
  call void @_ZdaPv(ptr noundef nonnull %2194) #18
  br label %2275

2275:                                             ; preds = %2274, %2272
  store i32 0, ptr %2271, align 4, !tbaa !11
  br label %2276

2276:                                             ; preds = %2275, %2262
  %2277 = phi i32 [ %2195, %2262 ], [ %2264, %2275 ]
  %2278 = phi ptr [ %2194, %2262 ], [ %2271, %2275 ]
  %2279 = load ptr, ptr %43, align 8, !tbaa !82
  br label %2280

2280:                                             ; preds = %2280, %2276
  %2281 = phi ptr [ %2279, %2276 ], [ %2283, %2280 ]
  %2282 = phi ptr [ %2278, %2276 ], [ %2285, %2280 ]
  %2283 = getelementptr inbounds i32, ptr %2281, i64 1
  %2284 = load i32, ptr %2281, align 4, !tbaa !11
  %2285 = getelementptr inbounds i32, ptr %2282, i64 1
  store i32 %2284, ptr %2282, align 4, !tbaa !11
  %2286 = icmp eq i32 %2284, 0
  br i1 %2286, label %2299, label %2280, !llvm.loop !137

2287:                                             ; preds = %2257
  %2288 = landingpad { ptr, i32 }
          cleanup
  br label %2310

2289:                                             ; preds = %2294, %2266
  %2290 = landingpad { ptr, i32 }
          cleanup
  %2291 = load ptr, ptr %43, align 8, !tbaa !82
  %2292 = icmp eq ptr %2291, null
  br i1 %2292, label %2310, label %2293

2293:                                             ; preds = %2289
  call void @_ZdaPv(ptr noundef nonnull %2291) #18
  br label %2310

2294:                                             ; preds = %2260
  %2295 = load ptr, ptr %43, align 8, !tbaa !82
  %2296 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %2295, ptr noundef %2194)
          to label %2297 unwind label %2289

2297:                                             ; preds = %2294
  %2298 = icmp eq i32 %2296, 0
  br i1 %2298, label %2299, label %2302

2299:                                             ; preds = %2280, %2297
  %2300 = phi i32 [ %2195, %2297 ], [ %2277, %2280 ]
  %2301 = phi ptr [ %2194, %2297 ], [ %2278, %2280 ]
  br label %2302

2302:                                             ; preds = %2297, %2299
  %2303 = phi i32 [ %2300, %2299 ], [ %2195, %2297 ]
  %2304 = phi ptr [ %2301, %2299 ], [ %2194, %2297 ]
  %2305 = phi i1 [ true, %2299 ], [ false, %2297 ]
  %2306 = load ptr, ptr %43, align 8, !tbaa !82
  %2307 = icmp eq ptr %2306, null
  br i1 %2307, label %2309, label %2308

2308:                                             ; preds = %2302
  call void @_ZdaPv(ptr noundef nonnull %2306) #18
  br label %2309

2309:                                             ; preds = %2302, %2308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #16
  br i1 %2305, label %2312, label %2322

2310:                                             ; preds = %2293, %2289, %2287
  %2311 = phi { ptr, i32 } [ %2288, %2287 ], [ %2290, %2289 ], [ %2290, %2293 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #16
  br label %2602

2312:                                             ; preds = %2309, %2210
  %2313 = phi ptr [ %2304, %2309 ], [ %2194, %2210 ]
  %2314 = phi i32 [ %2303, %2309 ], [ %2195, %2210 ]
  %2315 = add nuw nsw i64 %2191, 1
  %2316 = add nsw i64 %2315, %2189
  %2317 = add nsw i64 %2192, 1
  %2318 = icmp slt i64 %2316, %2161
  %2319 = and i64 %2315, 4294967295
  %2320 = icmp ugt i64 %53, %2319
  %2321 = and i1 %2318, %2320
  br i1 %2321, label %2190, label %2322, !llvm.loop !223

2322:                                             ; preds = %2309, %2190, %2312
  %2323 = phi i64 [ %2315, %2312 ], [ %2191, %2190 ], [ %2191, %2309 ]
  %2324 = phi ptr [ %2313, %2312 ], [ %2194, %2190 ], [ %2304, %2309 ]
  %2325 = trunc i64 %2323 to i32
  br label %2326

2326:                                             ; preds = %2322, %2186
  %2327 = phi i32 [ 0, %2186 ], [ %2325, %2322 ]
  %2328 = phi ptr [ %2185, %2186 ], [ %2324, %2322 ]
  %2329 = call i32 @llvm.umax.i32(i32 %2327, i32 1)
  %2330 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %2331 unwind label %2409

2331:                                             ; preds = %2326
  invoke void @_ZN8NArchive3N7z15CFolderInStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2330)
          to label %2332 unwind label %2411

2332:                                             ; preds = %2331
  %2333 = load ptr, ptr %2330, align 8, !tbaa !28
  %2334 = getelementptr inbounds ptr, ptr %2333, i64 1
  %2335 = load ptr, ptr %2334, align 8
  %2336 = invoke noundef i32 %2335(ptr noundef nonnull align 8 dereferenceable(8) %2330)
          to label %2337 unwind label %2413

2337:                                             ; preds = %2332
  %2338 = load ptr, ptr %890, align 8, !tbaa !36
  %2339 = sext i32 %2184 to i64
  %2340 = getelementptr inbounds i32, ptr %2338, i64 %2339
  invoke void @_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj(ptr noundef nonnull align 8 dereferenceable(184) %2330, ptr noundef nonnull %6, ptr noundef %2340, i32 noundef %2329)
          to label %2341 unwind label %2415

2341:                                             ; preds = %2337
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %44) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %895, i8 0, i64 16, i1 false)
  store i64 8, ptr %896, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %898, i8 0, i64 16, i1 false)
  store i64 8, ptr %899, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %897, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %901, i8 0, i64 16, i1 false)
  store i64 4, ptr %902, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %900, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %904, i8 0, i64 16, i1 false)
  store i64 8, ptr %905, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %903, align 8, !tbaa !28
  store i8 0, ptr %906, align 4, !tbaa !182
  %2342 = load i32, ptr %842, align 4, !tbaa !33
  %2343 = load ptr, ptr %855, align 8, !tbaa !30
  %2344 = invoke noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %30, ptr noundef nonnull %2330, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(133) %44, ptr noundef %2343, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %506)
          to label %2345 unwind label %2421

2345:                                             ; preds = %2341
  %2346 = icmp eq i32 %2344, 0
  %2347 = select i1 %2346, i32 %2183, i32 %2344
  br i1 %2346, label %2348, label %2569

2348:                                             ; preds = %2345
  %2349 = load i32, ptr %842, align 4, !tbaa !33
  %2350 = icmp slt i32 %2342, %2349
  br i1 %2350, label %2351, label %2443

2351:                                             ; preds = %2348
  %2352 = load ptr, ptr %858, align 8, !tbaa !36
  %2353 = load i64, ptr %859, align 8, !tbaa !186
  %2354 = sext i32 %2342 to i64
  %2355 = sext i32 %2349 to i64
  %2356 = sub nsw i64 %2355, %2354
  %2357 = icmp ult i64 %2356, 14
  br i1 %2357, label %2387, label %2358

2358:                                             ; preds = %2351
  %2359 = shl nsw i64 %2354, 3
  %2360 = getelementptr i8, ptr %2352, i64 %2359
  %2361 = shl nsw i64 %2355, 3
  %2362 = getelementptr i8, ptr %2352, i64 %2361
  %2363 = icmp ult ptr %859, %2362
  %2364 = icmp ult ptr %2360, %919
  %2365 = and i1 %2363, %2364
  br i1 %2365, label %2387, label %2366

2366:                                             ; preds = %2358
  %2367 = and i64 %2356, -4
  %2368 = add nsw i64 %2367, %2354
  %2369 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2353, i64 0
  br label %2370

2370:                                             ; preds = %2370, %2366
  %2371 = phi i64 [ 0, %2366 ], [ %2381, %2370 ]
  %2372 = phi <2 x i64> [ %2369, %2366 ], [ %2379, %2370 ]
  %2373 = phi <2 x i64> [ zeroinitializer, %2366 ], [ %2380, %2370 ]
  %2374 = add i64 %2371, %2354
  %2375 = getelementptr inbounds i64, ptr %2352, i64 %2374
  %2376 = load <2 x i64>, ptr %2375, align 8, !tbaa !110, !alias.scope !224
  %2377 = getelementptr inbounds i64, ptr %2375, i64 2
  %2378 = load <2 x i64>, ptr %2377, align 8, !tbaa !110, !alias.scope !224
  %2379 = add <2 x i64> %2376, %2372
  %2380 = add <2 x i64> %2378, %2373
  %2381 = add nuw i64 %2371, 4
  %2382 = icmp eq i64 %2381, %2367
  br i1 %2382, label %2383, label %2370, !llvm.loop !227

2383:                                             ; preds = %2370
  %2384 = add <2 x i64> %2380, %2379
  %2385 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %2384)
  store i64 %2385, ptr %859, align 8, !tbaa !186
  %2386 = icmp eq i64 %2356, %2367
  br i1 %2386, label %2443, label %2387

2387:                                             ; preds = %2358, %2351, %2383
  %2388 = phi i64 [ %2354, %2358 ], [ %2354, %2351 ], [ %2368, %2383 ]
  %2389 = phi i64 [ %2353, %2358 ], [ %2353, %2351 ], [ %2385, %2383 ]
  %2390 = sub nsw i64 %2355, %2388
  %2391 = xor i64 %2388, -1
  %2392 = add nsw i64 %2391, %2355
  %2393 = and i64 %2390, 3
  %2394 = icmp eq i64 %2393, 0
  br i1 %2394, label %2405, label %2395

2395:                                             ; preds = %2387, %2395
  %2396 = phi i64 [ %2402, %2395 ], [ %2388, %2387 ]
  %2397 = phi i64 [ %2401, %2395 ], [ %2389, %2387 ]
  %2398 = phi i64 [ %2403, %2395 ], [ 0, %2387 ]
  %2399 = getelementptr inbounds i64, ptr %2352, i64 %2396
  %2400 = load i64, ptr %2399, align 8, !tbaa !110
  %2401 = add i64 %2400, %2397
  store i64 %2401, ptr %859, align 8, !tbaa !186
  %2402 = add nsw i64 %2396, 1
  %2403 = add i64 %2398, 1
  %2404 = icmp eq i64 %2403, %2393
  br i1 %2404, label %2405, label %2395, !llvm.loop !228

2405:                                             ; preds = %2395, %2387
  %2406 = phi i64 [ %2388, %2387 ], [ %2402, %2395 ]
  %2407 = phi i64 [ %2389, %2387 ], [ %2401, %2395 ]
  %2408 = icmp ult i64 %2392, 3
  br i1 %2408, label %2443, label %2423

2409:                                             ; preds = %2326
  %2410 = landingpad { ptr, i32 }
          cleanup
  br label %2602

2411:                                             ; preds = %2331
  %2412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2330) #18
  br label %2602

2413:                                             ; preds = %2332
  %2414 = landingpad { ptr, i32 }
          cleanup
  br label %2602

2415:                                             ; preds = %2337
  %2416 = landingpad { ptr, i32 }
          cleanup
  br label %2593

2417:                                             ; preds = %2479, %2485
  %2418 = landingpad { ptr, i32 }
          cleanup
  br label %2591

2419:                                             ; preds = %2476
  %2420 = landingpad { ptr, i32 }
          cleanup
  br label %2591

2421:                                             ; preds = %2341
  %2422 = landingpad { ptr, i32 }
          cleanup
  br label %2591

2423:                                             ; preds = %2405, %2423
  %2424 = phi i64 [ %2441, %2423 ], [ %2406, %2405 ]
  %2425 = phi i64 [ %2440, %2423 ], [ %2407, %2405 ]
  %2426 = getelementptr inbounds i64, ptr %2352, i64 %2424
  %2427 = load i64, ptr %2426, align 8, !tbaa !110
  %2428 = add i64 %2427, %2425
  store i64 %2428, ptr %859, align 8, !tbaa !186
  %2429 = add nsw i64 %2424, 1
  %2430 = getelementptr inbounds i64, ptr %2352, i64 %2429
  %2431 = load i64, ptr %2430, align 8, !tbaa !110
  %2432 = add i64 %2431, %2428
  store i64 %2432, ptr %859, align 8, !tbaa !186
  %2433 = add nsw i64 %2424, 2
  %2434 = getelementptr inbounds i64, ptr %2352, i64 %2433
  %2435 = load i64, ptr %2434, align 8, !tbaa !110
  %2436 = add i64 %2435, %2432
  store i64 %2436, ptr %859, align 8, !tbaa !186
  %2437 = add nsw i64 %2424, 3
  %2438 = getelementptr inbounds i64, ptr %2352, i64 %2437
  %2439 = load i64, ptr %2438, align 8, !tbaa !110
  %2440 = add i64 %2439, %2436
  store i64 %2440, ptr %859, align 8, !tbaa !186
  %2441 = add nsw i64 %2424, 4
  %2442 = icmp eq i64 %2441, %2355
  br i1 %2442, label %2443, label %2423, !llvm.loop !229

2443:                                             ; preds = %2405, %2423, %2383, %2348
  %2444 = load i32, ptr %907, align 4, !tbaa !33
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %2479, label %2446

2446:                                             ; preds = %2443
  %2447 = load i32, ptr %908, align 4
  %2448 = freeze i32 %2447
  %2449 = icmp sgt i32 %2448, 0
  %2450 = load ptr, ptr %909, align 8
  %2451 = zext i32 %2448 to i64
  br i1 %2449, label %2452, label %2467

2452:                                             ; preds = %2446, %2464
  %2453 = phi i32 [ %2454, %2464 ], [ %2444, %2446 ]
  %2454 = add nsw i32 %2453, -1
  %2455 = icmp sgt i32 %2453, 0
  br i1 %2455, label %2456, label %2476

2456:                                             ; preds = %2452, %2461
  %2457 = phi i64 [ %2462, %2461 ], [ 0, %2452 ]
  %2458 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %2450, i64 %2457, i32 1
  %2459 = load i32, ptr %2458, align 4, !tbaa !193
  %2460 = icmp eq i32 %2459, %2454
  br i1 %2460, label %2464, label %2461

2461:                                             ; preds = %2456
  %2462 = add nuw nsw i64 %2457, 1
  %2463 = icmp eq i64 %2462, %2451
  br i1 %2463, label %2470, label %2456, !llvm.loop !195

2464:                                             ; preds = %2456
  %2465 = and i64 %2457, 2147483648
  %2466 = icmp eq i64 %2465, 0
  br i1 %2466, label %2452, label %2470, !llvm.loop !196

2467:                                             ; preds = %2446
  %2468 = add nsw i32 %2444, -1
  %2469 = icmp sgt i32 %2444, 0
  br i1 %2469, label %2470, label %2476

2470:                                             ; preds = %2464, %2461, %2467
  %2471 = phi i32 [ %2468, %2467 ], [ %2454, %2461 ], [ %2454, %2464 ]
  %2472 = load ptr, ptr %910, align 8, !tbaa !36
  %2473 = sext i32 %2471 to i64
  %2474 = getelementptr inbounds i64, ptr %2472, i64 %2473
  %2475 = load i64, ptr %2474, align 8, !tbaa !110
  br label %2479

2476:                                             ; preds = %2467, %2452
  %2477 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %2477, align 16, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %2477, ptr nonnull @_ZTIi, ptr null) #20
          to label %2478 unwind label %2419

2478:                                             ; preds = %2476
  unreachable

2479:                                             ; preds = %2470, %2443
  %2480 = phi i64 [ %2475, %2470 ], [ 0, %2443 ]
  %2481 = load i64, ptr %864, align 8, !tbaa !197
  %2482 = add i64 %2481, %2480
  store i64 %2482, ptr %864, align 8, !tbaa !197
  %2483 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %2484 unwind label %2417

2484:                                             ; preds = %2479
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %2483, ptr noundef nonnull align 8 dereferenceable(133) %44)
          to label %2485 unwind label %2486

2485:                                             ; preds = %2484
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %865)
          to label %2488 unwind label %2417

2486:                                             ; preds = %2484
  %2487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2483) #18
  br label %2591

2488:                                             ; preds = %2485
  %2489 = load ptr, ptr %866, align 8, !tbaa !36
  %2490 = load i32, ptr %867, align 4, !tbaa !33
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds ptr, ptr %2489, i64 %2491
  store ptr %2483, ptr %2492, align 8, !tbaa !37
  %2493 = add nsw i32 %2490, 1
  store i32 %2493, ptr %867, align 4, !tbaa !33
  %2494 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %2330, i64 0, i32 13, i32 0, i32 3
  %2495 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %2330, i64 0, i32 14, i32 0, i32 3
  %2496 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %2330, i64 0, i32 15, i32 0, i32 3
  %2497 = zext i32 %2329 to i64
  br label %2498

2498:                                             ; preds = %2488, %2555
  %2499 = phi i64 [ 0, %2488 ], [ %2556, %2555 ]
  %2500 = phi i32 [ %2347, %2488 ], [ %2550, %2555 ]
  %2501 = phi i32 [ 0, %2488 ], [ %2548, %2555 ]
  %2502 = add nsw i64 %2499, %2339
  %2503 = load ptr, ptr %890, align 8, !tbaa !36
  %2504 = getelementptr inbounds i32, ptr %2503, i64 %2502
  %2505 = load i32, ptr %2504, align 4, !tbaa !52
  %2506 = load ptr, ptr %828, align 8, !tbaa !36
  %2507 = sext i32 %2505 to i64
  %2508 = getelementptr inbounds ptr, ptr %2506, i64 %2507
  %2509 = load ptr, ptr %2508, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  store i64 17179869184, ptr %918, align 8
  %2510 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %2511 unwind label %2516

2511:                                             ; preds = %2498
  store ptr %2510, ptr %911, align 8, !tbaa !82
  store i32 0, ptr %2510, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %912, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  %2512 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2509, i64 0, i32 9
  %2513 = load i8, ptr %2512, align 1, !tbaa !200, !range !42, !noundef !43
  %2514 = icmp eq i8 %2513, 0
  br i1 %2514, label %2523, label %2515

2515:                                             ; preds = %2511
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %2509, ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %2525 unwind label %2518

2516:                                             ; preds = %2498
  %2517 = landingpad { ptr, i32 }
          cleanup
  br label %2558

2518:                                             ; preds = %2536, %2523, %2515
  %2519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  %2520 = load ptr, ptr %911, align 8, !tbaa !82
  %2521 = icmp eq ptr %2520, null
  br i1 %2521, label %2558, label %2522

2522:                                             ; preds = %2518
  call void @_ZdaPv(ptr noundef nonnull %2520) #18
  br label %2558

2523:                                             ; preds = %2511
  %2524 = load i32, ptr %2509, align 8, !tbaa !97
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %1, i32 noundef %2524, ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %2525 unwind label %2518

2525:                                             ; preds = %2523, %2515
  %2526 = load i8, ptr %915, align 4, !tbaa !230, !range !42, !noundef !43
  %2527 = icmp eq i8 %2526, 0
  %2528 = load i8, ptr %913, align 1
  %2529 = icmp eq i8 %2528, 0
  %2530 = select i1 %2527, i1 %2529, i1 false
  br i1 %2530, label %2531, label %2547

2531:                                             ; preds = %2525
  %2532 = load ptr, ptr %2494, align 8, !tbaa !36
  %2533 = getelementptr inbounds i8, ptr %2532, i64 %2499
  %2534 = load i8, ptr %2533, align 1, !tbaa !41, !range !42, !noundef !43
  %2535 = icmp eq i8 %2534, 0
  br i1 %2535, label %2547, label %2536

2536:                                             ; preds = %2531
  %2537 = load ptr, ptr %2495, align 8, !tbaa !36
  %2538 = getelementptr inbounds i32, ptr %2537, i64 %2499
  %2539 = load i32, ptr %2538, align 4, !tbaa !52
  store i32 %2539, ptr %916, align 4, !tbaa !51
  %2540 = load ptr, ptr %2496, align 8, !tbaa !36
  %2541 = getelementptr inbounds i64, ptr %2540, i64 %2499
  %2542 = load i64, ptr %2541, align 8, !tbaa !110
  store i64 %2542, ptr %45, align 8, !tbaa !38
  %2543 = icmp ne i64 %2542, 0
  %2544 = zext i1 %2543 to i8
  %2545 = zext i1 %2543 to i32
  %2546 = add i32 %2501, %2545
  store i8 %2544, ptr %914, align 2
  store i8 %2544, ptr %912, align 8
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %4, ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %2547 unwind label %2518

2547:                                             ; preds = %2536, %2531, %2525
  %2548 = phi i32 [ %2501, %2525 ], [ %2501, %2531 ], [ %2546, %2536 ]
  %2549 = phi i32 [ 1, %2525 ], [ 57, %2531 ], [ 0, %2536 ]
  %2550 = phi i32 [ -2147467259, %2525 ], [ %2500, %2531 ], [ %2500, %2536 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  %2551 = load ptr, ptr %911, align 8, !tbaa !82
  %2552 = icmp eq ptr %2551, null
  br i1 %2552, label %2554, label %2553

2553:                                             ; preds = %2547
  call void @_ZdaPv(ptr noundef nonnull %2551) #18
  br label %2554

2554:                                             ; preds = %2547, %2553
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  switch i32 %2549, label %2569 [
    i32 0, label %2555
    i32 57, label %2555
  ]

2555:                                             ; preds = %2554, %2554
  %2556 = add nuw nsw i64 %2499, 1
  %2557 = icmp eq i64 %2556, %2497
  br i1 %2557, label %2560, label %2498, !llvm.loop !232

2558:                                             ; preds = %2522, %2518, %2516
  %2559 = phi { ptr, i32 } [ %2517, %2516 ], [ %2519, %2518 ], [ %2519, %2522 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  br label %2591

2560:                                             ; preds = %2555
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %868)
          to label %2561 unwind label %2589

2561:                                             ; preds = %2560
  %2562 = load ptr, ptr %869, align 8, !tbaa !36
  %2563 = load i32, ptr %870, align 4, !tbaa !33
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds i32, ptr %2562, i64 %2564
  store i32 %2548, ptr %2565, align 4, !tbaa !52
  %2566 = load i32, ptr %870, align 4, !tbaa !33
  %2567 = add nsw i32 %2566, 1
  store i32 %2567, ptr %870, align 4, !tbaa !33
  %2568 = add nsw i32 %2329, %2184
  br label %2569

2569:                                             ; preds = %2554, %2561, %2345
  %2570 = phi i32 [ %2184, %2345 ], [ %2568, %2561 ], [ %2184, %2554 ]
  %2571 = phi i32 [ 1, %2345 ], [ 0, %2561 ], [ %2549, %2554 ]
  %2572 = phi i32 [ %2344, %2345 ], [ %2550, %2561 ], [ %2550, %2554 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %903) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %900) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %897) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %2576 unwind label %2573

2573:                                             ; preds = %2569
  %2574 = landingpad { ptr, i32 }
          catch ptr null
  %2575 = extractvalue { ptr, i32 } %2574, 0
  call void @__clang_call_terminate(ptr %2575) #19
  unreachable

2576:                                             ; preds = %2569
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %44) #16
  %2577 = load ptr, ptr %2330, align 8, !tbaa !28
  %2578 = getelementptr inbounds ptr, ptr %2577, i64 2
  %2579 = load ptr, ptr %2578, align 8
  %2580 = invoke noundef i32 %2579(ptr noundef nonnull align 8 dereferenceable(8) %2330)
          to label %2584 unwind label %2581

2581:                                             ; preds = %2576
  %2582 = landingpad { ptr, i32 }
          catch ptr null
  %2583 = extractvalue { ptr, i32 } %2582, 0
  call void @__clang_call_terminate(ptr %2583) #19
  unreachable

2584:                                             ; preds = %2576
  %2585 = icmp eq ptr %2328, null
  br i1 %2585, label %2587, label %2586

2586:                                             ; preds = %2584
  call void @_ZdaPv(ptr noundef nonnull %2328) #18
  br label %2587

2587:                                             ; preds = %2584, %2586
  %2588 = icmp eq i32 %2571, 0
  br i1 %2588, label %2180, label %2607, !llvm.loop !217

2589:                                             ; preds = %2560
  %2590 = landingpad { ptr, i32 }
          cleanup
  br label %2591

2591:                                             ; preds = %2417, %2419, %2558, %2589, %2486, %2421
  %2592 = phi { ptr, i32 } [ %2422, %2421 ], [ %2487, %2486 ], [ %2590, %2589 ], [ %2559, %2558 ], [ %2418, %2417 ], [ %2420, %2419 ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %44) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %44) #16
  br label %2593

2593:                                             ; preds = %2415, %2591
  %2594 = phi { ptr, i32 } [ %2592, %2591 ], [ %2416, %2415 ]
  %2595 = load ptr, ptr %2330, align 8, !tbaa !28
  %2596 = getelementptr inbounds ptr, ptr %2595, i64 2
  %2597 = load ptr, ptr %2596, align 8
  %2598 = invoke noundef i32 %2597(ptr noundef nonnull align 8 dereferenceable(8) %2330)
          to label %2602 unwind label %2599

2599:                                             ; preds = %2593
  %2600 = landingpad { ptr, i32 }
          catch ptr null
  %2601 = extractvalue { ptr, i32 } %2600, 0
  call void @__clang_call_terminate(ptr %2601) #19
  unreachable

2602:                                             ; preds = %2409, %2411, %2593, %2413, %2310
  %2603 = phi ptr [ %2194, %2310 ], [ %2328, %2413 ], [ %2328, %2593 ], [ %2328, %2411 ], [ %2328, %2409 ]
  %2604 = phi { ptr, i32 } [ %2311, %2310 ], [ %2414, %2413 ], [ %2594, %2593 ], [ %2412, %2411 ], [ %2410, %2409 ]
  %2605 = icmp eq ptr %2603, null
  br i1 %2605, label %2628, label %2606

2606:                                             ; preds = %2602
  call void @_ZdaPv(ptr noundef nonnull %2603) #18
  br label %2628

2607:                                             ; preds = %2587, %2180, %2159
  %2608 = phi i32 [ 0, %2159 ], [ %2571, %2587 ], [ 0, %2180 ]
  %2609 = phi i32 [ %1928, %2159 ], [ %2572, %2180 ], [ %2572, %2587 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  br label %2613

2610:                                             ; preds = %1766, %1380
  %2611 = phi i32 [ %1749, %1766 ], [ %1379, %1380 ]
  %2612 = trunc i64 %1252 to i32
  br label %2613

2613:                                             ; preds = %2610, %2607, %1926
  %2614 = phi i32 [ %1927, %2607 ], [ %1927, %1926 ], [ %2612, %2610 ]
  %2615 = phi i32 [ %2608, %2607 ], [ 25, %1926 ], [ 1, %2610 ]
  %2616 = phi i32 [ %2609, %2607 ], [ %1928, %1926 ], [ %2611, %2610 ]
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %30) #16
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %30) #16
  %2617 = load ptr, ptr %782, align 8, !tbaa !82
  %2618 = icmp eq ptr %2617, null
  br i1 %2618, label %2620, label %2619

2619:                                             ; preds = %2613
  call void @_ZdaPv(ptr noundef nonnull %2617) #18
  br label %2620

2620:                                             ; preds = %2619, %2613
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %777) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %2624 unwind label %2621

2621:                                             ; preds = %2620
  %2622 = landingpad { ptr, i32 }
          catch ptr null
  %2623 = extractvalue { ptr, i32 } %2622, 0
  call void @__clang_call_terminate(ptr %2623) #19
  unreachable

2624:                                             ; preds = %2620
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29) #16
  switch i32 %2615, label %2755 [
    i32 0, label %2625
    i32 25, label %2625
  ]

2625:                                             ; preds = %2624, %2624
  %2626 = add nuw nsw i64 %921, 1
  %2627 = icmp eq i64 %2626, 4
  br i1 %2627, label %2642, label %920, !llvm.loop !233

2628:                                             ; preds = %2208, %2602, %2606, %2178, %2176
  %2629 = phi { ptr, i32 } [ %2179, %2178 ], [ %2177, %2176 ], [ %2209, %2208 ], [ %2604, %2602 ], [ %2604, %2606 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %2630

2630:                                             ; preds = %1961, %1965, %1963, %2628
  %2631 = phi { ptr, i32 } [ %2629, %2628 ], [ %1962, %1961 ], [ %1964, %1963 ], [ %1966, %1965 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #16
  br label %2632

2632:                                             ; preds = %2630, %1959
  %2633 = phi { ptr, i32 } [ %2631, %2630 ], [ %1960, %1959 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  br label %2634

2634:                                             ; preds = %1413, %1403, %1411, %1383, %1796, %1915, %1385, %2632
  %2635 = phi { ptr, i32 } [ %2633, %2632 ], [ %1916, %1915 ], [ %1384, %1383 ], [ %1797, %1796 ], [ %1386, %1385 ], [ %1414, %1413 ], [ %1412, %1411 ], [ %1404, %1403 ]
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %30) #16
  br label %2636

2636:                                             ; preds = %2634, %1259
  %2637 = phi { ptr, i32 } [ %2635, %2634 ], [ %1260, %1259 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %30) #16
  br label %2638

2638:                                             ; preds = %1200, %1198, %1166, %2636
  %2639 = phi { ptr, i32 } [ %2637, %2636 ], [ %1201, %1200 ], [ %1167, %1166 ], [ %1199, %1198 ]
  call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %29) #16
  br label %2640

2640:                                             ; preds = %2638, %928
  %2641 = phi { ptr, i32 } [ %2639, %2638 ], [ %929, %928 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29) #16
  br label %2761

2642:                                             ; preds = %2625
  %2643 = load i32, ptr %516, align 4, !tbaa !33
  %2644 = icmp eq i32 %2614, %2643
  br i1 %2644, label %2647, label %2755

2645:                                             ; preds = %2752
  %2646 = landingpad { ptr, i32 }
          cleanup
  br label %2761

2647:                                             ; preds = %2642
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  %2648 = getelementptr inbounds %class.CBaseRecordVector, ptr %47, i64 0, i32 1
  %2649 = getelementptr inbounds %class.CBaseRecordVector, ptr %47, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2648, i8 0, i64 16, i1 false)
  store i64 4, ptr %2649, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !28
  %2650 = load i32, ptr %360, align 4, !tbaa !33
  %2651 = icmp sgt i32 %2650, 0
  br i1 %2651, label %2652, label %2706

2652:                                             ; preds = %2647
  %2653 = getelementptr inbounds %class.CBaseRecordVector, ptr %47, i64 0, i32 3
  %2654 = getelementptr inbounds %class.CBaseRecordVector, ptr %47, i64 0, i32 2
  br label %2655

2655:                                             ; preds = %2652, %2701
  %2656 = phi i32 [ %2650, %2652 ], [ %2702, %2701 ]
  %2657 = phi i64 [ 0, %2652 ], [ %2703, %2701 ]
  %2658 = load ptr, ptr %828, align 8, !tbaa !36
  %2659 = getelementptr inbounds ptr, ptr %2658, i64 %2657
  %2660 = load ptr, ptr %2659, align 8, !tbaa !37
  %2661 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2660, i64 0, i32 8
  %2662 = load i8, ptr %2661, align 4, !tbaa !101, !range !42, !noundef !43
  %2663 = icmp eq i8 %2662, 0
  br i1 %2663, label %2680, label %2664

2664:                                             ; preds = %2655
  %2665 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2660, i64 0, i32 11
  %2666 = load i8, ptr %2665, align 1, !tbaa !122, !range !42, !noundef !43
  %2667 = icmp eq i8 %2666, 0
  %2668 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2660, i64 0, i32 10
  %2669 = load i8, ptr %2668, align 2
  %2670 = icmp eq i8 %2669, 0
  %2671 = select i1 %2667, i1 %2670, i1 false
  br i1 %2671, label %2672, label %2691

2672:                                             ; preds = %2664
  %2673 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2660, i64 0, i32 5
  %2674 = load i64, ptr %2673, align 8, !tbaa !118
  %2675 = icmp eq i64 %2674, 0
  br i1 %2675, label %2691, label %2701

2676:                                             ; preds = %2706
  %2677 = landingpad { ptr, i32 }
          cleanup
  br label %2753

2678:                                             ; preds = %2691
  %2679 = landingpad { ptr, i32 }
          cleanup
  br label %2753

2680:                                             ; preds = %2655
  %2681 = load i32, ptr %2660, align 8, !tbaa !97
  %2682 = icmp eq i32 %2681, -1
  br i1 %2682, label %2691, label %2683

2683:                                             ; preds = %2680
  %2684 = load ptr, ptr %826, align 8, !tbaa !36
  %2685 = sext i32 %2681 to i64
  %2686 = getelementptr inbounds ptr, ptr %2684, i64 %2685
  %2687 = load ptr, ptr %2686, align 8, !tbaa !37
  %2688 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %2687, i64 0, i32 4
  %2689 = load i8, ptr %2688, align 8, !tbaa !100, !range !42, !noundef !43
  %2690 = icmp eq i8 %2689, 0
  br i1 %2690, label %2691, label %2701

2691:                                             ; preds = %2664, %2680, %2683, %2672
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %2692 unwind label %2678

2692:                                             ; preds = %2691
  %2693 = load ptr, ptr %2653, align 8, !tbaa !36
  %2694 = load i32, ptr %2654, align 4, !tbaa !33
  %2695 = sext i32 %2694 to i64
  %2696 = getelementptr inbounds i32, ptr %2693, i64 %2695
  %2697 = trunc i64 %2657 to i32
  store i32 %2697, ptr %2696, align 4, !tbaa !52
  %2698 = load i32, ptr %2654, align 4, !tbaa !33
  %2699 = add nsw i32 %2698, 1
  store i32 %2699, ptr %2654, align 4, !tbaa !33
  %2700 = load i32, ptr %360, align 4, !tbaa !33
  br label %2701

2701:                                             ; preds = %2683, %2672, %2692
  %2702 = phi i32 [ %2656, %2683 ], [ %2656, %2672 ], [ %2700, %2692 ]
  %2703 = add nuw nsw i64 %2657, 1
  %2704 = sext i32 %2702 to i64
  %2705 = icmp slt i64 %2703, %2704
  br i1 %2705, label %2655, label %2706, !llvm.loop !234

2706:                                             ; preds = %2701, %2647
  invoke void @_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv, ptr noundef nonnull %2)
          to label %2707 unwind label %2676

2707:                                             ; preds = %2706
  %2708 = getelementptr inbounds %class.CBaseRecordVector, ptr %47, i64 0, i32 2
  %2709 = load i32, ptr %2708, align 4, !tbaa !33
  %2710 = icmp sgt i32 %2709, 0
  br i1 %2710, label %2711, label %2752

2711:                                             ; preds = %2707
  %2712 = getelementptr inbounds %class.CBaseRecordVector, ptr %47, i64 0, i32 3
  %2713 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %48, i64 0, i32 3
  %2714 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %48, i64 0, i32 4
  %2715 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %48, i64 0, i32 3, i32 1
  br label %2716

2716:                                             ; preds = %2711, %2745
  %2717 = phi i64 [ 0, %2711 ], [ %2746, %2745 ]
  %2718 = load ptr, ptr %2712, align 8, !tbaa !36
  %2719 = getelementptr inbounds i32, ptr %2718, i64 %2717
  %2720 = load i32, ptr %2719, align 4, !tbaa !52
  %2721 = load ptr, ptr %828, align 8, !tbaa !36
  %2722 = sext i32 %2720 to i64
  %2723 = getelementptr inbounds ptr, ptr %2721, i64 %2722
  %2724 = load ptr, ptr %2723, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16
  store i64 17179869184, ptr %2715, align 8
  %2725 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %2726 unwind label %2731

2726:                                             ; preds = %2716
  store ptr %2725, ptr %2713, align 8, !tbaa !82
  store i32 0, ptr %2725, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %2714, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  %2727 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2724, i64 0, i32 9
  %2728 = load i8, ptr %2727, align 1, !tbaa !200, !range !42, !noundef !43
  %2729 = icmp eq i8 %2728, 0
  br i1 %2729, label %2738, label %2730

2730:                                             ; preds = %2726
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %2724, ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %2740 unwind label %2733

2731:                                             ; preds = %2716
  %2732 = landingpad { ptr, i32 }
          cleanup
  br label %2750

2733:                                             ; preds = %2740, %2738, %2730
  %2734 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  %2735 = load ptr, ptr %2713, align 8, !tbaa !82
  %2736 = icmp eq ptr %2735, null
  br i1 %2736, label %2750, label %2737

2737:                                             ; preds = %2733
  call void @_ZdaPv(ptr noundef nonnull %2735) #18
  br label %2750

2738:                                             ; preds = %2726
  %2739 = load i32, ptr %2724, align 8, !tbaa !97
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %1, i32 noundef %2739, ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %2740 unwind label %2733

2740:                                             ; preds = %2738, %2730
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %4, ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %2741 unwind label %2733

2741:                                             ; preds = %2740
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  %2742 = load ptr, ptr %2713, align 8, !tbaa !82
  %2743 = icmp eq ptr %2742, null
  br i1 %2743, label %2745, label %2744

2744:                                             ; preds = %2741
  call void @_ZdaPv(ptr noundef nonnull %2742) #18
  br label %2745

2745:                                             ; preds = %2741, %2744
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  %2746 = add nuw nsw i64 %2717, 1
  %2747 = load i32, ptr %2708, align 4, !tbaa !33
  %2748 = sext i32 %2747 to i64
  %2749 = icmp slt i64 %2746, %2748
  br i1 %2749, label %2716, label %2752, !llvm.loop !235

2750:                                             ; preds = %2737, %2733, %2731
  %2751 = phi { ptr, i32 } [ %2732, %2731 ], [ %2734, %2733 ], [ %2734, %2737 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  br label %2753

2752:                                             ; preds = %2745, %2707
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(480) %4)
          to label %2755 unwind label %2645

2753:                                             ; preds = %2750, %2678, %2676
  %2754 = phi { ptr, i32 } [ %2679, %2678 ], [ %2751, %2750 ], [ %2677, %2676 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  br label %2761

2755:                                             ; preds = %2624, %2642, %2752, %730, %749, %768, %762
  %2756 = phi i32 [ %767, %768 ], [ %761, %762 ], [ %736, %749 ], [ -2147467263, %730 ], [ -2147467259, %2642 ], [ 0, %2752 ], [ %2616, %2624 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %2760 unwind label %2757

2757:                                             ; preds = %2755
  %2758 = landingpad { ptr, i32 }
          catch ptr null
  %2759 = extractvalue { ptr, i32 } %2758, 0
  call void @__clang_call_terminate(ptr %2759) #19
  unreachable

2760:                                             ; preds = %2755
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %2763

2761:                                             ; preds = %638, %635, %726, %728, %758, %764, %770, %2753, %2645, %2640, %552
  %2762 = phi { ptr, i32 } [ %553, %552 ], [ %771, %770 ], [ %765, %764 ], [ %727, %726 ], [ %753, %758 ], [ %729, %728 ], [ %2754, %2753 ], [ %2646, %2645 ], [ %2641, %2640 ], [ %639, %638 ], [ %636, %635 ]
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %2809

2763:                                             ; preds = %521, %2760
  %2764 = phi i32 [ %2756, %2760 ], [ %520, %521 ]
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NArchive3N7z14CThreadDecoderE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !28
  %2765 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 9
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2765) #16
  %2766 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 8
  %2767 = load ptr, ptr %2766, align 8, !tbaa !77
  %2768 = icmp eq ptr %2767, null
  br i1 %2768, label %2777, label %2769

2769:                                             ; preds = %2763
  %2770 = load ptr, ptr %2767, align 8, !tbaa !28
  %2771 = getelementptr inbounds ptr, ptr %2770, i64 2
  %2772 = load ptr, ptr %2771, align 8
  %2773 = invoke noundef i32 %2772(ptr noundef nonnull align 8 dereferenceable(8) %2767)
          to label %2777 unwind label %2774

2774:                                             ; preds = %2769
  %2775 = landingpad { ptr, i32 }
          catch ptr null
  %2776 = extractvalue { ptr, i32 } %2775, 0
  call void @__clang_call_terminate(ptr %2776) #19
  unreachable

2777:                                             ; preds = %2769, %2763
  %2778 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 4
  %2779 = load ptr, ptr %2778, align 8, !tbaa !30
  %2780 = icmp eq ptr %2779, null
  br i1 %2780, label %2789, label %2781

2781:                                             ; preds = %2777
  %2782 = load ptr, ptr %2779, align 8, !tbaa !28
  %2783 = getelementptr inbounds ptr, ptr %2782, i64 2
  %2784 = load ptr, ptr %2783, align 8
  %2785 = invoke noundef i32 %2784(ptr noundef nonnull align 8 dereferenceable(8) %2779)
          to label %2789 unwind label %2786

2786:                                             ; preds = %2781
  %2787 = landingpad { ptr, i32 }
          catch ptr null
  %2788 = extractvalue { ptr, i32 } %2787, 0
  call void @__clang_call_terminate(ptr %2788) #19
  unreachable

2789:                                             ; preds = %2781, %2777
  %2790 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 2
  %2791 = load ptr, ptr %2790, align 8, !tbaa !54
  %2792 = icmp eq ptr %2791, null
  br i1 %2792, label %2801, label %2793

2793:                                             ; preds = %2789
  %2794 = load ptr, ptr %2791, align 8, !tbaa !28
  %2795 = getelementptr inbounds ptr, ptr %2794, i64 2
  %2796 = load ptr, ptr %2795, align 8
  %2797 = invoke noundef i32 %2796(ptr noundef nonnull align 8 dereferenceable(8) %2791)
          to label %2801 unwind label %2798

2798:                                             ; preds = %2793
  %2799 = landingpad { ptr, i32 }
          catch ptr null
  %2800 = extractvalue { ptr, i32 } %2799, 0
  call void @__clang_call_terminate(ptr %2800) #19
  unreachable

2801:                                             ; preds = %2789, %2793
  call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %25) #16
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %25) #16
  %2802 = load ptr, ptr %506, align 8, !tbaa !28
  %2803 = getelementptr inbounds ptr, ptr %2802, i64 2
  %2804 = load ptr, ptr %2803, align 8
  %2805 = invoke noundef i32 %2804(ptr noundef nonnull align 8 dereferenceable(8) %506)
          to label %2822 unwind label %2806

2806:                                             ; preds = %2801
  %2807 = landingpad { ptr, i32 }
          catch ptr null
  %2808 = extractvalue { ptr, i32 } %2807, 0
  call void @__clang_call_terminate(ptr %2808) #19
  unreachable

2809:                                             ; preds = %2761, %533
  %2810 = phi { ptr, i32 } [ %2762, %2761 ], [ %534, %533 ]
  call void @_ZN8NArchive3N7z14CThreadDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %25) #16
  br label %2811

2811:                                             ; preds = %2809, %531
  %2812 = phi { ptr, i32 } [ %2810, %2809 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %25) #16
  br label %2813

2813:                                             ; preds = %529, %2811
  %2814 = phi { ptr, i32 } [ %2812, %2811 ], [ %530, %529 ]
  %2815 = load ptr, ptr %506, align 8, !tbaa !28
  %2816 = getelementptr inbounds ptr, ptr %2815, i64 2
  %2817 = load ptr, ptr %2816, align 8
  %2818 = invoke noundef i32 %2817(ptr noundef nonnull align 8 dereferenceable(8) %506)
          to label %2824 unwind label %2819

2819:                                             ; preds = %2813
  %2820 = landingpad { ptr, i32 }
          catch ptr null
  %2821 = extractvalue { ptr, i32 } %2820, 0
  call void @__clang_call_terminate(ptr %2821) #19
  unreachable

2822:                                             ; preds = %2801, %501
  %2823 = phi i32 [ %500, %501 ], [ %2764, %2801 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %2828

2824:                                             ; preds = %523, %525, %2813, %527, %503
  %2825 = phi { ptr, i32 } [ %504, %503 ], [ %526, %525 ], [ %524, %523 ], [ %528, %527 ], [ %2814, %2813 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  br label %2826

2826:                                             ; preds = %333, %105, %103, %2824, %101
  %2827 = phi { ptr, i32 } [ %2825, %2824 ], [ %102, %101 ], [ %334, %333 ], [ %104, %103 ], [ %106, %105 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  resume { ptr, i32 } %2827

2828:                                             ; preds = %63, %2822
  %2829 = phi i32 [ %2823, %2822 ], [ %64, %63 ]
  ret i32 %2829
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2, i32 noundef 0, ptr noundef null)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %94

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %13, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %12, i64 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !179
  %15 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(41) %12)
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %21 unwind label %47

21:                                               ; preds = %11
  %22 = load ptr, ptr %14, align 8, !tbaa !179
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !28
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %29 unwind label %47

29:                                               ; preds = %24, %21
  store ptr %0, ptr %14, align 8, !tbaa !179
  %30 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %12, i64 0, i32 4
  store i64 %3, ptr %30, align 8, !tbaa !236
  %31 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %12, i64 0, i32 5
  store i64 0, ptr %31, align 8, !tbaa !239
  %32 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %12, i64 0, i32 6
  store i8 0, ptr %32, align 8, !tbaa !240
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %34 unwind label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %36, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !28
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %33, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %40 unwind label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %33, align 8, !tbaa !28
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %12, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %45 unwind label %53

45:                                               ; preds = %40
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %62, label %67

47:                                               ; preds = %24, %11
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %84

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %84

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %84

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %33, align 8, !tbaa !28
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %84 unwind label %59

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #19
  unreachable

62:                                               ; preds = %45
  %63 = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %33, i64 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !241
  %65 = icmp eq i64 %64, %3
  %66 = select i1 %65, i32 0, i32 -2147467259
  br label %67

67:                                               ; preds = %62, %45
  %68 = phi i32 [ %66, %62 ], [ %44, %45 ]
  %69 = load ptr, ptr %33, align 8, !tbaa !28
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %76 unwind label %73

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8, !tbaa !28
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(41) %12)
          to label %94 unwind label %81

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #19
  unreachable

84:                                               ; preds = %47, %51, %53, %49
  %85 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ]
  %86 = load ptr, ptr %12, align 8, !tbaa !28
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(41) %12)
          to label %93 unwind label %90

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #19
  unreachable

93:                                               ; preds = %84
  resume { ptr, i32 } %85

94:                                               ; preds = %5, %76
  %95 = phi i32 [ %9, %5 ], [ %68, %76 ]
  ret i32 %95
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE4SortEPFiPKS2_S5_PvES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.NArchive::N7z::CFolderRepack", align 4
  %5 = alloca %"struct.NArchive::N7z::CFolderRepack", align 4
  %6 = alloca %"struct.NArchive::N7z::CFolderRepack", align 4
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %86, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %12, i64 -1
  %14 = lshr i32 %8, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %45, %10
  %17 = phi i64 [ %48, %45 ], [ %15, %10 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  %18 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %13, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !108
  %19 = trunc i64 %17 to i32
  %20 = shl i32 %19, 1
  %21 = icmp sgt i32 %20, %8
  br i1 %21, label %45, label %22

22:                                               ; preds = %16, %41
  %23 = phi i32 [ %43, %41 ], [ %20, %16 ]
  %24 = phi i32 [ %35, %41 ], [ %19, %16 ]
  %25 = icmp slt i32 %23, %8
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %13, i64 %27
  %29 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %28, i64 1
  %30 = call noundef i32 %1(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %2)
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = or i32 %23, %32
  br label %34

34:                                               ; preds = %26, %22
  %35 = phi i32 [ %23, %22 ], [ %33, %26 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %13, i64 %36
  %38 = call noundef i32 %1(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef %2)
  %39 = icmp sgt i32 %38, -1
  %40 = sext i32 %24 to i64
  br i1 %39, label %45, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %13, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false), !tbaa.struct !108
  %43 = shl i32 %35, 1
  %44 = icmp sgt i32 %43, %8
  br i1 %44, label %45, label %22

45:                                               ; preds = %41, %34, %16
  %46 = phi i64 [ %17, %16 ], [ %36, %41 ], [ %40, %34 ]
  %47 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %13, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  %48 = add nsw i64 %17, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %16, !llvm.loop !245

50:                                               ; preds = %45
  %51 = sext i32 %8 to i64
  br label %52

52:                                               ; preds = %50, %83
  %53 = phi i64 [ %51, %50 ], [ %55, %83 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %54 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %13, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false), !tbaa.struct !108
  %55 = add nsw i64 %53, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !108
  %56 = icmp slt i64 %53, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %86

58:                                               ; preds = %52, %78
  %59 = phi i32 [ %80, %78 ], [ 2, %52 ]
  %60 = phi i32 [ %73, %78 ], [ 1, %52 ]
  %61 = sext i32 %59 to i64
  %62 = icmp sgt i64 %55, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %13, i64 %61
  %65 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %64, i64 1
  %66 = call noundef i32 %1(ptr noundef nonnull %65, ptr noundef nonnull %64, ptr noundef %2)
  %67 = icmp sgt i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = or i32 %59, %68
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %63, %58
  %72 = phi i64 [ %70, %63 ], [ %61, %58 ]
  %73 = phi i32 [ %69, %63 ], [ %59, %58 ]
  %74 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %13, i64 %72
  %75 = call noundef i32 %1(ptr noundef nonnull %4, ptr noundef nonnull %74, ptr noundef %2)
  %76 = icmp sgt i32 %75, -1
  %77 = sext i32 %60 to i64
  br i1 %76, label %83, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %13, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %74, i64 12, i1 false), !tbaa.struct !108
  %80 = shl i32 %73, 1
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %53, %81
  br i1 %82, label %58, label %83

83:                                               ; preds = %78, %71
  %84 = phi i64 [ %77, %71 ], [ %72, %78 ]
  %85 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %13, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %52, !llvm.loop !246

86:                                               ; preds = %57, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !162
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !162
  %8 = icmp slt i32 %5, %7
  %9 = icmp ne i32 %5, %7
  %10 = zext i1 %9 to i32
  %11 = select i1 %8, i32 -1, i32 %10
  br i1 %9, label %168, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 4, !tbaa !164
  %14 = load i32, ptr %1, align 4, !tbaa !164
  %15 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds %class.CBaseRecordVector, ptr %19, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = icmp slt i32 %24, %26
  %28 = icmp ne i32 %24, %26
  %29 = zext i1 %28 to i32
  %30 = select i1 %27, i32 -1, i32 %29
  br i1 %28, label %158, label %31

31:                                               ; preds = %12
  %32 = icmp sgt i32 %24, 0
  br i1 %32, label %33, label %110

33:                                               ; preds = %31
  %34 = getelementptr inbounds %class.CBaseRecordVector, ptr %19, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = zext i32 %24 to i64
  br label %39

39:                                               ; preds = %107, %33
  %40 = phi i64 [ 0, %33 ], [ %108, %107 ]
  %41 = getelementptr inbounds ptr, ptr %35, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds ptr, ptr %37, i64 %40
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %42, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !247
  %47 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %44, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !247
  %49 = icmp ult i32 %46, %48
  %50 = icmp ne i32 %46, %48
  %51 = zext i1 %50 to i32
  %52 = select i1 %49, i32 -1, i32 %51
  br i1 %50, label %104, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %42, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !248
  %56 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %44, i64 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !248
  %58 = icmp ne i32 %55, %57
  %59 = icmp ult i32 %55, %57
  %60 = zext i1 %58 to i32
  %61 = select i1 %59, i32 -1, i32 %60
  br i1 %58, label %104, label %62

62:                                               ; preds = %53
  %63 = load i64, ptr %42, align 8, !tbaa !103
  %64 = load i64, ptr %44, align 8, !tbaa !103
  %65 = icmp ne i64 %63, %64
  %66 = icmp ult i64 %63, %64
  %67 = zext i1 %65 to i32
  %68 = select i1 %66, i32 -1, i32 %67
  br i1 %65, label %104, label %69

69:                                               ; preds = %62
  %70 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %42, i64 0, i32 1, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !249
  %72 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %42, i64 0, i32 1, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %44, i64 0, i32 1, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !249
  %76 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %44, i64 0, i32 1, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ult i64 %71, %75
  %79 = icmp ne i64 %71, %75
  %80 = zext i1 %79 to i32
  %81 = select i1 %78, i32 -1, i32 %80
  br i1 %79, label %104, label %82

82:                                               ; preds = %69
  %83 = icmp eq i64 %71, 0
  br i1 %83, label %107, label %84

84:                                               ; preds = %82
  %85 = load i8, ptr %73, align 1, !tbaa !15
  %86 = load i8, ptr %77, align 1, !tbaa !15
  %87 = icmp eq i8 %85, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = icmp ult i8 %85, %86
  %90 = select i1 %89, i32 -1, i32 1
  br label %168

91:                                               ; preds = %84, %95
  %92 = phi i64 [ %93, %95 ], [ 0, %84 ]
  %93 = add nuw i64 %92, 1
  %94 = icmp eq i64 %93, %71
  br i1 %94, label %107, label %95, !llvm.loop !250

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %73, i64 %93
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = getelementptr inbounds i8, ptr %77, i64 %93
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = icmp eq i8 %97, %99
  br i1 %100, label %91, label %101, !llvm.loop !250

101:                                              ; preds = %95
  %102 = icmp ult i64 %93, %71
  %103 = freeze i1 %102
  br i1 %103, label %150, label %107

104:                                              ; preds = %69, %62, %53, %39
  %105 = phi i32 [ %52, %39 ], [ %61, %53 ], [ %68, %62 ], [ %81, %69 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %158

107:                                              ; preds = %91, %104, %101, %82
  %108 = add nuw nsw i64 %40, 1
  %109 = icmp eq i64 %108, %38
  br i1 %109, label %110, label %39, !llvm.loop !251

110:                                              ; preds = %107, %31
  %111 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %19, i64 0, i32 1, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %22, i64 0, i32 1, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = icmp ne i32 %112, %114
  %116 = icmp slt i32 %112, %114
  %117 = zext i1 %115 to i32
  %118 = select i1 %116, i32 -1, i32 %117
  br i1 %115, label %158, label %119

119:                                              ; preds = %110
  %120 = icmp sgt i32 %112, 0
  br i1 %120, label %121, label %153

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %19, i64 0, i32 1, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %22, i64 0, i32 1, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = zext i32 %112 to i64
  br label %130

127:                                              ; preds = %130
  %128 = add nuw nsw i64 %131, 1
  %129 = icmp eq i64 %128, %126
  br i1 %129, label %153, label %130, !llvm.loop !252

130:                                              ; preds = %127, %121
  %131 = phi i64 [ 0, %121 ], [ %128, %127 ]
  %132 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %123, i64 %131
  %133 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %125, i64 %131
  %134 = load i32, ptr %132, align 4, !tbaa !253
  %135 = getelementptr i8, ptr %132, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %133, align 4, !tbaa !253
  %138 = getelementptr i8, ptr %133, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %134, %137
  %141 = icmp ne i32 %134, %137
  %142 = zext i1 %141 to i32
  %143 = select i1 %140, i32 -1, i32 %142
  %144 = icmp ult i32 %136, %139
  %145 = icmp ne i32 %136, %139
  %146 = zext i1 %145 to i32
  %147 = select i1 %144, i32 -1, i32 %146
  %148 = select i1 %141, i32 %143, i32 %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %127, label %158

150:                                              ; preds = %101
  %151 = icmp ult i8 %97, %99
  %152 = select i1 %151, i32 -1, i32 1
  br label %168

153:                                              ; preds = %127, %119
  %154 = icmp slt i32 %13, %14
  %155 = icmp ne i32 %13, %14
  %156 = zext i1 %155 to i32
  %157 = select i1 %154, i32 -1, i32 %156
  br label %166

158:                                              ; preds = %104, %130, %12, %110
  %159 = phi i32 [ %30, %12 ], [ %118, %110 ], [ %148, %130 ], [ %105, %104 ]
  %160 = freeze i32 %159
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %13, %14
  %163 = icmp ne i32 %13, %14
  %164 = zext i1 %163 to i32
  %165 = select i1 %162, i32 -1, i32 %164
  br i1 %161, label %166, label %168

166:                                              ; preds = %153, %158
  %167 = phi i32 [ %157, %153 ], [ %165, %158 ]
  br label %168

168:                                              ; preds = %150, %88, %166, %158, %3
  %169 = phi i32 [ %11, %3 ], [ %167, %166 ], [ %160, %158 ], [ %152, %150 ], [ %90, %88 ]
  ret i32 %169
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z14CThreadDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !173
  %3 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 8, !tbaa !173
  %4 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !254
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NArchive3N7z14CThreadDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 8
  store ptr null, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 9
  invoke void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232) %8, i1 noundef zeroext true)
          to label %9 unwind label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 10
  store i8 0, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 11
  store i32 1, ptr %11, align 4, !tbaa !79
  %12 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %13 unwind label %32

13:                                               ; preds = %9
  invoke void @_ZN8NArchive3N7z17CFolderOutStream2C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %14 unwind label %34

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 3
  store ptr %12, ptr %15, align 8, !tbaa !81
  %16 = load ptr, ptr %12, align 8, !tbaa !28
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %20 unwind label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !28
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %28 unwind label %32

28:                                               ; preds = %23, %20
  store ptr %12, ptr %6, align 8, !tbaa !30
  %29 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 1
  store i32 -2147467259, ptr %29, align 4, !tbaa !80
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %38

32:                                               ; preds = %23, %14, %9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  tail call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %8) #16
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %31, %30 ]
  %40 = load ptr, ptr %7, align 8, !tbaa !77
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !28
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %50 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %38, %42
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !28
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #19
  unreachable

61:                                               ; preds = %50, %53
  %62 = load ptr, ptr %5, align 8, !tbaa !54
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !28
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %72 unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #19
  unreachable

72:                                               ; preds = %61, %64
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) #16
  resume { ptr, i32 } %39
}

declare noundef i32 @_ZN11CVirtThread6CreateEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 4, ptr %5, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = add nsw i32 %10, %8
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %6
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %16 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %17 = zext i32 %8 to i64
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i64 [ 0, %14 ], [ %30, %23 ]
  %20 = load ptr, ptr %15, align 8, !tbaa !36
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !52
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %16, align 8, !tbaa !36
  %25 = load i32, ptr %9, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %22, ptr %27, align 4, !tbaa !52
  %28 = load i32, ptr %9, align 4, !tbaa !33
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !33
  %30 = add nuw nsw i64 %19, 1
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %38, label %18, !llvm.loop !255

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %6, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %37

38:                                               ; preds = %23, %12
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %39 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %3, ptr %44, align 8, !tbaa !37
  %45 = add nsw i32 %42, 1
  store i32 %45, ptr %41, align 4, !tbaa !33
  ret i32 %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %10, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !256

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !136
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  %18 = zext i32 %13 to i64
  %19 = icmp slt i32 %12, -1
  %20 = shl nuw nsw i64 %18, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #17
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  %25 = load i32, ptr %3, align 8, !tbaa !5
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64 [ %26, %24 ], [ 0, %17 ]
  store ptr %22, ptr %0, align 8, !tbaa !82
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !11
  store i32 %13, ptr %14, align 4, !tbaa !136
  br label %30

30:                                               ; preds = %11, %27
  %31 = phi ptr [ %22, %27 ], [ %4, %11 ]
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi ptr [ %35, %32 ], [ %1, %30 ]
  %34 = phi ptr [ %37, %32 ], [ %31, %30 ]
  %35 = getelementptr inbounds i32, ptr %33, i64 1
  %36 = load i32, ptr %33, align 4, !tbaa !11
  %37 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 %36, ptr %34, align 4, !tbaa !11
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %32, !llvm.loop !137

39:                                               ; preds = %32
  store i32 %12, ptr %3, align 8, !tbaa !5
  ret ptr %0
}

declare noundef i32 @_ZN8NArchive3N7z11COutArchive6CreateEP20ISequentialOutStreamb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN8NArchive3N7z11COutArchive23SkipPrefixArchiveHeaderEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 1, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = add nsw i32 %8, %6
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %9)
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 1, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 0, i32 3
  %14 = zext i32 %6 to i64
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ 0, %11 ], [ %26, %15 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !36
  %18 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %17, i64 %16
  %19 = load <2 x i64>, ptr %18, align 4
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %20 = load ptr, ptr %13, align 8, !tbaa !36
  %21 = load i32, ptr %7, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %20, i64 %22
  store <2 x i64> %19, ptr %23, align 4
  %24 = load i32, ptr %7, align 4, !tbaa !33
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !33
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %15, !llvm.loop !257

28:                                               ; preds = %15, %2
  %29 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %29, ptr noundef nonnull align 8 dereferenceable(5) %30, i64 5, i1 false)
  %31 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4
  %32 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 4
  %33 = icmp eq ptr %1, %0
  br i1 %33, label %68, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4, i32 1
  store i32 0, ptr %35, align 8, !tbaa !5
  %36 = load ptr, ptr %31, align 8, !tbaa !82
  store i32 0, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 4, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !136
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %56, label %43

43:                                               ; preds = %34
  %44 = zext i32 %39 to i64
  %45 = icmp slt i32 %38, -1
  %46 = shl nuw nsw i64 %44, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #17
  %49 = icmp sgt i32 %41, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %36) #18
  %51 = load i32, ptr %35, align 8, !tbaa !5
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi i64 [ %52, %50 ], [ 0, %43 ]
  store ptr %48, ptr %31, align 8, !tbaa !82
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !11
  store i32 %39, ptr %40, align 4, !tbaa !136
  br label %56

56:                                               ; preds = %53, %34
  %57 = phi ptr [ %36, %34 ], [ %48, %53 ]
  %58 = load ptr, ptr %32, align 8, !tbaa !82
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi ptr [ %58, %56 ], [ %62, %59 ]
  %61 = phi ptr [ %57, %56 ], [ %64, %59 ]
  %62 = getelementptr inbounds i32, ptr %60, i64 1
  %63 = load i32, ptr %60, align 4, !tbaa !11
  %64 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 %63, ptr %61, align 4, !tbaa !11
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %59, !llvm.loop !137

66:                                               ; preds = %59
  %67 = load i32, ptr %37, align 8, !tbaa !5
  store i32 %67, ptr %35, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %28, %66
  ret ptr %0
}

declare void @_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare noundef i32 @_ZN13CStreamBinder12CreateEventsEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

declare void @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11CVirtThread5StartEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #3

declare noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CStreamBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %3, i64 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !198, !range !42, !noundef !43
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %3) #16
  %11 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %3, i64 0, i32 1
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #16
  br label %13

13:                                               ; preds = %5, %9
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %14

14:                                               ; preds = %13, %1
  store ptr null, ptr %2, align 8, !tbaa !174
  %15 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !171
  %17 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 1
  %18 = invoke i32 @Event_Close(ptr noundef nonnull %17)
          to label %22 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

22:                                               ; preds = %14
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %0, i64 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !171
  ret void
}

declare void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %5 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 6
  call void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  br label %45

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3, i32 1
  store i32 0, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !136
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %33, label %19

19:                                               ; preds = %10
  %20 = zext i32 %15 to i64
  %21 = icmp slt i32 %14, -1
  %22 = shl nuw nsw i64 %20, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
          to label %25 unwind label %58

25:                                               ; preds = %19
  %26 = icmp sgt i32 %17, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %12) #18
  %28 = load i32, ptr %11, align 8, !tbaa !5
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i64 [ %29, %27 ], [ 0, %25 ]
  store ptr %24, ptr %6, align 8, !tbaa !82
  %32 = getelementptr inbounds i32, ptr %24, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 %15, ptr %16, align 4, !tbaa !136
  br label %33

33:                                               ; preds = %30, %10
  %34 = phi ptr [ %12, %10 ], [ %24, %30 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !82
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi ptr [ %35, %33 ], [ %39, %36 ]
  %38 = phi ptr [ %34, %33 ], [ %41, %36 ]
  %39 = getelementptr inbounds i32, ptr %37, i64 1
  %40 = load i32, ptr %37, align 4, !tbaa !11
  %41 = getelementptr inbounds i32, ptr %38, i64 1
  store i32 %40, ptr %38, align 4, !tbaa !11
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %36, !llvm.loop !137

43:                                               ; preds = %36
  %44 = load i32, ptr %13, align 8, !tbaa !5
  store i32 %44, ptr %11, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %8, %43
  %46 = phi ptr [ %9, %8 ], [ %35, %43 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %49

49:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %50 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 12
  %51 = load i8, ptr %50, align 8, !tbaa !258, !range !42, !noundef !43
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !123
  %56 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 7
  store i8 1, ptr %56, align 1, !tbaa !259
  %57 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !260
  br label %64

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !82
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %60) #18
  br label %63

63:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %59

64:                                               ; preds = %53, %49
  %65 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 2
  %66 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 13
  %67 = load i8, ptr %66, align 1, !tbaa !261, !range !42, !noundef !43
  %68 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %2, i64 0, i32 4
  store i8 %67, ptr %68, align 8, !tbaa !262
  %69 = load <2 x i64>, ptr %65, align 8, !tbaa !110
  store <2 x i64> %69, ptr %2, align 8, !tbaa !110
  %70 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 14
  %71 = load i8, ptr %70, align 2, !tbaa !263, !range !42, !noundef !43
  %72 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %2, i64 0, i32 5
  store i8 %71, ptr %72, align 1, !tbaa !264
  %73 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 4
  %74 = load i64, ptr %73, align 8, !tbaa !213
  %75 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %2, i64 0, i32 2
  store i64 %74, ptr %75, align 8, !tbaa !265
  %76 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 15
  %77 = load i8, ptr %76, align 1, !tbaa !212, !range !42, !noundef !43
  %78 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %2, i64 0, i32 6
  store i8 %77, ptr %78, align 2, !tbaa !266
  %79 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 10
  %80 = load i8, ptr %79, align 2, !tbaa !208, !range !42, !noundef !43
  %81 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %2, i64 0, i32 8
  store i8 %80, ptr %81, align 4, !tbaa !230
  %82 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %2, i64 0, i32 7
  store i8 0, ptr %82, align 1, !tbaa !267
  %83 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !118
  store i64 %84, ptr %1, align 8, !tbaa !38
  %85 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 11
  %86 = load i8, ptr %85, align 1, !tbaa !122, !range !42, !noundef !43
  %87 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 5
  store i8 %86, ptr %87, align 1, !tbaa !49
  %88 = icmp eq i8 %86, 0
  %89 = load i8, ptr %79, align 2
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  %92 = load i64, ptr %83, align 8
  %93 = icmp ne i64 %92, 0
  %94 = select i1 %91, i1 %93, i1 false
  %95 = zext i1 %94 to i8
  %96 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 4
  store i8 %95, ptr %96, align 8, !tbaa !100
  ret void
}

declare void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase, align 8
  store ptr %2, ptr %0, align 8, !tbaa !206
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %0, i64 0, i32 1
  store i32 %1, ptr %6, align 8, !tbaa !215
  %7 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %0, i64 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !210
  %8 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %0, i64 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !211
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %0, i64 0, i32 4
  store i32 0, ptr %9, align 4, !tbaa !209
  br i1 %3, label %10, label %262

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %"struct.NArchive::N7z::CUpdateItem", ptr %2, i64 0, i32 6, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 8, !tbaa !211
  br label %55

17:                                               ; preds = %10
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, ptr %12, i64 %18
  br label %20

20:                                               ; preds = %31, %17
  %21 = phi ptr [ %19, %17 ], [ %22, %31 ]
  %22 = getelementptr inbounds i32, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %12 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  br label %33

31:                                               ; preds = %20
  %32 = icmp eq ptr %22, %12
  br i1 %32, label %33, label %20, !llvm.loop !13

33:                                               ; preds = %31, %25
  %34 = phi i32 [ %30, %25 ], [ -1, %31 ]
  %35 = icmp sgt i32 %34, -1
  %36 = add nsw i32 %34, 1
  %37 = select i1 %35, i32 %36, i32 0
  store i32 %37, ptr %8, align 8, !tbaa !211
  br label %38

38:                                               ; preds = %43, %33
  %39 = phi ptr [ %19, %33 ], [ %40, %43 ]
  %40 = getelementptr inbounds i32, ptr %39, i64 -1
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = icmp eq ptr %40, %12
  br i1 %44, label %55, label %38, !llvm.loop !13

45:                                               ; preds = %38
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %12 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, 0
  %52 = icmp sgt i32 %34, %50
  %53 = and i1 %35, %52
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43, %16, %45
  store i32 %14, ptr %7, align 4, !tbaa !210
  br label %262

56:                                               ; preds = %45
  %57 = add nuw nsw i32 %50, 1
  store i32 %57, ptr %7, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %58 = sub nsw i32 %14, %57
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %57, i32 noundef %58)
  %59 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %251, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !82
  %64 = invoke noundef ptr @_Z13MyStringLowerPw(ptr noundef %63)
          to label %65 unwind label %79

65:                                               ; preds = %62
  %66 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %67 unwind label %81

67:                                               ; preds = %65
  store i8 0, ptr %66, align 1, !tbaa !15
  %68 = load i32, ptr %59, align 8, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %204

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !82
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, 127
  br i1 %73, label %204, label %85

74:                                               ; preds = %193
  %75 = load ptr, ptr %5, align 8, !tbaa !82
  %76 = getelementptr inbounds i32, ptr %75, i64 %197
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = icmp sgt i32 %77, 127
  br i1 %78, label %202, label %85, !llvm.loop !268

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %256

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %256

83:                                               ; preds = %109
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %87) #18
  br label %256

85:                                               ; preds = %70, %74
  %86 = phi i32 [ %77, %74 ], [ %72, %70 ]
  %87 = phi ptr [ %194, %74 ], [ %66, %70 ]
  %88 = phi i32 [ %195, %74 ], [ 4, %70 ]
  %89 = phi i64 [ %197, %74 ], [ 0, %70 ]
  %90 = ptrtoint ptr %87 to i64
  %91 = trunc i64 %89 to i32
  %92 = trunc i32 %86 to i8
  %93 = xor i32 %91, -1
  %94 = add i32 %88, %93
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %193

96:                                               ; preds = %85
  %97 = icmp sgt i32 %88, 64
  %98 = lshr i32 %88, 1
  %99 = icmp sgt i32 %88, 8
  %100 = select i1 %99, i32 16, i32 4
  %101 = select i1 %97, i32 %98, i32 %100
  %102 = add nsw i32 %101, %94
  %103 = icmp slt i32 %102, 1
  %104 = sub nsw i32 1, %94
  %105 = select i1 %103, i32 %104, i32 %101
  %106 = add i32 %88, 1
  %107 = add i32 %106, %105
  %108 = icmp eq i32 %107, %88
  br i1 %108, label %193, label %109

109:                                              ; preds = %96
  %110 = sext i32 %107 to i64
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #17
          to label %112 unwind label %83

112:                                              ; preds = %109
  %113 = ptrtoint ptr %111 to i64
  %114 = icmp sgt i32 %88, 0
  br i1 %114, label %115, label %191

115:                                              ; preds = %112
  %116 = icmp eq i64 %89, 0
  br i1 %116, label %190, label %117

117:                                              ; preds = %115
  %118 = icmp ult i64 %89, 8
  %119 = sub i64 %113, %90
  %120 = icmp ult i64 %119, 32
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %153, label %122

122:                                              ; preds = %117
  %123 = icmp ult i64 %89, 32
  br i1 %123, label %141, label %124

124:                                              ; preds = %122
  %125 = and i64 %89, 9223372036854775776
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %134, %126 ]
  %128 = getelementptr inbounds i8, ptr %87, i64 %127
  %129 = load <16 x i8>, ptr %128, align 1, !tbaa !15
  %130 = getelementptr inbounds i8, ptr %128, i64 16
  %131 = load <16 x i8>, ptr %130, align 1, !tbaa !15
  %132 = getelementptr inbounds i8, ptr %111, i64 %127
  store <16 x i8> %129, ptr %132, align 1, !tbaa !15
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  store <16 x i8> %131, ptr %133, align 1, !tbaa !15
  %134 = add nuw i64 %127, 32
  %135 = icmp eq i64 %134, %125
  br i1 %135, label %136, label %126, !llvm.loop !269

136:                                              ; preds = %126
  %137 = icmp eq i64 %89, %125
  br i1 %137, label %190, label %138

138:                                              ; preds = %136
  %139 = and i64 %89, 24
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %122, %138
  %142 = phi i64 [ %125, %138 ], [ 0, %122 ]
  %143 = and i64 %89, 9223372036854775800
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi i64 [ %142, %141 ], [ %149, %144 ]
  %146 = getelementptr inbounds i8, ptr %87, i64 %145
  %147 = load <8 x i8>, ptr %146, align 1, !tbaa !15
  %148 = getelementptr inbounds i8, ptr %111, i64 %145
  store <8 x i8> %147, ptr %148, align 1, !tbaa !15
  %149 = add nuw i64 %145, 8
  %150 = icmp eq i64 %149, %143
  br i1 %150, label %151, label %144, !llvm.loop !270

151:                                              ; preds = %144
  %152 = icmp eq i64 %89, %143
  br i1 %152, label %190, label %153

153:                                              ; preds = %117, %138, %151
  %154 = phi i64 [ 0, %117 ], [ %125, %138 ], [ %143, %151 ]
  %155 = xor i64 %154, -1
  %156 = add nsw i64 %89, %155
  %157 = and i64 %89, 3
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %153, %159
  %160 = phi i64 [ %165, %159 ], [ %154, %153 ]
  %161 = phi i64 [ %166, %159 ], [ 0, %153 ]
  %162 = getelementptr inbounds i8, ptr %87, i64 %160
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %164 = getelementptr inbounds i8, ptr %111, i64 %160
  store i8 %163, ptr %164, align 1, !tbaa !15
  %165 = add nuw nsw i64 %160, 1
  %166 = add i64 %161, 1
  %167 = icmp eq i64 %166, %157
  br i1 %167, label %168, label %159, !llvm.loop !271

168:                                              ; preds = %159, %153
  %169 = phi i64 [ %154, %153 ], [ %165, %159 ]
  %170 = icmp ult i64 %156, 3
  br i1 %170, label %190, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %188, %171 ], [ %169, %168 ]
  %173 = getelementptr inbounds i8, ptr %87, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = getelementptr inbounds i8, ptr %111, i64 %172
  store i8 %174, ptr %175, align 1, !tbaa !15
  %176 = add nuw nsw i64 %172, 1
  %177 = getelementptr inbounds i8, ptr %87, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !15
  %179 = getelementptr inbounds i8, ptr %111, i64 %176
  store i8 %178, ptr %179, align 1, !tbaa !15
  %180 = add nuw nsw i64 %172, 2
  %181 = getelementptr inbounds i8, ptr %87, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !15
  %183 = getelementptr inbounds i8, ptr %111, i64 %180
  store i8 %182, ptr %183, align 1, !tbaa !15
  %184 = add nuw nsw i64 %172, 3
  %185 = getelementptr inbounds i8, ptr %87, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %187 = getelementptr inbounds i8, ptr %111, i64 %184
  store i8 %186, ptr %187, align 1, !tbaa !15
  %188 = add nuw nsw i64 %172, 4
  %189 = icmp eq i64 %188, %89
  br i1 %189, label %190, label %171, !llvm.loop !272

190:                                              ; preds = %168, %171, %136, %151, %115
  call void @_ZdaPv(ptr noundef nonnull %87) #18
  br label %191

191:                                              ; preds = %190, %112
  %192 = getelementptr inbounds i8, ptr %111, i64 %89
  store i8 0, ptr %192, align 1, !tbaa !15
  br label %193

193:                                              ; preds = %191, %96, %85
  %194 = phi ptr [ %87, %96 ], [ %111, %191 ], [ %87, %85 ]
  %195 = phi i32 [ %88, %96 ], [ %107, %191 ], [ %88, %85 ]
  %196 = getelementptr inbounds i8, ptr %194, i64 %89
  store i8 %92, ptr %196, align 1, !tbaa !15
  %197 = add nuw nsw i64 %89, 1
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !15
  %199 = load i32, ptr %59, align 8, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %197, %200
  br i1 %201, label %74, label %202, !llvm.loop !268

202:                                              ; preds = %193, %74
  %203 = trunc i64 %197 to i32
  br label %204

204:                                              ; preds = %70, %202, %67
  %205 = phi i32 [ %68, %67 ], [ %68, %70 ], [ %199, %202 ]
  %206 = phi ptr [ %66, %67 ], [ %66, %70 ], [ %194, %202 ]
  %207 = phi i32 [ 0, %67 ], [ 0, %70 ], [ %203, %202 ]
  %208 = icmp eq i32 %207, %205
  br i1 %208, label %209, label %248

209:                                              ; preds = %239, %204
  %210 = phi i32 [ 1, %204 ], [ %238, %239 ]
  %211 = phi ptr [ @.str, %204 ], [ %240, %239 ]
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi ptr [ %214, %212 ], [ %211, %209 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = load i8, ptr %213, align 1, !tbaa !15
  switch i8 %215, label %216 [
    i8 0, label %245
    i8 32, label %212
  ], !llvm.loop !16

216:                                              ; preds = %212
  %217 = load i8, ptr %206, align 1, !tbaa !15
  %218 = and i8 %215, -33
  %219 = or i8 %217, %218
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %248, label %221

221:                                              ; preds = %216, %227
  %222 = phi i64 [ %230, %227 ], [ 1, %216 ]
  %223 = phi i8 [ %232, %227 ], [ %217, %216 ]
  %224 = phi i8 [ %229, %227 ], [ %215, %216 ]
  %225 = phi ptr [ %228, %227 ], [ %214, %216 ]
  %226 = icmp eq i8 %224, %223
  br i1 %226, label %227, label %237

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %225, i64 1
  %229 = load i8, ptr %225, align 1, !tbaa !15
  %230 = add nuw i64 %222, 1
  %231 = getelementptr inbounds i8, ptr %206, i64 %222
  %232 = load i8, ptr %231, align 1, !tbaa !15
  %233 = icmp eq i8 %232, 0
  %234 = and i8 %229, -33
  %235 = icmp eq i8 %234, 0
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %248, label %221

237:                                              ; preds = %221
  %238 = add nuw nsw i32 %210, 1
  br label %239

239:                                              ; preds = %242, %237
  %240 = phi ptr [ %225, %237 ], [ %243, %242 ]
  %241 = phi i8 [ %224, %237 ], [ %244, %242 ]
  switch i8 %241, label %242 [
    i8 0, label %245
    i8 32, label %209
  ]

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %240, i64 1
  %244 = load i8, ptr %240, align 1, !tbaa !15
  br label %239, !llvm.loop !17

245:                                              ; preds = %212, %239
  %246 = phi i32 [ %238, %239 ], [ %210, %212 ]
  store i32 %246, ptr %9, align 4, !tbaa !209
  %247 = icmp eq ptr %206, null
  br i1 %247, label %251, label %250

248:                                              ; preds = %216, %227, %204
  %249 = phi i32 [ 0, %204 ], [ %210, %227 ], [ %210, %216 ]
  store i32 %249, ptr %9, align 4, !tbaa !209
  br label %250

250:                                              ; preds = %248, %245
  call void @_ZdaPv(ptr noundef nonnull %206) #18
  br label %251

251:                                              ; preds = %250, %245, %56
  %252 = load ptr, ptr %5, align 8, !tbaa !82
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @_ZdaPv(ptr noundef nonnull %252) #18
  br label %255

255:                                              ; preds = %251, %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %262

256:                                              ; preds = %81, %83, %79
  %257 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %84, %83 ]
  %258 = load ptr, ptr %5, align 8, !tbaa !82
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  call void @_ZdaPv(ptr noundef nonnull %258) #18
  br label %261

261:                                              ; preds = %256, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %257

262:                                              ; preds = %55, %255, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !206
  %5 = load ptr, ptr %1, align 8, !tbaa !206
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 11
  %7 = load i8, ptr %6, align 1, !tbaa !122, !range !42, !noundef !43
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 11
  %10 = load i8, ptr %9, align 1, !tbaa !122, !range !42, !noundef !43
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = select i1 %8, i32 -1, i32 1
  br label %104

14:                                               ; preds = %3
  br i1 %8, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 10
  %17 = load i8, ptr %16, align 2, !tbaa !208, !range !42, !noundef !43
  %18 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 10
  %19 = load i8, ptr %18, align 2, !tbaa !208, !range !42, !noundef !43
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = icmp eq i8 %17, 0
  %23 = select i1 %22, i32 -1, i32 1
  br label %104

24:                                               ; preds = %15
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %26, ptr noundef %28)
  %30 = sub nsw i32 0, %29
  br label %104

31:                                               ; preds = %14
  %32 = load i8, ptr %2, align 1, !tbaa !41, !range !42, !noundef !43
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %0, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !209
  %37 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1, i64 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !209
  %39 = icmp slt i32 %36, %38
  %40 = icmp ne i32 %36, %38
  %41 = zext i1 %40 to i32
  %42 = select i1 %39, i32 -1, i32 %41
  br i1 %40, label %104, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %0, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !210
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !210
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %49, ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %43
  %59 = load ptr, ptr %44, align 8, !tbaa !82
  %60 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %0, i64 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !211
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load ptr, ptr %50, align 8, !tbaa !82
  %65 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !211
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %63, ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %58
  %72 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 15
  %73 = load i8, ptr %72, align 1, !tbaa !212, !range !42, !noundef !43
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 15
  %76 = load i8, ptr %75, align 1, !tbaa !212, !range !42, !noundef !43
  %77 = icmp eq i8 %76, 0
  br i1 %74, label %78, label %79

78:                                               ; preds = %71
  br i1 %77, label %89, label %104

79:                                               ; preds = %71
  br i1 %77, label %104, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !213
  %83 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !213
  %85 = icmp ne i64 %82, %84
  %86 = icmp ult i64 %82, %84
  %87 = zext i1 %85 to i32
  %88 = select i1 %86, i32 -1, i32 %87
  br i1 %85, label %104, label %89

89:                                               ; preds = %78, %80
  %90 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !118
  %92 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !118
  %94 = icmp ne i64 %91, %93
  %95 = icmp ult i64 %91, %93
  %96 = zext i1 %94 to i32
  %97 = select i1 %95, i32 -1, i32 %96
  br i1 %94, label %104, label %98

98:                                               ; preds = %89, %31
  %99 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !82
  %103 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %100, ptr noundef %102)
  br label %104

104:                                              ; preds = %98, %34, %43, %58, %89, %80, %78, %79, %24, %21, %12
  %105 = phi i32 [ %13, %12 ], [ %23, %21 ], [ %30, %24 ], [ %103, %98 ], [ %97, %89 ], [ %88, %80 ], [ %69, %58 ], [ %56, %43 ], [ %42, %34 ], [ 1, %78 ], [ -1, %79 ]
  ret i32 %105
}

declare void @_ZN8NArchive3N7z15CFolderInStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

declare void @_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %11 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

11:                                               ; preds = %6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %104, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = lshr i32 %7, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %51, %9
  %16 = phi i64 [ %55, %51 ], [ %14, %9 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !52
  store i32 %18, ptr %5, align 4, !tbaa !52
  %19 = trunc i64 %16 to i32
  %20 = shl i32 %19, 1
  %21 = icmp sgt i32 %20, %7
  br i1 %21, label %51, label %22

22:                                               ; preds = %15, %42
  %23 = phi i32 [ %46, %42 ], [ %20, %15 ]
  %24 = phi i32 [ %35, %42 ], [ %19, %15 ]
  %25 = icmp slt i32 %23, %7
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i32, ptr %12, i64 %27
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = call noundef i32 %1(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %2)
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = or i32 %23, %32
  br label %34

34:                                               ; preds = %26, %22
  %35 = phi i32 [ %23, %22 ], [ %33, %26 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %12, i64 %36
  %38 = call noundef i32 %1(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef %2)
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = sext i32 %24 to i64
  br label %48

42:                                               ; preds = %34
  %43 = load i32, ptr %37, align 4, !tbaa !52
  %44 = sext i32 %24 to i64
  %45 = getelementptr inbounds i32, ptr %12, i64 %44
  store i32 %43, ptr %45, align 4, !tbaa !52
  %46 = shl i32 %35, 1
  %47 = icmp sgt i32 %46, %7
  br i1 %47, label %48, label %22

48:                                               ; preds = %42, %40
  %49 = phi i64 [ %41, %40 ], [ %36, %42 ]
  %50 = load i32, ptr %5, align 4, !tbaa !52
  br label %51

51:                                               ; preds = %15, %48
  %52 = phi i64 [ %49, %48 ], [ %16, %15 ]
  %53 = phi i32 [ %50, %48 ], [ %18, %15 ]
  %54 = getelementptr inbounds i32, ptr %12, i64 %52
  store i32 %53, ptr %54, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %55 = add nsw i64 %16, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %15, !llvm.loop !273

57:                                               ; preds = %51
  %58 = sext i32 %7 to i64
  %59 = getelementptr inbounds i32, ptr %12, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = load i32, ptr %11, align 4, !tbaa !52
  store i32 %61, ptr %59, align 4, !tbaa !52
  store i32 %60, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %60, ptr %4, align 4, !tbaa !52
  %62 = icmp slt i32 %7, 3
  br i1 %62, label %66, label %63

63:                                               ; preds = %57, %96
  %64 = phi i64 [ %65, %96 ], [ %58, %57 ]
  %65 = add nsw i64 %64, -1
  br label %68

66:                                               ; preds = %96, %57
  %67 = phi i32 [ %60, %57 ], [ %101, %96 ]
  store i32 %67, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %104

68:                                               ; preds = %63, %89
  %69 = phi i32 [ %93, %89 ], [ 2, %63 ]
  %70 = phi i32 [ %83, %89 ], [ 1, %63 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %65, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = getelementptr inbounds i32, ptr %12, i64 %71
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  %76 = call noundef i32 %1(ptr noundef nonnull %75, ptr noundef nonnull %74, ptr noundef %2)
  %77 = icmp sgt i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = or i32 %69, %78
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %73, %68
  %82 = phi i64 [ %80, %73 ], [ %71, %68 ]
  %83 = phi i32 [ %79, %73 ], [ %69, %68 ]
  %84 = getelementptr inbounds i32, ptr %12, i64 %82
  %85 = call noundef i32 %1(ptr noundef nonnull %4, ptr noundef nonnull %84, ptr noundef %2)
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = sext i32 %70 to i64
  br label %96

89:                                               ; preds = %81
  %90 = load i32, ptr %84, align 4, !tbaa !52
  %91 = sext i32 %70 to i64
  %92 = getelementptr inbounds i32, ptr %12, i64 %91
  store i32 %90, ptr %92, align 4, !tbaa !52
  %93 = shl i32 %83, 1
  %94 = sext i32 %93 to i64
  %95 = icmp sgt i64 %64, %94
  br i1 %95, label %68, label %96

96:                                               ; preds = %89, %87
  %97 = phi i64 [ %88, %87 ], [ %82, %89 ]
  %98 = load i32, ptr %4, align 4, !tbaa !52
  %99 = getelementptr inbounds i32, ptr %12, i64 %97
  store i32 %98, ptr %99, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %100 = getelementptr inbounds i32, ptr %12, i64 %65
  %101 = load i32, ptr %100, align 4, !tbaa !52
  %102 = load i32, ptr %11, align 4, !tbaa !52
  store i32 %102, ptr %100, align 4, !tbaa !52
  store i32 %101, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %101, ptr %4, align 4, !tbaa !52
  %103 = icmp slt i64 %64, 4
  br i1 %103, label %66, label %63, !llvm.loop !274

104:                                              ; preds = %66, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 {
  %4 = load i32, ptr %0, align 4, !tbaa !52
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load i32, ptr %1, align 4, !tbaa !52
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %9, i64 0, i32 11
  %15 = load i8, ptr %14, align 1, !tbaa !122, !range !42, !noundef !43
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %13, i64 0, i32 11
  %18 = load i8, ptr %17, align 1, !tbaa !122, !range !42, !noundef !43
  %19 = icmp eq i8 %15, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = select i1 %16, i32 -1, i32 1
  br label %49

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %9, i64 0, i32 10
  %24 = load i8, ptr %23, align 2, !tbaa !208, !range !42, !noundef !43
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %13, i64 0, i32 10
  %26 = load i8, ptr %25, align 2, !tbaa !208, !range !42, !noundef !43
  %27 = icmp eq i8 %24, %26
  br i1 %16, label %39, label %28

28:                                               ; preds = %22
  br i1 %27, label %32, label %29

29:                                               ; preds = %28
  %30 = icmp eq i8 %24, 0
  %31 = select i1 %30, i32 -1, i32 1
  br label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %9, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %13, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %34, ptr noundef %36)
  %38 = sub nsw i32 0, %37
  br label %49

39:                                               ; preds = %22
  br i1 %27, label %43, label %40

40:                                               ; preds = %39
  %41 = icmp eq i8 %24, 0
  %42 = select i1 %41, i32 -1, i32 1
  br label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %9, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %13, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %45, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %40, %32, %29, %20
  %50 = phi i32 [ %21, %20 ], [ %31, %29 ], [ %38, %32 ], [ %42, %40 ], [ %48, %43 ]
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 10
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z14CThreadDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NArchive3N7z14CThreadDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 9
  tail call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2) #16
  %3 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

14:                                               ; preds = %1, %6
  %15 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !28
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %26 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %14, %18
  %27 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !28
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %38 unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

38:                                               ; preds = %26, %30
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !15
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !15
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !15
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !15
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !15
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !15
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !15
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !15
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !15
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !15
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !15
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !15
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !15
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !15
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !15
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !15
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !15
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !15
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !15
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !15
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !15
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !15
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !15
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !37
  %83 = load ptr, ptr %0, align 8, !tbaa !28
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream26AddRefEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !135
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !135
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z17CFolderOutStream2D2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z17CFolderOutStream2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

13:                                               ; preds = %1, %5
  %14 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !28
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %25 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

25:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z17CFolderOutStream2D0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z17CFolderOutStream2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !28
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %25 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

25:                                               ; preds = %13, %17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !15
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !15
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !15
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !15
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !15
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !15
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !15
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !15
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !15
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !15
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !15
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !15
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !15
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !15
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !15
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !15
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !15
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !15
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !15
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !15
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !15
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !15
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !15
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !37
  %83 = load ptr, ptr %0, align 8, !tbaa !28
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !135
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !135
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare ptr @SysAllocString(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z17CFolderOutStream2C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z17CFolderOutStream2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 3
  store ptr null, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 6
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %6 unwind label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds %class.COutStreamWithCRC, ptr %5, i64 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 2
  store ptr %5, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !28
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %20 unwind label %21

20:                                               ; preds = %15, %12
  store ptr %5, ptr %3, align 8, !tbaa !30
  ret void

21:                                               ; preds = %15, %6, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !28
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %33 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %21, %25
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !28
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %44 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %33, %36
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %7 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %6, %10
  %19 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %21 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %22 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %23 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233)) unnamed_addr #12

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !33
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

15:                                               ; preds = %35, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %35
  %17 = phi i64 [ 0, %11 ], [ %36, %35 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !36
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !276
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !28
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %34 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

34:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %35

35:                                               ; preds = %16, %34
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp ult i64 %36, %14
  br i1 %37, label %16, label %15, !llvm.loop !278
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @SysFreeString(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !33
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
  %18 = load ptr, ptr %12, align 8, !tbaa !36
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CMethod, ptr %21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %28 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %23
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %29

29:                                               ; preds = %16, %28
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp ult i64 %30, %14
  br i1 %31, label %16, label %15, !llvm.loop !279
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CMethod, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !33
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

15:                                               ; preds = %30, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %30
  %17 = phi i64 [ 0, %11 ], [ %31, %30 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !36
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CProp, ptr %21, i64 0, i32 1
  %25 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %29 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !280
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %24, %9
  %14 = phi i64 [ 0, %9 ], [ %30, %24 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !36
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %19 = load i32, ptr %17, align 8, !tbaa !157
  store i32 %19, ptr %18, align 8, !tbaa !157
  %20 = getelementptr inbounds %struct.CProp, ptr %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.CProp, ptr %17, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %24 unwind label %22

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  resume { ptr, i32 } %23

24:                                               ; preds = %13
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %25 = load ptr, ptr %11, align 8, !tbaa !36
  %26 = load i32, ptr %5, align 4, !tbaa !33
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %18, ptr %28, align 8, !tbaa !37
  %29 = add nsw i32 %26, 1
  store i32 %29, ptr %5, align 4, !tbaa !33
  %30 = add nuw nsw i64 %14, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %32, label %13, !llvm.loop !281

32:                                               ; preds = %24, %2
  ret ptr %0
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %14

13:                                               ; preds = %28, %2
  ret ptr %0

14:                                               ; preds = %9, %28
  %15 = phi i64 [ 0, %9 ], [ %37, %28 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !36
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %20 = load i64, ptr %18, align 8, !tbaa !147
  store i64 %20, ptr %19, align 8, !tbaa !147
  %21 = getelementptr inbounds %struct.CMethod, ptr %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.CMethod, ptr %18, i64 0, i32 1
  %23 = getelementptr inbounds %struct.CMethod, ptr %19, i64 0, i32 1, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.CMethod, ptr %19, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 8, ptr %24, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !28
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %28 unwind label %26

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  resume { ptr, i32 } %27

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %19, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %18, i64 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %32 = load ptr, ptr %11, align 8, !tbaa !36
  %33 = load i32, ptr %5, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %19, ptr %35, align 8, !tbaa !37
  %36 = add nsw i32 %33, 1
  store i32 %36, ptr %5, align 4, !tbaa !33
  %37 = add nuw nsw i64 %15, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %13, label %14, !llvm.loop !282
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !283, !range !42, !noundef !43
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !tbaa !283
  br label %10

10:                                               ; preds = %1, %9
  ret i1 %4
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !33
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

15:                                               ; preds = %30, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %30
  %17 = phi i64 [ 0, %11 ], [ %31, %30 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !36
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %21, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !284
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %23, %28
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !285
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #12

declare void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_Z13MyStringLowerPw(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
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
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #17
  store ptr %23, ptr %0, align 8, !tbaa !82
  store i32 0, ptr %23, align 4, !tbaa !11
  store i32 %15, ptr %18, align 4, !tbaa !136
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !82
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !11
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !11
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !137

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store ptr %36, ptr %0, align 8, !tbaa !82
  store i32 0, ptr %36, align 4, !tbaa !11
  store i32 4, ptr %35, align 4, !tbaa !136
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #17
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #18
  store ptr %44, ptr %0, align 8, !tbaa !82
  store i32 0, ptr %44, align 4, !tbaa !11
  store i32 %37, ptr %35, align 4, !tbaa !136
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !82
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
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !11
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !11
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !11
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !11
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !286

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
  store i32 0, ptr %83, align 4, !tbaa !11
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #18
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !11
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !287

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !33
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

15:                                               ; preds = %24, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %24
  %17 = phi i64 [ 0, %11 ], [ %25, %24 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !36
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %16, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %16, label %15, !llvm.loop !288
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(133) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 8, ptr %4, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %9

7:                                                ; preds = %119, %9
  %8 = phi { ptr, i32 } [ %10, %9 ], [ %120, %119 ]
  resume { ptr, i32 } %8

9:                                                ; preds = %5, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %7

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 8, ptr %14, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %15 unwind label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 1, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = add nsw i32 %19, %17
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %20)
          to label %21 unwind label %43

21:                                               ; preds = %15
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 1, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 3
  %26 = zext i32 %17 to i64
  br label %27

27:                                               ; preds = %32, %23
  %28 = phi i64 [ 0, %23 ], [ %39, %32 ]
  %29 = load ptr, ptr %24, align 8, !tbaa !36
  %30 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %29, i64 %28
  %31 = load i64, ptr %30, align 4, !tbaa.struct !161
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %25, align 8, !tbaa !36
  %34 = load i32, ptr %18, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %33, i64 %35
  store i64 %31, ptr %36, align 4, !tbaa.struct !161
  %37 = load i32, ptr %18, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %18, align 4, !tbaa !33
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %45, label %27, !llvm.loop !289

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %119

43:                                               ; preds = %15, %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %119

45:                                               ; preds = %32, %21
  %46 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i64 4, ptr %48, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %49 unwind label %77

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 2, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = add nsw i32 %53, %51
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %54)
          to label %55 unwind label %77

55:                                               ; preds = %49
  %56 = icmp sgt i32 %51, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 2, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 3
  %60 = zext i32 %51 to i64
  br label %61

61:                                               ; preds = %66, %57
  %62 = phi i64 [ 0, %57 ], [ %73, %66 ]
  %63 = load ptr, ptr %58, align 8, !tbaa !36
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !52
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %66 unwind label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %59, align 8, !tbaa !36
  %68 = load i32, ptr %52, align 4, !tbaa !33
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %65, ptr %70, align 4, !tbaa !52
  %71 = load i32, ptr %52, align 4, !tbaa !33
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %52, align 4, !tbaa !33
  %73 = add nuw nsw i64 %62, 1
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %79, label %61, !llvm.loop !255

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %117

77:                                               ; preds = %49, %45
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %117

79:                                               ; preds = %66, %55
  %80 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3
  %81 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 1
  %82 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store i64 8, ptr %82, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %80, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %83 unwind label %110

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 3, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = add nsw i32 %87, %85
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %88)
          to label %89 unwind label %110

89:                                               ; preds = %83
  %90 = icmp sgt i32 %85, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 3, i32 0, i32 3
  %93 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 3
  %94 = zext i32 %85 to i64
  br label %95

95:                                               ; preds = %100, %91
  %96 = phi i64 [ 0, %91 ], [ %106, %100 ]
  %97 = load ptr, ptr %92, align 8, !tbaa !36
  %98 = getelementptr inbounds i64, ptr %97, i64 %96
  %99 = load i64, ptr %98, align 8, !tbaa !110
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %100 unwind label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr %93, align 8, !tbaa !36
  %102 = load i32, ptr %86, align 4, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %99, ptr %104, align 8, !tbaa !110
  %105 = add nsw i32 %102, 1
  store i32 %105, ptr %86, align 4, !tbaa !33
  %106 = add nuw nsw i64 %96, 1
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %114, label %95, !llvm.loop !290

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %83, %79
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #16
  br label %117

114:                                              ; preds = %100, %89
  %115 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 4
  %116 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %115, ptr noundef nonnull align 8 dereferenceable(5) %116, i64 5, i1 false)
  ret void

117:                                              ; preds = %75, %77, %112
  %118 = phi { ptr, i32 } [ %113, %112 ], [ %76, %75 ], [ %78, %77 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %119

119:                                              ; preds = %41, %43, %117
  %120 = phi { ptr, i32 } [ %118, %117 ], [ %42, %41 ], [ %44, %43 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  tail call void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %7
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %14

13:                                               ; preds = %34, %2
  ret ptr %0

14:                                               ; preds = %9, %34
  %15 = phi i64 [ 0, %9 ], [ %43, %34 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !36
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %20 = load i64, ptr %18, align 8, !tbaa !103
  store i64 %20, ptr %19, align 8, !tbaa !103
  %21 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %19, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %19, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %18, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i64, ptr %23, align 8, !tbaa !249
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %14
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #17
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %19, i64 0, i32 1, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !284
  store i64 %24, ptr %22, align 8, !tbaa !249
  %30 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %18, i64 0, i32 1, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !284
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %31, i64 %24, i1 false)
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  resume { ptr, i32 } %33

34:                                               ; preds = %14, %28
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %19, i64 0, i32 2
  %36 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %18, i64 0, i32 2
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %38 = load ptr, ptr %11, align 8, !tbaa !36
  %39 = load i32, ptr %5, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %19, ptr %41, align 8, !tbaa !37
  %42 = add nsw i32 %39, 1
  store i32 %42, ptr %5, align 4, !tbaa !33
  %43 = add nuw nsw i64 %15, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %13, label %14, !llvm.loop !291
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"wchar_t", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSN8NArchive3N7z17CFolderOutStream2E", !20, i64 0, !22, i64 8, !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !23, i64 48, !10, i64 56, !10, i64 60, !24, i64 64, !25, i64 72}
!20 = !{!"_ZTS20ISequentialOutStream", !21, i64 0}
!21 = !{!"_ZTS8IUnknown"}
!22 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!23 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!19, !10, i64 56}
!27 = !{!19, !7, i64 40}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!23, !7, i64 0}
!31 = !{!19, !10, i64 60}
!32 = !{!19, !24, i64 64}
!33 = !{!34, !10, i64 12}
!34 = !{!"_ZTS17CBaseRecordVector", !10, i64 8, !10, i64 12, !7, i64 16, !35, i64 24}
!35 = !{!"long", !8, i64 0}
!36 = !{!34, !7, i64 16}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !25, i64 0}
!39 = !{!"_ZTSN8NArchive3N7z9CFileItemE", !25, i64 0, !10, i64 8, !10, i64 12, !6, i64 16, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35}
!40 = !{!19, !7, i64 16}
!41 = !{!24, !24, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !25, i64 24}
!45 = !{!"_ZTS17COutStreamWithCRC", !20, i64 0, !22, i64 8, !23, i64 16, !25, i64 24, !10, i64 32, !24, i64 36}
!46 = !{!45, !24, i64 36}
!47 = !{!45, !10, i64 32}
!48 = !{!19, !25, i64 72}
!49 = !{!39, !24, i64 33}
!50 = !{!39, !24, i64 34}
!51 = !{!39, !10, i64 12}
!52 = !{!10, !10, i64 0}
!53 = distinct !{!53, !14}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTS9CMyComPtrI9IInStreamE", !7, i64 0}
!56 = !{!57, !25, i64 264}
!57 = !{!"_ZTSN8NArchive3N7z14CThreadDecoderE", !58, i64 0, !10, i64 236, !55, i64 240, !7, i64 248, !23, i64 256, !25, i64 264, !7, i64 272, !7, i64 280, !64, i64 288, !65, i64 296, !24, i64 528, !10, i64 532}
!58 = !{!"_ZTS11CVirtThread", !59, i64 8, !59, i64 112, !62, i64 216, !24, i64 232}
!59 = !{!"_ZTSN8NWindows16NSynchronization15CAutoResetEventE", !60, i64 0}
!60 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !61, i64 0}
!61 = !{!"_ZTS7_CEvent", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 16, !8, i64 56}
!62 = !{!"_ZTSN8NWindows7CThreadE", !63, i64 0}
!63 = !{!"_ZTS8_CThread", !35, i64 0, !10, i64 8}
!64 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !7, i64 0}
!65 = !{!"_ZTSN8NArchive3N7z8CDecoderE", !24, i64 0, !66, i64 8, !24, i64 168, !7, i64 176, !7, i64 184, !72, i64 192, !73, i64 200}
!66 = !{!"_ZTSN8NArchive3N7z11CBindInfoExE", !67, i64 0, !71, i64 128}
!67 = !{!"_ZTSN11NCoderMixer9CBindInfoE", !68, i64 0, !69, i64 32, !70, i64 64, !70, i64 96}
!68 = !{!"_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE", !34, i64 0}
!69 = !{!"_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE", !34, i64 0}
!70 = !{!"_ZTS13CRecordVectorIjE", !34, i64 0}
!71 = !{!"_ZTS13CRecordVectorIyE", !34, i64 0}
!72 = !{!"_ZTS9CMyComPtrI15ICompressCoder2E", !7, i64 0}
!73 = !{!"_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE", !74, i64 0}
!74 = !{!"_ZTS13CRecordVectorIPvE", !34, i64 0}
!75 = !{!57, !7, i64 272}
!76 = !{!57, !7, i64 280}
!77 = !{!64, !7, i64 0}
!78 = !{!57, !24, i64 528}
!79 = !{!57, !10, i64 532}
!80 = !{!57, !10, i64 236}
!81 = !{!57, !7, i64 248}
!82 = !{!6, !7, i64 0}
!83 = !{!84, !25, i64 24}
!84 = !{!"_ZTSN8NArchive3N7z14CUpdateOptionsE", !7, i64 0, !7, i64 8, !24, i64 16, !24, i64 17, !85, i64 18, !25, i64 24, !25, i64 32, !24, i64 40, !24, i64 41, !24, i64 42}
!85 = !{!"_ZTSN8NArchive3N7z14CHeaderOptionsE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3}
!86 = !{!87, !25, i64 488}
!87 = !{!"_ZTSN8NArchive3N7z18CArchiveDatabaseExE", !88, i64 0, !93, i64 480, !71, i64 552, !70, i64 584, !70, i64 616, !70, i64 648, !25, i64 680, !25, i64 688}
!88 = !{!"_ZTSN8NArchive3N7z16CArchiveDatabaseE", !71, i64 0, !89, i64 32, !70, i64 64, !90, i64 96, !70, i64 128, !91, i64 160, !92, i64 192, !92, i64 256, !92, i64 320, !92, i64 384, !89, i64 448}
!89 = !{!"_ZTS13CRecordVectorIbE", !34, i64 0}
!90 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE", !74, i64 0}
!91 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE", !74, i64 0}
!92 = !{!"_ZTSN8NArchive3N7z16CUInt64DefVectorE", !71, i64 0, !89, i64 32}
!93 = !{!"_ZTSN8NArchive3N7z14CInArchiveInfoE", !94, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !71, i64 40}
!94 = !{!"_ZTSN8NArchive3N7z15CArchiveVersionE", !8, i64 0, !8, i64 1}
!95 = !{!34, !35, i64 24}
!96 = distinct !{!96, !14}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSN8NArchive3N7z11CUpdateItemE", !10, i64 0, !10, i64 4, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !6, i64 40, !10, i64 56, !24, i64 60, !24, i64 61, !24, i64 62, !24, i64 63, !24, i64 64, !24, i64 65, !24, i64 66, !24, i64 67}
!99 = distinct !{!99, !14}
!100 = !{!39, !24, i64 32}
!101 = !{!98, !24, i64 60}
!102 = distinct !{!102, !14}
!103 = !{!104, !25, i64 0}
!104 = !{!"_ZTSN8NArchive3N7z10CCoderInfoE", !25, i64 0, !105, i64 8, !10, i64 32, !10, i64 36}
!105 = !{!"_ZTS7CBufferIhE", !35, i64 8, !7, i64 16}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52}
!109 = !{i64 0, i64 4, !52}
!110 = !{!25, !25, i64 0}
!111 = distinct !{!111, !14, !112, !113}
!112 = !{!"llvm.loop.isvectorized", i32 1}
!113 = !{!"llvm.loop.unroll.runtime.disable"}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.unroll.disable"}
!116 = distinct !{!116, !14, !112}
!117 = distinct !{!117, !14}
!118 = !{!98, !25, i64 32}
!119 = distinct !{!119, !14}
!120 = !{!84, !7, i64 0}
!121 = !{!84, !24, i64 16}
!122 = !{!98, !24, i64 63}
!123 = !{!98, !10, i64 56}
!124 = !{!125, !10, i64 8}
!125 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !10, i64 8, !126, i64 16, !35, i64 32, !35, i64 40, !10, i64 48, !8, i64 52, !10, i64 1080}
!126 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!127 = !{!126, !7, i64 0}
!128 = !{!126, !10, i64 12}
!129 = distinct !{!129, !14}
!130 = !{!131, !24, i64 68}
!131 = !{!"_ZTSN8NArchive3N7z22CCompressionMethodModeE", !132, i64 0, !133, i64 32, !10, i64 64, !24, i64 68, !6, i64 72}
!132 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE", !74, i64 0}
!133 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE", !34, i64 0}
!134 = distinct !{!134, !14}
!135 = !{!22, !10, i64 0}
!136 = !{!6, !10, i64 12}
!137 = distinct !{!137, !14}
!138 = !{!139, !7, i64 0}
!139 = !{!"_ZTS10CMyComBSTR", !7, i64 0}
!140 = !{!141, !25, i64 40}
!141 = !{!"_ZTS14CLocalProgress", !142, i64 0, !22, i64 8, !143, i64 16, !144, i64 24, !24, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !24, i64 64, !24, i64 65}
!142 = !{!"_ZTS21ICompressProgressInfo", !21, i64 0}
!143 = !{!"_ZTS9CMyComPtrI9IProgressE", !7, i64 0}
!144 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !7, i64 0}
!145 = !{!131, !10, i64 64}
!146 = !{!84, !24, i64 17}
!147 = !{!148, !25, i64 0}
!148 = !{!"_ZTS7CMethod", !25, i64 0, !149, i64 8}
!149 = !{!"_ZTS13CObjectVectorI5CPropE", !74, i64 0}
!150 = !{!151, !10, i64 40}
!151 = !{!"_ZTSN8NArchive3N7z11CMethodFullE", !148, i64 0, !10, i64 40, !10, i64 44}
!152 = !{!151, !10, i64 44}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTS14tagPROPVARIANT", !155, i64 0, !155, i64 2, !155, i64 4, !155, i64 6, !8, i64 8}
!155 = !{!"short", !8, i64 0}
!156 = !{!154, !155, i64 2}
!157 = !{!158, !10, i64 0}
!158 = !{!"_ZTS5CProp", !10, i64 0, !159, i64 8}
!159 = !{!"_ZTSN8NWindows4NCOM12CPropVariantE", !154, i64 0}
!160 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !52}
!161 = !{i64 0, i64 4, !52, i64 4, i64 4, !52}
!162 = !{!163, !10, i64 4}
!163 = !{!"_ZTSN8NArchive3N7z13CFolderRepackE", !10, i64 0, !10, i64 4, !10, i64 8}
!164 = !{!163, !10, i64 0}
!165 = !{!163, !10, i64 8}
!166 = distinct !{!166, !14, !112, !113}
!167 = distinct !{!167, !115}
!168 = distinct !{!168, !14, !112}
!169 = !{!87, !25, i64 504}
!170 = distinct !{!170, !14}
!171 = !{!172, !7, i64 8}
!172 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !7, i64 8}
!173 = !{!60, !10, i64 0}
!174 = !{!175, !7, i64 152}
!175 = !{!"_ZTS13CStreamBinder", !176, i64 0, !178, i64 24, !176, i64 128, !7, i64 152, !10, i64 160, !7, i64 168, !25, i64 176}
!176 = !{!"_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE", !177, i64 0}
!177 = !{!"_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE", !172, i64 0, !24, i64 16, !24, i64 17}
!178 = !{!"_ZTSN8NWindows16NSynchronization17CManualResetEventE", !60, i64 0}
!179 = !{!180, !7, i64 0}
!180 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!181 = distinct !{!181, !14}
!182 = !{!183, !24, i64 132}
!183 = !{!"_ZTSN8NArchive3N7z7CFolderE", !184, i64 0, !185, i64 32, !70, i64 64, !71, i64 96, !10, i64 128, !24, i64 132}
!184 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE", !74, i64 0}
!185 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE", !34, i64 0}
!186 = !{!141, !25, i64 56}
!187 = !{!188}
!188 = distinct !{!188, !189}
!189 = distinct !{!189, !"LVerDomain"}
!190 = distinct !{!190, !14, !112, !113}
!191 = distinct !{!191, !115}
!192 = distinct !{!192, !14, !112}
!193 = !{!194, !10, i64 4}
!194 = !{!"_ZTSN8NArchive3N7z9CBindPairE", !10, i64 0, !10, i64 4}
!195 = distinct !{!195, !14}
!196 = distinct !{!196, !14}
!197 = !{!141, !25, i64 48}
!198 = !{!199, !24, i64 88}
!199 = !{!"_ZTSN8NWindows16NSynchronization8CSynchroE", !8, i64 0, !8, i64 40, !24, i64 88}
!200 = !{!98, !24, i64 61}
!201 = distinct !{!201, !14}
!202 = distinct !{!202, !14}
!203 = !{i64 0, i64 8, !37, i64 8, i64 4, !52, i64 12, i64 4, !52, i64 16, i64 4, !52, i64 20, i64 4, !52}
!204 = distinct !{!204, !14}
!205 = distinct !{!205, !14}
!206 = !{!207, !7, i64 0}
!207 = !{!"_ZTSN8NArchive3N7z8CRefItemE", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!208 = !{!98, !24, i64 62}
!209 = !{!207, !10, i64 20}
!210 = !{!207, !10, i64 12}
!211 = !{!207, !10, i64 16}
!212 = !{!98, !24, i64 67}
!213 = !{!98, !25, i64 24}
!214 = distinct !{!214, !14}
!215 = !{!207, !10, i64 8}
!216 = distinct !{!216, !14}
!217 = distinct !{!217, !14}
!218 = !{!84, !25, i64 32}
!219 = !{!84, !24, i64 40}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv: argument 0"}
!222 = distinct !{!222, !"_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv"}
!223 = distinct !{!223, !14}
!224 = !{!225}
!225 = distinct !{!225, !226}
!226 = distinct !{!226, !"LVerDomain"}
!227 = distinct !{!227, !14, !112, !113}
!228 = distinct !{!228, !115}
!229 = distinct !{!229, !14, !112}
!230 = !{!231, !24, i64 36}
!231 = !{!"_ZTSN8NArchive3N7z10CFileItem2E", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36}
!232 = distinct !{!232, !14}
!233 = distinct !{!233, !14}
!234 = distinct !{!234, !14}
!235 = distinct !{!235, !14}
!236 = !{!237, !25, i64 24}
!237 = !{!"_ZTS26CLimitedSequentialInStream", !238, i64 0, !22, i64 8, !180, i64 16, !25, i64 24, !25, i64 32, !24, i64 40}
!238 = !{!"_ZTS19ISequentialInStream", !21, i64 0}
!239 = !{!237, !25, i64 32}
!240 = !{!237, !24, i64 40}
!241 = !{!242, !25, i64 32}
!242 = !{!"_ZTSN9NCompress10CCopyCoderE", !243, i64 0, !244, i64 8, !22, i64 16, !7, i64 24, !25, i64 32}
!243 = !{!"_ZTS14ICompressCoder", !21, i64 0}
!244 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !21, i64 0}
!245 = distinct !{!245, !14}
!246 = distinct !{!246, !14}
!247 = !{!104, !10, i64 32}
!248 = !{!104, !10, i64 36}
!249 = !{!105, !35, i64 8}
!250 = distinct !{!250, !14}
!251 = distinct !{!251, !14}
!252 = distinct !{!252, !14}
!253 = !{!194, !10, i64 0}
!254 = !{!62, !10, i64 8}
!255 = distinct !{!255, !14}
!256 = distinct !{!256, !14}
!257 = distinct !{!257, !14}
!258 = !{!98, !24, i64 64}
!259 = !{!39, !24, i64 35}
!260 = !{!39, !10, i64 8}
!261 = !{!98, !24, i64 65}
!262 = !{!231, !24, i64 32}
!263 = !{!98, !24, i64 66}
!264 = !{!231, !24, i64 33}
!265 = !{!231, !25, i64 16}
!266 = !{!231, !24, i64 34}
!267 = !{!231, !24, i64 35}
!268 = distinct !{!268, !14}
!269 = distinct !{!269, !14, !112, !113}
!270 = distinct !{!270, !14, !112, !113}
!271 = distinct !{!271, !115}
!272 = distinct !{!272, !14, !112}
!273 = distinct !{!273, !14}
!274 = distinct !{!274, !14}
!275 = !{!72, !7, i64 0}
!276 = !{!277, !7, i64 0}
!277 = !{!"_ZTS9CMyComPtrI8IUnknownE", !7, i64 0}
!278 = distinct !{!278, !14}
!279 = distinct !{!279, !14}
!280 = distinct !{!280, !14}
!281 = distinct !{!281, !14}
!282 = distinct !{!282, !14}
!283 = !{!177, !24, i64 17}
!284 = !{!105, !7, i64 16}
!285 = distinct !{!285, !14}
!286 = distinct !{!286, !14, !112, !113}
!287 = distinct !{!287, !14, !112}
!288 = distinct !{!288, !14}
!289 = distinct !{!289, !14}
!290 = distinct !{!290, !14}
!291 = distinct !{!291, !14}
