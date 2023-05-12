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
define dso_local noundef i32 @_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this) local_unnamed_addr #0 align 2 {
entry:
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %this, i64 0, i32 6
  %Name.val = load ptr, ptr %Name, align 8
  %0 = getelementptr %"struct.NArchive::N7z::CUpdateItem", ptr %this, i64 0, i32 6, i32 1
  %Name.val12 = load i32, ptr %0, align 8, !tbaa !5
  %cmp.i.i = icmp eq i32 %Name.val12, 0
  br i1 %cmp.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %idx.ext.i.i = sext i32 %Name.val12 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %Name.val, i64 %idx.ext.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end7.i.i, %if.end.i.i
  %add.ptr.pn.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %p.0.i.i, %if.end7.i.i ]
  %p.0.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i, i64 -1
  %1 = load i32, ptr %p.0.i.i, align 4, !tbaa !11
  %cmp4.i.i = icmp eq i32 %1, 47
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %for.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %Name.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %2 to i32
  br label %if.end.i

if.end7.i.i:                                      ; preds = %for.cond.i.i
  %cmp9.i.i = icmp eq ptr %p.0.i.i, %Name.val
  br i1 %cmp9.i.i, label %if.end.i, label %for.cond.i.i, !llvm.loop !13

if.end.i:                                         ; preds = %if.end7.i.i, %if.then5.i.i
  %retval.1.i.i = phi i32 [ %conv.i.i, %if.then5.i.i ], [ -1, %if.end7.i.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %3 = load i32, ptr %p.0.i, align 4, !tbaa !11
  %cmp4.i = icmp eq i32 %3, 46
  br i1 %cmp4.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit, label %if.end7.i

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %Name.val
  br i1 %cmp9.i, label %cleanup, label %for.cond.i, !llvm.loop !13

_ZNK11CStringBaseIwE11ReverseFindEw.exit:         ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %Name.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %4 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %4 to i32
  %cmp = icmp slt i32 %conv.i, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %cmp4 = icmp sgt i32 %retval.1.i.i, %conv.i
  %cmp5 = icmp sgt i32 %retval.1.i.i, -1
  %or.cond = and i1 %cmp5, %cmp4
  %add = add nuw nsw i32 %conv.i, 1
  %spec.select = select i1 %or.cond, i32 %Name.val12, i32 %add
  br label %cleanup

cleanup:                                          ; preds = %if.end7.i, %lor.lhs.false, %entry, %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %retval.0 = phi i32 [ %Name.val12, %_ZNK11CStringBaseIwE11ReverseFindEw.exit ], [ 0, %entry ], [ %spec.select, %lor.lhs.false ], [ %Name.val12, %if.end7.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #2 align 2 {
entry:
  %Name.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %this, i64 0, i32 6
  %Name.val.i = load ptr, ptr %Name.i, align 8
  %0 = getelementptr %"struct.NArchive::N7z::CUpdateItem", ptr %this, i64 0, i32 6, i32 1
  %Name.val12.i = load i32, ptr %0, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq i32 %Name.val12.i, 0
  br i1 %cmp.i.i.i, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %idx.ext.i.i.i = sext i32 %Name.val12.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %Name.val.i, i64 %idx.ext.i.i.i
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end7.i.i.i, %if.end.i.i.i
  %add.ptr.pn.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i ], [ %p.0.i.i.i, %if.end7.i.i.i ]
  %p.0.i.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i.i, i64 -1
  %1 = load i32, ptr %p.0.i.i.i, align 4, !tbaa !11
  %cmp4.i.i.i = icmp eq i32 %1, 47
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.end7.i.i.i

if.then5.i.i.i:                                   ; preds = %for.cond.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %p.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %Name.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %2 = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i.i = trunc i64 %2 to i32
  br label %if.end.i.i

if.end7.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp9.i.i.i = icmp eq ptr %p.0.i.i.i, %Name.val.i
  br i1 %cmp9.i.i.i, label %if.end.i.i, label %for.cond.i.i.i, !llvm.loop !13

if.end.i.i:                                       ; preds = %if.end7.i.i.i, %if.then5.i.i.i
  %retval.1.i.i.i = phi i32 [ %conv.i.i.i, %if.then5.i.i.i ], [ -1, %if.end7.i.i.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end7.i.i, %if.end.i.i
  %add.ptr.pn.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i ], [ %p.0.i.i, %if.end7.i.i ]
  %p.0.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i, i64 -1
  %3 = load i32, ptr %p.0.i.i, align 4, !tbaa !11
  %cmp4.i.i = icmp eq i32 %3, 46
  br i1 %cmp4.i.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %for.cond.i.i
  %cmp9.i.i = icmp eq ptr %p.0.i.i, %Name.val.i
  br i1 %cmp9.i.i, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit, label %for.cond.i.i, !llvm.loop !13

_ZNK11CStringBaseIwE11ReverseFindEw.exit.i:       ; preds = %for.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %Name.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %4 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %4 to i32
  %cmp.i = icmp slt i32 %conv.i.i, 0
  br i1 %cmp.i, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i
  %cmp4.i = icmp sgt i32 %retval.1.i.i.i, %conv.i.i
  %cmp5.i = icmp sgt i32 %retval.1.i.i.i, -1
  %or.cond.i = and i1 %cmp5.i, %cmp4.i
  %add.i = add nuw nsw i32 %conv.i.i, 1
  %spec.select.i = select i1 %or.cond.i, i32 %Name.val12.i, i32 %add.i
  br label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit

_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit: ; preds = %if.end7.i.i, %entry, %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ %Name.val12.i, %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i ], [ 0, %entry ], [ %spec.select.i, %lor.lhs.false.i ], [ %Name.val12.i, %if.end7.i.i ]
  %sub.i = sub nsw i32 %Name.val12.i, %retval.0.i
  tail call void @_ZNK11CStringBaseIwE3MidEii(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i32 noundef %retval.0.i, i32 noundef %sub.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11GetExtIndexEPKc(ptr nocapture noundef readonly %ext) local_unnamed_addr #0 {
entry:
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond21, %entry
  %extIndex.0.ph = phi i32 [ 1, %entry ], [ %inc20, %for.cond21 ]
  %p.0.ph = phi ptr [ @.str, %entry ], [ %p.3, %for.cond21 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.cond
  %p.0 = phi ptr [ %incdec.ptr, %for.cond ], [ %p.0.ph, %for.cond.outer ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %p.0, align 1, !tbaa !15
  switch i8 %0, label %for.cond5.preheader [
    i8 0, label %cleanup36
    i8 32, label %for.cond
  ], !llvm.loop !16

for.cond5.preheader:                              ; preds = %for.cond
  %1 = load i8, ptr %ext, align 1, !tbaa !15
  %2 = and i8 %0, -33
  %3 = or i8 %1, %2
  %or.cond5178 = icmp eq i8 %3, 0
  br i1 %or.cond5178, label %cleanup36, label %if.end13

if.end13:                                         ; preds = %for.cond5.preheader, %cleanup
  %indvars.iv = phi i64 [ %indvars.iv.next, %cleanup ], [ 1, %for.cond5.preheader ]
  %4 = phi i8 [ %6, %cleanup ], [ %1, %for.cond5.preheader ]
  %c.080 = phi i8 [ %5, %cleanup ], [ %0, %for.cond5.preheader ]
  %p.179 = phi ptr [ %incdec.ptr19, %cleanup ], [ %incdec.ptr, %for.cond5.preheader ]
  %cmp16.not = icmp eq i8 %c.080, %4
  br i1 %cmp16.not, label %cleanup, label %for.end

cleanup:                                          ; preds = %if.end13
  %incdec.ptr19 = getelementptr inbounds i8, ptr %p.179, i64 1
  %5 = load i8, ptr %p.179, align 1, !tbaa !15
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %ext, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !15
  %cmp7 = icmp eq i8 %6, 0
  %7 = and i8 %5, -33
  %or.cond = icmp eq i8 %7, 0
  %or.cond51 = select i1 %cmp7, i1 %or.cond, i1 false
  br i1 %or.cond51, label %cleanup36, label %if.end13

for.end:                                          ; preds = %if.end13
  %inc20 = add nuw nsw i32 %extIndex.0.ph, 1
  br label %for.cond21

for.cond21:                                       ; preds = %if.end29, %for.end
  %p.3 = phi ptr [ %p.179, %for.end ], [ %incdec.ptr30, %if.end29 ]
  %c.2 = phi i8 [ %c.080, %for.end ], [ %8, %if.end29 ]
  switch i8 %c.2, label %if.end29 [
    i8 0, label %cleanup36
    i8 32, label %for.cond.outer
  ]

if.end29:                                         ; preds = %for.cond21
  %incdec.ptr30 = getelementptr inbounds i8, ptr %p.3, i64 1
  %8 = load i8, ptr %p.3, align 1, !tbaa !15
  br label %for.cond21, !llvm.loop !17

cleanup36:                                        ; preds = %for.cond, %for.cond5.preheader, %cleanup, %for.cond21
  %retval.4.ph = phi i32 [ %inc20, %for.cond21 ], [ %extIndex.0.ph, %cleanup ], [ %extIndex.0.ph, %for.cond5.preheader ], [ %extIndex.0.ph, %for.cond ]
  ret i32 %retval.4.ph
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream24InitEPKNS0_18CArchiveDatabaseExEjPK13CRecordVectorIbEP20ISequentialOutStream(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %db, i32 noundef %startIndex, ptr noundef %extractStatuses, ptr noundef %outStream) local_unnamed_addr #2 align 2 {
entry:
  %_db = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 4
  store ptr %db, ptr %_db, align 8, !tbaa !18
  %_startIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 7
  store i32 %startIndex, ptr %_startIndex, align 8, !tbaa !26
  %_extractStatuses = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 5
  store ptr %extractStatuses, ptr %_extractStatuses, align 8, !tbaa !27
  %_outStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %cmp.not.i = icmp eq ptr %outStream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %outStream, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %outStream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %_outStream, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %outStream, ptr %_outStream, align 8, !tbaa !30
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 8
  store i32 0, ptr %_currentIndex, align 4, !tbaa !31
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 9
  store i8 0, ptr %_fileIsOpen, align 8, !tbaa !32
  %call2 = tail call noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %_db = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 4
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 8
  %_extractStatuses = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 5
  %_startIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 7
  %_crcStreamSpec.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  %_outStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %_fileIsOpen.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 9
  %_rem.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 10
  %.pre = load i32, ptr %_currentIndex, align 4, !tbaa !31
  %0 = load ptr, ptr %_extractStatuses, align 8, !tbaa !27
  %_size.i20 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %_size.i20, align 4, !tbaa !33
  %cmp21 = icmp slt i32 %.pre, %1
  br i1 %cmp21, label %land.rhs, label %return

land.rhs:                                         ; preds = %entry, %while.cond.backedge
  %2 = phi ptr [ %31, %while.cond.backedge ], [ %0, %entry ]
  %3 = phi i32 [ %inc.i.i, %while.cond.backedge ], [ %.pre, %entry ]
  %4 = load ptr, ptr %_db, align 8, !tbaa !18
  %5 = load i32, ptr %_startIndex, align 8, !tbaa !26
  %add = add i32 %5, %3
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %4, i64 0, i32 5, i32 0, i32 0, i32 3
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !36
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !37
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %cmp4 = icmp eq i64 %8, 0
  br i1 %cmp4, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %9 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_items.i.i8 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %_items.i.i8, align 8, !tbaa !36
  %idxprom.i.i9 = sext i32 %3 to i64
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i9
  %11 = load i8, ptr %arrayidx.i.i10, align 1, !tbaa !41, !range !42, !noundef !43
  %tobool.not.i = icmp eq i8 %11, 0
  %12 = load ptr, ptr %_outStream.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %12
  %_stream.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %9, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %vtable.i.i.i = load ptr, ptr %cond.i, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %while.body
  %14 = load ptr, ptr %_stream.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable4.i.i.i = load ptr, ptr %14, align 8, !tbaa !28
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 2
  %15 = load ptr, ptr %vfn5.i.i.i, align 8
  %call6.i.i.i = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit

_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit: ; preds = %if.end.i.i.i, %if.then2.i.i.i
  store ptr %cond.i, ptr %_stream.i.i, align 8, !tbaa !30
  %16 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_size.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %16, i64 0, i32 4
  store i64 0, ptr %_size.i.i, align 8, !tbaa !44
  %_calculate.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %16, i64 0, i32 6
  store i8 1, ptr %_calculate.i.i, align 4, !tbaa !46
  %_crc.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %16, i64 0, i32 5
  store i32 -1, ptr %_crc.i.i, align 8, !tbaa !47
  store i8 1, ptr %_fileIsOpen.i, align 8, !tbaa !32
  %17 = load ptr, ptr %_db, align 8, !tbaa !18
  %18 = load i32, ptr %_startIndex, align 8, !tbaa !26
  %19 = load i32, ptr %_currentIndex, align 4, !tbaa !31
  %add.i = add i32 %19, %18
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %17, i64 0, i32 5, i32 0, i32 0, i32 3
  %20 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !36
  %idxprom.i.i.i = sext i32 %add.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !37
  %22 = load i64, ptr %21, align 8, !tbaa !38
  store i64 %22, ptr %_rem.i, align 8, !tbaa !48
  %_stream.i.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %16, i64 0, i32 3
  %23 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit
  %vtable.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !30
  %.pre.i = load i32, ptr %_currentIndex, align 4, !tbaa !31
  br label %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i

_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i: ; preds = %if.then.i.i.i.i, %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit
  %25 = phi i32 [ %19, %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit ], [ %.pre.i, %if.then.i.i.i.i ]
  store i8 0, ptr %_fileIsOpen.i, align 8, !tbaa !32
  %inc.i.i = add nsw i32 %25, 1
  store i32 %inc.i.i, ptr %_currentIndex, align 4, !tbaa !31
  %IsDir.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %21, i64 0, i32 5
  %26 = load i8, ptr %IsDir.i, align 1, !tbaa !49, !range !42, !noundef !43
  %tobool.not.i18 = icmp eq i8 %26, 0
  br i1 %tobool.not.i18, label %lor.lhs.false.i, label %while.cond.backedge

lor.lhs.false.i:                                  ; preds = %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i
  %CrcDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %21, i64 0, i32 6
  %27 = load i8, ptr %CrcDefined.i, align 2, !tbaa !50, !range !42, !noundef !43
  %tobool2.not.i = icmp eq i8 %27, 0
  br i1 %tobool2.not.i, label %while.cond.backedge, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %Crc.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %21, i64 0, i32 2
  %28 = load i32, ptr %Crc.i, align 4, !tbaa !51
  %29 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_crc.i.i19 = getelementptr inbounds %class.COutStreamWithCRC, ptr %29, i64 0, i32 5
  %30 = load i32, ptr %_crc.i.i19, align 8, !tbaa !47
  %xor.i.i = xor i32 %30, -1
  %cmp.i.not = icmp eq i32 %28, %xor.i.i
  br i1 %cmp.i.not, label %while.cond.backedge, label %return

while.cond.backedge:                              ; preds = %lor.lhs.false.i, %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i, %lor.rhs.i
  %31 = load ptr, ptr %_extractStatuses, align 8, !tbaa !27
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %_size.i, align 4, !tbaa !33
  %cmp = icmp slt i32 %inc.i.i, %32
  br i1 %cmp, label %land.rhs, label %return

return:                                           ; preds = %while.cond.backedge, %land.rhs, %lor.rhs.i, %entry
  %retval.2 = phi i32 [ 0, %entry ], [ 0, %while.cond.backedge ], [ 0, %land.rhs ], [ 1, %lor.rhs.i ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %_outStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_outStream, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_outStream, align 8, !tbaa !30
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  %_crcStreamSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_crcStreamSpec, align 8, !tbaa !40
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %_stream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN17COutStreamWithCRC13ReleaseStreamEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %_stream.i, align 8, !tbaa !30
  br label %_ZN17COutStreamWithCRC13ReleaseStreamEv.exit

_ZN17COutStreamWithCRC13ReleaseStreamEv.exit:     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %_crcStreamSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_crcStreamSpec, align 8, !tbaa !40
  %_extractStatuses = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %_extractStatuses, align 8, !tbaa !27
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %_currentIndex, align 4, !tbaa !31
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %_items.i, align 8, !tbaa !36
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !41, !range !42, !noundef !43
  %tobool.not = icmp eq i8 %4, 0
  %_outStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %_outStream, align 8
  %cond = select i1 %tobool.not, ptr null, ptr %5
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %0, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %cond, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %cond, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %cond)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %7 = load ptr, ptr %_stream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %7, align 8, !tbaa !28
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %8 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit

_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit: ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %cond, ptr %_stream.i, align 8, !tbaa !30
  %9 = load ptr, ptr %_crcStreamSpec, align 8, !tbaa !40
  %_size.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %9, i64 0, i32 4
  store i64 0, ptr %_size.i, align 8, !tbaa !44
  %_calculate.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %9, i64 0, i32 6
  store i8 1, ptr %_calculate.i, align 4, !tbaa !46
  %_crc.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %9, i64 0, i32 5
  store i32 -1, ptr %_crc.i, align 8, !tbaa !47
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 9
  store i8 1, ptr %_fileIsOpen, align 8, !tbaa !32
  %_db = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %_db, align 8, !tbaa !18
  %_startIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 7
  %11 = load i32, ptr %_startIndex, align 8, !tbaa !26
  %12 = load i32, ptr %_currentIndex, align 4, !tbaa !31
  %add = add i32 %12, %11
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %10, i64 0, i32 5, i32 0, i32 0, i32 3
  %13 = load ptr, ptr %_items.i.i, align 8, !tbaa !36
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !37
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %_rem = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 10
  store i64 %15, ptr %_rem, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %_crcStreamSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_crcStreamSpec, align 8, !tbaa !40
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %_stream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN17COutStreamWithCRC13ReleaseStreamEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr null, ptr %_stream.i, align 8, !tbaa !30
  br label %_ZN17COutStreamWithCRC13ReleaseStreamEv.exit

_ZN17COutStreamWithCRC13ReleaseStreamEv.exit:     ; preds = %entry, %if.then.i.i
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 9
  store i8 0, ptr %_fileIsOpen, align 8, !tbaa !32
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 8
  %3 = load i32, ptr %_currentIndex, align 4, !tbaa !31
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %_currentIndex, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %_db = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_db, align 8, !tbaa !18
  %_startIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %_startIndex, align 8, !tbaa !26
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %_currentIndex, align 4, !tbaa !31
  %add = add i32 %2, %1
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !36
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !37
  %_crcStreamSpec.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_stream.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %_stream.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !30
  %.pre = load i32, ptr %_currentIndex, align 4, !tbaa !31
  br label %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit

_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit: ; preds = %entry, %if.then.i.i.i
  %8 = phi i32 [ %2, %entry ], [ %.pre, %if.then.i.i.i ]
  %_fileIsOpen.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 9
  store i8 0, ptr %_fileIsOpen.i, align 8, !tbaa !32
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %_currentIndex, align 4, !tbaa !31
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %4, i64 0, i32 5
  %9 = load i8, ptr %IsDir, align 1, !tbaa !49, !range !42, !noundef !43
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit
  %CrcDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %4, i64 0, i32 6
  %10 = load i8, ptr %CrcDefined, align 2, !tbaa !50, !range !42, !noundef !43
  %tobool2.not = icmp eq i8 %10, 0
  br i1 %tobool2.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %Crc = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %4, i64 0, i32 2
  %11 = load i32, ptr %Crc, align 4, !tbaa !51
  %12 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_crc.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %12, i64 0, i32 5
  %13 = load i32, ptr %_crc.i, align 8, !tbaa !47
  %xor.i = xor i32 %13, -1
  %cmp = icmp ne i32 %11, %xor.i
  %14 = zext i1 %cmp to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit
  %not. = phi i32 [ 0, %lor.lhs.false ], [ 0, %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit ], [ %14, %lor.rhs ]
  ret i32 %not.
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #2 align 2 {
entry:
  %cur = alloca i32, align 4
  %cmp.not = icmp eq ptr %processedSize, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !52
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not110116 = icmp eq i32 %size, 0
  br i1 %cmp2.not110116, label %return, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %if.end
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 9
  %_rem = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 10
  %_crcStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 3
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 8
  %_extractStatuses = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 5
  %_crcStreamSpec.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  %_outStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %_db.i78 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 4
  %_startIndex.i79 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.lr.ph.lr.ph
  %data.addr.0112 = phi ptr [ %data, %while.body.lr.ph.lr.ph ], [ %data.addr.0112.be, %while.body.backedge ]
  %size.addr.0111 = phi i32 [ %size, %while.body.lr.ph.lr.ph ], [ %size.addr.0111.be, %while.body.backedge ]
  %0 = load i8, ptr %_fileIsOpen, align 8, !tbaa !32, !range !42, !noundef !43
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cur) #16
  %conv = zext i32 %size.addr.0111 to i64
  %1 = load i64, ptr %_rem, align 8, !tbaa !48
  %cmp4 = icmp ugt i64 %1, %conv
  %conv6 = trunc i64 %1 to i32
  %cond = select i1 %cmp4, i32 %size.addr.0111, i32 %conv6
  store i32 %cond, ptr %cur, align 4, !tbaa !52
  %2 = load ptr, ptr %_crcStream, align 8, !tbaa !30
  %vtable = load ptr, ptr %2, align 8, !tbaa !28
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %data.addr.0112, i32 noundef %cond, ptr noundef nonnull %cur)
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %cleanup.cont, label %cleanup40.thread

cleanup.cont:                                     ; preds = %if.then3
  %4 = load i32, ptr %cur, align 4, !tbaa !52
  %cmp11 = icmp eq i32 %4, 0
  br i1 %cmp11, label %cleanup40.thread97, label %if.end13

cleanup40.thread97:                               ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur) #16
  br label %return

if.end13:                                         ; preds = %cleanup.cont
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.0112, i64 %idx.ext
  %sub = sub i32 %size.addr.0111, %4
  %5 = load i64, ptr %_rem, align 8, !tbaa !48
  %sub16 = sub i64 %5, %idx.ext
  store i64 %sub16, ptr %_rem, align 8, !tbaa !48
  br i1 %cmp.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  %6 = load i32, ptr %processedSize, align 4, !tbaa !52
  %add = add i32 %6, %4
  store i32 %add, ptr %processedSize, align 4, !tbaa !52
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %cmp21 = icmp eq i64 %5, %idx.ext
  br i1 %cmp21, label %if.then22, label %cleanup40.thread92

cleanup40.thread92:                               ; preds = %if.end19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur) #16
  br label %if.end55

if.then22:                                        ; preds = %if.end19
  %7 = load ptr, ptr %_db.i78, align 8, !tbaa !18
  %8 = load i32, ptr %_startIndex.i79, align 8, !tbaa !26
  %9 = load i32, ptr %_currentIndex, align 4, !tbaa !31
  %add.i = add i32 %9, %8
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %7, i64 0, i32 5, i32 0, i32 0, i32 3
  %10 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !36
  %idxprom.i.i.i = sext i32 %add.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !37
  %12 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_stream.i.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then22
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !30
  %.pre.i = load i32, ptr %_currentIndex, align 4, !tbaa !31
  br label %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i

_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i: ; preds = %if.then.i.i.i.i, %if.then22
  %15 = phi i32 [ %9, %if.then22 ], [ %.pre.i, %if.then.i.i.i.i ]
  store i8 0, ptr %_fileIsOpen, align 8, !tbaa !32
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %_currentIndex, align 4, !tbaa !31
  %IsDir.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %11, i64 0, i32 5
  %16 = load i8, ptr %IsDir.i, align 1, !tbaa !49, !range !42, !noundef !43
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %cleanup.cont30

lor.lhs.false.i:                                  ; preds = %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i
  %CrcDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %11, i64 0, i32 6
  %17 = load i8, ptr %CrcDefined.i, align 2, !tbaa !50, !range !42, !noundef !43
  %tobool2.not.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i, label %cleanup.cont30, label %_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv.exit

_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv.exit: ; preds = %lor.lhs.false.i
  %Crc.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %11, i64 0, i32 2
  %18 = load i32, ptr %Crc.i, align 4, !tbaa !51
  %19 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_crc.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %19, i64 0, i32 5
  %20 = load i32, ptr %_crc.i.i, align 8, !tbaa !47
  %xor.i.i = xor i32 %20, -1
  %cmp.i.not = icmp eq i32 %18, %xor.i.i
  br i1 %cmp.i.not, label %cleanup.cont30, label %cleanup40.thread

cleanup.cont30:                                   ; preds = %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i, %lor.lhs.false.i, %_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv.exit
  %call32 = call noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %cleanup40, label %cleanup40.thread

cleanup40.thread:                                 ; preds = %cleanup.cont30, %_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv.exit, %if.then3
  %retval.4.ph = phi i32 [ %call7, %if.then3 ], [ 1, %_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv.exit ], [ 1, %cleanup.cont30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur) #16
  br label %return

cleanup40:                                        ; preds = %cleanup.cont30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur) #16
  %cmp2.not110 = icmp eq i32 %sub, 0
  br i1 %cmp2.not110, label %return, label %while.body.backedge

if.else:                                          ; preds = %while.body
  %call44 = call noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %cmp45.not.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not.not, label %cleanup.cont50, label %return

cleanup.cont50:                                   ; preds = %if.else
  %21 = load i32, ptr %_currentIndex, align 4, !tbaa !31
  %22 = load ptr, ptr %_extractStatuses, align 8, !tbaa !27
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %_size.i, align 4, !tbaa !33
  %cmp52 = icmp eq i32 %21, %23
  br i1 %cmp52, label %return, label %if.end54

if.end54:                                         ; preds = %cleanup.cont50
  %24 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 3
  %25 = load ptr, ptr %_items.i.i, align 8, !tbaa !36
  %idxprom.i.i = sext i32 %21 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 %idxprom.i.i
  %26 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !41, !range !42, !noundef !43
  %tobool.not.i76 = icmp eq i8 %26, 0
  %27 = load ptr, ptr %_outStream.i, align 8
  %cond.i = select i1 %tobool.not.i76, ptr null, ptr %27
  %_stream.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %24, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end54
  %vtable.i.i.i = load ptr, ptr %cond.i, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end54
  %29 = load ptr, ptr %_stream.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable4.i.i.i = load ptr, ptr %29, align 8, !tbaa !28
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 2
  %30 = load ptr, ptr %vfn5.i.i.i, align 8
  %call6.i.i.i = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit

_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit: ; preds = %if.end.i.i.i, %if.then2.i.i.i
  store ptr %cond.i, ptr %_stream.i.i, align 8, !tbaa !30
  %31 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_size.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %31, i64 0, i32 4
  store i64 0, ptr %_size.i.i, align 8, !tbaa !44
  %_calculate.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %31, i64 0, i32 6
  store i8 1, ptr %_calculate.i.i, align 4, !tbaa !46
  %_crc.i.i77 = getelementptr inbounds %class.COutStreamWithCRC, ptr %31, i64 0, i32 5
  store i32 -1, ptr %_crc.i.i77, align 8, !tbaa !47
  store i8 1, ptr %_fileIsOpen, align 8, !tbaa !32
  %32 = load ptr, ptr %_db.i78, align 8, !tbaa !18
  %33 = load i32, ptr %_startIndex.i79, align 8, !tbaa !26
  %34 = load i32, ptr %_currentIndex, align 4, !tbaa !31
  %add.i80 = add i32 %34, %33
  %_items.i.i.i81 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %32, i64 0, i32 5, i32 0, i32 0, i32 3
  %35 = load ptr, ptr %_items.i.i.i81, align 8, !tbaa !36
  %idxprom.i.i.i82 = sext i32 %add.i80 to i64
  %arrayidx.i.i.i83 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i.i82
  %36 = load ptr, ptr %arrayidx.i.i.i83, align 8, !tbaa !37
  %37 = load i64, ptr %36, align 8, !tbaa !38
  store i64 %37, ptr %_rem, align 8, !tbaa !48
  br label %if.end55

if.end55:                                         ; preds = %cleanup40.thread92, %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit
  %size.addr.2 = phi i32 [ %size.addr.0111, %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit ], [ %sub, %cleanup40.thread92 ]
  %data.addr.2 = phi ptr [ %data.addr.0112, %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit ], [ %add.ptr, %cleanup40.thread92 ]
  %cmp2.not = icmp eq i32 %size.addr.2, 0
  br i1 %cmp2.not, label %return, label %while.body.backedge

while.body.backedge:                              ; preds = %if.end55, %cleanup40
  %data.addr.0112.be = phi ptr [ %data.addr.2, %if.end55 ], [ %add.ptr, %cleanup40 ]
  %size.addr.0111.be = phi i32 [ %size.addr.2, %if.end55 ], [ %sub, %cleanup40 ]
  br label %while.body, !llvm.loop !53

return:                                           ; preds = %cleanup40, %cleanup.cont50, %if.else, %if.end55, %if.end, %cleanup40.thread97, %cleanup40.thread
  %retval.7 = phi i32 [ %retval.4.ph, %cleanup40.thread ], [ 0, %cleanup40.thread97 ], [ 0, %if.end ], [ 0, %cleanup40 ], [ -2147467259, %cleanup.cont50 ], [ %call44, %if.else ], [ 0, %if.end55 ]
  ret i32 %retval.7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z14CThreadDecoder7ExecuteEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %passwordIsDefined = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %passwordIsDefined) #16
  %Decoder = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 9
  %InStream = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %InStream, align 8, !tbaa !54
  %StartPos = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %StartPos, align 8, !tbaa !56
  %PackSizes = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %PackSizes, align 8, !tbaa !75
  %Folder = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %Folder, align 8, !tbaa !76
  %Fos = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %Fos, align 8, !tbaa !30
  %GetTextPassword = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 8
  %5 = load ptr, ptr %GetTextPassword, align 8, !tbaa !77
  %MtMode = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 10
  %6 = load i8, ptr %MtMode, align 8, !tbaa !78, !range !42, !noundef !43
  %tobool = icmp ne i8 %6, 0
  %NumThreads = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 11
  %7 = load i32, ptr %NumThreads, align 4, !tbaa !79
  %call7 = invoke noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232) %Decoder, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(133) %3, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %passwordIsDefined, i1 noundef zeroext %tobool, i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %Result = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 1
  store i32 %call7, ptr %Result, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %passwordIsDefined) #16
  br label %try.cont

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %passwordIsDefined) #16
  %10 = call ptr @__cxa_begin_catch(ptr %9) #16
  %Result8 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 1
  store i32 -2147467259, ptr %Result8, align 4, !tbaa !80
  call void @__cxa_end_catch()
  %.pre = load i32, ptr %Result8, align 4, !tbaa !80
  br label %try.cont

try.cont:                                         ; preds = %lpad, %invoke.cont6
  %11 = phi i32 [ %.pre, %lpad ], [ %call7, %invoke.cont6 ]
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %try.cont.if.end_crit_edge

try.cont.if.end_crit_edge:                        ; preds = %try.cont
  %FosSpec12.phi.trans.insert = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 3
  %.pre13 = load ptr, ptr %FosSpec12.phi.trans.insert, align 8, !tbaa !81
  br label %if.end

if.then:                                          ; preds = %try.cont
  %Result9 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 1
  %FosSpec = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %FosSpec, align 8, !tbaa !81
  %_currentIndex.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %12, i64 0, i32 8
  %13 = load i32, ptr %_currentIndex.i, align 4, !tbaa !31
  %_extractStatuses.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %_extractStatuses.i, align 8, !tbaa !27
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %_size.i.i, align 4, !tbaa !33
  %cmp.i = icmp eq i32 %13, %15
  %cond.i = select i1 %cmp.i, i32 0, i32 -2147467259
  store i32 %cond.i, ptr %Result9, align 4, !tbaa !80
  br label %if.end

if.end:                                           ; preds = %try.cont.if.end_crit_edge, %if.then
  %16 = phi ptr [ %.pre13, %try.cont.if.end_crit_edge ], [ %12, %if.then ]
  %_outStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %16, i64 0, i32 6
  %17 = load ptr, ptr %_outStream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %vtable.i.i = load ptr, ptr %17, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr null, ptr %_outStream.i, align 8, !tbaa !30
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i: ; preds = %if.then.i.i, %if.end
  %_crcStreamSpec.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_stream.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %_stream.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv.exit

_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv.exit: ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, %if.then.i.i.i
  ret void
}

declare noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword21CryptoGetTextPasswordEPPw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef writeonly %password) unnamed_addr #2 align 2 {
entry:
  %Password = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Password, align 8, !tbaa !82
  %call.i = tail call ptr @SysAllocString(ptr noundef %0)
  store ptr %call.i, ptr %password, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %call.i, null
  %cond.i = select i1 %cmp.not.i, i32 -2147024882, i32 0
  ret i32 %cond.i
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword(ptr noundef %inStream, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(32) %updateItems, ptr noundef nonnull align 8 dereferenceable(128) %archive, ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef %seqOutStream, ptr noundef %updateCallback, ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %options, ptr noundef %getDecoderPassword) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i = alloca %"struct.NArchive::N7z::CRefItem", align 8
  %agg.tmp7661898 = alloca %"struct.NArchive::N7z::CRefItem", align 8
  %methodFull.i = alloca %"struct.NArchive::N7z::CMethodFull", align 8
  %prop.i = alloca %struct.CProp, align 8
  %prop10.i = alloca %struct.CProp, align 8
  %prop23.i = alloca %struct.CProp, align 8
  %prop36.i = alloca %struct.CProp, align 8
  %prop49.i = alloca %struct.CProp, align 8
  %methodFull86.i = alloca %"struct.NArchive::N7z::CMethodFull", align 8
  %file.i = alloca %"class.NWindows::NFile::NIO::CInFile", align 8
  %buffer.i = alloca [512 x i8], align 16
  %processedSize.i = alloca i32, align 4
  %fileIndexToUpdateIndexMap = alloca %class.CRecordVector.18, align 8
  %folderRefs = alloca %class.CRecordVector.19, align 8
  %inSizeForReduce = alloca i64, align 8
  %threadDecoder = alloca %"class.NArchive::N7z::CThreadDecoder", align 8
  %groups = alloca %class.CObjectVector.22, align 8
  %ref.tmp = alloca %"struct.NArchive::N7z::CSolidGroup", align 8
  %password = alloca %class.CMyComBSTR, align 8
  %method350 = alloca %"struct.NArchive::N7z::CCompressionMethodMode", align 8
  %encoder = alloca %"class.NArchive::N7z::CEncoder", align 8
  %sb = alloca %class.CStreamBinder, align 8
  %sbOutStream = alloca %class.CMyComPtr, align 8
  %sbInStream = alloca %class.CMyComPtr.23, align 8
  %extractStatuses = alloca %class.CRecordVector.0, align 8
  %newFolder = alloca %"struct.NArchive::N7z::CFolder", align 8
  %file671 = alloca %"struct.NArchive::N7z::CFileItem", align 8
  %file2 = alloca %"struct.NArchive::N7z::CFileItem2", align 8
  %uf = alloca %"struct.NArchive::N7z::CFileItem", align 8
  %refItems = alloca %class.CRecordVector.24, align 8
  %sortByType = alloca i8, align 1
  %agg.tmp766 = alloca %"struct.NArchive::N7z::CRefItem", align 8
  %indices = alloca %class.CRecordVector.1, align 8
  %ext = alloca %class.CStringBase, align 8
  %folderItem = alloca %"struct.NArchive::N7z::CFolder", align 8
  %file928 = alloca %"struct.NArchive::N7z::CFileItem", align 8
  %file2931 = alloca %"struct.NArchive::N7z::CFileItem2", align 8
  %emptyRefs = alloca %class.CRecordVector.18, align 8
  %file1103 = alloca %"struct.NArchive::N7z::CFileItem", align 8
  %file21106 = alloca %"struct.NArchive::N7z::CFileItem2", align 8
  %NumSolidFiles = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 6
  %0 = load i64, ptr %NumSolidFiles, align 8, !tbaa !83
  %.fr = freeze i64 %0
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %.fr, i64 1)
  %cmp1.not = icmp eq ptr %db, null
  br i1 %cmp1.not, label %if.end7, label %cond.end

cond.end:                                         ; preds = %entry
  %StartPosition = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 1
  %1 = load i64, ptr %StartPosition, align 8, !tbaa !86
  %cmp2.not = icmp ne i64 %1, 0
  %RemoveSfxBlock = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 9
  %2 = load i8, ptr %RemoveSfxBlock, align 1, !range !42
  %tobool.not = icmp eq i8 %2, 0
  %or.cond = select i1 %cmp2.not, i1 %tobool.not, i1 false
  br i1 %or.cond, label %if.then3, label %if.end7

if.then3:                                         ; preds = %cond.end
  %call = tail call fastcc noundef i32 @_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo(ptr noundef %inStream, ptr noundef %seqOutStream, i64 noundef 0, i64 noundef %1, ptr noundef null)
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %if.end7, label %cleanup1165

if.end7:                                          ; preds = %entry, %if.then3, %cond.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fileIndexToUpdateIndexMap) #16
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %fileIndexToUpdateIndexMap, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %folderRefs) #16
  %_capacity.i.i1479 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 1
  %_itemSize.i.i1480 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1479, i8 0, i64 16, i1 false)
  store i64 12, ptr %_itemSize.i.i1480, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE, i64 0, inrange i32 0, i64 2), ptr %folderRefs, align 8, !tbaa !28
  br i1 %cmp1.not, label %if.end123, label %if.then9

if.then9:                                         ; preds = %if.end7
  %_size.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 2
  %3 = load i32, ptr %_size.i, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %fileIndexToUpdateIndexMap, i32 noundef %3)
          to label %for.cond.preheader unwind label %lpad10

for.cond.preheader:                               ; preds = %if.then9
  %4 = load i32, ptr %_size.i, align 4, !tbaa !33
  %cmp182753 = icmp sgt i32 %4, 0
  br i1 %cmp182753, label %for.body.lr.ph, label %for.cond21.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 3
  %_size.i1482 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 2
  br label %for.body

for.cond21.preheader:                             ; preds = %_ZN13CRecordVectorIiE3AddEi.exit, %for.cond.preheader
  %_size.i1483 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  %5 = load i32, ptr %_size.i1483, align 4, !tbaa !33
  %cmp242755 = icmp sgt i32 %5, 0
  br i1 %cmp242755, label %for.body25.lr.ph, label %for.cond37.preheader

for.body25.lr.ph:                                 ; preds = %for.cond21.preheader
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !36
  %_items.i1484 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 3
  %7 = load ptr, ptr %_items.i1484, align 8
  br label %for.body25

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CRecordVectorIiE3AddEi.exit
  %i.02754 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN13CRecordVectorIiE3AddEi.exit ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %fileIndexToUpdateIndexMap)
          to label %_ZN13CRecordVectorIiE3AddEi.exit unwind label %lpad15.loopexit

_ZN13CRecordVectorIiE3AddEi.exit:                 ; preds = %for.body
  %8 = load ptr, ptr %_items.i, align 8, !tbaa !36
  %9 = load i32, ptr %_size.i1482, align 4, !tbaa !33
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  store i32 -1, ptr %arrayidx.i, align 4, !tbaa !52
  %10 = load i32, ptr %_size.i1482, align 4, !tbaa !33
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %_size.i1482, align 4, !tbaa !33
  %inc = add nuw nsw i32 %i.02754, 1
  %11 = load i32, ptr %_size.i, align 4, !tbaa !33
  %cmp18 = icmp slt i32 %inc, %11
  br i1 %cmp18, label %for.body, label %for.cond21.preheader, !llvm.loop !96

lpad10:                                           ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1152

lpad15.loopexit:                                  ; preds = %for.body
  %lpad.loopexit2297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1152

lpad15.loopexit.split-lp:                         ; preds = %for.end120
  %lpad.loopexit.split-lp2298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1152

for.cond37.preheader:                             ; preds = %if.end33, %for.cond21.preheader
  %_size.i1487 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 2
  %13 = load i32, ptr %_size.i1487, align 4, !tbaa !33
  %cmp402763 = icmp sgt i32 %13, 0
  br i1 %cmp402763, label %for.body41.lr.ph, label %for.end120

for.body41.lr.ph:                                 ; preds = %for.cond37.preheader
  %_items.i1488 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 4, i32 0, i32 3
  %_items.i1491 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 4, i32 0, i32 3
  %_items.i.i1494 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i1497 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 3
  %_items.i.i1500 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_items.i.i1503 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 3
  %_items.i1509 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 3
  %_size.i1510 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 2
  %_items.i.i1514 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 3, i32 0, i32 3
  %_items.i10.i = getelementptr inbounds %class.CBaseRecordVector, ptr %db, i64 0, i32 3
  br label %for.body41

for.body25:                                       ; preds = %for.body25.lr.ph, %if.end33
  %14 = phi i32 [ %5, %for.body25.lr.ph ], [ %18, %if.end33 ]
  %indvars.iv = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next, %if.end33 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !37
  %16 = load i32, ptr %15, align 8, !tbaa !97
  %cmp29.not = icmp eq i32 %16, -1
  br i1 %cmp29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %for.body25
  %idxprom.i1485 = sext i32 %16 to i64
  %arrayidx.i1486 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i1485
  %17 = trunc i64 %indvars.iv to i32
  store i32 %17, ptr %arrayidx.i1486, align 4, !tbaa !52
  %.pre = load i32, ptr %_size.i1483, align 4, !tbaa !33
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %for.body25
  %18 = phi i32 [ %.pre, %if.then30 ], [ %14, %for.body25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp24, label %for.body25, label %for.cond37.preheader, !llvm.loop !99

for.body41:                                       ; preds = %for.body41.lr.ph, %cleanup108
  %20 = phi i32 [ %13, %for.body41.lr.ph ], [ %87, %cleanup108 ]
  %indvars.iv3091 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next3092, %cleanup108 ]
  %complexity.02767 = phi i64 [ 0, %for.body41.lr.ph ], [ %complexity.2, %cleanup108 ]
  %inSizeForReduce2.02766 = phi i64 [ 0, %for.body41.lr.ph ], [ %inSizeForReduce2.3, %cleanup108 ]
  %needEncryptedRepack.02765 = phi i8 [ 0, %for.body41.lr.ph ], [ %needEncryptedRepack.2, %cleanup108 ]
  %21 = load ptr, ptr %_items.i1488, align 8, !tbaa !36
  %arrayidx.i1490 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv3091
  %22 = load i32, ptr %arrayidx.i1490, align 4, !tbaa !52
  %cmp492757.not = icmp eq i32 %22, 0
  br i1 %cmp492757.not, label %cleanup108, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.body41
  %23 = load ptr, ptr %_items.i1491, align 8, !tbaa !36
  %arrayidx.i1493 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv3091
  %24 = load i32, ptr %arrayidx.i1493, align 4, !tbaa !52
  %25 = load ptr, ptr %_items.i.i1494, align 8, !tbaa !36
  %26 = load ptr, ptr %_items.i1497, align 8
  %27 = load ptr, ptr %_items.i.i1500, align 8
  br label %for.body50

for.cond.cleanup:                                 ; preds = %if.end69
  %cmp75 = icmp eq i32 %numCopyItems.2, 0
  br i1 %cmp75, label %cleanup108, label %if.end77

for.body50:                                       ; preds = %for.body50.lr.ph, %if.end69
  %indexInFolder.02761 = phi i32 [ 0, %for.body50.lr.ph ], [ %indexInFolder.1, %if.end69 ]
  %numCopyItems.02760 = phi i32 [ 0, %for.body50.lr.ph ], [ %numCopyItems.2, %if.end69 ]
  %repackSize.02759 = phi i64 [ 0, %for.body50.lr.ph ], [ %repackSize.2, %if.end69 ]
  %fi.02758 = phi i32 [ %24, %for.body50.lr.ph ], [ %inc71, %if.end69 ]
  %idxprom.i.i1495 = sext i32 %fi.02758 to i64
  %arrayidx.i.i1496 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i1495
  %28 = load ptr, ptr %arrayidx.i.i1496, align 8, !tbaa !37
  %HasStream = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %28, i64 0, i32 4
  %29 = load i8, ptr %HasStream, align 8, !tbaa !100, !range !42, !noundef !43
  %tobool55.not = icmp eq i8 %29, 0
  br i1 %tobool55.not, label %if.end69, label %if.then56

if.then56:                                        ; preds = %for.body50
  %inc57 = add nuw i32 %indexInFolder.02761, 1
  %arrayidx.i1499 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i1495
  %30 = load i32, ptr %arrayidx.i1499, align 4, !tbaa !52
  %cmp61 = icmp sgt i32 %30, -1
  br i1 %cmp61, label %land.lhs.true62, label %if.end69

land.lhs.true62:                                  ; preds = %if.then56
  %idxprom.i.i1501 = zext i32 %30 to i64
  %arrayidx.i.i1502 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i1501
  %31 = load ptr, ptr %arrayidx.i.i1502, align 8, !tbaa !37
  %NewData = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %31, i64 0, i32 8
  %32 = load i8, ptr %NewData, align 4, !tbaa !101, !range !42, !noundef !43
  %tobool65.not = icmp eq i8 %32, 0
  br i1 %tobool65.not, label %if.then66, label %if.end69

if.then66:                                        ; preds = %land.lhs.true62
  %inc67 = add i32 %numCopyItems.02760, 1
  %33 = load i64, ptr %28, align 8, !tbaa !38
  %add = add i64 %33, %repackSize.02759
  br label %if.end69

if.end69:                                         ; preds = %if.then56, %land.lhs.true62, %if.then66, %for.body50
  %repackSize.2 = phi i64 [ %repackSize.02759, %for.body50 ], [ %repackSize.02759, %land.lhs.true62 ], [ %add, %if.then66 ], [ %repackSize.02759, %if.then56 ]
  %numCopyItems.2 = phi i32 [ %numCopyItems.02760, %for.body50 ], [ %numCopyItems.02760, %land.lhs.true62 ], [ %inc67, %if.then66 ], [ %numCopyItems.02760, %if.then56 ]
  %indexInFolder.1 = phi i32 [ %indexInFolder.02761, %for.body50 ], [ %inc57, %land.lhs.true62 ], [ %inc57, %if.then66 ], [ %inc57, %if.then56 ]
  %inc71 = add i32 %fi.02758, 1
  %cmp49 = icmp ult i32 %indexInFolder.1, %22
  br i1 %cmp49, label %for.body50, label %for.cond.cleanup, !llvm.loop !102

if.end77:                                         ; preds = %for.cond.cleanup
  %34 = load ptr, ptr %_items.i.i1503, align 8, !tbaa !36
  %arrayidx.i.i1505 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv3091
  %35 = load ptr, ptr %arrayidx.i.i1505, align 8, !tbaa !37
  %_size.i.i = getelementptr %class.CBaseRecordVector, ptr %35, i64 0, i32 2
  %36 = load i32, ptr %_size.i.i, align 4
  %_items.i.i.i = getelementptr %class.CBaseRecordVector, ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %_items.i.i.i, align 8
  %38 = zext i32 %36 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end77
  %indvars.iv.i = phi i64 [ %40, %for.body.i ], [ %38, %if.end77 ]
  %39 = trunc i64 %indvars.iv.i to i32
  %cmp.i = icmp sgt i32 %39, 0
  br i1 %cmp.i, label %for.body.i, label %invoke.cont83

for.body.i:                                       ; preds = %for.cond.i
  %40 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %37, i64 %40
  %41 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !37
  %42 = load i64, ptr %41, align 8, !tbaa !103
  %cmp4.i = icmp eq i64 %42, 116459265
  br i1 %cmp4.i, label %invoke.cont83, label %for.cond.i, !llvm.loop !106

invoke.cont83:                                    ; preds = %for.body.i, %for.cond.i
  %cmp1.i = icmp sgt i32 %36, 0
  br i1 %cmp1.i, label %for.body.i1508, label %invoke.cont86

for.body.i1508:                                   ; preds = %invoke.cont83, %for.inc.i
  %indvars.iv.i1506 = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %invoke.cont83 ]
  %arrayidx.i.i.i1507 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i1506
  %43 = load ptr, ptr %arrayidx.i.i.i1507, align 8, !tbaa !37
  %44 = load i64, ptr %43, align 8, !tbaa !103
  switch i64 %44, label %for.inc.i [
    i64 50528539, label %invoke.cont86
    i64 50528515, label %invoke.cont86
  ]

for.inc.i:                                        ; preds = %for.body.i1508
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1506, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond.not.i, label %invoke.cont86, label %for.body.i1508, !llvm.loop !107

invoke.cont86:                                    ; preds = %for.inc.i, %for.body.i1508, %for.body.i1508, %invoke.cont83
  %switch.i = phi i64 [ 0, %invoke.cont83 ], [ 0, %for.inc.i ], [ 4294967296, %for.body.i1508 ], [ 4294967296, %for.body.i1508 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %folderRefs)
          to label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE3AddES2_.exit unwind label %lpad82

_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE3AddES2_.exit: ; preds = %invoke.cont86
  %cond.i = select i1 %cmp.i, i64 8589934592, i64 0
  %45 = or i64 %cond.i, %switch.i
  %rep.sroa.0.4.insert.insert = or i64 %45, %indvars.iv3091
  %46 = load ptr, ptr %_items.i1509, align 8, !tbaa !36
  %47 = load i32, ptr %_size.i1510, align 4, !tbaa !33
  %idxprom.i1511 = sext i32 %47 to i64
  %arrayidx.i1512 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %46, i64 %idxprom.i1511
  store i64 %rep.sroa.0.4.insert.insert, ptr %arrayidx.i1512, align 4, !tbaa.struct !108
  %item.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i1512, i64 8
  store i32 %numCopyItems.2, ptr %item.sroa.2.0.arrayidx.sroa_idx.i, align 4, !tbaa.struct !109
  %48 = load i32, ptr %_size.i1510, align 4, !tbaa !33
  %inc.i1513 = add nsw i32 %48, 1
  store i32 %inc.i1513, ptr %_size.i1510, align 4, !tbaa !33
  %cmp92 = icmp eq i32 %numCopyItems.2, %22
  br i1 %cmp92, label %if.then93, label %if.else

if.then93:                                        ; preds = %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE3AddES2_.exit
  %49 = load ptr, ptr %_items.i.i1514, align 8, !tbaa !36
  %arrayidx.i.i1516 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv3091
  %50 = load i32, ptr %arrayidx.i.i1516, align 4, !tbaa !52
  %51 = load ptr, ptr %_items.i.i1503, align 8, !tbaa !36
  %arrayidx.i.i.i1518 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv3091
  %52 = load ptr, ptr %arrayidx.i.i.i1518, align 8, !tbaa !37
  %_size.i.i1519 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %52, i64 0, i32 2, i32 0, i32 2
  %53 = load i32, ptr %_size.i.i1519, align 4, !tbaa !33
  %cmp13.i = icmp sgt i32 %53, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %if.end104

for.body.lr.ph.i:                                 ; preds = %if.then93
  %54 = load ptr, ptr %_items.i10.i, align 8, !tbaa !36
  %wide.trip.count.i1520 = zext i32 %53 to i64
  %min.iters.check = icmp ult i32 %53, 10
  br i1 %min.iters.check, label %for.body.i1525.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.lr.ph.i
  %55 = add nsw i64 %wide.trip.count.i1520, -1
  %56 = trunc i64 %55 to i32
  %57 = add i32 %50, %56
  %58 = icmp slt i32 %57, %50
  %59 = icmp ugt i64 %55, 4294967295
  %60 = or i1 %58, %59
  br i1 %60, label %for.body.i1525.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i64 %wide.trip.count.i1520, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %offset.idx = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %66, %vector.body ]
  %vec.phi4218 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %67, %vector.body ]
  %61 = trunc i64 %offset.idx to i32
  %62 = add i32 %50, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %54, i64 %63
  %wide.load = load <2 x i64>, ptr %64, align 8, !tbaa !110
  %65 = getelementptr inbounds i64, ptr %64, i64 2
  %wide.load4219 = load <2 x i64>, ptr %65, align 8, !tbaa !110
  %66 = add <2 x i64> %wide.load, %vec.phi
  %67 = add <2 x i64> %wide.load4219, %vec.phi4218
  %index.next = add nuw i64 %offset.idx, 4
  %68 = icmp eq i64 %index.next, %n.vec
  br i1 %68, label %middle.block, label %vector.body, !llvm.loop !111

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %67, %66
  %69 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i1520
  br i1 %cmp.n, label %if.end104, label %for.body.i1525.preheader

for.body.i1525.preheader:                         ; preds = %vector.scevcheck, %for.body.lr.ph.i, %middle.block
  %indvars.iv.i1521.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %size.014.i.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body.lr.ph.i ], [ %69, %middle.block ]
  %70 = xor i64 %indvars.iv.i1521.ph, -1
  %71 = add nsw i64 %70, %wide.trip.count.i1520
  %xtraiter = and i64 %wide.trip.count.i1520, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i1525.prol.loopexit, label %for.body.i1525.prol

for.body.i1525.prol:                              ; preds = %for.body.i1525.preheader, %for.body.i1525.prol
  %indvars.iv.i1521.prol = phi i64 [ %indvars.iv.next.i1523.prol, %for.body.i1525.prol ], [ %indvars.iv.i1521.ph, %for.body.i1525.preheader ]
  %size.014.i.prol = phi i64 [ %add5.i.prol, %for.body.i1525.prol ], [ %size.014.i.ph, %for.body.i1525.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i1525.prol ], [ 0, %for.body.i1525.preheader ]
  %72 = trunc i64 %indvars.iv.i1521.prol to i32
  %add.i1522.prol = add i32 %50, %72
  %idxprom.i11.i.prol = sext i32 %add.i1522.prol to i64
  %arrayidx.i12.i.prol = getelementptr inbounds i64, ptr %54, i64 %idxprom.i11.i.prol
  %73 = load i64, ptr %arrayidx.i12.i.prol, align 8, !tbaa !110
  %add5.i.prol = add i64 %73, %size.014.i.prol
  %indvars.iv.next.i1523.prol = add nuw nsw i64 %indvars.iv.i1521.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i1525.prol.loopexit, label %for.body.i1525.prol, !llvm.loop !114

for.body.i1525.prol.loopexit:                     ; preds = %for.body.i1525.prol, %for.body.i1525.preheader
  %add5.i.lcssa.unr = phi i64 [ undef, %for.body.i1525.preheader ], [ %add5.i.prol, %for.body.i1525.prol ]
  %indvars.iv.i1521.unr = phi i64 [ %indvars.iv.i1521.ph, %for.body.i1525.preheader ], [ %indvars.iv.next.i1523.prol, %for.body.i1525.prol ]
  %size.014.i.unr = phi i64 [ %size.014.i.ph, %for.body.i1525.preheader ], [ %add5.i.prol, %for.body.i1525.prol ]
  %74 = icmp ult i64 %71, 3
  br i1 %74, label %if.end104, label %for.body.i1525

for.body.i1525:                                   ; preds = %for.body.i1525.prol.loopexit, %for.body.i1525
  %indvars.iv.i1521 = phi i64 [ %indvars.iv.next.i1523.3, %for.body.i1525 ], [ %indvars.iv.i1521.unr, %for.body.i1525.prol.loopexit ]
  %size.014.i = phi i64 [ %add5.i.3, %for.body.i1525 ], [ %size.014.i.unr, %for.body.i1525.prol.loopexit ]
  %75 = trunc i64 %indvars.iv.i1521 to i32
  %add.i1522 = add i32 %50, %75
  %idxprom.i11.i = sext i32 %add.i1522 to i64
  %arrayidx.i12.i = getelementptr inbounds i64, ptr %54, i64 %idxprom.i11.i
  %76 = load i64, ptr %arrayidx.i12.i, align 8, !tbaa !110
  %add5.i = add i64 %76, %size.014.i
  %77 = trunc i64 %indvars.iv.i1521 to i32
  %78 = add i32 %77, 1
  %add.i1522.1 = add i32 %50, %78
  %idxprom.i11.i.1 = sext i32 %add.i1522.1 to i64
  %arrayidx.i12.i.1 = getelementptr inbounds i64, ptr %54, i64 %idxprom.i11.i.1
  %79 = load i64, ptr %arrayidx.i12.i.1, align 8, !tbaa !110
  %add5.i.1 = add i64 %79, %add5.i
  %80 = trunc i64 %indvars.iv.i1521 to i32
  %81 = add i32 %80, 2
  %add.i1522.2 = add i32 %50, %81
  %idxprom.i11.i.2 = sext i32 %add.i1522.2 to i64
  %arrayidx.i12.i.2 = getelementptr inbounds i64, ptr %54, i64 %idxprom.i11.i.2
  %82 = load i64, ptr %arrayidx.i12.i.2, align 8, !tbaa !110
  %add5.i.2 = add i64 %82, %add5.i.1
  %83 = trunc i64 %indvars.iv.i1521 to i32
  %84 = add i32 %83, 3
  %add.i1522.3 = add i32 %50, %84
  %idxprom.i11.i.3 = sext i32 %add.i1522.3 to i64
  %arrayidx.i12.i.3 = getelementptr inbounds i64, ptr %54, i64 %idxprom.i11.i.3
  %85 = load i64, ptr %arrayidx.i12.i.3, align 8, !tbaa !110
  %add5.i.3 = add i64 %85, %add5.i.2
  %indvars.iv.next.i1523.3 = add nuw nsw i64 %indvars.iv.i1521, 4
  %exitcond.not.i1524.3 = icmp eq i64 %indvars.iv.next.i1523.3, %wide.trip.count.i1520
  br i1 %exitcond.not.i1524.3, label %if.end104, label %for.body.i1525, !llvm.loop !116

lpad82:                                           ; preds = %invoke.cont86
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1152

if.else:                                          ; preds = %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE3AddES2_.exit
  %spec.select = call i64 @llvm.umax.i64(i64 %repackSize.2, i64 %inSizeForReduce2.02766)
  %spec.select2247 = select i1 %cmp.i, i8 1, i8 %needEncryptedRepack.02765
  br label %if.end104

if.end104:                                        ; preds = %for.body.i1525.prol.loopexit, %for.body.i1525, %middle.block, %if.else, %if.then93
  %needEncryptedRepack.1 = phi i8 [ %needEncryptedRepack.02765, %if.then93 ], [ %spec.select2247, %if.else ], [ %needEncryptedRepack.02765, %middle.block ], [ %needEncryptedRepack.02765, %for.body.i1525 ], [ %needEncryptedRepack.02765, %for.body.i1525.prol.loopexit ]
  %inSizeForReduce2.2 = phi i64 [ %inSizeForReduce2.02766, %if.then93 ], [ %spec.select, %if.else ], [ %inSizeForReduce2.02766, %middle.block ], [ %inSizeForReduce2.02766, %for.body.i1525 ], [ %inSizeForReduce2.02766, %for.body.i1525.prol.loopexit ]
  %size.0.lcssa.i.pn = phi i64 [ 0, %if.then93 ], [ %repackSize.2, %if.else ], [ %69, %middle.block ], [ %add5.i.lcssa.unr, %for.body.i1525.prol.loopexit ], [ %add5.i.3, %for.body.i1525 ]
  %complexity.1 = add i64 %size.0.lcssa.i.pn, %complexity.02767
  %.pre3159 = load i32, ptr %_size.i1487, align 4, !tbaa !33
  br label %cleanup108

cleanup108:                                       ; preds = %for.body41, %for.cond.cleanup, %if.end104
  %87 = phi i32 [ %.pre3159, %if.end104 ], [ %20, %for.cond.cleanup ], [ %20, %for.body41 ]
  %needEncryptedRepack.2 = phi i8 [ %needEncryptedRepack.1, %if.end104 ], [ %needEncryptedRepack.02765, %for.cond.cleanup ], [ %needEncryptedRepack.02765, %for.body41 ]
  %inSizeForReduce2.3 = phi i64 [ %inSizeForReduce2.2, %if.end104 ], [ %inSizeForReduce2.02766, %for.cond.cleanup ], [ %inSizeForReduce2.02766, %for.body41 ]
  %complexity.2 = phi i64 [ %complexity.1, %if.end104 ], [ %complexity.02767, %for.cond.cleanup ], [ %complexity.02767, %for.body41 ]
  %indvars.iv.next3092 = add nuw nsw i64 %indvars.iv3091, 1
  %88 = sext i32 %87 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next3092, %88
  br i1 %cmp40, label %for.body41, label %for.end120, !llvm.loop !117

for.end120:                                       ; preds = %cleanup108, %for.cond37.preheader
  %needEncryptedRepack.0.lcssa = phi i8 [ 0, %for.cond37.preheader ], [ %needEncryptedRepack.2, %cleanup108 ]
  %inSizeForReduce2.0.lcssa = phi i64 [ 0, %for.cond37.preheader ], [ %inSizeForReduce2.3, %cleanup108 ]
  %complexity.0.lcssa = phi i64 [ 0, %for.cond37.preheader ], [ %complexity.2, %cleanup108 ]
  invoke void @_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE4SortEPFiPKS2_S5_PvES6_(ptr noundef nonnull align 8 dereferenceable(32) %folderRefs, ptr noundef nonnull @_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv, ptr noundef nonnull %db)
          to label %if.end123 unwind label %lpad15.loopexit.split-lp

if.end123:                                        ; preds = %for.end120, %if.end7
  %needEncryptedRepack.3 = phi i8 [ 0, %if.end7 ], [ %needEncryptedRepack.0.lcssa, %for.end120 ]
  %inSizeForReduce2.4 = phi i64 [ 0, %if.end7 ], [ %inSizeForReduce2.0.lcssa, %for.end120 ]
  %complexity.3 = phi i64 [ 0, %if.end7 ], [ %complexity.0.lcssa, %for.end120 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSizeForReduce) #16
  store i64 0, ptr %inSizeForReduce, align 8, !tbaa !110
  %_size.i1526 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  %89 = load i32, ptr %_size.i1526, align 4, !tbaa !33
  %cmp1292771 = icmp sgt i32 %89, 0
  br i1 %cmp1292771, label %for.body130.lr.ph, label %for.end154

for.body130.lr.ph:                                ; preds = %if.end123
  %_items.i.i1527 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %90 = load ptr, ptr %_items.i.i1527, align 8, !tbaa !36
  %cmp139.not = icmp ult i64 %.fr, 2
  %wide.trip.count = zext i32 %89 to i64
  br i1 %cmp139.not, label %for.body130.us.preheader, label %for.body130.preheader

for.body130.preheader:                            ; preds = %for.body130.lr.ph
  %xtraiter4490 = and i64 %wide.trip.count, 1
  %91 = icmp eq i32 %89, 1
  br i1 %91, label %for.end154.loopexit4486.unr-lcssa, label %for.body130.preheader.new

for.body130.preheader.new:                        ; preds = %for.body130.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body130

for.body130.us.preheader:                         ; preds = %for.body130.lr.ph
  %xtraiter4494 = and i64 %wide.trip.count, 1
  %92 = icmp eq i32 %89, 1
  br i1 %92, label %for.end154.loopexit.unr-lcssa, label %for.body130.us.preheader.new

for.body130.us.preheader.new:                     ; preds = %for.body130.us.preheader
  %unroll_iter4499 = and i64 %wide.trip.count, 4294967294
  br label %for.body130.us

for.body130.us:                                   ; preds = %if.end150.us.1, %for.body130.us.preheader.new
  %indvars.iv3093.us = phi i64 [ 0, %for.body130.us.preheader.new ], [ %indvars.iv.next3094.us.1, %if.end150.us.1 ]
  %complexity.42773.us = phi i64 [ %complexity.3, %for.body130.us.preheader.new ], [ %complexity.5.us.1, %if.end150.us.1 ]
  %93 = phi i64 [ 0, %for.body130.us.preheader.new ], [ %101, %if.end150.us.1 ]
  %niter4500 = phi i64 [ 0, %for.body130.us.preheader.new ], [ %niter4500.next.1, %if.end150.us.1 ]
  %arrayidx.i.i1529.us = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv3093.us
  %94 = load ptr, ptr %arrayidx.i.i1529.us, align 8, !tbaa !37
  %NewData134.us = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %94, i64 0, i32 8
  %95 = load i8, ptr %NewData134.us, align 4, !tbaa !101, !range !42, !noundef !43
  %tobool135.not.us = icmp eq i8 %95, 0
  br i1 %tobool135.not.us, label %if.end150.us, label %if.then136.us

if.then136.us:                                    ; preds = %for.body130.us
  %Size137.us = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %94, i64 0, i32 5
  %96 = load i64, ptr %Size137.us, align 8, !tbaa !118
  %add138.us = add i64 %96, %complexity.42773.us
  %cmp145.us = icmp ugt i64 %96, %93
  br i1 %cmp145.us, label %if.then146.us, label %if.end150.us

if.then146.us:                                    ; preds = %if.then136.us
  store i64 %96, ptr %inSizeForReduce, align 8, !tbaa !110
  br label %if.end150.us

if.end150.us:                                     ; preds = %if.then146.us, %if.then136.us, %for.body130.us
  %97 = phi i64 [ %96, %if.then146.us ], [ %93, %if.then136.us ], [ %93, %for.body130.us ]
  %complexity.5.us = phi i64 [ %add138.us, %if.then146.us ], [ %add138.us, %if.then136.us ], [ %complexity.42773.us, %for.body130.us ]
  %indvars.iv.next3094.us = or i64 %indvars.iv3093.us, 1
  %arrayidx.i.i1529.us.1 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next3094.us
  %98 = load ptr, ptr %arrayidx.i.i1529.us.1, align 8, !tbaa !37
  %NewData134.us.1 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %98, i64 0, i32 8
  %99 = load i8, ptr %NewData134.us.1, align 4, !tbaa !101, !range !42, !noundef !43
  %tobool135.not.us.1 = icmp eq i8 %99, 0
  br i1 %tobool135.not.us.1, label %if.end150.us.1, label %if.then136.us.1

if.then136.us.1:                                  ; preds = %if.end150.us
  %Size137.us.1 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %98, i64 0, i32 5
  %100 = load i64, ptr %Size137.us.1, align 8, !tbaa !118
  %add138.us.1 = add i64 %100, %complexity.5.us
  %cmp145.us.1 = icmp ugt i64 %100, %97
  br i1 %cmp145.us.1, label %if.then146.us.1, label %if.end150.us.1

if.then146.us.1:                                  ; preds = %if.then136.us.1
  store i64 %100, ptr %inSizeForReduce, align 8, !tbaa !110
  br label %if.end150.us.1

if.end150.us.1:                                   ; preds = %if.then146.us.1, %if.then136.us.1, %if.end150.us
  %101 = phi i64 [ %100, %if.then146.us.1 ], [ %97, %if.then136.us.1 ], [ %97, %if.end150.us ]
  %complexity.5.us.1 = phi i64 [ %add138.us.1, %if.then146.us.1 ], [ %add138.us.1, %if.then136.us.1 ], [ %complexity.5.us, %if.end150.us ]
  %indvars.iv.next3094.us.1 = add nuw nsw i64 %indvars.iv3093.us, 2
  %niter4500.next.1 = add i64 %niter4500, 2
  %niter4500.ncmp.1 = icmp eq i64 %niter4500.next.1, %unroll_iter4499
  br i1 %niter4500.ncmp.1, label %for.end154.loopexit.unr-lcssa, label %for.body130.us, !llvm.loop !119

for.body130:                                      ; preds = %if.end150.1, %for.body130.preheader.new
  %indvars.iv3093 = phi i64 [ 0, %for.body130.preheader.new ], [ %indvars.iv.next3094.1, %if.end150.1 ]
  %complexity.42773 = phi i64 [ %complexity.3, %for.body130.preheader.new ], [ %complexity.5.1, %if.end150.1 ]
  %102 = phi i64 [ 0, %for.body130.preheader.new ], [ %110, %if.end150.1 ]
  %niter = phi i64 [ 0, %for.body130.preheader.new ], [ %niter.next.1, %if.end150.1 ]
  %arrayidx.i.i1529 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv3093
  %103 = load ptr, ptr %arrayidx.i.i1529, align 8, !tbaa !37
  %NewData134 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %103, i64 0, i32 8
  %104 = load i8, ptr %NewData134, align 4, !tbaa !101, !range !42, !noundef !43
  %tobool135.not = icmp eq i8 %104, 0
  br i1 %tobool135.not, label %if.end150, label %if.then136

if.then136:                                       ; preds = %for.body130
  %Size137 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %103, i64 0, i32 5
  %105 = load i64, ptr %Size137, align 8, !tbaa !118
  %add138 = add i64 %105, %complexity.42773
  %add142 = add i64 %105, %102
  store i64 %add142, ptr %inSizeForReduce, align 8, !tbaa !110
  br label %if.end150

if.end150:                                        ; preds = %if.then136, %for.body130
  %106 = phi i64 [ %add142, %if.then136 ], [ %102, %for.body130 ]
  %complexity.5 = phi i64 [ %add138, %if.then136 ], [ %complexity.42773, %for.body130 ]
  %indvars.iv.next3094 = or i64 %indvars.iv3093, 1
  %arrayidx.i.i1529.1 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next3094
  %107 = load ptr, ptr %arrayidx.i.i1529.1, align 8, !tbaa !37
  %NewData134.1 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %107, i64 0, i32 8
  %108 = load i8, ptr %NewData134.1, align 4, !tbaa !101, !range !42, !noundef !43
  %tobool135.not.1 = icmp eq i8 %108, 0
  br i1 %tobool135.not.1, label %if.end150.1, label %if.then136.1

if.then136.1:                                     ; preds = %if.end150
  %Size137.1 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %107, i64 0, i32 5
  %109 = load i64, ptr %Size137.1, align 8, !tbaa !118
  %add138.1 = add i64 %109, %complexity.5
  %add142.1 = add i64 %109, %106
  store i64 %add142.1, ptr %inSizeForReduce, align 8, !tbaa !110
  br label %if.end150.1

if.end150.1:                                      ; preds = %if.then136.1, %if.end150
  %110 = phi i64 [ %add142.1, %if.then136.1 ], [ %106, %if.end150 ]
  %complexity.5.1 = phi i64 [ %add138.1, %if.then136.1 ], [ %complexity.5, %if.end150 ]
  %indvars.iv.next3094.1 = add nuw nsw i64 %indvars.iv3093, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end154.loopexit4486.unr-lcssa, label %for.body130, !llvm.loop !119

for.end154.loopexit.unr-lcssa:                    ; preds = %if.end150.us.1, %for.body130.us.preheader
  %.lcssa4485.ph = phi i64 [ undef, %for.body130.us.preheader ], [ %101, %if.end150.us.1 ]
  %complexity.5.us.lcssa.ph = phi i64 [ undef, %for.body130.us.preheader ], [ %complexity.5.us.1, %if.end150.us.1 ]
  %indvars.iv3093.us.unr = phi i64 [ 0, %for.body130.us.preheader ], [ %indvars.iv.next3094.us.1, %if.end150.us.1 ]
  %complexity.42773.us.unr = phi i64 [ %complexity.3, %for.body130.us.preheader ], [ %complexity.5.us.1, %if.end150.us.1 ]
  %.unr4495 = phi i64 [ 0, %for.body130.us.preheader ], [ %101, %if.end150.us.1 ]
  %lcmp.mod4496.not = icmp eq i64 %xtraiter4494, 0
  br i1 %lcmp.mod4496.not, label %for.end154, label %for.body130.us.epil

for.body130.us.epil:                              ; preds = %for.end154.loopexit.unr-lcssa
  %arrayidx.i.i1529.us.epil = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv3093.us.unr
  %111 = load ptr, ptr %arrayidx.i.i1529.us.epil, align 8, !tbaa !37
  %NewData134.us.epil = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %111, i64 0, i32 8
  %112 = load i8, ptr %NewData134.us.epil, align 4, !tbaa !101, !range !42, !noundef !43
  %tobool135.not.us.epil = icmp eq i8 %112, 0
  br i1 %tobool135.not.us.epil, label %for.end154, label %if.then136.us.epil

if.then136.us.epil:                               ; preds = %for.body130.us.epil
  %Size137.us.epil = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %111, i64 0, i32 5
  %113 = load i64, ptr %Size137.us.epil, align 8, !tbaa !118
  %add138.us.epil = add i64 %113, %complexity.42773.us.unr
  %cmp145.us.epil = icmp ugt i64 %113, %.unr4495
  br i1 %cmp145.us.epil, label %if.then146.us.epil, label %for.end154

if.then146.us.epil:                               ; preds = %if.then136.us.epil
  store i64 %113, ptr %inSizeForReduce, align 8, !tbaa !110
  br label %for.end154

for.end154.loopexit4486.unr-lcssa:                ; preds = %if.end150.1, %for.body130.preheader
  %.lcssa4487.ph = phi i64 [ undef, %for.body130.preheader ], [ %110, %if.end150.1 ]
  %complexity.5.lcssa.ph = phi i64 [ undef, %for.body130.preheader ], [ %complexity.5.1, %if.end150.1 ]
  %indvars.iv3093.unr = phi i64 [ 0, %for.body130.preheader ], [ %indvars.iv.next3094.1, %if.end150.1 ]
  %complexity.42773.unr = phi i64 [ %complexity.3, %for.body130.preheader ], [ %complexity.5.1, %if.end150.1 ]
  %.unr = phi i64 [ 0, %for.body130.preheader ], [ %110, %if.end150.1 ]
  %lcmp.mod4491.not = icmp eq i64 %xtraiter4490, 0
  br i1 %lcmp.mod4491.not, label %for.end154, label %for.body130.epil

for.body130.epil:                                 ; preds = %for.end154.loopexit4486.unr-lcssa
  %arrayidx.i.i1529.epil = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv3093.unr
  %114 = load ptr, ptr %arrayidx.i.i1529.epil, align 8, !tbaa !37
  %NewData134.epil = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %114, i64 0, i32 8
  %115 = load i8, ptr %NewData134.epil, align 4, !tbaa !101, !range !42, !noundef !43
  %tobool135.not.epil = icmp eq i8 %115, 0
  br i1 %tobool135.not.epil, label %for.end154, label %if.then136.epil

if.then136.epil:                                  ; preds = %for.body130.epil
  %Size137.epil = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %114, i64 0, i32 5
  %116 = load i64, ptr %Size137.epil, align 8, !tbaa !118
  %add138.epil = add i64 %116, %complexity.42773.unr
  %add142.epil = add i64 %116, %.unr
  store i64 %add142.epil, ptr %inSizeForReduce, align 8, !tbaa !110
  br label %for.end154

for.end154:                                       ; preds = %for.end154.loopexit4486.unr-lcssa, %if.then136.epil, %for.body130.epil, %for.end154.loopexit.unr-lcssa, %if.then146.us.epil, %if.then136.us.epil, %for.body130.us.epil, %if.end123
  %117 = phi i64 [ 0, %if.end123 ], [ %.lcssa4485.ph, %for.end154.loopexit.unr-lcssa ], [ %113, %if.then146.us.epil ], [ %.unr4495, %if.then136.us.epil ], [ %.unr4495, %for.body130.us.epil ], [ %.lcssa4487.ph, %for.end154.loopexit4486.unr-lcssa ], [ %add142.epil, %if.then136.epil ], [ %.unr, %for.body130.epil ]
  %complexity.4.lcssa = phi i64 [ %complexity.3, %if.end123 ], [ %complexity.5.us.lcssa.ph, %for.end154.loopexit.unr-lcssa ], [ %add138.us.epil, %if.then146.us.epil ], [ %add138.us.epil, %if.then136.us.epil ], [ %complexity.42773.us.unr, %for.body130.us.epil ], [ %complexity.5.lcssa.ph, %for.end154.loopexit4486.unr-lcssa ], [ %add138.epil, %if.then136.epil ], [ %complexity.42773.unr, %for.body130.epil ]
  %cmp155.not = icmp ugt i64 %inSizeForReduce2.4, %117
  %118 = call i64 @llvm.umax.i64(i64 %inSizeForReduce2.4, i64 %117)
  %cmp158 = icmp ult i64 %118, 65536
  %119 = or i1 %cmp155.not, %cmp158
  br i1 %119, label %120, label %121

120:                                              ; preds = %for.end154
  %simplifycfg.merge = call i64 @llvm.umax.i64(i64 %118, i64 65536)
  store i64 %simplifycfg.merge, ptr %inSizeForReduce, align 8, !tbaa !110
  br label %121

121:                                              ; preds = %for.end154, %120
  %vtable = load ptr, ptr %updateCallback, align 8, !tbaa !28
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %122 = load ptr, ptr %vfn, align 8
  %call164 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i64 noundef %complexity.4.lcssa)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %121
  %cmp165.not = icmp eq i32 %call164, 0
  br i1 %cmp165.not, label %cleanup.cont170, label %cleanup1145

lpad162:                                          ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1146

cleanup.cont170:                                  ; preds = %invoke.cont163
  %call174 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %cleanup.cont170
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call174)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont173
  %vtable.i = load ptr, ptr %call174, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %124 = load ptr, ptr %vfn.i, align 8
  %call.i1530 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %call174)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont176
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call174, ptr noundef nonnull %updateCallback, i1 noundef zeroext true)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %threadDecoder) #16
  invoke void @_ZN8NArchive3N7z14CThreadDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %threadDecoder)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  %_size.i1531 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 2
  %125 = load i32, ptr %_size.i1531, align 4, !tbaa !33
  %cmp.i1532 = icmp eq i32 %125, 0
  br i1 %cmp.i1532, label %if.end199, label %if.then187

if.then187:                                       ; preds = %invoke.cont183
  %call191 = invoke noundef i32 @_ZN11CVirtThread6CreateEv(ptr noundef nonnull align 8 dereferenceable(233) %threadDecoder)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.then187
  %cmp192.not = icmp eq i32 %call191, 0
  br i1 %cmp192.not, label %if.end199, label %cleanup1135

lpad172:                                          ; preds = %cleanup.cont170
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1146

lpad175:                                          ; preds = %invoke.cont173
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call174) #18
  br label %ehcleanup1146

lpad178:                                          ; preds = %invoke.cont176
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1146

lpad180:                                          ; preds = %invoke.cont179
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i2195

lpad182:                                          ; preds = %invoke.cont181
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1138

lpad189:                                          ; preds = %if.then187
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1136

if.end199:                                        ; preds = %invoke.cont190, %invoke.cont183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %groups) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %groups, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %groups, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %groups, align 8, !tbaa !28
  %_itemSize.i.i.i1534 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %132 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1534, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !28
  %call209 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.end199
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1534, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !28
  %call209.1 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont208.1 unwind label %lpad207

invoke.cont208.1:                                 ; preds = %invoke.cont208
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1534, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !28
  %call209.2 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont208.2 unwind label %lpad207

invoke.cont208.2:                                 ; preds = %invoke.cont208.1
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1534, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !28
  %call209.3 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont208.3 unwind label %lpad207

invoke.cont208.3:                                 ; preds = %invoke.cont208.2
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %133 = load ptr, ptr %options, align 8, !tbaa !120
  %_size.i1535 = getelementptr inbounds %class.CBaseRecordVector, ptr %133, i64 0, i32 2
  %134 = load i32, ptr %_size.i1535, align 4, !tbaa !33
  %cmp220.not = icmp eq i32 %134, 1
  br i1 %cmp220.not, label %lor.lhs.false, label %if.then224

lpad207:                                          ; preds = %invoke.cont208.2, %invoke.cont208.1, %invoke.cont208, %if.end199
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %ehcleanup1132

lor.lhs.false:                                    ; preds = %invoke.cont208.3
  %UseFilters = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 2
  %136 = load i8, ptr %UseFilters, align 8, !tbaa !121, !range !42, !noundef !43
  %_size.i1536 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %133, i64 0, i32 1, i32 0, i32 2
  %137 = load i32, ptr %_size.i1536, align 4, !tbaa !33
  %cmp223.not = icmp eq i32 %137, 0
  br i1 %cmp223.not, label %if.end225, label %if.then224

if.then224:                                       ; preds = %lor.lhs.false, %invoke.cont208.3
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %lor.lhs.false
  %useFilters.0 = phi i8 [ 0, %if.then224 ], [ %136, %lor.lhs.false ]
  %138 = load i32, ptr %_size.i1526, align 4, !tbaa !33
  %cmp2292776 = icmp sgt i32 %138, 0
  br i1 %cmp2292776, label %for.body230.lr.ph, label %for.end265

for.body230.lr.ph:                                ; preds = %if.end225
  %_items.i.i1538 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %tobool242.not = icmp eq i8 %useFilters.0, 0
  %_fd.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file.i, i64 0, i32 1
  %139 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file.i, i64 0, i32 3, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file.i, i64 0, i32 3, i32 2
  %_unix_filename.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file.i, i64 0, i32 3
  %PasswordIsDefined = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %133, i64 0, i32 3
  %_items.i.i1558 = getelementptr inbounds %class.CBaseRecordVector, ptr %groups, i64 0, i32 3
  br label %for.body230

for.body230:                                      ; preds = %for.body230.lr.ph, %cleanup259
  %140 = phi i32 [ %138, %for.body230.lr.ph ], [ %162, %cleanup259 ]
  %indvars.iv3097 = phi i64 [ 0, %for.body230.lr.ph ], [ %indvars.iv.next3098, %cleanup259 ]
  %141 = load ptr, ptr %_items.i.i1538, align 8, !tbaa !36
  %arrayidx.i.i1540 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv3097
  %142 = load ptr, ptr %arrayidx.i.i1540, align 8, !tbaa !37
  %NewData235 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %142, i64 0, i32 8
  %143 = load i8, ptr %NewData235, align 4, !tbaa !101, !range !42, !noundef !43
  %tobool236.not = icmp eq i8 %143, 0
  br i1 %tobool236.not, label %cleanup259, label %lor.lhs.false237

lor.lhs.false237:                                 ; preds = %for.body230
  %IsDir.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %142, i64 0, i32 11
  %144 = load i8, ptr %IsDir.i, align 1, !tbaa !122, !range !42, !noundef !43
  %tobool.not.i = icmp eq i8 %144, 0
  %IsAnti.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %142, i64 0, i32 10
  %145 = load i8, ptr %IsAnti.i, align 2, !range !42
  %tobool2.not.i = icmp eq i8 %145, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool2.not.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i, label %cleanup259

land.rhs.i:                                       ; preds = %lor.lhs.false237
  %Size.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %142, i64 0, i32 5
  %146 = load i64, ptr %Size.i, align 8
  %cmp.i1541.not = icmp eq i64 %146, 0
  br i1 %cmp.i1541.not, label %cleanup259, label %if.end241

if.end241:                                        ; preds = %land.rhs.i
  br i1 %tobool242.not, label %if.end248, label %if.then243

if.then243:                                       ; preds = %if.end241
  %Attrib.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %142, i64 0, i32 7
  %147 = load i32, ptr %Attrib.i, align 8, !tbaa !123
  %and.i = and i32 %147, 32768
  %tobool.not.i1542 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i1542, label %if.end248, label %if.then.i

if.then.i:                                        ; preds = %if.then243
  %148 = and i32 %147, 4784128
  %tobool4.not.i = icmp ne i32 %148, 0
  %cmp.i1544 = icmp ugt i64 %146, 2047
  %or.cond.i1545 = and i1 %cmp.i1544, %tobool4.not.i
  br i1 %or.cond.i1545, label %if.then5.i, label %if.end248

if.then5.i:                                       ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %file.i) #16
  store i32 -1, ptr %_fd.i.i.i, align 8, !tbaa !124
  store i64 0, ptr %139, align 8
  %call.i.i.i.i.i1554 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %call.i.i.i.i.i.noexc unwind label %lpad244

call.i.i.i.i.i.noexc:                             ; preds = %if.then5.i
  store ptr %call.i.i.i.i.i1554, ptr %_unix_filename.i.i.i, align 8, !tbaa !127
  store i8 0, ptr %call.i.i.i.i.i1554, align 1, !tbaa !15
  store i32 4, ptr %_capacity.i.i.i.i, align 4, !tbaa !128
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %file.i, align 8, !tbaa !28
  %Name.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %142, i64 0, i32 6
  %149 = load ptr, ptr %Name.i, align 8, !tbaa !82
  %call7.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %file.i, ptr noundef %149, i1 noundef zeroext false)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %call.i.i.i.i.i.noexc
  br i1 %call7.i, label %if.then8.i, label %cleanup22.i

if.then8.i:                                       ; preds = %invoke.cont6.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buffer.i) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize.i) #16
  %call11.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084) %file.i, ptr noundef nonnull %buffer.i, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %processedSize.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %if.then8.i
  br i1 %call11.i, label %for.cond.preheader.i, label %if.end17.i

for.cond.preheader.i:                             ; preds = %invoke.cont10.i
  %150 = load i32, ptr %processedSize.i, align 4, !tbaa !52
  %cmp13.not48.not.i = icmp eq i32 %150, 0
  br i1 %cmp13.not48.not.i, label %if.end17.i, label %for.body.preheader.i1547

for.body.preheader.i1547:                         ; preds = %for.cond.preheader.i
  %wide.trip.count.i1546 = zext i32 %150 to i64
  br label %for.body.i1553

for.cond.i1550:                                   ; preds = %for.body.i1553
  %indvars.iv.next.i1548 = add nuw nsw i64 %indvars.iv.i1551, 1
  %exitcond.not.i1549 = icmp eq i64 %indvars.iv.next.i1548, %wide.trip.count.i1546
  br i1 %exitcond.not.i1549, label %if.end17.i, label %for.body.i1553, !llvm.loop !129

lpad.i:                                           ; preds = %call.i.i.i.i.i.noexc
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %if.then8.i
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i) #16
  br label %ehcleanup.i

for.body.i1553:                                   ; preds = %for.cond.i1550, %for.body.preheader.i1547
  %indvars.iv.i1551 = phi i64 [ 0, %for.body.preheader.i1547 ], [ %indvars.iv.next.i1548, %for.cond.i1550 ]
  %arrayidx.i1552 = getelementptr inbounds [512 x i8], ptr %buffer.i, i64 0, i64 %indvars.iv.i1551
  %153 = load i8, ptr %arrayidx.i1552, align 1, !tbaa !15
  %cmp15.i = icmp eq i8 %153, 0
  br i1 %cmp15.i, label %cleanup28.i, label %for.cond.i1550

if.end17.i:                                       ; preds = %for.cond.i1550, %for.cond.preheader.i, %invoke.cont10.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i) #16
  br label %cleanup22.i

cleanup22.i:                                      ; preds = %if.end17.i, %invoke.cont6.i
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %file.i) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %file.i) #16
  br label %if.end248

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %152, %lpad9.i ], [ %151, %lpad.i ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %file.i) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %file.i) #16
  br label %ehcleanup1132

cleanup28.i:                                      ; preds = %for.body.i1553
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i) #16
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %file.i) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %file.i) #16
  br label %if.end248

lpad244:                                          ; preds = %if.end248, %if.then5.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

if.end248:                                        ; preds = %if.then243, %if.then.i, %cleanup22.i, %cleanup28.i, %if.end241
  %filteredGroup.0 = phi i64 [ 0, %if.end241 ], [ 1, %cleanup28.i ], [ 0, %if.then243 ], [ 0, %cleanup22.i ], [ 0, %if.then.i ]
  %155 = load i8, ptr %PasswordIsDefined, align 4, !tbaa !130, !range !42, !noundef !43
  %tobool249.not = icmp eq i8 %155, 0
  %cond.i1555 = select i1 %tobool249.not, i64 0, i64 2
  %add.i1557 = or i64 %cond.i1555, %filteredGroup.0
  %156 = load ptr, ptr %_items.i.i1558, align 8, !tbaa !36
  %arrayidx.i.i1560 = getelementptr inbounds ptr, ptr %156, i64 %add.i1557
  %157 = load ptr, ptr %arrayidx.i.i1560, align 8, !tbaa !37
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %_ZN13CRecordVectorIjE3AddEj.exit unwind label %lpad244

_ZN13CRecordVectorIjE3AddEj.exit:                 ; preds = %if.end248
  %_items.i1561 = getelementptr inbounds %class.CBaseRecordVector, ptr %157, i64 0, i32 3
  %158 = load ptr, ptr %_items.i1561, align 8, !tbaa !36
  %_size.i1562 = getelementptr inbounds %class.CBaseRecordVector, ptr %157, i64 0, i32 2
  %159 = load i32, ptr %_size.i1562, align 4, !tbaa !33
  %idxprom.i1563 = sext i32 %159 to i64
  %arrayidx.i1564 = getelementptr inbounds i32, ptr %158, i64 %idxprom.i1563
  %160 = trunc i64 %indvars.iv3097 to i32
  store i32 %160, ptr %arrayidx.i1564, align 4, !tbaa !52
  %161 = load i32, ptr %_size.i1562, align 4, !tbaa !33
  %inc.i1565 = add nsw i32 %161, 1
  store i32 %inc.i1565, ptr %_size.i1562, align 4, !tbaa !33
  %.pre3160 = load i32, ptr %_size.i1526, align 4, !tbaa !33
  br label %cleanup259

cleanup259:                                       ; preds = %lor.lhs.false237, %for.body230, %land.rhs.i, %_ZN13CRecordVectorIjE3AddEj.exit
  %162 = phi i32 [ %140, %lor.lhs.false237 ], [ %140, %for.body230 ], [ %140, %land.rhs.i ], [ %.pre3160, %_ZN13CRecordVectorIjE3AddEj.exit ]
  %indvars.iv.next3098 = add nuw nsw i64 %indvars.iv3097, 1
  %163 = sext i32 %162 to i64
  %cmp229 = icmp slt i64 %indvars.iv.next3098, %163
  br i1 %cmp229, label %for.body230, label %for.end265, !llvm.loop !134

for.end265:                                       ; preds = %cleanup259, %if.end225
  %164 = and i8 %needEncryptedRepack.3, 1
  %tobool268.not = icmp eq i8 %164, 0
  br i1 %tobool268.not, label %if.end320, label %if.then269

if.then269:                                       ; preds = %for.end265
  %call272 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %if.then269
  %165 = getelementptr inbounds i8, ptr %call272, i64 8
  store i32 0, ptr %165, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE, i64 0, inrange i32 0, i64 2), ptr %call272, align 8, !tbaa !28
  %Password.i = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %call272, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, i8 0, i64 16, i1 false)
  %call.i.i3.i1567 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN8NArchive3N7z22CCryptoGetTextPasswordC2Ev.exit unwind label %lpad273

_ZN8NArchive3N7z22CCryptoGetTextPasswordC2Ev.exit: ; preds = %invoke.cont271
  %_capacity.i.i1566 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %call272, i64 0, i32 2, i32 2
  store ptr %call.i.i3.i1567, ptr %Password.i, align 8, !tbaa !82
  store i32 0, ptr %call.i.i3.i1567, align 4, !tbaa !11
  store i32 4, ptr %_capacity.i.i1566, align 4, !tbaa !136
  %GetTextPassword = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 8
  store i32 1, ptr %165, align 8, !tbaa !135
  %166 = load ptr, ptr %GetTextPassword, align 8, !tbaa !77
  %tobool.not.i1571 = icmp eq ptr %166, null
  br i1 %tobool.not.i1571, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %_ZN8NArchive3N7z22CCryptoGetTextPasswordC2Ev.exit
  %vtable4.i = load ptr, ptr %166, align 8, !tbaa !28
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %167 = load ptr, ptr %vfn5.i, align 8
  %call6.i1573 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordEaSEPS0_.exit unwind label %lpad270

_ZN9CMyComPtrI22ICryptoGetTextPasswordEaSEPS0_.exit: ; preds = %if.then2.i, %_ZN8NArchive3N7z22CCryptoGetTextPasswordC2Ev.exit
  store ptr %call272, ptr %GetTextPassword, align 8, !tbaa !77
  %168 = load ptr, ptr %options, align 8, !tbaa !120
  %PasswordIsDefined279 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %168, i64 0, i32 3
  %169 = load i8, ptr %PasswordIsDefined279, align 4, !tbaa !130, !range !42, !noundef !43
  %tobool280.not = icmp eq i8 %169, 0
  br i1 %tobool280.not, label %if.else286, label %if.then281

if.then281:                                       ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordEaSEPS0_.exit
  %Password = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %168, i64 0, i32 4
  %cmp.i1574 = icmp eq ptr %Password, %Password.i
  br i1 %cmp.i1574, label %if.end320, label %if.end.i

if.end.i:                                         ; preds = %if.then281
  %_length.i.i = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %call272, i64 0, i32 2, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !5
  %170 = load ptr, ptr %Password.i, align 8, !tbaa !82
  store i32 0, ptr %170, align 4, !tbaa !11
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %168, i64 0, i32 4, i32 1
  %171 = load i32, ptr %_length.i, align 8, !tbaa !5
  %add.i.i = add nsw i32 %171, 1
  %172 = load i32, ptr %_capacity.i.i1566, align 4, !tbaa !136
  %cmp.i.i = icmp eq i32 %add.i.i, %172
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %173 = icmp slt i32 %171, -1
  %174 = shl nuw nsw i64 %conv.i.i, 2
  %175 = select i1 %173, i64 -1, i64 %174
  %call.i.i1576 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %175) #17
          to label %call.i.i.noexc unwind label %lpad270

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %172, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %170) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %176 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %176, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i1576, ptr %Password.i, align 8, !tbaa !82
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i1576, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !11
  store i32 %add.i.i, ptr %_capacity.i.i1566, align 4, !tbaa !136
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %177 = phi ptr [ %170, %if.end.i ], [ %call.i.i1576, %if.end9.i.i ]
  %178 = load ptr, ptr %Password, align 8, !tbaa !82
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %178, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %177, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %179 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !11
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %179, ptr %dest.addr.0.i.i, align 4, !tbaa !11
  %cmp.not.i.i = icmp eq i32 %179, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !137

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %180 = load i32, ptr %_length.i, align 8, !tbaa !5
  store i32 %180, ptr %_length.i.i, align 8, !tbaa !5
  br label %if.end320

lpad270:                                          ; preds = %if.end.i.i, %if.then2.i, %if.then269
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

lpad273:                                          ; preds = %invoke.cont271
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call272) #18
  br label %ehcleanup1132

if.else286:                                       ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordEaSEPS0_.exit
  %tobool287.not = icmp eq ptr %getDecoderPassword, null
  br i1 %tobool287.not, label %cleanup1129, label %if.end289

if.end289:                                        ; preds = %if.else286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %password) #16
  store ptr null, ptr %password, align 8, !tbaa !138
  %vtable296 = load ptr, ptr %getDecoderPassword, align 8, !tbaa !28
  %vfn297 = getelementptr inbounds ptr, ptr %vtable296, i64 5
  %183 = load ptr, ptr %vfn297, align 8
  %call299 = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %getDecoderPassword, ptr noundef nonnull %password)
          to label %invoke.cont298 unwind label %lpad293

invoke.cont298:                                   ; preds = %if.end289
  %cmp300.not = icmp eq i32 %call299, 0
  br i1 %cmp300.not, label %cleanup.cont305, label %cleanup313

lpad293:                                          ; preds = %if.end289
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

cleanup.cont305:                                  ; preds = %invoke.cont298
  %185 = load ptr, ptr %password, align 8, !tbaa !138
  %call312 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, ptr noundef %185)
          to label %cleanup313 unwind label %lpad307

cleanup313:                                       ; preds = %cleanup.cont305, %invoke.cont298
  %186 = load ptr, ptr %password, align 8, !tbaa !138
  invoke void @SysFreeString(ptr noundef %186)
          to label %_ZN10CMyComBSTRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup313
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #19
  unreachable

_ZN10CMyComBSTRD2Ev.exit:                         ; preds = %cleanup313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  br i1 %cmp300.not, label %if.end320, label %cleanup1129

lpad307:                                          ; preds = %cleanup.cont305
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad307, %lpad293
  %.pn2241 = phi { ptr, i32 } [ %189, %lpad307 ], [ %184, %lpad293 ]
  %190 = load ptr, ptr %password, align 8, !tbaa !138
  invoke void @SysFreeString(ptr noundef %190)
          to label %_ZN10CMyComBSTRD2Ev.exit1578 unwind label %terminate.lpad.i1577

terminate.lpad.i1577:                             ; preds = %ehcleanup314
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #19
  unreachable

_ZN10CMyComBSTRD2Ev.exit1578:                     ; preds = %ehcleanup314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  br label %ehcleanup1132

if.end320:                                        ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.then281, %_ZN10CMyComBSTRD2Ev.exit, %for.end265
  %getPasswordSpec.0 = phi ptr [ %call272, %_ZN10CMyComBSTRD2Ev.exit ], [ null, %for.end265 ], [ %call272, %if.then281 ], [ %call272, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %call324 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive6CreateEP20ISequentialOutStreamb(ptr noundef nonnull align 8 dereferenceable(128) %archive, ptr noundef %seqOutStream, i1 noundef zeroext false)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %if.end320
  %cmp325.not = icmp eq i32 %call324, 0
  br i1 %cmp325.not, label %cleanup.cont330, label %cleanup1129

lpad322:                                          ; preds = %if.end320
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

cleanup.cont330:                                  ; preds = %invoke.cont323
  %call335 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive23SkipPrefixArchiveHeaderEv(ptr noundef nonnull align 8 dereferenceable(128) %archive)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %cleanup.cont330
  %cmp336.not = icmp eq i32 %call335, 0
  br i1 %cmp336.not, label %cleanup.cont341, label %cleanup1129

lpad333:                                          ; preds = %cleanup.cont330
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

cleanup.cont341:                                  ; preds = %invoke.cont334
  %ProgressOffset = getelementptr inbounds %class.CLocalProgress, ptr %call174, i64 0, i32 7
  store i64 0, ptr %ProgressOffset, align 8, !tbaa !140
  %_items.i.i1579 = getelementptr inbounds %class.CBaseRecordVector, ptr %groups, i64 0, i32 3
  %_capacity.i.i.i.i1582 = getelementptr inbounds %class.CBaseRecordVector, ptr %method350, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %method350, i64 0, i32 4
  %Binds.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1
  %_capacity.i.i.i1583 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i1584 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1, i32 0, i32 4
  %NumThreads.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 2
  %PasswordIsDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 3
  %Password.i1585 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 4
  %_capacity.i.i1586 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 4, i32 2
  %MaxFilter = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 3
  %Props.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1, i32 0, i32 0, i32 4
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull.i, i64 0, i32 1
  %NumOutStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull.i, i64 0, i32 2
  %_items.i.i.i1591 = getelementptr inbounds %class.CBaseRecordVector, ptr %method350, i64 0, i32 3
  %Value.i.i = getelementptr inbounds %struct.CProp, ptr %prop.i, i64 0, i32 1
  %wReserved1.i.i.i = getelementptr inbounds %struct.CProp, ptr %prop.i, i64 0, i32 1, i32 0, i32 1
  %_items.i.i132.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %_size.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %Value.i137.i = getelementptr inbounds %struct.CProp, ptr %prop10.i, i64 0, i32 1
  %wReserved1.i.i138.i = getelementptr inbounds %struct.CProp, ptr %prop10.i, i64 0, i32 1, i32 0, i32 1
  %Value.i156.i = getelementptr inbounds %struct.CProp, ptr %prop23.i, i64 0, i32 1
  %wReserved1.i.i157.i = getelementptr inbounds %struct.CProp, ptr %prop23.i, i64 0, i32 1, i32 0, i32 1
  %Value.i175.i = getelementptr inbounds %struct.CProp, ptr %prop36.i, i64 0, i32 1
  %wReserved1.i.i176.i = getelementptr inbounds %struct.CProp, ptr %prop36.i, i64 0, i32 1, i32 0, i32 1
  %Value.i194.i = getelementptr inbounds %struct.CProp, ptr %prop49.i, i64 0, i32 1
  %wReserved1.i.i195.i = getelementptr inbounds %struct.CProp, ptr %prop49.i, i64 0, i32 1, i32 0, i32 1
  %_size.i.i222.i = getelementptr inbounds %class.CBaseRecordVector, ptr %method350, i64 0, i32 2
  %_items.i.i1596 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1, i32 0, i32 3
  %_size.i.i1597 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1, i32 0, i32 2
  %Props.i.i285.i = getelementptr inbounds %struct.CMethod, ptr %methodFull86.i, i64 0, i32 1
  %_capacity.i.i.i.i.i286.i = getelementptr inbounds %struct.CMethod, ptr %methodFull86.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i287.i = getelementptr inbounds %struct.CMethod, ptr %methodFull86.i, i64 0, i32 1, i32 0, i32 0, i32 4
  %NumInStreams.i288.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull86.i, i64 0, i32 1
  %NumOutStreams.i289.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull86.i, i64 0, i32 2
  %tobool371.not = icmp eq ptr %getPasswordSpec.0, null
  %Password373 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %getPasswordSpec.0, i64 0, i32 2
  %cmp.i1609 = icmp eq ptr %Password373, %Password.i1585
  %_length.i.i1610 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 4, i32 1
  %_length.i1611 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %getPasswordSpec.0, i64 0, i32 2, i32 1
  %_items.i1637 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 3
  %_items.i1640 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 4, i32 0, i32 3
  %_sync.i.i.i = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %sb, i64 0, i32 1
  %_thereAreBytesToReadEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %sb, i64 0, i32 1
  %_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %sb, i64 0, i32 2
  %_sync.i.i5.i = getelementptr inbounds %class.CStreamBinder, ptr %sb, i64 0, i32 2, i32 0, i32 0, i32 1
  %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %sb, i64 0, i32 3
  %_capacity.i.i1691 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 1
  %_itemSize.i.i1692 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 4
  %_items.i1696 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 4, i32 0, i32 3
  %_items.i.i1708 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i1711 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 3
  %_items.i.i1714 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_items.i1717 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 3
  %_size.i1718 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 2
  %FosSpec = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 3
  %InStream = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 2
  %cmp.not.i = icmp eq ptr %inStream, null
  %_items.i.i1741 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 3
  %Folder = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 7
  %_items.i4.i1748 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 2, i32 0, i32 3
  %_items.i.i1745 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 3, i32 0, i32 3
  %DataStartPosition.i1744 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 3
  %StartPos = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 5
  %_items.i1755 = getelementptr inbounds %class.CBaseRecordVector, ptr %db, i64 0, i32 3
  %PackSizes568 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 6
  %_size.i1758 = getelementptr inbounds %class.CBaseRecordVector, ptr %newDatabase, i64 0, i32 2
  %_capacity.i.i.i.i1759 = getelementptr inbounds %class.CBaseRecordVector, ptr %newFolder, i64 0, i32 1
  %_itemSize.i.i.i.i1760 = getelementptr inbounds %class.CBaseRecordVector, ptr %newFolder, i64 0, i32 4
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1
  %_capacity.i.i.i1761 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i1762 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1, i32 0, i32 4
  %PackStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 2
  %_capacity.i.i8.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i9.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 2, i32 0, i32 4
  %UnpackSizes.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 3
  %_capacity.i.i10.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i11.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 3, i32 0, i32 4
  %UnpackCRCDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 5
  %SeqStream580 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 9
  %FinishedEvent.i = getelementptr inbounds %struct.CVirtThread, ptr %threadDecoder, i64 0, i32 2
  %Result = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 1
  %_items.i1766 = getelementptr inbounds %class.CBaseRecordVector, ptr %newDatabase, i64 0, i32 3
  %OutSize = getelementptr %class.CLocalProgress, ptr %call174, i64 0, i32 9
  %_size.i.i1769 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 3, i32 0, i32 2
  %_size.i.i.i1771 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1, i32 0, i32 2
  %_items.i.i.i1772 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1, i32 0, i32 3
  %_items.i.i1776 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 3, i32 0, i32 3
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call174, i64 0, i32 8
  %Folders620 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3
  %_items.i.i1779 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3, i32 0, i32 0, i32 3
  %_size.i.i1780 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3, i32 0, i32 0, i32 2
  %NumUnpackStreamsVector652 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4
  %_items.i1832 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4, i32 0, i32 3
  %_size.i1833 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4, i32 0, i32 2
  %Name.i1845 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 3
  %_capacity.i.i1846 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 3, i32 2
  %HasStream.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 4
  %CrcDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 6
  %Name.i1856 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 3
  %HasStream.i1859 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 4
  %CrcDefined.i1861 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 6
  %Crc = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 2
  %Crc702 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 2
  %_length.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 3, i32 1
  %_length.i.i1866 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 3, i32 1
  %_capacity.i.i1887 = getelementptr inbounds %class.CBaseRecordVector, ptr %refItems, i64 0, i32 1
  %_itemSize.i.i1888 = getelementptr inbounds %class.CBaseRecordVector, ptr %refItems, i64 0, i32 4
  %cmp761 = icmp ugt i64 %.fr, 1
  %frombool762 = zext i1 %cmp761 to i8
  %_items.i1899 = getelementptr inbounds %class.CBaseRecordVector, ptr %refItems, i64 0, i32 3
  %_size.i1900 = getelementptr inbounds %class.CBaseRecordVector, ptr %refItems, i64 0, i32 2
  %_capacity.i.i1923 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 1
  %_itemSize.i.i1924 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 4
  %_items.i1928 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 3
  %_size.i1929 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 2
  %NumSolidBytes = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 7
  %SolidExtension = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 8
  %_length.i1951 = getelementptr inbounds %class.CStringBase, ptr %ext, i64 0, i32 1
  %_capacity.i.i.i.i1990 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 1
  %_itemSize.i.i.i.i1991 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 4
  %BindPairs.i1992 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1
  %_capacity.i.i.i1993 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i1994 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 4
  %PackStreams.i1995 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2
  %_capacity.i.i8.i1996 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i9.i1997 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2, i32 0, i32 4
  %UnpackSizes.i1998 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3
  %_capacity.i.i10.i1999 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i11.i2000 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 4
  %UnpackCRCDefined.i2001 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 5
  %_size.i.i2007 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 2
  %_size.i.i.i2009 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 2
  %_items.i.i.i2012 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 3
  %_items.i.i2032 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 3
  %Name.i2059 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 3
  %HasStream.i2062 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 4
  %IsDir.i2063 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 5
  %CrcDefined.i2064 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 6
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2931, i64 0, i32 8
  %Crc953 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 2
  %brmerge = select i1 %tobool371.not, i1 true, i1 %cmp.i1609
  %195 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 3, i32 1
  %scevgep = getelementptr i8, ptr %call174, i64 64
  br label %for.body346

for.body346:                                      ; preds = %cleanup.cont341, %for.inc1038
  %indvars.iv3145 = phi i64 [ 0, %cleanup.cont341 ], [ %indvars.iv.next3146, %for.inc1038 ]
  %retval.92845 = phi i32 [ 0, %cleanup.cont341 ], [ %retval.31, %for.inc1038 ]
  %folderRefIndex.02844 = phi i32 [ 0, %cleanup.cont341 ], [ %folderRefIndex.12361, %for.inc1038 ]
  %196 = load ptr, ptr %_items.i.i1579, align 8, !tbaa !36
  %arrayidx.i.i1581 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv3145
  %197 = load ptr, ptr %arrayidx.i.i1581, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %method350) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1582, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %method350, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1583, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i.i1584, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %Binds.i, align 8, !tbaa !28
  store i32 1, ptr %NumThreads.i, align 8, !tbaa !145
  store i8 0, ptr %PasswordIsDefined.i, align 4, !tbaa !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i1585, i8 0, i64 16, i1 false)
  %call.i.i5.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %for.body346
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #16
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %method350) #16
  br label %ehcleanup1033

_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit: ; preds = %for.body346
  store ptr %call.i.i5.i, ptr %Password.i1585, align 8, !tbaa !82
  store i32 0, ptr %call.i.i5.i, align 4, !tbaa !11
  store i32 4, ptr %_capacity.i.i1586, align 4, !tbaa !136
  %and.i15883165 = and i64 %indvars.iv3145, 1
  %cmp.i1589.not = icmp eq i64 %and.i15883165, 0
  %199 = load ptr, ptr %options, align 8, !tbaa !120
  br i1 %cmp.i1589.not, label %if.else360, label %if.then356

if.then356:                                       ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit
  %200 = load i8, ptr %MaxFilter, align 1, !tbaa !146, !range !42, !noundef !43
  %call.i1605 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %method350, ptr noundef nonnull align 8 dereferenceable(88) %199)
          to label %call.i.noexc1604 unwind label %lpad353

call.i.noexc1604:                                 ; preds = %if.then356
  %tobool358.not = icmp eq i8 %200, 0
  br i1 %tobool358.not, label %if.else.i, label %if.then.i1590

if.then.i1590:                                    ; preds = %call.i.noexc1604
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %methodFull.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8, !tbaa !28
  store i64 50528539, ptr %methodFull.i, align 8, !tbaa !147
  store i32 4, ptr %NumInStreams.i.i, align 8, !tbaa !150
  store i32 1, ptr %NumOutStreams.i.i, align 4, !tbaa !152
  %call.i129.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.noexc.i unwind label %lpad.i1600

call.i.noexc.i:                                   ; preds = %if.then.i1590
  store i64 50528539, ptr %call.i129.i, align 8, !tbaa !147
  %Props.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i129.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i129.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i129.i, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i.i, align 8, !tbaa !28
  %call.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call.i.noexc.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i129.i) #18
  br label %ehcleanup84.i

_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i.i:   ; preds = %call.i.noexc.i
  %NumInStreams.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i129.i, i64 0, i32 1
  %202 = load i64, ptr %NumInStreams.i.i, align 8
  store i64 %202, ptr %NumInStreams.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %method350, i32 noundef 0)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6InsertEiRKS2_.exit.i unwind label %lpad.i1600

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6InsertEiRKS2_.exit.i: ; preds = %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i.i
  %203 = load ptr, ptr %_items.i.i.i1591, align 8, !tbaa !36
  store ptr %call.i129.i, ptr %203, align 8, !tbaa !37
  store i64 196865, ptr %methodFull.i, align 8, !tbaa !147
  store i32 1, ptr %NumInStreams.i.i, align 8, !tbaa !150
  store i32 1, ptr %NumOutStreams.i.i, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop.i) #16
  store i16 0, ptr %Value.i.i, align 8, !tbaa !153
  store i16 0, ptr %wReserved1.i.i.i, align 2, !tbaa !156
  store i32 12, ptr %prop.i, align 8, !tbaa !157
  %call7.i1592 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i, i32 noundef 1)
          to label %invoke.cont6.i1593 unwind label %lpad5.i

invoke.cont6.i1593:                               ; preds = %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6InsertEiRKS2_.exit.i
  %call.i134.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc133.i unwind label %lpad5.i

call.i.noexc133.i:                                ; preds = %invoke.cont6.i1593
  %204 = load i32, ptr %prop.i, align 8, !tbaa !157
  store i32 %204, ptr %call.i134.i, align 8, !tbaa !157
  %Value.i.i.i = getelementptr inbounds %struct.CProp, ptr %call.i134.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %call.i.noexc133.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i unwind label %lpad5.i

lpad.i.i:                                         ; preds = %call.i.noexc133.i
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i134.i) #18
  br label %lpad5.body.i

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i:      ; preds = %invoke.cont.i.i
  %206 = load ptr, ptr %_items.i.i132.i, align 8, !tbaa !36
  %207 = load i32, ptr %_size.i.i.i, align 4, !tbaa !33
  %idxprom.i.i.i = sext i32 %207 to i64
  %arrayidx.i.i.i1594 = getelementptr inbounds ptr, ptr %206, i64 %idxprom.i.i.i
  store ptr %call.i134.i, ptr %arrayidx.i.i.i1594, align 8, !tbaa !37
  %inc.i.i.i = add nsw i32 %207, 1
  store i32 %inc.i.i.i, ptr %_size.i.i.i, align 4, !tbaa !33
  %call.i.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i)
          to label %_ZN5CPropD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #19
  unreachable

_ZN5CPropD2Ev.exit.i:                             ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop.i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop10.i) #16
  store i16 0, ptr %Value.i137.i, align 8, !tbaa !153
  store i16 0, ptr %wReserved1.i.i138.i, align 2, !tbaa !156
  store i32 9, ptr %prop10.i, align 8, !tbaa !157
  %call17.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Value.i137.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %_ZN5CPropD2Ev.exit.i
  %call.i149.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc148.i unwind label %lpad15.i

call.i.noexc148.i:                                ; preds = %invoke.cont16.i
  %210 = load i32, ptr %prop10.i, align 8, !tbaa !157
  store i32 %210, ptr %call.i149.i, align 8, !tbaa !157
  %Value.i.i139.i = getelementptr inbounds %struct.CProp, ptr %call.i149.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i139.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i137.i)
          to label %invoke.cont.i146.i unwind label %lpad.i147.i

invoke.cont.i146.i:                               ; preds = %call.i.noexc148.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit151.i unwind label %lpad15.i

lpad.i147.i:                                      ; preds = %call.i.noexc148.i
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i149.i) #18
  br label %lpad15.body.i

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit151.i:   ; preds = %invoke.cont.i146.i
  %212 = load ptr, ptr %_items.i.i132.i, align 8, !tbaa !36
  %213 = load i32, ptr %_size.i.i.i, align 4, !tbaa !33
  %idxprom.i.i143.i = sext i32 %213 to i64
  %arrayidx.i.i144.i = getelementptr inbounds ptr, ptr %212, i64 %idxprom.i.i143.i
  store ptr %call.i149.i, ptr %arrayidx.i.i144.i, align 8, !tbaa !37
  %inc.i.i145.i = add nsw i32 %213, 1
  store i32 %inc.i.i145.i, ptr %_size.i.i.i, align 4, !tbaa !33
  %call.i.i153.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i137.i)
          to label %_ZN5CPropD2Ev.exit155.i unwind label %terminate.lpad.i.i154.i

terminate.lpad.i.i154.i:                          ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit151.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #19
  unreachable

_ZN5CPropD2Ev.exit155.i:                          ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit151.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop10.i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop23.i) #16
  store i16 0, ptr %Value.i156.i, align 8, !tbaa !153
  store i16 0, ptr %wReserved1.i.i157.i, align 2, !tbaa !156
  store i32 1, ptr %prop23.i, align 8, !tbaa !157
  %call30.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i156.i, i32 noundef 1048576)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %_ZN5CPropD2Ev.exit155.i
  %call.i168.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc167.i unwind label %lpad28.i

call.i.noexc167.i:                                ; preds = %invoke.cont29.i
  %216 = load i32, ptr %prop23.i, align 8, !tbaa !157
  store i32 %216, ptr %call.i168.i, align 8, !tbaa !157
  %Value.i.i158.i = getelementptr inbounds %struct.CProp, ptr %call.i168.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i158.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i156.i)
          to label %invoke.cont.i165.i unwind label %lpad.i166.i

invoke.cont.i165.i:                               ; preds = %call.i.noexc167.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit170.i unwind label %lpad28.i

lpad.i166.i:                                      ; preds = %call.i.noexc167.i
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i168.i) #18
  br label %lpad28.body.i

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit170.i:   ; preds = %invoke.cont.i165.i
  %218 = load ptr, ptr %_items.i.i132.i, align 8, !tbaa !36
  %219 = load i32, ptr %_size.i.i.i, align 4, !tbaa !33
  %idxprom.i.i162.i = sext i32 %219 to i64
  %arrayidx.i.i163.i = getelementptr inbounds ptr, ptr %218, i64 %idxprom.i.i162.i
  store ptr %call.i168.i, ptr %arrayidx.i.i163.i, align 8, !tbaa !37
  %inc.i.i164.i = add nsw i32 %219, 1
  store i32 %inc.i.i164.i, ptr %_size.i.i.i, align 4, !tbaa !33
  %call.i.i172.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i156.i)
          to label %_ZN5CPropD2Ev.exit174.i unwind label %terminate.lpad.i.i173.i

terminate.lpad.i.i173.i:                          ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit170.i
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #19
  unreachable

_ZN5CPropD2Ev.exit174.i:                          ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit170.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop23.i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop36.i) #16
  store i16 0, ptr %Value.i175.i, align 8, !tbaa !153
  store i16 0, ptr %wReserved1.i.i176.i, align 2, !tbaa !156
  store i32 8, ptr %prop36.i, align 8, !tbaa !157
  %call43.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i175.i, i32 noundef 64)
          to label %invoke.cont42.i unwind label %lpad41.i

invoke.cont42.i:                                  ; preds = %_ZN5CPropD2Ev.exit174.i
  %call.i187.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc186.i unwind label %lpad41.i

call.i.noexc186.i:                                ; preds = %invoke.cont42.i
  %222 = load i32, ptr %prop36.i, align 8, !tbaa !157
  store i32 %222, ptr %call.i187.i, align 8, !tbaa !157
  %Value.i.i177.i = getelementptr inbounds %struct.CProp, ptr %call.i187.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i177.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i175.i)
          to label %invoke.cont.i184.i unwind label %lpad.i185.i

invoke.cont.i184.i:                               ; preds = %call.i.noexc186.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit189.i unwind label %lpad41.i

lpad.i185.i:                                      ; preds = %call.i.noexc186.i
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i187.i) #18
  br label %lpad41.body.i

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit189.i:   ; preds = %invoke.cont.i184.i
  %224 = load ptr, ptr %_items.i.i132.i, align 8, !tbaa !36
  %225 = load i32, ptr %_size.i.i.i, align 4, !tbaa !33
  %idxprom.i.i181.i = sext i32 %225 to i64
  %arrayidx.i.i182.i = getelementptr inbounds ptr, ptr %224, i64 %idxprom.i.i181.i
  store ptr %call.i187.i, ptr %arrayidx.i.i182.i, align 8, !tbaa !37
  %inc.i.i183.i = add nsw i32 %225, 1
  store i32 %inc.i.i183.i, ptr %_size.i.i.i, align 4, !tbaa !33
  %call.i.i191.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i175.i)
          to label %_ZN5CPropD2Ev.exit193.i unwind label %terminate.lpad.i.i192.i

terminate.lpad.i.i192.i:                          ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit189.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #19
  unreachable

_ZN5CPropD2Ev.exit193.i:                          ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit189.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop36.i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop49.i) #16
  store i16 0, ptr %Value.i194.i, align 8, !tbaa !153
  store i16 0, ptr %wReserved1.i.i195.i, align 2, !tbaa !156
  store i32 13, ptr %prop49.i, align 8, !tbaa !157
  %call56.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i194.i, i32 noundef 1)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %_ZN5CPropD2Ev.exit193.i
  %call.i206.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc205.i unwind label %lpad54.i

call.i.noexc205.i:                                ; preds = %invoke.cont55.i
  %228 = load i32, ptr %prop49.i, align 8, !tbaa !157
  store i32 %228, ptr %call.i206.i, align 8, !tbaa !157
  %Value.i.i196.i = getelementptr inbounds %struct.CProp, ptr %call.i206.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i196.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i194.i)
          to label %invoke.cont.i203.i unwind label %lpad.i204.i

invoke.cont.i203.i:                               ; preds = %call.i.noexc205.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit208.i unwind label %lpad54.i

lpad.i204.i:                                      ; preds = %call.i.noexc205.i
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i206.i) #18
  br label %lpad54.body.i

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit208.i:   ; preds = %invoke.cont.i203.i
  %230 = load ptr, ptr %_items.i.i132.i, align 8, !tbaa !36
  %231 = load i32, ptr %_size.i.i.i, align 4, !tbaa !33
  %idxprom.i.i200.i = sext i32 %231 to i64
  %arrayidx.i.i201.i = getelementptr inbounds ptr, ptr %230, i64 %idxprom.i.i200.i
  store ptr %call.i206.i, ptr %arrayidx.i.i201.i, align 8, !tbaa !37
  %inc.i.i202.i = add nsw i32 %231, 1
  store i32 %inc.i.i202.i, ptr %_size.i.i.i, align 4, !tbaa !33
  %call.i.i210.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i194.i)
          to label %_ZN5CPropD2Ev.exit212.i unwind label %terminate.lpad.i.i211.i

terminate.lpad.i.i211.i:                          ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit208.i
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable

_ZN5CPropD2Ev.exit212.i:                          ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit208.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop49.i) #16
  %call.i228.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.noexc227.i unwind label %lpad.i1600

call.i.noexc227.i:                                ; preds = %_ZN5CPropD2Ev.exit212.i
  %234 = load i64, ptr %methodFull.i, align 8, !tbaa !147
  store i64 %234, ptr %call.i228.i, align 8, !tbaa !147
  %Props.i.i.i213.i = getelementptr inbounds %struct.CMethod, ptr %call.i228.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i215.i = getelementptr inbounds %struct.CMethod, ptr %call.i228.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i216.i = getelementptr inbounds %struct.CMethod, ptr %call.i228.i, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i215.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i216.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i213.i, align 8, !tbaa !28
  %call.i.i.i.i217.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i213.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i226.i unwind label %lpad.i.i.i.i218.i

lpad.i.i.i.i218.i:                                ; preds = %call.i.noexc227.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i213.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i228.i) #18
  br label %ehcleanup84.i

_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i226.i: ; preds = %call.i.noexc227.i
  %NumInStreams.i.i219.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i228.i, i64 0, i32 1
  %236 = load i64, ptr %NumInStreams.i.i, align 8
  store i64 %236, ptr %NumInStreams.i.i219.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %method350)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit.i unwind label %lpad.i1600

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit.i: ; preds = %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i226.i
  %237 = load ptr, ptr %_items.i.i.i1591, align 8, !tbaa !36
  %238 = load i32, ptr %_size.i.i222.i, align 4, !tbaa !33
  %idxprom.i.i223.i = sext i32 %238 to i64
  %arrayidx.i.i224.i = getelementptr inbounds ptr, ptr %237, i64 %idxprom.i.i223.i
  store ptr %call.i228.i, ptr %arrayidx.i.i224.i, align 8, !tbaa !37
  %inc.i.i225.i = add nsw i32 %238, 1
  store i32 %inc.i.i225.i, ptr %_size.i.i222.i, align 4, !tbaa !33
  %call.i246.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.noexc245.i unwind label %lpad.i1600

call.i.noexc245.i:                                ; preds = %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit.i
  %239 = load i64, ptr %methodFull.i, align 8, !tbaa !147
  store i64 %239, ptr %call.i246.i, align 8, !tbaa !147
  %Props.i.i.i231.i = getelementptr inbounds %struct.CMethod, ptr %call.i246.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i233.i = getelementptr inbounds %struct.CMethod, ptr %call.i246.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i234.i = getelementptr inbounds %struct.CMethod, ptr %call.i246.i, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i233.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i234.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i231.i, align 8, !tbaa !28
  %call.i.i.i.i235.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i231.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i244.i unwind label %lpad.i.i.i.i236.i

lpad.i.i.i.i236.i:                                ; preds = %call.i.noexc245.i
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i231.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i246.i) #18
  br label %ehcleanup84.i

_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i244.i: ; preds = %call.i.noexc245.i
  %NumInStreams.i.i237.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i246.i, i64 0, i32 1
  %241 = load i64, ptr %NumInStreams.i.i, align 8
  store i64 %241, ptr %NumInStreams.i.i237.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %method350)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit249.i unwind label %lpad.i1600

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit249.i: ; preds = %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i244.i
  %242 = load ptr, ptr %_items.i.i.i1591, align 8, !tbaa !36
  %243 = load i32, ptr %_size.i.i222.i, align 4, !tbaa !33
  %idxprom.i.i241.i = sext i32 %243 to i64
  %arrayidx.i.i242.i = getelementptr inbounds ptr, ptr %242, i64 %idxprom.i.i241.i
  store ptr %call.i246.i, ptr %arrayidx.i.i242.i, align 8, !tbaa !37
  %inc.i.i243.i = add nsw i32 %243, 1
  store i32 %inc.i.i243.i, ptr %_size.i.i222.i, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i)
          to label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit.i unwind label %lpad68.i

_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit.i: ; preds = %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit249.i
  %244 = load ptr, ptr %_items.i.i1596, align 8, !tbaa !36
  %245 = load i32, ptr %_size.i.i1597, align 4, !tbaa !33
  %idxprom.i.i1598 = sext i32 %245 to i64
  %arrayidx.i.i1599 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %244, i64 %idxprom.i.i1598
  store i64 1, ptr %arrayidx.i.i1599, align 4, !tbaa.struct !160
  %item.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i1599, i64 8
  store i64 0, ptr %item.sroa.2.0.arrayidx.sroa_idx.i.i, align 4, !tbaa.struct !161
  %246 = load i32, ptr %_size.i.i1597, align 4, !tbaa !33
  %inc.i.i = add nsw i32 %246, 1
  store i32 %inc.i.i, ptr %_size.i.i1597, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i)
          to label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit256.i unwind label %lpad68.i

_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit256.i: ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit.i
  %247 = load ptr, ptr %_items.i.i1596, align 8, !tbaa !36
  %248 = load i32, ptr %_size.i.i1597, align 4, !tbaa !33
  %idxprom.i252.i = sext i32 %248 to i64
  %arrayidx.i253.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %247, i64 %idxprom.i252.i
  store i64 2, ptr %arrayidx.i253.i, align 4, !tbaa.struct !160
  %item.sroa.2.0.arrayidx.sroa_idx.i254.i = getelementptr inbounds i8, ptr %arrayidx.i253.i, i64 8
  store i64 4294967296, ptr %item.sroa.2.0.arrayidx.sroa_idx.i254.i, align 4, !tbaa.struct !161
  %249 = load i32, ptr %_size.i.i1597, align 4, !tbaa !33
  %inc.i255.i = add nsw i32 %249, 1
  store i32 %inc.i255.i, ptr %_size.i.i1597, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i)
          to label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit263.i unwind label %lpad68.i

_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit263.i: ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit256.i
  %250 = load ptr, ptr %_items.i.i1596, align 8, !tbaa !36
  %251 = load i32, ptr %_size.i.i1597, align 4, !tbaa !33
  %idxprom.i259.i = sext i32 %251 to i64
  %arrayidx.i260.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %250, i64 %idxprom.i259.i
  store i64 3, ptr %arrayidx.i260.i, align 4, !tbaa.struct !160
  %item.sroa.2.0.arrayidx.sroa_idx.i261.i = getelementptr inbounds i8, ptr %arrayidx.i260.i, i64 8
  store i64 8589934592, ptr %item.sroa.2.0.arrayidx.sroa_idx.i261.i, align 4, !tbaa.struct !161
  %252 = load i32, ptr %_size.i.i1597, align 4, !tbaa !33
  %inc.i262.i = add nsw i32 %252, 1
  store i32 %inc.i262.i, ptr %_size.i.i1597, align 4, !tbaa !33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %_ZN7CMethodD2Ev.exit.i unwind label %terminate.lpad.i.i264.i

terminate.lpad.i.i264.i:                          ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit263.i
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #19
  unreachable

_ZN7CMethodD2Ev.exit.i:                           ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit263.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull.i) #16
  br label %if.end364

lpad.i1600:                                       ; preds = %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i244.i, %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit.i, %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i226.i, %_ZN5CPropD2Ev.exit212.i, %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i.i, %if.then.i1590
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

lpad5.i:                                          ; preds = %invoke.cont.i.i, %invoke.cont6.i1593, %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6InsertEiRKS2_.exit.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body.i

lpad5.body.i:                                     ; preds = %lpad5.i, %lpad.i.i
  %eh.lpad-body135.i = phi { ptr, i32 } [ %256, %lpad5.i ], [ %205, %lpad.i.i ]
  %call.i.i266.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i)
          to label %ehcleanup.i1601 unwind label %terminate.lpad.i.i267.i

terminate.lpad.i.i267.i:                          ; preds = %lpad5.body.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #19
  unreachable

ehcleanup.i1601:                                  ; preds = %lpad5.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop.i) #16
  br label %ehcleanup84.i

lpad15.i:                                         ; preds = %invoke.cont.i146.i, %invoke.cont16.i, %_ZN5CPropD2Ev.exit.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body.i

lpad15.body.i:                                    ; preds = %lpad15.i, %lpad.i147.i
  %eh.lpad-body150.i = phi { ptr, i32 } [ %259, %lpad15.i ], [ %211, %lpad.i147.i ]
  %call.i.i270.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i137.i)
          to label %ehcleanup22.i unwind label %terminate.lpad.i.i271.i

terminate.lpad.i.i271.i:                          ; preds = %lpad15.body.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #19
  unreachable

ehcleanup22.i:                                    ; preds = %lpad15.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop10.i) #16
  br label %ehcleanup84.i

lpad28.i:                                         ; preds = %invoke.cont.i165.i, %invoke.cont29.i, %_ZN5CPropD2Ev.exit155.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body.i

lpad28.body.i:                                    ; preds = %lpad28.i, %lpad.i166.i
  %eh.lpad-body169.i = phi { ptr, i32 } [ %262, %lpad28.i ], [ %217, %lpad.i166.i ]
  %call.i.i274.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i156.i)
          to label %ehcleanup35.i unwind label %terminate.lpad.i.i275.i

terminate.lpad.i.i275.i:                          ; preds = %lpad28.body.i
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #19
  unreachable

ehcleanup35.i:                                    ; preds = %lpad28.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop23.i) #16
  br label %ehcleanup84.i

lpad41.i:                                         ; preds = %invoke.cont.i184.i, %invoke.cont42.i, %_ZN5CPropD2Ev.exit174.i
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body.i

lpad41.body.i:                                    ; preds = %lpad41.i, %lpad.i185.i
  %eh.lpad-body188.i = phi { ptr, i32 } [ %265, %lpad41.i ], [ %223, %lpad.i185.i ]
  %call.i.i278.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i175.i)
          to label %ehcleanup48.i unwind label %terminate.lpad.i.i279.i

terminate.lpad.i.i279.i:                          ; preds = %lpad41.body.i
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #19
  unreachable

ehcleanup48.i:                                    ; preds = %lpad41.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop36.i) #16
  br label %ehcleanup84.i

lpad54.i:                                         ; preds = %invoke.cont.i203.i, %invoke.cont55.i, %_ZN5CPropD2Ev.exit193.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54.body.i

lpad54.body.i:                                    ; preds = %lpad54.i, %lpad.i204.i
  %eh.lpad-body207.i = phi { ptr, i32 } [ %268, %lpad54.i ], [ %229, %lpad.i204.i ]
  %call.i.i282.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i194.i)
          to label %ehcleanup61.i unwind label %terminate.lpad.i.i283.i

terminate.lpad.i.i283.i:                          ; preds = %lpad54.body.i
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #19
  unreachable

ehcleanup61.i:                                    ; preds = %lpad54.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop49.i) #16
  br label %ehcleanup84.i

lpad68.i:                                         ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit256.i, %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit.i, %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit249.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

ehcleanup84.i:                                    ; preds = %lpad68.i, %ehcleanup61.i, %ehcleanup48.i, %ehcleanup35.i, %ehcleanup22.i, %ehcleanup.i1601, %lpad.i1600, %lpad.i.i.i.i236.i, %lpad.i.i.i.i218.i, %lpad.i.i.i.i.i
  %.pn315.i = phi { ptr, i32 } [ %271, %lpad68.i ], [ %eh.lpad-body207.i, %ehcleanup61.i ], [ %eh.lpad-body188.i, %ehcleanup48.i ], [ %eh.lpad-body169.i, %ehcleanup35.i ], [ %eh.lpad-body150.i, %ehcleanup22.i ], [ %eh.lpad-body135.i, %ehcleanup.i1601 ], [ %201, %lpad.i.i.i.i.i ], [ %235, %lpad.i.i.i.i218.i ], [ %255, %lpad.i1600 ], [ %240, %lpad.i.i.i.i236.i ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %methodFull.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull.i) #16
  br label %ehcleanup1031

if.else.i:                                        ; preds = %call.i.noexc1604
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %methodFull86.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i286.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i287.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i285.i, align 8, !tbaa !28
  store i64 50528515, ptr %methodFull86.i, align 8, !tbaa !147
  store i32 1, ptr %NumInStreams.i288.i, align 8, !tbaa !150
  store i32 1, ptr %NumOutStreams.i289.i, align 4, !tbaa !152
  %call.i301.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.noexc300.i unwind label %lpad87.i

call.i.noexc300.i:                                ; preds = %if.else.i
  store i64 50528515, ptr %call.i301.i, align 8, !tbaa !147
  %Props.i.i.i290.i = getelementptr inbounds %struct.CMethod, ptr %call.i301.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i292.i = getelementptr inbounds %struct.CMethod, ptr %call.i301.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i293.i = getelementptr inbounds %struct.CMethod, ptr %call.i301.i, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i292.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i293.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i290.i, align 8, !tbaa !28
  %call.i.i.i.i294.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i290.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i285.i)
          to label %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i299.i unwind label %lpad.i.i.i.i295.i

lpad.i.i.i.i295.i:                                ; preds = %call.i.noexc300.i
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i290.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i301.i) #18
  br label %ehcleanup102.i

_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i299.i: ; preds = %call.i.noexc300.i
  %NumInStreams.i.i296.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i301.i, i64 0, i32 1
  %273 = load i64, ptr %NumInStreams.i288.i, align 8
  store i64 %273, ptr %NumInStreams.i.i296.i, align 8
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %method350, i32 noundef 0)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6InsertEiRKS2_.exit303.i unwind label %lpad87.i

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6InsertEiRKS2_.exit303.i: ; preds = %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i299.i
  %274 = load ptr, ptr %_items.i.i.i1591, align 8, !tbaa !36
  store ptr %call.i301.i, ptr %274, align 8, !tbaa !37
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i)
          to label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit310.i unwind label %lpad98.i

_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit310.i: ; preds = %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6InsertEiRKS2_.exit303.i
  %275 = load ptr, ptr %_items.i.i1596, align 8, !tbaa !36
  %276 = load i32, ptr %_size.i.i1597, align 4, !tbaa !33
  %idxprom.i306.i = sext i32 %276 to i64
  %arrayidx.i307.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %275, i64 %idxprom.i306.i
  store i64 1, ptr %arrayidx.i307.i, align 4, !tbaa.struct !160
  %item.sroa.2.0.arrayidx.sroa_idx.i308.i = getelementptr inbounds i8, ptr %arrayidx.i307.i, i64 8
  store i64 0, ptr %item.sroa.2.0.arrayidx.sroa_idx.i308.i, align 4, !tbaa.struct !161
  %277 = load i32, ptr %_size.i.i1597, align 4, !tbaa !33
  %inc.i309.i = add nsw i32 %277, 1
  store i32 %inc.i309.i, ptr %_size.i.i1597, align 4, !tbaa !33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i285.i, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i285.i)
          to label %_ZN7CMethodD2Ev.exit313.i unwind label %terminate.lpad.i.i312.i

terminate.lpad.i.i312.i:                          ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit310.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #19
  unreachable

_ZN7CMethodD2Ev.exit313.i:                        ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit310.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i285.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull86.i) #16
  br label %if.end364

lpad87.i:                                         ; preds = %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i299.i, %if.else.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

lpad98.i:                                         ; preds = %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6InsertEiRKS2_.exit303.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

ehcleanup102.i:                                   ; preds = %lpad98.i, %lpad87.i, %lpad.i.i.i.i295.i
  %.pn.i1602 = phi { ptr, i32 } [ %281, %lpad98.i ], [ %280, %lpad87.i ], [ %272, %lpad.i.i.i.i295.i ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %methodFull86.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull86.i) #16
  br label %ehcleanup1031

lpad353:                                          ; preds = %if.end.i.i1618, %if.then356, %if.else360
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1031

if.else360:                                       ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit
  %call363 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %method350, ptr noundef nonnull align 8 dereferenceable(88) %199)
          to label %if.end364 unwind label %lpad353

if.end364:                                        ; preds = %_ZN7CMethodD2Ev.exit313.i, %_ZN7CMethodD2Ev.exit.i, %if.else360
  %cmp.i1608.not = icmp ult i64 %indvars.iv3145, 2
  br i1 %cmp.i1608.not, label %if.else380, label %if.then367

if.then367:                                       ; preds = %if.end364
  %283 = load i8, ptr %PasswordIsDefined.i, align 4, !tbaa !130, !range !42, !noundef !43
  %tobool369.not = icmp eq i8 %283, 0
  br i1 %tobool369.not, label %if.then370, label %if.end384

if.then370:                                       ; preds = %if.then367
  br i1 %brmerge, label %if.end377, label %if.end.i1615

if.end.i1615:                                     ; preds = %if.then370
  store i32 0, ptr %_length.i.i1610, align 8, !tbaa !5
  %284 = load ptr, ptr %Password.i1585, align 8, !tbaa !82
  store i32 0, ptr %284, align 4, !tbaa !11
  %285 = load i32, ptr %_length.i1611, align 8, !tbaa !5
  %add.i.i1612 = add nsw i32 %285, 1
  %286 = load i32, ptr %_capacity.i.i1586, align 4, !tbaa !136
  %cmp.i.i1614 = icmp eq i32 %add.i.i1612, %286
  br i1 %cmp.i.i1614, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1624, label %if.end.i.i1618

if.end.i.i1618:                                   ; preds = %if.end.i1615
  %conv.i.i1616 = zext i32 %add.i.i1612 to i64
  %287 = icmp slt i32 %285, -1
  %288 = shl nuw nsw i64 %conv.i.i1616, 2
  %289 = select i1 %287, i64 -1, i64 %288
  %call.i.i1633 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %289) #17
          to label %call.i.i.noexc1632 unwind label %lpad353

call.i.i.noexc1632:                               ; preds = %if.end.i.i1618
  %cmp3.i.i1617 = icmp sgt i32 %286, 0
  br i1 %cmp3.i.i1617, label %delete.notnull.i.i1620, label %if.end9.i.i1623

delete.notnull.i.i1620:                           ; preds = %call.i.i.noexc1632
  call void @_ZdaPv(ptr noundef nonnull %284) #18
  %.pre.i1619 = load i32, ptr %_length.i.i1610, align 8, !tbaa !5
  %290 = sext i32 %.pre.i1619 to i64
  br label %if.end9.i.i1623

if.end9.i.i1623:                                  ; preds = %delete.notnull.i.i1620, %call.i.i.noexc1632
  %idxprom13.i.i1621 = phi i64 [ %290, %delete.notnull.i.i1620 ], [ 0, %call.i.i.noexc1632 ]
  store ptr %call.i.i1633, ptr %Password.i1585, align 8, !tbaa !82
  %arrayidx14.i.i1622 = getelementptr inbounds i32, ptr %call.i.i1633, i64 %idxprom13.i.i1621
  store i32 0, ptr %arrayidx14.i.i1622, align 4, !tbaa !11
  store i32 %add.i.i1612, ptr %_capacity.i.i1586, align 4, !tbaa !136
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1624

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1624:    ; preds = %if.end9.i.i1623, %if.end.i1615
  %291 = phi ptr [ %284, %if.end.i1615 ], [ %call.i.i1633, %if.end9.i.i1623 ]
  %292 = load ptr, ptr %Password373, align 8, !tbaa !82
  br label %while.cond.i.i1630

while.cond.i.i1630:                               ; preds = %while.cond.i.i1630, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1624
  %src.addr.0.i.i1625 = phi ptr [ %292, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1624 ], [ %incdec.ptr.i.i1627, %while.cond.i.i1630 ]
  %dest.addr.0.i.i1626 = phi ptr [ %291, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1624 ], [ %incdec.ptr1.i.i1628, %while.cond.i.i1630 ]
  %incdec.ptr.i.i1627 = getelementptr inbounds i32, ptr %src.addr.0.i.i1625, i64 1
  %293 = load i32, ptr %src.addr.0.i.i1625, align 4, !tbaa !11
  %incdec.ptr1.i.i1628 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1626, i64 1
  store i32 %293, ptr %dest.addr.0.i.i1626, align 4, !tbaa !11
  %cmp.not.i.i1629 = icmp eq i32 %293, 0
  br i1 %cmp.not.i.i1629, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1631, label %while.cond.i.i1630, !llvm.loop !137

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1631:        ; preds = %while.cond.i.i1630
  %294 = load i32, ptr %_length.i1611, align 8, !tbaa !5
  store i32 %294, ptr %_length.i.i1610, align 8, !tbaa !5
  br label %if.end377

if.end377:                                        ; preds = %if.then370, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1631
  store i8 1, ptr %PasswordIsDefined.i, align 4, !tbaa !130
  br label %if.end384

if.else380:                                       ; preds = %if.end364
  store i8 0, ptr %PasswordIsDefined.i, align 4, !tbaa !130
  store i32 0, ptr %_length.i.i1610, align 8, !tbaa !5
  %295 = load ptr, ptr %Password.i1585, align 8, !tbaa !82
  store i32 0, ptr %295, align 4, !tbaa !11
  br label %if.end384

if.end384:                                        ; preds = %if.then367, %if.end377, %if.else380
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %encoder) #16
  invoke void @_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef nonnull align 8 dereferenceable(88) %method350)
          to label %for.cond387.preheader unwind label %lpad385

for.cond387.preheader:                            ; preds = %if.end384
  %296 = load i32, ptr %_size.i1531, align 4, !tbaa !33
  %cmp3912789 = icmp slt i32 %folderRefIndex.02844, %296
  br i1 %cmp3912789, label %for.body392.preheader, label %for.end749

for.body392.preheader:                            ; preds = %for.cond387.preheader
  %297 = sext i32 %folderRefIndex.02844 to i64
  br label %for.body392

for.body392:                                      ; preds = %for.body392.preheader, %for.inc747
  %indvars.iv3108 = phi i64 [ %297, %for.body392.preheader ], [ %indvars.iv.next3109, %for.inc747 ]
  %retval.102791 = phi i32 [ %retval.92845, %for.body392.preheader ], [ %retval.19, %for.inc747 ]
  %298 = load ptr, ptr %_items.i1637, align 8, !tbaa !36
  %Group397 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %298, i64 %indvars.iv3108, i32 1
  %299 = load i32, ptr %Group397, align 4, !tbaa !162
  %300 = zext i32 %299 to i64
  %cmp398.not = icmp eq i64 %indvars.iv3145, %300
  br i1 %cmp398.not, label %if.end400, label %for.end749.loopexit

lpad385:                                          ; preds = %if.end384
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1029

if.end400:                                        ; preds = %for.body392
  %arrayidx.i1639 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %298, i64 %indvars.iv3108
  %302 = load i32, ptr %arrayidx.i1639, align 4, !tbaa !164
  %NumCopyFiles402 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %298, i64 %indvars.iv3108, i32 2
  %303 = load i32, ptr %NumCopyFiles402, align 4, !tbaa !165
  %304 = load ptr, ptr %_items.i1640, align 8, !tbaa !36
  %idxprom.i1641 = sext i32 %302 to i64
  %arrayidx.i1642 = getelementptr inbounds i32, ptr %304, i64 %idxprom.i1641
  %305 = load i32, ptr %arrayidx.i1642, align 4, !tbaa !52
  %cmp407 = icmp eq i32 %303, %305
  br i1 %cmp407, label %if.then408, label %if.else465

if.then408:                                       ; preds = %if.end400
  %306 = load ptr, ptr %_items.i.i1745, align 8, !tbaa !36
  %arrayidx.i.i1645 = getelementptr inbounds i32, ptr %306, i64 %idxprom.i1641
  %307 = load i32, ptr %arrayidx.i.i1645, align 4, !tbaa !52
  %308 = load ptr, ptr %_items.i.i1741, align 8, !tbaa !36
  %arrayidx.i.i.i1647 = getelementptr inbounds ptr, ptr %308, i64 %idxprom.i1641
  %309 = load ptr, ptr %arrayidx.i.i.i1647, align 8, !tbaa !37
  %_size.i.i1648 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %309, i64 0, i32 2, i32 0, i32 2
  %310 = load i32, ptr %_size.i.i1648, align 4, !tbaa !33
  %cmp13.i1649 = icmp sgt i32 %310, 0
  br i1 %cmp13.i1649, label %for.body.lr.ph.i1652, label %invoke.cont416

for.body.lr.ph.i1652:                             ; preds = %if.then408
  %311 = load ptr, ptr %_items.i1755, align 8, !tbaa !36
  %wide.trip.count.i1651 = zext i32 %310 to i64
  %min.iters.check4242 = icmp ult i32 %310, 10
  br i1 %min.iters.check4242, label %for.body.i1662.preheader, label %vector.scevcheck4239

vector.scevcheck4239:                             ; preds = %for.body.lr.ph.i1652
  %312 = add nsw i64 %wide.trip.count.i1651, -1
  %313 = trunc i64 %312 to i32
  %314 = add i32 %307, %313
  %315 = icmp slt i32 %314, %307
  %316 = icmp ugt i64 %312, 4294967295
  %317 = or i1 %315, %316
  br i1 %317, label %for.body.i1662.preheader, label %vector.ph4243

vector.ph4243:                                    ; preds = %vector.scevcheck4239
  %n.vec4245 = and i64 %wide.trip.count.i1651, 4294967292
  br label %vector.body4248

vector.body4248:                                  ; preds = %vector.body4248, %vector.ph4243
  %offset.idx4252 = phi i64 [ 0, %vector.ph4243 ], [ %index.next4255, %vector.body4248 ]
  %vec.phi4250 = phi <2 x i64> [ zeroinitializer, %vector.ph4243 ], [ %323, %vector.body4248 ]
  %vec.phi4251 = phi <2 x i64> [ zeroinitializer, %vector.ph4243 ], [ %324, %vector.body4248 ]
  %318 = trunc i64 %offset.idx4252 to i32
  %319 = add i32 %307, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, ptr %311, i64 %320
  %wide.load4253 = load <2 x i64>, ptr %321, align 8, !tbaa !110
  %322 = getelementptr inbounds i64, ptr %321, i64 2
  %wide.load4254 = load <2 x i64>, ptr %322, align 8, !tbaa !110
  %323 = add <2 x i64> %wide.load4253, %vec.phi4250
  %324 = add <2 x i64> %wide.load4254, %vec.phi4251
  %index.next4255 = add nuw i64 %offset.idx4252, 4
  %325 = icmp eq i64 %index.next4255, %n.vec4245
  br i1 %325, label %middle.block4240, label %vector.body4248, !llvm.loop !166

middle.block4240:                                 ; preds = %vector.body4248
  %bin.rdx4256 = add <2 x i64> %324, %323
  %326 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx4256)
  %cmp.n4247 = icmp eq i64 %n.vec4245, %wide.trip.count.i1651
  br i1 %cmp.n4247, label %invoke.cont416, label %for.body.i1662.preheader

for.body.i1662.preheader:                         ; preds = %vector.scevcheck4239, %for.body.lr.ph.i1652, %middle.block4240
  %indvars.iv.i1654.ph = phi i64 [ 0, %vector.scevcheck4239 ], [ 0, %for.body.lr.ph.i1652 ], [ %n.vec4245, %middle.block4240 ]
  %size.014.i1655.ph = phi i64 [ 0, %vector.scevcheck4239 ], [ 0, %for.body.lr.ph.i1652 ], [ %326, %middle.block4240 ]
  %327 = xor i64 %indvars.iv.i1654.ph, -1
  %328 = add nsw i64 %327, %wide.trip.count.i1651
  %xtraiter4504 = and i64 %wide.trip.count.i1651, 3
  %lcmp.mod4505.not = icmp eq i64 %xtraiter4504, 0
  br i1 %lcmp.mod4505.not, label %for.body.i1662.prol.loopexit, label %for.body.i1662.prol

for.body.i1662.prol:                              ; preds = %for.body.i1662.preheader, %for.body.i1662.prol
  %indvars.iv.i1654.prol = phi i64 [ %indvars.iv.next.i1660.prol, %for.body.i1662.prol ], [ %indvars.iv.i1654.ph, %for.body.i1662.preheader ]
  %size.014.i1655.prol = phi i64 [ %add5.i1659.prol, %for.body.i1662.prol ], [ %size.014.i1655.ph, %for.body.i1662.preheader ]
  %prol.iter4506 = phi i64 [ %prol.iter4506.next, %for.body.i1662.prol ], [ 0, %for.body.i1662.preheader ]
  %329 = trunc i64 %indvars.iv.i1654.prol to i32
  %add.i1656.prol = add i32 %307, %329
  %idxprom.i11.i1657.prol = sext i32 %add.i1656.prol to i64
  %arrayidx.i12.i1658.prol = getelementptr inbounds i64, ptr %311, i64 %idxprom.i11.i1657.prol
  %330 = load i64, ptr %arrayidx.i12.i1658.prol, align 8, !tbaa !110
  %add5.i1659.prol = add i64 %330, %size.014.i1655.prol
  %indvars.iv.next.i1660.prol = add nuw nsw i64 %indvars.iv.i1654.prol, 1
  %prol.iter4506.next = add i64 %prol.iter4506, 1
  %prol.iter4506.cmp.not = icmp eq i64 %prol.iter4506.next, %xtraiter4504
  br i1 %prol.iter4506.cmp.not, label %for.body.i1662.prol.loopexit, label %for.body.i1662.prol, !llvm.loop !167

for.body.i1662.prol.loopexit:                     ; preds = %for.body.i1662.prol, %for.body.i1662.preheader
  %add5.i1659.lcssa.unr = phi i64 [ undef, %for.body.i1662.preheader ], [ %add5.i1659.prol, %for.body.i1662.prol ]
  %indvars.iv.i1654.unr = phi i64 [ %indvars.iv.i1654.ph, %for.body.i1662.preheader ], [ %indvars.iv.next.i1660.prol, %for.body.i1662.prol ]
  %size.014.i1655.unr = phi i64 [ %size.014.i1655.ph, %for.body.i1662.preheader ], [ %add5.i1659.prol, %for.body.i1662.prol ]
  %331 = icmp ult i64 %328, 3
  br i1 %331, label %invoke.cont416, label %for.body.i1662

for.body.i1662:                                   ; preds = %for.body.i1662.prol.loopexit, %for.body.i1662
  %indvars.iv.i1654 = phi i64 [ %indvars.iv.next.i1660.3, %for.body.i1662 ], [ %indvars.iv.i1654.unr, %for.body.i1662.prol.loopexit ]
  %size.014.i1655 = phi i64 [ %add5.i1659.3, %for.body.i1662 ], [ %size.014.i1655.unr, %for.body.i1662.prol.loopexit ]
  %332 = trunc i64 %indvars.iv.i1654 to i32
  %add.i1656 = add i32 %307, %332
  %idxprom.i11.i1657 = sext i32 %add.i1656 to i64
  %arrayidx.i12.i1658 = getelementptr inbounds i64, ptr %311, i64 %idxprom.i11.i1657
  %333 = load i64, ptr %arrayidx.i12.i1658, align 8, !tbaa !110
  %add5.i1659 = add i64 %333, %size.014.i1655
  %334 = trunc i64 %indvars.iv.i1654 to i32
  %335 = add i32 %334, 1
  %add.i1656.1 = add i32 %307, %335
  %idxprom.i11.i1657.1 = sext i32 %add.i1656.1 to i64
  %arrayidx.i12.i1658.1 = getelementptr inbounds i64, ptr %311, i64 %idxprom.i11.i1657.1
  %336 = load i64, ptr %arrayidx.i12.i1658.1, align 8, !tbaa !110
  %add5.i1659.1 = add i64 %336, %add5.i1659
  %337 = trunc i64 %indvars.iv.i1654 to i32
  %338 = add i32 %337, 2
  %add.i1656.2 = add i32 %307, %338
  %idxprom.i11.i1657.2 = sext i32 %add.i1656.2 to i64
  %arrayidx.i12.i1658.2 = getelementptr inbounds i64, ptr %311, i64 %idxprom.i11.i1657.2
  %339 = load i64, ptr %arrayidx.i12.i1658.2, align 8, !tbaa !110
  %add5.i1659.2 = add i64 %339, %add5.i1659.1
  %340 = trunc i64 %indvars.iv.i1654 to i32
  %341 = add i32 %340, 3
  %add.i1656.3 = add i32 %307, %341
  %idxprom.i11.i1657.3 = sext i32 %add.i1656.3 to i64
  %arrayidx.i12.i1658.3 = getelementptr inbounds i64, ptr %311, i64 %idxprom.i11.i1657.3
  %342 = load i64, ptr %arrayidx.i12.i1658.3, align 8, !tbaa !110
  %add5.i1659.3 = add i64 %342, %add5.i1659.2
  %indvars.iv.next.i1660.3 = add nuw nsw i64 %indvars.iv.i1654, 4
  %exitcond.not.i1661.3 = icmp eq i64 %indvars.iv.next.i1660.3, %wide.trip.count.i1651
  br i1 %exitcond.not.i1661.3, label %invoke.cont416, label %for.body.i1662, !llvm.loop !168

invoke.cont416:                                   ; preds = %for.body.i1662.prol.loopexit, %for.body.i1662, %middle.block4240, %if.then408
  %size.0.lcssa.i1653 = phi i64 [ 0, %if.then408 ], [ %326, %middle.block4240 ], [ %add5.i1659.lcssa.unr, %for.body.i1662.prol.loopexit ], [ %add5.i1659.3, %for.body.i1662 ]
  %343 = load ptr, ptr %_items.i4.i1748, align 8, !tbaa !36
  %idxprom.i5.i = sext i32 %307 to i64
  %arrayidx.i6.i = getelementptr inbounds i64, ptr %343, i64 %idxprom.i5.i
  %344 = load i64, ptr %arrayidx.i6.i, align 8, !tbaa !110
  %345 = load i64, ptr %DataStartPosition.i1744, align 8, !tbaa !169
  %add3.i = add i64 %345, %344
  %346 = load ptr, ptr %SeqStream580, align 8, !tbaa !30
  %call421 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo(ptr noundef %inStream, ptr noundef %346, i64 noundef %add3.i, i64 noundef %size.0.lcssa.i1653, ptr noundef nonnull %call174)
          to label %invoke.cont420 unwind label %lpad413

invoke.cont420:                                   ; preds = %invoke.cont416
  %cmp422.not = icmp eq i32 %call421, 0
  %retval.10.call421 = select i1 %cmp422.not, i32 %retval.102791, i32 %call421
  br i1 %cmp422.not, label %cleanup.cont427, label %cleanup1026.loopexit

lpad404:                                          ; preds = %if.end651
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1027

lpad413:                                          ; preds = %invoke.cont416
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1027

cleanup.cont427:                                  ; preds = %invoke.cont420
  %349 = load i64, ptr %ProgressOffset, align 8, !tbaa !140
  %add430 = add i64 %349, %size.0.lcssa.i1653
  store i64 %add430, ptr %ProgressOffset, align 8, !tbaa !140
  %350 = load ptr, ptr %_items.i.i1741, align 8, !tbaa !36
  %arrayidx.i.i1669 = getelementptr inbounds ptr, ptr %350, i64 %idxprom.i1641
  %351 = load ptr, ptr %arrayidx.i.i1669, align 8, !tbaa !37
  %352 = load ptr, ptr %_items.i.i1745, align 8, !tbaa !36
  %arrayidx.i1672 = getelementptr inbounds i32, ptr %352, i64 %idxprom.i1641
  %353 = load i32, ptr %arrayidx.i1672, align 4, !tbaa !52
  %_size.i1673 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %351, i64 0, i32 2, i32 0, i32 2
  %354 = load i32, ptr %_size.i1673, align 4, !tbaa !33
  %cmp4422784 = icmp sgt i32 %354, 0
  br i1 %cmp4422784, label %for.body444, label %for.cond.cleanup443

for.cond.cleanup443:                              ; preds = %_ZN13CRecordVectorIyE3AddEy.exit, %cleanup.cont427
  %call.i1681 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %call.i.noexc1680 unwind label %lpad435

call.i.noexc1680:                                 ; preds = %for.cond.cleanup443
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %call.i1681, ptr noundef nonnull align 8 dereferenceable(133) %351)
          to label %invoke.cont.i unwind label %lpad.i1679

invoke.cont.i:                                    ; preds = %call.i.noexc1680
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders620)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit unwind label %lpad435

lpad.i1679:                                       ; preds = %call.i.noexc1680
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i1681) #18
  br label %ehcleanup1027

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit: ; preds = %invoke.cont.i
  %356 = load ptr, ptr %_items.i.i1779, align 8, !tbaa !36
  %357 = load i32, ptr %_size.i.i1780, align 4, !tbaa !33
  %idxprom.i.i1676 = sext i32 %357 to i64
  %arrayidx.i.i1677 = getelementptr inbounds ptr, ptr %356, i64 %idxprom.i.i1676
  store ptr %call.i1681, ptr %arrayidx.i.i1677, align 8, !tbaa !37
  %inc.i.i1678 = add nsw i32 %357, 1
  store i32 %inc.i.i1678, ptr %_size.i.i1780, align 4, !tbaa !33
  br label %if.end651

lpad435:                                          ; preds = %invoke.cont.i, %for.cond.cleanup443
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1027

lpad439:                                          ; preds = %for.body444
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1027

for.body444:                                      ; preds = %cleanup.cont427, %_ZN13CRecordVectorIyE3AddEy.exit
  %indvars.iv3105 = phi i64 [ %indvars.iv.next3106, %_ZN13CRecordVectorIyE3AddEy.exit ], [ 0, %cleanup.cont427 ]
  %360 = trunc i64 %indvars.iv3105 to i32
  %add446 = add i32 %353, %360
  %361 = load ptr, ptr %_items.i1755, align 8, !tbaa !36
  %idxprom.i1684 = sext i32 %add446 to i64
  %arrayidx.i1685 = getelementptr inbounds i64, ptr %361, i64 %idxprom.i1684
  %362 = load i64, ptr %arrayidx.i1685, align 8, !tbaa !110
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %newDatabase)
          to label %_ZN13CRecordVectorIyE3AddEy.exit unwind label %lpad439

_ZN13CRecordVectorIyE3AddEy.exit:                 ; preds = %for.body444
  %363 = load ptr, ptr %_items.i1766, align 8, !tbaa !36
  %364 = load i32, ptr %_size.i1758, align 4, !tbaa !33
  %idxprom.i1688 = sext i32 %364 to i64
  %arrayidx.i1689 = getelementptr inbounds i64, ptr %363, i64 %idxprom.i1688
  store i64 %362, ptr %arrayidx.i1689, align 8, !tbaa !110
  %inc.i1690 = add nsw i32 %364, 1
  store i32 %inc.i1690, ptr %_size.i1758, align 4, !tbaa !33
  %indvars.iv.next3106 = add nuw nsw i64 %indvars.iv3105, 1
  %365 = load i32, ptr %_size.i1673, align 4, !tbaa !33
  %366 = sext i32 %365 to i64
  %cmp442 = icmp slt i64 %indvars.iv.next3106, %366
  br i1 %cmp442, label %for.body444, label %for.cond.cleanup443, !llvm.loop !170

if.else465:                                       ; preds = %if.end400
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %sb) #16
  store ptr null, ptr %_sync.i.i.i, align 8, !tbaa !171
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %sb, align 8, !tbaa !28
  store i32 0, ptr %_thereAreBytesToReadEvent.i, align 8, !tbaa !173
  store ptr null, ptr %_sync.i.i5.i, align 8, !tbaa !171
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent.i, align 8, !tbaa !28
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !174
  %call471 = invoke noundef i32 @_ZN13CStreamBinder12CreateEventsEv(ptr noundef nonnull align 8 dereferenceable(184) %sb)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %if.else465
  %cmp472.not = icmp eq i32 %call471, 0
  %retval.10.call471 = select i1 %cmp472.not, i32 %retval.102791, i32 %call471
  br i1 %cmp472.not, label %cleanup.cont477, label %cleanup645

lpad469:                                          ; preds = %if.else465
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

cleanup.cont477:                                  ; preds = %invoke.cont470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sbOutStream) #16
  store ptr null, ptr %sbOutStream, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sbInStream) #16
  store ptr null, ptr %sbInStream, align 8, !tbaa !179
  invoke void @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(184) %sb, ptr noundef nonnull %sbInStream, ptr noundef nonnull %sbOutStream)
          to label %invoke.cont488 unwind label %lpad483

invoke.cont488:                                   ; preds = %cleanup.cont477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %extractStatuses) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1691, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i1692, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %extractStatuses, align 8, !tbaa !28
  %368 = load ptr, ptr %_items.i1640, align 8, !tbaa !36
  %arrayidx.i1695 = getelementptr inbounds i32, ptr %368, i64 %idxprom.i1641
  %369 = load i32, ptr %arrayidx.i1695, align 4, !tbaa !52
  %370 = load ptr, ptr %_items.i1696, align 8, !tbaa !36
  %arrayidx.i1698 = getelementptr inbounds i32, ptr %370, i64 %idxprom.i1641
  %371 = load i32, ptr %arrayidx.i1698, align 4, !tbaa !52
  %cmp5032778.not = icmp eq i32 %369, 0
  br i1 %cmp5032778.not, label %for.cond.cleanup504, label %for.body505

for.cond.cleanup504.loopexit:                     ; preds = %_ZN13CRecordVectorIbE3AddEb.exit
  %.pre3161 = load ptr, ptr %_items.i1696, align 8, !tbaa !36
  %arrayidx.i1701.phi.trans.insert = getelementptr inbounds i32, ptr %.pre3161, i64 %idxprom.i1641
  %.pre3162 = load i32, ptr %arrayidx.i1701.phi.trans.insert, align 4, !tbaa !52
  br label %for.cond.cleanup504

for.cond.cleanup504:                              ; preds = %for.cond.cleanup504.loopexit, %invoke.cont488
  %372 = phi i32 [ %.pre3162, %for.cond.cleanup504.loopexit ], [ %371, %invoke.cont488 ]
  %373 = load ptr, ptr %FosSpec, align 8, !tbaa !81
  %374 = load ptr, ptr %sbOutStream, align 8, !tbaa !30
  %_db.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %373, i64 0, i32 4
  store ptr %db, ptr %_db.i, align 8, !tbaa !18
  %_startIndex.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %373, i64 0, i32 7
  store i32 %372, ptr %_startIndex.i, align 8, !tbaa !26
  %_extractStatuses.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %373, i64 0, i32 5
  store ptr %extractStatuses, ptr %_extractStatuses.i, align 8, !tbaa !27
  %_outStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %373, i64 0, i32 6
  %cmp.not.i.i1702 = icmp eq ptr %374, null
  br i1 %cmp.not.i.i1702, label %if.end.i.i1703, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup504
  %vtable.i.i = load ptr, ptr %374, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %375 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i1705 = invoke noundef i32 %375(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %if.end.i.i1703 unwind label %lpad539

if.end.i.i1703:                                   ; preds = %if.then.i.i, %for.cond.cleanup504
  %376 = load ptr, ptr %_outStream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %376, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i1703
  %vtable4.i.i = load ptr, ptr %376, align 8, !tbaa !28
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %377 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i1706 = invoke noundef i32 %377(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i unwind label %lpad539

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i: ; preds = %if.then2.i.i, %if.end.i.i1703
  store ptr %374, ptr %_outStream.i, align 8, !tbaa !30
  %_currentIndex.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %373, i64 0, i32 8
  store i32 0, ptr %_currentIndex.i, align 4, !tbaa !31
  %_fileIsOpen.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %373, i64 0, i32 9
  store i8 0, ptr %_fileIsOpen.i, align 8, !tbaa !32
  %call2.i1707 = invoke noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %373)
          to label %invoke.cont544 unwind label %lpad539

lpad483:                                          ; preds = %cleanup.cont477
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup638

for.body505:                                      ; preds = %invoke.cont488, %_ZN13CRecordVectorIbE3AddEb.exit
  %fi497.02780 = phi i32 [ %inc533, %_ZN13CRecordVectorIbE3AddEb.exit ], [ %371, %invoke.cont488 ]
  %indexInFolder496.02779 = phi i32 [ %indexInFolder496.1, %_ZN13CRecordVectorIbE3AddEb.exit ], [ 0, %invoke.cont488 ]
  %379 = load ptr, ptr %_items.i.i1708, align 8, !tbaa !36
  %idxprom.i.i1709 = sext i32 %fi497.02780 to i64
  %arrayidx.i.i1710 = getelementptr inbounds ptr, ptr %379, i64 %idxprom.i.i1709
  %380 = load ptr, ptr %arrayidx.i.i1710, align 8, !tbaa !37
  %HasStream510 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %380, i64 0, i32 4
  %381 = load i8, ptr %HasStream510, align 8, !tbaa !100, !range !42, !noundef !43
  %tobool511.not = icmp eq i8 %381, 0
  br i1 %tobool511.not, label %if.end527, label %if.then512

if.then512:                                       ; preds = %for.body505
  %inc513 = add nuw i32 %indexInFolder496.02779, 1
  %382 = load ptr, ptr %_items.i1711, align 8, !tbaa !36
  %arrayidx.i1713 = getelementptr inbounds i32, ptr %382, i64 %idxprom.i.i1709
  %383 = load i32, ptr %arrayidx.i1713, align 4, !tbaa !52
  %cmp518 = icmp sgt i32 %383, -1
  br i1 %cmp518, label %land.lhs.true519, label %if.end527

land.lhs.true519:                                 ; preds = %if.then512
  %384 = load ptr, ptr %_items.i.i1714, align 8, !tbaa !36
  %idxprom.i.i1715 = zext i32 %383 to i64
  %arrayidx.i.i1716 = getelementptr inbounds ptr, ptr %384, i64 %idxprom.i.i1715
  %385 = load ptr, ptr %arrayidx.i.i1716, align 8, !tbaa !37
  %NewData522 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %385, i64 0, i32 8
  %386 = load i8, ptr %NewData522, align 4, !tbaa !101, !range !42, !noundef !43
  %spec.select2245 = xor i8 %386, 1
  br label %if.end527

lpad507:                                          ; preds = %if.end527
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup630

if.end527:                                        ; preds = %land.lhs.true519, %if.then512, %for.body505
  %indexInFolder496.1 = phi i32 [ %indexInFolder496.02779, %for.body505 ], [ %inc513, %land.lhs.true519 ], [ %inc513, %if.then512 ]
  %needExtract.1 = phi i8 [ 0, %for.body505 ], [ %spec.select2245, %land.lhs.true519 ], [ 0, %if.then512 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %_ZN13CRecordVectorIbE3AddEb.exit unwind label %lpad507

_ZN13CRecordVectorIbE3AddEb.exit:                 ; preds = %if.end527
  %388 = load ptr, ptr %_items.i1717, align 8, !tbaa !36
  %389 = load i32, ptr %_size.i1718, align 4, !tbaa !33
  %idxprom.i1719 = sext i32 %389 to i64
  %arrayidx.i1720 = getelementptr inbounds i8, ptr %388, i64 %idxprom.i1719
  store i8 %needExtract.1, ptr %arrayidx.i1720, align 1, !tbaa !41
  %inc.i1721 = add nsw i32 %389, 1
  store i32 %inc.i1721, ptr %_size.i1718, align 4, !tbaa !33
  %inc533 = add i32 %fi497.02780, 1
  %cmp503 = icmp ult i32 %indexInFolder496.1, %369
  br i1 %cmp503, label %for.body505, label %for.cond.cleanup504.loopexit, !llvm.loop !181

invoke.cont544:                                   ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i
  %cmp546.not = icmp eq i32 %call2.i1707, 0
  %retval.10.call471. = select i1 %cmp546.not, i32 %retval.10.call471, i32 1
  br i1 %cmp546.not, label %cleanup.cont551, label %cleanup629

lpad539:                                          ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i, %if.then2.i.i, %if.then.i.i
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup630

cleanup.cont551:                                  ; preds = %invoke.cont544
  %391 = load ptr, ptr %sbOutStream, align 8, !tbaa !30
  %tobool.not.i1722 = icmp eq ptr %391, null
  br i1 %tobool.not.i1722, label %invoke.cont554, label %if.then.i1725

if.then.i1725:                                    ; preds = %cleanup.cont551
  %vtable.i1723 = load ptr, ptr %391, align 8, !tbaa !28
  %vfn.i1724 = getelementptr inbounds ptr, ptr %vtable.i1723, i64 2
  %392 = load ptr, ptr %vfn.i1724, align 8
  %call.i1728 = invoke noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %call.i.noexc1727 unwind label %lpad553

call.i.noexc1727:                                 ; preds = %if.then.i1725
  store ptr null, ptr %sbOutStream, align 8, !tbaa !30
  br label %invoke.cont554

invoke.cont554:                                   ; preds = %call.i.noexc1727, %cleanup.cont551
  br i1 %cmp.not.i, label %if.end.i1733, label %if.then.i1731

if.then.i1731:                                    ; preds = %invoke.cont554
  %vtable.i1729 = load ptr, ptr %inStream, align 8, !tbaa !28
  %vfn.i1730 = getelementptr inbounds ptr, ptr %vtable.i1729, i64 1
  %393 = load ptr, ptr %vfn.i1730, align 8
  %call.i1738 = invoke noundef i32 %393(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i1733 unwind label %lpad553

if.end.i1733:                                     ; preds = %if.then.i1731, %invoke.cont554
  %394 = load ptr, ptr %InStream, align 8, !tbaa !54
  %tobool.not.i1732 = icmp eq ptr %394, null
  br i1 %tobool.not.i1732, label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, label %if.then2.i1736

if.then2.i1736:                                   ; preds = %if.end.i1733
  %vtable4.i1734 = load ptr, ptr %394, align 8, !tbaa !28
  %vfn5.i1735 = getelementptr inbounds ptr, ptr %vtable4.i1734, i64 2
  %395 = load ptr, ptr %vfn5.i1735, align 8
  %call6.i1740 = invoke noundef i32 %395(ptr noundef nonnull align 8 dereferenceable(8) %394)
          to label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit unwind label %lpad553

_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit:            ; preds = %if.then2.i1736, %if.end.i1733
  store ptr %inStream, ptr %InStream, align 8, !tbaa !54
  %396 = load ptr, ptr %_items.i.i1741, align 8, !tbaa !36
  %arrayidx.i.i1743 = getelementptr inbounds ptr, ptr %396, i64 %idxprom.i1641
  %397 = load ptr, ptr %arrayidx.i.i1743, align 8, !tbaa !37
  store ptr %397, ptr %Folder, align 8, !tbaa !76
  %398 = load ptr, ptr %_items.i4.i1748, align 8, !tbaa !36
  %399 = load ptr, ptr %_items.i.i1745, align 8, !tbaa !36
  %arrayidx.i.i1747 = getelementptr inbounds i32, ptr %399, i64 %idxprom.i1641
  %400 = load i32, ptr %arrayidx.i.i1747, align 4, !tbaa !52
  %idxprom.i5.i1749 = sext i32 %400 to i64
  %arrayidx.i6.i1750 = getelementptr inbounds i64, ptr %398, i64 %idxprom.i5.i1749
  %401 = load i64, ptr %arrayidx.i6.i1750, align 8, !tbaa !110
  %402 = load i64, ptr %DataStartPosition.i1744, align 8, !tbaa !169
  %add3.i1751 = add i64 %402, %401
  store i64 %add3.i1751, ptr %StartPos, align 8, !tbaa !56
  %403 = load ptr, ptr %_items.i1755, align 8, !tbaa !36
  %arrayidx.i1757 = getelementptr inbounds i64, ptr %403, i64 %idxprom.i5.i1749
  store ptr %arrayidx.i1757, ptr %PackSizes568, align 8, !tbaa !75
  invoke void @_ZN11CVirtThread5StartEv(ptr noundef nonnull align 8 dereferenceable(233) %threadDecoder)
          to label %invoke.cont569 unwind label %lpad553

invoke.cont569:                                   ; preds = %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit
  %404 = load i32, ptr %_size.i1758, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %newFolder) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1759, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i1760, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %newFolder, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1761, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i1762, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i9.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams.i, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i11.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes.i, align 8, !tbaa !28
  store i8 0, ptr %UnpackCRCDefined.i, align 4, !tbaa !182
  %405 = load ptr, ptr %sbInStream, align 8, !tbaa !179
  %406 = load ptr, ptr %SeqStream580, align 8, !tbaa !30
  %call587 = invoke noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef %405, ptr noundef null, ptr noundef nonnull %inSizeForReduce, ptr noundef nonnull align 8 dereferenceable(133) %newFolder, ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(32) %newDatabase, ptr noundef nonnull %call174)
          to label %invoke.cont586 unwind label %lpad577

invoke.cont586:                                   ; preds = %invoke.cont569
  %cmp588.not = icmp eq i32 %call587, 0
  %retval.10.call471..call587 = select i1 %cmp588.not, i32 %retval.10.call471., i32 %call587
  br i1 %cmp588.not, label %cleanup.cont593, label %cleanup623

lpad553:                                          ; preds = %if.then2.i1736, %if.then.i1731, %if.then.i1725, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup630

lpad577:                                          ; preds = %invoke.cont569
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

cleanup.cont593:                                  ; preds = %invoke.cont586
  %call.i.i1764 = invoke i32 @Event_Wait(ptr noundef nonnull %FinishedEvent.i)
          to label %invoke.cont596 unwind label %lpad595.loopexit

invoke.cont596:                                   ; preds = %cleanup.cont593
  %409 = load i32, ptr %Result, align 4, !tbaa !80
  %cmp598.not = icmp eq i32 %409, 0
  %retval.10.call471..call587. = select i1 %cmp598.not, i32 %retval.10.call471..call587, i32 %409
  br i1 %cmp598.not, label %for.cond604.preheader, label %cleanup623

for.cond604.preheader:                            ; preds = %invoke.cont596
  %410 = load i32, ptr %_size.i1758, align 4, !tbaa !33
  %cmp6082781 = icmp slt i32 %404, %410
  br i1 %cmp6082781, label %for.body609.lr.ph, label %for.end616

for.body609.lr.ph:                                ; preds = %for.cond604.preheader
  %411 = load ptr, ptr %_items.i1766, align 8, !tbaa !36
  %OutSize.promoted = load i64, ptr %OutSize, align 8, !tbaa !186
  %412 = sext i32 %404 to i64
  %wide.trip.count3103 = sext i32 %410 to i64
  %413 = sub nsw i64 %wide.trip.count3103, %412
  %min.iters.check4266 = icmp ult i64 %413, 14
  br i1 %min.iters.check4266, label %for.body609.preheader, label %vector.memcheck4258

vector.memcheck4258:                              ; preds = %for.body609.lr.ph
  %414 = shl nsw i64 %412, 3
  %scevgep4259 = getelementptr i8, ptr %411, i64 %414
  %415 = shl nsw i64 %wide.trip.count3103, 3
  %scevgep4260 = getelementptr i8, ptr %411, i64 %415
  %bound04261 = icmp ult ptr %OutSize, %scevgep4260
  %bound14262 = icmp ult ptr %scevgep4259, %scevgep
  %found.conflict4263 = and i1 %bound04261, %bound14262
  br i1 %found.conflict4263, label %for.body609.preheader, label %vector.ph4267

vector.ph4267:                                    ; preds = %vector.memcheck4258
  %n.vec4269 = and i64 %413, -4
  %ind.end4270 = add nsw i64 %n.vec4269, %412
  %416 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %OutSize.promoted, i64 0
  br label %vector.body4273

vector.body4273:                                  ; preds = %vector.body4273, %vector.ph4267
  %index4274 = phi i64 [ 0, %vector.ph4267 ], [ %index.next4280, %vector.body4273 ]
  %vec.phi4275 = phi <2 x i64> [ %416, %vector.ph4267 ], [ %419, %vector.body4273 ]
  %vec.phi4276 = phi <2 x i64> [ zeroinitializer, %vector.ph4267 ], [ %420, %vector.body4273 ]
  %offset.idx4277 = add i64 %index4274, %412
  %417 = getelementptr inbounds i64, ptr %411, i64 %offset.idx4277
  %wide.load4278 = load <2 x i64>, ptr %417, align 8, !tbaa !110, !alias.scope !187
  %418 = getelementptr inbounds i64, ptr %417, i64 2
  %wide.load4279 = load <2 x i64>, ptr %418, align 8, !tbaa !110, !alias.scope !187
  %419 = add <2 x i64> %wide.load4278, %vec.phi4275
  %420 = add <2 x i64> %wide.load4279, %vec.phi4276
  %index.next4280 = add nuw i64 %index4274, 4
  %421 = icmp eq i64 %index.next4280, %n.vec4269
  br i1 %421, label %middle.block4264, label %vector.body4273, !llvm.loop !190

middle.block4264:                                 ; preds = %vector.body4273
  %bin.rdx4281 = add <2 x i64> %420, %419
  %422 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx4281)
  store i64 %422, ptr %OutSize, align 8, !tbaa !186
  %cmp.n4272 = icmp eq i64 %413, %n.vec4269
  br i1 %cmp.n4272, label %for.end616, label %for.body609.preheader

for.body609.preheader:                            ; preds = %vector.memcheck4258, %for.body609.lr.ph, %middle.block4264
  %indvars.iv3100.ph = phi i64 [ %412, %vector.memcheck4258 ], [ %412, %for.body609.lr.ph ], [ %ind.end4270, %middle.block4264 ]
  %add6132783.ph = phi i64 [ %OutSize.promoted, %vector.memcheck4258 ], [ %OutSize.promoted, %for.body609.lr.ph ], [ %422, %middle.block4264 ]
  %423 = sub nsw i64 %wide.trip.count3103, %indvars.iv3100.ph
  %424 = xor i64 %indvars.iv3100.ph, -1
  %425 = add nsw i64 %424, %wide.trip.count3103
  %xtraiter4501 = and i64 %423, 3
  %lcmp.mod4502.not = icmp eq i64 %xtraiter4501, 0
  br i1 %lcmp.mod4502.not, label %for.body609.prol.loopexit, label %for.body609.prol

for.body609.prol:                                 ; preds = %for.body609.preheader, %for.body609.prol
  %indvars.iv3100.prol = phi i64 [ %indvars.iv.next3101.prol, %for.body609.prol ], [ %indvars.iv3100.ph, %for.body609.preheader ]
  %add6132783.prol = phi i64 [ %add613.prol, %for.body609.prol ], [ %add6132783.ph, %for.body609.preheader ]
  %prol.iter4503 = phi i64 [ %prol.iter4503.next, %for.body609.prol ], [ 0, %for.body609.preheader ]
  %arrayidx.i1768.prol = getelementptr inbounds i64, ptr %411, i64 %indvars.iv3100.prol
  %426 = load i64, ptr %arrayidx.i1768.prol, align 8, !tbaa !110
  %add613.prol = add i64 %426, %add6132783.prol
  store i64 %add613.prol, ptr %OutSize, align 8, !tbaa !186
  %indvars.iv.next3101.prol = add nsw i64 %indvars.iv3100.prol, 1
  %prol.iter4503.next = add i64 %prol.iter4503, 1
  %prol.iter4503.cmp.not = icmp eq i64 %prol.iter4503.next, %xtraiter4501
  br i1 %prol.iter4503.cmp.not, label %for.body609.prol.loopexit, label %for.body609.prol, !llvm.loop !191

for.body609.prol.loopexit:                        ; preds = %for.body609.prol, %for.body609.preheader
  %indvars.iv3100.unr = phi i64 [ %indvars.iv3100.ph, %for.body609.preheader ], [ %indvars.iv.next3101.prol, %for.body609.prol ]
  %add6132783.unr = phi i64 [ %add6132783.ph, %for.body609.preheader ], [ %add613.prol, %for.body609.prol ]
  %427 = icmp ult i64 %425, 3
  br i1 %427, label %for.end616, label %for.body609

lpad595.loopexit:                                 ; preds = %cleanup.cont593, %invoke.cont617, %invoke.cont.i1784
  %lpad.loopexit2293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

lpad595.loopexit.split-lp:                        ; preds = %for.end.i
  %lpad.loopexit.split-lp2294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

for.body609:                                      ; preds = %for.body609.prol.loopexit, %for.body609
  %indvars.iv3100 = phi i64 [ %indvars.iv.next3101.3, %for.body609 ], [ %indvars.iv3100.unr, %for.body609.prol.loopexit ]
  %add6132783 = phi i64 [ %add613.3, %for.body609 ], [ %add6132783.unr, %for.body609.prol.loopexit ]
  %arrayidx.i1768 = getelementptr inbounds i64, ptr %411, i64 %indvars.iv3100
  %428 = load i64, ptr %arrayidx.i1768, align 8, !tbaa !110
  %add613 = add i64 %428, %add6132783
  store i64 %add613, ptr %OutSize, align 8, !tbaa !186
  %indvars.iv.next3101 = add nsw i64 %indvars.iv3100, 1
  %arrayidx.i1768.1 = getelementptr inbounds i64, ptr %411, i64 %indvars.iv.next3101
  %429 = load i64, ptr %arrayidx.i1768.1, align 8, !tbaa !110
  %add613.1 = add i64 %429, %add613
  store i64 %add613.1, ptr %OutSize, align 8, !tbaa !186
  %indvars.iv.next3101.1 = add nsw i64 %indvars.iv3100, 2
  %arrayidx.i1768.2 = getelementptr inbounds i64, ptr %411, i64 %indvars.iv.next3101.1
  %430 = load i64, ptr %arrayidx.i1768.2, align 8, !tbaa !110
  %add613.2 = add i64 %430, %add613.1
  store i64 %add613.2, ptr %OutSize, align 8, !tbaa !186
  %indvars.iv.next3101.2 = add nsw i64 %indvars.iv3100, 3
  %arrayidx.i1768.3 = getelementptr inbounds i64, ptr %411, i64 %indvars.iv.next3101.2
  %431 = load i64, ptr %arrayidx.i1768.3, align 8, !tbaa !110
  %add613.3 = add i64 %431, %add613.2
  store i64 %add613.3, ptr %OutSize, align 8, !tbaa !186
  %indvars.iv.next3101.3 = add nsw i64 %indvars.iv3100, 4
  %exitcond3104.not.3 = icmp eq i64 %indvars.iv.next3101.3, %wide.trip.count3103
  br i1 %exitcond3104.not.3, label %for.end616, label %for.body609, !llvm.loop !192

for.end616:                                       ; preds = %for.body609.prol.loopexit, %for.body609, %middle.block4264, %for.cond604.preheader
  %432 = load i32, ptr %_size.i.i1769, align 4, !tbaa !33
  %cmp.i.i1770 = icmp eq i32 %432, 0
  br i1 %cmp.i.i1770, label %invoke.cont617, label %for.cond.preheader.i1773

for.cond.preheader.i1773:                         ; preds = %for.end616
  %433 = load i32, ptr %_size.i.i.i1771, align 4
  %.fr.i = freeze i32 %433
  %cmp8.i.i = icmp sgt i32 %.fr.i, 0
  %434 = load ptr, ptr %_items.i.i.i1772, align 8
  %wide.trip.count.i.i = zext i32 %.fr.i to i64
  br i1 %cmp8.i.i, label %for.cond.us.i, label %for.cond.i1775

for.cond.us.i:                                    ; preds = %for.cond.preheader.i1773, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i
  %i.0.in.us.i = phi i32 [ %i.0.us.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i ], [ %432, %for.cond.preheader.i1773 ]
  %i.0.us.i = add nsw i32 %i.0.in.us.i, -1
  %cmp.us.i = icmp sgt i32 %i.0.in.us.i, 0
  br i1 %cmp.us.i, label %for.body.i.us.i, label %for.end.i

for.body.i.us.i:                                  ; preds = %for.cond.us.i, %for.inc.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %for.inc.i.us.i ], [ 0, %for.cond.us.i ]
  %OutIndex.i.us.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %434, i64 %indvars.iv.i.us.i, i32 1
  %435 = load i32, ptr %OutIndex.i.us.i, align 4, !tbaa !193
  %cmp4.i.us.i = icmp eq i32 %435, %i.0.us.i
  br i1 %cmp4.i.us.i, label %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i, label %for.inc.i.us.i

for.inc.i.us.i:                                   ; preds = %for.body.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %cleanup.i, label %for.body.i.us.i, !llvm.loop !195

_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i: ; preds = %for.body.i.us.i
  %436 = and i64 %indvars.iv.i.us.i, 2147483648
  %cmp5.us.not.i = icmp eq i64 %436, 0
  br i1 %cmp5.us.not.i, label %for.cond.us.i, label %cleanup.i, !llvm.loop !196

for.cond.i1775:                                   ; preds = %for.cond.preheader.i1773
  %i.0.i = add nsw i32 %432, -1
  %cmp.i1774 = icmp sgt i32 %432, 0
  br i1 %cmp.i1774, label %cleanup.i, label %for.end.i

cleanup.i:                                        ; preds = %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i, %for.inc.i.us.i, %for.cond.i1775
  %i.024.i = phi i32 [ %i.0.i, %for.cond.i1775 ], [ %i.0.us.i, %for.inc.i.us.i ], [ %i.0.us.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i ]
  %437 = load ptr, ptr %_items.i.i1776, align 8, !tbaa !36
  %idxprom.i.i1777 = sext i32 %i.024.i to i64
  %arrayidx.i.i1778 = getelementptr inbounds i64, ptr %437, i64 %idxprom.i.i1777
  %438 = load i64, ptr %arrayidx.i.i1778, align 8, !tbaa !110
  br label %invoke.cont617

for.end.i:                                        ; preds = %for.cond.i1775, %for.cond.us.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception.i, align 16, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #20
          to label %.noexc unwind label %lpad595.loopexit.split-lp

.noexc:                                           ; preds = %for.end.i
  unreachable

invoke.cont617:                                   ; preds = %cleanup.i, %for.end616
  %retval.1.i = phi i64 [ %438, %cleanup.i ], [ 0, %for.end616 ]
  %439 = load i64, ptr %InSize, align 8, !tbaa !197
  %add619 = add i64 %439, %retval.1.i
  store i64 %add619, ptr %InSize, align 8, !tbaa !197
  %call.i1787 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %call.i.noexc1786 unwind label %lpad595.loopexit

call.i.noexc1786:                                 ; preds = %invoke.cont617
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %call.i1787, ptr noundef nonnull align 8 dereferenceable(133) %newFolder)
          to label %invoke.cont.i1784 unwind label %lpad.i1785

invoke.cont.i1784:                                ; preds = %call.i.noexc1786
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders620)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1790 unwind label %lpad595.loopexit

lpad.i1785:                                       ; preds = %call.i.noexc1786
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i1787) #18
  br label %ehcleanup624

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1790: ; preds = %invoke.cont.i1784
  %441 = load ptr, ptr %_items.i.i1779, align 8, !tbaa !36
  %442 = load i32, ptr %_size.i.i1780, align 4, !tbaa !33
  %idxprom.i.i1781 = sext i32 %442 to i64
  %arrayidx.i.i1782 = getelementptr inbounds ptr, ptr %441, i64 %idxprom.i.i1781
  store ptr %call.i1787, ptr %arrayidx.i.i1782, align 8, !tbaa !37
  %inc.i.i1783 = add nsw i32 %442, 1
  store i32 %inc.i.i1783, ptr %_size.i.i1780, align 4, !tbaa !33
  br label %cleanup623

cleanup623:                                       ; preds = %invoke.cont596, %invoke.cont586, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1790
  %cleanup.dest.slot.13 = phi i32 [ 0, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1790 ], [ 1, %invoke.cont596 ], [ 1, %invoke.cont586 ]
  %retval.16 = phi i32 [ %retval.10.call471..call587., %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1790 ], [ %409, %invoke.cont596 ], [ %call587, %invoke.cont586 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %newFolder, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %newFolder)
          to label %_ZN8NArchive3N7z7CFolderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup623
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #19
  unreachable

_ZN8NArchive3N7z7CFolderD2Ev.exit:                ; preds = %cleanup623
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newFolder) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %newFolder) #16
  br label %cleanup629

cleanup629:                                       ; preds = %invoke.cont544, %_ZN8NArchive3N7z7CFolderD2Ev.exit
  %cleanup.dest.slot.14 = phi i32 [ %cleanup.dest.slot.13, %_ZN8NArchive3N7z7CFolderD2Ev.exit ], [ 1, %invoke.cont544 ]
  %retval.17 = phi i32 [ %retval.16, %_ZN8NArchive3N7z7CFolderD2Ev.exit ], [ 1, %invoke.cont544 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extractStatuses) #16
  %445 = load ptr, ptr %sbInStream, align 8, !tbaa !179
  %tobool.not.i1794 = icmp eq ptr %445, null
  br i1 %tobool.not.i1794, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i1797

if.then.i1797:                                    ; preds = %cleanup629
  %vtable.i1795 = load ptr, ptr %445, align 8, !tbaa !28
  %vfn.i1796 = getelementptr inbounds ptr, ptr %vtable.i1795, i64 2
  %446 = load ptr, ptr %vfn.i1796, align 8
  %call.i = invoke noundef i32 %446(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i1799

terminate.lpad.i1799:                             ; preds = %if.then.i1797
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #19
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %cleanup629, %if.then.i1797
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbInStream) #16
  %449 = load ptr, ptr %sbOutStream, align 8, !tbaa !30
  %tobool.not.i1800 = icmp eq ptr %449, null
  br i1 %tobool.not.i1800, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i1804

if.then.i1804:                                    ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i1801 = load ptr, ptr %449, align 8, !tbaa !28
  %vfn.i1802 = getelementptr inbounds ptr, ptr %vtable.i1801, i64 2
  %450 = load ptr, ptr %vfn.i1802, align 8
  %call.i1803 = invoke noundef i32 %450(ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i1806

terminate.lpad.i1806:                             ; preds = %if.then.i1804
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i1804
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbOutStream) #16
  br label %cleanup645

cleanup645:                                       ; preds = %invoke.cont470, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %cleanup.dest.slot.15 = phi i32 [ %cleanup.dest.slot.14, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ 1, %invoke.cont470 ]
  %retval.18 = phi i32 [ %retval.17, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %call471, %invoke.cont470 ]
  %453 = load ptr, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !174
  %tobool.not.i1808 = icmp eq ptr %453, null
  br i1 %tobool.not.i1808, label %if.end.i1814, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup645
  %_isValid.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %453, i64 0, i32 2
  %454 = load i8, ptr %_isValid.i.i, align 8, !tbaa !198, !range !42, !noundef !43
  %tobool.not.i.i1809 = icmp eq i8 %454, 0
  br i1 %tobool.not.i.i1809, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, label %if.then.i.i1810

if.then.i.i1810:                                  ; preds = %delete.notnull.i
  %call.i.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %453) #16
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %453, i64 0, i32 1
  %call2.i.i = call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i.i) #16
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i: ; preds = %if.then.i.i1810, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %453) #18
  br label %if.end.i1814

if.end.i1814:                                     ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, %cleanup645
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !174
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent.i, align 8, !tbaa !28
  store ptr null, ptr %_sync.i.i5.i, align 8, !tbaa !171
  %call.i2.i.i = invoke i32 @Event_Close(ptr noundef nonnull %_thereAreBytesToReadEvent.i)
          to label %_ZN13CStreamBinderD2Ev.exit unwind label %terminate.lpad.i.i1815

terminate.lpad.i.i1815:                           ; preds = %if.end.i1814
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #19
  unreachable

_ZN13CStreamBinderD2Ev.exit:                      ; preds = %if.end.i1814
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %sb) #16
  %cond1180 = icmp eq i32 %cleanup.dest.slot.15, 0
  br i1 %cond1180, label %if.end651, label %cleanup1026.loopexit

ehcleanup624:                                     ; preds = %lpad595.loopexit, %lpad595.loopexit.split-lp, %lpad.i1785, %lpad577
  %eh.lpad-body1789.pn = phi { ptr, i32 } [ %408, %lpad577 ], [ %440, %lpad.i1785 ], [ %lpad.loopexit2293, %lpad595.loopexit ], [ %lpad.loopexit.split-lp2294, %lpad595.loopexit.split-lp ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %newFolder) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %newFolder) #16
  br label %ehcleanup630

ehcleanup630:                                     ; preds = %ehcleanup624, %lpad553, %lpad539, %lpad507
  %.pn2235 = phi { ptr, i32 } [ %387, %lpad507 ], [ %eh.lpad-body1789.pn, %ehcleanup624 ], [ %407, %lpad553 ], [ %390, %lpad539 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extractStatuses) #16
  br label %ehcleanup638

ehcleanup638:                                     ; preds = %ehcleanup630, %lpad483
  %.pn2235.pn = phi { ptr, i32 } [ %.pn2235, %ehcleanup630 ], [ %378, %lpad483 ]
  %457 = load ptr, ptr %sbInStream, align 8, !tbaa !179
  %tobool.not.i1816 = icmp eq ptr %457, null
  br i1 %tobool.not.i1816, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1823, label %if.then.i1820

if.then.i1820:                                    ; preds = %ehcleanup638
  %vtable.i1817 = load ptr, ptr %457, align 8, !tbaa !28
  %vfn.i1818 = getelementptr inbounds ptr, ptr %vtable.i1817, i64 2
  %458 = load ptr, ptr %vfn.i1818, align 8
  %call.i1819 = invoke noundef i32 %458(ptr noundef nonnull align 8 dereferenceable(8) %457)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1823 unwind label %terminate.lpad.i1822

terminate.lpad.i1822:                             ; preds = %if.then.i1820
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #19
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1823: ; preds = %ehcleanup638, %if.then.i1820
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbInStream) #16
  %461 = load ptr, ptr %sbOutStream, align 8, !tbaa !30
  %tobool.not.i1824 = icmp eq ptr %461, null
  br i1 %tobool.not.i1824, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1831, label %if.then.i1828

if.then.i1828:                                    ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1823
  %vtable.i1825 = load ptr, ptr %461, align 8, !tbaa !28
  %vfn.i1826 = getelementptr inbounds ptr, ptr %vtable.i1825, i64 2
  %462 = load ptr, ptr %vfn.i1826, align 8
  %call.i1827 = invoke noundef i32 %462(ptr noundef nonnull align 8 dereferenceable(8) %461)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1831 unwind label %terminate.lpad.i1830

terminate.lpad.i1830:                             ; preds = %if.then.i1828
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1831: ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1823, %if.then.i1828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbOutStream) #16
  br label %ehcleanup646

ehcleanup646:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1831, %lpad469
  %.pn2235.pn.pn = phi { ptr, i32 } [ %.pn2235.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1831 ], [ %367, %lpad469 ]
  call void @_ZN13CStreamBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %sb) #16
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %sb) #16
  br label %ehcleanup1027

if.end651:                                        ; preds = %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit, %_ZN13CStreamBinderD2Ev.exit
  %retval.19 = phi i32 [ %retval.10.call421, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit ], [ %retval.18, %_ZN13CStreamBinderD2Ev.exit ]
  %465 = load i32, ptr %NumCopyFiles402, align 4, !tbaa !165
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector652)
          to label %_ZN13CRecordVectorIjE3AddEj.exit1838 unwind label %lpad404

_ZN13CRecordVectorIjE3AddEj.exit1838:             ; preds = %if.end651
  %466 = load ptr, ptr %_items.i1832, align 8, !tbaa !36
  %467 = load i32, ptr %_size.i1833, align 4, !tbaa !33
  %idxprom.i1834 = sext i32 %467 to i64
  %arrayidx.i1835 = getelementptr inbounds i32, ptr %466, i64 %idxprom.i1834
  store i32 %465, ptr %arrayidx.i1835, align 4, !tbaa !52
  %468 = load i32, ptr %_size.i1833, align 4, !tbaa !33
  %inc.i1836 = add nsw i32 %468, 1
  store i32 %inc.i1836, ptr %_size.i1833, align 4, !tbaa !33
  %469 = load ptr, ptr %_items.i1640, align 8, !tbaa !36
  %arrayidx.i1841 = getelementptr inbounds i32, ptr %469, i64 %idxprom.i1641
  %470 = load i32, ptr %arrayidx.i1841, align 4, !tbaa !52
  %cmp6682786.not = icmp eq i32 %470, 0
  br i1 %cmp6682786.not, label %for.inc747, label %for.body670.preheader

for.body670.preheader:                            ; preds = %_ZN13CRecordVectorIjE3AddEj.exit1838
  %471 = load ptr, ptr %_items.i1696, align 8, !tbaa !36
  %arrayidx.i1844 = getelementptr inbounds i32, ptr %471, i64 %idxprom.i1641
  %472 = load i32, ptr %arrayidx.i1844, align 4, !tbaa !52
  br label %for.body670

for.body670:                                      ; preds = %for.body670.preheader, %_ZN8NArchive3N7z9CFileItemD2Ev.exit1881
  %fi662.02788 = phi i32 [ %inc735, %_ZN8NArchive3N7z9CFileItemD2Ev.exit1881 ], [ %472, %for.body670.preheader ]
  %indexInFolder661.02787 = phi i32 [ %indexInFolder661.2, %_ZN8NArchive3N7z9CFileItemD2Ev.exit1881 ], [ 0, %for.body670.preheader ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file671) #16
  store i64 17179869184, ptr %_length.i.i.i, align 8
  %call.i.i.i18471849 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN8NArchive3N7z9CFileItemC2Ev.exit unwind label %lpad672

_ZN8NArchive3N7z9CFileItemC2Ev.exit:              ; preds = %for.body670
  store ptr %call.i.i.i18471849, ptr %Name.i1845, align 8, !tbaa !82
  store i32 0, ptr %call.i.i.i18471849, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %HasStream.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file2) #16
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %db, i32 noundef %fi662.02788, ptr noundef nonnull align 8 dereferenceable(36) %file671, ptr noundef nonnull align 8 dereferenceable(40) %file2)
          to label %invoke.cont675 unwind label %lpad674

invoke.cont675:                                   ; preds = %_ZN8NArchive3N7z9CFileItemC2Ev.exit
  %473 = load i8, ptr %HasStream.i, align 8, !tbaa !100, !range !42, !noundef !43
  %tobool677.not = icmp eq i8 %473, 0
  br i1 %tobool677.not, label %cleanup726, label %if.then678

if.then678:                                       ; preds = %invoke.cont675
  %inc679 = add nuw i32 %indexInFolder661.02787, 1
  %474 = load ptr, ptr %_items.i1711, align 8, !tbaa !36
  %idxprom.i1851 = sext i32 %fi662.02788 to i64
  %arrayidx.i1852 = getelementptr inbounds i32, ptr %474, i64 %idxprom.i1851
  %475 = load i32, ptr %arrayidx.i1852, align 4, !tbaa !52
  %cmp684 = icmp sgt i32 %475, -1
  br i1 %cmp684, label %if.then685, label %cleanup726

if.then685:                                       ; preds = %if.then678
  %476 = load ptr, ptr %_items.i.i1714, align 8, !tbaa !36
  %idxprom.i.i1854 = zext i32 %475 to i64
  %arrayidx.i.i1855 = getelementptr inbounds ptr, ptr %476, i64 %idxprom.i.i1854
  %477 = load ptr, ptr %arrayidx.i.i1855, align 8, !tbaa !37
  %NewData690 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %477, i64 0, i32 8
  %478 = load i8, ptr %NewData690, align 4, !tbaa !101, !range !42, !noundef !43
  %tobool691.not = icmp eq i8 %478, 0
  br i1 %tobool691.not, label %if.end693, label %cleanup726

lpad672:                                          ; preds = %for.body670
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup733

lpad674:                                          ; preds = %_ZN8NArchive3N7z9CFileItemC2Ev.exit
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

lpad687:                                          ; preds = %if.end714
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

if.end693:                                        ; preds = %if.then685
  %NewProps = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %477, i64 0, i32 9
  %482 = load i8, ptr %NewProps, align 1, !tbaa !200, !range !42, !noundef !43
  %tobool694.not = icmp eq i8 %482, 0
  br i1 %tobool694.not, label %if.end714, label %if.then695

if.then695:                                       ; preds = %if.end693
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %uf) #16
  store i64 17179869184, ptr %_length.i.i1866, align 8
  %call.i.i.i18581863 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN8NArchive3N7z9CFileItemC2Ev.exit1864 unwind label %lpad696

_ZN8NArchive3N7z9CFileItemC2Ev.exit1864:          ; preds = %if.then695
  store ptr %call.i.i.i18581863, ptr %Name.i1856, align 8, !tbaa !82
  store i32 0, ptr %call.i.i.i18581863, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %HasStream.i1859, align 8, !tbaa !41
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %477, ptr noundef nonnull align 8 dereferenceable(36) %uf, ptr noundef nonnull align 8 dereferenceable(40) %file2)
          to label %invoke.cont699 unwind label %lpad698

invoke.cont699:                                   ; preds = %_ZN8NArchive3N7z9CFileItemC2Ev.exit1864
  %483 = load i64, ptr %file671, align 8, !tbaa !38
  store i64 %483, ptr %uf, align 8, !tbaa !38
  %484 = load i32, ptr %Crc, align 4, !tbaa !51
  store i32 %484, ptr %Crc702, align 4, !tbaa !51
  %485 = load i8, ptr %CrcDefined.i, align 2, !tbaa !50, !range !42, !noundef !43
  store i8 %485, ptr %CrcDefined.i1861, align 2, !tbaa !50
  %486 = load i8, ptr %HasStream.i, align 8, !tbaa !100, !range !42, !noundef !43
  store i8 %486, ptr %HasStream.i1859, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file671, ptr noundef nonnull align 8 dereferenceable(16) %uf, i64 16, i1 false)
  store i32 0, ptr %_length.i.i.i, align 8, !tbaa !5
  %487 = load ptr, ptr %Name.i1845, align 8, !tbaa !82
  store i32 0, ptr %487, align 4, !tbaa !11
  %488 = load i32, ptr %_length.i.i1866, align 8, !tbaa !5
  %add.i.i.i = add nsw i32 %488, 1
  %489 = load i32, ptr %_capacity.i.i1846, align 4, !tbaa !136
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %489
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont699
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %490 = icmp slt i32 %488, -1
  %491 = shl nuw nsw i64 %conv.i.i.i, 2
  %492 = select i1 %490, i64 -1, i64 %491
  %call.i.i.i18691871 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %492) #17
          to label %call.i.i.i1869.noexc unwind label %lpad698

call.i.i.i1869.noexc:                             ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %489, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i.i, label %if.end9.i.i.i

delete.notnull.i.i.i:                             ; preds = %call.i.i.i1869.noexc
  call void @_ZdaPv(ptr noundef nonnull %487) #18
  %.pre.i.i = load i32, ptr %_length.i.i.i, align 8, !tbaa !5
  %493 = sext i32 %.pre.i.i to i64
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %call.i.i.i1869.noexc
  %idxprom13.i.i.i = phi i64 [ %493, %delete.notnull.i.i.i ], [ 0, %call.i.i.i1869.noexc ]
  store ptr %call.i.i.i18691871, ptr %Name.i1845, align 8, !tbaa !82
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i18691871, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !11
  store i32 %add.i.i.i, ptr %_capacity.i.i1846, align 4, !tbaa !136
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %invoke.cont699
  %494 = phi ptr [ %487, %invoke.cont699 ], [ %call.i.i.i18691871, %if.end9.i.i.i ]
  %495 = load ptr, ptr %Name.i1856, align 8, !tbaa !82
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %495, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %494, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %496 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !11
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %496, ptr %dest.addr.0.i.i.i, align 4, !tbaa !11
  %cmp.not.i.i.i = icmp eq i32 %496, 0
  br i1 %cmp.not.i.i.i, label %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit, label %while.cond.i.i.i, !llvm.loop !137

_ZN8NArchive3N7z9CFileItemaSERKS1_.exit:          ; preds = %while.cond.i.i.i
  %497 = load i32, ptr %_length.i.i1866, align 8, !tbaa !5
  store i32 %497, ptr %_length.i.i.i, align 8, !tbaa !5
  %498 = load i32, ptr %HasStream.i1859, align 8
  store i32 %498, ptr %HasStream.i, align 8
  %isnull.i.i = icmp eq ptr %495, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit, label %delete.notnull.i.i1873

delete.notnull.i.i1873:                           ; preds = %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %495) #18
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit

_ZN8NArchive3N7z9CFileItemD2Ev.exit:              ; preds = %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit, %delete.notnull.i.i1873
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %uf) #16
  br label %if.end714

lpad696:                                          ; preds = %if.then695
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup713

lpad698:                                          ; preds = %if.end.i.i.i, %_ZN8NArchive3N7z9CFileItemC2Ev.exit1864
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %Name.i1856, align 8, !tbaa !82
  %isnull.i.i1875 = icmp eq ptr %501, null
  br i1 %isnull.i.i1875, label %ehcleanup713, label %delete.notnull.i.i1876

delete.notnull.i.i1876:                           ; preds = %lpad698
  call void @_ZdaPv(ptr noundef nonnull %501) #18
  br label %ehcleanup713

ehcleanup713:                                     ; preds = %delete.notnull.i.i1876, %lpad698, %lpad696
  %.pn2228 = phi { ptr, i32 } [ %499, %lpad696 ], [ %500, %lpad698 ], [ %500, %delete.notnull.i.i1876 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %uf) #16
  br label %ehcleanup727

if.end714:                                        ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit, %if.end693
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef nonnull align 8 dereferenceable(36) %file671, ptr noundef nonnull align 8 dereferenceable(40) %file2)
          to label %cleanup726 unwind label %lpad687

cleanup726:                                       ; preds = %if.end714, %if.then685, %if.then678, %invoke.cont675
  %indexInFolder661.2 = phi i32 [ %indexInFolder661.02787, %invoke.cont675 ], [ %inc679, %if.then678 ], [ %inc679, %if.then685 ], [ %inc679, %if.end714 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file2) #16
  %502 = load ptr, ptr %Name.i1845, align 8, !tbaa !82
  %isnull.i.i1879 = icmp eq ptr %502, null
  br i1 %isnull.i.i1879, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit1881, label %delete.notnull.i.i1880

delete.notnull.i.i1880:                           ; preds = %cleanup726
  call void @_ZdaPv(ptr noundef nonnull %502) #18
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit1881

_ZN8NArchive3N7z9CFileItemD2Ev.exit1881:          ; preds = %cleanup726, %delete.notnull.i.i1880
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file671) #16
  %inc735 = add i32 %fi662.02788, 1
  %cmp668 = icmp ult i32 %indexInFolder661.2, %470
  br i1 %cmp668, label %for.body670, label %for.inc747, !llvm.loop !201

ehcleanup727:                                     ; preds = %lpad687, %ehcleanup713, %lpad674
  %.pn2229.pn = phi { ptr, i32 } [ %480, %lpad674 ], [ %481, %lpad687 ], [ %.pn2228, %ehcleanup713 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file2) #16
  %503 = load ptr, ptr %Name.i1845, align 8, !tbaa !82
  %isnull.i.i1883 = icmp eq ptr %503, null
  br i1 %isnull.i.i1883, label %ehcleanup733, label %delete.notnull.i.i1884

delete.notnull.i.i1884:                           ; preds = %ehcleanup727
  call void @_ZdaPv(ptr noundef nonnull %503) #18
  br label %ehcleanup733

ehcleanup733:                                     ; preds = %delete.notnull.i.i1884, %ehcleanup727, %lpad672
  %.pn2229.pn.pn = phi { ptr, i32 } [ %479, %lpad672 ], [ %.pn2229.pn, %ehcleanup727 ], [ %.pn2229.pn, %delete.notnull.i.i1884 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file671) #16
  br label %ehcleanup1027

for.inc747:                                       ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit1881, %_ZN13CRecordVectorIjE3AddEj.exit1838
  %indvars.iv.next3109 = add nsw i64 %indvars.iv3108, 1
  %504 = load i32, ptr %_size.i1531, align 4, !tbaa !33
  %505 = sext i32 %504 to i64
  %cmp391 = icmp slt i64 %indvars.iv.next3109, %505
  br i1 %cmp391, label %for.body392, label %for.end749.loopexit, !llvm.loop !202

for.end749.loopexit:                              ; preds = %for.inc747, %for.body392
  %indvars.iv.next3109.lcssa.sink = phi i64 [ %indvars.iv3108, %for.body392 ], [ %indvars.iv.next3109, %for.inc747 ]
  %retval.10.lcssa.ph = phi i32 [ %retval.102791, %for.body392 ], [ %retval.19, %for.inc747 ]
  %indvars.le = trunc i64 %indvars.iv.next3109.lcssa.sink to i32
  br label %for.end749

for.end749:                                       ; preds = %for.end749.loopexit, %for.cond387.preheader
  %folderRefIndex.1.lcssa = phi i32 [ %folderRefIndex.02844, %for.cond387.preheader ], [ %indvars.le, %for.end749.loopexit ]
  %retval.10.lcssa = phi i32 [ %retval.92845, %for.cond387.preheader ], [ %retval.10.lcssa.ph, %for.end749.loopexit ]
  %_size.i1886 = getelementptr inbounds %class.CBaseRecordVector, ptr %197, i64 0, i32 2
  %506 = load i32, ptr %_size.i1886, align 4, !tbaa !33
  %cmp754 = icmp eq i32 %506, 0
  br i1 %cmp754, label %cleanup1026, label %if.end756

if.end756:                                        ; preds = %for.end749
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %refItems) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1887, i8 0, i64 16, i1 false)
  store i64 24, ptr %_itemSize.i.i1888, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE, i64 0, inrange i32 0, i64 2), ptr %refItems, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %refItems, i32 noundef %506)
          to label %invoke.cont760 unwind label %lpad759

invoke.cont760:                                   ; preds = %if.end756
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %sortByType) #16
  store i8 %frombool762, ptr %sortByType, align 1, !tbaa !41
  %cmp7642796 = icmp sgt i32 %506, 0
  br i1 %cmp7642796, label %for.body765.lr.ph, label %invoke.cont760.for.end782_crit_edge

invoke.cont760.for.end782_crit_edge:              ; preds = %invoke.cont760
  %.pre3163 = load i32, ptr %_size.i1900, align 4, !tbaa !33
  br label %for.end782

for.body765.lr.ph:                                ; preds = %invoke.cont760
  %_items.i1889 = getelementptr inbounds %class.CBaseRecordVector, ptr %197, i64 0, i32 3
  %wide.trip.count3115 = zext i32 %506 to i64
  br label %for.body765

for.body765:                                      ; preds = %for.body765.lr.ph, %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE3AddES2_.exit
  %indvars.iv3111 = phi i64 [ 0, %for.body765.lr.ph ], [ %indvars.iv.next3112, %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE3AddES2_.exit ]
  %507 = load ptr, ptr %_items.i1889, align 8, !tbaa !36
  %arrayidx.i1891 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv3111
  %508 = load i32, ptr %arrayidx.i1891, align 4, !tbaa !52
  %509 = load ptr, ptr %_items.i.i1714, align 8, !tbaa !36
  %idxprom.i.i1896 = sext i32 %508 to i64
  %arrayidx.i.i1897 = getelementptr inbounds ptr, ptr %509, i64 %idxprom.i.i1896
  %510 = load ptr, ptr %arrayidx.i.i1897, align 8, !tbaa !37
  invoke void @_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp766, i32 noundef %508, ptr noundef nonnull align 8 dereferenceable(68) %510, i1 noundef zeroext %cmp761)
          to label %invoke.cont777 unwind label %lpad768.loopexit.split-lp.loopexit.split-lp

invoke.cont777:                                   ; preds = %for.body765
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7661898)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7661898, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp766, i64 24, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %refItems)
          to label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE3AddES2_.exit unwind label %lpad768.loopexit.split-lp.loopexit.split-lp

_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE3AddES2_.exit: ; preds = %invoke.cont777
  %511 = load ptr, ptr %_items.i1899, align 8, !tbaa !36
  %512 = load i32, ptr %_size.i1900, align 4, !tbaa !33
  %idxprom.i1901 = sext i32 %512 to i64
  %arrayidx.i1902 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %511, i64 %idxprom.i1901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1902, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7661898, i64 24, i1 false), !tbaa.struct !203
  %513 = load i32, ptr %_size.i1900, align 4, !tbaa !33
  %inc.i1903 = add nsw i32 %513, 1
  store i32 %inc.i1903, ptr %_size.i1900, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7661898)
  %indvars.iv.next3112 = add nuw nsw i64 %indvars.iv3111, 1
  %exitcond3116.not = icmp eq i64 %indvars.iv.next3112, %wide.trip.count3115
  br i1 %exitcond3116.not, label %for.end782, label %for.body765, !llvm.loop !204

lpad759:                                          ; preds = %if.end756
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1021

lpad768.loopexit:                                 ; preds = %if.end102.i, %cleanup.cont47.i, %cleanup.cont.i, %if.end20.i, %land.lhs.true.i40.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1019

lpad768.loopexit.split-lp.loopexit:               ; preds = %if.end7.i.i, %land.lhs.true.i.i
  %lpad.loopexit2286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1019

lpad768.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont777, %for.body765
  %lpad.loopexit.split-lp2287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1019

for.end782:                                       ; preds = %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE3AddES2_.exit, %invoke.cont760.for.end782_crit_edge
  %515 = phi i32 [ %.pre3163, %invoke.cont760.for.end782_crit_edge ], [ %inc.i1903, %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE3AddES2_.exit ]
  %cmp.i1906 = icmp slt i32 %515, 2
  br i1 %cmp.i1906, label %invoke.cont783, label %if.end.i1908

if.end.i1908:                                     ; preds = %for.end782
  %516 = load ptr, ptr %_items.i1899, align 8, !tbaa !36
  %add.ptr.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %516, i64 -1
  %517 = lshr i32 %515, 1
  %518 = zext i32 %517 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, %if.end.i1908
  %indvars.iv.i1909 = phi i64 [ %indvars.iv.next.i1915, %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i ], [ %518, %if.end.i1908 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.i.i) #16
  %arrayidx.i.i1910 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %indvars.iv.i1909
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i1910, i64 24, i1 false), !tbaa.struct !203
  %519 = trunc i64 %indvars.iv.i1909 to i32
  %shl43.i.i = shl i32 %519, 1
  %cmp44.i.i = icmp sgt i32 %shl43.i.i, %515
  br i1 %cmp44.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %if.end.i.i1911

if.end.i.i1911:                                   ; preds = %do.body.i, %cleanup.i.i
  %shl46.i.i = phi i32 [ %shl.i.i, %cleanup.i.i ], [ %shl43.i.i, %do.body.i ]
  %k.addr.045.i.i = phi i32 [ %s.0.i.i, %cleanup.i.i ], [ %519, %do.body.i ]
  %cmp1.i.i = icmp slt i32 %shl46.i.i, %515
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end7.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i1911
  %idx.ext.i.i = sext i32 %shl46.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i.i, i64 1
  %call.i.i19121919 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %add.ptr2.i.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %sortByType)
          to label %call.i.i1912.noexc unwind label %lpad768.loopexit.split-lp.loopexit

call.i.i1912.noexc:                               ; preds = %land.lhs.true.i.i
  %cmp5.i.i = icmp sgt i32 %call.i.i19121919, 0
  %inc.i.i1913 = zext i1 %cmp5.i.i to i32
  %spec.select.i.i = or i32 %shl46.i.i, %inc.i.i1913
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call.i.i1912.noexc, %if.end.i.i1911
  %s.0.i.i = phi i32 [ %shl46.i.i, %if.end.i.i1911 ], [ %spec.select.i.i, %call.i.i1912.noexc ]
  %idx.ext8.i.i = sext i32 %s.0.i.i to i64
  %add.ptr9.i.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idx.ext8.i.i
  %call10.i.i1920 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %temp.i.i, ptr noundef nonnull %add.ptr9.i.i, ptr noundef nonnull %sortByType)
          to label %call10.i.i.noexc unwind label %lpad768.loopexit.split-lp.loopexit

call10.i.i.noexc:                                 ; preds = %if.end7.i.i
  %cmp11.i.i = icmp sgt i32 %call10.i.i1920, -1
  %.pre48.i.i = sext i32 %k.addr.045.i.i to i64
  br i1 %cmp11.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %call10.i.i.noexc
  %arrayidx17.i.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %.pre48.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx17.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr9.i.i, i64 24, i1 false), !tbaa.struct !203
  %shl.i.i = shl i32 %s.0.i.i, 1
  %cmp.i.i1914 = icmp sgt i32 %shl.i.i, %515
  br i1 %cmp.i.i1914, label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %if.end.i.i1911

_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i: ; preds = %cleanup.i.i, %call10.i.i.noexc, %do.body.i
  %idxprom18.pre-phi.i.i = phi i64 [ %indvars.iv.i1909, %do.body.i ], [ %idx.ext8.i.i, %cleanup.i.i ], [ %.pre48.i.i, %call10.i.i.noexc ]
  %arrayidx19.i.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idxprom18.pre-phi.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx19.i.i, ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i, i64 24, i1 false), !tbaa.struct !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.i.i) #16
  %indvars.iv.next.i1915 = add nsw i64 %indvars.iv.i1909, -1
  %520 = icmp eq i64 %indvars.iv.next.i1915, 0
  br i1 %520, label %do.body3.preheader.i, label %do.body.i, !llvm.loop !205

do.body3.preheader.i:                             ; preds = %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i
  %521 = sext i32 %515 to i64
  %temp.i.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %516, i64 8
  %temp.i.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %516, i64 12
  %temp.i.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %516, i64 16
  %temp.i.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %516, i64 20
  br label %do.body3.i

do.body3.i:                                       ; preds = %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit56.i, %do.body3.preheader.i
  %indvars.iv69.i = phi i64 [ %521, %do.body3.preheader.i ], [ %indvars.iv.next70.i, %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit56.i ]
  %arrayidx.i1916 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %indvars.iv69.i
  %temp.i.sroa.0.0.copyload = load ptr, ptr %arrayidx.i1916, align 8, !tbaa.struct !203
  %temp.i.sroa.7.0.arrayidx.i1916.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1916, i64 8
  %temp.i.sroa.7.0.copyload = load i32, ptr %temp.i.sroa.7.0.arrayidx.i1916.sroa_idx, align 8, !tbaa.struct !160
  %temp.i.sroa.8.0.arrayidx.i1916.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1916, i64 12
  %temp.i.sroa.8.0.copyload = load i32, ptr %temp.i.sroa.8.0.arrayidx.i1916.sroa_idx, align 4, !tbaa.struct !108
  %temp.i.sroa.9.0.arrayidx.i1916.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1916, i64 16
  %temp.i.sroa.9.0.copyload = load i32, ptr %temp.i.sroa.9.0.arrayidx.i1916.sroa_idx, align 8, !tbaa.struct !161
  %temp.i.sroa.10.0.arrayidx.i1916.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1916, i64 20
  %temp.i.sroa.10.0.copyload = load i32, ptr %temp.i.sroa.10.0.arrayidx.i1916.sroa_idx, align 4, !tbaa.struct !109
  %indvars.iv.next70.i = add nsw i64 %indvars.iv69.i, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1916, ptr noundef nonnull align 8 dereferenceable(24) %516, i64 24, i1 false), !tbaa.struct !203
  store ptr %temp.i.sroa.0.0.copyload, ptr %516, align 8, !tbaa.struct !203
  store i32 %temp.i.sroa.7.0.copyload, ptr %temp.i.sroa.7.0..sroa_idx, align 8, !tbaa.struct !160
  store i32 %temp.i.sroa.8.0.copyload, ptr %temp.i.sroa.8.0..sroa_idx, align 4, !tbaa.struct !108
  store i32 %temp.i.sroa.9.0.copyload, ptr %temp.i.sroa.9.0..sroa_idx, align 8, !tbaa.struct !161
  store i32 %temp.i.sroa.10.0.copyload, ptr %temp.i.sroa.10.0..sroa_idx, align 4, !tbaa.struct !109
  %cmp44.i28.i = icmp slt i64 %indvars.iv69.i, 3
  br i1 %cmp44.i28.i, label %invoke.cont783, label %if.end.i32.i.preheader

if.end.i32.i.preheader:                           ; preds = %do.body3.i
  %IsDir.i3377 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i.sroa.0.0.copyload, i64 0, i32 11
  %IsAnti.i3383 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i.sroa.0.0.copyload, i64 0, i32 10
  %Name.i3384 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i.sroa.0.0.copyload, i64 0, i32 6
  %idx.ext.i = zext i32 %temp.i.sroa.8.0.copyload to i64
  %idx.ext51.i = zext i32 %temp.i.sroa.9.0.copyload to i64
  %MTimeDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i.sroa.0.0.copyload, i64 0, i32 15
  %MTime.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i.sroa.0.0.copyload, i64 0, i32 4
  %Size.i3388 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i.sroa.0.0.copyload, i64 0, i32 5
  br label %if.end.i32.i

if.end.i32.i:                                     ; preds = %if.end.i32.i.preheader, %cleanup.i53.i
  %shl46.i29.i = phi i32 [ %shl.i51.i, %cleanup.i53.i ], [ 2, %if.end.i32.i.preheader ]
  %k.addr.045.i30.i = phi i32 [ %s.0.i41.i, %cleanup.i53.i ], [ 1, %if.end.i32.i.preheader ]
  %522 = sext i32 %shl46.i29.i to i64
  %cmp1.i31.i = icmp sgt i64 %indvars.iv.next70.i, %522
  br i1 %cmp1.i31.i, label %land.lhs.true.i40.i, label %if.end7.i46.i

land.lhs.true.i40.i:                              ; preds = %if.end.i32.i
  %add.ptr.i34.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %522
  %add.ptr2.i35.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i34.i, i64 1
  %call.i36.i1921 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %add.ptr2.i35.i, ptr noundef nonnull %add.ptr.i34.i, ptr noundef nonnull %sortByType)
          to label %call.i36.i.noexc unwind label %lpad768.loopexit

call.i36.i.noexc:                                 ; preds = %land.lhs.true.i40.i
  %cmp5.i37.i = icmp sgt i32 %call.i36.i1921, 0
  %inc.i38.i = zext i1 %cmp5.i37.i to i32
  %spec.select.i39.i = or i32 %shl46.i29.i, %inc.i38.i
  %.pre.i1917 = sext i32 %spec.select.i39.i to i64
  br label %if.end7.i46.i

if.end7.i46.i:                                    ; preds = %call.i36.i.noexc, %if.end.i32.i
  %idx.ext8.i42.pre-phi.i = phi i64 [ %.pre.i1917, %call.i36.i.noexc ], [ %522, %if.end.i32.i ]
  %s.0.i41.i = phi i32 [ %spec.select.i39.i, %call.i36.i.noexc ], [ %shl46.i29.i, %if.end.i32.i ]
  %add.ptr9.i43.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idx.ext8.i42.pre-phi.i
  %523 = load ptr, ptr %add.ptr9.i43.i, align 8, !tbaa !206
  %524 = load i8, ptr %IsDir.i3377, align 1, !tbaa !122, !range !42, !noundef !43
  %tobool.not.i3378 = icmp eq i8 %524, 0
  %IsDir2.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %523, i64 0, i32 11
  %525 = load i8, ptr %IsDir2.i, align 1, !tbaa !122, !range !42, !noundef !43
  %cmp.not.i3379 = icmp eq i8 %524, %525
  br i1 %cmp.not.i3379, label %if.end.i3382, label %if.then.i3381

if.then.i3381:                                    ; preds = %if.end7.i46.i
  br i1 %tobool.not.i3378, label %cleanup.i53.i, label %if.end7.for.end.loopexit_crit_edge.i48.i

if.end.i3382:                                     ; preds = %if.end7.i46.i
  br i1 %tobool.not.i3378, label %if.end24.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i3382
  %526 = load i8, ptr %IsAnti.i3383, align 2, !tbaa !208, !range !42, !noundef !43
  %IsAnti12.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %523, i64 0, i32 10
  %527 = load i8, ptr %IsAnti12.i, align 2, !tbaa !208, !range !42, !noundef !43
  %cmp15.not.i = icmp eq i8 %526, %527
  br i1 %cmp15.not.i, label %if.end20.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then9.i
  %tobool10.not.i = icmp eq i8 %526, 0
  br i1 %tobool10.not.i, label %cleanup.i53.i, label %if.end7.for.end.loopexit_crit_edge.i48.i

if.end20.i:                                       ; preds = %if.then9.i
  %528 = load ptr, ptr %Name.i3384, align 8, !tbaa !82
  %Name21.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %523, i64 0, i32 6
  %529 = load ptr, ptr %Name21.i, align 8, !tbaa !82
  %call23.i3389 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %528, ptr noundef %529)
          to label %call23.i.noexc unwind label %lpad768.loopexit

call23.i.noexc:                                   ; preds = %if.end20.i
  %sub.i = sub nsw i32 0, %call23.i3389
  br label %call10.i44.i.noexc

if.end24.i:                                       ; preds = %if.end.i3382
  br i1 %cmp761, label %if.then27.i, label %if.end102.i

if.then27.i:                                      ; preds = %if.end24.i
  %ExtensionIndex28.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idx.ext8.i42.pre-phi.i, i32 4
  %530 = load i32, ptr %ExtensionIndex28.i, align 4, !tbaa !209
  %cmp.i.i3385 = icmp slt i32 %temp.i.sroa.10.0.copyload, %530
  %cmp1.i.i3386 = icmp ne i32 %temp.i.sroa.10.0.copyload, %530
  %cond.i.i = zext i1 %cmp1.i.i3386 to i32
  %cond2.i.i = select i1 %cmp.i.i3385, i32 -1, i32 %cond.i.i
  br i1 %cmp1.i.i3386, label %call10.i44.i.noexc, label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %if.then27.i
  %531 = load ptr, ptr %Name.i3384, align 8, !tbaa !82
  %add.ptr.i3387 = getelementptr inbounds i32, ptr %531, i64 %idx.ext.i
  %Name36.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %523, i64 0, i32 6
  %532 = load ptr, ptr %Name36.i, align 8, !tbaa !82
  %ExtensionPos38.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idx.ext8.i42.pre-phi.i, i32 2
  %533 = load i32, ptr %ExtensionPos38.i, align 4, !tbaa !210
  %idx.ext39.i = zext i32 %533 to i64
  %add.ptr40.i = getelementptr inbounds i32, ptr %532, i64 %idx.ext39.i
  %call41.i3390 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %add.ptr.i3387, ptr noundef %add.ptr40.i)
          to label %call41.i.noexc unwind label %lpad768.loopexit

call41.i.noexc:                                   ; preds = %cleanup.cont.i
  %cmp42.not.i = icmp eq i32 %call41.i3390, 0
  br i1 %cmp42.not.i, label %cleanup.cont47.i, label %call10.i44.i.noexc

cleanup.cont47.i:                                 ; preds = %call41.i.noexc
  %534 = load ptr, ptr %Name.i3384, align 8, !tbaa !82
  %add.ptr52.i = getelementptr inbounds i32, ptr %534, i64 %idx.ext51.i
  %535 = load ptr, ptr %Name36.i, align 8, !tbaa !82
  %NamePos55.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idx.ext8.i42.pre-phi.i, i32 3
  %536 = load i32, ptr %NamePos55.i, align 8, !tbaa !211
  %idx.ext56.i = zext i32 %536 to i64
  %add.ptr57.i = getelementptr inbounds i32, ptr %535, i64 %idx.ext56.i
  %call58.i3391 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %add.ptr52.i, ptr noundef %add.ptr57.i)
          to label %call58.i.noexc unwind label %lpad768.loopexit

call58.i.noexc:                                   ; preds = %cleanup.cont47.i
  %cmp59.not.i = icmp eq i32 %call58.i3391, 0
  br i1 %cmp59.not.i, label %cleanup.cont64.i, label %call10.i44.i.noexc

cleanup.cont64.i:                                 ; preds = %call58.i.noexc
  %537 = load i8, ptr %MTimeDefined.i, align 1, !tbaa !212, !range !42, !noundef !43
  %tobool65.not.i = icmp eq i8 %537, 0
  %MTimeDefined66.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %523, i64 0, i32 15
  %538 = load i8, ptr %MTimeDefined66.i, align 1, !tbaa !212, !range !42, !noundef !43
  %tobool67.not.i = icmp eq i8 %538, 0
  br i1 %tobool65.not.i, label %land.lhs.true.i, label %land.lhs.true72.i

land.lhs.true.i:                                  ; preds = %cleanup.cont64.i
  br i1 %tobool67.not.i, label %if.end92.i, label %if.end7.for.end.loopexit_crit_edge.i48.i

land.lhs.true72.i:                                ; preds = %cleanup.cont64.i
  br i1 %tobool67.not.i, label %cleanup.i53.i, label %if.then82.i

if.then82.i:                                      ; preds = %land.lhs.true72.i
  %539 = load i64, ptr %MTime.i, align 8, !tbaa !213
  %MTime84.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %523, i64 0, i32 4
  %540 = load i64, ptr %MTime84.i, align 8, !tbaa !213
  %cmp1.i158.i = icmp ne i64 %539, %540
  %cmp.i157.i = icmp ult i64 %539, %540
  %cond.i159.i = zext i1 %cmp1.i158.i to i32
  %cond2.i160.i = select i1 %cmp.i157.i, i32 -1, i32 %cond.i159.i
  br i1 %cmp1.i158.i, label %call10.i44.i.noexc, label %if.end92.i

if.end92.i:                                       ; preds = %if.then82.i, %land.lhs.true.i
  %541 = load i64, ptr %Size.i3388, align 8, !tbaa !118
  %Size94.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %523, i64 0, i32 5
  %542 = load i64, ptr %Size94.i, align 8, !tbaa !118
  %cmp1.i162.i = icmp ne i64 %541, %542
  %cmp.i161.i = icmp ult i64 %541, %542
  %cond.i163.i = zext i1 %cmp1.i162.i to i32
  %cond2.i164.i = select i1 %cmp.i161.i, i32 -1, i32 %cond.i163.i
  br i1 %cmp1.i162.i, label %call10.i44.i.noexc, label %if.end102.i

if.end102.i:                                      ; preds = %if.end92.i, %if.end24.i
  %543 = load ptr, ptr %Name.i3384, align 8, !tbaa !82
  %Name105.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %523, i64 0, i32 6
  %544 = load ptr, ptr %Name105.i, align 8, !tbaa !82
  %call107.i3392 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %543, ptr noundef %544)
          to label %call10.i44.i.noexc unwind label %lpad768.loopexit

call10.i44.i.noexc:                               ; preds = %if.end92.i, %if.then82.i, %call58.i.noexc, %call41.i.noexc, %if.then27.i, %call23.i.noexc, %if.end102.i
  %retval.7.i = phi i32 [ %sub.i, %call23.i.noexc ], [ %cond2.i164.i, %if.end92.i ], [ %cond2.i160.i, %if.then82.i ], [ %call58.i3391, %call58.i.noexc ], [ %call41.i3390, %call41.i.noexc ], [ %cond2.i.i, %if.then27.i ], [ %call107.i3392, %if.end102.i ]
  %cmp11.i45.i = icmp sgt i32 %retval.7.i, -1
  br i1 %cmp11.i45.i, label %if.end7.for.end.loopexit_crit_edge.i48.i, label %cleanup.i53.i

if.end7.for.end.loopexit_crit_edge.i48.i:         ; preds = %land.lhs.true.i, %if.then16.i, %if.then.i3381, %call10.i44.i.noexc
  %.pre48.i47.i = sext i32 %k.addr.045.i30.i to i64
  br label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit56.i

cleanup.i53.i:                                    ; preds = %if.then16.i, %if.then.i3381, %land.lhs.true72.i, %call10.i44.i.noexc
  %idxprom16.i49.i = sext i32 %k.addr.045.i30.i to i64
  %arrayidx17.i50.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idxprom16.i49.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx17.i50.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr9.i43.i, i64 24, i1 false), !tbaa.struct !203
  %shl.i51.i = shl i32 %s.0.i41.i, 1
  %545 = sext i32 %shl.i51.i to i64
  %cmp.i52.not.i = icmp sgt i64 %indvars.iv69.i, %545
  br i1 %cmp.i52.not.i, label %if.end.i32.i, label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit56.i

_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit56.i: ; preds = %cleanup.i53.i, %if.end7.for.end.loopexit_crit_edge.i48.i
  %idxprom18.pre-phi.i54.i = phi i64 [ %.pre48.i47.i, %if.end7.for.end.loopexit_crit_edge.i48.i ], [ %idx.ext8.i42.pre-phi.i, %cleanup.i53.i ]
  %arrayidx19.i55.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idxprom18.pre-phi.i54.i
  store ptr %temp.i.sroa.0.0.copyload, ptr %arrayidx19.i55.i, align 8
  %temp.i.sroa.7.0.arrayidx19.i55.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19.i55.i, i64 8
  store i32 %temp.i.sroa.7.0.copyload, ptr %temp.i.sroa.7.0.arrayidx19.i55.i.sroa_idx, align 8
  %temp.i.sroa.8.0.arrayidx19.i55.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19.i55.i, i64 12
  store i32 %temp.i.sroa.8.0.copyload, ptr %temp.i.sroa.8.0.arrayidx19.i55.i.sroa_idx, align 4
  %temp.i.sroa.9.0.arrayidx19.i55.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19.i55.i, i64 16
  store i32 %temp.i.sroa.9.0.copyload, ptr %temp.i.sroa.9.0.arrayidx19.i55.i.sroa_idx, align 8
  %temp.i.sroa.10.0.arrayidx19.i55.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19.i55.i, i64 20
  store i32 %temp.i.sroa.10.0.copyload, ptr %temp.i.sroa.10.0.arrayidx19.i55.i.sroa_idx, align 4
  br label %do.body3.i, !llvm.loop !214

invoke.cont783:                                   ; preds = %do.body3.i, %for.end782
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %indices) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1923, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i1924, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %indices, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %indices, i32 noundef %506)
          to label %for.cond788.preheader unwind label %lpad786

for.cond788.preheader:                            ; preds = %invoke.cont783
  br i1 %cmp7642796, label %for.body790.preheader, label %cleanup1014

for.body790.preheader:                            ; preds = %for.cond788.preheader
  %wide.trip.count3121 = zext i32 %506 to i64
  br label %for.body790

for.body790:                                      ; preds = %for.body790.preheader, %_ZN13CRecordVectorIjE3AddEj.exit1934
  %indvars.iv3117 = phi i64 [ 0, %for.body790.preheader ], [ %indvars.iv.next3118, %_ZN13CRecordVectorIjE3AddEj.exit1934 ]
  %546 = load ptr, ptr %_items.i1899, align 8, !tbaa !36
  %Index = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %546, i64 %indvars.iv3117, i32 1
  %547 = load i32, ptr %Index, align 8, !tbaa !215
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %indices)
          to label %_ZN13CRecordVectorIjE3AddEj.exit1934 unwind label %lpad792

_ZN13CRecordVectorIjE3AddEj.exit1934:             ; preds = %for.body790
  %548 = load ptr, ptr %_items.i1928, align 8, !tbaa !36
  %549 = load i32, ptr %_size.i1929, align 4, !tbaa !33
  %idxprom.i1930 = sext i32 %549 to i64
  %arrayidx.i1931 = getelementptr inbounds i32, ptr %548, i64 %idxprom.i1930
  store i32 %547, ptr %arrayidx.i1931, align 4, !tbaa !52
  %550 = load i32, ptr %_size.i1929, align 4, !tbaa !33
  %inc.i1932 = add nsw i32 %550, 1
  store i32 %inc.i1932, ptr %_size.i1929, align 4, !tbaa !33
  %indvars.iv.next3118 = add nuw nsw i64 %indvars.iv3117, 1
  %exitcond3122.not = icmp eq i64 %indvars.iv.next3118, %wide.trip.count3121
  br i1 %exitcond3122.not, label %for.body803, label %for.body790, !llvm.loop !216

lpad786:                                          ; preds = %invoke.cont783
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1015

lpad792:                                          ; preds = %for.body790
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1015

for.cond801:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit2107
  %cmp802 = icmp slt i32 %i124.7, %506
  br i1 %cmp802, label %for.body803, label %cleanup1014, !llvm.loop !217

for.body803:                                      ; preds = %_ZN13CRecordVectorIjE3AddEj.exit1934, %for.cond801
  %retval.232828 = phi i32 [ %retval.28, %for.cond801 ], [ %retval.10.lcssa, %_ZN13CRecordVectorIjE3AddEj.exit1934 ]
  %i124.52827 = phi i32 [ %i124.7, %for.cond801 ], [ 0, %_ZN13CRecordVectorIjE3AddEj.exit1934 ]
  %call.i.i19351936 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad804

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %for.body803
  store i32 0, ptr %call.i.i19351936, align 4, !tbaa !11
  %cmp8082801 = icmp slt i32 %i124.52827, %506
  br i1 %cmp8082801, label %for.body811.preheader, label %for.end853

for.body811.preheader:                            ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %553 = sext i32 %i124.52827 to i64
  br label %for.body811

for.body811:                                      ; preds = %for.body811.preheader, %for.inc851
  %indvars.iv3125 = phi i64 [ 0, %for.body811.preheader ], [ %indvars.iv.next3126, %for.inc851 ]
  %indvars.iv3123 = phi i64 [ %553, %for.body811.preheader ], [ %indvars.iv.next3124, %for.inc851 ]
  %totalSize.02805 = phi i64 [ 0, %for.body811.preheader ], [ %add820, %for.inc851 ]
  %prevExtension.sroa.0.22804 = phi ptr [ %call.i.i19351936, %for.body811.preheader ], [ %prevExtension.sroa.0.72266, %for.inc851 ]
  %prevExtension.sroa.13.22803 = phi i32 [ 4, %for.body811.preheader ], [ %prevExtension.sroa.13.72265, %for.inc851 ]
  %554 = load ptr, ptr %_items.i1928, align 8, !tbaa !36
  %arrayidx.i1939 = getelementptr inbounds i32, ptr %554, i64 %indvars.iv3123
  %555 = load i32, ptr %arrayidx.i1939, align 4, !tbaa !52
  %556 = load ptr, ptr %_items.i.i1714, align 8, !tbaa !36
  %idxprom.i.i1941 = sext i32 %555 to i64
  %arrayidx.i.i1942 = getelementptr inbounds ptr, ptr %556, i64 %idxprom.i.i1941
  %557 = load ptr, ptr %arrayidx.i.i1942, align 8, !tbaa !37
  %Size819 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %557, i64 0, i32 5
  %558 = load i64, ptr %Size819, align 8, !tbaa !118
  %add820 = add i64 %558, %totalSize.02805
  %559 = load i64, ptr %NumSolidBytes, align 8, !tbaa !218
  %cmp821 = icmp ugt i64 %add820, %559
  br i1 %cmp821, label %for.end853.loopexit, label %if.end823

lpad804:                                          ; preds = %for.body803
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1015

if.end823:                                        ; preds = %for.body811
  %561 = load i8, ptr %SolidExtension, align 8, !tbaa !219, !range !42, !noundef !43
  %tobool824.not = icmp eq i8 %561, 0
  br i1 %tobool824.not, label %for.inc851, label %if.then825

if.then825:                                       ; preds = %if.end823
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ext) #16
  %Name.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %557, i64 0, i32 6
  %Name.val.i.i = load ptr, ptr %Name.i.i, align 8, !noalias !220
  %562 = getelementptr %"struct.NArchive::N7z::CUpdateItem", ptr %557, i64 0, i32 6, i32 1
  %Name.val12.i.i = load i32, ptr %562, align 8, !tbaa !5, !noalias !220
  %cmp.i.i.i.i = icmp eq i32 %Name.val12.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then825
  %idx.ext.i.i.i.i = sext i32 %Name.val12.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %Name.val.i.i, i64 %idx.ext.i.i.i.i
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i, %if.end.i.i.i.i
  %add.ptr.pn.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i.i.i ], [ %p.0.i.i.i.i, %if.end7.i.i.i.i ]
  %p.0.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i.i.i, i64 -1
  %563 = load i32, ptr %p.0.i.i.i.i, align 4, !tbaa !11, !noalias !220
  %cmp4.i.i.i.i = icmp eq i32 %563, 47
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.end7.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %p.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %Name.val.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %564 = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %conv.i.i.i.i = trunc i64 %564 to i32
  br label %if.end.i.i.i1943

if.end7.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp9.i.i.i.i = icmp eq ptr %p.0.i.i.i.i, %Name.val.i.i
  br i1 %cmp9.i.i.i.i, label %if.end.i.i.i1943, label %for.cond.i.i.i.i, !llvm.loop !13

if.end.i.i.i1943:                                 ; preds = %if.end7.i.i.i.i, %if.then5.i.i.i.i
  %retval.1.i.i.i.i = phi i32 [ %conv.i.i.i.i, %if.then5.i.i.i.i ], [ -1, %if.end7.i.i.i.i ]
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end7.i.i.i, %if.end.i.i.i1943
  %add.ptr.pn.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i.i1943 ], [ %p.0.i.i.i, %if.end7.i.i.i ]
  %p.0.i.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i.i, i64 -1
  %565 = load i32, ptr %p.0.i.i.i, align 4, !tbaa !11, !noalias !220
  %cmp4.i.i.i = icmp eq i32 %565, 46
  br i1 %cmp4.i.i.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp9.i.i.i = icmp eq ptr %p.0.i.i.i, %Name.val.i.i
  br i1 %cmp9.i.i.i, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i, label %for.cond.i.i.i, !llvm.loop !13

_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i:     ; preds = %for.cond.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %p.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %Name.val.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %566 = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i.i1944 = trunc i64 %566 to i32
  %cmp.i.i1945 = icmp slt i32 %conv.i.i.i1944, 0
  br i1 %cmp.i.i1945, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i
  %cmp4.i.i = icmp sgt i32 %retval.1.i.i.i.i, %conv.i.i.i1944
  %cmp5.i.i1946 = icmp sgt i32 %retval.1.i.i.i.i, -1
  %or.cond.i.i = and i1 %cmp5.i.i1946, %cmp4.i.i
  %add.i.i1947 = add nuw nsw i32 %conv.i.i.i1944, 1
  %spec.select.i.i1948 = select i1 %or.cond.i.i, i32 %Name.val12.i.i, i32 %add.i.i1947
  br label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i

_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i: ; preds = %if.end7.i.i.i, %lor.lhs.false.i.i, %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i, %if.then825
  %retval.0.i.i = phi i32 [ %Name.val12.i.i, %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i ], [ 0, %if.then825 ], [ %spec.select.i.i1948, %lor.lhs.false.i.i ], [ %Name.val12.i.i, %if.end7.i.i.i ]
  %sub.i.i = sub nsw i32 %Name.val12.i.i, %retval.0.i.i
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ext, ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i32 noundef %retval.0.i.i, i32 noundef %sub.i.i)
          to label %invoke.cont827 unwind label %lpad826

invoke.cont827:                                   ; preds = %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i
  %cmp828 = icmp eq i64 %indvars.iv3125, 0
  br i1 %cmp828, label %if.then829, label %if.else833

if.then829:                                       ; preds = %invoke.cont827
  store i32 0, ptr %prevExtension.sroa.0.22804, align 4, !tbaa !11
  %567 = load i32, ptr %_length.i1951, align 8, !tbaa !5
  %add.i.i1952 = add nsw i32 %567, 1
  %cmp.i.i1954 = icmp eq i32 %add.i.i1952, %prevExtension.sroa.13.22803
  br i1 %cmp.i.i1954, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1965, label %if.end.i.i1959

if.end.i.i1959:                                   ; preds = %if.then829
  %conv.i.i1956 = zext i32 %add.i.i1952 to i64
  %568 = icmp slt i32 %567, -1
  %569 = shl nuw nsw i64 %conv.i.i1956, 2
  %570 = select i1 %568, i64 -1, i64 %569
  %call.i.i19571973 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %570) #17
          to label %call.i.i1957.noexc unwind label %lpad830

call.i.i1957.noexc:                               ; preds = %if.end.i.i1959
  %cmp3.i.i1958 = icmp sgt i32 %prevExtension.sroa.13.22803, 0
  br i1 %cmp3.i.i1958, label %delete.notnull.i.i1961, label %if.end9.i.i1964

delete.notnull.i.i1961:                           ; preds = %call.i.i1957.noexc
  call void @_ZdaPv(ptr noundef nonnull %prevExtension.sroa.0.22804) #18
  br label %if.end9.i.i1964

if.end9.i.i1964:                                  ; preds = %delete.notnull.i.i1961, %call.i.i1957.noexc
  store i32 0, ptr %call.i.i19571973, align 4, !tbaa !11
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1965

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1965:    ; preds = %if.end9.i.i1964, %if.then829
  %prevExtension.sroa.13.3 = phi i32 [ %prevExtension.sroa.13.22803, %if.then829 ], [ %add.i.i1952, %if.end9.i.i1964 ]
  %571 = phi ptr [ %prevExtension.sroa.0.22804, %if.then829 ], [ %call.i.i19571973, %if.end9.i.i1964 ]
  %572 = load ptr, ptr %ext, align 8, !tbaa !82
  br label %while.cond.i.i1971

while.cond.i.i1971:                               ; preds = %while.cond.i.i1971, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1965
  %src.addr.0.i.i1966 = phi ptr [ %572, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1965 ], [ %incdec.ptr.i.i1968, %while.cond.i.i1971 ]
  %dest.addr.0.i.i1967 = phi ptr [ %571, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1965 ], [ %incdec.ptr1.i.i1969, %while.cond.i.i1971 ]
  %incdec.ptr.i.i1968 = getelementptr inbounds i32, ptr %src.addr.0.i.i1966, i64 1
  %573 = load i32, ptr %src.addr.0.i.i1966, align 4, !tbaa !11
  %incdec.ptr1.i.i1969 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1967, i64 1
  store i32 %573, ptr %dest.addr.0.i.i1967, align 4, !tbaa !11
  %cmp.not.i.i1970 = icmp eq i32 %573, 0
  br i1 %cmp.not.i.i1970, label %if.end839, label %while.cond.i.i1971, !llvm.loop !137

lpad826:                                          ; preds = %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad830:                                          ; preds = %if.else833, %if.end.i.i1959
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %ext, align 8, !tbaa !82
  %isnull.i = icmp eq ptr %576, null
  br i1 %isnull.i, label %ehcleanup845, label %delete.notnull.i1975

delete.notnull.i1975:                             ; preds = %lpad830
  call void @_ZdaPv(ptr noundef nonnull %576) #18
  br label %ehcleanup845

if.else833:                                       ; preds = %invoke.cont827
  %577 = load ptr, ptr %ext, align 8, !tbaa !82
  %call.i19761977 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %577, ptr noundef %prevExtension.sroa.0.22804)
          to label %invoke.cont834 unwind label %lpad830

invoke.cont834:                                   ; preds = %if.else833
  %cmp836.not = icmp eq i32 %call.i19761977, 0
  br i1 %cmp836.not, label %if.end839, label %cleanup840

if.end839:                                        ; preds = %while.cond.i.i1971, %invoke.cont834
  %prevExtension.sroa.13.4 = phi i32 [ %prevExtension.sroa.13.22803, %invoke.cont834 ], [ %prevExtension.sroa.13.3, %while.cond.i.i1971 ]
  %prevExtension.sroa.0.4 = phi ptr [ %prevExtension.sroa.0.22804, %invoke.cont834 ], [ %571, %while.cond.i.i1971 ]
  br label %cleanup840

cleanup840:                                       ; preds = %invoke.cont834, %if.end839
  %prevExtension.sroa.13.5 = phi i32 [ %prevExtension.sroa.13.4, %if.end839 ], [ %prevExtension.sroa.13.22803, %invoke.cont834 ]
  %prevExtension.sroa.0.5 = phi ptr [ %prevExtension.sroa.0.4, %if.end839 ], [ %prevExtension.sroa.0.22804, %invoke.cont834 ]
  %cond1178 = phi i1 [ true, %if.end839 ], [ false, %invoke.cont834 ]
  %578 = load ptr, ptr %ext, align 8, !tbaa !82
  %isnull.i1978 = icmp eq ptr %578, null
  br i1 %isnull.i1978, label %_ZN11CStringBaseIwED2Ev.exit1980, label %delete.notnull.i1979

delete.notnull.i1979:                             ; preds = %cleanup840
  call void @_ZdaPv(ptr noundef nonnull %578) #18
  br label %_ZN11CStringBaseIwED2Ev.exit1980

_ZN11CStringBaseIwED2Ev.exit1980:                 ; preds = %cleanup840, %delete.notnull.i1979
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ext) #16
  br i1 %cond1178, label %for.inc851, label %for.end853.loopexit

ehcleanup845:                                     ; preds = %delete.notnull.i1975, %lpad830, %lpad826
  %.pn2219 = phi { ptr, i32 } [ %574, %lpad826 ], [ %575, %lpad830 ], [ %575, %delete.notnull.i1975 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ext) #16
  br label %ehcleanup1004

for.inc851:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit1980, %if.end823
  %prevExtension.sroa.0.72266 = phi ptr [ %prevExtension.sroa.0.5, %_ZN11CStringBaseIwED2Ev.exit1980 ], [ %prevExtension.sroa.0.22804, %if.end823 ]
  %prevExtension.sroa.13.72265 = phi i32 [ %prevExtension.sroa.13.5, %_ZN11CStringBaseIwED2Ev.exit1980 ], [ %prevExtension.sroa.13.22803, %if.end823 ]
  %indvars.iv.next3126 = add nuw nsw i64 %indvars.iv3125, 1
  %579 = add nsw i64 %indvars.iv.next3126, %553
  %indvars.iv.next3124 = add nsw i64 %indvars.iv3123, 1
  %cmp808 = icmp slt i64 %579, %wide.trip.count3121
  %conv809 = and i64 %indvars.iv.next3126, 4294967295
  %cmp810 = icmp ugt i64 %spec.store.select, %conv809
  %580 = and i1 %cmp808, %cmp810
  br i1 %580, label %for.body811, label %for.end853.loopexit, !llvm.loop !223

for.end853.loopexit:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit1980, %for.body811, %for.inc851
  %numSubFiles.0.lcssa.ph.in = phi i64 [ %indvars.iv.next3126, %for.inc851 ], [ %indvars.iv3125, %for.body811 ], [ %indvars.iv3125, %_ZN11CStringBaseIwED2Ev.exit1980 ]
  %prevExtension.sroa.0.8.ph = phi ptr [ %prevExtension.sroa.0.72266, %for.inc851 ], [ %prevExtension.sroa.0.22804, %for.body811 ], [ %prevExtension.sroa.0.5, %_ZN11CStringBaseIwED2Ev.exit1980 ]
  %numSubFiles.0.lcssa.ph = trunc i64 %numSubFiles.0.lcssa.ph.in to i32
  br label %for.end853

for.end853:                                       ; preds = %for.end853.loopexit, %_ZN11CStringBaseIwEC2Ev.exit
  %numSubFiles.0.lcssa = phi i32 [ 0, %_ZN11CStringBaseIwEC2Ev.exit ], [ %numSubFiles.0.lcssa.ph, %for.end853.loopexit ]
  %prevExtension.sroa.0.8 = phi ptr [ %call.i.i19351936, %_ZN11CStringBaseIwEC2Ev.exit ], [ %prevExtension.sroa.0.8.ph, %for.end853.loopexit ]
  %spec.store.select1191 = call i32 @llvm.umax.i32(i32 %numSubFiles.0.lcssa, i32 1)
  %call859 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %invoke.cont858 unwind label %lpad857

invoke.cont858:                                   ; preds = %for.end853
  invoke void @_ZN8NArchive3N7z15CFolderInStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %call859)
          to label %invoke.cont861 unwind label %lpad860

invoke.cont861:                                   ; preds = %invoke.cont858
  %vtable.i1981 = load ptr, ptr %call859, align 8, !tbaa !28
  %vfn.i1982 = getelementptr inbounds ptr, ptr %vtable.i1981, i64 1
  %581 = load ptr, ptr %vfn.i1982, align 8
  %call.i19831986 = invoke noundef i32 %581(ptr noundef nonnull align 8 dereferenceable(8) %call859)
          to label %invoke.cont864 unwind label %lpad863

invoke.cont864:                                   ; preds = %invoke.cont861
  %582 = load ptr, ptr %_items.i1928, align 8, !tbaa !36
  %idxprom.i1988 = sext i32 %i124.52827 to i64
  %arrayidx.i1989 = getelementptr inbounds i32, ptr %582, i64 %idxprom.i1988
  invoke void @_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj(ptr noundef nonnull align 8 dereferenceable(184) %call859, ptr noundef nonnull %updateCallback, ptr noundef %arrayidx.i1989, i32 noundef %spec.store.select1191)
          to label %invoke.cont868 unwind label %lpad865

invoke.cont868:                                   ; preds = %invoke.cont864
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %folderItem) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1990, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i1991, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %folderItem, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1993, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i1994, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i1992, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i1996, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i9.i1997, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams.i1995, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i1999, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i11.i2000, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes.i1998, align 8, !tbaa !28
  store i8 0, ptr %UnpackCRCDefined.i2001, align 4, !tbaa !182
  %583 = load i32, ptr %_size.i1758, align 4, !tbaa !33
  %584 = load ptr, ptr %SeqStream580, align 8, !tbaa !30
  %call887 = invoke noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef nonnull %call859, ptr noundef null, ptr noundef nonnull %inSizeForReduce, ptr noundef nonnull align 8 dereferenceable(133) %folderItem, ptr noundef %584, ptr noundef nonnull align 8 dereferenceable(32) %newDatabase, ptr noundef nonnull %call174)
          to label %invoke.cont886 unwind label %lpad877

invoke.cont886:                                   ; preds = %invoke.cont868
  %cmp888.not = icmp eq i32 %call887, 0
  %retval.23.call887 = select i1 %cmp888.not, i32 %retval.232828, i32 %call887
  br i1 %cmp888.not, label %for.cond895.preheader, label %cleanup991

for.cond895.preheader:                            ; preds = %invoke.cont886
  %585 = load i32, ptr %_size.i1758, align 4, !tbaa !33
  %cmp8992820 = icmp slt i32 %583, %585
  br i1 %cmp8992820, label %for.body900.lr.ph, label %for.end908

for.body900.lr.ph:                                ; preds = %for.cond895.preheader
  %586 = load ptr, ptr %_items.i1766, align 8, !tbaa !36
  %OutSize904.promoted = load i64, ptr %OutSize, align 8, !tbaa !186
  %587 = sext i32 %583 to i64
  %wide.trip.count3136 = sext i32 %585 to i64
  %588 = sub nsw i64 %wide.trip.count3136, %587
  %min.iters.check4224 = icmp ult i64 %588, 14
  br i1 %min.iters.check4224, label %for.body900.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body900.lr.ph
  %589 = shl nsw i64 %587, 3
  %scevgep4220 = getelementptr i8, ptr %586, i64 %589
  %590 = shl nsw i64 %wide.trip.count3136, 3
  %scevgep4221 = getelementptr i8, ptr %586, i64 %590
  %bound0 = icmp ult ptr %OutSize, %scevgep4221
  %bound1 = icmp ult ptr %scevgep4220, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body900.preheader, label %vector.ph4225

vector.ph4225:                                    ; preds = %vector.memcheck
  %n.vec4227 = and i64 %588, -4
  %ind.end = add nsw i64 %n.vec4227, %587
  %591 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %OutSize904.promoted, i64 0
  br label %vector.body4230

vector.body4230:                                  ; preds = %vector.body4230, %vector.ph4225
  %index = phi i64 [ 0, %vector.ph4225 ], [ %index.next4236, %vector.body4230 ]
  %vec.phi4231 = phi <2 x i64> [ %591, %vector.ph4225 ], [ %594, %vector.body4230 ]
  %vec.phi4232 = phi <2 x i64> [ zeroinitializer, %vector.ph4225 ], [ %595, %vector.body4230 ]
  %offset.idx4233 = add i64 %index, %587
  %592 = getelementptr inbounds i64, ptr %586, i64 %offset.idx4233
  %wide.load4234 = load <2 x i64>, ptr %592, align 8, !tbaa !110, !alias.scope !224
  %593 = getelementptr inbounds i64, ptr %592, i64 2
  %wide.load4235 = load <2 x i64>, ptr %593, align 8, !tbaa !110, !alias.scope !224
  %594 = add <2 x i64> %wide.load4234, %vec.phi4231
  %595 = add <2 x i64> %wide.load4235, %vec.phi4232
  %index.next4236 = add nuw i64 %index, 4
  %596 = icmp eq i64 %index.next4236, %n.vec4227
  br i1 %596, label %middle.block4222, label %vector.body4230, !llvm.loop !227

middle.block4222:                                 ; preds = %vector.body4230
  %bin.rdx4237 = add <2 x i64> %595, %594
  %597 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx4237)
  store i64 %597, ptr %OutSize, align 8, !tbaa !186
  %cmp.n4229 = icmp eq i64 %588, %n.vec4227
  br i1 %cmp.n4229, label %for.end908, label %for.body900.preheader

for.body900.preheader:                            ; preds = %vector.memcheck, %for.body900.lr.ph, %middle.block4222
  %indvars.iv3132.ph = phi i64 [ %587, %vector.memcheck ], [ %587, %for.body900.lr.ph ], [ %ind.end, %middle.block4222 ]
  %add9052822.ph = phi i64 [ %OutSize904.promoted, %vector.memcheck ], [ %OutSize904.promoted, %for.body900.lr.ph ], [ %597, %middle.block4222 ]
  %598 = sub nsw i64 %wide.trip.count3136, %indvars.iv3132.ph
  %599 = xor i64 %indvars.iv3132.ph, -1
  %600 = add nsw i64 %599, %wide.trip.count3136
  %xtraiter4507 = and i64 %598, 3
  %lcmp.mod4508.not = icmp eq i64 %xtraiter4507, 0
  br i1 %lcmp.mod4508.not, label %for.body900.prol.loopexit, label %for.body900.prol

for.body900.prol:                                 ; preds = %for.body900.preheader, %for.body900.prol
  %indvars.iv3132.prol = phi i64 [ %indvars.iv.next3133.prol, %for.body900.prol ], [ %indvars.iv3132.ph, %for.body900.preheader ]
  %add9052822.prol = phi i64 [ %add905.prol, %for.body900.prol ], [ %add9052822.ph, %for.body900.preheader ]
  %prol.iter4509 = phi i64 [ %prol.iter4509.next, %for.body900.prol ], [ 0, %for.body900.preheader ]
  %arrayidx.i2006.prol = getelementptr inbounds i64, ptr %586, i64 %indvars.iv3132.prol
  %601 = load i64, ptr %arrayidx.i2006.prol, align 8, !tbaa !110
  %add905.prol = add i64 %601, %add9052822.prol
  store i64 %add905.prol, ptr %OutSize, align 8, !tbaa !186
  %indvars.iv.next3133.prol = add nsw i64 %indvars.iv3132.prol, 1
  %prol.iter4509.next = add i64 %prol.iter4509, 1
  %prol.iter4509.cmp.not = icmp eq i64 %prol.iter4509.next, %xtraiter4507
  br i1 %prol.iter4509.cmp.not, label %for.body900.prol.loopexit, label %for.body900.prol, !llvm.loop !228

for.body900.prol.loopexit:                        ; preds = %for.body900.prol, %for.body900.preheader
  %indvars.iv3132.unr = phi i64 [ %indvars.iv3132.ph, %for.body900.preheader ], [ %indvars.iv.next3133.prol, %for.body900.prol ]
  %add9052822.unr = phi i64 [ %add9052822.ph, %for.body900.preheader ], [ %add905.prol, %for.body900.prol ]
  %602 = icmp ult i64 %600, 3
  br i1 %602, label %for.end908, label %for.body900

lpad857:                                          ; preds = %for.end853
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1004

lpad860:                                          ; preds = %invoke.cont858
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call859) #18
  br label %ehcleanup1004

lpad863:                                          ; preds = %invoke.cont861
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1004

lpad865:                                          ; preds = %invoke.cont864
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i2112

lpad873.loopexit:                                 ; preds = %invoke.cont909, %invoke.cont.i2047
  %lpad.loopexit2291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

lpad873.loopexit.split-lp:                        ; preds = %for.end.i2037
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

lpad877:                                          ; preds = %invoke.cont868
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

for.body900:                                      ; preds = %for.body900.prol.loopexit, %for.body900
  %indvars.iv3132 = phi i64 [ %indvars.iv.next3133.3, %for.body900 ], [ %indvars.iv3132.unr, %for.body900.prol.loopexit ]
  %add9052822 = phi i64 [ %add905.3, %for.body900 ], [ %add9052822.unr, %for.body900.prol.loopexit ]
  %arrayidx.i2006 = getelementptr inbounds i64, ptr %586, i64 %indvars.iv3132
  %608 = load i64, ptr %arrayidx.i2006, align 8, !tbaa !110
  %add905 = add i64 %608, %add9052822
  store i64 %add905, ptr %OutSize, align 8, !tbaa !186
  %indvars.iv.next3133 = add nsw i64 %indvars.iv3132, 1
  %arrayidx.i2006.1 = getelementptr inbounds i64, ptr %586, i64 %indvars.iv.next3133
  %609 = load i64, ptr %arrayidx.i2006.1, align 8, !tbaa !110
  %add905.1 = add i64 %609, %add905
  store i64 %add905.1, ptr %OutSize, align 8, !tbaa !186
  %indvars.iv.next3133.1 = add nsw i64 %indvars.iv3132, 2
  %arrayidx.i2006.2 = getelementptr inbounds i64, ptr %586, i64 %indvars.iv.next3133.1
  %610 = load i64, ptr %arrayidx.i2006.2, align 8, !tbaa !110
  %add905.2 = add i64 %610, %add905.1
  store i64 %add905.2, ptr %OutSize, align 8, !tbaa !186
  %indvars.iv.next3133.2 = add nsw i64 %indvars.iv3132, 3
  %arrayidx.i2006.3 = getelementptr inbounds i64, ptr %586, i64 %indvars.iv.next3133.2
  %611 = load i64, ptr %arrayidx.i2006.3, align 8, !tbaa !110
  %add905.3 = add i64 %611, %add905.2
  store i64 %add905.3, ptr %OutSize, align 8, !tbaa !186
  %indvars.iv.next3133.3 = add nsw i64 %indvars.iv3132, 4
  %exitcond3137.not.3 = icmp eq i64 %indvars.iv.next3133.3, %wide.trip.count3136
  br i1 %exitcond3137.not.3, label %for.end908, label %for.body900, !llvm.loop !229

for.end908:                                       ; preds = %for.body900.prol.loopexit, %for.body900, %middle.block4222, %for.cond895.preheader
  %612 = load i32, ptr %_size.i.i2007, align 4, !tbaa !33
  %cmp.i.i2008 = icmp eq i32 %612, 0
  br i1 %cmp.i.i2008, label %invoke.cont909, label %for.cond.preheader.i2014

for.cond.preheader.i2014:                         ; preds = %for.end908
  %613 = load i32, ptr %_size.i.i.i2009, align 4
  %.fr.i2010 = freeze i32 %613
  %cmp8.i.i2011 = icmp sgt i32 %.fr.i2010, 0
  %614 = load ptr, ptr %_items.i.i.i2012, align 8
  %wide.trip.count.i.i2013 = zext i32 %.fr.i2010 to i64
  br i1 %cmp8.i.i2011, label %for.cond.us.i2018, label %for.cond.i2030

for.cond.us.i2018:                                ; preds = %for.cond.preheader.i2014, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2027
  %i.0.in.us.i2015 = phi i32 [ %i.0.us.i2016, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2027 ], [ %612, %for.cond.preheader.i2014 ]
  %i.0.us.i2016 = add nsw i32 %i.0.in.us.i2015, -1
  %cmp.us.i2017 = icmp sgt i32 %i.0.in.us.i2015, 0
  br i1 %cmp.us.i2017, label %for.body.i.us.i2022, label %for.end.i2037

for.body.i.us.i2022:                              ; preds = %for.cond.us.i2018, %for.inc.i.us.i2025
  %indvars.iv.i.us.i2019 = phi i64 [ %indvars.iv.next.i.us.i2023, %for.inc.i.us.i2025 ], [ 0, %for.cond.us.i2018 ]
  %OutIndex.i.us.i2020 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %614, i64 %indvars.iv.i.us.i2019, i32 1
  %615 = load i32, ptr %OutIndex.i.us.i2020, align 4, !tbaa !193
  %cmp4.i.us.i2021 = icmp eq i32 %615, %i.0.us.i2016
  br i1 %cmp4.i.us.i2021, label %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2027, label %for.inc.i.us.i2025

for.inc.i.us.i2025:                               ; preds = %for.body.i.us.i2022
  %indvars.iv.next.i.us.i2023 = add nuw nsw i64 %indvars.iv.i.us.i2019, 1
  %exitcond.not.i.us.i2024 = icmp eq i64 %indvars.iv.next.i.us.i2023, %wide.trip.count.i.i2013
  br i1 %exitcond.not.i.us.i2024, label %cleanup.i2035, label %for.body.i.us.i2022, !llvm.loop !195

_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2027: ; preds = %for.body.i.us.i2022
  %616 = and i64 %indvars.iv.i.us.i2019, 2147483648
  %cmp5.us.not.i2026 = icmp eq i64 %616, 0
  br i1 %cmp5.us.not.i2026, label %for.cond.us.i2018, label %cleanup.i2035, !llvm.loop !196

for.cond.i2030:                                   ; preds = %for.cond.preheader.i2014
  %i.0.i2028 = add nsw i32 %612, -1
  %cmp.i2029 = icmp sgt i32 %612, 0
  br i1 %cmp.i2029, label %cleanup.i2035, label %for.end.i2037

cleanup.i2035:                                    ; preds = %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2027, %for.inc.i.us.i2025, %for.cond.i2030
  %i.024.i2031 = phi i32 [ %i.0.i2028, %for.cond.i2030 ], [ %i.0.us.i2016, %for.inc.i.us.i2025 ], [ %i.0.us.i2016, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2027 ]
  %617 = load ptr, ptr %_items.i.i2032, align 8, !tbaa !36
  %idxprom.i.i2033 = sext i32 %i.024.i2031 to i64
  %arrayidx.i.i2034 = getelementptr inbounds i64, ptr %617, i64 %idxprom.i.i2033
  %618 = load i64, ptr %arrayidx.i.i2034, align 8, !tbaa !110
  br label %invoke.cont909

for.end.i2037:                                    ; preds = %for.cond.i2030, %for.cond.us.i2018
  %exception.i2036 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception.i2036, align 16, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %exception.i2036, ptr nonnull @_ZTIi, ptr null) #20
          to label %.noexc2039 unwind label %lpad873.loopexit.split-lp

.noexc2039:                                       ; preds = %for.end.i2037
  unreachable

invoke.cont909:                                   ; preds = %cleanup.i2035, %for.end908
  %retval.1.i2038 = phi i64 [ %618, %cleanup.i2035 ], [ 0, %for.end908 ]
  %619 = load i64, ptr %InSize, align 8, !tbaa !197
  %add912 = add i64 %619, %retval.1.i2038
  store i64 %add912, ptr %InSize, align 8, !tbaa !197
  %call.i20412049 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %call.i2041.noexc unwind label %lpad873.loopexit

call.i2041.noexc:                                 ; preds = %invoke.cont909
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %call.i20412049, ptr noundef nonnull align 8 dereferenceable(133) %folderItem)
          to label %invoke.cont.i2047 unwind label %lpad.i2048

invoke.cont.i2047:                                ; preds = %call.i2041.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders620)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2052 unwind label %lpad873.loopexit

lpad.i2048:                                       ; preds = %call.i2041.noexc
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i20412049) #18
  br label %ehcleanup992

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2052: ; preds = %invoke.cont.i2047
  %621 = load ptr, ptr %_items.i.i1779, align 8, !tbaa !36
  %622 = load i32, ptr %_size.i.i1780, align 4, !tbaa !33
  %idxprom.i.i2044 = sext i32 %622 to i64
  %arrayidx.i.i2045 = getelementptr inbounds ptr, ptr %621, i64 %idxprom.i.i2044
  store ptr %call.i20412049, ptr %arrayidx.i.i2045, align 8, !tbaa !37
  %inc.i.i2046 = add nsw i32 %622, 1
  store i32 %inc.i.i2046, ptr %_size.i.i1780, align 4, !tbaa !33
  %_items.i2072 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %call859, i64 0, i32 13, i32 0, i32 3
  %_items.i2075 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %call859, i64 0, i32 14, i32 0, i32 3
  %_items.i2078 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %call859, i64 0, i32 15, i32 0, i32 3
  %wide.trip.count3143 = zext i32 %spec.store.select1191 to i64
  br label %for.body920

for.body920:                                      ; preds = %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2052, %for.inc978
  %indvars.iv3138 = phi i64 [ 0, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2052 ], [ %indvars.iv.next3139, %for.inc978 ]
  %retval.252825 = phi i32 [ %retval.23.call887, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2052 ], [ %retval.26, %for.inc978 ]
  %numUnpackStreams916.02823 = phi i32 [ 0, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2052 ], [ %numUnpackStreams916.2, %for.inc978 ]
  %623 = add nsw i64 %indvars.iv3138, %idxprom.i1988
  %624 = load ptr, ptr %_items.i1928, align 8, !tbaa !36
  %arrayidx.i2055 = getelementptr inbounds i32, ptr %624, i64 %623
  %625 = load i32, ptr %arrayidx.i2055, align 4, !tbaa !52
  %626 = load ptr, ptr %_items.i.i1714, align 8, !tbaa !36
  %idxprom.i.i2057 = sext i32 %625 to i64
  %arrayidx.i.i2058 = getelementptr inbounds ptr, ptr %626, i64 %idxprom.i.i2057
  %627 = load ptr, ptr %arrayidx.i.i2058, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file928) #16
  store i64 17179869184, ptr %195, align 8
  %call.i.i.i20612066 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN8NArchive3N7z9CFileItemC2Ev.exit2067 unwind label %lpad929

_ZN8NArchive3N7z9CFileItemC2Ev.exit2067:          ; preds = %for.body920
  store ptr %call.i.i.i20612066, ptr %Name.i2059, align 8, !tbaa !82
  store i32 0, ptr %call.i.i.i20612066, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %HasStream.i2062, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file2931) #16
  %NewProps932 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %627, i64 0, i32 9
  %628 = load i8, ptr %NewProps932, align 1, !tbaa !200, !range !42, !noundef !43
  %tobool933.not = icmp eq i8 %628, 0
  br i1 %tobool933.not, label %if.else937, label %if.then934

if.then934:                                       ; preds = %_ZN8NArchive3N7z9CFileItemC2Ev.exit2067
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %627, ptr noundef nonnull align 8 dereferenceable(36) %file928, ptr noundef nonnull align 8 dereferenceable(40) %file2931)
          to label %if.end940 unwind label %lpad935

lpad929:                                          ; preds = %for.body920
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup973

lpad935:                                          ; preds = %if.end950, %if.else937, %if.then934
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file2931) #16
  %631 = load ptr, ptr %Name.i2059, align 8, !tbaa !82
  %isnull.i.i2069 = icmp eq ptr %631, null
  br i1 %isnull.i.i2069, label %ehcleanup973, label %delete.notnull.i.i2070

delete.notnull.i.i2070:                           ; preds = %lpad935
  call void @_ZdaPv(ptr noundef nonnull %631) #18
  br label %ehcleanup973

if.else937:                                       ; preds = %_ZN8NArchive3N7z9CFileItemC2Ev.exit2067
  %632 = load i32, ptr %627, align 8, !tbaa !97
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %db, i32 noundef %632, ptr noundef nonnull align 8 dereferenceable(36) %file928, ptr noundef nonnull align 8 dereferenceable(40) %file2931)
          to label %if.end940 unwind label %lpad935

if.end940:                                        ; preds = %if.else937, %if.then934
  %633 = load i8, ptr %IsAnti, align 4, !tbaa !230, !range !42, !noundef !43
  %tobool941.not = icmp eq i8 %633, 0
  %634 = load i8, ptr %IsDir.i2063, align 1, !range !42
  %tobool943.not = icmp eq i8 %634, 0
  %or.cond2246 = select i1 %tobool941.not, i1 %tobool943.not, i1 false
  br i1 %or.cond2246, label %if.end945, label %cleanup968

if.end945:                                        ; preds = %if.end940
  %635 = load ptr, ptr %_items.i2072, align 8, !tbaa !36
  %arrayidx.i2074 = getelementptr inbounds i8, ptr %635, i64 %indvars.iv3138
  %636 = load i8, ptr %arrayidx.i2074, align 1, !tbaa !41, !range !42, !noundef !43
  %tobool948.not = icmp eq i8 %636, 0
  br i1 %tobool948.not, label %cleanup968, label %if.end950

if.end950:                                        ; preds = %if.end945
  %637 = load ptr, ptr %_items.i2075, align 8, !tbaa !36
  %arrayidx.i2077 = getelementptr inbounds i32, ptr %637, i64 %indvars.iv3138
  %638 = load i32, ptr %arrayidx.i2077, align 4, !tbaa !52
  store i32 %638, ptr %Crc953, align 4, !tbaa !51
  %639 = load ptr, ptr %_items.i2078, align 8, !tbaa !36
  %arrayidx.i2080 = getelementptr inbounds i64, ptr %639, i64 %indvars.iv3138
  %640 = load i64, ptr %arrayidx.i2080, align 8, !tbaa !110
  store i64 %640, ptr %file928, align 8, !tbaa !38
  %cmp958.not = icmp ne i64 %640, 0
  %spec.select3373 = zext i1 %cmp958.not to i8
  %inc962 = zext i1 %cmp958.not to i32
  %spec.select3374 = add i32 %numUnpackStreams916.02823, %inc962
  store i8 %spec.select3373, ptr %CrcDefined.i2064, align 2
  store i8 %spec.select3373, ptr %HasStream.i2062, align 8
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef nonnull align 8 dereferenceable(36) %file928, ptr noundef nonnull align 8 dereferenceable(40) %file2931)
          to label %cleanup968 unwind label %lpad935

cleanup968:                                       ; preds = %if.end950, %if.end945, %if.end940
  %numUnpackStreams916.2 = phi i32 [ %numUnpackStreams916.02823, %if.end940 ], [ %numUnpackStreams916.02823, %if.end945 ], [ %spec.select3374, %if.end950 ]
  %cleanup.dest.slot.23 = phi i32 [ 1, %if.end940 ], [ 57, %if.end945 ], [ 0, %if.end950 ]
  %retval.26 = phi i32 [ -2147467259, %if.end940 ], [ %retval.252825, %if.end945 ], [ %retval.252825, %if.end950 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file2931) #16
  %641 = load ptr, ptr %Name.i2059, align 8, !tbaa !82
  %isnull.i.i2082 = icmp eq ptr %641, null
  br i1 %isnull.i.i2082, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit2084, label %delete.notnull.i.i2083

delete.notnull.i.i2083:                           ; preds = %cleanup968
  call void @_ZdaPv(ptr noundef nonnull %641) #18
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit2084

_ZN8NArchive3N7z9CFileItemD2Ev.exit2084:          ; preds = %cleanup968, %delete.notnull.i.i2083
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file928) #16
  switch i32 %cleanup.dest.slot.23, label %cleanup991 [
    i32 0, label %for.inc978
    i32 57, label %for.inc978
  ]

for.inc978:                                       ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit2084, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2084
  %indvars.iv.next3139 = add nuw nsw i64 %indvars.iv3138, 1
  %exitcond3144.not = icmp eq i64 %indvars.iv.next3139, %wide.trip.count3143
  br i1 %exitcond3144.not, label %for.end983, label %for.body920, !llvm.loop !232

ehcleanup973:                                     ; preds = %delete.notnull.i.i2070, %lpad935, %lpad929
  %.pn2211 = phi { ptr, i32 } [ %629, %lpad929 ], [ %630, %lpad935 ], [ %630, %delete.notnull.i.i2070 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file928) #16
  br label %ehcleanup992

for.end983:                                       ; preds = %for.inc978
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector652)
          to label %_ZN13CRecordVectorIjE3AddEj.exit2091 unwind label %lpad985

_ZN13CRecordVectorIjE3AddEj.exit2091:             ; preds = %for.end983
  %642 = load ptr, ptr %_items.i1832, align 8, !tbaa !36
  %643 = load i32, ptr %_size.i1833, align 4, !tbaa !33
  %idxprom.i2087 = sext i32 %643 to i64
  %arrayidx.i2088 = getelementptr inbounds i32, ptr %642, i64 %idxprom.i2087
  store i32 %numUnpackStreams916.2, ptr %arrayidx.i2088, align 4, !tbaa !52
  %644 = load i32, ptr %_size.i1833, align 4, !tbaa !33
  %inc.i2089 = add nsw i32 %644, 1
  store i32 %inc.i2089, ptr %_size.i1833, align 4, !tbaa !33
  %add988 = add nsw i32 %spec.store.select1191, %i124.52827
  br label %cleanup991

cleanup991:                                       ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit2084, %_ZN13CRecordVectorIjE3AddEj.exit2091, %invoke.cont886
  %i124.7 = phi i32 [ %i124.52827, %invoke.cont886 ], [ %add988, %_ZN13CRecordVectorIjE3AddEj.exit2091 ], [ %i124.52827, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2084 ]
  %cleanup.dest.slot.26 = phi i32 [ 1, %invoke.cont886 ], [ 0, %_ZN13CRecordVectorIjE3AddEj.exit2091 ], [ %cleanup.dest.slot.23, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2084 ]
  %retval.28 = phi i32 [ %call887, %invoke.cont886 ], [ %retval.26, %_ZN13CRecordVectorIjE3AddEj.exit2091 ], [ %retval.26, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2084 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i1998) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i1995) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i1992) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %folderItem, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %folderItem)
          to label %_ZN8NArchive3N7z7CFolderD2Ev.exit2096 unwind label %terminate.lpad.i.i2095

terminate.lpad.i.i2095:                           ; preds = %cleanup991
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #19
  unreachable

_ZN8NArchive3N7z7CFolderD2Ev.exit2096:            ; preds = %cleanup991
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folderItem) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %folderItem) #16
  %vtable.i2098 = load ptr, ptr %call859, align 8, !tbaa !28
  %vfn.i2099 = getelementptr inbounds ptr, ptr %vtable.i2098, i64 2
  %647 = load ptr, ptr %vfn.i2099, align 8
  %call.i2100 = invoke noundef i32 %647(ptr noundef nonnull align 8 dereferenceable(8) %call859)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit2104 unwind label %terminate.lpad.i2103

terminate.lpad.i2103:                             ; preds = %_ZN8NArchive3N7z7CFolderD2Ev.exit2096
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #19
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit2104: ; preds = %_ZN8NArchive3N7z7CFolderD2Ev.exit2096
  %isnull.i2105 = icmp eq ptr %prevExtension.sroa.0.8, null
  br i1 %isnull.i2105, label %_ZN11CStringBaseIwED2Ev.exit2107, label %delete.notnull.i2106

delete.notnull.i2106:                             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit2104
  call void @_ZdaPv(ptr noundef nonnull %prevExtension.sroa.0.8) #18
  br label %_ZN11CStringBaseIwED2Ev.exit2107

_ZN11CStringBaseIwED2Ev.exit2107:                 ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit2104, %delete.notnull.i2106
  %cond1176 = icmp eq i32 %cleanup.dest.slot.26, 0
  br i1 %cond1176, label %for.cond801, label %cleanup1014, !llvm.loop !217

lpad985:                                          ; preds = %for.end983
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

ehcleanup992:                                     ; preds = %lpad873.loopexit, %lpad873.loopexit.split-lp, %ehcleanup973, %lpad985, %lpad.i2048, %lpad877
  %.pn2212.pn = phi { ptr, i32 } [ %607, %lpad877 ], [ %620, %lpad.i2048 ], [ %650, %lpad985 ], [ %.pn2211, %ehcleanup973 ], [ %lpad.loopexit2291, %lpad873.loopexit ], [ %lpad.loopexit.split-lp, %lpad873.loopexit.split-lp ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %folderItem) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %folderItem) #16
  br label %if.then.i2112

if.then.i2112:                                    ; preds = %lpad865, %ehcleanup992
  %.pn2212.pn.pn = phi { ptr, i32 } [ %.pn2212.pn, %ehcleanup992 ], [ %606, %lpad865 ]
  %vtable.i2109 = load ptr, ptr %call859, align 8, !tbaa !28
  %vfn.i2110 = getelementptr inbounds ptr, ptr %vtable.i2109, i64 2
  %651 = load ptr, ptr %vfn.i2110, align 8
  %call.i2111 = invoke noundef i32 %651(ptr noundef nonnull align 8 dereferenceable(8) %call859)
          to label %ehcleanup1004 unwind label %terminate.lpad.i2114

terminate.lpad.i2114:                             ; preds = %if.then.i2112
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #19
  unreachable

ehcleanup1004:                                    ; preds = %lpad857, %lpad860, %if.then.i2112, %lpad863, %ehcleanup845
  %prevExtension.sroa.0.9 = phi ptr [ %prevExtension.sroa.0.22804, %ehcleanup845 ], [ %prevExtension.sroa.0.8, %lpad863 ], [ %prevExtension.sroa.0.8, %if.then.i2112 ], [ %prevExtension.sroa.0.8, %lpad860 ], [ %prevExtension.sroa.0.8, %lpad857 ]
  %.pn2212.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2219, %ehcleanup845 ], [ %605, %lpad863 ], [ %.pn2212.pn.pn, %if.then.i2112 ], [ %604, %lpad860 ], [ %603, %lpad857 ]
  %isnull.i2116 = icmp eq ptr %prevExtension.sroa.0.9, null
  br i1 %isnull.i2116, label %ehcleanup1015, label %delete.notnull.i2117

delete.notnull.i2117:                             ; preds = %ehcleanup1004
  call void @_ZdaPv(ptr noundef nonnull %prevExtension.sroa.0.9) #18
  br label %ehcleanup1015

cleanup1014:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit2107, %for.cond801, %for.cond788.preheader
  %cleanup.dest.slot.27 = phi i32 [ 0, %for.cond788.preheader ], [ %cleanup.dest.slot.26, %_ZN11CStringBaseIwED2Ev.exit2107 ], [ 0, %for.cond801 ]
  %retval.29 = phi i32 [ %retval.10.lcssa, %for.cond788.preheader ], [ %retval.28, %for.cond801 ], [ %retval.28, %_ZN11CStringBaseIwED2Ev.exit2107 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %sortByType) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %refItems) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %refItems) #16
  br label %cleanup1026

cleanup1026.loopexit:                             ; preds = %_ZN13CStreamBinderD2Ev.exit, %invoke.cont420
  %retval.31.ph = phi i32 [ %retval.18, %_ZN13CStreamBinderD2Ev.exit ], [ %call421, %invoke.cont420 ]
  %654 = trunc i64 %indvars.iv3108 to i32
  br label %cleanup1026

cleanup1026:                                      ; preds = %cleanup1026.loopexit, %cleanup1014, %for.end749
  %folderRefIndex.12361 = phi i32 [ %folderRefIndex.1.lcssa, %cleanup1014 ], [ %folderRefIndex.1.lcssa, %for.end749 ], [ %654, %cleanup1026.loopexit ]
  %cleanup.dest.slot.29 = phi i32 [ %cleanup.dest.slot.27, %cleanup1014 ], [ 25, %for.end749 ], [ 1, %cleanup1026.loopexit ]
  %retval.31 = phi i32 [ %retval.29, %cleanup1014 ], [ %retval.10.lcssa, %for.end749 ], [ %retval.31.ph, %cleanup1026.loopexit ]
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %encoder) #16
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %encoder) #16
  %655 = load ptr, ptr %Password.i1585, align 8, !tbaa !82
  %isnull.i.i2120 = icmp eq ptr %655, null
  br i1 %isnull.i.i2120, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i2121

delete.notnull.i.i2121:                           ; preds = %cleanup1026
  call void @_ZdaPv(ptr noundef nonnull %655) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i2121, %cleanup1026
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %method350, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %method350)
          to label %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit unwind label %terminate.lpad.i.i2123

terminate.lpad.i.i2123:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #19
  unreachable

_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %method350) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %method350) #16
  switch i32 %cleanup.dest.slot.29, label %cleanup1129 [
    i32 0, label %for.inc1038
    i32 25, label %for.inc1038
  ]

for.inc1038:                                      ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit
  %indvars.iv.next3146 = add nuw nsw i64 %indvars.iv3145, 1
  %exitcond3149.not = icmp eq i64 %indvars.iv.next3146, 4
  br i1 %exitcond3149.not, label %for.end1043, label %for.body346, !llvm.loop !233

ehcleanup1015:                                    ; preds = %lpad804, %ehcleanup1004, %delete.notnull.i2117, %lpad792, %lpad786
  %.pn2220 = phi { ptr, i32 } [ %552, %lpad792 ], [ %551, %lpad786 ], [ %560, %lpad804 ], [ %.pn2212.pn.pn.pn.pn.pn, %ehcleanup1004 ], [ %.pn2212.pn.pn.pn.pn.pn, %delete.notnull.i2117 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices) #16
  br label %ehcleanup1019

ehcleanup1019:                                    ; preds = %lpad768.loopexit, %lpad768.loopexit.split-lp.loopexit.split-lp, %lpad768.loopexit.split-lp.loopexit, %ehcleanup1015
  %.pn2221 = phi { ptr, i32 } [ %.pn2220, %ehcleanup1015 ], [ %lpad.loopexit, %lpad768.loopexit ], [ %lpad.loopexit2286, %lpad768.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2287, %lpad768.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %sortByType) #16
  br label %ehcleanup1021

ehcleanup1021:                                    ; preds = %ehcleanup1019, %lpad759
  %.pn2221.pn = phi { ptr, i32 } [ %.pn2221, %ehcleanup1019 ], [ %514, %lpad759 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %refItems) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %refItems) #16
  br label %ehcleanup1027

ehcleanup1027:                                    ; preds = %lpad439, %lpad.i1679, %lpad435, %lpad404, %ehcleanup646, %ehcleanup733, %lpad413, %ehcleanup1021
  %.pn2221.pn.pn = phi { ptr, i32 } [ %.pn2221.pn, %ehcleanup1021 ], [ %.pn2229.pn.pn, %ehcleanup733 ], [ %347, %lpad404 ], [ %.pn2235.pn.pn, %ehcleanup646 ], [ %348, %lpad413 ], [ %359, %lpad439 ], [ %358, %lpad435 ], [ %355, %lpad.i1679 ]
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %encoder) #16
  br label %ehcleanup1029

ehcleanup1029:                                    ; preds = %ehcleanup1027, %lpad385
  %.pn2221.pn.pn.pn = phi { ptr, i32 } [ %.pn2221.pn.pn, %ehcleanup1027 ], [ %301, %lpad385 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %encoder) #16
  br label %ehcleanup1031

ehcleanup1031:                                    ; preds = %lpad353, %ehcleanup102.i, %ehcleanup84.i, %ehcleanup1029
  %.pn2221.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2221.pn.pn.pn, %ehcleanup1029 ], [ %282, %lpad353 ], [ %.pn315.i, %ehcleanup84.i ], [ %.pn.i1602, %ehcleanup102.i ]
  call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %method350) #16
  br label %ehcleanup1033

ehcleanup1033:                                    ; preds = %ehcleanup1031, %lpad2.i
  %.pn2221.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2221.pn.pn.pn.pn, %ehcleanup1031 ], [ %198, %lpad2.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %method350) #16
  br label %ehcleanup1132

for.end1043:                                      ; preds = %for.inc1038
  %658 = load i32, ptr %_size.i1531, align 4, !tbaa !33
  %cmp1047.not = icmp eq i32 %folderRefIndex.12361, %658
  br i1 %cmp1047.not, label %if.end1049, label %cleanup1129

lpad1044:                                         ; preds = %for.end1123
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

if.end1049:                                       ; preds = %for.end1043
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %emptyRefs) #16
  %_capacity.i.i2125 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 1
  %_itemSize.i.i2126 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i2125, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i2126, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %emptyRefs, align 8, !tbaa !28
  %660 = load i32, ptr %_size.i1526, align 4, !tbaa !33
  %cmp10562846 = icmp sgt i32 %660, 0
  br i1 %cmp10562846, label %for.body1057.lr.ph, label %for.end1090

for.body1057.lr.ph:                               ; preds = %if.end1049
  %_items.i2143 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 3
  %_size.i2144 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 2
  br label %for.body1057

for.body1057:                                     ; preds = %for.body1057.lr.ph, %cleanup1084
  %661 = phi i32 [ %660, %for.body1057.lr.ph ], [ %678, %cleanup1084 ]
  %indvars.iv3150 = phi i64 [ 0, %for.body1057.lr.ph ], [ %indvars.iv.next3151, %cleanup1084 ]
  %662 = load ptr, ptr %_items.i.i1714, align 8, !tbaa !36
  %arrayidx.i.i2130 = getelementptr inbounds ptr, ptr %662, i64 %indvars.iv3150
  %663 = load ptr, ptr %arrayidx.i.i2130, align 8, !tbaa !37
  %NewData1062 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %663, i64 0, i32 8
  %664 = load i8, ptr %NewData1062, align 4, !tbaa !101, !range !42, !noundef !43
  %tobool1063.not = icmp eq i8 %664, 0
  br i1 %tobool1063.not, label %if.else1069, label %if.then1064

if.then1064:                                      ; preds = %for.body1057
  %IsDir.i2131 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %663, i64 0, i32 11
  %665 = load i8, ptr %IsDir.i2131, align 1, !tbaa !122, !range !42, !noundef !43
  %tobool.not.i2132 = icmp eq i8 %665, 0
  %IsAnti.i2133 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %663, i64 0, i32 10
  %666 = load i8, ptr %IsAnti.i2133, align 2, !range !42
  %tobool2.not.i2134 = icmp eq i8 %666, 0
  %or.cond.i2135 = select i1 %tobool.not.i2132, i1 %tobool2.not.i2134, i1 false
  br i1 %or.cond.i2135, label %land.rhs.i2138, label %if.end1081

land.rhs.i2138:                                   ; preds = %if.then1064
  %Size.i2136 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %663, i64 0, i32 5
  %667 = load i64, ptr %Size.i2136, align 8, !tbaa !118
  %cmp.i2137.not = icmp eq i64 %667, 0
  br i1 %cmp.i2137.not, label %if.end1081, label %cleanup1084

lpad1053:                                         ; preds = %for.end1090
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1124

lpad1059:                                         ; preds = %if.end1081
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1124

if.else1069:                                      ; preds = %for.body1057
  %670 = load i32, ptr %663, align 8, !tbaa !97
  %cmp1071.not = icmp eq i32 %670, -1
  br i1 %cmp1071.not, label %if.end1081, label %land.lhs.true1072

land.lhs.true1072:                                ; preds = %if.else1069
  %671 = load ptr, ptr %_items.i.i1708, align 8, !tbaa !36
  %idxprom.i.i2141 = sext i32 %670 to i64
  %arrayidx.i.i2142 = getelementptr inbounds ptr, ptr %671, i64 %idxprom.i.i2141
  %672 = load ptr, ptr %arrayidx.i.i2142, align 8, !tbaa !37
  %HasStream1077 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %672, i64 0, i32 4
  %673 = load i8, ptr %HasStream1077, align 8, !tbaa !100, !range !42, !noundef !43
  %tobool1078.not = icmp eq i8 %673, 0
  br i1 %tobool1078.not, label %if.end1081, label %cleanup1084

if.end1081:                                       ; preds = %if.then1064, %if.else1069, %land.lhs.true1072, %land.rhs.i2138
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %emptyRefs)
          to label %_ZN13CRecordVectorIiE3AddEi.exit2149 unwind label %lpad1059

_ZN13CRecordVectorIiE3AddEi.exit2149:             ; preds = %if.end1081
  %674 = load ptr, ptr %_items.i2143, align 8, !tbaa !36
  %675 = load i32, ptr %_size.i2144, align 4, !tbaa !33
  %idxprom.i2145 = sext i32 %675 to i64
  %arrayidx.i2146 = getelementptr inbounds i32, ptr %674, i64 %idxprom.i2145
  %676 = trunc i64 %indvars.iv3150 to i32
  store i32 %676, ptr %arrayidx.i2146, align 4, !tbaa !52
  %677 = load i32, ptr %_size.i2144, align 4, !tbaa !33
  %inc.i2147 = add nsw i32 %677, 1
  store i32 %inc.i2147, ptr %_size.i2144, align 4, !tbaa !33
  %.pre3164 = load i32, ptr %_size.i1526, align 4, !tbaa !33
  br label %cleanup1084

cleanup1084:                                      ; preds = %land.lhs.true1072, %land.rhs.i2138, %_ZN13CRecordVectorIiE3AddEi.exit2149
  %678 = phi i32 [ %661, %land.lhs.true1072 ], [ %661, %land.rhs.i2138 ], [ %.pre3164, %_ZN13CRecordVectorIiE3AddEi.exit2149 ]
  %indvars.iv.next3151 = add nuw nsw i64 %indvars.iv3150, 1
  %679 = sext i32 %678 to i64
  %cmp1056 = icmp slt i64 %indvars.iv.next3151, %679
  br i1 %cmp1056, label %for.body1057, label %for.end1090, !llvm.loop !234

for.end1090:                                      ; preds = %cleanup1084, %if.end1049
  invoke void @_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_(ptr noundef nonnull align 8 dereferenceable(32) %emptyRefs, ptr noundef nonnull @_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv, ptr noundef nonnull %updateItems)
          to label %for.cond1092.preheader unwind label %lpad1053

for.cond1092.preheader:                           ; preds = %for.end1090
  %_size.i2150 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 2
  %680 = load i32, ptr %_size.i2150, align 4, !tbaa !33
  %cmp10952848 = icmp sgt i32 %680, 0
  br i1 %cmp10952848, label %for.body1096.lr.ph, label %for.end1123

for.body1096.lr.ph:                               ; preds = %for.cond1092.preheader
  %_items.i2151 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 3
  %Name.i2157 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file1103, i64 0, i32 3
  %HasStream.i2160 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file1103, i64 0, i32 4
  %681 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file1103, i64 0, i32 3, i32 1
  br label %for.body1096

for.body1096:                                     ; preds = %for.body1096.lr.ph, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2175
  %indvars.iv3154 = phi i64 [ 0, %for.body1096.lr.ph ], [ %indvars.iv.next3155, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2175 ]
  %682 = load ptr, ptr %_items.i2151, align 8, !tbaa !36
  %arrayidx.i2153 = getelementptr inbounds i32, ptr %682, i64 %indvars.iv3154
  %683 = load i32, ptr %arrayidx.i2153, align 4, !tbaa !52
  %684 = load ptr, ptr %_items.i.i1714, align 8, !tbaa !36
  %idxprom.i.i2155 = sext i32 %683 to i64
  %arrayidx.i.i2156 = getelementptr inbounds ptr, ptr %684, i64 %idxprom.i.i2155
  %685 = load ptr, ptr %arrayidx.i.i2156, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file1103) #16
  store i64 17179869184, ptr %681, align 8
  %call.i.i.i21592164 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN8NArchive3N7z9CFileItemC2Ev.exit2165 unwind label %lpad1104

_ZN8NArchive3N7z9CFileItemC2Ev.exit2165:          ; preds = %for.body1096
  store ptr %call.i.i.i21592164, ptr %Name.i2157, align 8, !tbaa !82
  store i32 0, ptr %call.i.i.i21592164, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %HasStream.i2160, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file21106) #16
  %NewProps1107 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %685, i64 0, i32 9
  %686 = load i8, ptr %NewProps1107, align 1, !tbaa !200, !range !42, !noundef !43
  %tobool1108.not = icmp eq i8 %686, 0
  br i1 %tobool1108.not, label %if.else1112, label %if.then1109

if.then1109:                                      ; preds = %_ZN8NArchive3N7z9CFileItemC2Ev.exit2165
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %685, ptr noundef nonnull align 8 dereferenceable(36) %file1103, ptr noundef nonnull align 8 dereferenceable(40) %file21106)
          to label %if.end1115 unwind label %lpad1110

lpad1104:                                         ; preds = %for.body1096
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1119

lpad1110:                                         ; preds = %if.end1115, %if.else1112, %if.then1109
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file21106) #16
  %689 = load ptr, ptr %Name.i2157, align 8, !tbaa !82
  %isnull.i.i2167 = icmp eq ptr %689, null
  br i1 %isnull.i.i2167, label %ehcleanup1119, label %delete.notnull.i.i2168

delete.notnull.i.i2168:                           ; preds = %lpad1110
  call void @_ZdaPv(ptr noundef nonnull %689) #18
  br label %ehcleanup1119

if.else1112:                                      ; preds = %_ZN8NArchive3N7z9CFileItemC2Ev.exit2165
  %690 = load i32, ptr %685, align 8, !tbaa !97
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %db, i32 noundef %690, ptr noundef nonnull align 8 dereferenceable(36) %file1103, ptr noundef nonnull align 8 dereferenceable(40) %file21106)
          to label %if.end1115 unwind label %lpad1110

if.end1115:                                       ; preds = %if.else1112, %if.then1109
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef nonnull align 8 dereferenceable(36) %file1103, ptr noundef nonnull align 8 dereferenceable(40) %file21106)
          to label %invoke.cont1116 unwind label %lpad1110

invoke.cont1116:                                  ; preds = %if.end1115
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file21106) #16
  %691 = load ptr, ptr %Name.i2157, align 8, !tbaa !82
  %isnull.i.i2172 = icmp eq ptr %691, null
  br i1 %isnull.i.i2172, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit2175, label %delete.notnull.i.i2173

delete.notnull.i.i2173:                           ; preds = %invoke.cont1116
  call void @_ZdaPv(ptr noundef nonnull %691) #18
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit2175

_ZN8NArchive3N7z9CFileItemD2Ev.exit2175:          ; preds = %invoke.cont1116, %delete.notnull.i.i2173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file1103) #16
  %indvars.iv.next3155 = add nuw nsw i64 %indvars.iv3154, 1
  %692 = load i32, ptr %_size.i2150, align 4, !tbaa !33
  %693 = sext i32 %692 to i64
  %cmp1095 = icmp slt i64 %indvars.iv.next3155, %693
  br i1 %cmp1095, label %for.body1096, label %for.end1123, !llvm.loop !235

ehcleanup1119:                                    ; preds = %delete.notnull.i.i2168, %lpad1110, %lpad1104
  %.pn = phi { ptr, i32 } [ %687, %lpad1104 ], [ %688, %lpad1110 ], [ %688, %delete.notnull.i.i2168 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file1103) #16
  br label %ehcleanup1124

for.end1123:                                      ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit2175, %for.cond1092.preheader
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyRefs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyRefs) #16
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase)
          to label %cleanup1129 unwind label %lpad1044

ehcleanup1124:                                    ; preds = %ehcleanup1119, %lpad1059, %lpad1053
  %.pn2208 = phi { ptr, i32 } [ %669, %lpad1059 ], [ %.pn, %ehcleanup1119 ], [ %668, %lpad1053 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyRefs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyRefs) #16
  br label %ehcleanup1132

cleanup1129:                                      ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit, %for.end1043, %for.end1123, %if.else286, %_ZN10CMyComBSTRD2Ev.exit, %invoke.cont334, %invoke.cont323
  %retval.34 = phi i32 [ %call335, %invoke.cont334 ], [ %call324, %invoke.cont323 ], [ %call299, %_ZN10CMyComBSTRD2Ev.exit ], [ -2147467263, %if.else286 ], [ -2147467259, %for.end1043 ], [ 0, %for.end1123 ], [ %retval.31, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %groups, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %groups)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit unwind label %terminate.lpad.i2177

terminate.lpad.i2177:                             ; preds = %cleanup1129
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit: ; preds = %cleanup1129
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %groups) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %groups) #16
  br label %cleanup1135

ehcleanup1132:                                    ; preds = %lpad244, %ehcleanup.i, %lpad270, %lpad273, %_ZN10CMyComBSTRD2Ev.exit1578, %lpad322, %lpad333, %ehcleanup1124, %lpad1044, %ehcleanup1033, %lpad207
  %.pn2850 = phi { ptr, i32 } [ %135, %lpad207 ], [ %194, %lpad333 ], [ %193, %lpad322 ], [ %181, %lpad270 ], [ %.pn2241, %_ZN10CMyComBSTRD2Ev.exit1578 ], [ %182, %lpad273 ], [ %.pn2208, %ehcleanup1124 ], [ %659, %lpad1044 ], [ %.pn2221.pn.pn.pn.pn.pn, %ehcleanup1033 ], [ %154, %lpad244 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %groups) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %groups) #16
  br label %ehcleanup1136

cleanup1135:                                      ; preds = %invoke.cont190, %_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit
  %retval.35 = phi i32 [ %retval.34, %_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit ], [ %call191, %invoke.cont190 ]
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NArchive3N7z14CThreadDecoderE, i64 0, inrange i32 0, i64 2), ptr %threadDecoder, align 8, !tbaa !28
  %Decoder.i = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 9
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %Decoder.i) #16
  %GetTextPassword.i = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 8
  %696 = load ptr, ptr %GetTextPassword.i, align 8, !tbaa !77
  %tobool.not.i.i2178 = icmp eq ptr %696, null
  br i1 %tobool.not.i.i2178, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i, label %if.then.i.i2182

if.then.i.i2182:                                  ; preds = %cleanup1135
  %vtable.i.i2179 = load ptr, ptr %696, align 8, !tbaa !28
  %vfn.i.i2180 = getelementptr inbounds ptr, ptr %vtable.i.i2179, i64 2
  %697 = load ptr, ptr %vfn.i.i2180, align 8
  %call.i.i2181 = invoke noundef i32 %697(ptr noundef nonnull align 8 dereferenceable(8) %696)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i unwind label %terminate.lpad.i.i2183

terminate.lpad.i.i2183:                           ; preds = %if.then.i.i2182
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #19
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i: ; preds = %if.then.i.i2182, %cleanup1135
  %Fos.i = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 4
  %700 = load ptr, ptr %Fos.i, align 8, !tbaa !30
  %tobool.not.i2.i = icmp eq ptr %700, null
  br i1 %tobool.not.i2.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i
  %vtable.i3.i = load ptr, ptr %700, align 8, !tbaa !28
  %vfn.i4.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 2
  %701 = load ptr, ptr %vfn.i4.i, align 8
  %call.i5.i = invoke noundef i32 %701(ptr noundef nonnull align 8 dereferenceable(8) %700)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i6.i
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i: ; preds = %if.then.i6.i, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i
  %InStream.i = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 2
  %704 = load ptr, ptr %InStream.i, align 8, !tbaa !54
  %tobool.not.i8.i = icmp eq ptr %704, null
  br i1 %tobool.not.i8.i, label %_ZN8NArchive3N7z14CThreadDecoderD2Ev.exit, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
  %vtable.i9.i = load ptr, ptr %704, align 8, !tbaa !28
  %vfn.i10.i = getelementptr inbounds ptr, ptr %vtable.i9.i, i64 2
  %705 = load ptr, ptr %vfn.i10.i, align 8
  %call.i11.i = invoke noundef i32 %705(ptr noundef nonnull align 8 dereferenceable(8) %704)
          to label %_ZN8NArchive3N7z14CThreadDecoderD2Ev.exit unwind label %terminate.lpad.i13.i

terminate.lpad.i13.i:                             ; preds = %if.then.i12.i
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #19
  unreachable

_ZN8NArchive3N7z14CThreadDecoderD2Ev.exit:        ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, %if.then.i12.i
  call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %threadDecoder) #16
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %threadDecoder) #16
  %vtable.i2185 = load ptr, ptr %call174, align 8, !tbaa !28
  %vfn.i2186 = getelementptr inbounds ptr, ptr %vtable.i2185, i64 2
  %708 = load ptr, ptr %vfn.i2186, align 8
  %call.i2187 = invoke noundef i32 %708(ptr noundef nonnull align 8 dereferenceable(8) %call174)
          to label %cleanup1145 unwind label %terminate.lpad.i2190

terminate.lpad.i2190:                             ; preds = %_ZN8NArchive3N7z14CThreadDecoderD2Ev.exit
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #19
  unreachable

ehcleanup1136:                                    ; preds = %ehcleanup1132, %lpad189
  %.pn2850.pn = phi { ptr, i32 } [ %.pn2850, %ehcleanup1132 ], [ %131, %lpad189 ]
  call void @_ZN8NArchive3N7z14CThreadDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %threadDecoder) #16
  br label %ehcleanup1138

ehcleanup1138:                                    ; preds = %ehcleanup1136, %lpad182
  %.pn2850.pn.pn = phi { ptr, i32 } [ %.pn2850.pn, %ehcleanup1136 ], [ %130, %lpad182 ]
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %threadDecoder) #16
  br label %if.then.i2195

if.then.i2195:                                    ; preds = %lpad180, %ehcleanup1138
  %.pn2850.pn.pn.pn = phi { ptr, i32 } [ %.pn2850.pn.pn, %ehcleanup1138 ], [ %129, %lpad180 ]
  %vtable.i2192 = load ptr, ptr %call174, align 8, !tbaa !28
  %vfn.i2193 = getelementptr inbounds ptr, ptr %vtable.i2192, i64 2
  %711 = load ptr, ptr %vfn.i2193, align 8
  %call.i2194 = invoke noundef i32 %711(ptr noundef nonnull align 8 dereferenceable(8) %call174)
          to label %ehcleanup1146 unwind label %terminate.lpad.i2197

terminate.lpad.i2197:                             ; preds = %if.then.i2195
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #19
  unreachable

cleanup1145:                                      ; preds = %_ZN8NArchive3N7z14CThreadDecoderD2Ev.exit, %invoke.cont163
  %retval.36 = phi i32 [ %call164, %invoke.cont163 ], [ %retval.35, %_ZN8NArchive3N7z14CThreadDecoderD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSizeForReduce) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folderRefs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %folderRefs) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileIndexToUpdateIndexMap) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fileIndexToUpdateIndexMap) #16
  br label %cleanup1165

ehcleanup1146:                                    ; preds = %lpad172, %lpad175, %if.then.i2195, %lpad178, %lpad162
  %.pn2851 = phi { ptr, i32 } [ %123, %lpad162 ], [ %127, %lpad175 ], [ %126, %lpad172 ], [ %128, %lpad178 ], [ %.pn2850.pn.pn.pn, %if.then.i2195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSizeForReduce) #16
  br label %ehcleanup1152

ehcleanup1152:                                    ; preds = %lpad82, %lpad15.loopexit.split-lp, %lpad15.loopexit, %ehcleanup1146, %lpad10
  %.pn2243.pn = phi { ptr, i32 } [ %.pn2851, %ehcleanup1146 ], [ %12, %lpad10 ], [ %86, %lpad82 ], [ %lpad.loopexit2297, %lpad15.loopexit ], [ %lpad.loopexit.split-lp2298, %lpad15.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folderRefs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %folderRefs) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileIndexToUpdateIndexMap) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fileIndexToUpdateIndexMap) #16
  resume { ptr, i32 } %.pn2243.pn

cleanup1165:                                      ; preds = %if.then3, %cleanup1145
  %retval.37 = phi i32 [ %retval.36, %cleanup1145 ], [ %call, %if.then3 ]
  ret i32 %retval.37
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo(ptr noundef %inStream, ptr noundef %outStream, i64 noundef %position, i64 noundef %size, ptr noundef %progress) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %inStream, align 8, !tbaa !28
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef %position, i32 noundef 0, ptr noundef null)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %1 = getelementptr inbounds i8, ptr %call1, i64 8
  store i32 0, ptr %1, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %call1, align 8, !tbaa !28
  %_stream.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !179
  %2 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(41) %call1)
  %vtable.i.i = load ptr, ptr %inStream, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i50 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i.i unwind label %lpad2

if.end.i.i:                                       ; preds = %cleanup.cont
  %4 = load ptr, ptr %_stream.i, align 8, !tbaa !179
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %4, align 8, !tbaa !28
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %5 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i51 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit unwind label %lpad2

_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit: ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %inStream, ptr %_stream.i, align 8, !tbaa !179
  %_size.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 4
  store i64 %size, ptr %_size.i, align 8, !tbaa !236
  %_pos.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 5
  store i64 0, ptr %_pos.i, align 8, !tbaa !239
  %_wasFinished.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 6
  store i8 0, ptr %_wasFinished.i, align 8, !tbaa !240
  %call7 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit
  %6 = getelementptr inbounds i8, ptr %call7, i64 8
  %7 = getelementptr inbounds i8, ptr %call7, i64 16
  store i32 0, ptr %7, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8, !tbaa !28
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !28
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call7, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i5455 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %vtable18 = load ptr, ptr %call7, align 8, !tbaa !28
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %9 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %call1, ptr noundef %outStream, ptr noundef null, ptr noundef null, ptr noundef %progress)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont11
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %cleanup.cont27, label %if.then.i63

lpad2:                                            ; preds = %if.then2.i.i, %cleanup.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i76

lpad5:                                            ; preds = %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i76

lpad10:                                           ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i76

lpad13:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  %vtable.i56 = load ptr, ptr %call7, align 8, !tbaa !28
  %vfn.i57 = getelementptr inbounds ptr, ptr %vtable.i56, i64 2
  %14 = load ptr, ptr %vfn.i57, align 8
  %call.i58 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %if.then.i76 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

cleanup.cont27:                                   ; preds = %invoke.cont20
  %TotalSize = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call7, i64 0, i32 4
  %17 = load i64, ptr %TotalSize, align 8, !tbaa !241
  %cmp28 = icmp eq i64 %17, %size
  %cond = select i1 %cmp28, i32 0, i32 -2147467259
  br label %if.then.i63

if.then.i63:                                      ; preds = %cleanup.cont27, %invoke.cont20
  %retval.2 = phi i32 [ %cond, %cleanup.cont27 ], [ %call21, %invoke.cont20 ]
  %vtable.i60 = load ptr, ptr %call7, align 8, !tbaa !28
  %vfn.i61 = getelementptr inbounds ptr, ptr %vtable.i60, i64 2
  %18 = load ptr, ptr %vfn.i61, align 8
  %call.i62 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %if.then.i70 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then.i63
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

if.then.i70:                                      ; preds = %if.then.i63
  %vtable.i67 = load ptr, ptr %call1, align 8, !tbaa !28
  %vfn.i68 = getelementptr inbounds ptr, ptr %vtable.i67, i64 2
  %21 = load ptr, ptr %vfn.i68, align 8
  %call.i69 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(41) %call1)
          to label %return unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then.i70
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

if.then.i76:                                      ; preds = %lpad2, %lpad10, %lpad13, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad2 ], [ %11, %lpad5 ], [ %12, %lpad10 ], [ %13, %lpad13 ]
  %vtable.i73 = load ptr, ptr %call1, align 8, !tbaa !28
  %vfn.i74 = getelementptr inbounds ptr, ptr %vtable.i73, i64 2
  %24 = load ptr, ptr %vfn.i74, align 8
  %call.i75 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(41) %call1)
          to label %ehcleanup38 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then.i76
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

ehcleanup38:                                      ; preds = %if.then.i76
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %entry, %if.then.i70
  %retval.3 = phi i32 [ %call, %entry ], [ %retval.2, %if.then.i70 ]
  ret i32 %retval.3
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE4SortEPFiPKS2_S5_PvES6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %compare, ptr noundef %param) local_unnamed_addr #2 comdat align 2 {
entry:
  %temp.i26 = alloca %"struct.NArchive::N7z::CFolderRepack", align 4
  %temp.i = alloca %"struct.NArchive::N7z::CFolderRepack", align 4
  %temp = alloca %"struct.NArchive::N7z::CFolderRepack", align 4
  %_size = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size, align 4, !tbaa !33
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !36
  %add.ptr = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %1, i64 -1
  %2 = lshr i32 %0, 1
  %3 = zext i32 %2 to i64
  br label %do.body

do.body:                                          ; preds = %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit ], [ %3, %if.end ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %temp.i) #16
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 12, i1 false), !tbaa.struct !108
  %4 = trunc i64 %indvars.iv to i32
  %shl43.i = shl i32 %4, 1
  %cmp44.i = icmp sgt i32 %shl43.i, %0
  br i1 %cmp44.i, label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit, label %if.end.i

if.end.i:                                         ; preds = %do.body, %cleanup.i
  %shl46.i = phi i32 [ %shl.i, %cleanup.i ], [ %shl43.i, %do.body ]
  %k.addr.045.i = phi i32 [ %s.0.i, %cleanup.i ], [ %4, %do.body ]
  %cmp1.i = icmp slt i32 %shl46.i, %0
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %idx.ext.i = sext i32 %shl46.i to i64
  %add.ptr.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i, i64 1
  %call.i = call noundef i32 %compare(ptr noundef nonnull %add.ptr2.i, ptr noundef nonnull %add.ptr.i, ptr noundef %param)
  %cmp5.i = icmp sgt i32 %call.i, 0
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = or i32 %shl46.i, %inc.i
  br label %if.end7.i

if.end7.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %s.0.i = phi i32 [ %shl46.i, %if.end.i ], [ %spec.select.i, %land.lhs.true.i ]
  %idx.ext8.i = sext i32 %s.0.i to i64
  %add.ptr9.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %idx.ext8.i
  %call10.i = call noundef i32 %compare(ptr noundef nonnull %temp.i, ptr noundef nonnull %add.ptr9.i, ptr noundef %param)
  %cmp11.i = icmp sgt i32 %call10.i, -1
  %.pre48.i = sext i32 %k.addr.045.i to i64
  br i1 %cmp11.i, label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit, label %cleanup.i

cleanup.i:                                        ; preds = %if.end7.i
  %arrayidx17.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %.pre48.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr9.i, i64 12, i1 false), !tbaa.struct !108
  %shl.i = shl i32 %s.0.i, 1
  %cmp.i = icmp sgt i32 %shl.i, %0
  br i1 %cmp.i, label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit, label %if.end.i

_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit: ; preds = %cleanup.i, %if.end7.i, %do.body
  %idxprom18.pre-phi.i = phi i64 [ %indvars.iv, %do.body ], [ %idx.ext8.i, %cleanup.i ], [ %.pre48.i, %if.end7.i ]
  %arrayidx19.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %idxprom18.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = icmp eq i64 %indvars.iv.next, 0
  br i1 %5, label %do.body3.preheader, label %do.body, !llvm.loop !245

do.body3.preheader:                               ; preds = %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit
  %6 = sext i32 %0 to i64
  br label %do.body3

do.body3:                                         ; preds = %do.body3.preheader, %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit56
  %indvars.iv69 = phi i64 [ %6, %do.body3.preheader ], [ %indvars.iv.next70, %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit56 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %temp)
  %arrayidx = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %indvars.iv69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, i64 12, i1 false), !tbaa.struct !108
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %temp, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %temp.i26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i26, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !108
  %cmp44.i28 = icmp slt i64 %indvars.iv69, 3
  br i1 %cmp44.i28, label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit56.thread, label %if.end.i32

_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit56.thread: ; preds = %do.body3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i26) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp)
  br label %cleanup

if.end.i32:                                       ; preds = %do.body3, %cleanup.i53
  %shl46.i29 = phi i32 [ %shl.i51, %cleanup.i53 ], [ 2, %do.body3 ]
  %k.addr.045.i30 = phi i32 [ %s.0.i41, %cleanup.i53 ], [ 1, %do.body3 ]
  %7 = sext i32 %shl46.i29 to i64
  %cmp1.i31 = icmp sgt i64 %indvars.iv.next70, %7
  br i1 %cmp1.i31, label %land.lhs.true.i40, label %if.end7.i46

land.lhs.true.i40:                                ; preds = %if.end.i32
  %add.ptr.i34 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %7
  %add.ptr2.i35 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i34, i64 1
  %call.i36 = call noundef i32 %compare(ptr noundef nonnull %add.ptr2.i35, ptr noundef nonnull %add.ptr.i34, ptr noundef %param)
  %cmp5.i37 = icmp sgt i32 %call.i36, 0
  %inc.i38 = zext i1 %cmp5.i37 to i32
  %spec.select.i39 = or i32 %shl46.i29, %inc.i38
  %.pre = sext i32 %spec.select.i39 to i64
  br label %if.end7.i46

if.end7.i46:                                      ; preds = %land.lhs.true.i40, %if.end.i32
  %idx.ext8.i42.pre-phi = phi i64 [ %.pre, %land.lhs.true.i40 ], [ %7, %if.end.i32 ]
  %s.0.i41 = phi i32 [ %spec.select.i39, %land.lhs.true.i40 ], [ %shl46.i29, %if.end.i32 ]
  %add.ptr9.i43 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %idx.ext8.i42.pre-phi
  %call10.i44 = call noundef i32 %compare(ptr noundef nonnull %temp.i26, ptr noundef nonnull %add.ptr9.i43, ptr noundef %param)
  %cmp11.i45 = icmp sgt i32 %call10.i44, -1
  %.pre48.i47 = sext i32 %k.addr.045.i30 to i64
  br i1 %cmp11.i45, label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit56, label %cleanup.i53

cleanup.i53:                                      ; preds = %if.end7.i46
  %arrayidx17.i50 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %.pre48.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i50, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr9.i43, i64 12, i1 false), !tbaa.struct !108
  %shl.i51 = shl i32 %s.0.i41, 1
  %8 = sext i32 %shl.i51 to i64
  %cmp.i52.not = icmp sgt i64 %indvars.iv69, %8
  br i1 %cmp.i52.not, label %if.end.i32, label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit56

_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit56: ; preds = %cleanup.i53, %if.end7.i46
  %idxprom18.pre-phi.i54 = phi i64 [ %.pre48.i47, %if.end7.i46 ], [ %idx.ext8.i42.pre-phi, %cleanup.i53 ]
  %arrayidx19.i55 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %idxprom18.pre-phi.i54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i55, ptr noundef nonnull align 4 dereferenceable(12) %temp.i26, i64 12, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i26) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp)
  br label %do.body3, !llvm.loop !246

cleanup:                                          ; preds = %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit56.thread, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2, ptr nocapture noundef readonly %param) #0 {
entry:
  %Group = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %Group, align 4, !tbaa !162
  %Group1 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %p2, i64 0, i32 1
  %1 = load i32, ptr %Group1, align 4, !tbaa !162
  %cmp.i = icmp slt i32 %0, %1
  %cmp1.i = icmp ne i32 %0, %1
  %cond.i = zext i1 %cmp1.i to i32
  %cond2.i = select i1 %cmp.i, i32 -1, i32 %cond.i
  br i1 %cmp1.i, label %return, label %cleanup.cont

cleanup.cont:                                     ; preds = %entry
  %2 = load i32, ptr %p1, align 4, !tbaa !164
  %3 = load i32, ptr %p2, align 4, !tbaa !164
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %param, i64 0, i32 3, i32 0, i32 0, i32 3
  %4 = load ptr, ptr %_items.i.i, align 8, !tbaa !36
  %idxprom.i.i = sext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !37
  %idxprom.i.i27 = sext i32 %3 to i64
  %arrayidx.i.i28 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i27
  %6 = load ptr, ptr %arrayidx.i.i28, align 8, !tbaa !37
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %_size.i.i, align 4, !tbaa !33
  %_size.i78.i = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %_size.i78.i, align 4, !tbaa !33
  %cmp.i.i = icmp slt i32 %7, %8
  %cmp1.i.i = icmp ne i32 %7, %8
  %cond.i.i = zext i1 %cmp1.i.i to i32
  %cond2.i.i = select i1 %cmp.i.i, i32 -1, i32 %cond.i.i
  br i1 %cmp1.i.i, label %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cleanup.cont
  %cmp4112.i = icmp sgt i32 %7, 0
  br i1 %cmp4112.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !36
  %_items.i.i79.i = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %_items.i.i79.i, align 8, !tbaa !36
  %wide.trip.count.i = zext i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !37
  %arrayidx.i.i81.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i.i81.i, align 8, !tbaa !37
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %11, i64 0, i32 2
  %13 = load i32, ptr %NumInStreams.i.i, align 8, !tbaa !247
  %NumInStreams1.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %12, i64 0, i32 2
  %14 = load i32, ptr %NumInStreams1.i.i, align 8, !tbaa !247
  %cmp.i.i.i = icmp ult i32 %13, %14
  %cmp1.i.i.i = icmp ne i32 %13, %14
  %cond.i.i.i = zext i1 %cmp1.i.i.i to i32
  %cond2.i.i.i = select i1 %cmp.i.i.i, i32 -1, i32 %cond.i.i.i
  br i1 %cmp1.i.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, label %cleanup.cont.i.i

cleanup.cont.i.i:                                 ; preds = %for.body.i
  %NumOutStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %11, i64 0, i32 3
  %15 = load i32, ptr %NumOutStreams.i.i, align 4, !tbaa !248
  %NumOutStreams3.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %12, i64 0, i32 3
  %16 = load i32, ptr %NumOutStreams3.i.i, align 4, !tbaa !248
  %cmp1.i36.i.i = icmp ne i32 %15, %16
  %cmp.i35.i.i = icmp ult i32 %15, %16
  %cond.i37.i.i = zext i1 %cmp1.i36.i.i to i32
  %cond2.i38.i.i = select i1 %cmp.i35.i.i, i32 -1, i32 %cond.i37.i.i
  br i1 %cmp1.i36.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, label %cleanup.cont10.i.i

cleanup.cont10.i.i:                               ; preds = %cleanup.cont.i.i
  %17 = load i64, ptr %11, align 8, !tbaa !103
  %18 = load i64, ptr %12, align 8, !tbaa !103
  %cmp1.i40.i.i = icmp ne i64 %17, %18
  %cmp.i39.i.i = icmp ult i64 %17, %18
  %cond.i41.i.i = zext i1 %cmp1.i40.i.i to i32
  %cond2.i42.i.i = select i1 %cmp.i39.i.i, i32 -1, i32 %cond.i41.i.i
  br i1 %cmp1.i40.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, label %cleanup.cont19.i.i

cleanup.cont19.i.i:                               ; preds = %cleanup.cont10.i.i
  %19 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %11, i64 0, i32 1, i32 1
  %Props.val.i.i = load i64, ptr %19, align 8, !tbaa !249
  %20 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %11, i64 0, i32 1, i32 2
  %Props.val33.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %12, i64 0, i32 1, i32 1
  %Props20.val.i.i = load i64, ptr %21, align 8, !tbaa !249
  %22 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %12, i64 0, i32 1, i32 2
  %Props20.val34.i.i = load ptr, ptr %22, align 8
  %cmp.i.i.i.i = icmp ult i64 %Props.val.i.i, %Props20.val.i.i
  %cmp1.i.i.i.i = icmp ne i64 %Props.val.i.i, %Props20.val.i.i
  %cond.i.i.i.i = zext i1 %cmp1.i.i.i.i to i32
  %cond2.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %cond.i.i.i.i
  br i1 %cmp1.i.i.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %cleanup.cont19.i.i
  %cmp3.not5.not.i.i.i = icmp eq i64 %Props.val.i.i, 0
  br i1 %cmp3.not5.not.i.i.i, label %for.inc.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %for.cond.preheader.i.i.i
  %23 = load i8, ptr %Props.val33.i.i, align 1, !tbaa !15
  %24 = load i8, ptr %Props20.val34.i.i, align 1, !tbaa !15
  %cmp4.i.not.i49.i.i = icmp eq i8 %23, %24
  br i1 %cmp4.i.not.i49.i.i, label %for.cond.i.i.i, label %cleanup15.split.loop.exit1.i.thread.i.i

cleanup15.split.loop.exit1.i.thread.i.i:          ; preds = %for.body.i.preheader.i.i
  %cmp.i33.le.i59.i.i = icmp ult i8 %23, %24
  %cond5.i.le.i60.i.i = select i1 %cmp.i33.le.i59.i.i, i32 -1, i32 1
  br label %return

for.cond.i.i.i:                                   ; preds = %for.body.i.preheader.i.i, %for.body.i.i.i
  %i.06.i50.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %inc.i.i.i = add nuw i64 %i.06.i50.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %Props.val.i.i
  br i1 %exitcond.not.i.i.i, label %for.inc.i, label %for.body.i.i.i, !llvm.loop !250

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %arrayidx.i.i82.i = getelementptr inbounds i8, ptr %Props.val33.i.i, i64 %inc.i.i.i
  %25 = load i8, ptr %arrayidx.i.i82.i, align 1, !tbaa !15
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %Props20.val34.i.i, i64 %inc.i.i.i
  %26 = load i8, ptr %arrayidx7.i.i.i, align 1, !tbaa !15
  %cmp4.i.not.i.i.i = icmp eq i8 %25, %26
  br i1 %cmp4.i.not.i.i.i, label %for.cond.i.i.i, label %cleanup15.split.loop.exit1.i.i.i, !llvm.loop !250

cleanup15.split.loop.exit1.i.i.i:                 ; preds = %for.body.i.i.i
  %cmp3.not.i.le65.i.i = icmp ult i64 %inc.i.i.i, %Props.val.i.i
  %cond.fr.i.le.i.i = freeze i1 %cmp3.not.i.le65.i.i
  br i1 %cond.fr.i.le.i.i, label %cleanup47.loopexit104.split.loop.exit110.i, label %for.inc.i

_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i: ; preds = %cleanup.cont19.i.i, %cleanup.cont10.i.i, %cleanup.cont.i.i, %for.body.i
  %retval.3.i.i = phi i32 [ %cond2.i.i.i, %for.body.i ], [ %cond2.i38.i.i, %cleanup.cont.i.i ], [ %cond2.i42.i.i, %cleanup.cont10.i.i ], [ %cond2.i.i.i.i, %cleanup.cont19.i.i ]
  %cmp11.not.i = icmp eq i32 %retval.3.i.i, 0
  br i1 %cmp11.not.i, label %for.inc.i, label %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit

for.inc.i:                                        ; preds = %for.cond.i.i.i, %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, %cleanup15.split.loop.exit1.i.i.i, %for.cond.preheader.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !251

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %_size.i83.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1, i32 0, i32 2
  %27 = load i32, ptr %_size.i83.i, align 4, !tbaa !33
  %_size.i84.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 1, i32 0, i32 2
  %28 = load i32, ptr %_size.i84.i, align 4, !tbaa !33
  %cmp1.i86.i = icmp ne i32 %27, %28
  %cmp.i85.i = icmp slt i32 %27, %28
  %cond.i87.i = zext i1 %cmp1.i86.i to i32
  %cond2.i88.i = select i1 %cmp.i85.i, i32 -1, i32 %cond.i87.i
  br i1 %cmp1.i86.i, label %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit, label %for.cond28.preheader.i

for.cond28.preheader.i:                           ; preds = %for.end.i
  %cmp29114.i = icmp sgt i32 %27, 0
  br i1 %cmp29114.i, label %for.body30.lr.ph.i, label %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit.thread

for.body30.lr.ph.i:                               ; preds = %for.cond28.preheader.i
  %_items.i.i29 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1, i32 0, i32 3
  %29 = load ptr, ptr %_items.i.i29, align 8, !tbaa !36
  %_items.i89.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 1, i32 0, i32 3
  %30 = load ptr, ptr %_items.i89.i, align 8, !tbaa !36
  %wide.trip.count128.i = zext i32 %27 to i64
  br label %for.body30.i

for.cond28.i:                                     ; preds = %for.body30.i
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit.thread, label %for.body30.i, !llvm.loop !252

for.body30.i:                                     ; preds = %for.cond28.i, %for.body30.lr.ph.i
  %indvars.iv125.i = phi i64 [ 0, %for.body30.lr.ph.i ], [ %indvars.iv.next126.i, %for.cond28.i ]
  %arrayidx.i.i30 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %29, i64 %indvars.iv125.i
  %arrayidx.i91.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %30, i64 %indvars.iv125.i
  %call33.val.i = load i32, ptr %arrayidx.i.i30, align 4, !tbaa !253
  %31 = getelementptr i8, ptr %arrayidx.i.i30, i64 4
  %call33.val76.i = load i32, ptr %31, align 4
  %call35.val.i = load i32, ptr %arrayidx.i91.i, align 4, !tbaa !253
  %32 = getelementptr i8, ptr %arrayidx.i91.i, i64 4
  %call35.val77.i = load i32, ptr %32, align 4
  %cmp.i.i92.i = icmp ult i32 %call33.val.i, %call35.val.i
  %cmp1.i.i93.i = icmp ne i32 %call33.val.i, %call35.val.i
  %cond.i.i94.i = zext i1 %cmp1.i.i93.i to i32
  %cond2.i.i95.i = select i1 %cmp.i.i92.i, i32 -1, i32 %cond.i.i94.i
  %cmp.i7.i.i = icmp ult i32 %call33.val76.i, %call35.val77.i
  %cmp1.i8.i.i = icmp ne i32 %call33.val76.i, %call35.val77.i
  %cond.i9.i.i = zext i1 %cmp1.i8.i.i to i32
  %cond2.i10.i.i = select i1 %cmp.i7.i.i, i32 -1, i32 %cond.i9.i.i
  %retval.1.i.i = select i1 %cmp1.i.i93.i, i32 %cond2.i.i95.i, i32 %cond2.i10.i.i
  %cmp37.not.i = icmp eq i32 %retval.1.i.i, 0
  br i1 %cmp37.not.i, label %for.cond28.i, label %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit

cleanup47.loopexit104.split.loop.exit110.i:       ; preds = %cleanup15.split.loop.exit1.i.i.i
  %cmp.i33.le.i.i.le.i = icmp ult i8 %25, %26
  %cond5.i.le.i.i.le.i = select i1 %cmp.i33.le.i.i.le.i, i32 -1, i32 1
  br label %return

_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit.thread: ; preds = %for.cond28.i, %for.cond28.preheader.i
  %cmp.i3151 = icmp slt i32 %2, %3
  %cmp1.i3252 = icmp ne i32 %2, %3
  %cond.i3353 = zext i1 %cmp1.i3252 to i32
  %cond2.i3454 = select i1 %cmp.i3151, i32 -1, i32 %cond.i3353
  br label %33

_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit: ; preds = %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, %for.body30.i, %cleanup.cont, %for.end.i
  %retval.7.i = phi i32 [ %cond2.i.i, %cleanup.cont ], [ %cond2.i88.i, %for.end.i ], [ %retval.1.i.i, %for.body30.i ], [ %retval.3.i.i, %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i ]
  %retval.7.i.fr = freeze i32 %retval.7.i
  %cmp8.not = icmp eq i32 %retval.7.i.fr, 0
  %cmp.i31 = icmp slt i32 %2, %3
  %cmp1.i32 = icmp ne i32 %2, %3
  %cond.i33 = zext i1 %cmp1.i32 to i32
  %cond2.i34 = select i1 %cmp.i31, i32 -1, i32 %cond.i33
  br i1 %cmp8.not, label %33, label %return

33:                                               ; preds = %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit.thread, %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit
  %cond2.i3456 = phi i32 [ %cond2.i3454, %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit.thread ], [ %cond2.i34, %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit ]
  br label %return

return:                                           ; preds = %cleanup47.loopexit104.split.loop.exit110.i, %cleanup15.split.loop.exit1.i.thread.i.i, %33, %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit, %entry
  %retval.3 = phi i32 [ %cond2.i, %entry ], [ %cond2.i3456, %33 ], [ %retval.7.i.fr, %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit ], [ %cond5.i.le.i.i.le.i, %cleanup47.loopexit104.split.loop.exit110.i ], [ %cond5.i.le.i60.i.i, %cleanup15.split.loop.exit1.i.thread.i.i ]
  ret i32 %retval.3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z14CThreadDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %StartEvent.i = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 1
  store i32 0, ptr %StartEvent.i, align 8, !tbaa !173
  %FinishedEvent.i = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 2
  store i32 0, ptr %FinishedEvent.i, align 8, !tbaa !173
  %_created.i.i = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 0, ptr %_created.i.i, align 8, !tbaa !254
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NArchive3N7z14CThreadDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %InStream = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 2
  store ptr null, ptr %InStream, align 8, !tbaa !54
  %Fos = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 4
  store ptr null, ptr %Fos, align 8, !tbaa !30
  %GetTextPassword = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 8
  store ptr null, ptr %GetTextPassword, align 8, !tbaa !77
  %Decoder = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 9
  invoke void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232) %Decoder, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  %MtMode = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 10
  store i8 0, ptr %MtMode, align 8, !tbaa !78
  %NumThreads = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 11
  store i32 1, ptr %NumThreads, align 4, !tbaa !79
  %call = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN8NArchive3N7z17CFolderOutStream2C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %FosSpec = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 3
  store ptr %call, ptr %FosSpec, align 8, !tbaa !81
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i21 = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %invoke.cont11
  %1 = load ptr, ptr %Fos, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i22 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit unwind label %lpad8

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit: ; preds = %if.then2.i, %call.i.noexc
  store ptr %call, ptr %Fos, align 8, !tbaa !30
  %Result = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 1
  store i32 -2147467259, ptr %Result, align 4, !tbaa !80
  ret void

lpad6:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad8:                                            ; preds = %if.then2.i, %invoke.cont11, %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %5, %lpad10 ]
  tail call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %Decoder) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %6 = load ptr, ptr %GetTextPassword, align 8, !tbaa !77
  %tobool.not.i23 = icmp eq ptr %6, null
  br i1 %tobool.not.i23, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup16
  %vtable.i24 = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i25 = getelementptr inbounds ptr, ptr %vtable.i24, i64 2
  %7 = load ptr, ptr %vfn.i25, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %ehcleanup16, %if.then.i
  %10 = load ptr, ptr %Fos, align 8, !tbaa !30
  %tobool.not.i26 = icmp eq ptr %10, null
  br i1 %tobool.not.i26, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %vtable.i27 = load ptr, ptr %10, align 8, !tbaa !28
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 2
  %11 = load ptr, ptr %vfn.i28, align 8
  %call.i29 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i30
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, %if.then.i30
  %14 = load ptr, ptr %InStream, align 8, !tbaa !54
  %tobool.not.i32 = icmp eq ptr %14, null
  br i1 %tobool.not.i32, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i33 = load ptr, ptr %14, align 8, !tbaa !28
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 2
  %15 = load ptr, ptr %vfn.i34, align 8
  %call.i35 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then.i36
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i36
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #16
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN11CVirtThread6CreateEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %entry
  %_size.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i.i.i.i, align 4, !tbaa !33
  %_size.i9.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i.i.i.i, align 4, !tbaa !33
  %add.i.i.i.i = add nsw i32 %1, %0
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %add.i.i.i.i)
          to label %.noexc3.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc3.i.i:                                      ; preds = %.noexc.i.i
  %cmp14.i.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp14.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %invoke.cont

for.body.lr.ph.i.i.i.i:                           ; preds = %.noexc3.i.i
  %_items.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item, i64 0, i32 3
  %_items.i10.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 3
  %wide.trip.count.i.i.i.i = zext i32 %0 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc4.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.noexc4.i.i ]
  %2 = load ptr, ptr %_items.i.i.i.i.i, align 8, !tbaa !36
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4, !tbaa !52
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %.noexc4.i.i unwind label %lpad.loopexit.i.i

.noexc4.i.i:                                      ; preds = %for.body.i.i.i.i
  %4 = load ptr, ptr %_items.i10.i.i.i.i, align 8, !tbaa !36
  %5 = load i32, ptr %_size.i9.i.i.i.i, align 4, !tbaa !33
  %idxprom.i12.i.i.i.i = sext i32 %5 to i64
  %arrayidx.i13.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i12.i.i.i.i
  store i32 %3, ptr %arrayidx.i13.i.i.i.i, align 4, !tbaa !52
  %6 = load i32, ptr %_size.i9.i.i.i.i, align 4, !tbaa !33
  %inc.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %_size.i9.i.i.i.i, align 4, !tbaa !33
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !255

lpad.loopexit.i.i:                                ; preds = %for.body.i.i.i.i
  %lpad.loopexit5.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.i.i:                       ; preds = %.noexc.i.i, %entry
  %lpad.loopexit.split-lp6.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit5.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp6.i.i, %lpad.loopexit.split-lp.i.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %lpad.phi.i.i

invoke.cont:                                      ; preds = %.noexc4.i.i, %.noexc3.i.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %_items.i, align 8, !tbaa !36
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %8 = load i32, ptr %_size.i, align 4, !tbaa !33
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !37
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !33
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) local_unnamed_addr #2 comdat align 2 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !5
  %0 = load ptr, ptr %this, align 8, !tbaa !82
  store i32 0, ptr %0, align 4, !tbaa !11
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %chars, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !11
  %cmp.not.i = icmp eq i32 %1, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !256

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %2 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %2, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_capacity.i, align 4, !tbaa !136
  %cmp.i = icmp eq i32 %add.i, %3
  br i1 %cmp.i, label %while.cond.i.preheader, label %if.end.i

if.end.i:                                         ; preds = %_Z11MyStringLenIwEiPKT_.exit
  %conv.i = zext i32 %add.i to i64
  %4 = icmp slt i32 %2, -1
  %5 = shl nuw nsw i64 %conv.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #17
  %cmp3.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !5
  %7 = sext i32 %.pre to i64
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %if.end.i
  %idxprom13.i = phi i64 [ %7, %delete.notnull.i ], [ 0, %if.end.i ]
  store ptr %call.i, ptr %this, align 8, !tbaa !82
  %arrayidx14.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom13.i
  store i32 0, ptr %arrayidx14.i, align 4, !tbaa !11
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !136
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_Z11MyStringLenIwEiPKT_.exit, %if.end9.i
  %dest.addr.0.i.ph = phi ptr [ %call.i, %if.end9.i ], [ %0, %_Z11MyStringLenIwEiPKT_.exit ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %while.cond.i.preheader ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %dest.addr.0.i.ph, %while.cond.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %8 = load i32, ptr %src.addr.0.i, align 4, !tbaa !11
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %8, ptr %dest.addr.0.i, align 4, !tbaa !11
  %cmp.not.i9 = icmp eq i32 %8, 0
  br i1 %cmp.not.i9, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !137

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  store i32 %2, ptr %_length.i, align 8, !tbaa !5
  ret ptr %this
}

declare noundef i32 @_ZN8NArchive3N7z11COutArchive6CreateEP20ISequentialOutStreamb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN8NArchive3N7z11COutArchive23SkipPrefixArchiveHeaderEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %Binds = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds)
  %_size.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 0, i32 2
  %1 = load i32, ptr %_size.i.i.i, align 4, !tbaa !33
  %_size.i9.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !33
  %add.i.i = add nsw i32 %2, %1
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %Binds, i32 noundef %add.i.i)
  %cmp14.i.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 0, i32 3
  %_items.i10.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %3 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !36
  %arrayidx.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %3, i64 %indvars.iv.i.i
  %4 = load <2 x i64>, ptr %arrayidx.i.i.i, align 4
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds)
  %5 = load ptr, ptr %_items.i10.i.i, align 8, !tbaa !36
  %6 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !33
  %idxprom.i12.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %5, i64 %idxprom.i12.i.i
  store <2 x i64> %4, ptr %arrayidx.i13.i.i, align 4
  %7 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !33
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i.i, align 4, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit, label %for.body.i.i, !llvm.loop !257

_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit: ; preds = %for.body.i.i, %entry
  %NumThreads = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 2
  %NumThreads5 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %NumThreads, ptr noundef nonnull align 8 dereferenceable(5) %NumThreads5, i64 5, i1 false)
  %Password = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4
  %Password6 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit
  %_length.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !5
  %8 = load ptr, ptr %Password, align 8, !tbaa !82
  store i32 0, ptr %8, align 4, !tbaa !11
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4, i32 1
  %9 = load i32, ptr %_length.i, align 8, !tbaa !5
  %add.i.i11 = add nsw i32 %9, 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4, i32 2
  %10 = load i32, ptr %_capacity.i.i, align 4, !tbaa !136
  %cmp.i.i = icmp eq i32 %add.i.i11, %10
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i11 to i64
  %11 = icmp slt i32 %9, -1
  %12 = shl nuw nsw i64 %conv.i.i, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #17
  %cmp3.i.i = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %14 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %14, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %Password, align 8, !tbaa !82
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !11
  store i32 %add.i.i11, ptr %_capacity.i.i, align 4, !tbaa !136
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %15 = phi ptr [ %8, %if.end.i ], [ %call.i.i, %if.end9.i.i ]
  %16 = load ptr, ptr %Password6, align 8, !tbaa !82
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %15, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %17 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !11
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %17, ptr %dest.addr.0.i.i, align 4, !tbaa !11
  %cmp.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !137

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %18 = load i32, ptr %_length.i, align 8, !tbaa !5
  store i32 %18, ptr %_length.i.i, align 8, !tbaa !5
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  ret ptr %this
}

declare void @_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare noundef i32 @_ZN13CStreamBinder12CreateEventsEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

declare void @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11CVirtThread5StartEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #3

declare noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %UnpackSizes = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes) #16
  %PackStreams = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams) #16
  %BindPairs = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CStreamBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent, align 8, !tbaa !174
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_isValid.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %_isValid.i, align 8, !tbaa !198, !range !42, !noundef !43
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #16
  %_cond.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %0, i64 0, i32 1
  %call2.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i) #16
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit: ; preds = %delete.notnull, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit, %entry
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent, align 8, !tbaa !174
  %_readStreamIsClosedEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent, align 8, !tbaa !28
  %_sync.i.i = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i, align 8, !tbaa !171
  %_thereAreBytesToReadEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 1
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %_thereAreBytesToReadEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit: ; preds = %if.end
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %_sync.i.i4 = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %this, i64 0, i32 1
  store ptr null, ptr %_sync.i.i4, align 8, !tbaa !171
  ret void
}

declare void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %ui, ptr noundef nonnull align 8 dereferenceable(36) %file, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %file2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 6
  call void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  %Name1 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3
  %cmp.i = icmp eq ptr %ref.tmp, %Name1
  br i1 %cmp.i, label %entry.invoke.cont_crit_edge, label %if.end.i

entry.invoke.cont_crit_edge:                      ; preds = %entry
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !82
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %_length.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !5
  %0 = load ptr, ptr %Name1, align 8, !tbaa !82
  store i32 0, ptr %0, align 4, !tbaa !11
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !5
  %add.i.i = add nsw i32 %1, 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3, i32 2
  %2 = load i32, ptr %_capacity.i.i, align 4, !tbaa !136
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %0) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %6 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %6, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i46, ptr %Name1, align 8, !tbaa !82
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i46, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !11
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !136
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %7 = phi ptr [ %0, %if.end.i ], [ %call.i.i46, %if.end9.i.i ]
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !82
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !11
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i, align 4, !tbaa !11
  %cmp.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !137

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %10 = load i32, ptr %_length.i, align 8, !tbaa !5
  store i32 %10, ptr %_length.i.i, align 8, !tbaa !5
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry.invoke.cont_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %11 = phi ptr [ %.pre, %entry.invoke.cont_crit_edge ], [ %8, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %11, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  %AttribDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 12
  %12 = load i8, ptr %AttribDefined, align 8, !tbaa !258, !range !42, !noundef !43
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %Attrib = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 7
  %13 = load i32, ptr %Attrib, align 8, !tbaa !123
  %AttribDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 7
  store i8 1, ptr %AttribDefined.i, align 1, !tbaa !259
  %Attrib.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 1
  store i32 %13, ptr %Attrib.i, align 8, !tbaa !260
  br label %if.end

lpad:                                             ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !82
  %isnull.i47 = icmp eq ptr %15, null
  br i1 %isnull.i47, label %_ZN11CStringBaseIwED2Ev.exit49, label %delete.notnull.i48

delete.notnull.i48:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN11CStringBaseIwED2Ev.exit49

_ZN11CStringBaseIwED2Ev.exit49:                   ; preds = %lpad, %delete.notnull.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %14

if.end:                                           ; preds = %if.then, %_ZN11CStringBaseIwED2Ev.exit
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 2
  %CTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 13
  %16 = load i8, ptr %CTimeDefined, align 1, !tbaa !261, !range !42, !noundef !43
  %CTimeDefined4 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 4
  store i8 %16, ptr %CTimeDefined4, align 8, !tbaa !262
  %17 = load <2 x i64>, ptr %CTime, align 8, !tbaa !110
  store <2 x i64> %17, ptr %file2, align 8, !tbaa !110
  %ATimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 14
  %18 = load i8, ptr %ATimeDefined, align 2, !tbaa !263, !range !42, !noundef !43
  %ATimeDefined7 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 5
  store i8 %18, ptr %ATimeDefined7, align 1, !tbaa !264
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 4
  %19 = load i64, ptr %MTime, align 8, !tbaa !213
  %MTime9 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 2
  store i64 %19, ptr %MTime9, align 8, !tbaa !265
  %MTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 15
  %20 = load i8, ptr %MTimeDefined, align 1, !tbaa !212, !range !42, !noundef !43
  %MTimeDefined11 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 6
  store i8 %20, ptr %MTimeDefined11, align 2, !tbaa !266
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 10
  %21 = load i8, ptr %IsAnti, align 2, !tbaa !208, !range !42, !noundef !43
  %IsAnti14 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 8
  store i8 %21, ptr %IsAnti14, align 4, !tbaa !230
  %StartPosDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 7
  store i8 0, ptr %StartPosDefined, align 1, !tbaa !267
  %Size = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 5
  %22 = load i64, ptr %Size, align 8, !tbaa !118
  store i64 %22, ptr %file, align 8, !tbaa !38
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 11
  %23 = load i8, ptr %IsDir, align 1, !tbaa !122, !range !42, !noundef !43
  %IsDir18 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 5
  store i8 %23, ptr %IsDir18, align 1, !tbaa !49
  %tobool.not.i = icmp eq i8 %23, 0
  %24 = load i8, ptr %IsAnti, align 2, !range !42
  %tobool2.not.i = icmp eq i8 %24, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool2.not.i, i1 false
  %25 = load i64, ptr %Size, align 8
  %cmp.i50 = icmp ne i64 %25, 0
  %narrow = select i1 %or.cond.i, i1 %cmp.i50, i1 false
  %frombool21 = zext i1 %narrow to i8
  %HasStream = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 4
  store i8 %frombool21, ptr %HasStream, align 8, !tbaa !100
  ret void
}

declare void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(68) %ui, i1 noundef zeroext %sortByType) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %us = alloca %class.CStringBase, align 8
  store ptr %ui, ptr %this, align 8, !tbaa !206
  %Index = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %this, i64 0, i32 1
  store i32 %index, ptr %Index, align 8, !tbaa !215
  %ExtensionPos = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %this, i64 0, i32 2
  store i32 0, ptr %ExtensionPos, align 4, !tbaa !210
  %NamePos = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %this, i64 0, i32 3
  store i32 0, ptr %NamePos, align 8, !tbaa !211
  %ExtensionIndex = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %this, i64 0, i32 4
  store i32 0, ptr %ExtensionIndex, align 4, !tbaa !209
  br i1 %sortByType, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 6
  %Name.val = load ptr, ptr %Name, align 8
  %0 = getelementptr %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 6, i32 1
  %Name.val66 = load i32, ptr %0, align 8, !tbaa !5
  %cmp.i.i = icmp eq i32 %Name.val66, 0
  br i1 %cmp.i.i, label %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit.thread, label %if.end.i.i

_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit.thread: ; preds = %if.then
  store i32 0, ptr %NamePos, align 8, !tbaa !211
  br label %if.then8

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = sext i32 %Name.val66 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %Name.val, i64 %idx.ext.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end7.i.i, %if.end.i.i
  %add.ptr.pn.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %p.0.i.i, %if.end7.i.i ]
  %p.0.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i, i64 -1
  %1 = load i32, ptr %p.0.i.i, align 4, !tbaa !11
  %cmp4.i.i = icmp eq i32 %1, 47
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %for.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %Name.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %2 to i32
  br label %if.end.i

if.end7.i.i:                                      ; preds = %for.cond.i.i
  %cmp9.i.i = icmp eq ptr %p.0.i.i, %Name.val
  br i1 %cmp9.i.i, label %if.end.i, label %for.cond.i.i, !llvm.loop !13

if.end.i:                                         ; preds = %if.end7.i.i, %if.then5.i.i
  %retval.1.i.i = phi i32 [ %conv.i.i, %if.then5.i.i ], [ -1, %if.end7.i.i ]
  %cmp = icmp sgt i32 %retval.1.i.i, -1
  %add = add nsw i32 %retval.1.i.i, 1
  %cond = select i1 %cmp, i32 %add, i32 0
  store i32 %cond, ptr %NamePos, align 8, !tbaa !211
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %3 = load i32, ptr %p.0.i, align 4, !tbaa !11
  %cmp4.i = icmp eq i32 %3, 46
  br i1 %cmp4.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit, label %if.end7.i

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %Name.val
  br i1 %cmp9.i, label %if.then8, label %for.cond.i, !llvm.loop !13

_ZNK11CStringBaseIwE11ReverseFindEw.exit:         ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %Name.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %4 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %4 to i32
  %cmp5 = icmp slt i32 %conv.i, 0
  %cmp6 = icmp sgt i32 %retval.1.i.i, %conv.i
  %or.cond = and i1 %cmp, %cmp6
  %or.cond99 = select i1 %cmp5, i1 true, i1 %or.cond
  br i1 %or.cond99, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end7.i, %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit.thread, %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  store i32 %Name.val66, ptr %ExtensionPos, align 4, !tbaa !210
  br label %if.end51

if.else:                                          ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %add12 = add nuw nsw i32 %conv.i, 1
  store i32 %add12, ptr %ExtensionPos, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %us) #16
  %sub.i = sub nsw i32 %Name.val66, %add12
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %us, ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef %add12, i32 noundef %sub.i)
  %_length.i69 = getelementptr inbounds %class.CStringBase, ptr %us, i64 0, i32 1
  %5 = load i32, ptr %_length.i69, align 8, !tbaa !5
  %cmp.i70 = icmp eq i32 %5, 0
  br i1 %cmp.i70, label %if.end45, label %if.then17

if.then17:                                        ; preds = %if.else
  %6 = load ptr, ptr %us, align 8, !tbaa !82
  %call.i71 = invoke noundef ptr @_Z13MyStringLowerPw(ptr noundef %6)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  %call.i.i72 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %_ZN11CStringBaseIcEC2Ev.exit unwind label %lpad19

_ZN11CStringBaseIcEC2Ev.exit:                     ; preds = %invoke.cont18
  store i8 0, ptr %call.i.i72, align 1, !tbaa !15
  %7 = load i32, ptr %_length.i69, align 8, !tbaa !5
  %cmp24137 = icmp sgt i32 %7, 0
  br i1 %cmp24137, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN11CStringBaseIcEC2Ev.exit
  %8 = load ptr, ptr %us, align 8, !tbaa !82
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %cmp28196 = icmp sgt i32 %9, 127
  br i1 %cmp28196, label %for.end, label %if.end

for.body:                                         ; preds = %for.inc
  %10 = load ptr, ptr %us, align 8, !tbaa !82
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !11
  %cmp28 = icmp sgt i32 %11, 127
  br i1 %cmp28, label %for.end, label %if.end, !llvm.loop !268

lpad:                                             ; preds = %if.then17
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad19:                                           ; preds = %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

delete.notnull.i:                                 ; preds = %if.end.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0138199) #18
  br label %ehcleanup46

if.end:                                           ; preds = %for.body.preheader, %for.body
  %15 = phi i32 [ %11, %for.body ], [ %9, %for.body.preheader ]
  %indvars159200 = phi i32 [ %indvars159, %for.body ], [ 0, %for.body.preheader ]
  %s.sroa.0.0138199 = phi ptr [ %s.sroa.0.1, %for.body ], [ %call.i.i72, %for.body.preheader ]
  %s.sroa.16.0140198 = phi i32 [ %s.sroa.16.1, %for.body ], [ 4, %for.body.preheader ]
  %indvars.iv197 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %s.sroa.0.0138199204 = ptrtoint ptr %s.sroa.0.0138199 to i64
  %conv = trunc i32 %15 to i8
  %16 = xor i32 %indvars159200, -1
  %sub2.i.i = add i32 %s.sroa.16.0140198, %16
  %cmp.not.i.i = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i, label %if.end.i.i75, label %for.inc

if.end.i.i75:                                     ; preds = %if.end
  %cmp4.i.i74 = icmp sgt i32 %s.sroa.16.0140198, 64
  %div24.i.i = lshr i32 %s.sroa.16.0140198, 1
  %cmp8.i.i = icmp sgt i32 %s.sroa.16.0140198, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i74, i32 %div24.i.i, i32 %..i.i
  %add.i.i = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add i32 %s.sroa.16.0140198, 1
  %add.i.i.i = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %s.sroa.16.0140198
  br i1 %cmp.i.i.i, label %for.inc, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i75
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #17
          to label %call.i.i.i.noexc unwind label %delete.notnull.i

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i76203 = ptrtoint ptr %call.i.i.i76 to i64
  %cmp3.i.i.i = icmp sgt i32 %s.sroa.16.0140198, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i.not = icmp eq i64 %indvars.iv197, 0
  br i1 %cmp522.i.i.i.not, label %delete.notnull.i.i.i, label %iter.check

iter.check:                                       ; preds = %for.cond.preheader.i.i.i
  %min.iters.check = icmp ult i64 %indvars.iv197, 8
  %17 = sub i64 %call.i.i.i76203, %s.sroa.0.0138199204
  %diff.check = icmp ult i64 %17, 32
  %or.cond214 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond214, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check205 = icmp ult i64 %indvars.iv197, 32
  br i1 %min.iters.check205, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %indvars.iv197, 9223372036854775776
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index206 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %18 = getelementptr inbounds i8, ptr %s.sroa.0.0138199, i64 %index206
  %wide.load = load <16 x i8>, ptr %18, align 1, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %wide.load207 = load <16 x i8>, ptr %19, align 1, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %call.i.i.i76, i64 %index206
  store <16 x i8> %wide.load, ptr %20, align 1, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store <16 x i8> %wide.load207, ptr %21, align 1, !tbaa !15
  %index.next = add nuw i64 %index206, 32
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !269

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %indvars.iv197, %n.vec
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %indvars.iv197, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec209 = and i64 %indvars.iv197, 9223372036854775800
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index211 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next213, %vec.epilog.vector.body ]
  %23 = getelementptr inbounds i8, ptr %s.sroa.0.0138199, i64 %index211
  %wide.load212 = load <8 x i8>, ptr %23, align 1, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %call.i.i.i76, i64 %index211
  store <8 x i8> %wide.load212, ptr %24, align 1, !tbaa !15
  %index.next213 = add nuw i64 %index211, 8
  %25 = icmp eq i64 %index.next213, %n.vec209
  br i1 %25, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !270

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n210 = icmp eq i64 %indvars.iv197, %n.vec209
  br i1 %cmp.n210, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec209, %vec.epilog.middle.block ]
  %26 = xor i64 %indvars.iv.i.i.i.ph, -1
  %27 = add nsw i64 %indvars.iv197, %26
  %xtraiter = and i64 %indvars.iv197, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %s.sroa.0.0138199, i64 %indvars.iv.i.i.i.prol
  %28 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !15
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i76, i64 %indvars.iv.i.i.i.prol
  store i8 %28, ptr %arrayidx7.i.i.i.prol, align 1, !tbaa !15
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !271

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %s.sroa.0.0138199, i64 %indvars.iv.i.i.i
  %30 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i76, i64 %indvars.iv.i.i.i
  store i8 %30, ptr %arrayidx7.i.i.i, align 1, !tbaa !15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %s.sroa.0.0138199, i64 %indvars.iv.next.i.i.i
  %31 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !15
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i76, i64 %indvars.iv.next.i.i.i
  store i8 %31, ptr %arrayidx7.i.i.i.1, align 1, !tbaa !15
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %s.sroa.0.0138199, i64 %indvars.iv.next.i.i.i.1
  %32 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !15
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i76, i64 %indvars.iv.next.i.i.i.1
  store i8 %32, ptr %arrayidx7.i.i.i.2, align 1, !tbaa !15
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %s.sroa.0.0138199, i64 %indvars.iv.next.i.i.i.2
  %33 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !15
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i76, i64 %indvars.iv.next.i.i.i.2
  store i8 %33, ptr %arrayidx7.i.i.i.3, align 1, !tbaa !15
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %indvars.iv197
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !272

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0138199) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %call.i.i.i.noexc
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i76, i64 %indvars.iv197
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !15
  br label %for.inc

for.inc:                                          ; preds = %if.end9.i.i.i, %if.end.i.i75, %if.end
  %s.sroa.0.1 = phi ptr [ %s.sroa.0.0138199, %if.end.i.i75 ], [ %call.i.i.i76, %if.end9.i.i.i ], [ %s.sroa.0.0138199, %if.end ]
  %s.sroa.16.1 = phi i32 [ %s.sroa.16.0140198, %if.end.i.i75 ], [ %add.i.i.i, %if.end9.i.i.i ], [ %s.sroa.16.0140198, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s.sroa.0.1, i64 %indvars.iv197
  store i8 %conv, ptr %arrayidx.i, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv197, 1
  %arrayidx5.i = getelementptr inbounds i8, ptr %s.sroa.0.1, i64 %indvars.iv.next
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !15
  %34 = load i32, ptr %_length.i69, align 8, !tbaa !5
  %35 = sext i32 %34 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %35
  %indvars159 = trunc i64 %indvars.iv.next to i32
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !268

for.end:                                          ; preds = %for.body, %for.inc, %for.body.preheader, %_ZN11CStringBaseIcEC2Ev.exit
  %36 = phi i32 [ %7, %_ZN11CStringBaseIcEC2Ev.exit ], [ %7, %for.body.preheader ], [ %34, %for.inc ], [ %34, %for.body ]
  %s.sroa.0.0.lcssa = phi ptr [ %call.i.i72, %_ZN11CStringBaseIcEC2Ev.exit ], [ %call.i.i72, %for.body.preheader ], [ %s.sroa.0.1, %for.inc ], [ %s.sroa.0.1, %for.body ]
  %i.0.lcssa = phi i32 [ 0, %_ZN11CStringBaseIcEC2Ev.exit ], [ 0, %for.body.preheader ], [ %indvars159, %for.inc ], [ %indvars159, %for.body ]
  %cmp34 = icmp eq i32 %i.0.lcssa, %36
  br i1 %cmp34, label %for.cond.i79.outer, label %delete.notnull.i82.sink.split

for.cond.i79.outer:                               ; preds = %for.cond21.i, %for.end
  %extIndex.0.i.ph = phi i32 [ 1, %for.end ], [ %inc20.i, %for.cond21.i ]
  %p.0.i78.ph = phi ptr [ @.str, %for.end ], [ %p.3.i, %for.cond21.i ]
  br label %for.cond.i79

for.cond.i79:                                     ; preds = %for.cond.i79.outer, %for.cond.i79
  %p.0.i78 = phi ptr [ %incdec.ptr.i, %for.cond.i79 ], [ %p.0.i78.ph, %for.cond.i79.outer ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i78, i64 1
  %37 = load i8, ptr %p.0.i78, align 1, !tbaa !15
  switch i8 %37, label %for.cond5.preheader.i [
    i8 0, label %if.end42
    i8 32, label %for.cond.i79
  ], !llvm.loop !16

for.cond5.preheader.i:                            ; preds = %for.cond.i79
  %38 = load i8, ptr %s.sroa.0.0.lcssa, align 1, !tbaa !15
  %39 = and i8 %37, -33
  %40 = or i8 %38, %39
  %or.cond5178.i = icmp eq i8 %40, 0
  br i1 %or.cond5178.i, label %delete.notnull.i82.sink.split, label %if.end13.i

if.end13.i:                                       ; preds = %for.cond5.preheader.i, %cleanup.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %cleanup.i ], [ 1, %for.cond5.preheader.i ]
  %41 = phi i8 [ %43, %cleanup.i ], [ %38, %for.cond5.preheader.i ]
  %c.080.i = phi i8 [ %42, %cleanup.i ], [ %37, %for.cond5.preheader.i ]
  %p.179.i = phi ptr [ %incdec.ptr19.i, %cleanup.i ], [ %incdec.ptr.i, %for.cond5.preheader.i ]
  %cmp16.not.i = icmp eq i8 %c.080.i, %41
  br i1 %cmp16.not.i, label %cleanup.i, label %for.end.i

cleanup.i:                                        ; preds = %if.end13.i
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %p.179.i, i64 1
  %42 = load i8, ptr %p.179.i, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i80 = getelementptr inbounds i8, ptr %s.sroa.0.0.lcssa, i64 %indvars.iv.i
  %43 = load i8, ptr %arrayidx.i80, align 1, !tbaa !15
  %cmp7.i = icmp eq i8 %43, 0
  %44 = and i8 %42, -33
  %or.cond.i = icmp eq i8 %44, 0
  %or.cond51.i = select i1 %cmp7.i, i1 %or.cond.i, i1 false
  br i1 %or.cond51.i, label %delete.notnull.i82.sink.split, label %if.end13.i

for.end.i:                                        ; preds = %if.end13.i
  %inc20.i = add nuw nsw i32 %extIndex.0.i.ph, 1
  br label %for.cond21.i

for.cond21.i:                                     ; preds = %if.end29.i, %for.end.i
  %p.3.i = phi ptr [ %p.179.i, %for.end.i ], [ %incdec.ptr30.i, %if.end29.i ]
  %c.2.i = phi i8 [ %c.080.i, %for.end.i ], [ %45, %if.end29.i ]
  switch i8 %c.2.i, label %if.end29.i [
    i8 0, label %if.end42
    i8 32, label %for.cond.i79.outer
  ]

if.end29.i:                                       ; preds = %for.cond21.i
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %p.3.i, i64 1
  %45 = load i8, ptr %p.3.i, align 1, !tbaa !15
  br label %for.cond21.i, !llvm.loop !17

if.end42:                                         ; preds = %for.cond.i79, %for.cond21.i
  %storemerge = phi i32 [ %inc20.i, %for.cond21.i ], [ %extIndex.0.i.ph, %for.cond.i79 ]
  store i32 %storemerge, ptr %ExtensionIndex, align 4, !tbaa !209
  %isnull.i81 = icmp eq ptr %s.sroa.0.0.lcssa, null
  br i1 %isnull.i81, label %if.end45, label %delete.notnull.i82

delete.notnull.i82.sink.split:                    ; preds = %for.cond5.preheader.i, %cleanup.i, %for.end
  %.sink = phi i32 [ 0, %for.end ], [ %extIndex.0.i.ph, %cleanup.i ], [ %extIndex.0.i.ph, %for.cond5.preheader.i ]
  store i32 %.sink, ptr %ExtensionIndex, align 4, !tbaa !209
  br label %delete.notnull.i82

delete.notnull.i82:                               ; preds = %delete.notnull.i82.sink.split, %if.end42
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0.lcssa) #18
  br label %if.end45

if.end45:                                         ; preds = %delete.notnull.i82, %if.end42, %if.else
  %46 = load ptr, ptr %us, align 8, !tbaa !82
  %isnull.i84 = icmp eq ptr %46, null
  br i1 %isnull.i84, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i85

delete.notnull.i85:                               ; preds = %if.end45
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end45, %delete.notnull.i85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %us) #16
  br label %if.end51

ehcleanup46:                                      ; preds = %lpad19, %delete.notnull.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad19 ], [ %14, %delete.notnull.i ]
  %47 = load ptr, ptr %us, align 8, !tbaa !82
  %isnull.i86 = icmp eq ptr %47, null
  br i1 %isnull.i86, label %_ZN11CStringBaseIwED2Ev.exit88, label %delete.notnull.i87

delete.notnull.i87:                               ; preds = %ehcleanup46
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %_ZN11CStringBaseIwED2Ev.exit88

_ZN11CStringBaseIwED2Ev.exit88:                   ; preds = %ehcleanup46, %delete.notnull.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %us) #16
  resume { ptr, i32 } %.pn.pn

if.end51:                                         ; preds = %if.then8, %_ZN11CStringBaseIwED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2, ptr nocapture noundef readonly %param) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %p1, align 8, !tbaa !206
  %1 = load ptr, ptr %p2, align 8, !tbaa !206
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 11
  %2 = load i8, ptr %IsDir, align 1, !tbaa !122, !range !42, !noundef !43
  %tobool.not = icmp eq i8 %2, 0
  %IsDir2 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 11
  %3 = load i8, ptr %IsDir2, align 1, !tbaa !122, !range !42, !noundef !43
  %cmp.not = icmp eq i8 %2, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cond = select i1 %tobool.not, i32 -1, i32 1
  br label %cleanup109

if.end:                                           ; preds = %entry
  br i1 %tobool.not, label %if.end24, label %if.then9

if.then9:                                         ; preds = %if.end
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 10
  %4 = load i8, ptr %IsAnti, align 2, !tbaa !208, !range !42, !noundef !43
  %IsAnti12 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 10
  %5 = load i8, ptr %IsAnti12, align 2, !tbaa !208, !range !42, !noundef !43
  %cmp15.not = icmp eq i8 %4, %5
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.then9
  %tobool10.not = icmp eq i8 %4, 0
  %cond19 = select i1 %tobool10.not, i32 -1, i32 1
  br label %cleanup109

if.end20:                                         ; preds = %if.then9
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %Name, align 8, !tbaa !82
  %Name21 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %Name21, align 8, !tbaa !82
  %call23 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %6, ptr noundef %7)
  %sub = sub nsw i32 0, %call23
  br label %cleanup109

if.end24:                                         ; preds = %if.end
  %8 = load i8, ptr %param, align 1, !tbaa !41, !range !42, !noundef !43
  %tobool25.not = icmp eq i8 %8, 0
  br i1 %tobool25.not, label %if.end102, label %if.then27

if.then27:                                        ; preds = %if.end24
  %ExtensionIndex = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p1, i64 0, i32 4
  %9 = load i32, ptr %ExtensionIndex, align 4, !tbaa !209
  %ExtensionIndex28 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p2, i64 0, i32 4
  %10 = load i32, ptr %ExtensionIndex28, align 4, !tbaa !209
  %cmp.i = icmp slt i32 %9, %10
  %cmp1.i = icmp ne i32 %9, %10
  %cond.i = zext i1 %cmp1.i to i32
  %cond2.i = select i1 %cmp.i, i32 -1, i32 %cond.i
  br i1 %cmp1.i, label %cleanup109, label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then27
  %Name34 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %Name34, align 8, !tbaa !82
  %ExtensionPos = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p1, i64 0, i32 2
  %12 = load i32, ptr %ExtensionPos, align 4, !tbaa !210
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds i32, ptr %11, i64 %idx.ext
  %Name36 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 6
  %13 = load ptr, ptr %Name36, align 8, !tbaa !82
  %ExtensionPos38 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p2, i64 0, i32 2
  %14 = load i32, ptr %ExtensionPos38, align 4, !tbaa !210
  %idx.ext39 = zext i32 %14 to i64
  %add.ptr40 = getelementptr inbounds i32, ptr %13, i64 %idx.ext39
  %call41 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %add.ptr, ptr noundef %add.ptr40)
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %cleanup.cont47, label %cleanup109

cleanup.cont47:                                   ; preds = %cleanup.cont
  %15 = load ptr, ptr %Name34, align 8, !tbaa !82
  %NamePos = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p1, i64 0, i32 3
  %16 = load i32, ptr %NamePos, align 8, !tbaa !211
  %idx.ext51 = zext i32 %16 to i64
  %add.ptr52 = getelementptr inbounds i32, ptr %15, i64 %idx.ext51
  %17 = load ptr, ptr %Name36, align 8, !tbaa !82
  %NamePos55 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p2, i64 0, i32 3
  %18 = load i32, ptr %NamePos55, align 8, !tbaa !211
  %idx.ext56 = zext i32 %18 to i64
  %add.ptr57 = getelementptr inbounds i32, ptr %17, i64 %idx.ext56
  %call58 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %add.ptr52, ptr noundef %add.ptr57)
  %cmp59.not = icmp eq i32 %call58, 0
  br i1 %cmp59.not, label %cleanup.cont64, label %cleanup109

cleanup.cont64:                                   ; preds = %cleanup.cont47
  %MTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 15
  %19 = load i8, ptr %MTimeDefined, align 1, !tbaa !212, !range !42, !noundef !43
  %tobool65.not = icmp eq i8 %19, 0
  %MTimeDefined66 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 15
  %20 = load i8, ptr %MTimeDefined66, align 1, !tbaa !212, !range !42, !noundef !43
  %tobool67.not = icmp eq i8 %20, 0
  br i1 %tobool65.not, label %land.lhs.true, label %land.lhs.true72

land.lhs.true:                                    ; preds = %cleanup.cont64
  br i1 %tobool67.not, label %if.end92, label %cleanup109

land.lhs.true72:                                  ; preds = %cleanup.cont64
  br i1 %tobool67.not, label %cleanup109, label %if.then82

if.then82:                                        ; preds = %land.lhs.true72
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 4
  %21 = load i64, ptr %MTime, align 8, !tbaa !213
  %MTime84 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 4
  %22 = load i64, ptr %MTime84, align 8, !tbaa !213
  %cmp1.i158 = icmp ne i64 %21, %22
  %cmp.i157 = icmp ult i64 %21, %22
  %cond.i159 = zext i1 %cmp1.i158 to i32
  %cond2.i160 = select i1 %cmp.i157, i32 -1, i32 %cond.i159
  br i1 %cmp1.i158, label %cleanup109, label %if.end92

if.end92:                                         ; preds = %land.lhs.true, %if.then82
  %Size = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 5
  %23 = load i64, ptr %Size, align 8, !tbaa !118
  %Size94 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 5
  %24 = load i64, ptr %Size94, align 8, !tbaa !118
  %cmp1.i162 = icmp ne i64 %23, %24
  %cmp.i161 = icmp ult i64 %23, %24
  %cond.i163 = zext i1 %cmp1.i162 to i32
  %cond2.i164 = select i1 %cmp.i161, i32 -1, i32 %cond.i163
  br i1 %cmp1.i162, label %cleanup109, label %if.end102

if.end102:                                        ; preds = %if.end92, %if.end24
  %Name103 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %Name103, align 8, !tbaa !82
  %Name105 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 6
  %26 = load ptr, ptr %Name105, align 8, !tbaa !82
  %call107 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %25, ptr noundef %26)
  br label %cleanup109

cleanup109:                                       ; preds = %if.end102, %if.then27, %cleanup.cont, %cleanup.cont47, %if.end92, %if.then82, %land.lhs.true, %land.lhs.true72, %if.end20, %if.then16, %if.then
  %retval.7 = phi i32 [ %cond, %if.then ], [ %cond19, %if.then16 ], [ %sub, %if.end20 ], [ %call107, %if.end102 ], [ %cond2.i164, %if.end92 ], [ %cond2.i160, %if.then82 ], [ %call58, %cleanup.cont47 ], [ %call41, %cleanup.cont ], [ %cond2.i, %if.then27 ], [ 1, %land.lhs.true ], [ -1, %land.lhs.true72 ]
  ret i32 %retval.7
}

declare void @_ZN8NArchive3N7z15CFolderInStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

declare void @_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Password = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Password, align 8, !tbaa !82
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %Binds = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %compare, ptr noundef %param) local_unnamed_addr #2 comdat align 2 {
entry:
  %temp.i26 = alloca i32, align 4
  %temp.i = alloca i32, align 4
  %_size = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size, align 4, !tbaa !33
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !36
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = lshr i32 %0, 1
  %3 = zext i32 %2 to i64
  br label %do.body

do.body:                                          ; preds = %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit ], [ %3, %if.end ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp.i) #16
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !52
  store i32 %4, ptr %temp.i, align 4, !tbaa !52
  %5 = trunc i64 %indvars.iv to i32
  %shl43.i = shl i32 %5, 1
  %cmp44.i = icmp sgt i32 %shl43.i, %0
  br i1 %cmp44.i, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit, label %if.end.i

if.end.i:                                         ; preds = %do.body, %cleanup.i
  %shl46.i = phi i32 [ %shl.i, %cleanup.i ], [ %shl43.i, %do.body ]
  %k.addr.045.i = phi i32 [ %s.0.i, %cleanup.i ], [ %5, %do.body ]
  %cmp1.i = icmp slt i32 %shl46.i, %0
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %idx.ext.i = sext i32 %shl46.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %call.i = call noundef i32 %compare(ptr noundef nonnull %add.ptr2.i, ptr noundef nonnull %add.ptr.i, ptr noundef %param)
  %cmp5.i = icmp sgt i32 %call.i, 0
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = or i32 %shl46.i, %inc.i
  br label %if.end7.i

if.end7.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %s.0.i = phi i32 [ %shl46.i, %if.end.i ], [ %spec.select.i, %land.lhs.true.i ]
  %idx.ext8.i = sext i32 %s.0.i to i64
  %add.ptr9.i = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext8.i
  %call10.i = call noundef i32 %compare(ptr noundef nonnull %temp.i, ptr noundef nonnull %add.ptr9.i, ptr noundef %param)
  %cmp11.i = icmp sgt i32 %call10.i, -1
  br i1 %cmp11.i, label %if.end7.for.end.loopexit_crit_edge.i, label %cleanup.i

if.end7.for.end.loopexit_crit_edge.i:             ; preds = %if.end7.i
  %.pre49.i = sext i32 %k.addr.045.i to i64
  br label %for.end.loopexit.i

cleanup.i:                                        ; preds = %if.end7.i
  %6 = load i32, ptr %add.ptr9.i, align 4, !tbaa !52
  %idxprom16.i = sext i32 %k.addr.045.i to i64
  %arrayidx17.i = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom16.i
  store i32 %6, ptr %arrayidx17.i, align 4, !tbaa !52
  %shl.i = shl i32 %s.0.i, 1
  %cmp.i = icmp sgt i32 %shl.i, %0
  br i1 %cmp.i, label %for.end.loopexit.i, label %if.end.i

for.end.loopexit.i:                               ; preds = %cleanup.i, %if.end7.for.end.loopexit_crit_edge.i
  %.pre48.pre-phi.i = phi i64 [ %.pre49.i, %if.end7.for.end.loopexit_crit_edge.i ], [ %idx.ext8.i, %cleanup.i ]
  %.pre.i = load i32, ptr %temp.i, align 4, !tbaa !52
  br label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit

_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit: ; preds = %do.body, %for.end.loopexit.i
  %idxprom18.pre-phi.i = phi i64 [ %.pre48.pre-phi.i, %for.end.loopexit.i ], [ %indvars.iv, %do.body ]
  %7 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %4, %do.body ]
  %arrayidx19.i = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom18.pre-phi.i
  store i32 %7, ptr %arrayidx19.i, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = icmp eq i64 %indvars.iv.next, 0
  br i1 %8, label %do.body3.preheader, label %do.body, !llvm.loop !273

do.body3.preheader:                               ; preds = %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit
  %idxprom68 = sext i32 %0 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom68
  %9 = load i32, ptr %arrayidx69, align 4, !tbaa !52
  %10 = load i32, ptr %1, align 4, !tbaa !52
  store i32 %10, ptr %arrayidx69, align 4, !tbaa !52
  store i32 %9, ptr %1, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp.i26) #16
  store i32 %9, ptr %temp.i26, align 4, !tbaa !52
  %cmp44.i2871 = icmp slt i32 %0, 3
  br i1 %cmp44.i2871, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit59.thread, label %if.end.i32.preheader

if.end.i32.preheader:                             ; preds = %do.body3.preheader, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit59
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit59 ], [ %idxprom68, %do.body3.preheader ]
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, -1
  br label %if.end.i32

_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit59.thread: ; preds = %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit59, %do.body3.preheader
  %.lcssa = phi i32 [ %9, %do.body3.preheader ], [ %14, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit59 ]
  store i32 %.lcssa, ptr %1, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i26) #16
  br label %cleanup

if.end.i32:                                       ; preds = %if.end.i32.preheader, %cleanup.i53
  %shl46.i29 = phi i32 [ %shl.i51, %cleanup.i53 ], [ 2, %if.end.i32.preheader ]
  %k.addr.045.i30 = phi i32 [ %s.0.i41, %cleanup.i53 ], [ 1, %if.end.i32.preheader ]
  %11 = sext i32 %shl46.i29 to i64
  %cmp1.i31 = icmp sgt i64 %indvars.iv.next80, %11
  br i1 %cmp1.i31, label %land.lhs.true.i40, label %if.end7.i46

land.lhs.true.i40:                                ; preds = %if.end.i32
  %add.ptr.i34 = getelementptr inbounds i32, ptr %add.ptr, i64 %11
  %add.ptr2.i35 = getelementptr inbounds i32, ptr %add.ptr.i34, i64 1
  %call.i36 = call noundef i32 %compare(ptr noundef nonnull %add.ptr2.i35, ptr noundef nonnull %add.ptr.i34, ptr noundef %param)
  %cmp5.i37 = icmp sgt i32 %call.i36, 0
  %inc.i38 = zext i1 %cmp5.i37 to i32
  %spec.select.i39 = or i32 %shl46.i29, %inc.i38
  %.pre = sext i32 %spec.select.i39 to i64
  br label %if.end7.i46

if.end7.i46:                                      ; preds = %land.lhs.true.i40, %if.end.i32
  %idx.ext8.i42.pre-phi = phi i64 [ %.pre, %land.lhs.true.i40 ], [ %11, %if.end.i32 ]
  %s.0.i41 = phi i32 [ %spec.select.i39, %land.lhs.true.i40 ], [ %shl46.i29, %if.end.i32 ]
  %add.ptr9.i43 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext8.i42.pre-phi
  %call10.i44 = call noundef i32 %compare(ptr noundef nonnull %temp.i26, ptr noundef nonnull %add.ptr9.i43, ptr noundef %param)
  %cmp11.i45 = icmp sgt i32 %call10.i44, -1
  br i1 %cmp11.i45, label %if.end7.for.end.loopexit_crit_edge.i48, label %cleanup.i53

if.end7.for.end.loopexit_crit_edge.i48:           ; preds = %if.end7.i46
  %.pre49.i47 = sext i32 %k.addr.045.i30 to i64
  br label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit59

cleanup.i53:                                      ; preds = %if.end7.i46
  %12 = load i32, ptr %add.ptr9.i43, align 4, !tbaa !52
  %idxprom16.i49 = sext i32 %k.addr.045.i30 to i64
  %arrayidx17.i50 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom16.i49
  store i32 %12, ptr %arrayidx17.i50, align 4, !tbaa !52
  %shl.i51 = shl i32 %s.0.i41, 1
  %13 = sext i32 %shl.i51 to i64
  %cmp.i52.not = icmp sgt i64 %indvars.iv79, %13
  br i1 %cmp.i52.not, label %if.end.i32, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit59

_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit59: ; preds = %cleanup.i53, %if.end7.for.end.loopexit_crit_edge.i48
  %.pre48.pre-phi.i54 = phi i64 [ %.pre49.i47, %if.end7.for.end.loopexit_crit_edge.i48 ], [ %idx.ext8.i42.pre-phi, %cleanup.i53 ]
  %.pre.i55 = load i32, ptr %temp.i26, align 4, !tbaa !52
  %arrayidx19.i58 = getelementptr inbounds i32, ptr %add.ptr, i64 %.pre48.pre-phi.i54
  store i32 %.pre.i55, ptr %arrayidx19.i58, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i26) #16
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next80
  %14 = load i32, ptr %arrayidx, align 4, !tbaa !52
  %15 = load i32, ptr %1, align 4, !tbaa !52
  store i32 %15, ptr %arrayidx, align 4, !tbaa !52
  store i32 %14, ptr %1, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp.i26) #16
  store i32 %14, ptr %temp.i26, align 4, !tbaa !52
  %cmp44.i28 = icmp slt i64 %indvars.iv79, 4
  br i1 %cmp44.i28, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit59.thread, label %if.end.i32.preheader, !llvm.loop !274

cleanup:                                          ; preds = %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit59.thread, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2, ptr nocapture noundef readonly %param) #2 {
entry:
  %0 = load i32, ptr %p1, align 4, !tbaa !52
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %param, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !36
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !37
  %3 = load i32, ptr %p2, align 4, !tbaa !52
  %idxprom.i.i59 = sext i32 %3 to i64
  %arrayidx.i.i60 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i59
  %4 = load ptr, ptr %arrayidx.i.i60, align 8, !tbaa !37
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2, i64 0, i32 11
  %5 = load i8, ptr %IsDir, align 1, !tbaa !122, !range !42, !noundef !43
  %tobool.not = icmp eq i8 %5, 0
  %IsDir2 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 11
  %6 = load i8, ptr %IsDir2, align 1, !tbaa !122, !range !42, !noundef !43
  %cmp.not = icmp eq i8 %5, %6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cond = select i1 %tobool.not, i32 -1, i32 1
  br label %cleanup

if.end:                                           ; preds = %entry
  %IsAnti26 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2, i64 0, i32 10
  %7 = load i8, ptr %IsAnti26, align 2, !tbaa !208, !range !42, !noundef !43
  %IsAnti29 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 10
  %8 = load i8, ptr %IsAnti29, align 2, !tbaa !208, !range !42, !noundef !43
  %cmp32.not = icmp eq i8 %7, %8
  br i1 %tobool.not, label %if.end25, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %cmp32.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.then9
  %tobool10.not = icmp eq i8 %7, 0
  %cond19 = select i1 %tobool10.not, i32 -1, i32 1
  br label %cleanup

if.end20:                                         ; preds = %if.then9
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2, i64 0, i32 6
  %9 = load ptr, ptr %Name, align 8, !tbaa !82
  %Name22 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 6
  %10 = load ptr, ptr %Name22, align 8, !tbaa !82
  %call24 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %9, ptr noundef %10)
  %sub = sub nsw i32 0, %call24
  br label %cleanup

if.end25:                                         ; preds = %if.end
  br i1 %cmp32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end25
  %tobool27.not = icmp eq i8 %7, 0
  %cond36 = select i1 %tobool27.not, i32 -1, i32 1
  br label %cleanup

if.end37:                                         ; preds = %if.end25
  %Name38 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2, i64 0, i32 6
  %11 = load ptr, ptr %Name38, align 8, !tbaa !82
  %Name40 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %Name40, align 8, !tbaa !82
  %call42 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %11, ptr noundef %12)
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %if.then33, %if.end20, %if.then16, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %cond19, %if.then16 ], [ %sub, %if.end20 ], [ %cond36, %if.then33 ], [ %call42, %if.end37 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %PackCRCsDefined = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCsDefined)
  %PackCRCs = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCs)
  %Folders = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders)
  %NumUnpackStreamsVector = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector)
  %Files = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %Files)
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %CTime)
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %CTime)
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %ATime)
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %ATime)
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %MTime)
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %MTime)
  %StartPos = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %StartPos)
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %StartPos)
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %IsAnti)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z14CThreadDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NArchive3N7z14CThreadDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %Decoder = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 9
  tail call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %Decoder) #16
  %GetTextPassword = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %GetTextPassword, align 8, !tbaa !77
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %entry, %if.then.i
  %Fos = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %Fos, align 8, !tbaa !30
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %vtable.i3 = load ptr, ptr %4, align 8, !tbaa !28
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %5 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, %if.then.i6
  %InStream = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %InStream, align 8, !tbaa !54
  %tobool.not.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i8, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i9 = load ptr, ptr %8, align 8, !tbaa !28
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 2
  %9 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i12
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !15
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !15
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !15
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !15
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !15
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !15
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !15
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !15
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !15
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !15
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !15
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !15
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !15
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !15
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !15
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !15
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !15
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !15
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !15
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !15
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !15
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !15
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !15
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !15
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !15
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !15
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !15
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !15
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !15
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !15
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !15
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !15
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !37
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream26AddRefEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !135
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !135
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !135
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !135
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z17CFolderOutStream2D2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z17CFolderOutStream2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %_outStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_outStream, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %entry, %if.then.i
  %_crcStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_crcStream, align 8, !tbaa !30
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit8, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i3 = load ptr, ptr %4, align 8, !tbaa !28
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %5 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit8:  ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z17CFolderOutStream2D0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z17CFolderOutStream2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %_outStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_outStream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  %_crcStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_crcStream.i, align 8, !tbaa !30
  %tobool.not.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i2.i, label %_ZN8NArchive3N7z17CFolderOutStream2D2Ev.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
  %vtable.i3.i = load ptr, ptr %4, align 8, !tbaa !28
  %vfn.i4.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 2
  %5 = load ptr, ptr %vfn.i4.i, align 8
  %call.i5.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN8NArchive3N7z17CFolderOutStream2D2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i6.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8NArchive3N7z17CFolderOutStream2D2Ev.exit:     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, %if.then.i6.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !15
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !15
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !15
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !15
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !15
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !15
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !15
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !15
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !15
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !15
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !15
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !15
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !15
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !15
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !15
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !15
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !15
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !15
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !15
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !15
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !15
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !15
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !15
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !15
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !15
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !15
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !15
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !15
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !15
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !15
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !15
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !15
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !37
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !135
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !135
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !135
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !135
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %Password = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Password, align 8, !tbaa !82
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %Password.i = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Password.i, align 8, !tbaa !82
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev.exit

_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev.exit: ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
define linkonce_odr dso_local void @_ZN8NArchive3N7z17CFolderOutStream2C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z17CFolderOutStream2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %_crcStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 3
  store ptr null, ptr %_crcStream, align 8, !tbaa !30
  %_outStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  store ptr null, ptr %_outStream, align 8, !tbaa !30
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %1, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !28
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !30
  %_crcStreamSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  store ptr %call, ptr %_crcStreamSpec, align 8, !tbaa !40
  %2 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %call.i15 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %_crcStream, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %3, align 8, !tbaa !28
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %4 = load ptr, ptr %vfn5.i, align 8
  %call6.i16 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit unwind label %lpad4

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit: ; preds = %if.then2.i, %call.i.noexc
  store ptr %call, ptr %_crcStream, align 8, !tbaa !30
  ret void

lpad4:                                            ; preds = %if.then2.i, %invoke.cont5, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_outStream, align 8, !tbaa !30
  %tobool.not.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i17, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad4
  %vtable.i18 = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 2
  %7 = load ptr, ptr %vfn.i19, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %lpad4, %if.then.i
  %10 = load ptr, ptr %_crcStream, align 8, !tbaa !30
  %tobool.not.i20 = icmp eq ptr %10, null
  br i1 %tobool.not.i20, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit26, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i21 = load ptr, ptr %10, align 8, !tbaa !28
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 2
  %11 = load ptr, ptr %vfn.i22, align 8
  %call.i23 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then.i24
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit26: ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_decoders = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %_decoders, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_decoders)
          to label %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_decoders) #16
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %_mixerCoder, align 8, !tbaa !275
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit, %if.then.i
  %_bindInfoExPrev = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1
  %CoderMethodIDs.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i) #16
  %OutStreams.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i) #16
  %InStreams.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i) #16
  %BindPairs.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_bindInfoExPrev) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233)) unnamed_addr #12

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !33
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp9 = icmp sgt i32 %spec.select, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

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
  %3 = load ptr, ptr %_items, align 8, !tbaa !36
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !37
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI8IUnknownED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI8IUnknownED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN9CMyComPtrI8IUnknownED2Ev.exit:                ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI8IUnknownED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !278
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @SysFreeString(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !33
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !36
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !37
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Props.i = getelementptr inbounds %struct.CMethod, ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i)
          to label %_ZN7CMethodD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7CMethodD2Ev.exit:                             ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7CMethodD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !279
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Props = getelementptr inbounds %struct.CMethod, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !33
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !36
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !37
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Value.i = getelementptr inbounds %struct.CProp, ptr %5, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %_ZN5CPropD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5CPropD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !280
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !33
  %_size.i9.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i, align 4, !tbaa !33
  %add.i = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i)
  %cmp13.i = icmp sgt i32 %0, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %_ZN13CObjectVectorI5CPropEpLERKS1_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i ]
  %2 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !36
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !37
  %call.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %4 = load i32, ptr %3, align 8, !tbaa !157
  store i32 %4, ptr %call.i.i, align 8, !tbaa !157
  %Value.i.i.i = getelementptr inbounds %struct.CProp, ptr %call.i.i, i64 0, i32 1
  %Value3.i.i.i = getelementptr inbounds %struct.CProp, ptr %3, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Value3.i.i.i)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #18
  resume { ptr, i32 } %5

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i:      ; preds = %for.body.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %6 = load ptr, ptr %_items.i.i10.i, align 8, !tbaa !36
  %7 = load i32, ptr %_size.i9.i, align 4, !tbaa !33
  %idxprom.i.i11.i = sext i32 %7 to i64
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i11.i
  store ptr %call.i.i, ptr %arrayidx.i.i12.i, align 8, !tbaa !37
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN13CObjectVectorI5CPropEpLERKS1_.exit, label %for.body.i, !llvm.loop !281

_ZN13CObjectVectorI5CPropEpLERKS1_.exit:          ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i, %entry
  ret ptr %this
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !33
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4, !tbaa !33
  %add = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add)
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !36
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !37
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %4 = load i64, ptr %3, align 8, !tbaa !147
  store i64 %4, ptr %call.i, align 8, !tbaa !147
  %Props.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i, i64 0, i32 1
  %Props3.i.i.i = getelementptr inbounds %struct.CMethod, ptr %3, i64 0, i32 1
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8, !tbaa !28
  %call.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Props3.i.i.i)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  resume { ptr, i32 } %5

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit: ; preds = %for.body
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i, i64 0, i32 1
  %NumInStreams2.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %3, i64 0, i32 1
  %6 = load i64, ptr %NumInStreams2.i.i, align 8
  store i64 %6, ptr %NumInStreams.i.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %7 = load ptr, ptr %_items.i.i10, align 8, !tbaa !36
  %8 = load i32, ptr %_size.i9, align 4, !tbaa !33
  %idxprom.i.i11 = sext i32 %8 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8, !tbaa !37
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !282
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #13 comdat align 2 {
entry:
  %_state = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %_state, align 1, !tbaa !283, !range !42, !noundef !43
  %tobool.not = icmp ne i8 %0, 0
  %_manual_reset = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %_manual_reset, align 8, !range !42
  %cmp4 = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %return

if.then5:                                         ; preds = %entry
  store i8 0, ptr %_state, align 1, !tbaa !283
  br label %return

return:                                           ; preds = %entry, %if.then5
  ret i1 %tobool.not
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !33
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !36
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !37
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Props.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8, !tbaa !28
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !284
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit

_ZN8NArchive3N7z10CCoderInfoD2Ev.exit:            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !285
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !284
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !284
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !82
  store i32 0, ptr %call.i.i, align 4, !tbaa !11
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !136
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !82
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !11
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !11
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !137

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !82
  store i32 0, ptr %call.i.i32, align 4, !tbaa !11
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !136
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #17
          to label %invoke.cont unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #18
  store ptr %call.i35, ptr %agg.result, align 8, !tbaa !82
  store i32 0, ptr %call.i35, align 4, !tbaa !11
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !136
  %cmp938 = icmp sgt i32 %spec.select, 0
  br i1 %cmp938, label %for.body.lr.ph, label %invoke.cont.for.cond.cleanup_crit_edge

invoke.cont.for.cond.cleanup_crit_edge:           ; preds = %invoke.cont
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %invoke.cont
  %10 = phi ptr [ %call.i35, %invoke.cont ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !82
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
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load43 = load <4 x i32>, ptr %21, align 4, !tbaa !11
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load43, ptr %23, align 4, !tbaa !11
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !286

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
  store i32 0, ptr %arrayidx16, align 4, !tbaa !11
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #18
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !11
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !287

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !33
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !36
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !37
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !288
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %this, ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %call.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %eh.lpad-body74.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %common.resume

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit: ; preds = %.noexc.i
  %BindPairs = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
          to label %.noexc.i17 unwind label %lpad.loopexit.split-lp.i

.noexc.i17:                                       ; preds = %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit
  %_size.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !33
  %_size.i9.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !33
  %add.i.i.i = add nsw i32 %3, %2
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i17
  %cmp14.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %4 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !36
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %4, i64 %indvars.iv.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 4, !tbaa.struct !161
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %5 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !36
  %6 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !33
  %idxprom.i12.i.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %5, i64 %idxprom.i12.i.i.i
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i13.i.i.i, align 4, !tbaa.struct !161
  %7 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !33
  %inc.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !289

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i17, %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

invoke.cont:                                      ; preds = %.noexc4.i, %.noexc3.i
  %PackStreams = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2
  %_capacity.i.i19 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i20 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i19, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i20, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams)
          to label %.noexc.i24 unwind label %lpad.loopexit.split-lp.i43

.noexc.i24:                                       ; preds = %invoke.cont
  %_size.i.i.i.i21 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 2
  %8 = load i32, ptr %_size.i.i.i.i21, align 4, !tbaa !33
  %_size.i9.i.i.i22 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 2
  %9 = load i32, ptr %_size.i9.i.i.i22, align 4, !tbaa !33
  %add.i.i.i23 = add nsw i32 %9, %8
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams, i32 noundef %add.i.i.i23)
          to label %.noexc3.i26 unwind label %lpad.loopexit.split-lp.i43

.noexc3.i26:                                      ; preds = %.noexc.i24
  %cmp14.i.i.i25 = icmp sgt i32 %8, 0
  br i1 %cmp14.i.i.i25, label %for.body.lr.ph.i.i.i30, label %invoke.cont6

for.body.lr.ph.i.i.i30:                           ; preds = %.noexc3.i26
  %_items.i.i.i.i27 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 3
  %_items.i10.i.i.i28 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 3
  %wide.trip.count.i.i.i29 = zext i32 %8 to i64
  br label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %.noexc4.i39, %for.body.lr.ph.i.i.i30
  %indvars.iv.i.i.i31 = phi i64 [ 0, %for.body.lr.ph.i.i.i30 ], [ %indvars.iv.next.i.i.i37, %.noexc4.i39 ]
  %10 = load ptr, ptr %_items.i.i.i.i27, align 8, !tbaa !36
  %arrayidx.i.i.i.i32 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i.i31
  %11 = load i32, ptr %arrayidx.i.i.i.i32, align 4, !tbaa !52
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams)
          to label %.noexc4.i39 unwind label %lpad.loopexit.i41

.noexc4.i39:                                      ; preds = %for.body.i.i.i33
  %12 = load ptr, ptr %_items.i10.i.i.i28, align 8, !tbaa !36
  %13 = load i32, ptr %_size.i9.i.i.i22, align 4, !tbaa !33
  %idxprom.i12.i.i.i34 = sext i32 %13 to i64
  %arrayidx.i13.i.i.i35 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i12.i.i.i34
  store i32 %11, ptr %arrayidx.i13.i.i.i35, align 4, !tbaa !52
  %14 = load i32, ptr %_size.i9.i.i.i22, align 4, !tbaa !33
  %inc.i.i.i.i36 = add nsw i32 %14, 1
  store i32 %inc.i.i.i.i36, ptr %_size.i9.i.i.i22, align 4, !tbaa !33
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i31, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i29
  br i1 %exitcond.not.i.i.i38, label %invoke.cont6, label %for.body.i.i.i33, !llvm.loop !255

lpad.loopexit.i41:                                ; preds = %for.body.i.i.i33
  %lpad.loopexit5.i40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.i43:                       ; preds = %.noexc.i24, %invoke.cont
  %lpad.loopexit.split-lp6.i42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc4.i39, %.noexc3.i26
  %UnpackSizes = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3
  %_capacity.i.i47 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i48 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i47, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i48, align 8, !tbaa !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
          to label %.noexc.i52 unwind label %lpad.loopexit.split-lp.i71

.noexc.i52:                                       ; preds = %invoke.cont6
  %_size.i.i.i.i49 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 2
  %15 = load i32, ptr %_size.i.i.i.i49, align 4, !tbaa !33
  %_size.i9.i.i.i50 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %16 = load i32, ptr %_size.i9.i.i.i50, align 4, !tbaa !33
  %add.i.i.i51 = add nsw i32 %16, %15
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes, i32 noundef %add.i.i.i51)
          to label %.noexc3.i54 unwind label %lpad.loopexit.split-lp.i71

.noexc3.i54:                                      ; preds = %.noexc.i52
  %cmp14.i.i.i53 = icmp sgt i32 %15, 0
  br i1 %cmp14.i.i.i53, label %for.body.lr.ph.i.i.i58, label %invoke.cont9

for.body.lr.ph.i.i.i58:                           ; preds = %.noexc3.i54
  %_items.i.i.i.i55 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 3
  %_items.i10.i.i.i56 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 3
  %wide.trip.count.i.i.i57 = zext i32 %15 to i64
  br label %for.body.i.i.i61

for.body.i.i.i61:                                 ; preds = %.noexc4.i67, %for.body.lr.ph.i.i.i58
  %indvars.iv.i.i.i59 = phi i64 [ 0, %for.body.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i65, %.noexc4.i67 ]
  %17 = load ptr, ptr %_items.i.i.i.i55, align 8, !tbaa !36
  %arrayidx.i.i.i.i60 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.i.i.i59
  %18 = load i64, ptr %arrayidx.i.i.i.i60, align 8, !tbaa !110
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
          to label %.noexc4.i67 unwind label %lpad.loopexit.i69

.noexc4.i67:                                      ; preds = %for.body.i.i.i61
  %19 = load ptr, ptr %_items.i10.i.i.i56, align 8, !tbaa !36
  %20 = load i32, ptr %_size.i9.i.i.i50, align 4, !tbaa !33
  %idxprom.i12.i.i.i62 = sext i32 %20 to i64
  %arrayidx.i13.i.i.i63 = getelementptr inbounds i64, ptr %19, i64 %idxprom.i12.i.i.i62
  store i64 %18, ptr %arrayidx.i13.i.i.i63, align 8, !tbaa !110
  %inc.i.i.i.i64 = add nsw i32 %20, 1
  store i32 %inc.i.i.i.i64, ptr %_size.i9.i.i.i50, align 4, !tbaa !33
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i59, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i66, label %invoke.cont9, label %for.body.i.i.i61, !llvm.loop !290

lpad.loopexit.i69:                                ; preds = %for.body.i.i.i61
  %lpad.loopexit5.i68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i73

lpad.loopexit.split-lp.i71:                       ; preds = %.noexc.i52, %invoke.cont6
  %lpad.loopexit.split-lp6.i70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i73

lpad.i73:                                         ; preds = %lpad.loopexit.split-lp.i71, %lpad.loopexit.i69
  %lpad.phi.i72 = phi { ptr, i32 } [ %lpad.loopexit5.i68, %lpad.loopexit.i69 ], [ %lpad.loopexit.split-lp6.i70, %lpad.loopexit.split-lp.i71 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes) #16
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc4.i67, %.noexc3.i54
  %UnpackCRC = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 4
  %UnpackCRC10 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %UnpackCRC, ptr noundef nonnull align 8 dereferenceable(5) %UnpackCRC10, i64 5, i1 false)
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.i41, %lpad.loopexit.split-lp.i43, %lpad.i73
  %eh.lpad-body74.pn = phi { ptr, i32 } [ %lpad.phi.i72, %lpad.i73 ], [ %lpad.loopexit5.i40, %lpad.loopexit.i41 ], [ %lpad.loopexit.split-lp6.i42, %lpad.loopexit.split-lp.i43 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %ehcleanup
  %eh.lpad-body74.pn.pn = phi { ptr, i32 } [ %eh.lpad-body74.pn, %ehcleanup ], [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs) #16
  tail call void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %common.resume
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !33
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4, !tbaa !33
  %add = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add)
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !36
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !37
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %4 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %4, ptr %call.i, align 8, !tbaa !103
  %Props.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8, !tbaa !28
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %_capacity.i.i.i.i, align 8, !tbaa !249
  %cmp.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i:       ; preds = %for.body
  %call.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i, ptr %_items.i.i.i, align 8, !tbaa !284
  store i64 %5, ptr %_capacity.i.i.i, align 8, !tbaa !249
  %_items3.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items3.i.i.i.i, align 8, !tbaa !284
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i4.i, ptr align 1 %6, i64 %5, i1 false)
  br label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit

lpad.i:                                           ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  resume { ptr, i32 } %7

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit: ; preds = %for.body, %call.i.i.i.i.noexc.i
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 2
  %NumInStreams4.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 2
  %8 = load i64, ptr %NumInStreams4.i.i, align 8
  store i64 %8, ptr %NumInStreams.i.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %9 = load ptr, ptr %_items.i.i10, align 8, !tbaa !36
  %10 = load i32, ptr %_size.i9, align 4, !tbaa !33
  %idxprom.i.i11 = sext i32 %10 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8, !tbaa !37
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !291
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
!221 = distinct !{!221, !222, !"_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv: %agg.result"}
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
