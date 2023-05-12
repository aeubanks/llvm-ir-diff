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
  br label %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit

if.end7.i.i:                                      ; preds = %for.cond.i.i
  %cmp9.i.i = icmp eq ptr %p.0.i.i, %Name.val
  br i1 %cmp9.i.i, label %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit, label %for.cond.i.i, !llvm.loop !13

_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit: ; preds = %if.end7.i.i, %if.then5.i.i
  %retval.1.i.i = phi i32 [ %conv.i.i, %if.then5.i.i ], [ -1, %if.end7.i.i ]
  br i1 %cmp.i.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit
  %idx.ext.i = sext i32 %Name.val12 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %Name.val, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
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

cleanup:                                          ; preds = %if.end7.i, %entry, %lor.lhs.false, %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit, %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %retval.0 = phi i32 [ %Name.val12, %_ZNK11CStringBaseIwE11ReverseFindEw.exit ], [ 0, %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit ], [ %spec.select, %lor.lhs.false ], [ 0, %entry ], [ %Name.val12, %if.end7.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #2 align 2 {
entry:
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %this, i64 0, i32 6
  %Name.val.i = load ptr, ptr %Name, align 8
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
  %retval.0.i = phi i32 [ %Name.val12.i, %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i ], [ %spec.select.i, %lor.lhs.false.i ], [ 0, %entry ], [ %Name.val12.i, %if.end7.i.i ]
  %sub.i = sub nsw i32 %Name.val12.i, %retval.0.i
  tail call void @_ZNK11CStringBaseIwE3MidEii(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef %retval.0.i, i32 noundef %sub.i)
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
  %0 = load i32, ptr %_currentIndex, align 4, !tbaa !31
  %1 = load ptr, ptr %_extractStatuses, align 8, !tbaa !27
  %_size.i20 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %_size.i20, align 4, !tbaa !33
  %cmp21 = icmp slt i32 %0, %2
  br i1 %cmp21, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %entry
  %_startIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 7
  %_crcStreamSpec.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  %_outStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %_fileIsOpen.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 9
  %_rem.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 10
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %1, %land.rhs.lr.ph ], [ %32, %while.cond.backedge ]
  %4 = phi i32 [ %0, %land.rhs.lr.ph ], [ %inc.i.i, %while.cond.backedge ]
  %5 = load ptr, ptr %_db, align 8, !tbaa !18
  %6 = load i32, ptr %_startIndex, align 8, !tbaa !26
  %add = add i32 %6, %4
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %5, i64 0, i32 5, i32 0, i32 0, i32 3
  %7 = load ptr, ptr %_items.i.i, align 8, !tbaa !36
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !37
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %cmp4 = icmp eq i64 %9, 0
  br i1 %cmp4, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %10 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_items.i.i8 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %11 = load ptr, ptr %_items.i.i8, align 8, !tbaa !36
  %idxprom.i.i9 = sext i32 %4 to i64
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i9
  %12 = load i8, ptr %arrayidx.i.i10, align 1, !tbaa !41, !range !42, !noundef !43
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %while.body
  %13 = load ptr, ptr %_outStream.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %cond.end.i, %while.body
  %cond9.i = phi ptr [ %13, %if.then.i.i.i ], [ null, %cond.end.i ], [ null, %while.body ]
  %_stream.i10.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %10, i64 0, i32 3
  %15 = load ptr, ptr %_stream.i10.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable4.i.i.i = load ptr, ptr %15, align 8, !tbaa !28
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 2
  %16 = load ptr, ptr %vfn5.i.i.i, align 8
  %call6.i.i.i = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit

_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit: ; preds = %if.end.i.i.i, %if.then2.i.i.i
  store ptr %cond9.i, ptr %_stream.i10.i, align 8, !tbaa !30
  %17 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_size.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %17, i64 0, i32 4
  store i64 0, ptr %_size.i.i, align 8, !tbaa !44
  %_calculate.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %17, i64 0, i32 6
  store i8 1, ptr %_calculate.i.i, align 4, !tbaa !46
  %_crc.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %17, i64 0, i32 5
  store i32 -1, ptr %_crc.i.i, align 8, !tbaa !47
  store i8 1, ptr %_fileIsOpen.i, align 8, !tbaa !32
  %18 = load ptr, ptr %_db, align 8, !tbaa !18
  %19 = load i32, ptr %_startIndex, align 8, !tbaa !26
  %20 = load i32, ptr %_currentIndex, align 4, !tbaa !31
  %add.i = add i32 %20, %19
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %18, i64 0, i32 5, i32 0, i32 0, i32 3
  %21 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !36
  %idxprom.i.i.i = sext i32 %add.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !37
  %23 = load i64, ptr %22, align 8, !tbaa !38
  store i64 %23, ptr %_rem.i, align 8, !tbaa !48
  %_stream.i.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %17, i64 0, i32 3
  %24 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !30
  %.pre.i = load i32, ptr %_currentIndex, align 4, !tbaa !31
  br label %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i

_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i: ; preds = %if.then.i.i.i.i, %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit
  %26 = phi i32 [ %20, %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit ], [ %.pre.i, %if.then.i.i.i.i ]
  store i8 0, ptr %_fileIsOpen.i, align 8, !tbaa !32
  %inc.i.i = add nsw i32 %26, 1
  store i32 %inc.i.i, ptr %_currentIndex, align 4, !tbaa !31
  %IsDir.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %22, i64 0, i32 5
  %27 = load i8, ptr %IsDir.i, align 1, !tbaa !49, !range !42, !noundef !43
  %tobool.not.i18 = icmp ne i8 %27, 0
  %CrcDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %22, i64 0, i32 6
  %28 = load i8, ptr %CrcDefined.i, align 2, !range !42
  %tobool2.not.i = icmp eq i8 %28, 0
  %or.cond.i = select i1 %tobool.not.i18, i1 true, i1 %tobool2.not.i
  br i1 %or.cond.i, label %while.cond.backedge, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i
  %Crc.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %22, i64 0, i32 2
  %29 = load i32, ptr %Crc.i, align 4, !tbaa !50
  %30 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_crc.i.i19 = getelementptr inbounds %class.COutStreamWithCRC, ptr %30, i64 0, i32 5
  %31 = load i32, ptr %_crc.i.i19, align 8, !tbaa !47
  %xor.i.i = xor i32 %31, -1
  %cmp.i.not = icmp eq i32 %29, %xor.i.i
  br i1 %cmp.i.not, label %while.cond.backedge, label %return

while.cond.backedge:                              ; preds = %lor.rhs.i, %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i
  %32 = load ptr, ptr %_extractStatuses, align 8, !tbaa !27
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %32, i64 0, i32 2
  %33 = load i32, ptr %_size.i, align 4, !tbaa !33
  %cmp = icmp slt i32 %inc.i.i, %33
  br i1 %cmp, label %land.rhs, label %return

return:                                           ; preds = %while.cond.backedge, %land.rhs, %lor.rhs.i, %entry
  %retval.2 = phi i32 [ 0, %entry ], [ 1, %lor.rhs.i ], [ 0, %land.rhs ], [ 0, %while.cond.backedge ]
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
  br i1 %tobool.not, label %if.end.i.i, label %cond.end

cond.end:                                         ; preds = %entry
  %_outStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %_outStream, align 8, !tbaa !30
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.then.i.i, %cond.end
  %cond9 = phi ptr [ %5, %if.then.i.i ], [ null, %cond.end ], [ null, %entry ]
  %_stream.i10 = getelementptr inbounds %class.COutStreamWithCRC, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %_stream.i10, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %7, align 8, !tbaa !28
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %8 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit

_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit: ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %cond9, ptr %_stream.i10, align 8, !tbaa !30
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
  %tobool.not = icmp ne i8 %9, 0
  %CrcDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %4, i64 0, i32 6
  %10 = load i8, ptr %CrcDefined, align 2, !range !42
  %tobool2.not = icmp eq i8 %10, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit
  %Crc = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %4, i64 0, i32 2
  %11 = load i32, ptr %Crc, align 4, !tbaa !50
  %12 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_crc.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %12, i64 0, i32 5
  %13 = load i32, ptr %_crc.i, align 8, !tbaa !47
  %xor.i = xor i32 %13, -1
  %cmp = icmp ne i32 %11, %xor.i
  %14 = zext i1 %cmp to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit
  %not. = phi i32 [ 0, %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit ], [ %14, %lor.rhs ]
  ret i32 %not.
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #2 align 2 {
entry:
  %cur = alloca i32, align 4
  %cmp.not = icmp eq ptr %processedSize, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !51
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
  store i32 %cond, ptr %cur, align 4, !tbaa !51
  %2 = load ptr, ptr %_crcStream, align 8, !tbaa !30
  %vtable = load ptr, ptr %2, align 8, !tbaa !28
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %data.addr.0112, i32 noundef %cond, ptr noundef nonnull %cur)
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %cleanup.cont, label %cleanup40.thread

cleanup.cont:                                     ; preds = %if.then3
  %4 = load i32, ptr %cur, align 4, !tbaa !51
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
  %6 = load i32, ptr %processedSize, align 4, !tbaa !51
  %add = add i32 %6, %4
  store i32 %add, ptr %processedSize, align 4, !tbaa !51
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
  %tobool.not.i = icmp ne i8 %16, 0
  %CrcDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %11, i64 0, i32 6
  %17 = load i8, ptr %CrcDefined.i, align 2, !range !42
  %tobool2.not.i = icmp eq i8 %17, 0
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %tobool2.not.i
  br i1 %or.cond.i, label %cleanup.cont30, label %_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv.exit

_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv.exit: ; preds = %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i
  %Crc.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %11, i64 0, i32 2
  %18 = load i32, ptr %Crc.i, align 4, !tbaa !50
  %19 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !40
  %_crc.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %19, i64 0, i32 5
  %20 = load i32, ptr %_crc.i.i, align 8, !tbaa !47
  %xor.i.i = xor i32 %20, -1
  %cmp.i.not = icmp eq i32 %18, %xor.i.i
  br i1 %cmp.i.not, label %cleanup.cont30, label %cleanup40.thread

cleanup.cont30:                                   ; preds = %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i, %_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv.exit
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
  br i1 %tobool.not.i76, label %if.end.i.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end54
  %27 = load ptr, ptr %_outStream.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end.i
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %cond.end.i, %if.end54
  %cond9.i = phi ptr [ %27, %if.then.i.i.i ], [ null, %cond.end.i ], [ null, %if.end54 ]
  %_stream.i10.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %24, i64 0, i32 3
  %29 = load ptr, ptr %_stream.i10.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable4.i.i.i = load ptr, ptr %29, align 8, !tbaa !28
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 2
  %30 = load ptr, ptr %vfn5.i.i.i, align 8
  %call6.i.i.i = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit

_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit: ; preds = %if.end.i.i.i, %if.then2.i.i.i
  store ptr %cond9.i, ptr %_stream.i10.i, align 8, !tbaa !30
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
  br label %while.body, !llvm.loop !52

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
  %0 = load ptr, ptr %InStream, align 8, !tbaa !53
  %StartPos = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %StartPos, align 8, !tbaa !55
  %PackSizes = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %PackSizes, align 8, !tbaa !74
  %Folder = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %Folder, align 8, !tbaa !75
  %Fos = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %Fos, align 8, !tbaa !30
  %GetTextPassword = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 8
  %5 = load ptr, ptr %GetTextPassword, align 8, !tbaa !76
  %MtMode = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 10
  %6 = load i8, ptr %MtMode, align 8, !tbaa !77, !range !42, !noundef !43
  %tobool = icmp ne i8 %6, 0
  %NumThreads = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 11
  %7 = load i32, ptr %NumThreads, align 4, !tbaa !78
  %call7 = invoke noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232) %Decoder, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(133) %3, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %passwordIsDefined, i1 noundef zeroext %tobool, i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %Result = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 1
  store i32 %call7, ptr %Result, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %passwordIsDefined) #16
  br label %try.cont

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %passwordIsDefined) #16
  %10 = call ptr @__cxa_begin_catch(ptr %9) #16
  %Result8 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 1
  store i32 -2147467259, ptr %Result8, align 4, !tbaa !79
  call void @__cxa_end_catch()
  %.pre = load i32, ptr %Result8, align 4, !tbaa !79
  br label %try.cont

try.cont:                                         ; preds = %lpad, %invoke.cont6
  %11 = phi i32 [ %.pre, %lpad ], [ %call7, %invoke.cont6 ]
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %try.cont.if.end_crit_edge

try.cont.if.end_crit_edge:                        ; preds = %try.cont
  %FosSpec12.phi.trans.insert = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 3
  %.pre13 = load ptr, ptr %FosSpec12.phi.trans.insert, align 8, !tbaa !80
  br label %if.end

if.then:                                          ; preds = %try.cont
  %Result9 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 1
  %FosSpec = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %FosSpec, align 8, !tbaa !80
  %_currentIndex.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %12, i64 0, i32 8
  %13 = load i32, ptr %_currentIndex.i, align 4, !tbaa !31
  %_extractStatuses.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %_extractStatuses.i, align 8, !tbaa !27
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %_size.i.i, align 4, !tbaa !33
  %cmp.i = icmp eq i32 %13, %15
  %cond.i = select i1 %cmp.i, i32 0, i32 -2147467259
  store i32 %cond.i, ptr %Result9, align 4, !tbaa !79
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
  %0 = load ptr, ptr %Password, align 8, !tbaa !81
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
  %agg.tmp7661963 = alloca %"struct.NArchive::N7z::CRefItem", align 8
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
  %0 = load i64, ptr %NumSolidFiles, align 8, !tbaa !82
  %.fr = freeze i64 %0
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %.fr, i64 1)
  %cmp1.not = icmp eq ptr %db, null
  br i1 %cmp1.not, label %if.end7, label %cond.end

cond.end:                                         ; preds = %entry
  %StartPosition = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 1
  %1 = load i64, ptr %StartPosition, align 8, !tbaa !85
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
  store i64 4, ptr %_itemSize.i.i, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %fileIndexToUpdateIndexMap, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %folderRefs) #16
  %_capacity.i.i1543 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 1
  %_itemSize.i.i1544 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1543, i8 0, i64 16, i1 false)
  store i64 12, ptr %_itemSize.i.i1544, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE, i64 0, inrange i32 0, i64 2), ptr %folderRefs, align 8, !tbaa !28
  br i1 %cmp1.not, label %if.end123, label %if.then9

if.then9:                                         ; preds = %if.end7
  %_size.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 2
  %3 = load i32, ptr %_size.i, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %fileIndexToUpdateIndexMap, i32 noundef %3)
          to label %for.cond.preheader unwind label %lpad10

for.cond.preheader:                               ; preds = %if.then9
  %4 = load i32, ptr %_size.i, align 4, !tbaa !33
  %cmp182783 = icmp sgt i32 %4, 0
  br i1 %cmp182783, label %for.body.lr.ph, label %for.cond21.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 3
  %_size.i1546 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 2
  br label %for.body

for.cond21.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %_size.i1547 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  %5 = load i32, ptr %_size.i1547, align 4, !tbaa !33
  %cmp242785 = icmp sgt i32 %5, 0
  br i1 %cmp242785, label %for.body25.lr.ph, label %for.cond37.preheader

for.body25.lr.ph:                                 ; preds = %for.cond21.preheader
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !36
  %_items.i1548 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 3
  %7 = load ptr, ptr %_items.i1548, align 8
  br label %for.body25

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.02784 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %fileIndexToUpdateIndexMap)
          to label %for.inc unwind label %lpad15.loopexit

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %_items.i, align 8, !tbaa !36
  %9 = load i32, ptr %_size.i1546, align 4, !tbaa !33
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  store i32 -1, ptr %arrayidx.i, align 4, !tbaa !51
  %10 = load i32, ptr %_size.i1546, align 4, !tbaa !33
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %_size.i1546, align 4, !tbaa !33
  %inc = add nuw nsw i32 %i.02784, 1
  %11 = load i32, ptr %_size.i, align 4, !tbaa !33
  %cmp18 = icmp slt i32 %inc, %11
  br i1 %cmp18, label %for.body, label %for.cond21.preheader, !llvm.loop !95

lpad10:                                           ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1152

lpad15.loopexit:                                  ; preds = %for.body
  %lpad.loopexit2327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1152

lpad15.loopexit.split-lp:                         ; preds = %for.end120
  %lpad.loopexit.split-lp2328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1152

for.cond37.preheader:                             ; preds = %if.end33, %for.cond21.preheader
  %_size.i1551 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 2
  %13 = load i32, ptr %_size.i1551, align 4, !tbaa !33
  %cmp402793 = icmp sgt i32 %13, 0
  br i1 %cmp402793, label %for.body41.lr.ph, label %for.end120

for.body41.lr.ph:                                 ; preds = %for.cond37.preheader
  %_items.i1552 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 4, i32 0, i32 3
  %_items.i1555 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 4, i32 0, i32 3
  %_items.i.i1558 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i1561 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 3
  %_items.i.i1564 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_items.i.i1567 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 3
  %_items.i1573 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 3
  %_size.i1574 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 2
  %_items.i.i1578 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 3, i32 0, i32 3
  %_items.i10.i = getelementptr inbounds %class.CBaseRecordVector, ptr %db, i64 0, i32 3
  br label %for.body41

for.body25:                                       ; preds = %for.body25.lr.ph, %if.end33
  %14 = phi i32 [ %5, %for.body25.lr.ph ], [ %18, %if.end33 ]
  %indvars.iv = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next, %if.end33 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !37
  %16 = load i32, ptr %15, align 8, !tbaa !96
  %cmp29.not = icmp eq i32 %16, -1
  br i1 %cmp29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %for.body25
  %idxprom.i1549 = sext i32 %16 to i64
  %arrayidx.i1550 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i1549
  %17 = trunc i64 %indvars.iv to i32
  store i32 %17, ptr %arrayidx.i1550, align 4, !tbaa !51
  %.pre = load i32, ptr %_size.i1547, align 4, !tbaa !33
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %for.body25
  %18 = phi i32 [ %.pre, %if.then30 ], [ %14, %for.body25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp24, label %for.body25, label %for.cond37.preheader, !llvm.loop !98

for.body41:                                       ; preds = %for.body41.lr.ph, %cleanup108
  %20 = phi i32 [ %13, %for.body41.lr.ph ], [ %86, %cleanup108 ]
  %indvars.iv3109 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next3110, %cleanup108 ]
  %complexity.02797 = phi i64 [ 0, %for.body41.lr.ph ], [ %complexity.2, %cleanup108 ]
  %inSizeForReduce2.02796 = phi i64 [ 0, %for.body41.lr.ph ], [ %inSizeForReduce2.3, %cleanup108 ]
  %needEncryptedRepack.02795 = phi i8 [ 0, %for.body41.lr.ph ], [ %needEncryptedRepack.2, %cleanup108 ]
  %21 = load ptr, ptr %_items.i1552, align 8, !tbaa !36
  %arrayidx.i1554 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv3109
  %22 = load i32, ptr %arrayidx.i1554, align 4, !tbaa !51
  %cmp492787.not = icmp eq i32 %22, 0
  br i1 %cmp492787.not, label %cleanup108, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.body41
  %23 = load ptr, ptr %_items.i1555, align 8, !tbaa !36
  %arrayidx.i1557 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv3109
  %24 = load i32, ptr %arrayidx.i1557, align 4, !tbaa !51
  %25 = load ptr, ptr %_items.i.i1558, align 8, !tbaa !36
  %26 = load ptr, ptr %_items.i1561, align 8
  %27 = load ptr, ptr %_items.i.i1564, align 8
  br label %for.body50

for.cond.cleanup:                                 ; preds = %if.end69
  %cmp75 = icmp eq i32 %numCopyItems.2, 0
  br i1 %cmp75, label %cleanup108, label %if.end77

for.body50:                                       ; preds = %for.body50.lr.ph, %if.end69
  %indexInFolder.02791 = phi i32 [ 0, %for.body50.lr.ph ], [ %indexInFolder.1, %if.end69 ]
  %numCopyItems.02790 = phi i32 [ 0, %for.body50.lr.ph ], [ %numCopyItems.2, %if.end69 ]
  %repackSize.02789 = phi i64 [ 0, %for.body50.lr.ph ], [ %repackSize.2, %if.end69 ]
  %fi.02788 = phi i32 [ %24, %for.body50.lr.ph ], [ %inc71, %if.end69 ]
  %idxprom.i.i1559 = sext i32 %fi.02788 to i64
  %arrayidx.i.i1560 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i1559
  %28 = load ptr, ptr %arrayidx.i.i1560, align 8, !tbaa !37
  %HasStream = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %28, i64 0, i32 4
  %29 = load i8, ptr %HasStream, align 8, !tbaa !99, !range !42, !noundef !43
  %tobool55.not = icmp eq i8 %29, 0
  br i1 %tobool55.not, label %if.end69, label %if.then56

if.then56:                                        ; preds = %for.body50
  %inc57 = add nuw i32 %indexInFolder.02791, 1
  %arrayidx.i1563 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i1559
  %30 = load i32, ptr %arrayidx.i1563, align 4, !tbaa !51
  %cmp61 = icmp sgt i32 %30, -1
  br i1 %cmp61, label %land.lhs.true62, label %if.end69

land.lhs.true62:                                  ; preds = %if.then56
  %idxprom.i.i1565 = zext i32 %30 to i64
  %arrayidx.i.i1566 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i1565
  %31 = load ptr, ptr %arrayidx.i.i1566, align 8, !tbaa !37
  %NewData = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %31, i64 0, i32 8
  %32 = load i8, ptr %NewData, align 4, !tbaa !100, !range !42, !noundef !43
  %tobool65.not = icmp eq i8 %32, 0
  br i1 %tobool65.not, label %if.then66, label %if.end69

if.then66:                                        ; preds = %land.lhs.true62
  %inc67 = add i32 %numCopyItems.02790, 1
  %33 = load i64, ptr %28, align 8, !tbaa !38
  %add = add i64 %33, %repackSize.02789
  br label %if.end69

if.end69:                                         ; preds = %if.then56, %land.lhs.true62, %if.then66, %for.body50
  %repackSize.2 = phi i64 [ %repackSize.02789, %for.body50 ], [ %repackSize.02789, %land.lhs.true62 ], [ %add, %if.then66 ], [ %repackSize.02789, %if.then56 ]
  %numCopyItems.2 = phi i32 [ %numCopyItems.02790, %for.body50 ], [ %numCopyItems.02790, %land.lhs.true62 ], [ %inc67, %if.then66 ], [ %numCopyItems.02790, %if.then56 ]
  %indexInFolder.1 = phi i32 [ %indexInFolder.02791, %for.body50 ], [ %inc57, %land.lhs.true62 ], [ %inc57, %if.then66 ], [ %inc57, %if.then56 ]
  %inc71 = add i32 %fi.02788, 1
  %cmp49 = icmp ult i32 %indexInFolder.1, %22
  br i1 %cmp49, label %for.body50, label %for.cond.cleanup, !llvm.loop !101

if.end77:                                         ; preds = %for.cond.cleanup
  %34 = load ptr, ptr %_items.i.i1567, align 8, !tbaa !36
  %arrayidx.i.i1569 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv3109
  %35 = load ptr, ptr %arrayidx.i.i1569, align 8, !tbaa !37
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
  %42 = load i64, ptr %41, align 8, !tbaa !102
  %cmp4.i = icmp eq i64 %42, 116459265
  br i1 %cmp4.i, label %invoke.cont83, label %for.cond.i, !llvm.loop !105

invoke.cont83:                                    ; preds = %for.body.i, %for.cond.i
  %cmp.not1.i = icmp sgt i32 %36, 0
  br i1 %cmp.not1.i, label %for.body.i1572, label %invoke.cont86

for.body.i1572:                                   ; preds = %invoke.cont83, %for.inc.i
  %indvars.iv.i1570 = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %invoke.cont83 ]
  %cmp.not3.i = phi i1 [ %cmp.not.i, %for.inc.i ], [ true, %invoke.cont83 ]
  %arrayidx.i.i.i1571 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i1570
  %43 = load ptr, ptr %arrayidx.i.i.i1571, align 8, !tbaa !37
  %44 = load i64, ptr %43, align 8, !tbaa !102
  switch i64 %44, label %for.inc.i [
    i64 50528539, label %invoke.cont86
    i64 50528515, label %invoke.cont86
  ]

for.inc.i:                                        ; preds = %for.body.i1572
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1570, 1
  %cmp.not.i = icmp ult i64 %indvars.iv.next.i, %38
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond.not.i, label %invoke.cont86, label %for.body.i1572, !llvm.loop !106

invoke.cont86:                                    ; preds = %for.inc.i, %for.body.i1572, %for.body.i1572, %invoke.cont83
  %cmp.not.lcssa.i = phi i1 [ false, %invoke.cont83 ], [ %cmp.not3.i, %for.body.i1572 ], [ %cmp.not3.i, %for.body.i1572 ], [ %cmp.not.i, %for.inc.i ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %folderRefs)
          to label %invoke.cont90 unwind label %lpad82

invoke.cont90:                                    ; preds = %invoke.cont86
  %cond.i = select i1 %cmp.i, i64 2, i64 0
  %cond2.i = zext i1 %cmp.not.lcssa.i to i64
  %add.i = or i64 %cond.i, %cond2.i
  %rep.sroa.0.4.insert.shift = shl nuw nsw i64 %add.i, 32
  %rep.sroa.0.4.insert.insert = or i64 %rep.sroa.0.4.insert.shift, %indvars.iv3109
  %45 = load ptr, ptr %_items.i1573, align 8, !tbaa !36
  %46 = load i32, ptr %_size.i1574, align 4, !tbaa !33
  %idxprom.i1575 = sext i32 %46 to i64
  %arrayidx.i1576 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %45, i64 %idxprom.i1575
  store i64 %rep.sroa.0.4.insert.insert, ptr %arrayidx.i1576, align 4, !tbaa.struct !107
  %item.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i1576, i64 8
  store i32 %numCopyItems.2, ptr %item.sroa.2.0.arrayidx.sroa_idx.i, align 4, !tbaa.struct !108
  %47 = load i32, ptr %_size.i1574, align 4, !tbaa !33
  %inc.i1577 = add nsw i32 %47, 1
  store i32 %inc.i1577, ptr %_size.i1574, align 4, !tbaa !33
  %cmp92 = icmp eq i32 %numCopyItems.2, %22
  br i1 %cmp92, label %if.then93, label %if.else

if.then93:                                        ; preds = %invoke.cont90
  %48 = load ptr, ptr %_items.i.i1578, align 8, !tbaa !36
  %arrayidx.i.i1580 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv3109
  %49 = load i32, ptr %arrayidx.i.i1580, align 4, !tbaa !51
  %50 = load ptr, ptr %_items.i.i1567, align 8, !tbaa !36
  %arrayidx.i.i.i1582 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv3109
  %51 = load ptr, ptr %arrayidx.i.i.i1582, align 8, !tbaa !37
  %_size.i.i1583 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %51, i64 0, i32 2, i32 0, i32 2
  %52 = load i32, ptr %_size.i.i1583, align 4, !tbaa !33
  %cmp13.i = icmp sgt i32 %52, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %if.end104

for.body.lr.ph.i:                                 ; preds = %if.then93
  %53 = load ptr, ptr %_items.i10.i, align 8, !tbaa !36
  %wide.trip.count.i1584 = zext i32 %52 to i64
  %min.iters.check = icmp ult i32 %52, 10
  br i1 %min.iters.check, label %for.body.i1589.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.lr.ph.i
  %54 = add nsw i64 %wide.trip.count.i1584, -1
  %55 = trunc i64 %54 to i32
  %56 = add i32 %49, %55
  %57 = icmp slt i32 %56, %49
  %58 = icmp ugt i64 %54, 4294967295
  %59 = or i1 %57, %58
  br i1 %59, label %for.body.i1589.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i64 %wide.trip.count.i1584, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %offset.idx = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %65, %vector.body ]
  %vec.phi4236 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %66, %vector.body ]
  %60 = trunc i64 %offset.idx to i32
  %61 = add i32 %49, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %53, i64 %62
  %wide.load = load <2 x i64>, ptr %63, align 8, !tbaa !109
  %64 = getelementptr inbounds i64, ptr %63, i64 2
  %wide.load4237 = load <2 x i64>, ptr %64, align 8, !tbaa !109
  %65 = add <2 x i64> %wide.load, %vec.phi
  %66 = add <2 x i64> %wide.load4237, %vec.phi4236
  %index.next = add nuw i64 %offset.idx, 4
  %67 = icmp eq i64 %index.next, %n.vec
  br i1 %67, label %middle.block, label %vector.body, !llvm.loop !110

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %66, %65
  %68 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i1584
  br i1 %cmp.n, label %if.end104, label %for.body.i1589.preheader

for.body.i1589.preheader:                         ; preds = %vector.scevcheck, %for.body.lr.ph.i, %middle.block
  %indvars.iv.i1585.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %size.014.i.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body.lr.ph.i ], [ %68, %middle.block ]
  %69 = xor i64 %indvars.iv.i1585.ph, -1
  %70 = add nsw i64 %69, %wide.trip.count.i1584
  %xtraiter = and i64 %wide.trip.count.i1584, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i1589.prol.loopexit, label %for.body.i1589.prol

for.body.i1589.prol:                              ; preds = %for.body.i1589.preheader, %for.body.i1589.prol
  %indvars.iv.i1585.prol = phi i64 [ %indvars.iv.next.i1587.prol, %for.body.i1589.prol ], [ %indvars.iv.i1585.ph, %for.body.i1589.preheader ]
  %size.014.i.prol = phi i64 [ %add5.i.prol, %for.body.i1589.prol ], [ %size.014.i.ph, %for.body.i1589.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i1589.prol ], [ 0, %for.body.i1589.preheader ]
  %71 = trunc i64 %indvars.iv.i1585.prol to i32
  %add.i1586.prol = add i32 %49, %71
  %idxprom.i11.i.prol = sext i32 %add.i1586.prol to i64
  %arrayidx.i12.i.prol = getelementptr inbounds i64, ptr %53, i64 %idxprom.i11.i.prol
  %72 = load i64, ptr %arrayidx.i12.i.prol, align 8, !tbaa !109
  %add5.i.prol = add i64 %72, %size.014.i.prol
  %indvars.iv.next.i1587.prol = add nuw nsw i64 %indvars.iv.i1585.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i1589.prol.loopexit, label %for.body.i1589.prol, !llvm.loop !113

for.body.i1589.prol.loopexit:                     ; preds = %for.body.i1589.prol, %for.body.i1589.preheader
  %add5.i.lcssa.unr = phi i64 [ undef, %for.body.i1589.preheader ], [ %add5.i.prol, %for.body.i1589.prol ]
  %indvars.iv.i1585.unr = phi i64 [ %indvars.iv.i1585.ph, %for.body.i1589.preheader ], [ %indvars.iv.next.i1587.prol, %for.body.i1589.prol ]
  %size.014.i.unr = phi i64 [ %size.014.i.ph, %for.body.i1589.preheader ], [ %add5.i.prol, %for.body.i1589.prol ]
  %73 = icmp ult i64 %70, 3
  br i1 %73, label %if.end104, label %for.body.i1589

for.body.i1589:                                   ; preds = %for.body.i1589.prol.loopexit, %for.body.i1589
  %indvars.iv.i1585 = phi i64 [ %indvars.iv.next.i1587.3, %for.body.i1589 ], [ %indvars.iv.i1585.unr, %for.body.i1589.prol.loopexit ]
  %size.014.i = phi i64 [ %add5.i.3, %for.body.i1589 ], [ %size.014.i.unr, %for.body.i1589.prol.loopexit ]
  %74 = trunc i64 %indvars.iv.i1585 to i32
  %add.i1586 = add i32 %49, %74
  %idxprom.i11.i = sext i32 %add.i1586 to i64
  %arrayidx.i12.i = getelementptr inbounds i64, ptr %53, i64 %idxprom.i11.i
  %75 = load i64, ptr %arrayidx.i12.i, align 8, !tbaa !109
  %add5.i = add i64 %75, %size.014.i
  %76 = trunc i64 %indvars.iv.i1585 to i32
  %77 = add i32 %76, 1
  %add.i1586.1 = add i32 %49, %77
  %idxprom.i11.i.1 = sext i32 %add.i1586.1 to i64
  %arrayidx.i12.i.1 = getelementptr inbounds i64, ptr %53, i64 %idxprom.i11.i.1
  %78 = load i64, ptr %arrayidx.i12.i.1, align 8, !tbaa !109
  %add5.i.1 = add i64 %78, %add5.i
  %79 = trunc i64 %indvars.iv.i1585 to i32
  %80 = add i32 %79, 2
  %add.i1586.2 = add i32 %49, %80
  %idxprom.i11.i.2 = sext i32 %add.i1586.2 to i64
  %arrayidx.i12.i.2 = getelementptr inbounds i64, ptr %53, i64 %idxprom.i11.i.2
  %81 = load i64, ptr %arrayidx.i12.i.2, align 8, !tbaa !109
  %add5.i.2 = add i64 %81, %add5.i.1
  %82 = trunc i64 %indvars.iv.i1585 to i32
  %83 = add i32 %82, 3
  %add.i1586.3 = add i32 %49, %83
  %idxprom.i11.i.3 = sext i32 %add.i1586.3 to i64
  %arrayidx.i12.i.3 = getelementptr inbounds i64, ptr %53, i64 %idxprom.i11.i.3
  %84 = load i64, ptr %arrayidx.i12.i.3, align 8, !tbaa !109
  %add5.i.3 = add i64 %84, %add5.i.2
  %indvars.iv.next.i1587.3 = add nuw nsw i64 %indvars.iv.i1585, 4
  %exitcond.not.i1588.3 = icmp eq i64 %indvars.iv.next.i1587.3, %wide.trip.count.i1584
  br i1 %exitcond.not.i1588.3, label %if.end104, label %for.body.i1589, !llvm.loop !115

lpad82:                                           ; preds = %invoke.cont86
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1152

if.else:                                          ; preds = %invoke.cont90
  %spec.select = call i64 @llvm.umax.i64(i64 %repackSize.2, i64 %inSizeForReduce2.02796)
  %spec.select1541 = select i1 %cmp.i, i8 1, i8 %needEncryptedRepack.02795
  br label %if.end104

if.end104:                                        ; preds = %for.body.i1589.prol.loopexit, %for.body.i1589, %middle.block, %if.then93, %if.else
  %needEncryptedRepack.1 = phi i8 [ %spec.select1541, %if.else ], [ %needEncryptedRepack.02795, %if.then93 ], [ %needEncryptedRepack.02795, %middle.block ], [ %needEncryptedRepack.02795, %for.body.i1589 ], [ %needEncryptedRepack.02795, %for.body.i1589.prol.loopexit ]
  %inSizeForReduce2.2 = phi i64 [ %spec.select, %if.else ], [ %inSizeForReduce2.02796, %if.then93 ], [ %inSizeForReduce2.02796, %middle.block ], [ %inSizeForReduce2.02796, %for.body.i1589 ], [ %inSizeForReduce2.02796, %for.body.i1589.prol.loopexit ]
  %call95.pn = phi i64 [ %repackSize.2, %if.else ], [ 0, %if.then93 ], [ %68, %middle.block ], [ %add5.i.lcssa.unr, %for.body.i1589.prol.loopexit ], [ %add5.i.3, %for.body.i1589 ]
  %complexity.1 = add i64 %call95.pn, %complexity.02797
  %.pre3177 = load i32, ptr %_size.i1551, align 4, !tbaa !33
  br label %cleanup108

cleanup108:                                       ; preds = %for.body41, %for.cond.cleanup, %if.end104
  %86 = phi i32 [ %.pre3177, %if.end104 ], [ %20, %for.cond.cleanup ], [ %20, %for.body41 ]
  %needEncryptedRepack.2 = phi i8 [ %needEncryptedRepack.1, %if.end104 ], [ %needEncryptedRepack.02795, %for.cond.cleanup ], [ %needEncryptedRepack.02795, %for.body41 ]
  %inSizeForReduce2.3 = phi i64 [ %inSizeForReduce2.2, %if.end104 ], [ %inSizeForReduce2.02796, %for.cond.cleanup ], [ %inSizeForReduce2.02796, %for.body41 ]
  %complexity.2 = phi i64 [ %complexity.1, %if.end104 ], [ %complexity.02797, %for.cond.cleanup ], [ %complexity.02797, %for.body41 ]
  %indvars.iv.next3110 = add nuw nsw i64 %indvars.iv3109, 1
  %87 = sext i32 %86 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next3110, %87
  br i1 %cmp40, label %for.body41, label %for.end120, !llvm.loop !116

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
  store i64 0, ptr %inSizeForReduce, align 8, !tbaa !109
  %_size.i1590 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  %88 = load i32, ptr %_size.i1590, align 4, !tbaa !33
  %cmp1292801 = icmp sgt i32 %88, 0
  br i1 %cmp1292801, label %for.body130.lr.ph, label %for.end154

for.body130.lr.ph:                                ; preds = %if.end123
  %_items.i.i1591 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %89 = load ptr, ptr %_items.i.i1591, align 8, !tbaa !36
  %cmp139.not = icmp ult i64 %.fr, 2
  %wide.trip.count = zext i32 %88 to i64
  br i1 %cmp139.not, label %for.body130.us.preheader, label %for.body130.preheader

for.body130.preheader:                            ; preds = %for.body130.lr.ph
  %xtraiter4508 = and i64 %wide.trip.count, 1
  %90 = icmp eq i32 %88, 1
  br i1 %90, label %for.end154.loopexit4504.unr-lcssa, label %for.body130.preheader.new

for.body130.preheader.new:                        ; preds = %for.body130.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body130

for.body130.us.preheader:                         ; preds = %for.body130.lr.ph
  %xtraiter4512 = and i64 %wide.trip.count, 1
  %91 = icmp eq i32 %88, 1
  br i1 %91, label %for.end154.loopexit.unr-lcssa, label %for.body130.us.preheader.new

for.body130.us.preheader.new:                     ; preds = %for.body130.us.preheader
  %unroll_iter4517 = and i64 %wide.trip.count, 4294967294
  br label %for.body130.us

for.body130.us:                                   ; preds = %if.end150.us.1, %for.body130.us.preheader.new
  %indvars.iv3111.us = phi i64 [ 0, %for.body130.us.preheader.new ], [ %indvars.iv.next3112.us.1, %if.end150.us.1 ]
  %complexity.42803.us = phi i64 [ %complexity.3, %for.body130.us.preheader.new ], [ %complexity.5.us.1, %if.end150.us.1 ]
  %92 = phi i64 [ 0, %for.body130.us.preheader.new ], [ %100, %if.end150.us.1 ]
  %niter4518 = phi i64 [ 0, %for.body130.us.preheader.new ], [ %niter4518.next.1, %if.end150.us.1 ]
  %arrayidx.i.i1593.us = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv3111.us
  %93 = load ptr, ptr %arrayidx.i.i1593.us, align 8, !tbaa !37
  %NewData134.us = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %93, i64 0, i32 8
  %94 = load i8, ptr %NewData134.us, align 4, !tbaa !100, !range !42, !noundef !43
  %tobool135.not.us = icmp eq i8 %94, 0
  br i1 %tobool135.not.us, label %if.end150.us, label %if.then136.us

if.then136.us:                                    ; preds = %for.body130.us
  %Size137.us = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %93, i64 0, i32 5
  %95 = load i64, ptr %Size137.us, align 8, !tbaa !117
  %add138.us = add i64 %95, %complexity.42803.us
  %cmp145.us = icmp ugt i64 %95, %92
  br i1 %cmp145.us, label %if.then146.us, label %if.end150.us

if.then146.us:                                    ; preds = %if.then136.us
  store i64 %95, ptr %inSizeForReduce, align 8, !tbaa !109
  br label %if.end150.us

if.end150.us:                                     ; preds = %if.then146.us, %if.then136.us, %for.body130.us
  %96 = phi i64 [ %95, %if.then146.us ], [ %92, %if.then136.us ], [ %92, %for.body130.us ]
  %complexity.5.us = phi i64 [ %add138.us, %if.then146.us ], [ %add138.us, %if.then136.us ], [ %complexity.42803.us, %for.body130.us ]
  %indvars.iv.next3112.us = or i64 %indvars.iv3111.us, 1
  %arrayidx.i.i1593.us.1 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv.next3112.us
  %97 = load ptr, ptr %arrayidx.i.i1593.us.1, align 8, !tbaa !37
  %NewData134.us.1 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %97, i64 0, i32 8
  %98 = load i8, ptr %NewData134.us.1, align 4, !tbaa !100, !range !42, !noundef !43
  %tobool135.not.us.1 = icmp eq i8 %98, 0
  br i1 %tobool135.not.us.1, label %if.end150.us.1, label %if.then136.us.1

if.then136.us.1:                                  ; preds = %if.end150.us
  %Size137.us.1 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %97, i64 0, i32 5
  %99 = load i64, ptr %Size137.us.1, align 8, !tbaa !117
  %add138.us.1 = add i64 %99, %complexity.5.us
  %cmp145.us.1 = icmp ugt i64 %99, %96
  br i1 %cmp145.us.1, label %if.then146.us.1, label %if.end150.us.1

if.then146.us.1:                                  ; preds = %if.then136.us.1
  store i64 %99, ptr %inSizeForReduce, align 8, !tbaa !109
  br label %if.end150.us.1

if.end150.us.1:                                   ; preds = %if.then146.us.1, %if.then136.us.1, %if.end150.us
  %100 = phi i64 [ %99, %if.then146.us.1 ], [ %96, %if.then136.us.1 ], [ %96, %if.end150.us ]
  %complexity.5.us.1 = phi i64 [ %add138.us.1, %if.then146.us.1 ], [ %add138.us.1, %if.then136.us.1 ], [ %complexity.5.us, %if.end150.us ]
  %indvars.iv.next3112.us.1 = add nuw nsw i64 %indvars.iv3111.us, 2
  %niter4518.next.1 = add i64 %niter4518, 2
  %niter4518.ncmp.1 = icmp eq i64 %niter4518.next.1, %unroll_iter4517
  br i1 %niter4518.ncmp.1, label %for.end154.loopexit.unr-lcssa, label %for.body130.us, !llvm.loop !118

for.body130:                                      ; preds = %if.end150.1, %for.body130.preheader.new
  %indvars.iv3111 = phi i64 [ 0, %for.body130.preheader.new ], [ %indvars.iv.next3112.1, %if.end150.1 ]
  %complexity.42803 = phi i64 [ %complexity.3, %for.body130.preheader.new ], [ %complexity.5.1, %if.end150.1 ]
  %101 = phi i64 [ 0, %for.body130.preheader.new ], [ %109, %if.end150.1 ]
  %niter = phi i64 [ 0, %for.body130.preheader.new ], [ %niter.next.1, %if.end150.1 ]
  %arrayidx.i.i1593 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv3111
  %102 = load ptr, ptr %arrayidx.i.i1593, align 8, !tbaa !37
  %NewData134 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %102, i64 0, i32 8
  %103 = load i8, ptr %NewData134, align 4, !tbaa !100, !range !42, !noundef !43
  %tobool135.not = icmp eq i8 %103, 0
  br i1 %tobool135.not, label %if.end150, label %if.then136

if.then136:                                       ; preds = %for.body130
  %Size137 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %102, i64 0, i32 5
  %104 = load i64, ptr %Size137, align 8, !tbaa !117
  %add138 = add i64 %104, %complexity.42803
  %add142 = add i64 %104, %101
  store i64 %add142, ptr %inSizeForReduce, align 8, !tbaa !109
  br label %if.end150

if.end150:                                        ; preds = %if.then136, %for.body130
  %105 = phi i64 [ %add142, %if.then136 ], [ %101, %for.body130 ]
  %complexity.5 = phi i64 [ %add138, %if.then136 ], [ %complexity.42803, %for.body130 ]
  %indvars.iv.next3112 = or i64 %indvars.iv3111, 1
  %arrayidx.i.i1593.1 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv.next3112
  %106 = load ptr, ptr %arrayidx.i.i1593.1, align 8, !tbaa !37
  %NewData134.1 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %106, i64 0, i32 8
  %107 = load i8, ptr %NewData134.1, align 4, !tbaa !100, !range !42, !noundef !43
  %tobool135.not.1 = icmp eq i8 %107, 0
  br i1 %tobool135.not.1, label %if.end150.1, label %if.then136.1

if.then136.1:                                     ; preds = %if.end150
  %Size137.1 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %106, i64 0, i32 5
  %108 = load i64, ptr %Size137.1, align 8, !tbaa !117
  %add138.1 = add i64 %108, %complexity.5
  %add142.1 = add i64 %108, %105
  store i64 %add142.1, ptr %inSizeForReduce, align 8, !tbaa !109
  br label %if.end150.1

if.end150.1:                                      ; preds = %if.then136.1, %if.end150
  %109 = phi i64 [ %add142.1, %if.then136.1 ], [ %105, %if.end150 ]
  %complexity.5.1 = phi i64 [ %add138.1, %if.then136.1 ], [ %complexity.5, %if.end150 ]
  %indvars.iv.next3112.1 = add nuw nsw i64 %indvars.iv3111, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end154.loopexit4504.unr-lcssa, label %for.body130, !llvm.loop !118

for.end154.loopexit.unr-lcssa:                    ; preds = %if.end150.us.1, %for.body130.us.preheader
  %.lcssa4503.ph = phi i64 [ undef, %for.body130.us.preheader ], [ %100, %if.end150.us.1 ]
  %complexity.5.us.lcssa.ph = phi i64 [ undef, %for.body130.us.preheader ], [ %complexity.5.us.1, %if.end150.us.1 ]
  %indvars.iv3111.us.unr = phi i64 [ 0, %for.body130.us.preheader ], [ %indvars.iv.next3112.us.1, %if.end150.us.1 ]
  %complexity.42803.us.unr = phi i64 [ %complexity.3, %for.body130.us.preheader ], [ %complexity.5.us.1, %if.end150.us.1 ]
  %.unr4513 = phi i64 [ 0, %for.body130.us.preheader ], [ %100, %if.end150.us.1 ]
  %lcmp.mod4514.not = icmp eq i64 %xtraiter4512, 0
  br i1 %lcmp.mod4514.not, label %for.end154, label %for.body130.us.epil

for.body130.us.epil:                              ; preds = %for.end154.loopexit.unr-lcssa
  %arrayidx.i.i1593.us.epil = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv3111.us.unr
  %110 = load ptr, ptr %arrayidx.i.i1593.us.epil, align 8, !tbaa !37
  %NewData134.us.epil = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %110, i64 0, i32 8
  %111 = load i8, ptr %NewData134.us.epil, align 4, !tbaa !100, !range !42, !noundef !43
  %tobool135.not.us.epil = icmp eq i8 %111, 0
  br i1 %tobool135.not.us.epil, label %for.end154, label %if.then136.us.epil

if.then136.us.epil:                               ; preds = %for.body130.us.epil
  %Size137.us.epil = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %110, i64 0, i32 5
  %112 = load i64, ptr %Size137.us.epil, align 8, !tbaa !117
  %add138.us.epil = add i64 %112, %complexity.42803.us.unr
  %cmp145.us.epil = icmp ugt i64 %112, %.unr4513
  br i1 %cmp145.us.epil, label %if.then146.us.epil, label %for.end154

if.then146.us.epil:                               ; preds = %if.then136.us.epil
  store i64 %112, ptr %inSizeForReduce, align 8, !tbaa !109
  br label %for.end154

for.end154.loopexit4504.unr-lcssa:                ; preds = %if.end150.1, %for.body130.preheader
  %.lcssa4505.ph = phi i64 [ undef, %for.body130.preheader ], [ %109, %if.end150.1 ]
  %complexity.5.lcssa.ph = phi i64 [ undef, %for.body130.preheader ], [ %complexity.5.1, %if.end150.1 ]
  %indvars.iv3111.unr = phi i64 [ 0, %for.body130.preheader ], [ %indvars.iv.next3112.1, %if.end150.1 ]
  %complexity.42803.unr = phi i64 [ %complexity.3, %for.body130.preheader ], [ %complexity.5.1, %if.end150.1 ]
  %.unr = phi i64 [ 0, %for.body130.preheader ], [ %109, %if.end150.1 ]
  %lcmp.mod4509.not = icmp eq i64 %xtraiter4508, 0
  br i1 %lcmp.mod4509.not, label %for.end154, label %for.body130.epil

for.body130.epil:                                 ; preds = %for.end154.loopexit4504.unr-lcssa
  %arrayidx.i.i1593.epil = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv3111.unr
  %113 = load ptr, ptr %arrayidx.i.i1593.epil, align 8, !tbaa !37
  %NewData134.epil = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %113, i64 0, i32 8
  %114 = load i8, ptr %NewData134.epil, align 4, !tbaa !100, !range !42, !noundef !43
  %tobool135.not.epil = icmp eq i8 %114, 0
  br i1 %tobool135.not.epil, label %for.end154, label %if.then136.epil

if.then136.epil:                                  ; preds = %for.body130.epil
  %Size137.epil = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %113, i64 0, i32 5
  %115 = load i64, ptr %Size137.epil, align 8, !tbaa !117
  %add138.epil = add i64 %115, %complexity.42803.unr
  %add142.epil = add i64 %115, %.unr
  store i64 %add142.epil, ptr %inSizeForReduce, align 8, !tbaa !109
  br label %for.end154

for.end154:                                       ; preds = %for.end154.loopexit4504.unr-lcssa, %if.then136.epil, %for.body130.epil, %for.end154.loopexit.unr-lcssa, %if.then146.us.epil, %if.then136.us.epil, %for.body130.us.epil, %if.end123
  %116 = phi i64 [ 0, %if.end123 ], [ %.lcssa4503.ph, %for.end154.loopexit.unr-lcssa ], [ %112, %if.then146.us.epil ], [ %.unr4513, %if.then136.us.epil ], [ %.unr4513, %for.body130.us.epil ], [ %.lcssa4505.ph, %for.end154.loopexit4504.unr-lcssa ], [ %add142.epil, %if.then136.epil ], [ %.unr, %for.body130.epil ]
  %complexity.4.lcssa = phi i64 [ %complexity.3, %if.end123 ], [ %complexity.5.us.lcssa.ph, %for.end154.loopexit.unr-lcssa ], [ %add138.us.epil, %if.then146.us.epil ], [ %add138.us.epil, %if.then136.us.epil ], [ %complexity.42803.us.unr, %for.body130.us.epil ], [ %complexity.5.lcssa.ph, %for.end154.loopexit4504.unr-lcssa ], [ %add138.epil, %if.then136.epil ], [ %complexity.42803.unr, %for.body130.epil ]
  %cmp155.not = icmp ugt i64 %inSizeForReduce2.4, %116
  %117 = call i64 @llvm.umax.i64(i64 %inSizeForReduce2.4, i64 %116)
  %cmp158 = icmp ult i64 %117, 65536
  %118 = or i1 %cmp155.not, %cmp158
  br i1 %118, label %119, label %120

119:                                              ; preds = %for.end154
  %simplifycfg.merge = call i64 @llvm.umax.i64(i64 %117, i64 65536)
  store i64 %simplifycfg.merge, ptr %inSizeForReduce, align 8, !tbaa !109
  br label %120

120:                                              ; preds = %for.end154, %119
  %vtable = load ptr, ptr %updateCallback, align 8, !tbaa !28
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %121 = load ptr, ptr %vfn, align 8
  %call164 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i64 noundef %complexity.4.lcssa)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %120
  %cmp165.not = icmp eq i32 %call164, 0
  br i1 %cmp165.not, label %cleanup.cont170, label %cleanup1145

lpad162:                                          ; preds = %120
  %122 = landingpad { ptr, i32 }
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
  %123 = load ptr, ptr %vfn.i, align 8
  %call.i1594 = invoke noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %call174)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont176
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call174, ptr noundef nonnull %updateCallback, i1 noundef zeroext true)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %threadDecoder) #16
  invoke void @_ZN8NArchive3N7z14CThreadDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %threadDecoder)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  %_size.i1595 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 2
  %124 = load i32, ptr %_size.i1595, align 4, !tbaa !33
  %cmp.i1596 = icmp eq i32 %124, 0
  br i1 %cmp.i1596, label %if.end199, label %if.then187

if.then187:                                       ; preds = %invoke.cont183
  %call191 = invoke noundef i32 @_ZN11CVirtThread6CreateEv(ptr noundef nonnull align 8 dereferenceable(233) %threadDecoder)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.then187
  %cmp192.not = icmp eq i32 %call191, 0
  br i1 %cmp192.not, label %if.end199, label %cleanup1135

lpad172:                                          ; preds = %cleanup.cont170
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1146

lpad175:                                          ; preds = %invoke.cont173
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call174) #18
  br label %ehcleanup1146

lpad178:                                          ; preds = %invoke.cont176
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1146

lpad180:                                          ; preds = %invoke.cont179
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i2265

lpad182:                                          ; preds = %invoke.cont181
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1138

lpad189:                                          ; preds = %if.then187
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1136

if.end199:                                        ; preds = %invoke.cont190, %invoke.cont183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %groups) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %groups, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %groups, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %groups, align 8, !tbaa !28
  %_itemSize.i.i.i1598 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %131 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1598, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !28
  %call209 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.end199
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1598, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !28
  %call209.1 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont208.1 unwind label %lpad207

invoke.cont208.1:                                 ; preds = %invoke.cont208
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1598, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !28
  %call209.2 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont208.2 unwind label %lpad207

invoke.cont208.2:                                 ; preds = %invoke.cont208.1
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1598, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !28
  %call209.3 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont208.3 unwind label %lpad207

invoke.cont208.3:                                 ; preds = %invoke.cont208.2
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %132 = load ptr, ptr %options, align 8, !tbaa !119
  %_size.i1599 = getelementptr inbounds %class.CBaseRecordVector, ptr %132, i64 0, i32 2
  %133 = load i32, ptr %_size.i1599, align 4, !tbaa !33
  %cmp220.not = icmp eq i32 %133, 1
  br i1 %cmp220.not, label %lor.lhs.false, label %if.then224

lpad207:                                          ; preds = %invoke.cont208.2, %invoke.cont208.1, %invoke.cont208, %if.end199
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %ehcleanup1132

lor.lhs.false:                                    ; preds = %invoke.cont208.3
  %UseFilters = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 2
  %135 = load i8, ptr %UseFilters, align 8, !tbaa !120, !range !42, !noundef !43
  %_size.i1600 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %132, i64 0, i32 1, i32 0, i32 2
  %136 = load i32, ptr %_size.i1600, align 4, !tbaa !33
  %cmp223.not = icmp eq i32 %136, 0
  br i1 %cmp223.not, label %if.end225, label %if.then224

if.then224:                                       ; preds = %lor.lhs.false, %invoke.cont208.3
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %lor.lhs.false
  %useFilters.0 = phi i8 [ 0, %if.then224 ], [ %135, %lor.lhs.false ]
  %137 = load i32, ptr %_size.i1590, align 4, !tbaa !33
  %cmp2292806 = icmp sgt i32 %137, 0
  br i1 %cmp2292806, label %for.body230.lr.ph, label %for.end265

for.body230.lr.ph:                                ; preds = %if.end225
  %_items.i.i1602 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %tobool242.not = icmp eq i8 %useFilters.0, 0
  %_fd.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file.i, i64 0, i32 1
  %138 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file.i, i64 0, i32 3, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file.i, i64 0, i32 3, i32 2
  %_unix_filename.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file.i, i64 0, i32 3
  %PasswordIsDefined = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %132, i64 0, i32 3
  %_items.i.i1622 = getelementptr inbounds %class.CBaseRecordVector, ptr %groups, i64 0, i32 3
  br label %for.body230

for.body230:                                      ; preds = %for.body230.lr.ph, %cleanup259
  %139 = phi i32 [ %137, %for.body230.lr.ph ], [ %161, %cleanup259 ]
  %indvars.iv3115 = phi i64 [ 0, %for.body230.lr.ph ], [ %indvars.iv.next3116, %cleanup259 ]
  %140 = load ptr, ptr %_items.i.i1602, align 8, !tbaa !36
  %arrayidx.i.i1604 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv3115
  %141 = load ptr, ptr %arrayidx.i.i1604, align 8, !tbaa !37
  %NewData235 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %141, i64 0, i32 8
  %142 = load i8, ptr %NewData235, align 4, !tbaa !100, !range !42, !noundef !43
  %tobool236.not = icmp eq i8 %142, 0
  br i1 %tobool236.not, label %cleanup259, label %lor.lhs.false237

lor.lhs.false237:                                 ; preds = %for.body230
  %IsDir.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %141, i64 0, i32 11
  %143 = load i8, ptr %IsDir.i, align 1, !tbaa !121, !range !42, !noundef !43
  %tobool.not.i = icmp eq i8 %143, 0
  %IsAnti.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %141, i64 0, i32 10
  %144 = load i8, ptr %IsAnti.i, align 2, !range !42
  %tobool2.not.i = icmp eq i8 %144, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool2.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit, label %cleanup259

_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit:  ; preds = %lor.lhs.false237
  %Size.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %141, i64 0, i32 5
  %145 = load i64, ptr %Size.i, align 8
  %cmp.i1605.not = icmp eq i64 %145, 0
  br i1 %cmp.i1605.not, label %cleanup259, label %if.end241

if.end241:                                        ; preds = %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit
  br i1 %tobool242.not, label %invoke.cont254, label %if.then243

if.then243:                                       ; preds = %if.end241
  %Attrib.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %141, i64 0, i32 7
  %146 = load i32, ptr %Attrib.i, align 8, !tbaa !122
  %and.i = and i32 %146, 32768
  %tobool.not.i1606 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i1606, label %invoke.cont254, label %if.then.i

if.then.i:                                        ; preds = %if.then243
  %147 = and i32 %146, 4784128
  %tobool4.not.i = icmp ne i32 %147, 0
  %cmp.i1608 = icmp ugt i64 %145, 2047
  %or.cond.i1609 = and i1 %cmp.i1608, %tobool4.not.i
  br i1 %or.cond.i1609, label %if.then5.i, label %invoke.cont254

if.then5.i:                                       ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %file.i) #16
  store i32 -1, ptr %_fd.i.i.i, align 8, !tbaa !123
  store i64 0, ptr %138, align 8
  %call.i.i.i.i.i1618 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %call.i.i.i.i.i.noexc unwind label %lpad244

call.i.i.i.i.i.noexc:                             ; preds = %if.then5.i
  store ptr %call.i.i.i.i.i1618, ptr %_unix_filename.i.i.i, align 8, !tbaa !126
  store i8 0, ptr %call.i.i.i.i.i1618, align 1, !tbaa !15
  store i32 4, ptr %_capacity.i.i.i.i, align 4, !tbaa !127
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %file.i, align 8, !tbaa !28
  %Name.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %141, i64 0, i32 6
  %148 = load ptr, ptr %Name.i, align 8, !tbaa !81
  %call7.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %file.i, ptr noundef %148, i1 noundef zeroext false)
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
  %149 = load i32, ptr %processedSize.i, align 4, !tbaa !51
  %cmp13.not48.not.i = icmp eq i32 %149, 0
  br i1 %cmp13.not48.not.i, label %if.end17.i, label %for.body.preheader.i1611

for.body.preheader.i1611:                         ; preds = %for.cond.preheader.i
  %wide.trip.count.i1610 = zext i32 %149 to i64
  br label %for.body.i1617

for.cond.i1614:                                   ; preds = %for.body.i1617
  %indvars.iv.next.i1612 = add nuw nsw i64 %indvars.iv.i1615, 1
  %exitcond.not.i1613 = icmp eq i64 %indvars.iv.next.i1612, %wide.trip.count.i1610
  br i1 %exitcond.not.i1613, label %if.end17.i, label %for.body.i1617, !llvm.loop !128

lpad.i:                                           ; preds = %call.i.i.i.i.i.noexc
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %if.then8.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i) #16
  br label %ehcleanup.i

for.body.i1617:                                   ; preds = %for.cond.i1614, %for.body.preheader.i1611
  %indvars.iv.i1615 = phi i64 [ 0, %for.body.preheader.i1611 ], [ %indvars.iv.next.i1612, %for.cond.i1614 ]
  %arrayidx.i1616 = getelementptr inbounds [512 x i8], ptr %buffer.i, i64 0, i64 %indvars.iv.i1615
  %152 = load i8, ptr %arrayidx.i1616, align 1, !tbaa !15
  %cmp15.i = icmp eq i8 %152, 0
  br i1 %cmp15.i, label %cleanup28.i, label %for.cond.i1614

if.end17.i:                                       ; preds = %for.cond.i1614, %for.cond.preheader.i, %invoke.cont10.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i) #16
  br label %cleanup22.i

cleanup22.i:                                      ; preds = %if.end17.i, %invoke.cont6.i
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %file.i) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %file.i) #16
  br label %invoke.cont254

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %151, %lpad9.i ], [ %150, %lpad.i ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %file.i) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %file.i) #16
  br label %ehcleanup1132

cleanup28.i:                                      ; preds = %for.body.i1617
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i) #16
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %file.i) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %file.i) #16
  br label %invoke.cont254

lpad244:                                          ; preds = %invoke.cont254, %if.then5.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

invoke.cont254:                                   ; preds = %if.end241, %if.then243, %if.then.i, %cleanup22.i, %cleanup28.i
  %filteredGroup.0 = phi i64 [ 0, %if.end241 ], [ 1, %cleanup28.i ], [ 0, %if.then243 ], [ 0, %cleanup22.i ], [ 0, %if.then.i ]
  %154 = load i8, ptr %PasswordIsDefined, align 4, !tbaa !129, !range !42, !noundef !43
  %tobool249.not = icmp eq i8 %154, 0
  %cond.i1619 = select i1 %tobool249.not, i64 0, i64 2
  %add.i1621 = or i64 %cond.i1619, %filteredGroup.0
  %155 = load ptr, ptr %_items.i.i1622, align 8, !tbaa !36
  %arrayidx.i.i1624 = getelementptr inbounds ptr, ptr %155, i64 %add.i1621
  %156 = load ptr, ptr %arrayidx.i.i1624, align 8, !tbaa !37
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %_ZN13CRecordVectorIjE3AddEj.exit unwind label %lpad244

_ZN13CRecordVectorIjE3AddEj.exit:                 ; preds = %invoke.cont254
  %_items.i1625 = getelementptr inbounds %class.CBaseRecordVector, ptr %156, i64 0, i32 3
  %157 = load ptr, ptr %_items.i1625, align 8, !tbaa !36
  %_size.i1626 = getelementptr inbounds %class.CBaseRecordVector, ptr %156, i64 0, i32 2
  %158 = load i32, ptr %_size.i1626, align 4, !tbaa !33
  %idxprom.i1627 = sext i32 %158 to i64
  %arrayidx.i1628 = getelementptr inbounds i32, ptr %157, i64 %idxprom.i1627
  %159 = trunc i64 %indvars.iv3115 to i32
  store i32 %159, ptr %arrayidx.i1628, align 4, !tbaa !51
  %160 = load i32, ptr %_size.i1626, align 4, !tbaa !33
  %inc.i1629 = add nsw i32 %160, 1
  store i32 %inc.i1629, ptr %_size.i1626, align 4, !tbaa !33
  %.pre3178 = load i32, ptr %_size.i1590, align 4, !tbaa !33
  br label %cleanup259

cleanup259:                                       ; preds = %lor.lhs.false237, %_ZN13CRecordVectorIjE3AddEj.exit, %for.body230, %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit
  %161 = phi i32 [ %139, %lor.lhs.false237 ], [ %.pre3178, %_ZN13CRecordVectorIjE3AddEj.exit ], [ %139, %for.body230 ], [ %139, %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit ]
  %indvars.iv.next3116 = add nuw nsw i64 %indvars.iv3115, 1
  %162 = sext i32 %161 to i64
  %cmp229 = icmp slt i64 %indvars.iv.next3116, %162
  br i1 %cmp229, label %for.body230, label %for.end265, !llvm.loop !133

for.end265:                                       ; preds = %cleanup259, %if.end225
  %163 = and i8 %needEncryptedRepack.3, 1
  %tobool268.not = icmp eq i8 %163, 0
  br i1 %tobool268.not, label %if.end320, label %if.then269

if.then269:                                       ; preds = %for.end265
  %call272 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %if.then269
  %164 = getelementptr inbounds i8, ptr %call272, i64 8
  store i32 0, ptr %164, align 8, !tbaa !134
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE, i64 0, inrange i32 0, i64 2), ptr %call272, align 8, !tbaa !28
  %Password.i = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %call272, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, i8 0, i64 16, i1 false)
  %call.i.i3.i1631 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont271
  %_capacity.i.i1630 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %call272, i64 0, i32 2, i32 2
  store ptr %call.i.i3.i1631, ptr %Password.i, align 8, !tbaa !81
  store i32 0, ptr %call.i.i3.i1631, align 4, !tbaa !11
  store i32 4, ptr %_capacity.i.i1630, align 4, !tbaa !135
  %GetTextPassword = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 8
  store i32 1, ptr %164, align 8, !tbaa !134
  %165 = load ptr, ptr %GetTextPassword, align 8, !tbaa !76
  %tobool.not.i1635 = icmp eq ptr %165, null
  br i1 %tobool.not.i1635, label %invoke.cont276, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont274
  %vtable4.i = load ptr, ptr %165, align 8, !tbaa !28
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %166 = load ptr, ptr %vfn5.i, align 8
  %call6.i1637 = invoke noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %invoke.cont276 unwind label %lpad270

invoke.cont276:                                   ; preds = %invoke.cont274, %if.then2.i
  store ptr %call272, ptr %GetTextPassword, align 8, !tbaa !76
  %167 = load ptr, ptr %options, align 8, !tbaa !119
  %PasswordIsDefined279 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %167, i64 0, i32 3
  %168 = load i8, ptr %PasswordIsDefined279, align 4, !tbaa !129, !range !42, !noundef !43
  %tobool280.not = icmp eq i8 %168, 0
  br i1 %tobool280.not, label %if.else286, label %if.then281

if.then281:                                       ; preds = %invoke.cont276
  %Password = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %167, i64 0, i32 4
  %cmp.i1638 = icmp eq ptr %Password, %Password.i
  br i1 %cmp.i1638, label %if.end320, label %if.end.i

if.end.i:                                         ; preds = %if.then281
  %_length.i.i = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %call272, i64 0, i32 2, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !5
  %169 = load ptr, ptr %Password.i, align 8, !tbaa !81
  store i32 0, ptr %169, align 4, !tbaa !11
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %167, i64 0, i32 4, i32 1
  %170 = load i32, ptr %_length.i, align 8, !tbaa !5
  %add.i.i = add nsw i32 %170, 1
  %171 = load i32, ptr %_capacity.i.i1630, align 4, !tbaa !135
  %cmp.i.i = icmp eq i32 %add.i.i, %171
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %172 = icmp slt i32 %170, -1
  %173 = shl nuw nsw i64 %conv.i.i, 2
  %174 = select i1 %172, i64 -1, i64 %173
  %call.i.i1640 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %174) #17
          to label %call.i.i.noexc unwind label %lpad270

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %171, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %169) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %175 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %175, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i1640, ptr %Password.i, align 8, !tbaa !81
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i1640, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !11
  store i32 %add.i.i, ptr %_capacity.i.i1630, align 4, !tbaa !135
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %176 = phi ptr [ %169, %if.end.i ], [ %call.i.i1640, %if.end9.i.i ]
  %177 = load ptr, ptr %Password, align 8, !tbaa !81
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %177, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %176, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %178 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !11
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %178, ptr %dest.addr.0.i.i, align 4, !tbaa !11
  %cmp.not.i.i = icmp eq i32 %178, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !136

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %179 = load i32, ptr %_length.i, align 8, !tbaa !5
  store i32 %179, ptr %_length.i.i, align 8, !tbaa !5
  br label %if.end320

lpad270:                                          ; preds = %if.end.i.i, %if.then2.i, %if.then269
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

lpad273:                                          ; preds = %invoke.cont271
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call272) #18
  br label %ehcleanup1132

if.else286:                                       ; preds = %invoke.cont276
  %tobool287.not = icmp eq ptr %getDecoderPassword, null
  br i1 %tobool287.not, label %cleanup1129, label %if.end289

if.end289:                                        ; preds = %if.else286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %password) #16
  store ptr null, ptr %password, align 8, !tbaa !137
  %vtable296 = load ptr, ptr %getDecoderPassword, align 8, !tbaa !28
  %vfn297 = getelementptr inbounds ptr, ptr %vtable296, i64 5
  %182 = load ptr, ptr %vfn297, align 8
  %call299 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(8) %getDecoderPassword, ptr noundef nonnull %password)
          to label %invoke.cont298 unwind label %lpad293

invoke.cont298:                                   ; preds = %if.end289
  %cmp300.not = icmp eq i32 %call299, 0
  %183 = load ptr, ptr %password, align 8, !tbaa !137
  br i1 %cmp300.not, label %cleanup.cont305, label %cleanup1129.critedge

lpad293:                                          ; preds = %if.end289
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

cleanup.cont305:                                  ; preds = %invoke.cont298
  %call312 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, ptr noundef %183)
          to label %cleanup313 unwind label %lpad307

cleanup313:                                       ; preds = %cleanup.cont305
  %185 = load ptr, ptr %password, align 8, !tbaa !137
  invoke void @SysFreeString(ptr noundef %185)
          to label %_ZN10CMyComBSTRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup313
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

_ZN10CMyComBSTRD2Ev.exit:                         ; preds = %cleanup313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  br label %if.end320

lpad307:                                          ; preds = %cleanup.cont305
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad307, %lpad293
  %.pn1523 = phi { ptr, i32 } [ %188, %lpad307 ], [ %184, %lpad293 ]
  %189 = load ptr, ptr %password, align 8, !tbaa !137
  invoke void @SysFreeString(ptr noundef %189)
          to label %_ZN10CMyComBSTRD2Ev.exit1642 unwind label %terminate.lpad.i1641

terminate.lpad.i1641:                             ; preds = %ehcleanup314
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZN10CMyComBSTRD2Ev.exit1642:                     ; preds = %ehcleanup314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  br label %ehcleanup1132

if.end320:                                        ; preds = %_ZN10CMyComBSTRD2Ev.exit, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.then281, %for.end265
  %getPasswordSpec.0 = phi ptr [ %call272, %_ZN10CMyComBSTRD2Ev.exit ], [ null, %for.end265 ], [ %call272, %if.then281 ], [ %call272, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %call324 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive6CreateEP20ISequentialOutStreamb(ptr noundef nonnull align 8 dereferenceable(128) %archive, ptr noundef %seqOutStream, i1 noundef zeroext false)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %if.end320
  %cmp325.not = icmp eq i32 %call324, 0
  br i1 %cmp325.not, label %cleanup.cont330, label %cleanup1129

lpad322:                                          ; preds = %if.end320
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

cleanup.cont330:                                  ; preds = %invoke.cont323
  %call335 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive23SkipPrefixArchiveHeaderEv(ptr noundef nonnull align 8 dereferenceable(128) %archive)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %cleanup.cont330
  %cmp336.not = icmp eq i32 %call335, 0
  br i1 %cmp336.not, label %cleanup.cont341, label %cleanup1129

lpad333:                                          ; preds = %cleanup.cont330
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

cleanup.cont341:                                  ; preds = %invoke.cont334
  %ProgressOffset = getelementptr inbounds %class.CLocalProgress, ptr %call174, i64 0, i32 7
  store i64 0, ptr %ProgressOffset, align 8, !tbaa !139
  %_items.i.i1643 = getelementptr inbounds %class.CBaseRecordVector, ptr %groups, i64 0, i32 3
  %_capacity.i.i.i.i1646 = getelementptr inbounds %class.CBaseRecordVector, ptr %method350, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %method350, i64 0, i32 4
  %Binds.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1
  %_capacity.i.i.i1647 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i1648 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1, i32 0, i32 4
  %NumThreads.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 2
  %PasswordIsDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 3
  %Password.i1649 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 4
  %_capacity.i.i1650 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 4, i32 2
  %MaxFilter = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 3
  %Props.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1, i32 0, i32 0, i32 4
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull.i, i64 0, i32 1
  %NumOutStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull.i, i64 0, i32 2
  %_items.i.i.i1655 = getelementptr inbounds %class.CBaseRecordVector, ptr %method350, i64 0, i32 3
  %Value.i.i = getelementptr inbounds %struct.CProp, ptr %prop.i, i64 0, i32 1
  %wReserved1.i.i.i = getelementptr inbounds %struct.CProp, ptr %prop.i, i64 0, i32 1, i32 0, i32 1
  %_items.i.i146.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %_size.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %Value.i152.i = getelementptr inbounds %struct.CProp, ptr %prop10.i, i64 0, i32 1
  %wReserved1.i.i153.i = getelementptr inbounds %struct.CProp, ptr %prop10.i, i64 0, i32 1, i32 0, i32 1
  %Value.i171.i = getelementptr inbounds %struct.CProp, ptr %prop23.i, i64 0, i32 1
  %wReserved1.i.i172.i = getelementptr inbounds %struct.CProp, ptr %prop23.i, i64 0, i32 1, i32 0, i32 1
  %Value.i190.i = getelementptr inbounds %struct.CProp, ptr %prop36.i, i64 0, i32 1
  %wReserved1.i.i191.i = getelementptr inbounds %struct.CProp, ptr %prop36.i, i64 0, i32 1, i32 0, i32 1
  %Value.i209.i = getelementptr inbounds %struct.CProp, ptr %prop49.i, i64 0, i32 1
  %wReserved1.i.i210.i = getelementptr inbounds %struct.CProp, ptr %prop49.i, i64 0, i32 1, i32 0, i32 1
  %_size.i.i237.i = getelementptr inbounds %class.CBaseRecordVector, ptr %method350, i64 0, i32 2
  %_items.i.i1660 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1, i32 0, i32 3
  %_size.i.i1661 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1, i32 0, i32 2
  %Props.i.i300.i = getelementptr inbounds %struct.CMethod, ptr %methodFull86.i, i64 0, i32 1
  %_capacity.i.i.i.i.i301.i = getelementptr inbounds %struct.CMethod, ptr %methodFull86.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i302.i = getelementptr inbounds %struct.CMethod, ptr %methodFull86.i, i64 0, i32 1, i32 0, i32 0, i32 4
  %NumInStreams.i303.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull86.i, i64 0, i32 1
  %NumOutStreams.i304.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull86.i, i64 0, i32 2
  %tobool371.not = icmp eq ptr %getPasswordSpec.0, null
  %Password373 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %getPasswordSpec.0, i64 0, i32 2
  %cmp.i1673 = icmp eq ptr %Password373, %Password.i1649
  %_length.i.i1674 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 4, i32 1
  %_length.i1675 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %getPasswordSpec.0, i64 0, i32 2, i32 1
  %_items.i1701 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 3
  %_items.i1704 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 4, i32 0, i32 3
  %_sync.i.i.i = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %sb, i64 0, i32 1
  %_thereAreBytesToReadEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %sb, i64 0, i32 1
  %_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %sb, i64 0, i32 2
  %_sync.i.i5.i = getelementptr inbounds %class.CStreamBinder, ptr %sb, i64 0, i32 2, i32 0, i32 0, i32 1
  %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %sb, i64 0, i32 3
  %_capacity.i.i1755 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 1
  %_itemSize.i.i1756 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 4
  %_items.i1760 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 4, i32 0, i32 3
  %_items.i.i1772 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i1775 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 3
  %_items.i.i1778 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_items.i1781 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 3
  %_size.i1782 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 2
  %FosSpec = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 3
  %InStream = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 2
  %cmp.not.i1793 = icmp eq ptr %inStream, null
  %_items.i.i1806 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 3
  %Folder = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 7
  %DataStartPosition.i1809 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 3
  %_items.i.i1810 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 3, i32 0, i32 3
  %_items.i4.i1813 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 2, i32 0, i32 3
  %StartPos = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 5
  %_items.i1820 = getelementptr inbounds %class.CBaseRecordVector, ptr %db, i64 0, i32 3
  %PackSizes568 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 6
  %_size.i1823 = getelementptr inbounds %class.CBaseRecordVector, ptr %newDatabase, i64 0, i32 2
  %_capacity.i.i.i.i1824 = getelementptr inbounds %class.CBaseRecordVector, ptr %newFolder, i64 0, i32 1
  %_itemSize.i.i.i.i1825 = getelementptr inbounds %class.CBaseRecordVector, ptr %newFolder, i64 0, i32 4
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1
  %_capacity.i.i.i1826 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i1827 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1, i32 0, i32 4
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
  %_items.i1831 = getelementptr inbounds %class.CBaseRecordVector, ptr %newDatabase, i64 0, i32 3
  %OutSize = getelementptr %class.CLocalProgress, ptr %call174, i64 0, i32 9
  %_size.i.i1834 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 3, i32 0, i32 2
  %_size.i.i.i1836 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1, i32 0, i32 2
  %_items.i.i.i1837 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1, i32 0, i32 3
  %_items.i.i1841 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 3, i32 0, i32 3
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call174, i64 0, i32 8
  %Folders620 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3
  %_items.i.i1844 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3, i32 0, i32 0, i32 3
  %_size.i.i1845 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3, i32 0, i32 0, i32 2
  %NumUnpackStreamsVector652 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4
  %_items.i1897 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4, i32 0, i32 3
  %_size.i1898 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4, i32 0, i32 2
  %Name.i1910 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 3
  %_capacity.i.i1911 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 3, i32 2
  %HasStream.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 4
  %CrcDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 6
  %Name.i1921 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 3
  %HasStream.i1924 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 4
  %CrcDefined.i1926 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 6
  %Crc = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 2
  %Crc702 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 2
  %_length.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 3, i32 1
  %_length.i.i1931 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 3, i32 1
  %_capacity.i.i1952 = getelementptr inbounds %class.CBaseRecordVector, ptr %refItems, i64 0, i32 1
  %_itemSize.i.i1953 = getelementptr inbounds %class.CBaseRecordVector, ptr %refItems, i64 0, i32 4
  %cmp761 = icmp ugt i64 %.fr, 1
  %frombool762 = zext i1 %cmp761 to i8
  %_items.i1964 = getelementptr inbounds %class.CBaseRecordVector, ptr %refItems, i64 0, i32 3
  %_size.i1965 = getelementptr inbounds %class.CBaseRecordVector, ptr %refItems, i64 0, i32 2
  %_capacity.i.i1988 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 1
  %_itemSize.i.i1989 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 4
  %_items.i1993 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 3
  %_size.i1994 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 2
  %NumSolidBytes = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 7
  %SolidExtension = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 8
  %_length.i2018 = getelementptr inbounds %class.CStringBase, ptr %ext, i64 0, i32 1
  %_capacity.i.i.i.i2057 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 1
  %_itemSize.i.i.i.i2058 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 4
  %BindPairs.i2059 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1
  %_capacity.i.i.i2060 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i2061 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 4
  %PackStreams.i2062 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2
  %_capacity.i.i8.i2063 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i9.i2064 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2, i32 0, i32 4
  %UnpackSizes.i2065 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3
  %_capacity.i.i10.i2066 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i11.i2067 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 4
  %UnpackCRCDefined.i2068 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 5
  %_size.i.i2074 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 2
  %_size.i.i.i2076 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 2
  %_items.i.i.i2079 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 3
  %_items.i.i2099 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 3
  %Name.i2126 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 3
  %HasStream.i2129 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 4
  %IsDir.i2130 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 5
  %CrcDefined.i2131 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 6
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2931, i64 0, i32 8
  %Crc953 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 2
  %brmerge = select i1 %tobool371.not, i1 true, i1 %cmp.i1673
  %194 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 3, i32 1
  %scevgep = getelementptr i8, ptr %call174, i64 64
  br label %invoke.cont348

invoke.cont348:                                   ; preds = %cleanup.cont341, %for.inc1038
  %indvars.iv3163 = phi i64 [ 0, %cleanup.cont341 ], [ %indvars.iv.next3164, %for.inc1038 ]
  %retval.92875 = phi i32 [ 0, %cleanup.cont341 ], [ %retval.31, %for.inc1038 ]
  %folderRefIndex.02874 = phi i32 [ 0, %cleanup.cont341 ], [ %folderRefIndex.12391, %for.inc1038 ]
  %195 = load ptr, ptr %_items.i.i1643, align 8, !tbaa !36
  %arrayidx.i.i1645 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv3163
  %196 = load ptr, ptr %arrayidx.i.i1645, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %method350) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1646, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %method350, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1647, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i.i1648, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %Binds.i, align 8, !tbaa !28
  store i32 1, ptr %NumThreads.i, align 8, !tbaa !144
  store i8 0, ptr %PasswordIsDefined.i, align 4, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i1649, i8 0, i64 16, i1 false)
  %call.i.i5.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont352 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont348
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #16
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %method350) #16
  br label %ehcleanup1033

invoke.cont352:                                   ; preds = %invoke.cont348
  store ptr %call.i.i5.i, ptr %Password.i1649, align 8, !tbaa !81
  store i32 0, ptr %call.i.i5.i, align 4, !tbaa !11
  store i32 4, ptr %_capacity.i.i1650, align 4, !tbaa !135
  %and.i16523183 = and i64 %indvars.iv3163, 1
  %cmp.i1653.not = icmp eq i64 %and.i16523183, 0
  %198 = load ptr, ptr %options, align 8, !tbaa !119
  br i1 %cmp.i1653.not, label %if.else360, label %if.then356

if.then356:                                       ; preds = %invoke.cont352
  %199 = load i8, ptr %MaxFilter, align 1, !tbaa !145, !range !42, !noundef !43
  %call.i1669 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %method350, ptr noundef nonnull align 8 dereferenceable(88) %198)
          to label %call.i.noexc1668 unwind label %lpad353

call.i.noexc1668:                                 ; preds = %if.then356
  %tobool358.not = icmp eq i8 %199, 0
  br i1 %tobool358.not, label %if.else.i, label %if.then.i1654

if.then.i1654:                                    ; preds = %call.i.noexc1668
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %methodFull.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8, !tbaa !28
  store i64 50528539, ptr %methodFull.i, align 8, !tbaa !146
  store i32 4, ptr %NumInStreams.i.i, align 8, !tbaa !149
  store i32 1, ptr %NumOutStreams.i.i, align 4, !tbaa !151
  %call.i143.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.noexc.i unwind label %lpad.i1664

call.i.noexc.i:                                   ; preds = %if.then.i1654
  store i64 50528539, ptr %call.i143.i, align 8, !tbaa !146
  %Props.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i143.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i143.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i143.i, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i.i, align 8, !tbaa !28
  %call.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call.i.noexc.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i143.i) #18
  br label %ehcleanup84.i

invoke.cont.i.i:                                  ; preds = %call.i.noexc.i
  %NumInStreams.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i143.i, i64 0, i32 1
  %201 = load i64, ptr %NumInStreams.i.i, align 8
  store i64 %201, ptr %NumInStreams.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %method350, i32 noundef 0)
          to label %invoke.cont4.i unwind label %lpad.i1664

invoke.cont4.i:                                   ; preds = %invoke.cont.i.i
  %202 = load ptr, ptr %_items.i.i.i1655, align 8, !tbaa !36
  store ptr %call.i143.i, ptr %202, align 8, !tbaa !37
  store i64 196865, ptr %methodFull.i, align 8, !tbaa !146
  store i32 1, ptr %NumInStreams.i.i, align 8, !tbaa !149
  store i32 1, ptr %NumOutStreams.i.i, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop.i) #16
  store i16 0, ptr %Value.i.i, align 8, !tbaa !152
  store i16 0, ptr %wReserved1.i.i.i, align 2, !tbaa !155
  store i32 12, ptr %prop.i, align 8, !tbaa !156
  %call7.i1656 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i, i32 noundef 1)
          to label %invoke.cont6.i1657 unwind label %lpad5.i

invoke.cont6.i1657:                               ; preds = %invoke.cont4.i
  %call.i149.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc148.i unwind label %lpad5.i

call.i.noexc148.i:                                ; preds = %invoke.cont6.i1657
  %203 = load i32, ptr %prop.i, align 8, !tbaa !156
  store i32 %203, ptr %call.i149.i, align 8, !tbaa !156
  %Value.i.i.i = getelementptr inbounds %struct.CProp, ptr %call.i149.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i)
          to label %invoke.cont.i147.i unwind label %lpad.i.i

invoke.cont.i147.i:                               ; preds = %call.i.noexc148.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont8.i unwind label %lpad5.i

lpad.i.i:                                         ; preds = %call.i.noexc148.i
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i149.i) #18
  br label %lpad5.body.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i147.i
  %205 = load ptr, ptr %_items.i.i146.i, align 8, !tbaa !36
  %206 = load i32, ptr %_size.i.i.i, align 4, !tbaa !33
  %idxprom.i.i.i = sext i32 %206 to i64
  %arrayidx.i.i.i1658 = getelementptr inbounds ptr, ptr %205, i64 %idxprom.i.i.i
  store ptr %call.i149.i, ptr %arrayidx.i.i.i1658, align 8, !tbaa !37
  %inc.i.i.i = add nsw i32 %206, 1
  store i32 %inc.i.i.i, ptr %_size.i.i.i, align 4, !tbaa !33
  %call.i.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i)
          to label %invoke.cont12.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont8.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop.i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop10.i) #16
  store i16 0, ptr %Value.i152.i, align 8, !tbaa !152
  store i16 0, ptr %wReserved1.i.i153.i, align 2, !tbaa !155
  store i32 9, ptr %prop10.i, align 8, !tbaa !156
  %call17.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Value.i152.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont12.i
  %call.i164.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc163.i unwind label %lpad15.i

call.i.noexc163.i:                                ; preds = %invoke.cont16.i
  %209 = load i32, ptr %prop10.i, align 8, !tbaa !156
  store i32 %209, ptr %call.i164.i, align 8, !tbaa !156
  %Value.i.i154.i = getelementptr inbounds %struct.CProp, ptr %call.i164.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i154.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i152.i)
          to label %invoke.cont.i161.i unwind label %lpad.i162.i

invoke.cont.i161.i:                               ; preds = %call.i.noexc163.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont19.i unwind label %lpad15.i

lpad.i162.i:                                      ; preds = %call.i.noexc163.i
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i164.i) #18
  br label %lpad15.body.i

invoke.cont19.i:                                  ; preds = %invoke.cont.i161.i
  %211 = load ptr, ptr %_items.i.i146.i, align 8, !tbaa !36
  %212 = load i32, ptr %_size.i.i.i, align 4, !tbaa !33
  %idxprom.i.i158.i = sext i32 %212 to i64
  %arrayidx.i.i159.i = getelementptr inbounds ptr, ptr %211, i64 %idxprom.i.i158.i
  store ptr %call.i164.i, ptr %arrayidx.i.i159.i, align 8, !tbaa !37
  %inc.i.i160.i = add nsw i32 %212, 1
  store i32 %inc.i.i160.i, ptr %_size.i.i.i, align 4, !tbaa !33
  %call.i.i168.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i152.i)
          to label %invoke.cont25.i unwind label %terminate.lpad.i.i169.i

terminate.lpad.i.i169.i:                          ; preds = %invoke.cont19.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #19
  unreachable

invoke.cont25.i:                                  ; preds = %invoke.cont19.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop10.i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop23.i) #16
  store i16 0, ptr %Value.i171.i, align 8, !tbaa !152
  store i16 0, ptr %wReserved1.i.i172.i, align 2, !tbaa !155
  store i32 1, ptr %prop23.i, align 8, !tbaa !156
  %call30.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i171.i, i32 noundef 1048576)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %invoke.cont25.i
  %call.i183.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc182.i unwind label %lpad28.i

call.i.noexc182.i:                                ; preds = %invoke.cont29.i
  %215 = load i32, ptr %prop23.i, align 8, !tbaa !156
  store i32 %215, ptr %call.i183.i, align 8, !tbaa !156
  %Value.i.i173.i = getelementptr inbounds %struct.CProp, ptr %call.i183.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i173.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i171.i)
          to label %invoke.cont.i180.i unwind label %lpad.i181.i

invoke.cont.i180.i:                               ; preds = %call.i.noexc182.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont32.i unwind label %lpad28.i

lpad.i181.i:                                      ; preds = %call.i.noexc182.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i183.i) #18
  br label %lpad28.body.i

invoke.cont32.i:                                  ; preds = %invoke.cont.i180.i
  %217 = load ptr, ptr %_items.i.i146.i, align 8, !tbaa !36
  %218 = load i32, ptr %_size.i.i.i, align 4, !tbaa !33
  %idxprom.i.i177.i = sext i32 %218 to i64
  %arrayidx.i.i178.i = getelementptr inbounds ptr, ptr %217, i64 %idxprom.i.i177.i
  store ptr %call.i183.i, ptr %arrayidx.i.i178.i, align 8, !tbaa !37
  %inc.i.i179.i = add nsw i32 %218, 1
  store i32 %inc.i.i179.i, ptr %_size.i.i.i, align 4, !tbaa !33
  %call.i.i187.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i171.i)
          to label %invoke.cont38.i unwind label %terminate.lpad.i.i188.i

terminate.lpad.i.i188.i:                          ; preds = %invoke.cont32.i
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #19
  unreachable

invoke.cont38.i:                                  ; preds = %invoke.cont32.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop23.i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop36.i) #16
  store i16 0, ptr %Value.i190.i, align 8, !tbaa !152
  store i16 0, ptr %wReserved1.i.i191.i, align 2, !tbaa !155
  store i32 8, ptr %prop36.i, align 8, !tbaa !156
  %call43.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i190.i, i32 noundef 64)
          to label %invoke.cont42.i unwind label %lpad41.i

invoke.cont42.i:                                  ; preds = %invoke.cont38.i
  %call.i202.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc201.i unwind label %lpad41.i

call.i.noexc201.i:                                ; preds = %invoke.cont42.i
  %221 = load i32, ptr %prop36.i, align 8, !tbaa !156
  store i32 %221, ptr %call.i202.i, align 8, !tbaa !156
  %Value.i.i192.i = getelementptr inbounds %struct.CProp, ptr %call.i202.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i192.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i190.i)
          to label %invoke.cont.i199.i unwind label %lpad.i200.i

invoke.cont.i199.i:                               ; preds = %call.i.noexc201.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont45.i unwind label %lpad41.i

lpad.i200.i:                                      ; preds = %call.i.noexc201.i
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i202.i) #18
  br label %lpad41.body.i

invoke.cont45.i:                                  ; preds = %invoke.cont.i199.i
  %223 = load ptr, ptr %_items.i.i146.i, align 8, !tbaa !36
  %224 = load i32, ptr %_size.i.i.i, align 4, !tbaa !33
  %idxprom.i.i196.i = sext i32 %224 to i64
  %arrayidx.i.i197.i = getelementptr inbounds ptr, ptr %223, i64 %idxprom.i.i196.i
  store ptr %call.i202.i, ptr %arrayidx.i.i197.i, align 8, !tbaa !37
  %inc.i.i198.i = add nsw i32 %224, 1
  store i32 %inc.i.i198.i, ptr %_size.i.i.i, align 4, !tbaa !33
  %call.i.i206.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i190.i)
          to label %invoke.cont51.i unwind label %terminate.lpad.i.i207.i

terminate.lpad.i.i207.i:                          ; preds = %invoke.cont45.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

invoke.cont51.i:                                  ; preds = %invoke.cont45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop36.i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop49.i) #16
  store i16 0, ptr %Value.i209.i, align 8, !tbaa !152
  store i16 0, ptr %wReserved1.i.i210.i, align 2, !tbaa !155
  store i32 13, ptr %prop49.i, align 8, !tbaa !156
  %call56.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i209.i, i32 noundef 1)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %invoke.cont51.i
  %call.i221.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc220.i unwind label %lpad54.i

call.i.noexc220.i:                                ; preds = %invoke.cont55.i
  %227 = load i32, ptr %prop49.i, align 8, !tbaa !156
  store i32 %227, ptr %call.i221.i, align 8, !tbaa !156
  %Value.i.i211.i = getelementptr inbounds %struct.CProp, ptr %call.i221.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i211.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i209.i)
          to label %invoke.cont.i218.i unwind label %lpad.i219.i

invoke.cont.i218.i:                               ; preds = %call.i.noexc220.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont58.i unwind label %lpad54.i

lpad.i219.i:                                      ; preds = %call.i.noexc220.i
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i221.i) #18
  br label %lpad54.body.i

invoke.cont58.i:                                  ; preds = %invoke.cont.i218.i
  %229 = load ptr, ptr %_items.i.i146.i, align 8, !tbaa !36
  %230 = load i32, ptr %_size.i.i.i, align 4, !tbaa !33
  %idxprom.i.i215.i = sext i32 %230 to i64
  %arrayidx.i.i216.i = getelementptr inbounds ptr, ptr %229, i64 %idxprom.i.i215.i
  store ptr %call.i221.i, ptr %arrayidx.i.i216.i, align 8, !tbaa !37
  %inc.i.i217.i = add nsw i32 %230, 1
  store i32 %inc.i.i217.i, ptr %_size.i.i.i, align 4, !tbaa !33
  %call.i.i225.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i209.i)
          to label %_ZN5CPropD2Ev.exit227.i unwind label %terminate.lpad.i.i226.i

terminate.lpad.i.i226.i:                          ; preds = %invoke.cont58.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #19
  unreachable

_ZN5CPropD2Ev.exit227.i:                          ; preds = %invoke.cont58.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop49.i) #16
  %call.i243.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.noexc242.i unwind label %lpad.i1664

call.i.noexc242.i:                                ; preds = %_ZN5CPropD2Ev.exit227.i
  %233 = load i64, ptr %methodFull.i, align 8, !tbaa !146
  store i64 %233, ptr %call.i243.i, align 8, !tbaa !146
  %Props.i.i.i228.i = getelementptr inbounds %struct.CMethod, ptr %call.i243.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i230.i = getelementptr inbounds %struct.CMethod, ptr %call.i243.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i231.i = getelementptr inbounds %struct.CMethod, ptr %call.i243.i, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i230.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i231.i, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i228.i, align 8, !tbaa !28
  %call.i.i.i.i232.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i228.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont.i241.i unwind label %lpad.i.i.i.i233.i

lpad.i.i.i.i233.i:                                ; preds = %call.i.noexc242.i
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i228.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i243.i) #18
  br label %ehcleanup84.i

invoke.cont.i241.i:                               ; preds = %call.i.noexc242.i
  %NumInStreams.i.i234.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i243.i, i64 0, i32 1
  %235 = load i64, ptr %NumInStreams.i.i, align 8
  store i64 %235, ptr %NumInStreams.i.i234.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %method350)
          to label %invoke.cont63.i unwind label %lpad.i1664

invoke.cont63.i:                                  ; preds = %invoke.cont.i241.i
  %236 = load ptr, ptr %_items.i.i.i1655, align 8, !tbaa !36
  %237 = load i32, ptr %_size.i.i237.i, align 4, !tbaa !33
  %idxprom.i.i238.i = sext i32 %237 to i64
  %arrayidx.i.i239.i = getelementptr inbounds ptr, ptr %236, i64 %idxprom.i.i238.i
  store ptr %call.i243.i, ptr %arrayidx.i.i239.i, align 8, !tbaa !37
  %inc.i.i240.i = add nsw i32 %237, 1
  store i32 %inc.i.i240.i, ptr %_size.i.i237.i, align 4, !tbaa !33
  %call.i261.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.noexc260.i unwind label %lpad.i1664

call.i.noexc260.i:                                ; preds = %invoke.cont63.i
  %238 = load i64, ptr %methodFull.i, align 8, !tbaa !146
  store i64 %238, ptr %call.i261.i, align 8, !tbaa !146
  %Props.i.i.i246.i = getelementptr inbounds %struct.CMethod, ptr %call.i261.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i248.i = getelementptr inbounds %struct.CMethod, ptr %call.i261.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i249.i = getelementptr inbounds %struct.CMethod, ptr %call.i261.i, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i248.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i249.i, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i246.i, align 8, !tbaa !28
  %call.i.i.i.i250.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i246.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont.i259.i unwind label %lpad.i.i.i.i251.i

lpad.i.i.i.i251.i:                                ; preds = %call.i.noexc260.i
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i246.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i261.i) #18
  br label %ehcleanup84.i

invoke.cont.i259.i:                               ; preds = %call.i.noexc260.i
  %NumInStreams.i.i252.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i261.i, i64 0, i32 1
  %240 = load i64, ptr %NumInStreams.i.i, align 8
  store i64 %240, ptr %NumInStreams.i.i252.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %method350)
          to label %invoke.cont66.i unwind label %lpad.i1664

invoke.cont66.i:                                  ; preds = %invoke.cont.i259.i
  %241 = load ptr, ptr %_items.i.i.i1655, align 8, !tbaa !36
  %242 = load i32, ptr %_size.i.i237.i, align 4, !tbaa !33
  %idxprom.i.i256.i = sext i32 %242 to i64
  %arrayidx.i.i257.i = getelementptr inbounds ptr, ptr %241, i64 %idxprom.i.i256.i
  store ptr %call.i261.i, ptr %arrayidx.i.i257.i, align 8, !tbaa !37
  %inc.i.i258.i = add nsw i32 %242, 1
  store i32 %inc.i.i258.i, ptr %_size.i.i237.i, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i)
          to label %invoke.cont69.i unwind label %lpad68.i

invoke.cont69.i:                                  ; preds = %invoke.cont66.i
  %243 = load ptr, ptr %_items.i.i1660, align 8, !tbaa !36
  %244 = load i32, ptr %_size.i.i1661, align 4, !tbaa !33
  %idxprom.i.i1662 = sext i32 %244 to i64
  %arrayidx.i.i1663 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %243, i64 %idxprom.i.i1662
  store i64 1, ptr %arrayidx.i.i1663, align 4, !tbaa.struct !159
  %item.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i1663, i64 8
  store i64 0, ptr %item.sroa.2.0.arrayidx.sroa_idx.i.i, align 4, !tbaa.struct !160
  %245 = load i32, ptr %_size.i.i1661, align 4, !tbaa !33
  %inc.i.i = add nsw i32 %245, 1
  store i32 %inc.i.i, ptr %_size.i.i1661, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i)
          to label %invoke.cont75.i unwind label %lpad68.i

invoke.cont75.i:                                  ; preds = %invoke.cont69.i
  %246 = load ptr, ptr %_items.i.i1660, align 8, !tbaa !36
  %247 = load i32, ptr %_size.i.i1661, align 4, !tbaa !33
  %idxprom.i267.i = sext i32 %247 to i64
  %arrayidx.i268.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %246, i64 %idxprom.i267.i
  store i64 2, ptr %arrayidx.i268.i, align 4, !tbaa.struct !159
  %item.sroa.2.0.arrayidx.sroa_idx.i269.i = getelementptr inbounds i8, ptr %arrayidx.i268.i, i64 8
  store i64 4294967296, ptr %item.sroa.2.0.arrayidx.sroa_idx.i269.i, align 4, !tbaa.struct !160
  %248 = load i32, ptr %_size.i.i1661, align 4, !tbaa !33
  %inc.i270.i = add nsw i32 %248, 1
  store i32 %inc.i270.i, ptr %_size.i.i1661, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i)
          to label %invoke.cont81.i unwind label %lpad68.i

invoke.cont81.i:                                  ; preds = %invoke.cont75.i
  %249 = load ptr, ptr %_items.i.i1660, align 8, !tbaa !36
  %250 = load i32, ptr %_size.i.i1661, align 4, !tbaa !33
  %idxprom.i274.i = sext i32 %250 to i64
  %arrayidx.i275.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %249, i64 %idxprom.i274.i
  store i64 3, ptr %arrayidx.i275.i, align 4, !tbaa.struct !159
  %item.sroa.2.0.arrayidx.sroa_idx.i276.i = getelementptr inbounds i8, ptr %arrayidx.i275.i, i64 8
  store i64 8589934592, ptr %item.sroa.2.0.arrayidx.sroa_idx.i276.i, align 4, !tbaa.struct !160
  %251 = load i32, ptr %_size.i.i1661, align 4, !tbaa !33
  %inc.i277.i = add nsw i32 %251, 1
  store i32 %inc.i277.i, ptr %_size.i.i1661, align 4, !tbaa !33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %_ZN7CMethodD2Ev.exit.i unwind label %terminate.lpad.i.i279.i

terminate.lpad.i.i279.i:                          ; preds = %invoke.cont81.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #19
  unreachable

_ZN7CMethodD2Ev.exit.i:                           ; preds = %invoke.cont81.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull.i) #16
  br label %if.end364

lpad.i1664:                                       ; preds = %invoke.cont.i259.i, %invoke.cont63.i, %invoke.cont.i241.i, %_ZN5CPropD2Ev.exit227.i, %invoke.cont.i.i, %if.then.i1654
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

lpad5.i:                                          ; preds = %invoke.cont.i147.i, %invoke.cont6.i1657, %invoke.cont4.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body.i

lpad5.body.i:                                     ; preds = %lpad5.i, %lpad.i.i
  %eh.lpad-body150.i = phi { ptr, i32 } [ %255, %lpad5.i ], [ %204, %lpad.i.i ]
  %call.i.i281.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i)
          to label %ehcleanup.i1665 unwind label %terminate.lpad.i.i282.i

terminate.lpad.i.i282.i:                          ; preds = %lpad5.body.i
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

ehcleanup.i1665:                                  ; preds = %lpad5.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop.i) #16
  br label %ehcleanup84.i

lpad15.i:                                         ; preds = %invoke.cont.i161.i, %invoke.cont16.i, %invoke.cont12.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body.i

lpad15.body.i:                                    ; preds = %lpad15.i, %lpad.i162.i
  %eh.lpad-body165.i = phi { ptr, i32 } [ %258, %lpad15.i ], [ %210, %lpad.i162.i ]
  %call.i.i285.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i152.i)
          to label %ehcleanup22.i unwind label %terminate.lpad.i.i286.i

terminate.lpad.i.i286.i:                          ; preds = %lpad15.body.i
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #19
  unreachable

ehcleanup22.i:                                    ; preds = %lpad15.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop10.i) #16
  br label %ehcleanup84.i

lpad28.i:                                         ; preds = %invoke.cont.i180.i, %invoke.cont29.i, %invoke.cont25.i
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body.i

lpad28.body.i:                                    ; preds = %lpad28.i, %lpad.i181.i
  %eh.lpad-body184.i = phi { ptr, i32 } [ %261, %lpad28.i ], [ %216, %lpad.i181.i ]
  %call.i.i289.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i171.i)
          to label %ehcleanup35.i unwind label %terminate.lpad.i.i290.i

terminate.lpad.i.i290.i:                          ; preds = %lpad28.body.i
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #19
  unreachable

ehcleanup35.i:                                    ; preds = %lpad28.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop23.i) #16
  br label %ehcleanup84.i

lpad41.i:                                         ; preds = %invoke.cont.i199.i, %invoke.cont42.i, %invoke.cont38.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body.i

lpad41.body.i:                                    ; preds = %lpad41.i, %lpad.i200.i
  %eh.lpad-body203.i = phi { ptr, i32 } [ %264, %lpad41.i ], [ %222, %lpad.i200.i ]
  %call.i.i293.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i190.i)
          to label %ehcleanup48.i unwind label %terminate.lpad.i.i294.i

terminate.lpad.i.i294.i:                          ; preds = %lpad41.body.i
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #19
  unreachable

ehcleanup48.i:                                    ; preds = %lpad41.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop36.i) #16
  br label %ehcleanup84.i

lpad54.i:                                         ; preds = %invoke.cont.i218.i, %invoke.cont55.i, %invoke.cont51.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54.body.i

lpad54.body.i:                                    ; preds = %lpad54.i, %lpad.i219.i
  %eh.lpad-body222.i = phi { ptr, i32 } [ %267, %lpad54.i ], [ %228, %lpad.i219.i ]
  %call.i.i297.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i209.i)
          to label %ehcleanup61.i unwind label %terminate.lpad.i.i298.i

terminate.lpad.i.i298.i:                          ; preds = %lpad54.body.i
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #19
  unreachable

ehcleanup61.i:                                    ; preds = %lpad54.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop49.i) #16
  br label %ehcleanup84.i

lpad68.i:                                         ; preds = %invoke.cont75.i, %invoke.cont69.i, %invoke.cont66.i
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

ehcleanup84.i:                                    ; preds = %lpad68.i, %ehcleanup61.i, %ehcleanup48.i, %ehcleanup35.i, %ehcleanup22.i, %ehcleanup.i1665, %lpad.i1664, %lpad.i.i.i.i251.i, %lpad.i.i.i.i233.i, %lpad.i.i.i.i.i
  %.pn139.i = phi { ptr, i32 } [ %270, %lpad68.i ], [ %eh.lpad-body222.i, %ehcleanup61.i ], [ %eh.lpad-body203.i, %ehcleanup48.i ], [ %eh.lpad-body184.i, %ehcleanup35.i ], [ %eh.lpad-body165.i, %ehcleanup22.i ], [ %eh.lpad-body150.i, %ehcleanup.i1665 ], [ %200, %lpad.i.i.i.i.i ], [ %234, %lpad.i.i.i.i233.i ], [ %254, %lpad.i1664 ], [ %239, %lpad.i.i.i.i251.i ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %methodFull.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull.i) #16
  br label %ehcleanup1031

if.else.i:                                        ; preds = %call.i.noexc1668
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %methodFull86.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i301.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i302.i, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i300.i, align 8, !tbaa !28
  store i64 50528515, ptr %methodFull86.i, align 8, !tbaa !146
  store i32 1, ptr %NumInStreams.i303.i, align 8, !tbaa !149
  store i32 1, ptr %NumOutStreams.i304.i, align 4, !tbaa !151
  %call.i316.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.noexc315.i unwind label %lpad87.i

call.i.noexc315.i:                                ; preds = %if.else.i
  store i64 50528515, ptr %call.i316.i, align 8, !tbaa !146
  %Props.i.i.i305.i = getelementptr inbounds %struct.CMethod, ptr %call.i316.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i307.i = getelementptr inbounds %struct.CMethod, ptr %call.i316.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i308.i = getelementptr inbounds %struct.CMethod, ptr %call.i316.i, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i307.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i308.i, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i305.i, align 8, !tbaa !28
  %call.i.i.i.i309.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i305.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i300.i)
          to label %invoke.cont.i314.i unwind label %lpad.i.i.i.i310.i

lpad.i.i.i.i310.i:                                ; preds = %call.i.noexc315.i
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i305.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i316.i) #18
  br label %ehcleanup102.i

invoke.cont.i314.i:                               ; preds = %call.i.noexc315.i
  %NumInStreams.i.i311.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i316.i, i64 0, i32 1
  %272 = load i64, ptr %NumInStreams.i303.i, align 8
  store i64 %272, ptr %NumInStreams.i.i311.i, align 8
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %method350, i32 noundef 0)
          to label %invoke.cont90.i unwind label %lpad87.i

invoke.cont90.i:                                  ; preds = %invoke.cont.i314.i
  %273 = load ptr, ptr %_items.i.i.i1655, align 8, !tbaa !36
  store ptr %call.i316.i, ptr %273, align 8, !tbaa !37
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i)
          to label %invoke.cont99.i unwind label %lpad98.i

invoke.cont99.i:                                  ; preds = %invoke.cont90.i
  %274 = load ptr, ptr %_items.i.i1660, align 8, !tbaa !36
  %275 = load i32, ptr %_size.i.i1661, align 4, !tbaa !33
  %idxprom.i321.i = sext i32 %275 to i64
  %arrayidx.i322.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %274, i64 %idxprom.i321.i
  store i64 1, ptr %arrayidx.i322.i, align 4, !tbaa.struct !159
  %item.sroa.2.0.arrayidx.sroa_idx.i323.i = getelementptr inbounds i8, ptr %arrayidx.i322.i, i64 8
  store i64 0, ptr %item.sroa.2.0.arrayidx.sroa_idx.i323.i, align 4, !tbaa.struct !160
  %276 = load i32, ptr %_size.i.i1661, align 4, !tbaa !33
  %inc.i324.i = add nsw i32 %276, 1
  store i32 %inc.i324.i, ptr %_size.i.i1661, align 4, !tbaa !33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i300.i, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i300.i)
          to label %_ZN7CMethodD2Ev.exit328.i unwind label %terminate.lpad.i.i327.i

terminate.lpad.i.i327.i:                          ; preds = %invoke.cont99.i
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #19
  unreachable

_ZN7CMethodD2Ev.exit328.i:                        ; preds = %invoke.cont99.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i300.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull86.i) #16
  br label %if.end364

lpad87.i:                                         ; preds = %invoke.cont.i314.i, %if.else.i
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

lpad98.i:                                         ; preds = %invoke.cont90.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

ehcleanup102.i:                                   ; preds = %lpad98.i, %lpad87.i, %lpad.i.i.i.i310.i
  %.pn.i1666 = phi { ptr, i32 } [ %280, %lpad98.i ], [ %279, %lpad87.i ], [ %271, %lpad.i.i.i.i310.i ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %methodFull86.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull86.i) #16
  br label %ehcleanup1031

lpad353:                                          ; preds = %if.end.i.i1682, %if.then356, %if.else360
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1031

if.else360:                                       ; preds = %invoke.cont352
  %call363 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %method350, ptr noundef nonnull align 8 dereferenceable(88) %198)
          to label %if.end364 unwind label %lpad353

if.end364:                                        ; preds = %_ZN7CMethodD2Ev.exit328.i, %_ZN7CMethodD2Ev.exit.i, %if.else360
  %cmp.i1672.not = icmp ult i64 %indvars.iv3163, 2
  br i1 %cmp.i1672.not, label %if.else380, label %if.then367

if.then367:                                       ; preds = %if.end364
  %282 = load i8, ptr %PasswordIsDefined.i, align 4, !tbaa !129, !range !42, !noundef !43
  %tobool369.not = icmp eq i8 %282, 0
  br i1 %tobool369.not, label %if.then370, label %if.end384

if.then370:                                       ; preds = %if.then367
  br i1 %brmerge, label %if.end377, label %if.end.i1679

if.end.i1679:                                     ; preds = %if.then370
  store i32 0, ptr %_length.i.i1674, align 8, !tbaa !5
  %283 = load ptr, ptr %Password.i1649, align 8, !tbaa !81
  store i32 0, ptr %283, align 4, !tbaa !11
  %284 = load i32, ptr %_length.i1675, align 8, !tbaa !5
  %add.i.i1676 = add nsw i32 %284, 1
  %285 = load i32, ptr %_capacity.i.i1650, align 4, !tbaa !135
  %cmp.i.i1678 = icmp eq i32 %add.i.i1676, %285
  br i1 %cmp.i.i1678, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1688, label %if.end.i.i1682

if.end.i.i1682:                                   ; preds = %if.end.i1679
  %conv.i.i1680 = zext i32 %add.i.i1676 to i64
  %286 = icmp slt i32 %284, -1
  %287 = shl nuw nsw i64 %conv.i.i1680, 2
  %288 = select i1 %286, i64 -1, i64 %287
  %call.i.i1697 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %288) #17
          to label %call.i.i.noexc1696 unwind label %lpad353

call.i.i.noexc1696:                               ; preds = %if.end.i.i1682
  %cmp3.i.i1681 = icmp sgt i32 %285, 0
  br i1 %cmp3.i.i1681, label %delete.notnull.i.i1684, label %if.end9.i.i1687

delete.notnull.i.i1684:                           ; preds = %call.i.i.noexc1696
  call void @_ZdaPv(ptr noundef nonnull %283) #18
  %.pre.i1683 = load i32, ptr %_length.i.i1674, align 8, !tbaa !5
  %289 = sext i32 %.pre.i1683 to i64
  br label %if.end9.i.i1687

if.end9.i.i1687:                                  ; preds = %delete.notnull.i.i1684, %call.i.i.noexc1696
  %idxprom13.i.i1685 = phi i64 [ %289, %delete.notnull.i.i1684 ], [ 0, %call.i.i.noexc1696 ]
  store ptr %call.i.i1697, ptr %Password.i1649, align 8, !tbaa !81
  %arrayidx14.i.i1686 = getelementptr inbounds i32, ptr %call.i.i1697, i64 %idxprom13.i.i1685
  store i32 0, ptr %arrayidx14.i.i1686, align 4, !tbaa !11
  store i32 %add.i.i1676, ptr %_capacity.i.i1650, align 4, !tbaa !135
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1688

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1688:    ; preds = %if.end9.i.i1687, %if.end.i1679
  %290 = phi ptr [ %283, %if.end.i1679 ], [ %call.i.i1697, %if.end9.i.i1687 ]
  %291 = load ptr, ptr %Password373, align 8, !tbaa !81
  br label %while.cond.i.i1694

while.cond.i.i1694:                               ; preds = %while.cond.i.i1694, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1688
  %src.addr.0.i.i1689 = phi ptr [ %291, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1688 ], [ %incdec.ptr.i.i1691, %while.cond.i.i1694 ]
  %dest.addr.0.i.i1690 = phi ptr [ %290, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1688 ], [ %incdec.ptr1.i.i1692, %while.cond.i.i1694 ]
  %incdec.ptr.i.i1691 = getelementptr inbounds i32, ptr %src.addr.0.i.i1689, i64 1
  %292 = load i32, ptr %src.addr.0.i.i1689, align 4, !tbaa !11
  %incdec.ptr1.i.i1692 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1690, i64 1
  store i32 %292, ptr %dest.addr.0.i.i1690, align 4, !tbaa !11
  %cmp.not.i.i1693 = icmp eq i32 %292, 0
  br i1 %cmp.not.i.i1693, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1695, label %while.cond.i.i1694, !llvm.loop !136

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1695:        ; preds = %while.cond.i.i1694
  %293 = load i32, ptr %_length.i1675, align 8, !tbaa !5
  store i32 %293, ptr %_length.i.i1674, align 8, !tbaa !5
  br label %if.end377

if.end377:                                        ; preds = %if.then370, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1695
  store i8 1, ptr %PasswordIsDefined.i, align 4, !tbaa !129
  br label %if.end384

if.else380:                                       ; preds = %if.end364
  store i8 0, ptr %PasswordIsDefined.i, align 4, !tbaa !129
  store i32 0, ptr %_length.i.i1674, align 8, !tbaa !5
  %294 = load ptr, ptr %Password.i1649, align 8, !tbaa !81
  store i32 0, ptr %294, align 4, !tbaa !11
  br label %if.end384

if.end384:                                        ; preds = %if.then367, %if.end377, %if.else380
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %encoder) #16
  invoke void @_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef nonnull align 8 dereferenceable(88) %method350)
          to label %for.cond387.preheader unwind label %lpad385

for.cond387.preheader:                            ; preds = %if.end384
  %295 = load i32, ptr %_size.i1595, align 4, !tbaa !33
  %cmp3912819 = icmp slt i32 %folderRefIndex.02874, %295
  br i1 %cmp3912819, label %for.body392.preheader, label %for.end749

for.body392.preheader:                            ; preds = %for.cond387.preheader
  %296 = sext i32 %folderRefIndex.02874 to i64
  br label %for.body392

for.body392:                                      ; preds = %for.body392.preheader, %for.inc747
  %indvars.iv3126 = phi i64 [ %296, %for.body392.preheader ], [ %indvars.iv.next3127, %for.inc747 ]
  %retval.102821 = phi i32 [ %retval.92875, %for.body392.preheader ], [ %retval.19, %for.inc747 ]
  %297 = load ptr, ptr %_items.i1701, align 8, !tbaa !36
  %Group397 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %297, i64 %indvars.iv3126, i32 1
  %298 = load i32, ptr %Group397, align 4, !tbaa !161
  %299 = zext i32 %298 to i64
  %cmp398.not = icmp eq i64 %indvars.iv3163, %299
  br i1 %cmp398.not, label %if.end400, label %for.end749.loopexit

lpad385:                                          ; preds = %if.end384
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1029

if.end400:                                        ; preds = %for.body392
  %arrayidx.i1703 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %297, i64 %indvars.iv3126
  %301 = load i32, ptr %arrayidx.i1703, align 4, !tbaa !163
  %NumCopyFiles402 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %297, i64 %indvars.iv3126, i32 2
  %302 = load i32, ptr %NumCopyFiles402, align 4, !tbaa !164
  %303 = load ptr, ptr %_items.i1704, align 8, !tbaa !36
  %idxprom.i1705 = sext i32 %301 to i64
  %arrayidx.i1706 = getelementptr inbounds i32, ptr %303, i64 %idxprom.i1705
  %304 = load i32, ptr %arrayidx.i1706, align 4, !tbaa !51
  %cmp407 = icmp eq i32 %302, %304
  br i1 %cmp407, label %if.then408, label %invoke.cont467

if.then408:                                       ; preds = %if.end400
  %305 = load ptr, ptr %_items.i.i1810, align 8, !tbaa !36
  %arrayidx.i.i1709 = getelementptr inbounds i32, ptr %305, i64 %idxprom.i1705
  %306 = load i32, ptr %arrayidx.i.i1709, align 4, !tbaa !51
  %307 = load ptr, ptr %_items.i.i1806, align 8, !tbaa !36
  %arrayidx.i.i.i1711 = getelementptr inbounds ptr, ptr %307, i64 %idxprom.i1705
  %308 = load ptr, ptr %arrayidx.i.i.i1711, align 8, !tbaa !37
  %_size.i.i1712 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %308, i64 0, i32 2, i32 0, i32 2
  %309 = load i32, ptr %_size.i.i1712, align 4, !tbaa !33
  %cmp13.i1713 = icmp sgt i32 %309, 0
  br i1 %cmp13.i1713, label %for.body.lr.ph.i1716, label %invoke.cont416

for.body.lr.ph.i1716:                             ; preds = %if.then408
  %310 = load ptr, ptr %_items.i1820, align 8, !tbaa !36
  %wide.trip.count.i1715 = zext i32 %309 to i64
  %min.iters.check4260 = icmp ult i32 %309, 10
  br i1 %min.iters.check4260, label %for.body.i1726.preheader, label %vector.scevcheck4257

vector.scevcheck4257:                             ; preds = %for.body.lr.ph.i1716
  %311 = add nsw i64 %wide.trip.count.i1715, -1
  %312 = trunc i64 %311 to i32
  %313 = add i32 %306, %312
  %314 = icmp slt i32 %313, %306
  %315 = icmp ugt i64 %311, 4294967295
  %316 = or i1 %314, %315
  br i1 %316, label %for.body.i1726.preheader, label %vector.ph4261

vector.ph4261:                                    ; preds = %vector.scevcheck4257
  %n.vec4263 = and i64 %wide.trip.count.i1715, 4294967292
  br label %vector.body4266

vector.body4266:                                  ; preds = %vector.body4266, %vector.ph4261
  %offset.idx4270 = phi i64 [ 0, %vector.ph4261 ], [ %index.next4273, %vector.body4266 ]
  %vec.phi4268 = phi <2 x i64> [ zeroinitializer, %vector.ph4261 ], [ %322, %vector.body4266 ]
  %vec.phi4269 = phi <2 x i64> [ zeroinitializer, %vector.ph4261 ], [ %323, %vector.body4266 ]
  %317 = trunc i64 %offset.idx4270 to i32
  %318 = add i32 %306, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %310, i64 %319
  %wide.load4271 = load <2 x i64>, ptr %320, align 8, !tbaa !109
  %321 = getelementptr inbounds i64, ptr %320, i64 2
  %wide.load4272 = load <2 x i64>, ptr %321, align 8, !tbaa !109
  %322 = add <2 x i64> %wide.load4271, %vec.phi4268
  %323 = add <2 x i64> %wide.load4272, %vec.phi4269
  %index.next4273 = add nuw i64 %offset.idx4270, 4
  %324 = icmp eq i64 %index.next4273, %n.vec4263
  br i1 %324, label %middle.block4258, label %vector.body4266, !llvm.loop !165

middle.block4258:                                 ; preds = %vector.body4266
  %bin.rdx4274 = add <2 x i64> %323, %322
  %325 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx4274)
  %cmp.n4265 = icmp eq i64 %n.vec4263, %wide.trip.count.i1715
  br i1 %cmp.n4265, label %invoke.cont416, label %for.body.i1726.preheader

for.body.i1726.preheader:                         ; preds = %vector.scevcheck4257, %for.body.lr.ph.i1716, %middle.block4258
  %indvars.iv.i1718.ph = phi i64 [ 0, %vector.scevcheck4257 ], [ 0, %for.body.lr.ph.i1716 ], [ %n.vec4263, %middle.block4258 ]
  %size.014.i1719.ph = phi i64 [ 0, %vector.scevcheck4257 ], [ 0, %for.body.lr.ph.i1716 ], [ %325, %middle.block4258 ]
  %326 = xor i64 %indvars.iv.i1718.ph, -1
  %327 = add nsw i64 %326, %wide.trip.count.i1715
  %xtraiter4522 = and i64 %wide.trip.count.i1715, 3
  %lcmp.mod4523.not = icmp eq i64 %xtraiter4522, 0
  br i1 %lcmp.mod4523.not, label %for.body.i1726.prol.loopexit, label %for.body.i1726.prol

for.body.i1726.prol:                              ; preds = %for.body.i1726.preheader, %for.body.i1726.prol
  %indvars.iv.i1718.prol = phi i64 [ %indvars.iv.next.i1724.prol, %for.body.i1726.prol ], [ %indvars.iv.i1718.ph, %for.body.i1726.preheader ]
  %size.014.i1719.prol = phi i64 [ %add5.i1723.prol, %for.body.i1726.prol ], [ %size.014.i1719.ph, %for.body.i1726.preheader ]
  %prol.iter4524 = phi i64 [ %prol.iter4524.next, %for.body.i1726.prol ], [ 0, %for.body.i1726.preheader ]
  %328 = trunc i64 %indvars.iv.i1718.prol to i32
  %add.i1720.prol = add i32 %306, %328
  %idxprom.i11.i1721.prol = sext i32 %add.i1720.prol to i64
  %arrayidx.i12.i1722.prol = getelementptr inbounds i64, ptr %310, i64 %idxprom.i11.i1721.prol
  %329 = load i64, ptr %arrayidx.i12.i1722.prol, align 8, !tbaa !109
  %add5.i1723.prol = add i64 %329, %size.014.i1719.prol
  %indvars.iv.next.i1724.prol = add nuw nsw i64 %indvars.iv.i1718.prol, 1
  %prol.iter4524.next = add i64 %prol.iter4524, 1
  %prol.iter4524.cmp.not = icmp eq i64 %prol.iter4524.next, %xtraiter4522
  br i1 %prol.iter4524.cmp.not, label %for.body.i1726.prol.loopexit, label %for.body.i1726.prol, !llvm.loop !166

for.body.i1726.prol.loopexit:                     ; preds = %for.body.i1726.prol, %for.body.i1726.preheader
  %add5.i1723.lcssa.unr = phi i64 [ undef, %for.body.i1726.preheader ], [ %add5.i1723.prol, %for.body.i1726.prol ]
  %indvars.iv.i1718.unr = phi i64 [ %indvars.iv.i1718.ph, %for.body.i1726.preheader ], [ %indvars.iv.next.i1724.prol, %for.body.i1726.prol ]
  %size.014.i1719.unr = phi i64 [ %size.014.i1719.ph, %for.body.i1726.preheader ], [ %add5.i1723.prol, %for.body.i1726.prol ]
  %330 = icmp ult i64 %327, 3
  br i1 %330, label %invoke.cont416, label %for.body.i1726

for.body.i1726:                                   ; preds = %for.body.i1726.prol.loopexit, %for.body.i1726
  %indvars.iv.i1718 = phi i64 [ %indvars.iv.next.i1724.3, %for.body.i1726 ], [ %indvars.iv.i1718.unr, %for.body.i1726.prol.loopexit ]
  %size.014.i1719 = phi i64 [ %add5.i1723.3, %for.body.i1726 ], [ %size.014.i1719.unr, %for.body.i1726.prol.loopexit ]
  %331 = trunc i64 %indvars.iv.i1718 to i32
  %add.i1720 = add i32 %306, %331
  %idxprom.i11.i1721 = sext i32 %add.i1720 to i64
  %arrayidx.i12.i1722 = getelementptr inbounds i64, ptr %310, i64 %idxprom.i11.i1721
  %332 = load i64, ptr %arrayidx.i12.i1722, align 8, !tbaa !109
  %add5.i1723 = add i64 %332, %size.014.i1719
  %333 = trunc i64 %indvars.iv.i1718 to i32
  %334 = add i32 %333, 1
  %add.i1720.1 = add i32 %306, %334
  %idxprom.i11.i1721.1 = sext i32 %add.i1720.1 to i64
  %arrayidx.i12.i1722.1 = getelementptr inbounds i64, ptr %310, i64 %idxprom.i11.i1721.1
  %335 = load i64, ptr %arrayidx.i12.i1722.1, align 8, !tbaa !109
  %add5.i1723.1 = add i64 %335, %add5.i1723
  %336 = trunc i64 %indvars.iv.i1718 to i32
  %337 = add i32 %336, 2
  %add.i1720.2 = add i32 %306, %337
  %idxprom.i11.i1721.2 = sext i32 %add.i1720.2 to i64
  %arrayidx.i12.i1722.2 = getelementptr inbounds i64, ptr %310, i64 %idxprom.i11.i1721.2
  %338 = load i64, ptr %arrayidx.i12.i1722.2, align 8, !tbaa !109
  %add5.i1723.2 = add i64 %338, %add5.i1723.1
  %339 = trunc i64 %indvars.iv.i1718 to i32
  %340 = add i32 %339, 3
  %add.i1720.3 = add i32 %306, %340
  %idxprom.i11.i1721.3 = sext i32 %add.i1720.3 to i64
  %arrayidx.i12.i1722.3 = getelementptr inbounds i64, ptr %310, i64 %idxprom.i11.i1721.3
  %341 = load i64, ptr %arrayidx.i12.i1722.3, align 8, !tbaa !109
  %add5.i1723.3 = add i64 %341, %add5.i1723.2
  %indvars.iv.next.i1724.3 = add nuw nsw i64 %indvars.iv.i1718, 4
  %exitcond.not.i1725.3 = icmp eq i64 %indvars.iv.next.i1724.3, %wide.trip.count.i1715
  br i1 %exitcond.not.i1725.3, label %invoke.cont416, label %for.body.i1726, !llvm.loop !167

invoke.cont416:                                   ; preds = %for.body.i1726.prol.loopexit, %for.body.i1726, %middle.block4258, %if.then408
  %size.0.lcssa.i1717 = phi i64 [ 0, %if.then408 ], [ %325, %middle.block4258 ], [ %add5.i1723.lcssa.unr, %for.body.i1726.prol.loopexit ], [ %add5.i1723.3, %for.body.i1726 ]
  %342 = load ptr, ptr %SeqStream580, align 8, !tbaa !30
  %343 = load i64, ptr %DataStartPosition.i1809, align 8, !tbaa !168
  %344 = load ptr, ptr %_items.i4.i1813, align 8, !tbaa !36
  %idxprom.i5.i = sext i32 %306 to i64
  %arrayidx.i6.i = getelementptr inbounds i64, ptr %344, i64 %idxprom.i5.i
  %345 = load i64, ptr %arrayidx.i6.i, align 8, !tbaa !109
  %add3.i = add i64 %345, %343
  %call421 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo(ptr noundef %inStream, ptr noundef %342, i64 noundef %add3.i, i64 noundef %size.0.lcssa.i1717, ptr noundef nonnull %call174)
          to label %invoke.cont420 unwind label %lpad413

invoke.cont420:                                   ; preds = %invoke.cont416
  %cmp422.not = icmp eq i32 %call421, 0
  %retval.10.call421 = select i1 %cmp422.not, i32 %retval.102821, i32 %call421
  br i1 %cmp422.not, label %cleanup.cont427, label %cleanup1026.loopexit

lpad404:                                          ; preds = %if.end651
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1027

lpad413:                                          ; preds = %invoke.cont416
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1027

cleanup.cont427:                                  ; preds = %invoke.cont420
  %348 = load i64, ptr %ProgressOffset, align 8, !tbaa !139
  %add430 = add i64 %348, %size.0.lcssa.i1717
  store i64 %add430, ptr %ProgressOffset, align 8, !tbaa !139
  %349 = load ptr, ptr %_items.i.i1806, align 8, !tbaa !36
  %arrayidx.i.i1733 = getelementptr inbounds ptr, ptr %349, i64 %idxprom.i1705
  %350 = load ptr, ptr %arrayidx.i.i1733, align 8, !tbaa !37
  %351 = load ptr, ptr %_items.i.i1810, align 8, !tbaa !36
  %arrayidx.i1736 = getelementptr inbounds i32, ptr %351, i64 %idxprom.i1705
  %352 = load i32, ptr %arrayidx.i1736, align 4, !tbaa !51
  %_size.i1737 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %350, i64 0, i32 2, i32 0, i32 2
  %353 = load i32, ptr %_size.i1737, align 4, !tbaa !33
  %cmp4422814 = icmp sgt i32 %353, 0
  br i1 %cmp4422814, label %for.body444, label %for.cond.cleanup443

for.cond.cleanup443:                              ; preds = %for.inc451, %cleanup.cont427
  %call.i1745 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %call.i.noexc1744 unwind label %lpad435

call.i.noexc1744:                                 ; preds = %for.cond.cleanup443
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %call.i1745, ptr noundef nonnull align 8 dereferenceable(133) %350)
          to label %invoke.cont.i unwind label %lpad.i1743

invoke.cont.i:                                    ; preds = %call.i.noexc1744
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders620)
          to label %cleanup461 unwind label %lpad435

lpad.i1743:                                       ; preds = %call.i.noexc1744
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i1745) #18
  br label %ehcleanup1027

lpad435:                                          ; preds = %invoke.cont.i, %for.cond.cleanup443
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1027

lpad439:                                          ; preds = %for.body444
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1027

for.body444:                                      ; preds = %cleanup.cont427, %for.inc451
  %indvars.iv3123 = phi i64 [ %indvars.iv.next3124, %for.inc451 ], [ 0, %cleanup.cont427 ]
  %357 = trunc i64 %indvars.iv3123 to i32
  %add446 = add i32 %352, %357
  %358 = load ptr, ptr %_items.i1820, align 8, !tbaa !36
  %idxprom.i1748 = sext i32 %add446 to i64
  %arrayidx.i1749 = getelementptr inbounds i64, ptr %358, i64 %idxprom.i1748
  %359 = load i64, ptr %arrayidx.i1749, align 8, !tbaa !109
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %newDatabase)
          to label %for.inc451 unwind label %lpad439

for.inc451:                                       ; preds = %for.body444
  %360 = load ptr, ptr %_items.i1831, align 8, !tbaa !36
  %361 = load i32, ptr %_size.i1823, align 4, !tbaa !33
  %idxprom.i1752 = sext i32 %361 to i64
  %arrayidx.i1753 = getelementptr inbounds i64, ptr %360, i64 %idxprom.i1752
  store i64 %359, ptr %arrayidx.i1753, align 8, !tbaa !109
  %inc.i1754 = add nsw i32 %361, 1
  store i32 %inc.i1754, ptr %_size.i1823, align 4, !tbaa !33
  %indvars.iv.next3124 = add nuw nsw i64 %indvars.iv3123, 1
  %362 = load i32, ptr %_size.i1737, align 4, !tbaa !33
  %363 = sext i32 %362 to i64
  %cmp442 = icmp slt i64 %indvars.iv.next3124, %363
  br i1 %cmp442, label %for.body444, label %for.cond.cleanup443, !llvm.loop !169

cleanup461:                                       ; preds = %invoke.cont.i
  %364 = load ptr, ptr %_items.i.i1844, align 8, !tbaa !36
  %365 = load i32, ptr %_size.i.i1845, align 4, !tbaa !33
  %idxprom.i.i1740 = sext i32 %365 to i64
  %arrayidx.i.i1741 = getelementptr inbounds ptr, ptr %364, i64 %idxprom.i.i1740
  store ptr %call.i1745, ptr %arrayidx.i.i1741, align 8, !tbaa !37
  %inc.i.i1742 = add nsw i32 %365, 1
  store i32 %inc.i.i1742, ptr %_size.i.i1845, align 4, !tbaa !33
  br label %if.end651

invoke.cont467:                                   ; preds = %if.end400
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %sb) #16
  store ptr null, ptr %_sync.i.i.i, align 8, !tbaa !170
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %sb, align 8, !tbaa !28
  store i32 0, ptr %_thereAreBytesToReadEvent.i, align 8, !tbaa !172
  store ptr null, ptr %_sync.i.i5.i, align 8, !tbaa !170
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent.i, align 8, !tbaa !28
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !173
  %call471 = invoke noundef i32 @_ZN13CStreamBinder12CreateEventsEv(ptr noundef nonnull align 8 dereferenceable(184) %sb)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %invoke.cont467
  %cmp472.not = icmp eq i32 %call471, 0
  %retval.10.call471 = select i1 %cmp472.not, i32 %retval.102821, i32 %call471
  br i1 %cmp472.not, label %cleanup.cont477, label %cleanup645

lpad469:                                          ; preds = %invoke.cont467
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

cleanup.cont477:                                  ; preds = %invoke.cont470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sbOutStream) #16
  store ptr null, ptr %sbOutStream, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sbInStream) #16
  store ptr null, ptr %sbInStream, align 8, !tbaa !178
  invoke void @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(184) %sb, ptr noundef nonnull %sbInStream, ptr noundef nonnull %sbOutStream)
          to label %invoke.cont488 unwind label %lpad483

invoke.cont488:                                   ; preds = %cleanup.cont477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %extractStatuses) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1755, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i1756, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %extractStatuses, align 8, !tbaa !28
  %367 = load ptr, ptr %_items.i1704, align 8, !tbaa !36
  %arrayidx.i1759 = getelementptr inbounds i32, ptr %367, i64 %idxprom.i1705
  %368 = load i32, ptr %arrayidx.i1759, align 4, !tbaa !51
  %369 = load ptr, ptr %_items.i1760, align 8, !tbaa !36
  %arrayidx.i1762 = getelementptr inbounds i32, ptr %369, i64 %idxprom.i1705
  %370 = load i32, ptr %arrayidx.i1762, align 4, !tbaa !51
  %cmp5032808.not = icmp eq i32 %368, 0
  br i1 %cmp5032808.not, label %for.cond.cleanup504, label %for.body505

for.cond.cleanup504.loopexit:                     ; preds = %invoke.cont529
  %.pre3179 = load ptr, ptr %_items.i1760, align 8, !tbaa !36
  %arrayidx.i1765.phi.trans.insert = getelementptr inbounds i32, ptr %.pre3179, i64 %idxprom.i1705
  %.pre3180 = load i32, ptr %arrayidx.i1765.phi.trans.insert, align 4, !tbaa !51
  br label %for.cond.cleanup504

for.cond.cleanup504:                              ; preds = %for.cond.cleanup504.loopexit, %invoke.cont488
  %371 = phi i32 [ %.pre3180, %for.cond.cleanup504.loopexit ], [ %370, %invoke.cont488 ]
  %372 = load ptr, ptr %FosSpec, align 8, !tbaa !80
  %373 = load ptr, ptr %sbOutStream, align 8, !tbaa !30
  %_db.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %372, i64 0, i32 4
  store ptr %db, ptr %_db.i, align 8, !tbaa !18
  %_startIndex.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %372, i64 0, i32 7
  store i32 %371, ptr %_startIndex.i, align 8, !tbaa !26
  %_extractStatuses.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %372, i64 0, i32 5
  store ptr %extractStatuses, ptr %_extractStatuses.i, align 8, !tbaa !27
  %_outStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %372, i64 0, i32 6
  %cmp.not.i.i1766 = icmp eq ptr %373, null
  br i1 %cmp.not.i.i1766, label %if.end.i.i1767, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup504
  %vtable.i.i = load ptr, ptr %373, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %374 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i1769 = invoke noundef i32 %374(ptr noundef nonnull align 8 dereferenceable(8) %373)
          to label %if.end.i.i1767 unwind label %lpad539

if.end.i.i1767:                                   ; preds = %if.then.i.i, %for.cond.cleanup504
  %375 = load ptr, ptr %_outStream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %375, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i1767
  %vtable4.i.i = load ptr, ptr %375, align 8, !tbaa !28
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %376 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i1770 = invoke noundef i32 %376(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i unwind label %lpad539

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i: ; preds = %if.then2.i.i, %if.end.i.i1767
  store ptr %373, ptr %_outStream.i, align 8, !tbaa !30
  %_currentIndex.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %372, i64 0, i32 8
  store i32 0, ptr %_currentIndex.i, align 4, !tbaa !31
  %_fileIsOpen.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %372, i64 0, i32 9
  store i8 0, ptr %_fileIsOpen.i, align 8, !tbaa !32
  %call2.i1771 = invoke noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %372)
          to label %invoke.cont544 unwind label %lpad539

lpad483:                                          ; preds = %cleanup.cont477
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup638

for.body505:                                      ; preds = %invoke.cont488, %invoke.cont529
  %fi497.02810 = phi i32 [ %inc533, %invoke.cont529 ], [ %370, %invoke.cont488 ]
  %indexInFolder496.02809 = phi i32 [ %indexInFolder496.1, %invoke.cont529 ], [ 0, %invoke.cont488 ]
  %378 = load ptr, ptr %_items.i.i1772, align 8, !tbaa !36
  %idxprom.i.i1773 = sext i32 %fi497.02810 to i64
  %arrayidx.i.i1774 = getelementptr inbounds ptr, ptr %378, i64 %idxprom.i.i1773
  %379 = load ptr, ptr %arrayidx.i.i1774, align 8, !tbaa !37
  %HasStream510 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %379, i64 0, i32 4
  %380 = load i8, ptr %HasStream510, align 8, !tbaa !99, !range !42, !noundef !43
  %tobool511.not = icmp eq i8 %380, 0
  br i1 %tobool511.not, label %if.end527, label %if.then512

if.then512:                                       ; preds = %for.body505
  %inc513 = add nuw i32 %indexInFolder496.02809, 1
  %381 = load ptr, ptr %_items.i1775, align 8, !tbaa !36
  %arrayidx.i1777 = getelementptr inbounds i32, ptr %381, i64 %idxprom.i.i1773
  %382 = load i32, ptr %arrayidx.i1777, align 4, !tbaa !51
  %cmp518 = icmp sgt i32 %382, -1
  br i1 %cmp518, label %land.lhs.true519, label %if.end527

land.lhs.true519:                                 ; preds = %if.then512
  %383 = load ptr, ptr %_items.i.i1778, align 8, !tbaa !36
  %idxprom.i.i1779 = zext i32 %382 to i64
  %arrayidx.i.i1780 = getelementptr inbounds ptr, ptr %383, i64 %idxprom.i.i1779
  %384 = load ptr, ptr %arrayidx.i.i1780, align 8, !tbaa !37
  %NewData522 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %384, i64 0, i32 8
  %385 = load i8, ptr %NewData522, align 4, !tbaa !100, !range !42, !noundef !43
  %tobool523.not = icmp eq i8 %385, 0
  br label %if.end527

lpad507:                                          ; preds = %if.end527
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup630

if.end527:                                        ; preds = %land.lhs.true519, %if.then512, %for.body505
  %indexInFolder496.1 = phi i32 [ %indexInFolder496.02809, %for.body505 ], [ %inc513, %land.lhs.true519 ], [ %inc513, %if.then512 ]
  %needExtract.1 = phi i1 [ false, %for.body505 ], [ %tobool523.not, %land.lhs.true519 ], [ false, %if.then512 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %invoke.cont529 unwind label %lpad507

invoke.cont529:                                   ; preds = %if.end527
  %frombool.i = zext i1 %needExtract.1 to i8
  %387 = load ptr, ptr %_items.i1781, align 8, !tbaa !36
  %388 = load i32, ptr %_size.i1782, align 4, !tbaa !33
  %idxprom.i1783 = sext i32 %388 to i64
  %arrayidx.i1784 = getelementptr inbounds i8, ptr %387, i64 %idxprom.i1783
  store i8 %frombool.i, ptr %arrayidx.i1784, align 1, !tbaa !41
  %inc.i1785 = add nsw i32 %388, 1
  store i32 %inc.i1785, ptr %_size.i1782, align 4, !tbaa !33
  %inc533 = add i32 %fi497.02810, 1
  %cmp503 = icmp ult i32 %indexInFolder496.1, %368
  br i1 %cmp503, label %for.body505, label %for.cond.cleanup504.loopexit, !llvm.loop !180

invoke.cont544:                                   ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i
  %cmp546.not = icmp eq i32 %call2.i1771, 0
  %retval.10.call471. = select i1 %cmp546.not, i32 %retval.10.call471, i32 1
  br i1 %cmp546.not, label %cleanup.cont551, label %cleanup629

lpad539:                                          ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i, %if.then2.i.i, %if.then.i.i
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup630

cleanup.cont551:                                  ; preds = %invoke.cont544
  %390 = load ptr, ptr %sbOutStream, align 8, !tbaa !30
  %tobool.not.i1786 = icmp eq ptr %390, null
  br i1 %tobool.not.i1786, label %invoke.cont554, label %if.then.i1789

if.then.i1789:                                    ; preds = %cleanup.cont551
  %vtable.i1787 = load ptr, ptr %390, align 8, !tbaa !28
  %vfn.i1788 = getelementptr inbounds ptr, ptr %vtable.i1787, i64 2
  %391 = load ptr, ptr %vfn.i1788, align 8
  %call.i1792 = invoke noundef i32 %391(ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %call.i.noexc1791 unwind label %lpad553

call.i.noexc1791:                                 ; preds = %if.then.i1789
  store ptr null, ptr %sbOutStream, align 8, !tbaa !30
  br label %invoke.cont554

invoke.cont554:                                   ; preds = %call.i.noexc1791, %cleanup.cont551
  br i1 %cmp.not.i1793, label %if.end.i1798, label %if.then.i1796

if.then.i1796:                                    ; preds = %invoke.cont554
  %vtable.i1794 = load ptr, ptr %inStream, align 8, !tbaa !28
  %vfn.i1795 = getelementptr inbounds ptr, ptr %vtable.i1794, i64 1
  %392 = load ptr, ptr %vfn.i1795, align 8
  %call.i1803 = invoke noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i1798 unwind label %lpad553

if.end.i1798:                                     ; preds = %if.then.i1796, %invoke.cont554
  %393 = load ptr, ptr %InStream, align 8, !tbaa !53
  %tobool.not.i1797 = icmp eq ptr %393, null
  br i1 %tobool.not.i1797, label %invoke.cont560, label %if.then2.i1801

if.then2.i1801:                                   ; preds = %if.end.i1798
  %vtable4.i1799 = load ptr, ptr %393, align 8, !tbaa !28
  %vfn5.i1800 = getelementptr inbounds ptr, ptr %vtable4.i1799, i64 2
  %394 = load ptr, ptr %vfn5.i1800, align 8
  %call6.i1805 = invoke noundef i32 %394(ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %invoke.cont560 unwind label %lpad553

invoke.cont560:                                   ; preds = %if.then2.i1801, %if.end.i1798
  store ptr %inStream, ptr %InStream, align 8, !tbaa !53
  %395 = load ptr, ptr %_items.i.i1806, align 8, !tbaa !36
  %arrayidx.i.i1808 = getelementptr inbounds ptr, ptr %395, i64 %idxprom.i1705
  %396 = load ptr, ptr %arrayidx.i.i1808, align 8, !tbaa !37
  store ptr %396, ptr %Folder, align 8, !tbaa !75
  %397 = load i64, ptr %DataStartPosition.i1809, align 8, !tbaa !168
  %398 = load ptr, ptr %_items.i.i1810, align 8, !tbaa !36
  %arrayidx.i.i1812 = getelementptr inbounds i32, ptr %398, i64 %idxprom.i1705
  %399 = load i32, ptr %arrayidx.i.i1812, align 4, !tbaa !51
  %400 = load ptr, ptr %_items.i4.i1813, align 8, !tbaa !36
  %idxprom.i5.i1814 = sext i32 %399 to i64
  %arrayidx.i6.i1815 = getelementptr inbounds i64, ptr %400, i64 %idxprom.i5.i1814
  %401 = load i64, ptr %arrayidx.i6.i1815, align 8, !tbaa !109
  %add3.i1816 = add i64 %401, %397
  store i64 %add3.i1816, ptr %StartPos, align 8, !tbaa !55
  %402 = load ptr, ptr %_items.i1820, align 8, !tbaa !36
  %arrayidx.i1822 = getelementptr inbounds i64, ptr %402, i64 %idxprom.i5.i1814
  store ptr %arrayidx.i1822, ptr %PackSizes568, align 8, !tbaa !74
  invoke void @_ZN11CVirtThread5StartEv(ptr noundef nonnull align 8 dereferenceable(233) %threadDecoder)
          to label %invoke.cont575 unwind label %lpad553

invoke.cont575:                                   ; preds = %invoke.cont560
  %403 = load i32, ptr %_size.i1823, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %newFolder) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1824, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i1825, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %newFolder, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1826, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i1827, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i9.i, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams.i, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i11.i, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes.i, align 8, !tbaa !28
  store i8 0, ptr %UnpackCRCDefined.i, align 4, !tbaa !181
  %404 = load ptr, ptr %sbInStream, align 8, !tbaa !178
  %405 = load ptr, ptr %SeqStream580, align 8, !tbaa !30
  %call587 = invoke noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef %404, ptr noundef null, ptr noundef nonnull %inSizeForReduce, ptr noundef nonnull align 8 dereferenceable(133) %newFolder, ptr noundef %405, ptr noundef nonnull align 8 dereferenceable(32) %newDatabase, ptr noundef nonnull %call174)
          to label %invoke.cont586 unwind label %lpad577

invoke.cont586:                                   ; preds = %invoke.cont575
  %cmp588.not = icmp eq i32 %call587, 0
  %retval.10.call471..call587 = select i1 %cmp588.not, i32 %retval.10.call471., i32 %call587
  br i1 %cmp588.not, label %cleanup.cont593, label %cleanup623

lpad553:                                          ; preds = %if.then2.i1801, %if.then.i1796, %if.then.i1789, %invoke.cont560
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup630

lpad577:                                          ; preds = %invoke.cont575
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

cleanup.cont593:                                  ; preds = %invoke.cont586
  %call.i.i1829 = invoke i32 @Event_Wait(ptr noundef nonnull %FinishedEvent.i)
          to label %invoke.cont596 unwind label %lpad595.loopexit

invoke.cont596:                                   ; preds = %cleanup.cont593
  %408 = load i32, ptr %Result, align 4, !tbaa !79
  %cmp598.not = icmp eq i32 %408, 0
  %retval.10.call471..call587. = select i1 %cmp598.not, i32 %retval.10.call471..call587, i32 %408
  br i1 %cmp598.not, label %for.cond604.preheader, label %cleanup623

for.cond604.preheader:                            ; preds = %invoke.cont596
  %409 = load i32, ptr %_size.i1823, align 4, !tbaa !33
  %cmp6082811 = icmp slt i32 %403, %409
  br i1 %cmp6082811, label %for.body609.lr.ph, label %for.end616

for.body609.lr.ph:                                ; preds = %for.cond604.preheader
  %410 = load ptr, ptr %_items.i1831, align 8, !tbaa !36
  %OutSize.promoted = load i64, ptr %OutSize, align 8, !tbaa !185
  %411 = sext i32 %403 to i64
  %wide.trip.count3121 = sext i32 %409 to i64
  %412 = sub nsw i64 %wide.trip.count3121, %411
  %min.iters.check4284 = icmp ult i64 %412, 14
  br i1 %min.iters.check4284, label %for.body609.preheader, label %vector.memcheck4276

vector.memcheck4276:                              ; preds = %for.body609.lr.ph
  %413 = shl nsw i64 %411, 3
  %scevgep4277 = getelementptr i8, ptr %410, i64 %413
  %414 = shl nsw i64 %wide.trip.count3121, 3
  %scevgep4278 = getelementptr i8, ptr %410, i64 %414
  %bound04279 = icmp ult ptr %OutSize, %scevgep4278
  %bound14280 = icmp ult ptr %scevgep4277, %scevgep
  %found.conflict4281 = and i1 %bound04279, %bound14280
  br i1 %found.conflict4281, label %for.body609.preheader, label %vector.ph4285

vector.ph4285:                                    ; preds = %vector.memcheck4276
  %n.vec4287 = and i64 %412, -4
  %ind.end4288 = add nsw i64 %n.vec4287, %411
  %415 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %OutSize.promoted, i64 0
  br label %vector.body4291

vector.body4291:                                  ; preds = %vector.body4291, %vector.ph4285
  %index4292 = phi i64 [ 0, %vector.ph4285 ], [ %index.next4298, %vector.body4291 ]
  %vec.phi4293 = phi <2 x i64> [ %415, %vector.ph4285 ], [ %418, %vector.body4291 ]
  %vec.phi4294 = phi <2 x i64> [ zeroinitializer, %vector.ph4285 ], [ %419, %vector.body4291 ]
  %offset.idx4295 = add i64 %index4292, %411
  %416 = getelementptr inbounds i64, ptr %410, i64 %offset.idx4295
  %wide.load4296 = load <2 x i64>, ptr %416, align 8, !tbaa !109, !alias.scope !186
  %417 = getelementptr inbounds i64, ptr %416, i64 2
  %wide.load4297 = load <2 x i64>, ptr %417, align 8, !tbaa !109, !alias.scope !186
  %418 = add <2 x i64> %wide.load4296, %vec.phi4293
  %419 = add <2 x i64> %wide.load4297, %vec.phi4294
  %index.next4298 = add nuw i64 %index4292, 4
  %420 = icmp eq i64 %index.next4298, %n.vec4287
  br i1 %420, label %middle.block4282, label %vector.body4291, !llvm.loop !189

middle.block4282:                                 ; preds = %vector.body4291
  %bin.rdx4299 = add <2 x i64> %419, %418
  %421 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx4299)
  store i64 %421, ptr %OutSize, align 8, !tbaa !185
  %cmp.n4290 = icmp eq i64 %412, %n.vec4287
  br i1 %cmp.n4290, label %for.end616, label %for.body609.preheader

for.body609.preheader:                            ; preds = %vector.memcheck4276, %for.body609.lr.ph, %middle.block4282
  %indvars.iv3118.ph = phi i64 [ %411, %vector.memcheck4276 ], [ %411, %for.body609.lr.ph ], [ %ind.end4288, %middle.block4282 ]
  %add6132813.ph = phi i64 [ %OutSize.promoted, %vector.memcheck4276 ], [ %OutSize.promoted, %for.body609.lr.ph ], [ %421, %middle.block4282 ]
  %422 = sub nsw i64 %wide.trip.count3121, %indvars.iv3118.ph
  %423 = xor i64 %indvars.iv3118.ph, -1
  %424 = add nsw i64 %423, %wide.trip.count3121
  %xtraiter4519 = and i64 %422, 3
  %lcmp.mod4520.not = icmp eq i64 %xtraiter4519, 0
  br i1 %lcmp.mod4520.not, label %for.body609.prol.loopexit, label %for.body609.prol

for.body609.prol:                                 ; preds = %for.body609.preheader, %for.body609.prol
  %indvars.iv3118.prol = phi i64 [ %indvars.iv.next3119.prol, %for.body609.prol ], [ %indvars.iv3118.ph, %for.body609.preheader ]
  %add6132813.prol = phi i64 [ %add613.prol, %for.body609.prol ], [ %add6132813.ph, %for.body609.preheader ]
  %prol.iter4521 = phi i64 [ %prol.iter4521.next, %for.body609.prol ], [ 0, %for.body609.preheader ]
  %arrayidx.i1833.prol = getelementptr inbounds i64, ptr %410, i64 %indvars.iv3118.prol
  %425 = load i64, ptr %arrayidx.i1833.prol, align 8, !tbaa !109
  %add613.prol = add i64 %425, %add6132813.prol
  store i64 %add613.prol, ptr %OutSize, align 8, !tbaa !185
  %indvars.iv.next3119.prol = add nsw i64 %indvars.iv3118.prol, 1
  %prol.iter4521.next = add i64 %prol.iter4521, 1
  %prol.iter4521.cmp.not = icmp eq i64 %prol.iter4521.next, %xtraiter4519
  br i1 %prol.iter4521.cmp.not, label %for.body609.prol.loopexit, label %for.body609.prol, !llvm.loop !190

for.body609.prol.loopexit:                        ; preds = %for.body609.prol, %for.body609.preheader
  %indvars.iv3118.unr = phi i64 [ %indvars.iv3118.ph, %for.body609.preheader ], [ %indvars.iv.next3119.prol, %for.body609.prol ]
  %add6132813.unr = phi i64 [ %add6132813.ph, %for.body609.preheader ], [ %add613.prol, %for.body609.prol ]
  %426 = icmp ult i64 %424, 3
  br i1 %426, label %for.end616, label %for.body609

lpad595.loopexit:                                 ; preds = %cleanup.cont593, %invoke.cont617, %invoke.cont.i1849
  %lpad.loopexit2323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

lpad595.loopexit.split-lp:                        ; preds = %for.end.i
  %lpad.loopexit.split-lp2324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

for.body609:                                      ; preds = %for.body609.prol.loopexit, %for.body609
  %indvars.iv3118 = phi i64 [ %indvars.iv.next3119.3, %for.body609 ], [ %indvars.iv3118.unr, %for.body609.prol.loopexit ]
  %add6132813 = phi i64 [ %add613.3, %for.body609 ], [ %add6132813.unr, %for.body609.prol.loopexit ]
  %arrayidx.i1833 = getelementptr inbounds i64, ptr %410, i64 %indvars.iv3118
  %427 = load i64, ptr %arrayidx.i1833, align 8, !tbaa !109
  %add613 = add i64 %427, %add6132813
  store i64 %add613, ptr %OutSize, align 8, !tbaa !185
  %indvars.iv.next3119 = add nsw i64 %indvars.iv3118, 1
  %arrayidx.i1833.1 = getelementptr inbounds i64, ptr %410, i64 %indvars.iv.next3119
  %428 = load i64, ptr %arrayidx.i1833.1, align 8, !tbaa !109
  %add613.1 = add i64 %428, %add613
  store i64 %add613.1, ptr %OutSize, align 8, !tbaa !185
  %indvars.iv.next3119.1 = add nsw i64 %indvars.iv3118, 2
  %arrayidx.i1833.2 = getelementptr inbounds i64, ptr %410, i64 %indvars.iv.next3119.1
  %429 = load i64, ptr %arrayidx.i1833.2, align 8, !tbaa !109
  %add613.2 = add i64 %429, %add613.1
  store i64 %add613.2, ptr %OutSize, align 8, !tbaa !185
  %indvars.iv.next3119.2 = add nsw i64 %indvars.iv3118, 3
  %arrayidx.i1833.3 = getelementptr inbounds i64, ptr %410, i64 %indvars.iv.next3119.2
  %430 = load i64, ptr %arrayidx.i1833.3, align 8, !tbaa !109
  %add613.3 = add i64 %430, %add613.2
  store i64 %add613.3, ptr %OutSize, align 8, !tbaa !185
  %indvars.iv.next3119.3 = add nsw i64 %indvars.iv3118, 4
  %exitcond3122.not.3 = icmp eq i64 %indvars.iv.next3119.3, %wide.trip.count3121
  br i1 %exitcond3122.not.3, label %for.end616, label %for.body609, !llvm.loop !191

for.end616:                                       ; preds = %for.body609.prol.loopexit, %for.body609, %middle.block4282, %for.cond604.preheader
  %431 = load i32, ptr %_size.i.i1834, align 4, !tbaa !33
  %cmp.i.i1835 = icmp eq i32 %431, 0
  br i1 %cmp.i.i1835, label %invoke.cont617, label %for.cond.preheader.i1838

for.cond.preheader.i1838:                         ; preds = %for.end616
  %432 = load i32, ptr %_size.i.i.i1836, align 4
  %.fr.i = freeze i32 %432
  %cmp.not8.i.i = icmp sgt i32 %.fr.i, 0
  %433 = load ptr, ptr %_items.i.i.i1837, align 8
  %wide.trip.count.i.i = zext i32 %.fr.i to i64
  br i1 %cmp.not8.i.i, label %for.cond.us.i, label %for.cond.i1840

for.cond.us.i:                                    ; preds = %for.cond.preheader.i1838, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i
  %i.0.in.us.i = phi i32 [ %i.0.us.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i ], [ %431, %for.cond.preheader.i1838 ]
  %i.0.us.i = add nsw i32 %i.0.in.us.i, -1
  %cmp.us.i = icmp sgt i32 %i.0.in.us.i, 0
  br i1 %cmp.us.i, label %for.body.i.us.i, label %for.end.i

for.body.i.us.i:                                  ; preds = %for.cond.us.i, %for.inc.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %for.inc.i.us.i ], [ 0, %for.cond.us.i ]
  %OutIndex.i.us.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %433, i64 %indvars.iv.i.us.i, i32 1
  %434 = load i32, ptr %OutIndex.i.us.i, align 4, !tbaa !192
  %cmp4.i.us.i = icmp eq i32 %434, %i.0.us.i
  br i1 %cmp4.i.us.i, label %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i, label %for.inc.i.us.i

for.inc.i.us.i:                                   ; preds = %for.body.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %cleanup.i, label %for.body.i.us.i, !llvm.loop !194

_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i: ; preds = %for.body.i.us.i
  %435 = and i64 %indvars.iv.i.us.i, 2147483648
  %cmp5.not.us.i = icmp eq i64 %435, 0
  br i1 %cmp5.not.us.i, label %for.cond.us.i, label %cleanup.i, !llvm.loop !195

for.cond.i1840:                                   ; preds = %for.cond.preheader.i1838
  %i.0.i = add nsw i32 %431, -1
  %cmp.i1839 = icmp sgt i32 %431, 0
  br i1 %cmp.i1839, label %cleanup.i, label %for.end.i

cleanup.i:                                        ; preds = %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i, %for.inc.i.us.i, %for.cond.i1840
  %i.024.i = phi i32 [ %i.0.i, %for.cond.i1840 ], [ %i.0.us.i, %for.inc.i.us.i ], [ %i.0.us.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i ]
  %436 = load ptr, ptr %_items.i.i1841, align 8, !tbaa !36
  %idxprom.i.i1842 = sext i32 %i.024.i to i64
  %arrayidx.i.i1843 = getelementptr inbounds i64, ptr %436, i64 %idxprom.i.i1842
  %437 = load i64, ptr %arrayidx.i.i1843, align 8, !tbaa !109
  br label %invoke.cont617

for.end.i:                                        ; preds = %for.cond.i1840, %for.cond.us.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception.i, align 16, !tbaa !51
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #20
          to label %.noexc unwind label %lpad595.loopexit.split-lp

.noexc:                                           ; preds = %for.end.i
  unreachable

invoke.cont617:                                   ; preds = %cleanup.i, %for.end616
  %retval.1.i = phi i64 [ %437, %cleanup.i ], [ 0, %for.end616 ]
  %438 = load i64, ptr %InSize, align 8, !tbaa !196
  %add619 = add i64 %438, %retval.1.i
  store i64 %add619, ptr %InSize, align 8, !tbaa !196
  %call.i1852 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %call.i.noexc1851 unwind label %lpad595.loopexit

call.i.noexc1851:                                 ; preds = %invoke.cont617
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %call.i1852, ptr noundef nonnull align 8 dereferenceable(133) %newFolder)
          to label %invoke.cont.i1849 unwind label %lpad.i1850

invoke.cont.i1849:                                ; preds = %call.i.noexc1851
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders620)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1855 unwind label %lpad595.loopexit

lpad.i1850:                                       ; preds = %call.i.noexc1851
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i1852) #18
  br label %ehcleanup624

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1855: ; preds = %invoke.cont.i1849
  %440 = load ptr, ptr %_items.i.i1844, align 8, !tbaa !36
  %441 = load i32, ptr %_size.i.i1845, align 4, !tbaa !33
  %idxprom.i.i1846 = sext i32 %441 to i64
  %arrayidx.i.i1847 = getelementptr inbounds ptr, ptr %440, i64 %idxprom.i.i1846
  store ptr %call.i1852, ptr %arrayidx.i.i1847, align 8, !tbaa !37
  %inc.i.i1848 = add nsw i32 %441, 1
  store i32 %inc.i.i1848, ptr %_size.i.i1845, align 4, !tbaa !33
  br label %cleanup623

cleanup623:                                       ; preds = %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1855, %invoke.cont596, %invoke.cont586
  %cleanup.dest.slot.13 = phi i32 [ 1, %invoke.cont596 ], [ 1, %invoke.cont586 ], [ 0, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1855 ]
  %retval.16 = phi i32 [ %408, %invoke.cont596 ], [ %call587, %invoke.cont586 ], [ %retval.10.call471..call587., %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1855 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %newFolder, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %newFolder)
          to label %_ZN8NArchive3N7z7CFolderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup623
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #19
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
  %444 = load ptr, ptr %sbInStream, align 8, !tbaa !178
  %tobool.not.i1859 = icmp eq ptr %444, null
  br i1 %tobool.not.i1859, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i1862

if.then.i1862:                                    ; preds = %cleanup629
  %vtable.i1860 = load ptr, ptr %444, align 8, !tbaa !28
  %vfn.i1861 = getelementptr inbounds ptr, ptr %vtable.i1860, i64 2
  %445 = load ptr, ptr %vfn.i1861, align 8
  %call.i = invoke noundef i32 %445(ptr noundef nonnull align 8 dereferenceable(8) %444)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i1864

terminate.lpad.i1864:                             ; preds = %if.then.i1862
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #19
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %cleanup629, %if.then.i1862
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbInStream) #16
  %448 = load ptr, ptr %sbOutStream, align 8, !tbaa !30
  %tobool.not.i1865 = icmp eq ptr %448, null
  br i1 %tobool.not.i1865, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i1869

if.then.i1869:                                    ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i1866 = load ptr, ptr %448, align 8, !tbaa !28
  %vfn.i1867 = getelementptr inbounds ptr, ptr %vtable.i1866, i64 2
  %449 = load ptr, ptr %vfn.i1867, align 8
  %call.i1868 = invoke noundef i32 %449(ptr noundef nonnull align 8 dereferenceable(8) %448)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i1871

terminate.lpad.i1871:                             ; preds = %if.then.i1869
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i1869
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbOutStream) #16
  br label %cleanup645

cleanup645:                                       ; preds = %invoke.cont470, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %cleanup.dest.slot.15 = phi i32 [ %cleanup.dest.slot.14, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ 1, %invoke.cont470 ]
  %retval.18 = phi i32 [ %retval.17, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %call471, %invoke.cont470 ]
  %452 = load ptr, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !173
  %tobool.not.i1873 = icmp eq ptr %452, null
  br i1 %tobool.not.i1873, label %if.end.i1879, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup645
  %_isValid.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %452, i64 0, i32 2
  %453 = load i8, ptr %_isValid.i.i, align 8, !tbaa !197, !range !42, !noundef !43
  %tobool.not.i.i1874 = icmp eq i8 %453, 0
  br i1 %tobool.not.i.i1874, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, label %if.then.i.i1875

if.then.i.i1875:                                  ; preds = %delete.notnull.i
  %call.i.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %452) #16
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %452, i64 0, i32 1
  %call2.i.i = call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i.i) #16
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i: ; preds = %if.then.i.i1875, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %452) #18
  br label %if.end.i1879

if.end.i1879:                                     ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, %cleanup645
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !173
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent.i, align 8, !tbaa !28
  store ptr null, ptr %_sync.i.i5.i, align 8, !tbaa !170
  %call.i2.i.i = invoke i32 @Event_Close(ptr noundef nonnull %_thereAreBytesToReadEvent.i)
          to label %_ZN13CStreamBinderD2Ev.exit unwind label %terminate.lpad.i.i1880

terminate.lpad.i.i1880:                           ; preds = %if.end.i1879
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #19
  unreachable

_ZN13CStreamBinderD2Ev.exit:                      ; preds = %if.end.i1879
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %sb) #16
  %cond1180 = icmp eq i32 %cleanup.dest.slot.15, 0
  br i1 %cond1180, label %if.end651, label %cleanup1026.loopexit

ehcleanup624:                                     ; preds = %lpad595.loopexit, %lpad595.loopexit.split-lp, %lpad.i1850, %lpad577
  %.pn1505 = phi { ptr, i32 } [ %407, %lpad577 ], [ %439, %lpad.i1850 ], [ %lpad.loopexit2323, %lpad595.loopexit ], [ %lpad.loopexit.split-lp2324, %lpad595.loopexit.split-lp ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %newFolder) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %newFolder) #16
  br label %ehcleanup630

ehcleanup630:                                     ; preds = %ehcleanup624, %lpad553, %lpad539, %lpad507
  %.pn1506 = phi { ptr, i32 } [ %386, %lpad507 ], [ %.pn1505, %ehcleanup624 ], [ %406, %lpad553 ], [ %389, %lpad539 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extractStatuses) #16
  br label %ehcleanup638

ehcleanup638:                                     ; preds = %ehcleanup630, %lpad483
  %.pn1506.pn = phi { ptr, i32 } [ %.pn1506, %ehcleanup630 ], [ %377, %lpad483 ]
  %456 = load ptr, ptr %sbInStream, align 8, !tbaa !178
  %tobool.not.i1881 = icmp eq ptr %456, null
  br i1 %tobool.not.i1881, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1888, label %if.then.i1885

if.then.i1885:                                    ; preds = %ehcleanup638
  %vtable.i1882 = load ptr, ptr %456, align 8, !tbaa !28
  %vfn.i1883 = getelementptr inbounds ptr, ptr %vtable.i1882, i64 2
  %457 = load ptr, ptr %vfn.i1883, align 8
  %call.i1884 = invoke noundef i32 %457(ptr noundef nonnull align 8 dereferenceable(8) %456)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1888 unwind label %terminate.lpad.i1887

terminate.lpad.i1887:                             ; preds = %if.then.i1885
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #19
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1888: ; preds = %ehcleanup638, %if.then.i1885
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbInStream) #16
  %460 = load ptr, ptr %sbOutStream, align 8, !tbaa !30
  %tobool.not.i1889 = icmp eq ptr %460, null
  br i1 %tobool.not.i1889, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1896, label %if.then.i1893

if.then.i1893:                                    ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1888
  %vtable.i1890 = load ptr, ptr %460, align 8, !tbaa !28
  %vfn.i1891 = getelementptr inbounds ptr, ptr %vtable.i1890, i64 2
  %461 = load ptr, ptr %vfn.i1891, align 8
  %call.i1892 = invoke noundef i32 %461(ptr noundef nonnull align 8 dereferenceable(8) %460)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1896 unwind label %terminate.lpad.i1895

terminate.lpad.i1895:                             ; preds = %if.then.i1893
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1896: ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1888, %if.then.i1893
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbOutStream) #16
  br label %ehcleanup646

ehcleanup646:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1896, %lpad469
  %.pn1506.pn.pn = phi { ptr, i32 } [ %.pn1506.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1896 ], [ %366, %lpad469 ]
  call void @_ZN13CStreamBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %sb) #16
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %sb) #16
  br label %ehcleanup1027

if.end651:                                        ; preds = %cleanup461, %_ZN13CStreamBinderD2Ev.exit
  %retval.19 = phi i32 [ %retval.10.call421, %cleanup461 ], [ %retval.18, %_ZN13CStreamBinderD2Ev.exit ]
  %464 = load i32, ptr %NumCopyFiles402, align 4, !tbaa !164
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector652)
          to label %invoke.cont654 unwind label %lpad404

invoke.cont654:                                   ; preds = %if.end651
  %465 = load ptr, ptr %_items.i1897, align 8, !tbaa !36
  %466 = load i32, ptr %_size.i1898, align 4, !tbaa !33
  %idxprom.i1899 = sext i32 %466 to i64
  %arrayidx.i1900 = getelementptr inbounds i32, ptr %465, i64 %idxprom.i1899
  store i32 %464, ptr %arrayidx.i1900, align 4, !tbaa !51
  %467 = load i32, ptr %_size.i1898, align 4, !tbaa !33
  %inc.i1901 = add nsw i32 %467, 1
  store i32 %inc.i1901, ptr %_size.i1898, align 4, !tbaa !33
  %468 = load ptr, ptr %_items.i1704, align 8, !tbaa !36
  %arrayidx.i1906 = getelementptr inbounds i32, ptr %468, i64 %idxprom.i1705
  %469 = load i32, ptr %arrayidx.i1906, align 4, !tbaa !51
  %cmp6682816.not = icmp eq i32 %469, 0
  br i1 %cmp6682816.not, label %for.inc747, label %for.body670.preheader

for.body670.preheader:                            ; preds = %invoke.cont654
  %470 = load ptr, ptr %_items.i1760, align 8, !tbaa !36
  %arrayidx.i1909 = getelementptr inbounds i32, ptr %470, i64 %idxprom.i1705
  %471 = load i32, ptr %arrayidx.i1909, align 4, !tbaa !51
  br label %for.body670

for.body670:                                      ; preds = %for.body670.preheader, %_ZN8NArchive3N7z9CFileItemD2Ev.exit1946
  %fi662.02818 = phi i32 [ %inc735, %_ZN8NArchive3N7z9CFileItemD2Ev.exit1946 ], [ %471, %for.body670.preheader ]
  %indexInFolder661.02817 = phi i32 [ %indexInFolder661.2, %_ZN8NArchive3N7z9CFileItemD2Ev.exit1946 ], [ 0, %for.body670.preheader ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file671) #16
  store i64 17179869184, ptr %_length.i.i.i, align 8
  %call.i.i.i19121914 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont673 unwind label %lpad672

invoke.cont673:                                   ; preds = %for.body670
  store ptr %call.i.i.i19121914, ptr %Name.i1910, align 8, !tbaa !81
  store i32 0, ptr %call.i.i.i19121914, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %HasStream.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file2) #16
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %db, i32 noundef %fi662.02818, ptr noundef nonnull align 8 dereferenceable(36) %file671, ptr noundef nonnull align 8 dereferenceable(40) %file2)
          to label %invoke.cont675 unwind label %lpad674

invoke.cont675:                                   ; preds = %invoke.cont673
  %472 = load i8, ptr %HasStream.i, align 8, !tbaa !99, !range !42, !noundef !43
  %tobool677.not = icmp eq i8 %472, 0
  br i1 %tobool677.not, label %cleanup726, label %if.then678

if.then678:                                       ; preds = %invoke.cont675
  %inc679 = add nuw i32 %indexInFolder661.02817, 1
  %473 = load ptr, ptr %_items.i1775, align 8, !tbaa !36
  %idxprom.i1916 = sext i32 %fi662.02818 to i64
  %arrayidx.i1917 = getelementptr inbounds i32, ptr %473, i64 %idxprom.i1916
  %474 = load i32, ptr %arrayidx.i1917, align 4, !tbaa !51
  %cmp684 = icmp sgt i32 %474, -1
  br i1 %cmp684, label %if.then685, label %cleanup726

if.then685:                                       ; preds = %if.then678
  %475 = load ptr, ptr %_items.i.i1778, align 8, !tbaa !36
  %idxprom.i.i1919 = zext i32 %474 to i64
  %arrayidx.i.i1920 = getelementptr inbounds ptr, ptr %475, i64 %idxprom.i.i1919
  %476 = load ptr, ptr %arrayidx.i.i1920, align 8, !tbaa !37
  %NewData690 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %476, i64 0, i32 8
  %477 = load i8, ptr %NewData690, align 4, !tbaa !100, !range !42, !noundef !43
  %tobool691.not = icmp eq i8 %477, 0
  br i1 %tobool691.not, label %if.end693, label %cleanup726

lpad672:                                          ; preds = %for.body670
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup733

lpad674:                                          ; preds = %invoke.cont673
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

lpad687:                                          ; preds = %if.end714
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

if.end693:                                        ; preds = %if.then685
  %NewProps = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %476, i64 0, i32 9
  %481 = load i8, ptr %NewProps, align 1, !tbaa !199, !range !42, !noundef !43
  %tobool694.not = icmp eq i8 %481, 0
  br i1 %tobool694.not, label %if.end714, label %if.then695

if.then695:                                       ; preds = %if.end693
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %uf) #16
  store i64 17179869184, ptr %_length.i.i1931, align 8
  %call.i.i.i19231928 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont697 unwind label %lpad696

invoke.cont697:                                   ; preds = %if.then695
  store ptr %call.i.i.i19231928, ptr %Name.i1921, align 8, !tbaa !81
  store i32 0, ptr %call.i.i.i19231928, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %HasStream.i1924, align 8, !tbaa !41
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %476, ptr noundef nonnull align 8 dereferenceable(36) %uf, ptr noundef nonnull align 8 dereferenceable(40) %file2)
          to label %invoke.cont699 unwind label %lpad698

invoke.cont699:                                   ; preds = %invoke.cont697
  %482 = load i64, ptr %file671, align 8, !tbaa !38
  store i64 %482, ptr %uf, align 8, !tbaa !38
  %483 = load i32, ptr %Crc, align 4, !tbaa !50
  store i32 %483, ptr %Crc702, align 4, !tbaa !50
  %484 = load i8, ptr %CrcDefined.i, align 2, !tbaa !200, !range !42, !noundef !43
  store i8 %484, ptr %CrcDefined.i1926, align 2, !tbaa !200
  %485 = load i8, ptr %HasStream.i, align 8, !tbaa !99, !range !42, !noundef !43
  store i8 %485, ptr %HasStream.i1924, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file671, ptr noundef nonnull align 8 dereferenceable(16) %uf, i64 16, i1 false)
  store i32 0, ptr %_length.i.i.i, align 8, !tbaa !5
  %486 = load ptr, ptr %Name.i1910, align 8, !tbaa !81
  store i32 0, ptr %486, align 4, !tbaa !11
  %487 = load i32, ptr %_length.i.i1931, align 8, !tbaa !5
  %add.i.i.i = add nsw i32 %487, 1
  %488 = load i32, ptr %_capacity.i.i1911, align 4, !tbaa !135
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %488
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont699
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %489 = icmp slt i32 %487, -1
  %490 = shl nuw nsw i64 %conv.i.i.i, 2
  %491 = select i1 %489, i64 -1, i64 %490
  %call.i.i.i19341936 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %491) #17
          to label %call.i.i.i1934.noexc unwind label %lpad698

call.i.i.i1934.noexc:                             ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %488, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i.i, label %if.end9.i.i.i

delete.notnull.i.i.i:                             ; preds = %call.i.i.i1934.noexc
  call void @_ZdaPv(ptr noundef nonnull %486) #18
  %.pre.i.i = load i32, ptr %_length.i.i.i, align 8, !tbaa !5
  %492 = sext i32 %.pre.i.i to i64
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %call.i.i.i1934.noexc
  %idxprom13.i.i.i = phi i64 [ %492, %delete.notnull.i.i.i ], [ 0, %call.i.i.i1934.noexc ]
  store ptr %call.i.i.i19341936, ptr %Name.i1910, align 8, !tbaa !81
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i19341936, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !11
  store i32 %add.i.i.i, ptr %_capacity.i.i1911, align 4, !tbaa !135
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %invoke.cont699
  %493 = phi ptr [ %486, %invoke.cont699 ], [ %call.i.i.i19341936, %if.end9.i.i.i ]
  %494 = load ptr, ptr %Name.i1921, align 8, !tbaa !81
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %494, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %493, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %495 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !11
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %495, ptr %dest.addr.0.i.i.i, align 4, !tbaa !11
  %cmp.not.i.i.i = icmp eq i32 %495, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont710, label %while.cond.i.i.i, !llvm.loop !136

invoke.cont710:                                   ; preds = %while.cond.i.i.i
  %496 = load i32, ptr %_length.i.i1931, align 8, !tbaa !5
  store i32 %496, ptr %_length.i.i.i, align 8, !tbaa !5
  %497 = load i32, ptr %HasStream.i1924, align 8
  store i32 %497, ptr %HasStream.i, align 8
  %isnull.i.i = icmp eq ptr %494, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit, label %delete.notnull.i.i1938

delete.notnull.i.i1938:                           ; preds = %invoke.cont710
  call void @_ZdaPv(ptr noundef nonnull %494) #18
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit

_ZN8NArchive3N7z9CFileItemD2Ev.exit:              ; preds = %invoke.cont710, %delete.notnull.i.i1938
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %uf) #16
  br label %if.end714

lpad696:                                          ; preds = %if.then695
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup713

lpad698:                                          ; preds = %if.end.i.i.i, %invoke.cont697
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %Name.i1921, align 8, !tbaa !81
  %isnull.i.i1940 = icmp eq ptr %500, null
  br i1 %isnull.i.i1940, label %ehcleanup713, label %delete.notnull.i.i1941

delete.notnull.i.i1941:                           ; preds = %lpad698
  call void @_ZdaPv(ptr noundef nonnull %500) #18
  br label %ehcleanup713

ehcleanup713:                                     ; preds = %delete.notnull.i.i1941, %lpad698, %lpad696
  %.pn1499 = phi { ptr, i32 } [ %498, %lpad696 ], [ %499, %lpad698 ], [ %499, %delete.notnull.i.i1941 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %uf) #16
  br label %ehcleanup727

if.end714:                                        ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit, %if.end693
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef nonnull align 8 dereferenceable(36) %file671, ptr noundef nonnull align 8 dereferenceable(40) %file2)
          to label %cleanup726 unwind label %lpad687

cleanup726:                                       ; preds = %if.end714, %if.then685, %if.then678, %invoke.cont675
  %indexInFolder661.2 = phi i32 [ %indexInFolder661.02817, %invoke.cont675 ], [ %inc679, %if.then678 ], [ %inc679, %if.then685 ], [ %inc679, %if.end714 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file2) #16
  %501 = load ptr, ptr %Name.i1910, align 8, !tbaa !81
  %isnull.i.i1944 = icmp eq ptr %501, null
  br i1 %isnull.i.i1944, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit1946, label %delete.notnull.i.i1945

delete.notnull.i.i1945:                           ; preds = %cleanup726
  call void @_ZdaPv(ptr noundef nonnull %501) #18
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit1946

_ZN8NArchive3N7z9CFileItemD2Ev.exit1946:          ; preds = %cleanup726, %delete.notnull.i.i1945
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file671) #16
  %inc735 = add i32 %fi662.02818, 1
  %cmp668 = icmp ult i32 %indexInFolder661.2, %469
  br i1 %cmp668, label %for.body670, label %for.inc747, !llvm.loop !201

ehcleanup727:                                     ; preds = %lpad687, %ehcleanup713, %lpad674
  %.pn1500.pn = phi { ptr, i32 } [ %479, %lpad674 ], [ %480, %lpad687 ], [ %.pn1499, %ehcleanup713 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file2) #16
  %502 = load ptr, ptr %Name.i1910, align 8, !tbaa !81
  %isnull.i.i1948 = icmp eq ptr %502, null
  br i1 %isnull.i.i1948, label %ehcleanup733, label %delete.notnull.i.i1949

delete.notnull.i.i1949:                           ; preds = %ehcleanup727
  call void @_ZdaPv(ptr noundef nonnull %502) #18
  br label %ehcleanup733

ehcleanup733:                                     ; preds = %delete.notnull.i.i1949, %ehcleanup727, %lpad672
  %.pn1500.pn.pn = phi { ptr, i32 } [ %478, %lpad672 ], [ %.pn1500.pn, %ehcleanup727 ], [ %.pn1500.pn, %delete.notnull.i.i1949 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file671) #16
  br label %ehcleanup1027

for.inc747:                                       ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit1946, %invoke.cont654
  %indvars.iv.next3127 = add nsw i64 %indvars.iv3126, 1
  %503 = load i32, ptr %_size.i1595, align 4, !tbaa !33
  %504 = sext i32 %503 to i64
  %cmp391 = icmp slt i64 %indvars.iv.next3127, %504
  br i1 %cmp391, label %for.body392, label %for.end749.loopexit, !llvm.loop !202

for.end749.loopexit:                              ; preds = %for.inc747, %for.body392
  %indvars.iv.next3127.lcssa.sink = phi i64 [ %indvars.iv3126, %for.body392 ], [ %indvars.iv.next3127, %for.inc747 ]
  %retval.10.lcssa.ph = phi i32 [ %retval.102821, %for.body392 ], [ %retval.19, %for.inc747 ]
  %indvars.le = trunc i64 %indvars.iv.next3127.lcssa.sink to i32
  br label %for.end749

for.end749:                                       ; preds = %for.end749.loopexit, %for.cond387.preheader
  %folderRefIndex.1.lcssa = phi i32 [ %folderRefIndex.02874, %for.cond387.preheader ], [ %indvars.le, %for.end749.loopexit ]
  %retval.10.lcssa = phi i32 [ %retval.92875, %for.cond387.preheader ], [ %retval.10.lcssa.ph, %for.end749.loopexit ]
  %_size.i1951 = getelementptr inbounds %class.CBaseRecordVector, ptr %196, i64 0, i32 2
  %505 = load i32, ptr %_size.i1951, align 4, !tbaa !33
  %cmp754 = icmp eq i32 %505, 0
  br i1 %cmp754, label %cleanup1026, label %if.end756

if.end756:                                        ; preds = %for.end749
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %refItems) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1952, i8 0, i64 16, i1 false)
  store i64 24, ptr %_itemSize.i.i1953, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE, i64 0, inrange i32 0, i64 2), ptr %refItems, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %refItems, i32 noundef %505)
          to label %invoke.cont760 unwind label %lpad759

invoke.cont760:                                   ; preds = %if.end756
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %sortByType) #16
  store i8 %frombool762, ptr %sortByType, align 1, !tbaa !41
  %cmp7642826 = icmp sgt i32 %505, 0
  br i1 %cmp7642826, label %for.body765.lr.ph, label %invoke.cont760.for.end782_crit_edge

invoke.cont760.for.end782_crit_edge:              ; preds = %invoke.cont760
  %.pre3181 = load i32, ptr %_size.i1965, align 4, !tbaa !33
  br label %for.end782

for.body765.lr.ph:                                ; preds = %invoke.cont760
  %_items.i1954 = getelementptr inbounds %class.CBaseRecordVector, ptr %196, i64 0, i32 3
  %wide.trip.count3133 = zext i32 %505 to i64
  br label %for.body765

for.body765:                                      ; preds = %for.body765.lr.ph, %for.inc780
  %indvars.iv3129 = phi i64 [ 0, %for.body765.lr.ph ], [ %indvars.iv.next3130, %for.inc780 ]
  %506 = load ptr, ptr %_items.i1954, align 8, !tbaa !36
  %arrayidx.i1956 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv3129
  %507 = load i32, ptr %arrayidx.i1956, align 4, !tbaa !51
  %508 = load ptr, ptr %_items.i.i1778, align 8, !tbaa !36
  %idxprom.i.i1961 = sext i32 %507 to i64
  %arrayidx.i.i1962 = getelementptr inbounds ptr, ptr %508, i64 %idxprom.i.i1961
  %509 = load ptr, ptr %arrayidx.i.i1962, align 8, !tbaa !37
  invoke void @_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp766, i32 noundef %507, ptr noundef nonnull align 8 dereferenceable(68) %509, i1 noundef zeroext %cmp761)
          to label %invoke.cont777 unwind label %lpad768.loopexit.split-lp.loopexit.split-lp

invoke.cont777:                                   ; preds = %for.body765
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7661963)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7661963, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp766, i64 24, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %refItems)
          to label %for.inc780 unwind label %lpad768.loopexit.split-lp.loopexit.split-lp

for.inc780:                                       ; preds = %invoke.cont777
  %510 = load ptr, ptr %_items.i1964, align 8, !tbaa !36
  %511 = load i32, ptr %_size.i1965, align 4, !tbaa !33
  %idxprom.i1966 = sext i32 %511 to i64
  %arrayidx.i1967 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %510, i64 %idxprom.i1966
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1967, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7661963, i64 24, i1 false), !tbaa.struct !203
  %512 = load i32, ptr %_size.i1965, align 4, !tbaa !33
  %inc.i1968 = add nsw i32 %512, 1
  store i32 %inc.i1968, ptr %_size.i1965, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7661963)
  %indvars.iv.next3130 = add nuw nsw i64 %indvars.iv3129, 1
  %exitcond3134.not = icmp eq i64 %indvars.iv.next3130, %wide.trip.count3133
  br i1 %exitcond3134.not, label %for.end782, label %for.body765, !llvm.loop !204

lpad759:                                          ; preds = %if.end756
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1021

lpad768.loopexit:                                 ; preds = %if.end102.i, %cleanup.cont47.i, %cleanup.cont.i, %if.end20.i, %land.lhs.true.i41.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1019

lpad768.loopexit.split-lp.loopexit:               ; preds = %if.end7.i.i, %land.lhs.true.i.i
  %lpad.loopexit2316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1019

lpad768.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont777, %for.body765
  %lpad.loopexit.split-lp2317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1019

for.end782:                                       ; preds = %for.inc780, %invoke.cont760.for.end782_crit_edge
  %514 = phi i32 [ %.pre3181, %invoke.cont760.for.end782_crit_edge ], [ %inc.i1968, %for.inc780 ]
  %cmp.i1971 = icmp slt i32 %514, 2
  br i1 %cmp.i1971, label %invoke.cont783, label %if.end.i1973

if.end.i1973:                                     ; preds = %for.end782
  %515 = load ptr, ptr %_items.i1964, align 8, !tbaa !36
  %add.ptr.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %515, i64 -1
  %516 = lshr i32 %514, 1
  %517 = zext i32 %516 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, %if.end.i1973
  %indvars.iv.i1974 = phi i64 [ %indvars.iv.next.i1980, %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i ], [ %517, %if.end.i1973 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.i.i) #16
  %arrayidx.i.i1975 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %indvars.iv.i1974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i1975, i64 24, i1 false), !tbaa.struct !203
  %518 = trunc i64 %indvars.iv.i1974 to i32
  %shl43.i.i = shl i32 %518, 1
  %cmp44.i.i = icmp sgt i32 %shl43.i.i, %514
  br i1 %cmp44.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %if.end.i.i1976

if.end.i.i1976:                                   ; preds = %do.body.i, %cleanup.i.i
  %shl46.i.i = phi i32 [ %shl.i.i, %cleanup.i.i ], [ %shl43.i.i, %do.body.i ]
  %k.addr.045.i.i = phi i32 [ %s.0.i.i, %cleanup.i.i ], [ %518, %do.body.i ]
  %cmp1.i.i = icmp slt i32 %shl46.i.i, %514
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end7.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i1976
  %idx.ext.i.i = sext i32 %shl46.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i.i, i64 1
  %call.i.i19771984 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %add.ptr2.i.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %sortByType)
          to label %call.i.i1977.noexc unwind label %lpad768.loopexit.split-lp.loopexit

call.i.i1977.noexc:                               ; preds = %land.lhs.true.i.i
  %cmp5.i.i = icmp sgt i32 %call.i.i19771984, 0
  %inc.i.i1978 = zext i1 %cmp5.i.i to i32
  %spec.select.i.i = or i32 %shl46.i.i, %inc.i.i1978
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call.i.i1977.noexc, %if.end.i.i1976
  %s.0.i.i = phi i32 [ %shl46.i.i, %if.end.i.i1976 ], [ %spec.select.i.i, %call.i.i1977.noexc ]
  %idx.ext8.i.i = sext i32 %s.0.i.i to i64
  %add.ptr9.i.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idx.ext8.i.i
  %call10.i.i1985 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %temp.i.i, ptr noundef nonnull %add.ptr9.i.i, ptr noundef nonnull %sortByType)
          to label %call10.i.i.noexc unwind label %lpad768.loopexit.split-lp.loopexit

call10.i.i.noexc:                                 ; preds = %if.end7.i.i
  %cmp11.i.i = icmp sgt i32 %call10.i.i1985, -1
  %.pre48.i.i = sext i32 %k.addr.045.i.i to i64
  br i1 %cmp11.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %call10.i.i.noexc
  %arrayidx17.i.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %.pre48.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx17.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr9.i.i, i64 24, i1 false), !tbaa.struct !203
  %shl.i.i = shl i32 %s.0.i.i, 1
  %cmp.i.i1979 = icmp sgt i32 %shl.i.i, %514
  br i1 %cmp.i.i1979, label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %if.end.i.i1976

_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i: ; preds = %cleanup.i.i, %call10.i.i.noexc, %do.body.i
  %idxprom18.pre-phi.i.i = phi i64 [ %indvars.iv.i1974, %do.body.i ], [ %idx.ext8.i.i, %cleanup.i.i ], [ %.pre48.i.i, %call10.i.i.noexc ]
  %arrayidx19.i.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idxprom18.pre-phi.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx19.i.i, ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i, i64 24, i1 false), !tbaa.struct !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.i.i) #16
  %indvars.iv.next.i1980 = add nsw i64 %indvars.iv.i1974, -1
  %519 = icmp eq i64 %indvars.iv.next.i1980, 0
  br i1 %519, label %do.body3.preheader.i, label %do.body.i, !llvm.loop !205

do.body3.preheader.i:                             ; preds = %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i
  %520 = sext i32 %514 to i64
  %temp.i.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %515, i64 8
  %temp.i.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %515, i64 12
  %temp.i.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %515, i64 16
  %temp.i.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %515, i64 20
  br label %do.body3.i

do.body3.i:                                       ; preds = %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i, %do.body3.preheader.i
  %indvars.iv69.i = phi i64 [ %520, %do.body3.preheader.i ], [ %indvars.iv.next70.i, %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i ]
  %arrayidx.i1981 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %indvars.iv69.i
  %temp.i.sroa.0.0.copyload = load ptr, ptr %arrayidx.i1981, align 8, !tbaa.struct !203
  %temp.i.sroa.7.0.arrayidx.i1981.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1981, i64 8
  %temp.i.sroa.7.0.copyload = load i32, ptr %temp.i.sroa.7.0.arrayidx.i1981.sroa_idx, align 8, !tbaa.struct !159
  %temp.i.sroa.8.0.arrayidx.i1981.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1981, i64 12
  %temp.i.sroa.8.0.copyload = load i32, ptr %temp.i.sroa.8.0.arrayidx.i1981.sroa_idx, align 4, !tbaa.struct !107
  %temp.i.sroa.9.0.arrayidx.i1981.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1981, i64 16
  %temp.i.sroa.9.0.copyload = load i32, ptr %temp.i.sroa.9.0.arrayidx.i1981.sroa_idx, align 8, !tbaa.struct !160
  %temp.i.sroa.10.0.arrayidx.i1981.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1981, i64 20
  %temp.i.sroa.10.0.copyload = load i32, ptr %temp.i.sroa.10.0.arrayidx.i1981.sroa_idx, align 4, !tbaa.struct !108
  %indvars.iv.next70.i = add nsw i64 %indvars.iv69.i, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1981, ptr noundef nonnull align 8 dereferenceable(24) %515, i64 24, i1 false), !tbaa.struct !203
  store ptr %temp.i.sroa.0.0.copyload, ptr %515, align 8, !tbaa.struct !203
  store i32 %temp.i.sroa.7.0.copyload, ptr %temp.i.sroa.7.0..sroa_idx, align 8, !tbaa.struct !159
  store i32 %temp.i.sroa.8.0.copyload, ptr %temp.i.sroa.8.0..sroa_idx, align 4, !tbaa.struct !107
  store i32 %temp.i.sroa.9.0.copyload, ptr %temp.i.sroa.9.0..sroa_idx, align 8, !tbaa.struct !160
  store i32 %temp.i.sroa.10.0.copyload, ptr %temp.i.sroa.10.0..sroa_idx, align 4, !tbaa.struct !108
  %cmp44.i29.i = icmp slt i64 %indvars.iv69.i, 3
  br i1 %cmp44.i29.i, label %invoke.cont783, label %if.end.i33.i.preheader

if.end.i33.i.preheader:                           ; preds = %do.body3.i
  %IsDir.i3395 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i.sroa.0.0.copyload, i64 0, i32 11
  %IsAnti.i3401 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i.sroa.0.0.copyload, i64 0, i32 10
  %Name.i3402 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i.sroa.0.0.copyload, i64 0, i32 6
  %idx.ext.i = zext i32 %temp.i.sroa.8.0.copyload to i64
  %idx.ext51.i = zext i32 %temp.i.sroa.9.0.copyload to i64
  %MTimeDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i.sroa.0.0.copyload, i64 0, i32 15
  %MTime.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i.sroa.0.0.copyload, i64 0, i32 4
  %Size.i3406 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i.sroa.0.0.copyload, i64 0, i32 5
  br label %if.end.i33.i

if.end.i33.i:                                     ; preds = %if.end.i33.i.preheader, %cleanup.i54.i
  %shl46.i30.i = phi i32 [ %shl.i52.i, %cleanup.i54.i ], [ 2, %if.end.i33.i.preheader ]
  %k.addr.045.i31.i = phi i32 [ %s.0.i42.i, %cleanup.i54.i ], [ 1, %if.end.i33.i.preheader ]
  %521 = sext i32 %shl46.i30.i to i64
  %cmp1.i32.i = icmp sgt i64 %indvars.iv.next70.i, %521
  br i1 %cmp1.i32.i, label %land.lhs.true.i41.i, label %if.end7.i47.i

land.lhs.true.i41.i:                              ; preds = %if.end.i33.i
  %add.ptr.i35.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %521
  %add.ptr2.i36.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i35.i, i64 1
  %call.i37.i1986 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %add.ptr2.i36.i, ptr noundef nonnull %add.ptr.i35.i, ptr noundef nonnull %sortByType)
          to label %call.i37.i.noexc unwind label %lpad768.loopexit

call.i37.i.noexc:                                 ; preds = %land.lhs.true.i41.i
  %cmp5.i38.i = icmp sgt i32 %call.i37.i1986, 0
  %inc.i39.i = zext i1 %cmp5.i38.i to i32
  %spec.select.i40.i = or i32 %shl46.i30.i, %inc.i39.i
  %.pre.i1982 = sext i32 %spec.select.i40.i to i64
  br label %if.end7.i47.i

if.end7.i47.i:                                    ; preds = %call.i37.i.noexc, %if.end.i33.i
  %idx.ext8.i43.pre-phi.i = phi i64 [ %.pre.i1982, %call.i37.i.noexc ], [ %521, %if.end.i33.i ]
  %s.0.i42.i = phi i32 [ %spec.select.i40.i, %call.i37.i.noexc ], [ %shl46.i30.i, %if.end.i33.i ]
  %add.ptr9.i44.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idx.ext8.i43.pre-phi.i
  %522 = load ptr, ptr %add.ptr9.i44.i, align 8, !tbaa !206
  %523 = load i8, ptr %IsDir.i3395, align 1, !tbaa !121, !range !42, !noundef !43
  %tobool.not.i3396 = icmp eq i8 %523, 0
  %IsDir2.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %522, i64 0, i32 11
  %524 = load i8, ptr %IsDir2.i, align 1, !tbaa !121, !range !42, !noundef !43
  %cmp.not.i3397 = icmp eq i8 %523, %524
  br i1 %cmp.not.i3397, label %if.end.i3400, label %if.then.i3399

if.then.i3399:                                    ; preds = %if.end7.i47.i
  br i1 %tobool.not.i3396, label %cleanup.i54.i, label %if.end7.for.end.loopexit_crit_edge.i49.i

if.end.i3400:                                     ; preds = %if.end7.i47.i
  br i1 %tobool.not.i3396, label %if.end24.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i3400
  %525 = load i8, ptr %IsAnti.i3401, align 2, !tbaa !208, !range !42, !noundef !43
  %IsAnti12.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %522, i64 0, i32 10
  %526 = load i8, ptr %IsAnti12.i, align 2, !tbaa !208, !range !42, !noundef !43
  %cmp15.not.i = icmp eq i8 %525, %526
  br i1 %cmp15.not.i, label %if.end20.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then9.i
  %tobool10.not.i = icmp eq i8 %525, 0
  br i1 %tobool10.not.i, label %cleanup.i54.i, label %if.end7.for.end.loopexit_crit_edge.i49.i

if.end20.i:                                       ; preds = %if.then9.i
  %527 = load ptr, ptr %Name.i3402, align 8, !tbaa !81
  %Name21.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %522, i64 0, i32 6
  %528 = load ptr, ptr %Name21.i, align 8, !tbaa !81
  %call23.i3407 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %527, ptr noundef %528)
          to label %call23.i.noexc unwind label %lpad768.loopexit

call23.i.noexc:                                   ; preds = %if.end20.i
  %sub.i = sub nsw i32 0, %call23.i3407
  br label %call10.i45.i.noexc

if.end24.i:                                       ; preds = %if.end.i3400
  br i1 %cmp761, label %if.then27.i, label %if.end102.i

if.then27.i:                                      ; preds = %if.end24.i
  %ExtensionIndex28.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idx.ext8.i43.pre-phi.i, i32 4
  %529 = load i32, ptr %ExtensionIndex28.i, align 4, !tbaa !209
  %cmp.i.i3403 = icmp slt i32 %temp.i.sroa.10.0.copyload, %529
  %cmp1.i.i3404 = icmp ne i32 %temp.i.sroa.10.0.copyload, %529
  %cond.i.i = zext i1 %cmp1.i.i3404 to i32
  %cond2.i.i = select i1 %cmp.i.i3403, i32 -1, i32 %cond.i.i
  %cmp30.not.i = icmp eq i32 %cond2.i.i, 0
  br i1 %cmp30.not.i, label %cleanup.cont.i, label %call10.i45.i.noexc

cleanup.cont.i:                                   ; preds = %if.then27.i
  %530 = load ptr, ptr %Name.i3402, align 8, !tbaa !81
  %add.ptr.i3405 = getelementptr inbounds i32, ptr %530, i64 %idx.ext.i
  %Name36.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %522, i64 0, i32 6
  %531 = load ptr, ptr %Name36.i, align 8, !tbaa !81
  %ExtensionPos38.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idx.ext8.i43.pre-phi.i, i32 2
  %532 = load i32, ptr %ExtensionPos38.i, align 4, !tbaa !210
  %idx.ext39.i = zext i32 %532 to i64
  %add.ptr40.i = getelementptr inbounds i32, ptr %531, i64 %idx.ext39.i
  %call41.i3408 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %add.ptr.i3405, ptr noundef %add.ptr40.i)
          to label %call41.i.noexc unwind label %lpad768.loopexit

call41.i.noexc:                                   ; preds = %cleanup.cont.i
  %cmp42.not.i = icmp eq i32 %call41.i3408, 0
  br i1 %cmp42.not.i, label %cleanup.cont47.i, label %call10.i45.i.noexc

cleanup.cont47.i:                                 ; preds = %call41.i.noexc
  %533 = load ptr, ptr %Name.i3402, align 8, !tbaa !81
  %add.ptr52.i = getelementptr inbounds i32, ptr %533, i64 %idx.ext51.i
  %534 = load ptr, ptr %Name36.i, align 8, !tbaa !81
  %NamePos55.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idx.ext8.i43.pre-phi.i, i32 3
  %535 = load i32, ptr %NamePos55.i, align 8, !tbaa !211
  %idx.ext56.i = zext i32 %535 to i64
  %add.ptr57.i = getelementptr inbounds i32, ptr %534, i64 %idx.ext56.i
  %call58.i3409 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %add.ptr52.i, ptr noundef %add.ptr57.i)
          to label %call58.i.noexc unwind label %lpad768.loopexit

call58.i.noexc:                                   ; preds = %cleanup.cont47.i
  %cmp59.not.i = icmp eq i32 %call58.i3409, 0
  br i1 %cmp59.not.i, label %cleanup.cont64.i, label %call10.i45.i.noexc

cleanup.cont64.i:                                 ; preds = %call58.i.noexc
  %536 = load i8, ptr %MTimeDefined.i, align 1, !tbaa !212, !range !42, !noundef !43
  %tobool65.not.i = icmp eq i8 %536, 0
  %MTimeDefined66.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %522, i64 0, i32 15
  %537 = load i8, ptr %MTimeDefined66.i, align 1, !tbaa !212, !range !42, !noundef !43
  %tobool67.not.i = icmp eq i8 %537, 0
  br i1 %tobool65.not.i, label %land.lhs.true.i, label %land.lhs.true72.i

land.lhs.true.i:                                  ; preds = %cleanup.cont64.i
  br i1 %tobool67.not.i, label %if.end92.i, label %if.end7.for.end.loopexit_crit_edge.i49.i

land.lhs.true72.i:                                ; preds = %cleanup.cont64.i
  br i1 %tobool67.not.i, label %cleanup.i54.i, label %if.then82.i

if.then82.i:                                      ; preds = %land.lhs.true72.i
  %538 = load i64, ptr %MTime.i, align 8, !tbaa !213
  %MTime84.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %522, i64 0, i32 4
  %539 = load i64, ptr %MTime84.i, align 8, !tbaa !213
  %cmp.i157.i = icmp ult i64 %538, %539
  %cmp1.i158.i = icmp ne i64 %538, %539
  %cond.i159.i = zext i1 %cmp1.i158.i to i32
  %cond2.i160.i = select i1 %cmp.i157.i, i32 -1, i32 %cond.i159.i
  %cmp86.not.i = icmp eq i32 %cond2.i160.i, 0
  br i1 %cmp86.not.i, label %if.end92.i, label %call10.i45.i.noexc

if.end92.i:                                       ; preds = %if.then82.i, %land.lhs.true.i
  %540 = load i64, ptr %Size.i3406, align 8, !tbaa !117
  %Size94.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %522, i64 0, i32 5
  %541 = load i64, ptr %Size94.i, align 8, !tbaa !117
  %cmp.i161.i = icmp ult i64 %540, %541
  %cmp1.i162.i = icmp ne i64 %540, %541
  %cond.i163.i = zext i1 %cmp1.i162.i to i32
  %cond2.i164.i = select i1 %cmp.i161.i, i32 -1, i32 %cond.i163.i
  %cmp96.not.i = icmp eq i32 %cond2.i164.i, 0
  br i1 %cmp96.not.i, label %if.end102.i, label %call10.i45.i.noexc

if.end102.i:                                      ; preds = %if.end92.i, %if.end24.i
  %542 = load ptr, ptr %Name.i3402, align 8, !tbaa !81
  %Name105.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %522, i64 0, i32 6
  %543 = load ptr, ptr %Name105.i, align 8, !tbaa !81
  %call107.i3410 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %542, ptr noundef %543)
          to label %call10.i45.i.noexc unwind label %lpad768.loopexit

call10.i45.i.noexc:                               ; preds = %if.end92.i, %if.then82.i, %call58.i.noexc, %call41.i.noexc, %if.then27.i, %call23.i.noexc, %if.end102.i
  %retval.7.i = phi i32 [ %sub.i, %call23.i.noexc ], [ %cond2.i164.i, %if.end92.i ], [ %cond2.i160.i, %if.then82.i ], [ %call58.i3409, %call58.i.noexc ], [ %call41.i3408, %call41.i.noexc ], [ %cond2.i.i, %if.then27.i ], [ %call107.i3410, %if.end102.i ]
  %cmp11.i46.i = icmp sgt i32 %retval.7.i, -1
  br i1 %cmp11.i46.i, label %if.end7.for.end.loopexit_crit_edge.i49.i, label %cleanup.i54.i

if.end7.for.end.loopexit_crit_edge.i49.i:         ; preds = %land.lhs.true.i, %if.then16.i, %if.then.i3399, %call10.i45.i.noexc
  %.pre48.i48.i = sext i32 %k.addr.045.i31.i to i64
  br label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i

cleanup.i54.i:                                    ; preds = %if.then16.i, %if.then.i3399, %land.lhs.true72.i, %call10.i45.i.noexc
  %idxprom16.i50.i = sext i32 %k.addr.045.i31.i to i64
  %arrayidx17.i51.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idxprom16.i50.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx17.i51.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr9.i44.i, i64 24, i1 false), !tbaa.struct !203
  %shl.i52.i = shl i32 %s.0.i42.i, 1
  %544 = sext i32 %shl.i52.i to i64
  %cmp.i53.not.i = icmp sgt i64 %indvars.iv69.i, %544
  br i1 %cmp.i53.not.i, label %if.end.i33.i, label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i

_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i: ; preds = %cleanup.i54.i, %if.end7.for.end.loopexit_crit_edge.i49.i
  %idxprom18.pre-phi.i55.i = phi i64 [ %.pre48.i48.i, %if.end7.for.end.loopexit_crit_edge.i49.i ], [ %idx.ext8.i43.pre-phi.i, %cleanup.i54.i ]
  %arrayidx19.i56.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i, i64 %idxprom18.pre-phi.i55.i
  store ptr %temp.i.sroa.0.0.copyload, ptr %arrayidx19.i56.i, align 8
  %temp.i.sroa.7.0.arrayidx19.i56.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19.i56.i, i64 8
  store i32 %temp.i.sroa.7.0.copyload, ptr %temp.i.sroa.7.0.arrayidx19.i56.i.sroa_idx, align 8
  %temp.i.sroa.8.0.arrayidx19.i56.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19.i56.i, i64 12
  store i32 %temp.i.sroa.8.0.copyload, ptr %temp.i.sroa.8.0.arrayidx19.i56.i.sroa_idx, align 4
  %temp.i.sroa.9.0.arrayidx19.i56.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19.i56.i, i64 16
  store i32 %temp.i.sroa.9.0.copyload, ptr %temp.i.sroa.9.0.arrayidx19.i56.i.sroa_idx, align 8
  %temp.i.sroa.10.0.arrayidx19.i56.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19.i56.i, i64 20
  store i32 %temp.i.sroa.10.0.copyload, ptr %temp.i.sroa.10.0.arrayidx19.i56.i.sroa_idx, align 4
  br label %do.body3.i, !llvm.loop !214

invoke.cont783:                                   ; preds = %do.body3.i, %for.end782
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %indices) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1988, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i1989, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %indices, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %indices, i32 noundef %505)
          to label %for.cond788.preheader unwind label %lpad786

for.cond788.preheader:                            ; preds = %invoke.cont783
  br i1 %cmp7642826, label %for.body790.preheader, label %cleanup1014

for.body790.preheader:                            ; preds = %for.cond788.preheader
  %wide.trip.count3139 = zext i32 %505 to i64
  br label %for.body790

for.body790:                                      ; preds = %for.body790.preheader, %invoke.cont795
  %indvars.iv3135 = phi i64 [ 0, %for.body790.preheader ], [ %indvars.iv.next3136, %invoke.cont795 ]
  %545 = load ptr, ptr %_items.i1964, align 8, !tbaa !36
  %Index = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %545, i64 %indvars.iv3135, i32 1
  %546 = load i32, ptr %Index, align 8, !tbaa !215
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %indices)
          to label %invoke.cont795 unwind label %lpad792

invoke.cont795:                                   ; preds = %for.body790
  %547 = load ptr, ptr %_items.i1993, align 8, !tbaa !36
  %548 = load i32, ptr %_size.i1994, align 4, !tbaa !33
  %idxprom.i1995 = sext i32 %548 to i64
  %arrayidx.i1996 = getelementptr inbounds i32, ptr %547, i64 %idxprom.i1995
  store i32 %546, ptr %arrayidx.i1996, align 4, !tbaa !51
  %549 = load i32, ptr %_size.i1994, align 4, !tbaa !33
  %inc.i1997 = add nsw i32 %549, 1
  store i32 %inc.i1997, ptr %_size.i1994, align 4, !tbaa !33
  %indvars.iv.next3136 = add nuw nsw i64 %indvars.iv3135, 1
  %exitcond3140.not = icmp eq i64 %indvars.iv.next3136, %wide.trip.count3139
  br i1 %exitcond3140.not, label %for.body803, label %for.body790, !llvm.loop !216

lpad786:                                          ; preds = %invoke.cont783
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1015

lpad792:                                          ; preds = %for.body790
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1015

for.cond801:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit2174
  %cmp802 = icmp slt i32 %i124.7, %505
  br i1 %cmp802, label %for.body803, label %cleanup1014, !llvm.loop !217

for.body803:                                      ; preds = %invoke.cont795, %for.cond801
  %retval.232858 = phi i32 [ %retval.28, %for.cond801 ], [ %retval.10.lcssa, %invoke.cont795 ]
  %i124.52857 = phi i32 [ %i124.7, %for.cond801 ], [ 0, %invoke.cont795 ]
  %call.i.i20002002 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad804

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %for.body803
  store i32 0, ptr %call.i.i20002002, align 4, !tbaa !11
  %cmp8082831 = icmp slt i32 %i124.52857, %505
  br i1 %cmp8082831, label %for.body811.preheader, label %for.end853

for.body811.preheader:                            ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %552 = sext i32 %i124.52857 to i64
  br label %for.body811

for.body811:                                      ; preds = %for.body811.preheader, %for.inc851
  %indvars.iv3143 = phi i64 [ 0, %for.body811.preheader ], [ %indvars.iv.next3144, %for.inc851 ]
  %indvars.iv3141 = phi i64 [ %552, %for.body811.preheader ], [ %indvars.iv.next3142, %for.inc851 ]
  %totalSize.02835 = phi i64 [ 0, %for.body811.preheader ], [ %add820, %for.inc851 ]
  %prevExtension.sroa.0.22834 = phi ptr [ %call.i.i20002002, %for.body811.preheader ], [ %prevExtension.sroa.0.72296, %for.inc851 ]
  %prevExtension.sroa.13.22833 = phi i32 [ 4, %for.body811.preheader ], [ %prevExtension.sroa.13.72295, %for.inc851 ]
  %553 = load ptr, ptr %_items.i1993, align 8, !tbaa !36
  %arrayidx.i2005 = getelementptr inbounds i32, ptr %553, i64 %indvars.iv3141
  %554 = load i32, ptr %arrayidx.i2005, align 4, !tbaa !51
  %555 = load ptr, ptr %_items.i.i1778, align 8, !tbaa !36
  %idxprom.i.i2007 = sext i32 %554 to i64
  %arrayidx.i.i2008 = getelementptr inbounds ptr, ptr %555, i64 %idxprom.i.i2007
  %556 = load ptr, ptr %arrayidx.i.i2008, align 8, !tbaa !37
  %Size819 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %556, i64 0, i32 5
  %557 = load i64, ptr %Size819, align 8, !tbaa !117
  %add820 = add i64 %557, %totalSize.02835
  %558 = load i64, ptr %NumSolidBytes, align 8, !tbaa !218
  %cmp821 = icmp ugt i64 %add820, %558
  br i1 %cmp821, label %for.end853.loopexit, label %if.end823

lpad804:                                          ; preds = %for.body803
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1015

if.end823:                                        ; preds = %for.body811
  %560 = load i8, ptr %SolidExtension, align 8, !tbaa !219, !range !42, !noundef !43
  %tobool824.not = icmp eq i8 %560, 0
  br i1 %tobool824.not, label %for.inc851, label %if.then825

if.then825:                                       ; preds = %if.end823
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ext) #16
  %Name.i2009 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %556, i64 0, i32 6
  %Name.val.i.i = load ptr, ptr %Name.i2009, align 8, !noalias !220
  %561 = getelementptr %"struct.NArchive::N7z::CUpdateItem", ptr %556, i64 0, i32 6, i32 1
  %Name.val12.i.i = load i32, ptr %561, align 8, !tbaa !5, !noalias !220
  %cmp.i.i.i.i = icmp eq i32 %Name.val12.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then825
  %idx.ext.i.i.i.i = sext i32 %Name.val12.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %Name.val.i.i, i64 %idx.ext.i.i.i.i
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i, %if.end.i.i.i.i
  %add.ptr.pn.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i.i.i ], [ %p.0.i.i.i.i, %if.end7.i.i.i.i ]
  %p.0.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i.i.i, i64 -1
  %562 = load i32, ptr %p.0.i.i.i.i, align 4, !tbaa !11, !noalias !220
  %cmp4.i.i.i.i = icmp eq i32 %562, 47
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.end7.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %p.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %Name.val.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %563 = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %conv.i.i.i.i = trunc i64 %563 to i32
  br label %if.end.i.i.i2010

if.end7.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp9.i.i.i.i = icmp eq ptr %p.0.i.i.i.i, %Name.val.i.i
  br i1 %cmp9.i.i.i.i, label %if.end.i.i.i2010, label %for.cond.i.i.i.i, !llvm.loop !13

if.end.i.i.i2010:                                 ; preds = %if.end7.i.i.i.i, %if.then5.i.i.i.i
  %retval.1.i.i.i.i = phi i32 [ %conv.i.i.i.i, %if.then5.i.i.i.i ], [ -1, %if.end7.i.i.i.i ]
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end7.i.i.i, %if.end.i.i.i2010
  %add.ptr.pn.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i.i2010 ], [ %p.0.i.i.i, %if.end7.i.i.i ]
  %p.0.i.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i.i, i64 -1
  %564 = load i32, ptr %p.0.i.i.i, align 4, !tbaa !11, !noalias !220
  %cmp4.i.i.i = icmp eq i32 %564, 46
  br i1 %cmp4.i.i.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp9.i.i.i = icmp eq ptr %p.0.i.i.i, %Name.val.i.i
  br i1 %cmp9.i.i.i, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i, label %for.cond.i.i.i, !llvm.loop !13

_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i:     ; preds = %for.cond.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %p.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %Name.val.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %565 = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i.i2011 = trunc i64 %565 to i32
  %cmp.i.i2012 = icmp slt i32 %conv.i.i.i2011, 0
  br i1 %cmp.i.i2012, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i
  %cmp4.i.i = icmp sgt i32 %retval.1.i.i.i.i, %conv.i.i.i2011
  %cmp5.i.i2013 = icmp sgt i32 %retval.1.i.i.i.i, -1
  %or.cond.i.i = and i1 %cmp5.i.i2013, %cmp4.i.i
  %add.i.i2014 = add nuw nsw i32 %conv.i.i.i2011, 1
  %spec.select.i.i2015 = select i1 %or.cond.i.i, i32 %Name.val12.i.i, i32 %add.i.i2014
  br label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i

_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i: ; preds = %if.end7.i.i.i, %lor.lhs.false.i.i, %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i, %if.then825
  %retval.0.i.i = phi i32 [ %Name.val12.i.i, %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i ], [ %spec.select.i.i2015, %lor.lhs.false.i.i ], [ 0, %if.then825 ], [ %Name.val12.i.i, %if.end7.i.i.i ]
  %sub.i.i = sub nsw i32 %Name.val12.i.i, %retval.0.i.i
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ext, ptr noundef nonnull align 8 dereferenceable(16) %Name.i2009, i32 noundef %retval.0.i.i, i32 noundef %sub.i.i)
          to label %invoke.cont827 unwind label %lpad826

invoke.cont827:                                   ; preds = %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i
  %cmp828 = icmp eq i64 %indvars.iv3143, 0
  br i1 %cmp828, label %if.then829, label %if.else833

if.then829:                                       ; preds = %invoke.cont827
  store i32 0, ptr %prevExtension.sroa.0.22834, align 4, !tbaa !11
  %566 = load i32, ptr %_length.i2018, align 8, !tbaa !5
  %add.i.i2019 = add nsw i32 %566, 1
  %cmp.i.i2021 = icmp eq i32 %add.i.i2019, %prevExtension.sroa.13.22833
  br i1 %cmp.i.i2021, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i2032, label %if.end.i.i2026

if.end.i.i2026:                                   ; preds = %if.then829
  %conv.i.i2023 = zext i32 %add.i.i2019 to i64
  %567 = icmp slt i32 %566, -1
  %568 = shl nuw nsw i64 %conv.i.i2023, 2
  %569 = select i1 %567, i64 -1, i64 %568
  %call.i.i20242040 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %569) #17
          to label %call.i.i2024.noexc unwind label %lpad830

call.i.i2024.noexc:                               ; preds = %if.end.i.i2026
  %cmp3.i.i2025 = icmp sgt i32 %prevExtension.sroa.13.22833, 0
  br i1 %cmp3.i.i2025, label %delete.notnull.i.i2028, label %if.end9.i.i2031

delete.notnull.i.i2028:                           ; preds = %call.i.i2024.noexc
  call void @_ZdaPv(ptr noundef nonnull %prevExtension.sroa.0.22834) #18
  br label %if.end9.i.i2031

if.end9.i.i2031:                                  ; preds = %delete.notnull.i.i2028, %call.i.i2024.noexc
  store i32 0, ptr %call.i.i20242040, align 4, !tbaa !11
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i2032

_ZN11CStringBaseIwE11SetCapacityEi.exit.i2032:    ; preds = %if.end9.i.i2031, %if.then829
  %prevExtension.sroa.13.3 = phi i32 [ %prevExtension.sroa.13.22833, %if.then829 ], [ %add.i.i2019, %if.end9.i.i2031 ]
  %prevExtension.sroa.0.3 = phi ptr [ %prevExtension.sroa.0.22834, %if.then829 ], [ %call.i.i20242040, %if.end9.i.i2031 ]
  %570 = load ptr, ptr %ext, align 8, !tbaa !81
  br label %while.cond.i.i2038

while.cond.i.i2038:                               ; preds = %while.cond.i.i2038, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i2032
  %src.addr.0.i.i2033 = phi ptr [ %570, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i2032 ], [ %incdec.ptr.i.i2035, %while.cond.i.i2038 ]
  %dest.addr.0.i.i2034 = phi ptr [ %prevExtension.sroa.0.3, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i2032 ], [ %incdec.ptr1.i.i2036, %while.cond.i.i2038 ]
  %incdec.ptr.i.i2035 = getelementptr inbounds i32, ptr %src.addr.0.i.i2033, i64 1
  %571 = load i32, ptr %src.addr.0.i.i2033, align 4, !tbaa !11
  %incdec.ptr1.i.i2036 = getelementptr inbounds i32, ptr %dest.addr.0.i.i2034, i64 1
  store i32 %571, ptr %dest.addr.0.i.i2034, align 4, !tbaa !11
  %cmp.not.i.i2037 = icmp eq i32 %571, 0
  br i1 %cmp.not.i.i2037, label %if.end839, label %while.cond.i.i2038, !llvm.loop !136

lpad826:                                          ; preds = %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad830:                                          ; preds = %if.else833, %if.end.i.i2026
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %ext, align 8, !tbaa !81
  %isnull.i = icmp eq ptr %574, null
  br i1 %isnull.i, label %ehcleanup845, label %delete.notnull.i2042

delete.notnull.i2042:                             ; preds = %lpad830
  call void @_ZdaPv(ptr noundef nonnull %574) #18
  br label %ehcleanup845

if.else833:                                       ; preds = %invoke.cont827
  %575 = load ptr, ptr %ext, align 8, !tbaa !81
  %call.i20432044 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %575, ptr noundef %prevExtension.sroa.0.22834)
          to label %invoke.cont834 unwind label %lpad830

invoke.cont834:                                   ; preds = %if.else833
  %cmp836.not = icmp eq i32 %call.i20432044, 0
  br i1 %cmp836.not, label %if.end839, label %cleanup840

if.end839:                                        ; preds = %while.cond.i.i2038, %invoke.cont834
  %prevExtension.sroa.13.4 = phi i32 [ %prevExtension.sroa.13.22833, %invoke.cont834 ], [ %prevExtension.sroa.13.3, %while.cond.i.i2038 ]
  %prevExtension.sroa.0.4 = phi ptr [ %prevExtension.sroa.0.22834, %invoke.cont834 ], [ %prevExtension.sroa.0.3, %while.cond.i.i2038 ]
  br label %cleanup840

cleanup840:                                       ; preds = %invoke.cont834, %if.end839
  %prevExtension.sroa.13.5 = phi i32 [ %prevExtension.sroa.13.4, %if.end839 ], [ %prevExtension.sroa.13.22833, %invoke.cont834 ]
  %prevExtension.sroa.0.5 = phi ptr [ %prevExtension.sroa.0.4, %if.end839 ], [ %prevExtension.sroa.0.22834, %invoke.cont834 ]
  %cond1178 = phi i1 [ true, %if.end839 ], [ false, %invoke.cont834 ]
  %576 = load ptr, ptr %ext, align 8, !tbaa !81
  %isnull.i2045 = icmp eq ptr %576, null
  br i1 %isnull.i2045, label %_ZN11CStringBaseIwED2Ev.exit2047, label %delete.notnull.i2046

delete.notnull.i2046:                             ; preds = %cleanup840
  call void @_ZdaPv(ptr noundef nonnull %576) #18
  br label %_ZN11CStringBaseIwED2Ev.exit2047

_ZN11CStringBaseIwED2Ev.exit2047:                 ; preds = %cleanup840, %delete.notnull.i2046
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ext) #16
  br i1 %cond1178, label %for.inc851, label %for.end853.loopexit

ehcleanup845:                                     ; preds = %delete.notnull.i2042, %lpad830, %lpad826
  %.pn1490 = phi { ptr, i32 } [ %572, %lpad826 ], [ %573, %lpad830 ], [ %573, %delete.notnull.i2042 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ext) #16
  br label %ehcleanup1004

for.inc851:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit2047, %if.end823
  %prevExtension.sroa.0.72296 = phi ptr [ %prevExtension.sroa.0.22834, %if.end823 ], [ %prevExtension.sroa.0.5, %_ZN11CStringBaseIwED2Ev.exit2047 ]
  %prevExtension.sroa.13.72295 = phi i32 [ %prevExtension.sroa.13.22833, %if.end823 ], [ %prevExtension.sroa.13.5, %_ZN11CStringBaseIwED2Ev.exit2047 ]
  %indvars.iv.next3144 = add nuw nsw i64 %indvars.iv3143, 1
  %577 = add nsw i64 %indvars.iv.next3144, %552
  %indvars.iv.next3142 = add nsw i64 %indvars.iv3141, 1
  %cmp808 = icmp slt i64 %577, %wide.trip.count3139
  %conv809 = and i64 %indvars.iv.next3144, 4294967295
  %cmp810 = icmp ugt i64 %spec.store.select, %conv809
  %578 = and i1 %cmp808, %cmp810
  br i1 %578, label %for.body811, label %for.end853.loopexit, !llvm.loop !223

for.end853.loopexit:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit2047, %for.body811, %for.inc851
  %numSubFiles.0.lcssa.ph.in = phi i64 [ %indvars.iv.next3144, %for.inc851 ], [ %indvars.iv3143, %for.body811 ], [ %indvars.iv3143, %_ZN11CStringBaseIwED2Ev.exit2047 ]
  %prevExtension.sroa.0.8.ph = phi ptr [ %prevExtension.sroa.0.72296, %for.inc851 ], [ %prevExtension.sroa.0.22834, %for.body811 ], [ %prevExtension.sroa.0.5, %_ZN11CStringBaseIwED2Ev.exit2047 ]
  %numSubFiles.0.lcssa.ph = trunc i64 %numSubFiles.0.lcssa.ph.in to i32
  br label %for.end853

for.end853:                                       ; preds = %for.end853.loopexit, %_ZN11CStringBaseIwEC2Ev.exit
  %numSubFiles.0.lcssa = phi i32 [ 0, %_ZN11CStringBaseIwEC2Ev.exit ], [ %numSubFiles.0.lcssa.ph, %for.end853.loopexit ]
  %prevExtension.sroa.0.8 = phi ptr [ %call.i.i20002002, %_ZN11CStringBaseIwEC2Ev.exit ], [ %prevExtension.sroa.0.8.ph, %for.end853.loopexit ]
  %spec.store.select1191 = call i32 @llvm.umax.i32(i32 %numSubFiles.0.lcssa, i32 1)
  %call859 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %invoke.cont858 unwind label %lpad857

invoke.cont858:                                   ; preds = %for.end853
  invoke void @_ZN8NArchive3N7z15CFolderInStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %call859)
          to label %invoke.cont861 unwind label %lpad860

invoke.cont861:                                   ; preds = %invoke.cont858
  %vtable.i2048 = load ptr, ptr %call859, align 8, !tbaa !28
  %vfn.i2049 = getelementptr inbounds ptr, ptr %vtable.i2048, i64 1
  %579 = load ptr, ptr %vfn.i2049, align 8
  %call.i20502053 = invoke noundef i32 %579(ptr noundef nonnull align 8 dereferenceable(8) %call859)
          to label %invoke.cont864 unwind label %lpad863

invoke.cont864:                                   ; preds = %invoke.cont861
  %580 = load ptr, ptr %_items.i1993, align 8, !tbaa !36
  %idxprom.i2055 = sext i32 %i124.52857 to i64
  %arrayidx.i2056 = getelementptr inbounds i32, ptr %580, i64 %idxprom.i2055
  invoke void @_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj(ptr noundef nonnull align 8 dereferenceable(184) %call859, ptr noundef nonnull %updateCallback, ptr noundef nonnull %arrayidx.i2056, i32 noundef %spec.store.select1191)
          to label %invoke.cont870 unwind label %lpad865

invoke.cont870:                                   ; preds = %invoke.cont864
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %folderItem) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i2057, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i2058, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %folderItem, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i2060, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i2061, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i2059, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i2063, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i9.i2064, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams.i2062, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i2066, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i11.i2067, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes.i2065, align 8, !tbaa !28
  store i8 0, ptr %UnpackCRCDefined.i2068, align 4, !tbaa !181
  %581 = load i32, ptr %_size.i1823, align 4, !tbaa !33
  %582 = load ptr, ptr %SeqStream580, align 8, !tbaa !30
  %call887 = invoke noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef nonnull %call859, ptr noundef null, ptr noundef nonnull %inSizeForReduce, ptr noundef nonnull align 8 dereferenceable(133) %folderItem, ptr noundef %582, ptr noundef nonnull align 8 dereferenceable(32) %newDatabase, ptr noundef nonnull %call174)
          to label %invoke.cont886 unwind label %lpad877

invoke.cont886:                                   ; preds = %invoke.cont870
  %cmp888.not = icmp eq i32 %call887, 0
  %retval.23.call887 = select i1 %cmp888.not, i32 %retval.232858, i32 %call887
  br i1 %cmp888.not, label %for.cond895.preheader, label %cleanup991

for.cond895.preheader:                            ; preds = %invoke.cont886
  %583 = load i32, ptr %_size.i1823, align 4, !tbaa !33
  %cmp8992850 = icmp slt i32 %581, %583
  br i1 %cmp8992850, label %for.body900.lr.ph, label %for.end908

for.body900.lr.ph:                                ; preds = %for.cond895.preheader
  %584 = load ptr, ptr %_items.i1831, align 8, !tbaa !36
  %OutSize904.promoted = load i64, ptr %OutSize, align 8, !tbaa !185
  %585 = sext i32 %581 to i64
  %wide.trip.count3154 = sext i32 %583 to i64
  %586 = sub nsw i64 %wide.trip.count3154, %585
  %min.iters.check4242 = icmp ult i64 %586, 14
  br i1 %min.iters.check4242, label %for.body900.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body900.lr.ph
  %587 = shl nsw i64 %585, 3
  %scevgep4238 = getelementptr i8, ptr %584, i64 %587
  %588 = shl nsw i64 %wide.trip.count3154, 3
  %scevgep4239 = getelementptr i8, ptr %584, i64 %588
  %bound0 = icmp ult ptr %OutSize, %scevgep4239
  %bound1 = icmp ult ptr %scevgep4238, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body900.preheader, label %vector.ph4243

vector.ph4243:                                    ; preds = %vector.memcheck
  %n.vec4245 = and i64 %586, -4
  %ind.end = add nsw i64 %n.vec4245, %585
  %589 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %OutSize904.promoted, i64 0
  br label %vector.body4248

vector.body4248:                                  ; preds = %vector.body4248, %vector.ph4243
  %index = phi i64 [ 0, %vector.ph4243 ], [ %index.next4254, %vector.body4248 ]
  %vec.phi4249 = phi <2 x i64> [ %589, %vector.ph4243 ], [ %592, %vector.body4248 ]
  %vec.phi4250 = phi <2 x i64> [ zeroinitializer, %vector.ph4243 ], [ %593, %vector.body4248 ]
  %offset.idx4251 = add i64 %index, %585
  %590 = getelementptr inbounds i64, ptr %584, i64 %offset.idx4251
  %wide.load4252 = load <2 x i64>, ptr %590, align 8, !tbaa !109, !alias.scope !224
  %591 = getelementptr inbounds i64, ptr %590, i64 2
  %wide.load4253 = load <2 x i64>, ptr %591, align 8, !tbaa !109, !alias.scope !224
  %592 = add <2 x i64> %wide.load4252, %vec.phi4249
  %593 = add <2 x i64> %wide.load4253, %vec.phi4250
  %index.next4254 = add nuw i64 %index, 4
  %594 = icmp eq i64 %index.next4254, %n.vec4245
  br i1 %594, label %middle.block4240, label %vector.body4248, !llvm.loop !227

middle.block4240:                                 ; preds = %vector.body4248
  %bin.rdx4255 = add <2 x i64> %593, %592
  %595 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx4255)
  store i64 %595, ptr %OutSize, align 8, !tbaa !185
  %cmp.n4247 = icmp eq i64 %586, %n.vec4245
  br i1 %cmp.n4247, label %for.end908, label %for.body900.preheader

for.body900.preheader:                            ; preds = %vector.memcheck, %for.body900.lr.ph, %middle.block4240
  %indvars.iv3150.ph = phi i64 [ %585, %vector.memcheck ], [ %585, %for.body900.lr.ph ], [ %ind.end, %middle.block4240 ]
  %add9052852.ph = phi i64 [ %OutSize904.promoted, %vector.memcheck ], [ %OutSize904.promoted, %for.body900.lr.ph ], [ %595, %middle.block4240 ]
  %596 = sub nsw i64 %wide.trip.count3154, %indvars.iv3150.ph
  %597 = xor i64 %indvars.iv3150.ph, -1
  %598 = add nsw i64 %597, %wide.trip.count3154
  %xtraiter4525 = and i64 %596, 3
  %lcmp.mod4526.not = icmp eq i64 %xtraiter4525, 0
  br i1 %lcmp.mod4526.not, label %for.body900.prol.loopexit, label %for.body900.prol

for.body900.prol:                                 ; preds = %for.body900.preheader, %for.body900.prol
  %indvars.iv3150.prol = phi i64 [ %indvars.iv.next3151.prol, %for.body900.prol ], [ %indvars.iv3150.ph, %for.body900.preheader ]
  %add9052852.prol = phi i64 [ %add905.prol, %for.body900.prol ], [ %add9052852.ph, %for.body900.preheader ]
  %prol.iter4527 = phi i64 [ %prol.iter4527.next, %for.body900.prol ], [ 0, %for.body900.preheader ]
  %arrayidx.i2073.prol = getelementptr inbounds i64, ptr %584, i64 %indvars.iv3150.prol
  %599 = load i64, ptr %arrayidx.i2073.prol, align 8, !tbaa !109
  %add905.prol = add i64 %599, %add9052852.prol
  store i64 %add905.prol, ptr %OutSize, align 8, !tbaa !185
  %indvars.iv.next3151.prol = add nsw i64 %indvars.iv3150.prol, 1
  %prol.iter4527.next = add i64 %prol.iter4527, 1
  %prol.iter4527.cmp.not = icmp eq i64 %prol.iter4527.next, %xtraiter4525
  br i1 %prol.iter4527.cmp.not, label %for.body900.prol.loopexit, label %for.body900.prol, !llvm.loop !228

for.body900.prol.loopexit:                        ; preds = %for.body900.prol, %for.body900.preheader
  %indvars.iv3150.unr = phi i64 [ %indvars.iv3150.ph, %for.body900.preheader ], [ %indvars.iv.next3151.prol, %for.body900.prol ]
  %add9052852.unr = phi i64 [ %add9052852.ph, %for.body900.preheader ], [ %add905.prol, %for.body900.prol ]
  %600 = icmp ult i64 %598, 3
  br i1 %600, label %for.end908, label %for.body900

lpad857:                                          ; preds = %for.end853
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1004

lpad860:                                          ; preds = %invoke.cont858
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call859) #18
  br label %ehcleanup1004

lpad863:                                          ; preds = %invoke.cont861
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1004

lpad865:                                          ; preds = %invoke.cont864
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i2179

lpad873.loopexit:                                 ; preds = %invoke.cont909, %invoke.cont.i2114
  %lpad.loopexit2321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

lpad873.loopexit.split-lp:                        ; preds = %for.end.i2104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

lpad877:                                          ; preds = %invoke.cont870
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

for.body900:                                      ; preds = %for.body900.prol.loopexit, %for.body900
  %indvars.iv3150 = phi i64 [ %indvars.iv.next3151.3, %for.body900 ], [ %indvars.iv3150.unr, %for.body900.prol.loopexit ]
  %add9052852 = phi i64 [ %add905.3, %for.body900 ], [ %add9052852.unr, %for.body900.prol.loopexit ]
  %arrayidx.i2073 = getelementptr inbounds i64, ptr %584, i64 %indvars.iv3150
  %606 = load i64, ptr %arrayidx.i2073, align 8, !tbaa !109
  %add905 = add i64 %606, %add9052852
  store i64 %add905, ptr %OutSize, align 8, !tbaa !185
  %indvars.iv.next3151 = add nsw i64 %indvars.iv3150, 1
  %arrayidx.i2073.1 = getelementptr inbounds i64, ptr %584, i64 %indvars.iv.next3151
  %607 = load i64, ptr %arrayidx.i2073.1, align 8, !tbaa !109
  %add905.1 = add i64 %607, %add905
  store i64 %add905.1, ptr %OutSize, align 8, !tbaa !185
  %indvars.iv.next3151.1 = add nsw i64 %indvars.iv3150, 2
  %arrayidx.i2073.2 = getelementptr inbounds i64, ptr %584, i64 %indvars.iv.next3151.1
  %608 = load i64, ptr %arrayidx.i2073.2, align 8, !tbaa !109
  %add905.2 = add i64 %608, %add905.1
  store i64 %add905.2, ptr %OutSize, align 8, !tbaa !185
  %indvars.iv.next3151.2 = add nsw i64 %indvars.iv3150, 3
  %arrayidx.i2073.3 = getelementptr inbounds i64, ptr %584, i64 %indvars.iv.next3151.2
  %609 = load i64, ptr %arrayidx.i2073.3, align 8, !tbaa !109
  %add905.3 = add i64 %609, %add905.2
  store i64 %add905.3, ptr %OutSize, align 8, !tbaa !185
  %indvars.iv.next3151.3 = add nsw i64 %indvars.iv3150, 4
  %exitcond3155.not.3 = icmp eq i64 %indvars.iv.next3151.3, %wide.trip.count3154
  br i1 %exitcond3155.not.3, label %for.end908, label %for.body900, !llvm.loop !229

for.end908:                                       ; preds = %for.body900.prol.loopexit, %for.body900, %middle.block4240, %for.cond895.preheader
  %610 = load i32, ptr %_size.i.i2074, align 4, !tbaa !33
  %cmp.i.i2075 = icmp eq i32 %610, 0
  br i1 %cmp.i.i2075, label %invoke.cont909, label %for.cond.preheader.i2081

for.cond.preheader.i2081:                         ; preds = %for.end908
  %611 = load i32, ptr %_size.i.i.i2076, align 4
  %.fr.i2077 = freeze i32 %611
  %cmp.not8.i.i2078 = icmp sgt i32 %.fr.i2077, 0
  %612 = load ptr, ptr %_items.i.i.i2079, align 8
  %wide.trip.count.i.i2080 = zext i32 %.fr.i2077 to i64
  br i1 %cmp.not8.i.i2078, label %for.cond.us.i2085, label %for.cond.i2097

for.cond.us.i2085:                                ; preds = %for.cond.preheader.i2081, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2094
  %i.0.in.us.i2082 = phi i32 [ %i.0.us.i2083, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2094 ], [ %610, %for.cond.preheader.i2081 ]
  %i.0.us.i2083 = add nsw i32 %i.0.in.us.i2082, -1
  %cmp.us.i2084 = icmp sgt i32 %i.0.in.us.i2082, 0
  br i1 %cmp.us.i2084, label %for.body.i.us.i2089, label %for.end.i2104

for.body.i.us.i2089:                              ; preds = %for.cond.us.i2085, %for.inc.i.us.i2092
  %indvars.iv.i.us.i2086 = phi i64 [ %indvars.iv.next.i.us.i2090, %for.inc.i.us.i2092 ], [ 0, %for.cond.us.i2085 ]
  %OutIndex.i.us.i2087 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %612, i64 %indvars.iv.i.us.i2086, i32 1
  %613 = load i32, ptr %OutIndex.i.us.i2087, align 4, !tbaa !192
  %cmp4.i.us.i2088 = icmp eq i32 %613, %i.0.us.i2083
  br i1 %cmp4.i.us.i2088, label %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2094, label %for.inc.i.us.i2092

for.inc.i.us.i2092:                               ; preds = %for.body.i.us.i2089
  %indvars.iv.next.i.us.i2090 = add nuw nsw i64 %indvars.iv.i.us.i2086, 1
  %exitcond.not.i.us.i2091 = icmp eq i64 %indvars.iv.next.i.us.i2090, %wide.trip.count.i.i2080
  br i1 %exitcond.not.i.us.i2091, label %cleanup.i2102, label %for.body.i.us.i2089, !llvm.loop !194

_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2094: ; preds = %for.body.i.us.i2089
  %614 = and i64 %indvars.iv.i.us.i2086, 2147483648
  %cmp5.not.us.i2093 = icmp eq i64 %614, 0
  br i1 %cmp5.not.us.i2093, label %for.cond.us.i2085, label %cleanup.i2102, !llvm.loop !195

for.cond.i2097:                                   ; preds = %for.cond.preheader.i2081
  %i.0.i2095 = add nsw i32 %610, -1
  %cmp.i2096 = icmp sgt i32 %610, 0
  br i1 %cmp.i2096, label %cleanup.i2102, label %for.end.i2104

cleanup.i2102:                                    ; preds = %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2094, %for.inc.i.us.i2092, %for.cond.i2097
  %i.024.i2098 = phi i32 [ %i.0.i2095, %for.cond.i2097 ], [ %i.0.us.i2083, %for.inc.i.us.i2092 ], [ %i.0.us.i2083, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2094 ]
  %615 = load ptr, ptr %_items.i.i2099, align 8, !tbaa !36
  %idxprom.i.i2100 = sext i32 %i.024.i2098 to i64
  %arrayidx.i.i2101 = getelementptr inbounds i64, ptr %615, i64 %idxprom.i.i2100
  %616 = load i64, ptr %arrayidx.i.i2101, align 8, !tbaa !109
  br label %invoke.cont909

for.end.i2104:                                    ; preds = %for.cond.i2097, %for.cond.us.i2085
  %exception.i2103 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception.i2103, align 16, !tbaa !51
  invoke void @__cxa_throw(ptr nonnull %exception.i2103, ptr nonnull @_ZTIi, ptr null) #20
          to label %.noexc2106 unwind label %lpad873.loopexit.split-lp

.noexc2106:                                       ; preds = %for.end.i2104
  unreachable

invoke.cont909:                                   ; preds = %cleanup.i2102, %for.end908
  %retval.1.i2105 = phi i64 [ %616, %cleanup.i2102 ], [ 0, %for.end908 ]
  %617 = load i64, ptr %InSize, align 8, !tbaa !196
  %add912 = add i64 %617, %retval.1.i2105
  store i64 %add912, ptr %InSize, align 8, !tbaa !196
  %call.i21082116 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %call.i2108.noexc unwind label %lpad873.loopexit

call.i2108.noexc:                                 ; preds = %invoke.cont909
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %call.i21082116, ptr noundef nonnull align 8 dereferenceable(133) %folderItem)
          to label %invoke.cont.i2114 unwind label %lpad.i2115

invoke.cont.i2114:                                ; preds = %call.i2108.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders620)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2119 unwind label %lpad873.loopexit

lpad.i2115:                                       ; preds = %call.i2108.noexc
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i21082116) #18
  br label %ehcleanup992

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2119: ; preds = %invoke.cont.i2114
  %619 = load ptr, ptr %_items.i.i1844, align 8, !tbaa !36
  %620 = load i32, ptr %_size.i.i1845, align 4, !tbaa !33
  %idxprom.i.i2111 = sext i32 %620 to i64
  %arrayidx.i.i2112 = getelementptr inbounds ptr, ptr %619, i64 %idxprom.i.i2111
  store ptr %call.i21082116, ptr %arrayidx.i.i2112, align 8, !tbaa !37
  %inc.i.i2113 = add nsw i32 %620, 1
  store i32 %inc.i.i2113, ptr %_size.i.i1845, align 4, !tbaa !33
  %_items.i2139 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %call859, i64 0, i32 13, i32 0, i32 3
  %_items.i2142 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %call859, i64 0, i32 14, i32 0, i32 3
  %_items.i2145 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %call859, i64 0, i32 15, i32 0, i32 3
  %wide.trip.count3161 = zext i32 %spec.store.select1191 to i64
  br label %for.body920

for.body920:                                      ; preds = %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2119, %for.inc978
  %indvars.iv3156 = phi i64 [ 0, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2119 ], [ %indvars.iv.next3157, %for.inc978 ]
  %retval.252855 = phi i32 [ %retval.23.call887, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2119 ], [ %retval.26, %for.inc978 ]
  %numUnpackStreams916.02853 = phi i32 [ 0, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2119 ], [ %numUnpackStreams916.2, %for.inc978 ]
  %621 = add nsw i64 %indvars.iv3156, %idxprom.i2055
  %622 = load ptr, ptr %_items.i1993, align 8, !tbaa !36
  %arrayidx.i2122 = getelementptr inbounds i32, ptr %622, i64 %621
  %623 = load i32, ptr %arrayidx.i2122, align 4, !tbaa !51
  %624 = load ptr, ptr %_items.i.i1778, align 8, !tbaa !36
  %idxprom.i.i2124 = sext i32 %623 to i64
  %arrayidx.i.i2125 = getelementptr inbounds ptr, ptr %624, i64 %idxprom.i.i2124
  %625 = load ptr, ptr %arrayidx.i.i2125, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file928) #16
  store i64 17179869184, ptr %194, align 8
  %call.i.i.i21282133 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont930 unwind label %lpad929

invoke.cont930:                                   ; preds = %for.body920
  store ptr %call.i.i.i21282133, ptr %Name.i2126, align 8, !tbaa !81
  store i32 0, ptr %call.i.i.i21282133, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %HasStream.i2129, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file2931) #16
  %NewProps932 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %625, i64 0, i32 9
  %626 = load i8, ptr %NewProps932, align 1, !tbaa !199, !range !42, !noundef !43
  %tobool933.not = icmp eq i8 %626, 0
  br i1 %tobool933.not, label %if.else937, label %if.then934

if.then934:                                       ; preds = %invoke.cont930
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %625, ptr noundef nonnull align 8 dereferenceable(36) %file928, ptr noundef nonnull align 8 dereferenceable(40) %file2931)
          to label %if.end940 unwind label %lpad935

lpad929:                                          ; preds = %for.body920
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup973

lpad935:                                          ; preds = %if.end950, %if.else937, %if.then934
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file2931) #16
  %629 = load ptr, ptr %Name.i2126, align 8, !tbaa !81
  %isnull.i.i2136 = icmp eq ptr %629, null
  br i1 %isnull.i.i2136, label %ehcleanup973, label %delete.notnull.i.i2137

delete.notnull.i.i2137:                           ; preds = %lpad935
  call void @_ZdaPv(ptr noundef nonnull %629) #18
  br label %ehcleanup973

if.else937:                                       ; preds = %invoke.cont930
  %630 = load i32, ptr %625, align 8, !tbaa !96
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %db, i32 noundef %630, ptr noundef nonnull align 8 dereferenceable(36) %file928, ptr noundef nonnull align 8 dereferenceable(40) %file2931)
          to label %if.end940 unwind label %lpad935

if.end940:                                        ; preds = %if.else937, %if.then934
  %631 = load i8, ptr %IsAnti, align 4, !tbaa !230, !range !42, !noundef !43
  %tobool941.not = icmp eq i8 %631, 0
  %632 = load i8, ptr %IsDir.i2130, align 1, !range !42
  %tobool943.not = icmp eq i8 %632, 0
  %or.cond1540 = select i1 %tobool941.not, i1 %tobool943.not, i1 false
  br i1 %or.cond1540, label %if.end945, label %cleanup968

if.end945:                                        ; preds = %if.end940
  %633 = load ptr, ptr %_items.i2139, align 8, !tbaa !36
  %arrayidx.i2141 = getelementptr inbounds i8, ptr %633, i64 %indvars.iv3156
  %634 = load i8, ptr %arrayidx.i2141, align 1, !tbaa !41, !range !42, !noundef !43
  %tobool948.not = icmp eq i8 %634, 0
  br i1 %tobool948.not, label %cleanup968, label %if.end950

if.end950:                                        ; preds = %if.end945
  %635 = load ptr, ptr %_items.i2142, align 8, !tbaa !36
  %arrayidx.i2144 = getelementptr inbounds i32, ptr %635, i64 %indvars.iv3156
  %636 = load i32, ptr %arrayidx.i2144, align 4, !tbaa !51
  store i32 %636, ptr %Crc953, align 4, !tbaa !50
  %637 = load ptr, ptr %_items.i2145, align 8, !tbaa !36
  %arrayidx.i2147 = getelementptr inbounds i64, ptr %637, i64 %indvars.iv3156
  %638 = load i64, ptr %arrayidx.i2147, align 8, !tbaa !109
  store i64 %638, ptr %file928, align 8, !tbaa !38
  %cmp958.not = icmp ne i64 %638, 0
  %spec.select3391 = zext i1 %cmp958.not to i8
  %inc962 = zext i1 %cmp958.not to i32
  %spec.select3392 = add i32 %numUnpackStreams916.02853, %inc962
  store i8 %spec.select3391, ptr %CrcDefined.i2131, align 2
  store i8 %spec.select3391, ptr %HasStream.i2129, align 8
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef nonnull align 8 dereferenceable(36) %file928, ptr noundef nonnull align 8 dereferenceable(40) %file2931)
          to label %cleanup968 unwind label %lpad935

cleanup968:                                       ; preds = %if.end950, %if.end945, %if.end940
  %numUnpackStreams916.2 = phi i32 [ %numUnpackStreams916.02853, %if.end940 ], [ %numUnpackStreams916.02853, %if.end945 ], [ %spec.select3392, %if.end950 ]
  %cleanup.dest.slot.23 = phi i32 [ 1, %if.end940 ], [ 57, %if.end945 ], [ 0, %if.end950 ]
  %retval.26 = phi i32 [ -2147467259, %if.end940 ], [ %retval.252855, %if.end945 ], [ %retval.252855, %if.end950 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file2931) #16
  %639 = load ptr, ptr %Name.i2126, align 8, !tbaa !81
  %isnull.i.i2149 = icmp eq ptr %639, null
  br i1 %isnull.i.i2149, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit2151, label %delete.notnull.i.i2150

delete.notnull.i.i2150:                           ; preds = %cleanup968
  call void @_ZdaPv(ptr noundef nonnull %639) #18
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit2151

_ZN8NArchive3N7z9CFileItemD2Ev.exit2151:          ; preds = %cleanup968, %delete.notnull.i.i2150
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file928) #16
  switch i32 %cleanup.dest.slot.23, label %cleanup991 [
    i32 0, label %for.inc978
    i32 57, label %for.inc978
  ]

for.inc978:                                       ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit2151, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2151
  %indvars.iv.next3157 = add nuw nsw i64 %indvars.iv3156, 1
  %exitcond3162.not = icmp eq i64 %indvars.iv.next3157, %wide.trip.count3161
  br i1 %exitcond3162.not, label %for.end983, label %for.body920, !llvm.loop !232

ehcleanup973:                                     ; preds = %delete.notnull.i.i2137, %lpad935, %lpad929
  %.pn1481 = phi { ptr, i32 } [ %627, %lpad929 ], [ %628, %lpad935 ], [ %628, %delete.notnull.i.i2137 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file928) #16
  br label %ehcleanup992

for.end983:                                       ; preds = %for.inc978
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector652)
          to label %invoke.cont986 unwind label %lpad985

invoke.cont986:                                   ; preds = %for.end983
  %640 = load ptr, ptr %_items.i1897, align 8, !tbaa !36
  %641 = load i32, ptr %_size.i1898, align 4, !tbaa !33
  %idxprom.i2154 = sext i32 %641 to i64
  %arrayidx.i2155 = getelementptr inbounds i32, ptr %640, i64 %idxprom.i2154
  store i32 %numUnpackStreams916.2, ptr %arrayidx.i2155, align 4, !tbaa !51
  %642 = load i32, ptr %_size.i1898, align 4, !tbaa !33
  %inc.i2156 = add nsw i32 %642, 1
  store i32 %inc.i2156, ptr %_size.i1898, align 4, !tbaa !33
  %add988 = add nsw i32 %spec.store.select1191, %i124.52857
  br label %cleanup991

cleanup991:                                       ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit2151, %invoke.cont986, %invoke.cont886
  %i124.7 = phi i32 [ %i124.52857, %invoke.cont886 ], [ %add988, %invoke.cont986 ], [ %i124.52857, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2151 ]
  %cleanup.dest.slot.26 = phi i32 [ 1, %invoke.cont886 ], [ 0, %invoke.cont986 ], [ %cleanup.dest.slot.23, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2151 ]
  %retval.28 = phi i32 [ %call887, %invoke.cont886 ], [ %retval.26, %invoke.cont986 ], [ %retval.26, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2151 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i2065) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i2062) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i2059) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %folderItem, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %folderItem)
          to label %if.then.i2168 unwind label %terminate.lpad.i.i2162

terminate.lpad.i.i2162:                           ; preds = %cleanup991
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #19
  unreachable

if.then.i2168:                                    ; preds = %cleanup991
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folderItem) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %folderItem) #16
  %vtable.i2165 = load ptr, ptr %call859, align 8, !tbaa !28
  %vfn.i2166 = getelementptr inbounds ptr, ptr %vtable.i2165, i64 2
  %645 = load ptr, ptr %vfn.i2166, align 8
  %call.i2167 = invoke noundef i32 %645(ptr noundef nonnull align 8 dereferenceable(8) %call859)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit2171 unwind label %terminate.lpad.i2170

terminate.lpad.i2170:                             ; preds = %if.then.i2168
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #19
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit2171: ; preds = %if.then.i2168
  %isnull.i2172 = icmp eq ptr %prevExtension.sroa.0.8, null
  br i1 %isnull.i2172, label %_ZN11CStringBaseIwED2Ev.exit2174, label %delete.notnull.i2173

delete.notnull.i2173:                             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit2171
  call void @_ZdaPv(ptr noundef nonnull %prevExtension.sroa.0.8) #18
  br label %_ZN11CStringBaseIwED2Ev.exit2174

_ZN11CStringBaseIwED2Ev.exit2174:                 ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit2171, %delete.notnull.i2173
  %cond1176 = icmp eq i32 %cleanup.dest.slot.26, 0
  br i1 %cond1176, label %for.cond801, label %cleanup1014, !llvm.loop !217

lpad985:                                          ; preds = %for.end983
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

ehcleanup992:                                     ; preds = %lpad873.loopexit, %lpad873.loopexit.split-lp, %lpad.i2115, %ehcleanup973, %lpad985, %lpad877
  %.pn1482.pn = phi { ptr, i32 } [ %605, %lpad877 ], [ %648, %lpad985 ], [ %.pn1481, %ehcleanup973 ], [ %618, %lpad.i2115 ], [ %lpad.loopexit2321, %lpad873.loopexit ], [ %lpad.loopexit.split-lp, %lpad873.loopexit.split-lp ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %folderItem) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %folderItem) #16
  br label %if.then.i2179

if.then.i2179:                                    ; preds = %lpad865, %ehcleanup992
  %.pn1482.pn.pn.pn = phi { ptr, i32 } [ %.pn1482.pn, %ehcleanup992 ], [ %604, %lpad865 ]
  %vtable.i2176 = load ptr, ptr %call859, align 8, !tbaa !28
  %vfn.i2177 = getelementptr inbounds ptr, ptr %vtable.i2176, i64 2
  %649 = load ptr, ptr %vfn.i2177, align 8
  %call.i2178 = invoke noundef i32 %649(ptr noundef nonnull align 8 dereferenceable(8) %call859)
          to label %ehcleanup1004 unwind label %terminate.lpad.i2181

terminate.lpad.i2181:                             ; preds = %if.then.i2179
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #19
  unreachable

ehcleanup1004:                                    ; preds = %lpad863, %if.then.i2179, %lpad857, %lpad860, %ehcleanup845
  %prevExtension.sroa.0.9 = phi ptr [ %prevExtension.sroa.0.8, %lpad860 ], [ %prevExtension.sroa.0.8, %lpad857 ], [ %prevExtension.sroa.0.22834, %ehcleanup845 ], [ %prevExtension.sroa.0.8, %if.then.i2179 ], [ %prevExtension.sroa.0.8, %lpad863 ]
  %.pn1482.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %602, %lpad860 ], [ %601, %lpad857 ], [ %.pn1490, %ehcleanup845 ], [ %.pn1482.pn.pn.pn, %if.then.i2179 ], [ %603, %lpad863 ]
  %isnull.i2183 = icmp eq ptr %prevExtension.sroa.0.9, null
  br i1 %isnull.i2183, label %ehcleanup1015, label %delete.notnull.i2184

delete.notnull.i2184:                             ; preds = %ehcleanup1004
  call void @_ZdaPv(ptr noundef nonnull %prevExtension.sroa.0.9) #18
  br label %ehcleanup1015

cleanup1014:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit2174, %for.cond801, %for.cond788.preheader
  %cleanup.dest.slot.27 = phi i32 [ 0, %for.cond788.preheader ], [ %cleanup.dest.slot.26, %_ZN11CStringBaseIwED2Ev.exit2174 ], [ 0, %for.cond801 ]
  %retval.29 = phi i32 [ %retval.10.lcssa, %for.cond788.preheader ], [ %retval.28, %for.cond801 ], [ %retval.28, %_ZN11CStringBaseIwED2Ev.exit2174 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %sortByType) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %refItems) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %refItems) #16
  br label %cleanup1026

cleanup1026.loopexit:                             ; preds = %_ZN13CStreamBinderD2Ev.exit, %invoke.cont420
  %retval.31.ph = phi i32 [ %retval.18, %_ZN13CStreamBinderD2Ev.exit ], [ %call421, %invoke.cont420 ]
  %652 = trunc i64 %indvars.iv3126 to i32
  br label %cleanup1026

cleanup1026:                                      ; preds = %cleanup1026.loopexit, %cleanup1014, %for.end749
  %folderRefIndex.12391 = phi i32 [ %folderRefIndex.1.lcssa, %for.end749 ], [ %folderRefIndex.1.lcssa, %cleanup1014 ], [ %652, %cleanup1026.loopexit ]
  %cleanup.dest.slot.29 = phi i32 [ 25, %for.end749 ], [ %cleanup.dest.slot.27, %cleanup1014 ], [ 1, %cleanup1026.loopexit ]
  %retval.31 = phi i32 [ %retval.10.lcssa, %for.end749 ], [ %retval.29, %cleanup1014 ], [ %retval.31.ph, %cleanup1026.loopexit ]
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %encoder) #16
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %encoder) #16
  %653 = load ptr, ptr %Password.i1649, align 8, !tbaa !81
  %isnull.i.i2187 = icmp eq ptr %653, null
  br i1 %isnull.i.i2187, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i2188

delete.notnull.i.i2188:                           ; preds = %cleanup1026
  call void @_ZdaPv(ptr noundef nonnull %653) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i2188, %cleanup1026
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %method350, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %method350)
          to label %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit unwind label %terminate.lpad.i.i2190

terminate.lpad.i.i2190:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #19
  unreachable

_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %method350) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %method350) #16
  switch i32 %cleanup.dest.slot.29, label %cleanup1129 [
    i32 0, label %for.inc1038
    i32 25, label %for.inc1038
  ]

for.inc1038:                                      ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit
  %indvars.iv.next3164 = add nuw nsw i64 %indvars.iv3163, 1
  %exitcond3167.not = icmp eq i64 %indvars.iv.next3164, 4
  br i1 %exitcond3167.not, label %for.end1043, label %invoke.cont348, !llvm.loop !233

ehcleanup1015:                                    ; preds = %lpad804, %ehcleanup1004, %delete.notnull.i2184, %lpad792, %lpad786
  %.pn1491 = phi { ptr, i32 } [ %551, %lpad792 ], [ %550, %lpad786 ], [ %559, %lpad804 ], [ %.pn1482.pn.pn.pn.pn.pn.pn, %ehcleanup1004 ], [ %.pn1482.pn.pn.pn.pn.pn.pn, %delete.notnull.i2184 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices) #16
  br label %ehcleanup1019

ehcleanup1019:                                    ; preds = %lpad768.loopexit, %lpad768.loopexit.split-lp.loopexit.split-lp, %lpad768.loopexit.split-lp.loopexit, %ehcleanup1015
  %.pn1492 = phi { ptr, i32 } [ %.pn1491, %ehcleanup1015 ], [ %lpad.loopexit, %lpad768.loopexit ], [ %lpad.loopexit2316, %lpad768.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2317, %lpad768.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %sortByType) #16
  br label %ehcleanup1021

ehcleanup1021:                                    ; preds = %ehcleanup1019, %lpad759
  %.pn1492.pn = phi { ptr, i32 } [ %.pn1492, %ehcleanup1019 ], [ %513, %lpad759 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %refItems) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %refItems) #16
  br label %ehcleanup1027

ehcleanup1027:                                    ; preds = %lpad435, %lpad.i1743, %lpad404, %ehcleanup646, %ehcleanup733, %lpad439, %lpad413, %ehcleanup1021
  %.pn1492.pn.pn = phi { ptr, i32 } [ %.pn1492.pn, %ehcleanup1021 ], [ %.pn1500.pn.pn, %ehcleanup733 ], [ %346, %lpad404 ], [ %.pn1506.pn.pn, %ehcleanup646 ], [ %347, %lpad413 ], [ %356, %lpad439 ], [ %355, %lpad435 ], [ %354, %lpad.i1743 ]
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %encoder) #16
  br label %ehcleanup1029

ehcleanup1029:                                    ; preds = %ehcleanup1027, %lpad385
  %.pn1492.pn.pn.pn = phi { ptr, i32 } [ %.pn1492.pn.pn, %ehcleanup1027 ], [ %300, %lpad385 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %encoder) #16
  br label %ehcleanup1031

ehcleanup1031:                                    ; preds = %lpad353, %ehcleanup102.i, %ehcleanup84.i, %ehcleanup1029
  %.pn1492.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1492.pn.pn.pn, %ehcleanup1029 ], [ %281, %lpad353 ], [ %.pn139.i, %ehcleanup84.i ], [ %.pn.i1666, %ehcleanup102.i ]
  call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %method350) #16
  br label %ehcleanup1033

ehcleanup1033:                                    ; preds = %lpad2.i, %ehcleanup1031
  %.pn1492.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1492.pn.pn.pn.pn, %ehcleanup1031 ], [ %197, %lpad2.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %method350) #16
  br label %ehcleanup1132

for.end1043:                                      ; preds = %for.inc1038
  %656 = load i32, ptr %_size.i1595, align 4, !tbaa !33
  %cmp1047.not = icmp eq i32 %folderRefIndex.12391, %656
  br i1 %cmp1047.not, label %if.end1049, label %cleanup1129

lpad1044:                                         ; preds = %for.end1123
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

if.end1049:                                       ; preds = %for.end1043
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %emptyRefs) #16
  %_capacity.i.i2192 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 1
  %_itemSize.i.i2193 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i2192, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i2193, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %emptyRefs, align 8, !tbaa !28
  %658 = load i32, ptr %_size.i1590, align 4, !tbaa !33
  %cmp10562876 = icmp sgt i32 %658, 0
  br i1 %cmp10562876, label %for.body1057.lr.ph, label %for.end1090

for.body1057.lr.ph:                               ; preds = %if.end1049
  %_items.i2210 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 3
  %_size.i2211 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 2
  br label %for.body1057

for.body1057:                                     ; preds = %for.body1057.lr.ph, %cleanup1084
  %659 = phi i32 [ %658, %for.body1057.lr.ph ], [ %676, %cleanup1084 ]
  %indvars.iv3168 = phi i64 [ 0, %for.body1057.lr.ph ], [ %indvars.iv.next3169, %cleanup1084 ]
  %660 = load ptr, ptr %_items.i.i1778, align 8, !tbaa !36
  %arrayidx.i.i2197 = getelementptr inbounds ptr, ptr %660, i64 %indvars.iv3168
  %661 = load ptr, ptr %arrayidx.i.i2197, align 8, !tbaa !37
  %NewData1062 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %661, i64 0, i32 8
  %662 = load i8, ptr %NewData1062, align 4, !tbaa !100, !range !42, !noundef !43
  %tobool1063.not = icmp eq i8 %662, 0
  br i1 %tobool1063.not, label %if.else1069, label %if.then1064

if.then1064:                                      ; preds = %for.body1057
  %IsDir.i2198 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %661, i64 0, i32 11
  %663 = load i8, ptr %IsDir.i2198, align 1, !tbaa !121, !range !42, !noundef !43
  %tobool.not.i2199 = icmp eq i8 %663, 0
  %IsAnti.i2200 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %661, i64 0, i32 10
  %664 = load i8, ptr %IsAnti.i2200, align 2, !range !42
  %tobool2.not.i2201 = icmp eq i8 %664, 0
  %or.cond.i2202 = select i1 %tobool.not.i2199, i1 %tobool2.not.i2201, i1 false
  br i1 %or.cond.i2202, label %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit2206, label %if.end1081

_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit2206: ; preds = %if.then1064
  %Size.i2203 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %661, i64 0, i32 5
  %665 = load i64, ptr %Size.i2203, align 8, !tbaa !117
  %cmp.i2204.not = icmp eq i64 %665, 0
  br i1 %cmp.i2204.not, label %if.end1081, label %cleanup1084

lpad1053:                                         ; preds = %for.end1090
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1124

lpad1059:                                         ; preds = %if.end1081
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1124

if.else1069:                                      ; preds = %for.body1057
  %668 = load i32, ptr %661, align 8, !tbaa !96
  %cmp1071.not = icmp eq i32 %668, -1
  br i1 %cmp1071.not, label %if.end1081, label %land.lhs.true1072

land.lhs.true1072:                                ; preds = %if.else1069
  %669 = load ptr, ptr %_items.i.i1772, align 8, !tbaa !36
  %idxprom.i.i2208 = sext i32 %668 to i64
  %arrayidx.i.i2209 = getelementptr inbounds ptr, ptr %669, i64 %idxprom.i.i2208
  %670 = load ptr, ptr %arrayidx.i.i2209, align 8, !tbaa !37
  %HasStream1077 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %670, i64 0, i32 4
  %671 = load i8, ptr %HasStream1077, align 8, !tbaa !99, !range !42, !noundef !43
  %tobool1078.not = icmp eq i8 %671, 0
  br i1 %tobool1078.not, label %if.end1081, label %cleanup1084

if.end1081:                                       ; preds = %if.then1064, %if.else1069, %land.lhs.true1072, %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit2206
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %emptyRefs)
          to label %_ZN13CRecordVectorIiE3AddEi.exit2216 unwind label %lpad1059

_ZN13CRecordVectorIiE3AddEi.exit2216:             ; preds = %if.end1081
  %672 = load ptr, ptr %_items.i2210, align 8, !tbaa !36
  %673 = load i32, ptr %_size.i2211, align 4, !tbaa !33
  %idxprom.i2212 = sext i32 %673 to i64
  %arrayidx.i2213 = getelementptr inbounds i32, ptr %672, i64 %idxprom.i2212
  %674 = trunc i64 %indvars.iv3168 to i32
  store i32 %674, ptr %arrayidx.i2213, align 4, !tbaa !51
  %675 = load i32, ptr %_size.i2211, align 4, !tbaa !33
  %inc.i2214 = add nsw i32 %675, 1
  store i32 %inc.i2214, ptr %_size.i2211, align 4, !tbaa !33
  %.pre3182 = load i32, ptr %_size.i1590, align 4, !tbaa !33
  br label %cleanup1084

cleanup1084:                                      ; preds = %_ZN13CRecordVectorIiE3AddEi.exit2216, %land.lhs.true1072, %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit2206
  %676 = phi i32 [ %.pre3182, %_ZN13CRecordVectorIiE3AddEi.exit2216 ], [ %659, %land.lhs.true1072 ], [ %659, %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit2206 ]
  %indvars.iv.next3169 = add nuw nsw i64 %indvars.iv3168, 1
  %677 = sext i32 %676 to i64
  %cmp1056 = icmp slt i64 %indvars.iv.next3169, %677
  br i1 %cmp1056, label %for.body1057, label %for.end1090, !llvm.loop !234

for.end1090:                                      ; preds = %cleanup1084, %if.end1049
  invoke void @_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_(ptr noundef nonnull align 8 dereferenceable(32) %emptyRefs, ptr noundef nonnull @_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv, ptr noundef nonnull %updateItems)
          to label %for.cond1092.preheader unwind label %lpad1053

for.cond1092.preheader:                           ; preds = %for.end1090
  %_size.i2217 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 2
  %678 = load i32, ptr %_size.i2217, align 4, !tbaa !33
  %cmp10952878 = icmp sgt i32 %678, 0
  br i1 %cmp10952878, label %for.body1096.lr.ph, label %for.end1123

for.body1096.lr.ph:                               ; preds = %for.cond1092.preheader
  %_items.i2218 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 3
  %Name.i2224 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file1103, i64 0, i32 3
  %HasStream.i2227 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file1103, i64 0, i32 4
  %679 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file1103, i64 0, i32 3, i32 1
  br label %for.body1096

for.body1096:                                     ; preds = %for.body1096.lr.ph, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2242
  %indvars.iv3172 = phi i64 [ 0, %for.body1096.lr.ph ], [ %indvars.iv.next3173, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2242 ]
  %680 = load ptr, ptr %_items.i2218, align 8, !tbaa !36
  %arrayidx.i2220 = getelementptr inbounds i32, ptr %680, i64 %indvars.iv3172
  %681 = load i32, ptr %arrayidx.i2220, align 4, !tbaa !51
  %682 = load ptr, ptr %_items.i.i1778, align 8, !tbaa !36
  %idxprom.i.i2222 = sext i32 %681 to i64
  %arrayidx.i.i2223 = getelementptr inbounds ptr, ptr %682, i64 %idxprom.i.i2222
  %683 = load ptr, ptr %arrayidx.i.i2223, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file1103) #16
  store i64 17179869184, ptr %679, align 8
  %call.i.i.i22262231 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont1105 unwind label %lpad1104

invoke.cont1105:                                  ; preds = %for.body1096
  store ptr %call.i.i.i22262231, ptr %Name.i2224, align 8, !tbaa !81
  store i32 0, ptr %call.i.i.i22262231, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %HasStream.i2227, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file21106) #16
  %NewProps1107 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %683, i64 0, i32 9
  %684 = load i8, ptr %NewProps1107, align 1, !tbaa !199, !range !42, !noundef !43
  %tobool1108.not = icmp eq i8 %684, 0
  br i1 %tobool1108.not, label %if.else1112, label %if.then1109

if.then1109:                                      ; preds = %invoke.cont1105
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %683, ptr noundef nonnull align 8 dereferenceable(36) %file1103, ptr noundef nonnull align 8 dereferenceable(40) %file21106)
          to label %if.end1115 unwind label %lpad1110

lpad1104:                                         ; preds = %for.body1096
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1119

lpad1110:                                         ; preds = %if.end1115, %if.else1112, %if.then1109
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file21106) #16
  %687 = load ptr, ptr %Name.i2224, align 8, !tbaa !81
  %isnull.i.i2234 = icmp eq ptr %687, null
  br i1 %isnull.i.i2234, label %ehcleanup1119, label %delete.notnull.i.i2235

delete.notnull.i.i2235:                           ; preds = %lpad1110
  call void @_ZdaPv(ptr noundef nonnull %687) #18
  br label %ehcleanup1119

if.else1112:                                      ; preds = %invoke.cont1105
  %688 = load i32, ptr %683, align 8, !tbaa !96
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %db, i32 noundef %688, ptr noundef nonnull align 8 dereferenceable(36) %file1103, ptr noundef nonnull align 8 dereferenceable(40) %file21106)
          to label %if.end1115 unwind label %lpad1110

if.end1115:                                       ; preds = %if.else1112, %if.then1109
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef nonnull align 8 dereferenceable(36) %file1103, ptr noundef nonnull align 8 dereferenceable(40) %file21106)
          to label %invoke.cont1116 unwind label %lpad1110

invoke.cont1116:                                  ; preds = %if.end1115
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file21106) #16
  %689 = load ptr, ptr %Name.i2224, align 8, !tbaa !81
  %isnull.i.i2239 = icmp eq ptr %689, null
  br i1 %isnull.i.i2239, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit2242, label %delete.notnull.i.i2240

delete.notnull.i.i2240:                           ; preds = %invoke.cont1116
  call void @_ZdaPv(ptr noundef nonnull %689) #18
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit2242

_ZN8NArchive3N7z9CFileItemD2Ev.exit2242:          ; preds = %invoke.cont1116, %delete.notnull.i.i2240
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file1103) #16
  %indvars.iv.next3173 = add nuw nsw i64 %indvars.iv3172, 1
  %690 = load i32, ptr %_size.i2217, align 4, !tbaa !33
  %691 = sext i32 %690 to i64
  %cmp1095 = icmp slt i64 %indvars.iv.next3173, %691
  br i1 %cmp1095, label %for.body1096, label %for.end1123, !llvm.loop !235

ehcleanup1119:                                    ; preds = %delete.notnull.i.i2235, %lpad1110, %lpad1104
  %.pn = phi { ptr, i32 } [ %685, %lpad1104 ], [ %686, %lpad1110 ], [ %686, %delete.notnull.i.i2235 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file1103) #16
  br label %ehcleanup1124

for.end1123:                                      ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit2242, %for.cond1092.preheader
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyRefs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyRefs) #16
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase)
          to label %cleanup1129 unwind label %lpad1044

ehcleanup1124:                                    ; preds = %ehcleanup1119, %lpad1059, %lpad1053
  %.pn1478 = phi { ptr, i32 } [ %667, %lpad1059 ], [ %.pn, %ehcleanup1119 ], [ %666, %lpad1053 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyRefs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyRefs) #16
  br label %ehcleanup1132

cleanup1129.critedge:                             ; preds = %invoke.cont298
  invoke void @SysFreeString(ptr noundef %183)
          to label %_ZN10CMyComBSTRD2Ev.exit2245 unwind label %terminate.lpad.i2244

terminate.lpad.i2244:                             ; preds = %cleanup1129.critedge
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #19
  unreachable

_ZN10CMyComBSTRD2Ev.exit2245:                     ; preds = %cleanup1129.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  br label %cleanup1129

cleanup1129:                                      ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit, %for.end1043, %for.end1123, %_ZN10CMyComBSTRD2Ev.exit2245, %if.else286, %invoke.cont334, %invoke.cont323
  %retval.34 = phi i32 [ %call335, %invoke.cont334 ], [ %call324, %invoke.cont323 ], [ -2147467263, %if.else286 ], [ %call299, %_ZN10CMyComBSTRD2Ev.exit2245 ], [ -2147467259, %for.end1043 ], [ 0, %for.end1123 ], [ %retval.31, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %groups, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %groups)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit unwind label %terminate.lpad.i2247

terminate.lpad.i2247:                             ; preds = %cleanup1129
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit: ; preds = %cleanup1129
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %groups) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %groups) #16
  br label %cleanup1135

ehcleanup1132:                                    ; preds = %lpad244, %ehcleanup.i, %lpad270, %lpad273, %_ZN10CMyComBSTRD2Ev.exit1642, %lpad322, %lpad333, %ehcleanup1033, %ehcleanup1124, %lpad1044, %lpad207
  %.pn1526.pn = phi { ptr, i32 } [ %134, %lpad207 ], [ %193, %lpad333 ], [ %192, %lpad322 ], [ %180, %lpad270 ], [ %.pn1523, %_ZN10CMyComBSTRD2Ev.exit1642 ], [ %181, %lpad273 ], [ %.pn1478, %ehcleanup1124 ], [ %657, %lpad1044 ], [ %.pn1492.pn.pn.pn.pn.pn, %ehcleanup1033 ], [ %153, %lpad244 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %groups) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %groups) #16
  br label %ehcleanup1136

cleanup1135:                                      ; preds = %invoke.cont190, %_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit
  %retval.35 = phi i32 [ %retval.34, %_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit ], [ %call191, %invoke.cont190 ]
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NArchive3N7z14CThreadDecoderE, i64 0, inrange i32 0, i64 2), ptr %threadDecoder, align 8, !tbaa !28
  %Decoder.i = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 9
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %Decoder.i) #16
  %GetTextPassword.i = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 8
  %696 = load ptr, ptr %GetTextPassword.i, align 8, !tbaa !76
  %tobool.not.i.i2248 = icmp eq ptr %696, null
  br i1 %tobool.not.i.i2248, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i, label %if.then.i.i2252

if.then.i.i2252:                                  ; preds = %cleanup1135
  %vtable.i.i2249 = load ptr, ptr %696, align 8, !tbaa !28
  %vfn.i.i2250 = getelementptr inbounds ptr, ptr %vtable.i.i2249, i64 2
  %697 = load ptr, ptr %vfn.i.i2250, align 8
  %call.i.i2251 = invoke noundef i32 %697(ptr noundef nonnull align 8 dereferenceable(8) %696)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i unwind label %terminate.lpad.i.i2253

terminate.lpad.i.i2253:                           ; preds = %if.then.i.i2252
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #19
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i: ; preds = %if.then.i.i2252, %cleanup1135
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
  %704 = load ptr, ptr %InStream.i, align 8, !tbaa !53
  %tobool.not.i8.i = icmp eq ptr %704, null
  br i1 %tobool.not.i8.i, label %if.then.i2258, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
  %vtable.i9.i = load ptr, ptr %704, align 8, !tbaa !28
  %vfn.i10.i = getelementptr inbounds ptr, ptr %vtable.i9.i, i64 2
  %705 = load ptr, ptr %vfn.i10.i, align 8
  %call.i11.i = invoke noundef i32 %705(ptr noundef nonnull align 8 dereferenceable(8) %704)
          to label %if.then.i2258 unwind label %terminate.lpad.i13.i

terminate.lpad.i13.i:                             ; preds = %if.then.i12.i
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #19
  unreachable

if.then.i2258:                                    ; preds = %if.then.i12.i, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
  call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %threadDecoder) #16
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %threadDecoder) #16
  %vtable.i2255 = load ptr, ptr %call174, align 8, !tbaa !28
  %vfn.i2256 = getelementptr inbounds ptr, ptr %vtable.i2255, i64 2
  %708 = load ptr, ptr %vfn.i2256, align 8
  %call.i2257 = invoke noundef i32 %708(ptr noundef nonnull align 8 dereferenceable(8) %call174)
          to label %cleanup1145 unwind label %terminate.lpad.i2260

terminate.lpad.i2260:                             ; preds = %if.then.i2258
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #19
  unreachable

ehcleanup1136:                                    ; preds = %ehcleanup1132, %lpad189
  %.pn1526.pn.pn.pn = phi { ptr, i32 } [ %.pn1526.pn, %ehcleanup1132 ], [ %130, %lpad189 ]
  call void @_ZN8NArchive3N7z14CThreadDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %threadDecoder) #16
  br label %ehcleanup1138

ehcleanup1138:                                    ; preds = %ehcleanup1136, %lpad182
  %.pn1526.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1526.pn.pn.pn, %ehcleanup1136 ], [ %129, %lpad182 ]
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %threadDecoder) #16
  br label %if.then.i2265

if.then.i2265:                                    ; preds = %lpad180, %ehcleanup1138
  %.pn1526.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1526.pn.pn.pn.pn, %ehcleanup1138 ], [ %128, %lpad180 ]
  %vtable.i2262 = load ptr, ptr %call174, align 8, !tbaa !28
  %vfn.i2263 = getelementptr inbounds ptr, ptr %vtable.i2262, i64 2
  %711 = load ptr, ptr %vfn.i2263, align 8
  %call.i2264 = invoke noundef i32 %711(ptr noundef nonnull align 8 dereferenceable(8) %call174)
          to label %ehcleanup1146 unwind label %terminate.lpad.i2267

terminate.lpad.i2267:                             ; preds = %if.then.i2265
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #19
  unreachable

cleanup1145:                                      ; preds = %if.then.i2258, %invoke.cont163
  %retval.36 = phi i32 [ %call164, %invoke.cont163 ], [ %retval.35, %if.then.i2258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSizeForReduce) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folderRefs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %folderRefs) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileIndexToUpdateIndexMap) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fileIndexToUpdateIndexMap) #16
  br label %cleanup1165

ehcleanup1146:                                    ; preds = %lpad178, %if.then.i2265, %lpad172, %lpad175, %lpad162
  %.pn1526.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %122, %lpad162 ], [ %126, %lpad175 ], [ %125, %lpad172 ], [ %127, %lpad178 ], [ %.pn1526.pn.pn.pn.pn.pn, %if.then.i2265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSizeForReduce) #16
  br label %ehcleanup1152

ehcleanup1152:                                    ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad82, %ehcleanup1146, %lpad10
  %.pn1536.pn = phi { ptr, i32 } [ %.pn1526.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1146 ], [ %12, %lpad10 ], [ %85, %lpad82 ], [ %lpad.loopexit2327, %lpad15.loopexit ], [ %lpad.loopexit.split-lp2328, %lpad15.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folderRefs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %folderRefs) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileIndexToUpdateIndexMap) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fileIndexToUpdateIndexMap) #16
  resume { ptr, i32 } %.pn1536.pn

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
  br i1 %cmp.not.not, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %1 = getelementptr inbounds i8, ptr %call1, i64 8
  store i32 0, ptr %1, align 8, !tbaa !134
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %call1, align 8, !tbaa !28
  %_stream.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !178
  %2 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(41) %call1)
  %vtable.i.i = load ptr, ptr %inStream, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i54 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i.i unwind label %lpad2

if.end.i.i:                                       ; preds = %if.then.i.i
  %4 = load ptr, ptr %_stream.i, align 8, !tbaa !178
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %4, align 8, !tbaa !28
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %5 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i55 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %inStream, ptr %_stream.i, align 8, !tbaa !178
  %_size.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 4
  store i64 %size, ptr %_size.i, align 8, !tbaa !236
  %_pos.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 5
  store i64 0, ptr %_pos.i, align 8, !tbaa !239
  %_wasFinished.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 6
  store i8 0, ptr %_wasFinished.i, align 8, !tbaa !240
  %call7 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %6 = getelementptr inbounds i8, ptr %call7, i64 8
  %7 = getelementptr inbounds i8, ptr %call7, i64 16
  store i32 0, ptr %7, align 8, !tbaa !134
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8, !tbaa !28
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !28
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call7, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i5859 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %vtable18 = load ptr, ptr %call7, align 8, !tbaa !28
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %9 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %call1, ptr noundef %outStream, ptr noundef null, ptr noundef null, ptr noundef %progress)
          to label %invoke.cont20 unwind label %if.then.i

invoke.cont20:                                    ; preds = %invoke.cont11
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %cleanup.cont27, label %if.then.i67

lpad2:                                            ; preds = %if.then2.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i80

lpad5:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i80

lpad10:                                           ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i80

if.then.i:                                        ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  %vtable.i60 = load ptr, ptr %call7, align 8, !tbaa !28
  %vfn.i61 = getelementptr inbounds ptr, ptr %vtable.i60, i64 2
  %14 = load ptr, ptr %vfn.i61, align 8
  %call.i62 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %if.then.i80 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
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
  br label %if.then.i67

if.then.i67:                                      ; preds = %cleanup.cont27, %invoke.cont20
  %retval.2 = phi i32 [ %cond, %cleanup.cont27 ], [ %call21, %invoke.cont20 ]
  %vtable.i64 = load ptr, ptr %call7, align 8, !tbaa !28
  %vfn.i65 = getelementptr inbounds ptr, ptr %vtable.i64, i64 2
  %18 = load ptr, ptr %vfn.i65, align 8
  %call.i66 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %if.then.i74 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then.i67
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

if.then.i74:                                      ; preds = %if.then.i67
  %vtable.i71 = load ptr, ptr %call1, align 8, !tbaa !28
  %vfn.i72 = getelementptr inbounds ptr, ptr %vtable.i71, i64 2
  %21 = load ptr, ptr %vfn.i72, align 8
  %call.i73 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(41) %call1)
          to label %return unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then.i74
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

if.then.i80:                                      ; preds = %lpad2, %lpad5, %if.then.i, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad2 ], [ %11, %lpad5 ], [ %12, %lpad10 ], [ %13, %if.then.i ]
  %vtable.i77 = load ptr, ptr %call1, align 8, !tbaa !28
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 2
  %24 = load ptr, ptr %vfn.i78, align 8
  %call.i79 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(41) %call1)
          to label %ehcleanup38 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then.i80
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

ehcleanup38:                                      ; preds = %if.then.i80
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %if.then.i74, %entry
  %retval.3 = phi i32 [ %call, %entry ], [ %retval.2, %if.then.i74 ]
  ret i32 %retval.3
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE4SortEPFiPKS2_S5_PvES6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %compare, ptr noundef %param) local_unnamed_addr #2 comdat align 2 {
entry:
  %temp.i27 = alloca %"struct.NArchive::N7z::CFolderRepack", align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 12, i1 false), !tbaa.struct !107
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr9.i, i64 12, i1 false), !tbaa.struct !107
  %shl.i = shl i32 %s.0.i, 1
  %cmp.i = icmp sgt i32 %shl.i, %0
  br i1 %cmp.i, label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit, label %if.end.i

_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit: ; preds = %cleanup.i, %if.end7.i, %do.body
  %idxprom18.pre-phi.i = phi i64 [ %indvars.iv, %do.body ], [ %idx.ext8.i, %cleanup.i ], [ %.pre48.i, %if.end7.i ]
  %arrayidx19.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %idxprom18.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i, ptr noundef nonnull align 4 dereferenceable(12) %temp.i, i64 12, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = icmp eq i64 %indvars.iv.next, 0
  br i1 %5, label %do.body3.preheader, label %do.body, !llvm.loop !245

do.body3.preheader:                               ; preds = %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit
  %6 = sext i32 %0 to i64
  br label %do.body3

do.body3:                                         ; preds = %do.body3.preheader, %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57
  %indvars.iv69 = phi i64 [ %6, %do.body3.preheader ], [ %indvars.iv.next70, %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %temp)
  %arrayidx = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %indvars.iv69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, i64 12, i1 false), !tbaa.struct !107
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %temp, i64 12, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %temp.i27) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i27, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !107
  %cmp44.i29 = icmp slt i64 %indvars.iv69, 3
  br i1 %cmp44.i29, label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.thread, label %if.end.i33

_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.thread: ; preds = %do.body3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i27) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp)
  br label %cleanup

if.end.i33:                                       ; preds = %do.body3, %cleanup.i54
  %shl46.i30 = phi i32 [ %shl.i52, %cleanup.i54 ], [ 2, %do.body3 ]
  %k.addr.045.i31 = phi i32 [ %s.0.i42, %cleanup.i54 ], [ 1, %do.body3 ]
  %7 = sext i32 %shl46.i30 to i64
  %cmp1.i32 = icmp sgt i64 %indvars.iv.next70, %7
  br i1 %cmp1.i32, label %land.lhs.true.i41, label %if.end7.i47

land.lhs.true.i41:                                ; preds = %if.end.i33
  %add.ptr.i35 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %7
  %add.ptr2.i36 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i35, i64 1
  %call.i37 = call noundef i32 %compare(ptr noundef nonnull %add.ptr2.i36, ptr noundef nonnull %add.ptr.i35, ptr noundef %param)
  %cmp5.i38 = icmp sgt i32 %call.i37, 0
  %inc.i39 = zext i1 %cmp5.i38 to i32
  %spec.select.i40 = or i32 %shl46.i30, %inc.i39
  %.pre = sext i32 %spec.select.i40 to i64
  br label %if.end7.i47

if.end7.i47:                                      ; preds = %land.lhs.true.i41, %if.end.i33
  %idx.ext8.i43.pre-phi = phi i64 [ %.pre, %land.lhs.true.i41 ], [ %7, %if.end.i33 ]
  %s.0.i42 = phi i32 [ %spec.select.i40, %land.lhs.true.i41 ], [ %shl46.i30, %if.end.i33 ]
  %add.ptr9.i44 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %idx.ext8.i43.pre-phi
  %call10.i45 = call noundef i32 %compare(ptr noundef nonnull %temp.i27, ptr noundef nonnull %add.ptr9.i44, ptr noundef %param)
  %cmp11.i46 = icmp sgt i32 %call10.i45, -1
  %.pre48.i48 = sext i32 %k.addr.045.i31 to i64
  br i1 %cmp11.i46, label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57, label %cleanup.i54

cleanup.i54:                                      ; preds = %if.end7.i47
  %arrayidx17.i51 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %.pre48.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i51, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr9.i44, i64 12, i1 false), !tbaa.struct !107
  %shl.i52 = shl i32 %s.0.i42, 1
  %8 = sext i32 %shl.i52 to i64
  %cmp.i53.not = icmp sgt i64 %indvars.iv69, %8
  br i1 %cmp.i53.not, label %if.end.i33, label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57

_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57: ; preds = %cleanup.i54, %if.end7.i47
  %idxprom18.pre-phi.i55 = phi i64 [ %.pre48.i48, %if.end7.i47 ], [ %idx.ext8.i43.pre-phi, %cleanup.i54 ]
  %arrayidx19.i56 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr, i64 %idxprom18.pre-phi.i55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i56, ptr noundef nonnull align 4 dereferenceable(12) %temp.i27, i64 12, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i27) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp)
  br label %do.body3, !llvm.loop !246

cleanup:                                          ; preds = %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.thread, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2, ptr nocapture noundef readonly %param) #0 {
entry:
  %Group = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %Group, align 4, !tbaa !161
  %Group1 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %p2, i64 0, i32 1
  %1 = load i32, ptr %Group1, align 4, !tbaa !161
  %cmp.i = icmp slt i32 %0, %1
  %cmp1.i = icmp ne i32 %0, %1
  %cond.i = zext i1 %cmp1.i to i32
  %cond2.i = select i1 %cmp.i, i32 -1, i32 %cond.i
  br i1 %cmp1.i, label %return, label %cleanup.cont

cleanup.cont:                                     ; preds = %entry
  %2 = load i32, ptr %p1, align 4, !tbaa !163
  %3 = load i32, ptr %p2, align 4, !tbaa !163
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
  %cmp.not.i = icmp eq i32 %cond2.i.i, 0
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit

for.cond.preheader.i:                             ; preds = %cleanup.cont
  %cmp4102.i = icmp sgt i32 %7, 0
  br i1 %cmp4102.i, label %for.body.lr.ph.i, label %for.end.i

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
  %cmp.i37.i.i = icmp ult i32 %15, %16
  %cmp1.i38.i.i = icmp ne i32 %15, %16
  %cond.i39.i.i = zext i1 %cmp1.i38.i.i to i32
  %cond2.i40.i.i = select i1 %cmp.i37.i.i, i32 -1, i32 %cond.i39.i.i
  br i1 %cmp1.i38.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, label %cleanup.cont10.i.i

cleanup.cont10.i.i:                               ; preds = %cleanup.cont.i.i
  %17 = load i64, ptr %11, align 8, !tbaa !102
  %18 = load i64, ptr %12, align 8, !tbaa !102
  %cmp.i41.i.i = icmp ult i64 %17, %18
  %cmp1.i42.i.i = icmp ne i64 %17, %18
  %cond.i43.i.i = zext i1 %cmp1.i42.i.i to i32
  %cond2.i44.i.i = select i1 %cmp.i41.i.i, i32 -1, i32 %cond.i43.i.i
  br i1 %cmp1.i42.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, label %cleanup.cont19.i.i

cleanup.cont19.i.i:                               ; preds = %cleanup.cont10.i.i
  %19 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %11, i64 0, i32 1, i32 1
  %Props.val.i.i = load i64, ptr %19, align 8, !tbaa !249
  %20 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %11, i64 0, i32 1, i32 2
  %Props.val35.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %12, i64 0, i32 1, i32 1
  %Props20.val.i.i = load i64, ptr %21, align 8, !tbaa !249
  %22 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %12, i64 0, i32 1, i32 2
  %Props20.val36.i.i = load ptr, ptr %22, align 8
  %cmp.i.i.i.i = icmp ult i64 %Props.val.i.i, %Props20.val.i.i
  %cmp1.i.i.i.i = icmp ne i64 %Props.val.i.i, %Props20.val.i.i
  %cond.i.i.i.i = zext i1 %cmp1.i.i.i.i to i32
  %cond2.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %cond.i.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %cond2.i.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %for.cond.preheader.i.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i

for.cond.preheader.i.i.i:                         ; preds = %cleanup.cont19.i.i
  %cmp3.not1.not.i.i.i = icmp eq i64 %Props.val.i.i, 0
  br i1 %cmp3.not1.not.i.i.i, label %for.inc.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.02.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %Props.val.i.i
  br i1 %exitcond.not.i.i.i, label %for.inc.i, label %for.body.i.i.i, !llvm.loop !250

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.cond.i.i.i
  %i.02.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %arrayidx.i.i82.i = getelementptr inbounds i8, ptr %Props.val35.i.i, i64 %i.02.i.i.i
  %23 = load i8, ptr %arrayidx.i.i82.i, align 1, !tbaa !15
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %Props20.val36.i.i, i64 %i.02.i.i.i
  %24 = load i8, ptr %arrayidx7.i.i.i, align 1, !tbaa !15
  %cmp.i33.i.i.i = icmp ult i8 %23, %24
  %cmp4.i.i.i.i = icmp ne i8 %23, %24
  %cond.i34.i.i.i = zext i1 %cmp4.i.i.i.i to i32
  %cond5.i.i.i.i = select i1 %cmp.i33.i.i.i, i32 -1, i32 %cond.i34.i.i.i
  %cmp9.not.i.i.i = icmp eq i32 %cond5.i.i.i.i, 0
  br i1 %cmp9.not.i.i.i, label %for.cond.i.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i

_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i: ; preds = %for.body.i.i.i, %cleanup.cont19.i.i, %cleanup.cont10.i.i, %cleanup.cont.i.i, %for.body.i
  %retval.3.i.i = phi i32 [ %cond2.i.i.i, %for.body.i ], [ %cond2.i40.i.i, %cleanup.cont.i.i ], [ %cond2.i44.i.i, %cleanup.cont10.i.i ], [ %cond2.i.i.i.i, %cleanup.cont19.i.i ], [ %cond5.i.i.i.i, %for.body.i.i.i ]
  %cmp11.not.i = icmp eq i32 %retval.3.i.i, 0
  br i1 %cmp11.not.i, label %for.inc.i, label %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit

for.inc.i:                                        ; preds = %for.cond.i.i.i, %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, %for.cond.preheader.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !251

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %_size.i83.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1, i32 0, i32 2
  %25 = load i32, ptr %_size.i83.i, align 4, !tbaa !33
  %_size.i84.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 1, i32 0, i32 2
  %26 = load i32, ptr %_size.i84.i, align 4, !tbaa !33
  %cmp.i85.i = icmp slt i32 %25, %26
  %cmp1.i86.i = icmp ne i32 %25, %26
  %cond.i87.i = zext i1 %cmp1.i86.i to i32
  %cond2.i88.i = select i1 %cmp.i85.i, i32 -1, i32 %cond.i87.i
  %cmp22.not.i = icmp eq i32 %cond2.i88.i, 0
  br i1 %cmp22.not.i, label %for.cond28.preheader.i, label %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit

for.cond28.preheader.i:                           ; preds = %for.end.i
  %cmp29104.i = icmp sgt i32 %25, 0
  br i1 %cmp29104.i, label %for.body30.lr.ph.i, label %cleanup.cont13

for.body30.lr.ph.i:                               ; preds = %for.cond28.preheader.i
  %_items.i.i29 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1, i32 0, i32 3
  %27 = load ptr, ptr %_items.i.i29, align 8, !tbaa !36
  %_items.i89.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 1, i32 0, i32 3
  %28 = load ptr, ptr %_items.i89.i, align 8, !tbaa !36
  %wide.trip.count113.i = zext i32 %25 to i64
  br label %for.body30.i

for.cond28.i:                                     ; preds = %for.body30.i
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %cleanup.cont13, label %for.body30.i, !llvm.loop !252

for.body30.i:                                     ; preds = %for.cond28.i, %for.body30.lr.ph.i
  %indvars.iv110.i = phi i64 [ 0, %for.body30.lr.ph.i ], [ %indvars.iv.next111.i, %for.cond28.i ]
  %arrayidx.i.i30 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %27, i64 %indvars.iv110.i
  %arrayidx.i91.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %28, i64 %indvars.iv110.i
  %call33.val.i = load i32, ptr %arrayidx.i.i30, align 4, !tbaa !253
  %29 = getelementptr i8, ptr %arrayidx.i.i30, i64 4
  %call33.val76.i = load i32, ptr %29, align 4
  %call35.val.i = load i32, ptr %arrayidx.i91.i, align 4, !tbaa !253
  %30 = getelementptr i8, ptr %arrayidx.i91.i, i64 4
  %call35.val77.i = load i32, ptr %30, align 4
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

_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit: ; preds = %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, %for.body30.i, %cleanup.cont, %for.end.i
  %retval.7.i = phi i32 [ %cond2.i.i, %cleanup.cont ], [ %cond2.i88.i, %for.end.i ], [ %retval.1.i.i, %for.body30.i ], [ %retval.3.i.i, %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i ]
  %cmp8.not = icmp eq i32 %retval.7.i, 0
  br i1 %cmp8.not, label %cleanup.cont13, label %return

cleanup.cont13:                                   ; preds = %for.cond28.i, %for.cond28.preheader.i, %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit
  %cmp.i31 = icmp slt i32 %2, %3
  %cmp1.i32 = icmp ne i32 %2, %3
  %cond.i33 = zext i1 %cmp1.i32 to i32
  %cond2.i34 = select i1 %cmp.i31, i32 -1, i32 %cond.i33
  br label %return

return:                                           ; preds = %entry, %cleanup.cont13, %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit
  %retval.3 = phi i32 [ %cond2.i, %entry ], [ %cond2.i34, %cleanup.cont13 ], [ %retval.7.i, %_ZN8NArchive3N7zL14CompareFoldersERKNS0_7CFolderES3_.exit ]
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
  store i32 0, ptr %StartEvent.i, align 8, !tbaa !172
  %FinishedEvent.i = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 2
  store i32 0, ptr %FinishedEvent.i, align 8, !tbaa !172
  %_created.i.i = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 0, ptr %_created.i.i, align 8, !tbaa !254
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NArchive3N7z14CThreadDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %InStream = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 2
  store ptr null, ptr %InStream, align 8, !tbaa !53
  %Fos = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 4
  store ptr null, ptr %Fos, align 8, !tbaa !30
  %GetTextPassword = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 8
  store ptr null, ptr %GetTextPassword, align 8, !tbaa !76
  %Decoder = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 9
  invoke void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232) %Decoder, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  %MtMode = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 10
  store i8 0, ptr %MtMode, align 8, !tbaa !77
  %NumThreads = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 11
  store i32 1, ptr %NumThreads, align 4, !tbaa !78
  %call = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN8NArchive3N7z17CFolderOutStream2C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %FosSpec = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 3
  store ptr %call, ptr %FosSpec, align 8, !tbaa !80
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i23 = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %invoke.cont11
  %1 = load ptr, ptr %Fos, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i24 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %call.i.noexc, %if.then2.i
  store ptr %call, ptr %Fos, align 8, !tbaa !30
  %Result = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 1
  store i32 -2147467259, ptr %Result, align 4, !tbaa !79
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
  %6 = load ptr, ptr %GetTextPassword, align 8, !tbaa !76
  %tobool.not.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i25, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup16
  %vtable.i26 = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 2
  %7 = load ptr, ptr %vfn.i27, align 8
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
  %tobool.not.i28 = icmp eq ptr %10, null
  br i1 %tobool.not.i28, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %vtable.i29 = load ptr, ptr %10, align 8, !tbaa !28
  %vfn.i30 = getelementptr inbounds ptr, ptr %vtable.i29, i64 2
  %11 = load ptr, ptr %vfn.i30, align 8
  %call.i31 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i32
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, %if.then.i32
  %14 = load ptr, ptr %InStream, align 8, !tbaa !53
  %tobool.not.i34 = icmp eq ptr %14, null
  br i1 %tobool.not.i34, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i38

if.then.i38:                                      ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i35 = load ptr, ptr %14, align 8, !tbaa !28
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 2
  %15 = load ptr, ptr %vfn.i36, align 8
  %call.i37 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then.i38
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i38
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
  store i64 4, ptr %_itemSize.i.i.i, align 8, !tbaa !94
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
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4, !tbaa !51
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %.noexc4.i.i unwind label %lpad.loopexit.i.i

.noexc4.i.i:                                      ; preds = %for.body.i.i.i.i
  %4 = load ptr, ptr %_items.i10.i.i.i.i, align 8, !tbaa !36
  %5 = load i32, ptr %_size.i9.i.i.i.i, align 4, !tbaa !33
  %idxprom.i12.i.i.i.i = sext i32 %5 to i64
  %arrayidx.i13.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i12.i.i.i.i
  store i32 %3, ptr %arrayidx.i13.i.i.i.i, align 4, !tbaa !51
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
  %0 = load ptr, ptr %this, align 8, !tbaa !81
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
  %3 = load i32, ptr %_capacity.i, align 4, !tbaa !135
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
  store ptr %call.i, ptr %this, align 8, !tbaa !81
  %arrayidx14.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom13.i
  store i32 0, ptr %arrayidx14.i, align 4, !tbaa !11
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !135
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
  br i1 %cmp.not.i9, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !136

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
  %8 = load ptr, ptr %Password, align 8, !tbaa !81
  store i32 0, ptr %8, align 4, !tbaa !11
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4, i32 1
  %9 = load i32, ptr %_length.i, align 8, !tbaa !5
  %add.i.i11 = add nsw i32 %9, 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4, i32 2
  %10 = load i32, ptr %_capacity.i.i, align 4, !tbaa !135
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
  store ptr %call.i.i, ptr %Password, align 8, !tbaa !81
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !11
  store i32 %add.i.i11, ptr %_capacity.i.i, align 4, !tbaa !135
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %15 = phi ptr [ %8, %if.end.i ], [ %call.i.i, %if.end9.i.i ]
  %16 = load ptr, ptr %Password6, align 8, !tbaa !81
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %15, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %17 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !11
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %17, ptr %dest.addr.0.i.i, align 4, !tbaa !11
  %cmp.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !136

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
  %0 = load ptr, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent, align 8, !tbaa !173
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_isValid.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %_isValid.i, align 8, !tbaa !197, !range !42, !noundef !43
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
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent, align 8, !tbaa !173
  %_readStreamIsClosedEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent, align 8, !tbaa !28
  %_sync.i.i = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i, align 8, !tbaa !170
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
  store ptr null, ptr %_sync.i.i4, align 8, !tbaa !170
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
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !81
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %_length.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !5
  %0 = load ptr, ptr %Name1, align 8, !tbaa !81
  store i32 0, ptr %0, align 4, !tbaa !11
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !5
  %add.i.i = add nsw i32 %1, 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3, i32 2
  %2 = load i32, ptr %_capacity.i.i, align 4, !tbaa !135
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
  store ptr %call.i.i46, ptr %Name1, align 8, !tbaa !81
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i46, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !11
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !135
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %7 = phi ptr [ %0, %if.end.i ], [ %call.i.i46, %if.end9.i.i ]
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !81
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !11
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i, align 4, !tbaa !11
  %cmp.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !136

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
  %13 = load i32, ptr %Attrib, align 8, !tbaa !122
  %AttribDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 7
  store i8 1, ptr %AttribDefined.i, align 1, !tbaa !259
  %Attrib.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 1
  store i32 %13, ptr %Attrib.i, align 8, !tbaa !260
  br label %if.end

lpad:                                             ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !81
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
  %17 = load <2 x i64>, ptr %CTime, align 8, !tbaa !109
  store <2 x i64> %17, ptr %file2, align 8, !tbaa !109
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
  %22 = load i64, ptr %Size, align 8, !tbaa !117
  store i64 %22, ptr %file, align 8, !tbaa !38
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 11
  %23 = load i8, ptr %IsDir, align 1, !tbaa !121, !range !42, !noundef !43
  %IsDir18 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 5
  store i8 %23, ptr %IsDir18, align 1, !tbaa !49
  %tobool.not.i = icmp eq i8 %23, 0
  %24 = load i8, ptr %IsAnti, align 2, !range !42
  %tobool2.not.i = icmp eq i8 %24, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool2.not.i, i1 false
  %cmp.i50 = icmp ne i64 %22, 0
  %spec.select = select i1 %or.cond.i, i1 %cmp.i50, i1 false
  %HasStream = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 4
  %frombool21 = zext i1 %spec.select to i8
  store i8 %frombool21, ptr %HasStream, align 8, !tbaa !99
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
  %Name.val69 = load i32, ptr %0, align 8, !tbaa !5
  %cmp.i.i = icmp eq i32 %Name.val69, 0
  br i1 %cmp.i.i, label %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit.thread, label %if.end.i.i

_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit.thread: ; preds = %if.then
  store i32 0, ptr %NamePos, align 8, !tbaa !211
  br label %if.then8

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = sext i32 %Name.val69 to i64
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
  br label %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit

if.end7.i.i:                                      ; preds = %for.cond.i.i
  %cmp9.i.i = icmp eq ptr %p.0.i.i, %Name.val
  br i1 %cmp9.i.i, label %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit, label %for.cond.i.i, !llvm.loop !13

_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit: ; preds = %if.end7.i.i, %if.then5.i.i
  %retval.1.i.i = phi i32 [ %conv.i.i, %if.then5.i.i ], [ -1, %if.end7.i.i ]
  %cmp = icmp sgt i32 %retval.1.i.i, -1
  %add = add nsw i32 %retval.1.i.i, 1
  %cond = select i1 %cmp, i32 %add, i32 0
  store i32 %cond, ptr %NamePos, align 8, !tbaa !211
  br i1 %cmp.i.i, label %if.then8, label %if.end.i

if.end.i:                                         ; preds = %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit
  %idx.ext.i = sext i32 %Name.val69 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %Name.val, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
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
  %or.cond68 = or i1 %cmp5, %or.cond
  br i1 %or.cond68, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end7.i, %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit.thread, %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit, %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  store i32 %Name.val69, ptr %ExtensionPos, align 4, !tbaa !210
  br label %if.end51

if.else:                                          ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %add12 = add nuw nsw i32 %conv.i, 1
  store i32 %add12, ptr %ExtensionPos, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %us) #16
  %sub.i = sub nsw i32 %Name.val69, %add12
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %us, ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef %add12, i32 noundef %sub.i)
  %_length.i72 = getelementptr inbounds %class.CStringBase, ptr %us, i64 0, i32 1
  %5 = load i32, ptr %_length.i72, align 8, !tbaa !5
  %cmp.i73 = icmp eq i32 %5, 0
  br i1 %cmp.i73, label %if.end45, label %if.then17

if.then17:                                        ; preds = %if.else
  %6 = load ptr, ptr %us, align 8, !tbaa !81
  %call.i74 = invoke noundef ptr @_Z13MyStringLowerPw(ptr noundef %6)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  %call.i.i75 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %_ZN11CStringBaseIcEC2Ev.exit unwind label %lpad19

_ZN11CStringBaseIcEC2Ev.exit:                     ; preds = %invoke.cont18
  store i8 0, ptr %call.i.i75, align 1, !tbaa !15
  %7 = load i32, ptr %_length.i72, align 8, !tbaa !5
  %cmp24129 = icmp sgt i32 %7, 0
  br i1 %cmp24129, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN11CStringBaseIcEC2Ev.exit
  %8 = load ptr, ptr %us, align 8, !tbaa !81
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %cmp28192 = icmp sgt i32 %9, 127
  br i1 %cmp28192, label %for.end, label %if.end

for.body:                                         ; preds = %for.inc
  %10 = load ptr, ptr %us, align 8, !tbaa !81
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
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0130197) #18
  br label %ehcleanup46

if.end:                                           ; preds = %for.body.preheader, %for.body
  %15 = phi i32 [ %11, %for.body ], [ %9, %for.body.preheader ]
  %indvars151198 = phi i32 [ %indvars151, %for.body ], [ 0, %for.body.preheader ]
  %s.sroa.0.0130197 = phi ptr [ %s.sroa.0.1, %for.body ], [ %call.i.i75, %for.body.preheader ]
  %s.sroa.16.0132196 = phi i32 [ %s.sroa.16.1, %for.body ], [ 4, %for.body.preheader ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %s.sroa.0.0130197202 = ptrtoint ptr %s.sroa.0.0130197 to i64
  %conv = trunc i32 %15 to i8
  %16 = xor i32 %indvars151198, -1
  %sub2.i.i = add i32 %s.sroa.16.0132196, %16
  %cmp.not.i.i = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i, label %if.end.i.i78, label %for.inc

if.end.i.i78:                                     ; preds = %if.end
  %cmp4.i.i77 = icmp sgt i32 %s.sroa.16.0132196, 64
  %div24.i.i = lshr i32 %s.sroa.16.0132196, 1
  %cmp8.i.i = icmp sgt i32 %s.sroa.16.0132196, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i77, i32 %div24.i.i, i32 %..i.i
  %add.i.i = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add i32 %s.sroa.16.0132196, 1
  %add.i.i.i = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %s.sroa.16.0132196
  br i1 %cmp.i.i.i, label %for.inc, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i78
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #17
          to label %call.i.i.i.noexc unwind label %delete.notnull.i

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i79201 = ptrtoint ptr %call.i.i.i79 to i64
  %cmp3.i.i.i = icmp sgt i32 %s.sroa.16.0132196, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i.not = icmp eq i64 %indvars.iv193, 0
  br i1 %cmp522.i.i.i.not, label %delete.notnull.i.i.i, label %iter.check

iter.check:                                       ; preds = %for.cond.preheader.i.i.i
  %min.iters.check = icmp ult i64 %indvars.iv193, 8
  %17 = sub i64 %call.i.i.i79201, %s.sroa.0.0130197202
  %diff.check = icmp ult i64 %17, 32
  %or.cond212 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond212, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check203 = icmp ult i64 %indvars.iv193, 32
  br i1 %min.iters.check203, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %indvars.iv193, 9223372036854775776
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index204 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %18 = getelementptr inbounds i8, ptr %s.sroa.0.0130197, i64 %index204
  %wide.load = load <16 x i8>, ptr %18, align 1, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %wide.load205 = load <16 x i8>, ptr %19, align 1, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %index204
  store <16 x i8> %wide.load, ptr %20, align 1, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store <16 x i8> %wide.load205, ptr %21, align 1, !tbaa !15
  %index.next = add nuw i64 %index204, 32
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !269

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %indvars.iv193, %n.vec
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %indvars.iv193, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec207 = and i64 %indvars.iv193, 9223372036854775800
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index209 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next211, %vec.epilog.vector.body ]
  %23 = getelementptr inbounds i8, ptr %s.sroa.0.0130197, i64 %index209
  %wide.load210 = load <8 x i8>, ptr %23, align 1, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %index209
  store <8 x i8> %wide.load210, ptr %24, align 1, !tbaa !15
  %index.next211 = add nuw i64 %index209, 8
  %25 = icmp eq i64 %index.next211, %n.vec207
  br i1 %25, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !270

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n208 = icmp eq i64 %indvars.iv193, %n.vec207
  br i1 %cmp.n208, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec207, %vec.epilog.middle.block ]
  %26 = xor i64 %indvars.iv.i.i.i.ph, -1
  %27 = add nsw i64 %indvars.iv193, %26
  %xtraiter = and i64 %indvars.iv193, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %s.sroa.0.0130197, i64 %indvars.iv.i.i.i.prol
  %28 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !15
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %indvars.iv.i.i.i.prol
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
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %s.sroa.0.0130197, i64 %indvars.iv.i.i.i
  %30 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %indvars.iv.i.i.i
  store i8 %30, ptr %arrayidx7.i.i.i, align 1, !tbaa !15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %s.sroa.0.0130197, i64 %indvars.iv.next.i.i.i
  %31 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !15
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %indvars.iv.next.i.i.i
  store i8 %31, ptr %arrayidx7.i.i.i.1, align 1, !tbaa !15
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %s.sroa.0.0130197, i64 %indvars.iv.next.i.i.i.1
  %32 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !15
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %indvars.iv.next.i.i.i.1
  store i8 %32, ptr %arrayidx7.i.i.i.2, align 1, !tbaa !15
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %s.sroa.0.0130197, i64 %indvars.iv.next.i.i.i.2
  %33 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !15
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %indvars.iv.next.i.i.i.2
  store i8 %33, ptr %arrayidx7.i.i.i.3, align 1, !tbaa !15
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %indvars.iv193
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !272

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0130197) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %call.i.i.i.noexc
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %indvars.iv193
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !15
  br label %for.inc

for.inc:                                          ; preds = %if.end9.i.i.i, %if.end.i.i78, %if.end
  %s.sroa.0.1 = phi ptr [ %s.sroa.0.0130197, %if.end.i.i78 ], [ %call.i.i.i79, %if.end9.i.i.i ], [ %s.sroa.0.0130197, %if.end ]
  %s.sroa.16.1 = phi i32 [ %s.sroa.16.0132196, %if.end.i.i78 ], [ %add.i.i.i, %if.end9.i.i.i ], [ %s.sroa.16.0132196, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s.sroa.0.1, i64 %indvars.iv193
  store i8 %conv, ptr %arrayidx.i, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv193, 1
  %arrayidx5.i = getelementptr inbounds i8, ptr %s.sroa.0.1, i64 %indvars.iv.next
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !15
  %34 = load i32, ptr %_length.i72, align 8, !tbaa !5
  %35 = sext i32 %34 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %35
  %indvars151 = trunc i64 %indvars.iv.next to i32
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !268

for.end:                                          ; preds = %for.body, %for.inc, %for.body.preheader, %_ZN11CStringBaseIcEC2Ev.exit
  %36 = phi i32 [ %7, %_ZN11CStringBaseIcEC2Ev.exit ], [ %7, %for.body.preheader ], [ %34, %for.inc ], [ %34, %for.body ]
  %s.sroa.0.0.lcssa = phi ptr [ %call.i.i75, %_ZN11CStringBaseIcEC2Ev.exit ], [ %call.i.i75, %for.body.preheader ], [ %s.sroa.0.1, %for.inc ], [ %s.sroa.0.1, %for.body ]
  %i.0.lcssa = phi i32 [ 0, %_ZN11CStringBaseIcEC2Ev.exit ], [ 0, %for.body.preheader ], [ %indvars151, %for.inc ], [ %indvars151, %for.body ]
  %cmp34 = icmp eq i32 %i.0.lcssa, %36
  br i1 %cmp34, label %for.cond.i82.outer, label %delete.notnull.i85.sink.split

for.cond.i82.outer:                               ; preds = %for.cond21.i, %for.end
  %extIndex.0.i.ph = phi i32 [ 1, %for.end ], [ %inc20.i, %for.cond21.i ]
  %p.0.i81.ph = phi ptr [ @.str, %for.end ], [ %p.3.i, %for.cond21.i ]
  br label %for.cond.i82

for.cond.i82:                                     ; preds = %for.cond.i82.outer, %for.cond.i82
  %p.0.i81 = phi ptr [ %incdec.ptr.i, %for.cond.i82 ], [ %p.0.i81.ph, %for.cond.i82.outer ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i81, i64 1
  %37 = load i8, ptr %p.0.i81, align 1, !tbaa !15
  switch i8 %37, label %for.cond5.preheader.i [
    i8 0, label %if.end42
    i8 32, label %for.cond.i82
  ], !llvm.loop !16

for.cond5.preheader.i:                            ; preds = %for.cond.i82
  %38 = load i8, ptr %s.sroa.0.0.lcssa, align 1, !tbaa !15
  %39 = and i8 %37, -33
  %40 = or i8 %38, %39
  %or.cond5178.i = icmp eq i8 %40, 0
  br i1 %or.cond5178.i, label %delete.notnull.i85.sink.split, label %if.end13.i

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
  %arrayidx.i83 = getelementptr inbounds i8, ptr %s.sroa.0.0.lcssa, i64 %indvars.iv.i
  %43 = load i8, ptr %arrayidx.i83, align 1, !tbaa !15
  %cmp7.i = icmp eq i8 %43, 0
  %44 = and i8 %42, -33
  %or.cond.i = icmp eq i8 %44, 0
  %or.cond51.i = select i1 %cmp7.i, i1 %or.cond.i, i1 false
  br i1 %or.cond51.i, label %delete.notnull.i85.sink.split, label %if.end13.i

for.end.i:                                        ; preds = %if.end13.i
  %inc20.i = add nuw nsw i32 %extIndex.0.i.ph, 1
  br label %for.cond21.i

for.cond21.i:                                     ; preds = %if.end29.i, %for.end.i
  %p.3.i = phi ptr [ %p.179.i, %for.end.i ], [ %incdec.ptr30.i, %if.end29.i ]
  %c.2.i = phi i8 [ %c.080.i, %for.end.i ], [ %45, %if.end29.i ]
  switch i8 %c.2.i, label %if.end29.i [
    i8 0, label %if.end42
    i8 32, label %for.cond.i82.outer
  ]

if.end29.i:                                       ; preds = %for.cond21.i
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %p.3.i, i64 1
  %45 = load i8, ptr %p.3.i, align 1, !tbaa !15
  br label %for.cond21.i, !llvm.loop !17

if.end42:                                         ; preds = %for.cond.i82, %for.cond21.i
  %storemerge = phi i32 [ %inc20.i, %for.cond21.i ], [ %extIndex.0.i.ph, %for.cond.i82 ]
  store i32 %storemerge, ptr %ExtensionIndex, align 4, !tbaa !209
  %isnull.i84 = icmp eq ptr %s.sroa.0.0.lcssa, null
  br i1 %isnull.i84, label %if.end45, label %delete.notnull.i85

delete.notnull.i85.sink.split:                    ; preds = %for.cond5.preheader.i, %cleanup.i, %for.end
  %.sink = phi i32 [ 0, %for.end ], [ %extIndex.0.i.ph, %cleanup.i ], [ %extIndex.0.i.ph, %for.cond5.preheader.i ]
  store i32 %.sink, ptr %ExtensionIndex, align 4, !tbaa !209
  br label %delete.notnull.i85

delete.notnull.i85:                               ; preds = %delete.notnull.i85.sink.split, %if.end42
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0.lcssa) #18
  br label %if.end45

if.end45:                                         ; preds = %delete.notnull.i85, %if.end42, %if.else
  %46 = load ptr, ptr %us, align 8, !tbaa !81
  %isnull.i87 = icmp eq ptr %46, null
  br i1 %isnull.i87, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i88

delete.notnull.i88:                               ; preds = %if.end45
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end45, %delete.notnull.i88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %us) #16
  br label %if.end51

ehcleanup46:                                      ; preds = %lpad19, %delete.notnull.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad19 ], [ %14, %delete.notnull.i ]
  %47 = load ptr, ptr %us, align 8, !tbaa !81
  %isnull.i89 = icmp eq ptr %47, null
  br i1 %isnull.i89, label %_ZN11CStringBaseIwED2Ev.exit91, label %delete.notnull.i90

delete.notnull.i90:                               ; preds = %ehcleanup46
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %_ZN11CStringBaseIwED2Ev.exit91

_ZN11CStringBaseIwED2Ev.exit91:                   ; preds = %ehcleanup46, %delete.notnull.i90
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
  %2 = load i8, ptr %IsDir, align 1, !tbaa !121, !range !42, !noundef !43
  %tobool.not = icmp eq i8 %2, 0
  %IsDir2 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 11
  %3 = load i8, ptr %IsDir2, align 1, !tbaa !121, !range !42, !noundef !43
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
  %6 = load ptr, ptr %Name, align 8, !tbaa !81
  %Name21 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %Name21, align 8, !tbaa !81
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
  %cmp30.not = icmp eq i32 %cond2.i, 0
  br i1 %cmp30.not, label %cleanup.cont, label %cleanup109

cleanup.cont:                                     ; preds = %if.then27
  %Name34 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %Name34, align 8, !tbaa !81
  %ExtensionPos = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p1, i64 0, i32 2
  %12 = load i32, ptr %ExtensionPos, align 4, !tbaa !210
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds i32, ptr %11, i64 %idx.ext
  %Name36 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 6
  %13 = load ptr, ptr %Name36, align 8, !tbaa !81
  %ExtensionPos38 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p2, i64 0, i32 2
  %14 = load i32, ptr %ExtensionPos38, align 4, !tbaa !210
  %idx.ext39 = zext i32 %14 to i64
  %add.ptr40 = getelementptr inbounds i32, ptr %13, i64 %idx.ext39
  %call41 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %add.ptr, ptr noundef %add.ptr40)
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %cleanup.cont47, label %cleanup109

cleanup.cont47:                                   ; preds = %cleanup.cont
  %15 = load ptr, ptr %Name34, align 8, !tbaa !81
  %NamePos = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p1, i64 0, i32 3
  %16 = load i32, ptr %NamePos, align 8, !tbaa !211
  %idx.ext51 = zext i32 %16 to i64
  %add.ptr52 = getelementptr inbounds i32, ptr %15, i64 %idx.ext51
  %17 = load ptr, ptr %Name36, align 8, !tbaa !81
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
  %cmp.i157 = icmp ult i64 %21, %22
  %cmp1.i158 = icmp ne i64 %21, %22
  %cond.i159 = zext i1 %cmp1.i158 to i32
  %cond2.i160 = select i1 %cmp.i157, i32 -1, i32 %cond.i159
  %cmp86.not = icmp eq i32 %cond2.i160, 0
  br i1 %cmp86.not, label %if.end92, label %cleanup109

if.end92:                                         ; preds = %land.lhs.true, %if.then82
  %Size = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 5
  %23 = load i64, ptr %Size, align 8, !tbaa !117
  %Size94 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 5
  %24 = load i64, ptr %Size94, align 8, !tbaa !117
  %cmp.i161 = icmp ult i64 %23, %24
  %cmp1.i162 = icmp ne i64 %23, %24
  %cond.i163 = zext i1 %cmp1.i162 to i32
  %cond2.i164 = select i1 %cmp.i161, i32 -1, i32 %cond.i163
  %cmp96.not = icmp eq i32 %cond2.i164, 0
  br i1 %cmp96.not, label %if.end102, label %cleanup109

if.end102:                                        ; preds = %if.end92, %if.end24
  %Name103 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %Name103, align 8, !tbaa !81
  %Name105 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 6
  %26 = load ptr, ptr %Name105, align 8, !tbaa !81
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
  %0 = load ptr, ptr %Password, align 8, !tbaa !81
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
  %temp.i27 = alloca i32, align 4
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
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !51
  store i32 %4, ptr %temp.i, align 4, !tbaa !51
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
  %6 = load i32, ptr %add.ptr9.i, align 4, !tbaa !51
  %idxprom16.i = sext i32 %k.addr.045.i to i64
  %arrayidx17.i = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom16.i
  store i32 %6, ptr %arrayidx17.i, align 4, !tbaa !51
  %shl.i = shl i32 %s.0.i, 1
  %cmp.i = icmp sgt i32 %shl.i, %0
  br i1 %cmp.i, label %for.end.loopexit.i, label %if.end.i

for.end.loopexit.i:                               ; preds = %cleanup.i, %if.end7.for.end.loopexit_crit_edge.i
  %.pre48.pre-phi.i = phi i64 [ %.pre49.i, %if.end7.for.end.loopexit_crit_edge.i ], [ %idx.ext8.i, %cleanup.i ]
  %.pre.i = load i32, ptr %temp.i, align 4, !tbaa !51
  br label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit

_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit: ; preds = %do.body, %for.end.loopexit.i
  %idxprom18.pre-phi.i = phi i64 [ %.pre48.pre-phi.i, %for.end.loopexit.i ], [ %indvars.iv, %do.body ]
  %7 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %4, %do.body ]
  %arrayidx19.i = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom18.pre-phi.i
  store i32 %7, ptr %arrayidx19.i, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = icmp eq i64 %indvars.iv.next, 0
  br i1 %8, label %do.body3.preheader, label %do.body, !llvm.loop !273

do.body3.preheader:                               ; preds = %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit
  %idxprom68 = sext i32 %0 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom68
  %9 = load i32, ptr %arrayidx69, align 4, !tbaa !51
  %10 = load i32, ptr %1, align 4, !tbaa !51
  store i32 %10, ptr %arrayidx69, align 4, !tbaa !51
  store i32 %9, ptr %1, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp.i27) #16
  store i32 %9, ptr %temp.i27, align 4, !tbaa !51
  %cmp44.i2971 = icmp slt i32 %0, 3
  br i1 %cmp44.i2971, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.thread, label %if.end.i33.preheader

if.end.i33.preheader:                             ; preds = %do.body3.preheader, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60 ], [ %idxprom68, %do.body3.preheader ]
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, -1
  br label %if.end.i33

_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.thread: ; preds = %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60, %do.body3.preheader
  %.lcssa = phi i32 [ %9, %do.body3.preheader ], [ %14, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60 ]
  store i32 %.lcssa, ptr %1, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i27) #16
  br label %cleanup

if.end.i33:                                       ; preds = %if.end.i33.preheader, %cleanup.i54
  %shl46.i30 = phi i32 [ %shl.i52, %cleanup.i54 ], [ 2, %if.end.i33.preheader ]
  %k.addr.045.i31 = phi i32 [ %s.0.i42, %cleanup.i54 ], [ 1, %if.end.i33.preheader ]
  %11 = sext i32 %shl46.i30 to i64
  %cmp1.i32 = icmp sgt i64 %indvars.iv.next80, %11
  br i1 %cmp1.i32, label %land.lhs.true.i41, label %if.end7.i47

land.lhs.true.i41:                                ; preds = %if.end.i33
  %add.ptr.i35 = getelementptr inbounds i32, ptr %add.ptr, i64 %11
  %add.ptr2.i36 = getelementptr inbounds i32, ptr %add.ptr.i35, i64 1
  %call.i37 = call noundef i32 %compare(ptr noundef nonnull %add.ptr2.i36, ptr noundef nonnull %add.ptr.i35, ptr noundef %param)
  %cmp5.i38 = icmp sgt i32 %call.i37, 0
  %inc.i39 = zext i1 %cmp5.i38 to i32
  %spec.select.i40 = or i32 %shl46.i30, %inc.i39
  %.pre = sext i32 %spec.select.i40 to i64
  br label %if.end7.i47

if.end7.i47:                                      ; preds = %land.lhs.true.i41, %if.end.i33
  %idx.ext8.i43.pre-phi = phi i64 [ %.pre, %land.lhs.true.i41 ], [ %11, %if.end.i33 ]
  %s.0.i42 = phi i32 [ %spec.select.i40, %land.lhs.true.i41 ], [ %shl46.i30, %if.end.i33 ]
  %add.ptr9.i44 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext8.i43.pre-phi
  %call10.i45 = call noundef i32 %compare(ptr noundef nonnull %temp.i27, ptr noundef nonnull %add.ptr9.i44, ptr noundef %param)
  %cmp11.i46 = icmp sgt i32 %call10.i45, -1
  br i1 %cmp11.i46, label %if.end7.for.end.loopexit_crit_edge.i49, label %cleanup.i54

if.end7.for.end.loopexit_crit_edge.i49:           ; preds = %if.end7.i47
  %.pre49.i48 = sext i32 %k.addr.045.i31 to i64
  br label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60

cleanup.i54:                                      ; preds = %if.end7.i47
  %12 = load i32, ptr %add.ptr9.i44, align 4, !tbaa !51
  %idxprom16.i50 = sext i32 %k.addr.045.i31 to i64
  %arrayidx17.i51 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom16.i50
  store i32 %12, ptr %arrayidx17.i51, align 4, !tbaa !51
  %shl.i52 = shl i32 %s.0.i42, 1
  %13 = sext i32 %shl.i52 to i64
  %cmp.i53.not = icmp sgt i64 %indvars.iv79, %13
  br i1 %cmp.i53.not, label %if.end.i33, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60

_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60: ; preds = %cleanup.i54, %if.end7.for.end.loopexit_crit_edge.i49
  %.pre48.pre-phi.i55 = phi i64 [ %.pre49.i48, %if.end7.for.end.loopexit_crit_edge.i49 ], [ %idx.ext8.i43.pre-phi, %cleanup.i54 ]
  %.pre.i56 = load i32, ptr %temp.i27, align 4, !tbaa !51
  %arrayidx19.i59 = getelementptr inbounds i32, ptr %add.ptr, i64 %.pre48.pre-phi.i55
  store i32 %.pre.i56, ptr %arrayidx19.i59, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i27) #16
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next80
  %14 = load i32, ptr %arrayidx, align 4, !tbaa !51
  %15 = load i32, ptr %1, align 4, !tbaa !51
  store i32 %15, ptr %arrayidx, align 4, !tbaa !51
  store i32 %14, ptr %1, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp.i27) #16
  store i32 %14, ptr %temp.i27, align 4, !tbaa !51
  %cmp44.i29 = icmp slt i64 %indvars.iv79, 4
  br i1 %cmp44.i29, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.thread, label %if.end.i33.preheader, !llvm.loop !274

cleanup:                                          ; preds = %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.thread, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2, ptr nocapture noundef readonly %param) #2 {
entry:
  %0 = load i32, ptr %p1, align 4, !tbaa !51
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %param, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !36
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !37
  %3 = load i32, ptr %p2, align 4, !tbaa !51
  %idxprom.i.i59 = sext i32 %3 to i64
  %arrayidx.i.i60 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i59
  %4 = load ptr, ptr %arrayidx.i.i60, align 8, !tbaa !37
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2, i64 0, i32 11
  %5 = load i8, ptr %IsDir, align 1, !tbaa !121, !range !42, !noundef !43
  %tobool.not = icmp eq i8 %5, 0
  %IsDir2 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 11
  %6 = load i8, ptr %IsDir2, align 1, !tbaa !121, !range !42, !noundef !43
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
  %9 = load ptr, ptr %Name, align 8, !tbaa !81
  %Name22 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 6
  %10 = load ptr, ptr %Name22, align 8, !tbaa !81
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
  %11 = load ptr, ptr %Name38, align 8, !tbaa !81
  %Name40 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %Name40, align 8, !tbaa !81
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
  %0 = load ptr, ptr %GetTextPassword, align 8, !tbaa !76
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
  %8 = load ptr, ptr %InStream, align 8, !tbaa !53
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
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !15
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !15
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !37
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream26AddRefEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !134
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !134
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !134
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !134
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
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !15
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !15
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !37
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !134
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !134
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !134
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !134
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
  %0 = load ptr, ptr %Password, align 8, !tbaa !81
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
  %0 = load ptr, ptr %Password.i, align 8, !tbaa !81
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
  store i32 0, ptr %0, align 8, !tbaa !134
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z17CFolderOutStream2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  %_crcStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 3
  store ptr null, ptr %_crcStream, align 8, !tbaa !30
  %_outStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  store ptr null, ptr %_outStream, align 8, !tbaa !30
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %1, align 8, !tbaa !134
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !28
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !30
  %_crcStreamSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  store ptr %call, ptr %_crcStreamSpec, align 8, !tbaa !40
  %2 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %call.i16 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %_crcStream, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %invoke.cont10, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %3, align 8, !tbaa !28
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %4 = load ptr, ptr %vfn5.i, align 8
  %call6.i17 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %call.i.noexc, %if.then2.i
  store ptr %call, ptr %_crcStream, align 8, !tbaa !30
  ret void

lpad4:                                            ; preds = %if.then2.i, %invoke.cont7, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_outStream, align 8, !tbaa !30
  %tobool.not.i18 = icmp eq ptr %6, null
  br i1 %tobool.not.i18, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad4
  %vtable.i19 = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 2
  %7 = load ptr, ptr %vfn.i20, align 8
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
  %tobool.not.i21 = icmp eq ptr %10, null
  br i1 %tobool.not.i21, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit27, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i22 = load ptr, ptr %10, align 8, !tbaa !28
  %vfn.i23 = getelementptr inbounds ptr, ptr %vtable.i22, i64 2
  %11 = load ptr, ptr %vfn.i23, align 8
  %call.i24 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i25
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit27: ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i25
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
  %4 = load i32, ptr %3, align 8, !tbaa !156
  store i32 %4, ptr %call.i.i, align 8, !tbaa !156
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
  %4 = load i64, ptr %3, align 8, !tbaa !146
  store i64 %4, ptr %call.i, align 8, !tbaa !146
  %Props.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i, i64 0, i32 1
  %Props3.i.i.i = getelementptr inbounds %struct.CMethod, ptr %3, i64 0, i32 1
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8, !tbaa !94
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !81
  store i32 0, ptr %call.i.i, align 4, !tbaa !11
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !135
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !81
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !11
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !11
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !136

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !81
  store i32 0, ptr %call.i.i32, align 4, !tbaa !11
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !135
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #17
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #18
  store ptr %call.i36, ptr %agg.result, align 8, !tbaa !81
  store i32 0, ptr %call.i36, align 4, !tbaa !11
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !135
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !81
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
  %wide.load44 = load <4 x i32>, ptr %21, align 4, !tbaa !11
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4, !tbaa !11
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !286

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
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %call.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn, %ehcleanup11 ]
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
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
          to label %.noexc.i19 unwind label %lpad.loopexit.split-lp.i

.noexc.i19:                                       ; preds = %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit
  %_size.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !33
  %_size.i9.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !33
  %add.i.i.i = add nsw i32 %3, %2
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i19
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
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 4, !tbaa.struct !160
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %5 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !36
  %6 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !33
  %idxprom.i12.i.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %5, i64 %idxprom.i12.i.i.i
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i13.i.i.i, align 4, !tbaa.struct !160
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

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i19, %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

invoke.cont:                                      ; preds = %.noexc4.i, %.noexc3.i
  %PackStreams = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2
  %_capacity.i.i21 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i22 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i21, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i22, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams)
          to label %.noexc.i26 unwind label %lpad.loopexit.split-lp.i45

.noexc.i26:                                       ; preds = %invoke.cont
  %_size.i.i.i.i23 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 2
  %8 = load i32, ptr %_size.i.i.i.i23, align 4, !tbaa !33
  %_size.i9.i.i.i24 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 2
  %9 = load i32, ptr %_size.i9.i.i.i24, align 4, !tbaa !33
  %add.i.i.i25 = add nsw i32 %9, %8
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams, i32 noundef %add.i.i.i25)
          to label %.noexc3.i28 unwind label %lpad.loopexit.split-lp.i45

.noexc3.i28:                                      ; preds = %.noexc.i26
  %cmp14.i.i.i27 = icmp sgt i32 %8, 0
  br i1 %cmp14.i.i.i27, label %for.body.lr.ph.i.i.i32, label %invoke.cont6

for.body.lr.ph.i.i.i32:                           ; preds = %.noexc3.i28
  %_items.i.i.i.i29 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 3
  %_items.i10.i.i.i30 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 3
  %wide.trip.count.i.i.i31 = zext i32 %8 to i64
  br label %for.body.i.i.i35

for.body.i.i.i35:                                 ; preds = %.noexc4.i41, %for.body.lr.ph.i.i.i32
  %indvars.iv.i.i.i33 = phi i64 [ 0, %for.body.lr.ph.i.i.i32 ], [ %indvars.iv.next.i.i.i39, %.noexc4.i41 ]
  %10 = load ptr, ptr %_items.i.i.i.i29, align 8, !tbaa !36
  %arrayidx.i.i.i.i34 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i.i33
  %11 = load i32, ptr %arrayidx.i.i.i.i34, align 4, !tbaa !51
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams)
          to label %.noexc4.i41 unwind label %lpad.loopexit.i43

.noexc4.i41:                                      ; preds = %for.body.i.i.i35
  %12 = load ptr, ptr %_items.i10.i.i.i30, align 8, !tbaa !36
  %13 = load i32, ptr %_size.i9.i.i.i24, align 4, !tbaa !33
  %idxprom.i12.i.i.i36 = sext i32 %13 to i64
  %arrayidx.i13.i.i.i37 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i12.i.i.i36
  store i32 %11, ptr %arrayidx.i13.i.i.i37, align 4, !tbaa !51
  %14 = load i32, ptr %_size.i9.i.i.i24, align 4, !tbaa !33
  %inc.i.i.i.i38 = add nsw i32 %14, 1
  store i32 %inc.i.i.i.i38, ptr %_size.i9.i.i.i24, align 4, !tbaa !33
  %indvars.iv.next.i.i.i39 = add nuw nsw i64 %indvars.iv.i.i.i33, 1
  %exitcond.not.i.i.i40 = icmp eq i64 %indvars.iv.next.i.i.i39, %wide.trip.count.i.i.i31
  br i1 %exitcond.not.i.i.i40, label %invoke.cont6, label %for.body.i.i.i35, !llvm.loop !255

lpad.loopexit.i43:                                ; preds = %for.body.i.i.i35
  %lpad.loopexit5.i42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.i45:                       ; preds = %.noexc.i26, %invoke.cont
  %lpad.loopexit.split-lp6.i44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc4.i41, %.noexc3.i28
  %UnpackSizes = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3
  %_capacity.i.i49 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i50 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i49, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i50, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
          to label %.noexc.i54 unwind label %lpad.loopexit.split-lp.i73

.noexc.i54:                                       ; preds = %invoke.cont6
  %_size.i.i.i.i51 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 2
  %15 = load i32, ptr %_size.i.i.i.i51, align 4, !tbaa !33
  %_size.i9.i.i.i52 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %16 = load i32, ptr %_size.i9.i.i.i52, align 4, !tbaa !33
  %add.i.i.i53 = add nsw i32 %16, %15
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes, i32 noundef %add.i.i.i53)
          to label %.noexc3.i56 unwind label %lpad.loopexit.split-lp.i73

.noexc3.i56:                                      ; preds = %.noexc.i54
  %cmp14.i.i.i55 = icmp sgt i32 %15, 0
  br i1 %cmp14.i.i.i55, label %for.body.lr.ph.i.i.i60, label %invoke.cont9

for.body.lr.ph.i.i.i60:                           ; preds = %.noexc3.i56
  %_items.i.i.i.i57 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 3
  %_items.i10.i.i.i58 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 3
  %wide.trip.count.i.i.i59 = zext i32 %15 to i64
  br label %for.body.i.i.i63

for.body.i.i.i63:                                 ; preds = %.noexc4.i69, %for.body.lr.ph.i.i.i60
  %indvars.iv.i.i.i61 = phi i64 [ 0, %for.body.lr.ph.i.i.i60 ], [ %indvars.iv.next.i.i.i67, %.noexc4.i69 ]
  %17 = load ptr, ptr %_items.i.i.i.i57, align 8, !tbaa !36
  %arrayidx.i.i.i.i62 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.i.i.i61
  %18 = load i64, ptr %arrayidx.i.i.i.i62, align 8, !tbaa !109
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
          to label %.noexc4.i69 unwind label %lpad.loopexit.i71

.noexc4.i69:                                      ; preds = %for.body.i.i.i63
  %19 = load ptr, ptr %_items.i10.i.i.i58, align 8, !tbaa !36
  %20 = load i32, ptr %_size.i9.i.i.i52, align 4, !tbaa !33
  %idxprom.i12.i.i.i64 = sext i32 %20 to i64
  %arrayidx.i13.i.i.i65 = getelementptr inbounds i64, ptr %19, i64 %idxprom.i12.i.i.i64
  store i64 %18, ptr %arrayidx.i13.i.i.i65, align 8, !tbaa !109
  %inc.i.i.i.i66 = add nsw i32 %20, 1
  store i32 %inc.i.i.i.i66, ptr %_size.i9.i.i.i52, align 4, !tbaa !33
  %indvars.iv.next.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i61, 1
  %exitcond.not.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i67, %wide.trip.count.i.i.i59
  br i1 %exitcond.not.i.i.i68, label %invoke.cont9, label %for.body.i.i.i63, !llvm.loop !290

lpad.loopexit.i71:                                ; preds = %for.body.i.i.i63
  %lpad.loopexit5.i70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i75

lpad.loopexit.split-lp.i73:                       ; preds = %.noexc.i54, %invoke.cont6
  %lpad.loopexit.split-lp6.i72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i75

lpad.i75:                                         ; preds = %lpad.loopexit.split-lp.i73, %lpad.loopexit.i71
  %lpad.phi.i74 = phi { ptr, i32 } [ %lpad.loopexit5.i70, %lpad.loopexit.i71 ], [ %lpad.loopexit.split-lp6.i72, %lpad.loopexit.split-lp.i73 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes) #16
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc4.i69, %.noexc3.i56
  %UnpackCRC = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 4
  %UnpackCRC10 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %UnpackCRC, ptr noundef nonnull align 8 dereferenceable(5) %UnpackCRC10, i64 5, i1 false)
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.i43, %lpad.loopexit.split-lp.i45, %lpad.i75
  %.pn = phi { ptr, i32 } [ %lpad.phi.i74, %lpad.i75 ], [ %lpad.loopexit5.i42, %lpad.loopexit.i43 ], [ %lpad.loopexit.split-lp6.i44, %lpad.loopexit.split-lp.i45 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
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
  %4 = load i64, ptr %3, align 8, !tbaa !102
  store i64 %4, ptr %call.i, align 8, !tbaa !102
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
!50 = !{!39, !10, i64 12}
!51 = !{!10, !10, i64 0}
!52 = distinct !{!52, !14}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTS9CMyComPtrI9IInStreamE", !7, i64 0}
!55 = !{!56, !25, i64 264}
!56 = !{!"_ZTSN8NArchive3N7z14CThreadDecoderE", !57, i64 0, !10, i64 236, !54, i64 240, !7, i64 248, !23, i64 256, !25, i64 264, !7, i64 272, !7, i64 280, !63, i64 288, !64, i64 296, !24, i64 528, !10, i64 532}
!57 = !{!"_ZTS11CVirtThread", !58, i64 8, !58, i64 112, !61, i64 216, !24, i64 232}
!58 = !{!"_ZTSN8NWindows16NSynchronization15CAutoResetEventE", !59, i64 0}
!59 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !60, i64 0}
!60 = !{!"_ZTS7_CEvent", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 16, !8, i64 56}
!61 = !{!"_ZTSN8NWindows7CThreadE", !62, i64 0}
!62 = !{!"_ZTS8_CThread", !35, i64 0, !10, i64 8}
!63 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !7, i64 0}
!64 = !{!"_ZTSN8NArchive3N7z8CDecoderE", !24, i64 0, !65, i64 8, !24, i64 168, !7, i64 176, !7, i64 184, !71, i64 192, !72, i64 200}
!65 = !{!"_ZTSN8NArchive3N7z11CBindInfoExE", !66, i64 0, !70, i64 128}
!66 = !{!"_ZTSN11NCoderMixer9CBindInfoE", !67, i64 0, !68, i64 32, !69, i64 64, !69, i64 96}
!67 = !{!"_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE", !34, i64 0}
!68 = !{!"_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE", !34, i64 0}
!69 = !{!"_ZTS13CRecordVectorIjE", !34, i64 0}
!70 = !{!"_ZTS13CRecordVectorIyE", !34, i64 0}
!71 = !{!"_ZTS9CMyComPtrI15ICompressCoder2E", !7, i64 0}
!72 = !{!"_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE", !73, i64 0}
!73 = !{!"_ZTS13CRecordVectorIPvE", !34, i64 0}
!74 = !{!56, !7, i64 272}
!75 = !{!56, !7, i64 280}
!76 = !{!63, !7, i64 0}
!77 = !{!56, !24, i64 528}
!78 = !{!56, !10, i64 532}
!79 = !{!56, !10, i64 236}
!80 = !{!56, !7, i64 248}
!81 = !{!6, !7, i64 0}
!82 = !{!83, !25, i64 24}
!83 = !{!"_ZTSN8NArchive3N7z14CUpdateOptionsE", !7, i64 0, !7, i64 8, !24, i64 16, !24, i64 17, !84, i64 18, !25, i64 24, !25, i64 32, !24, i64 40, !24, i64 41, !24, i64 42}
!84 = !{!"_ZTSN8NArchive3N7z14CHeaderOptionsE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3}
!85 = !{!86, !25, i64 488}
!86 = !{!"_ZTSN8NArchive3N7z18CArchiveDatabaseExE", !87, i64 0, !92, i64 480, !70, i64 552, !69, i64 584, !69, i64 616, !69, i64 648, !25, i64 680, !25, i64 688}
!87 = !{!"_ZTSN8NArchive3N7z16CArchiveDatabaseE", !70, i64 0, !88, i64 32, !69, i64 64, !89, i64 96, !69, i64 128, !90, i64 160, !91, i64 192, !91, i64 256, !91, i64 320, !91, i64 384, !88, i64 448}
!88 = !{!"_ZTS13CRecordVectorIbE", !34, i64 0}
!89 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE", !73, i64 0}
!90 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE", !73, i64 0}
!91 = !{!"_ZTSN8NArchive3N7z16CUInt64DefVectorE", !70, i64 0, !88, i64 32}
!92 = !{!"_ZTSN8NArchive3N7z14CInArchiveInfoE", !93, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !70, i64 40}
!93 = !{!"_ZTSN8NArchive3N7z15CArchiveVersionE", !8, i64 0, !8, i64 1}
!94 = !{!34, !35, i64 24}
!95 = distinct !{!95, !14}
!96 = !{!97, !10, i64 0}
!97 = !{!"_ZTSN8NArchive3N7z11CUpdateItemE", !10, i64 0, !10, i64 4, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !6, i64 40, !10, i64 56, !24, i64 60, !24, i64 61, !24, i64 62, !24, i64 63, !24, i64 64, !24, i64 65, !24, i64 66, !24, i64 67}
!98 = distinct !{!98, !14}
!99 = !{!39, !24, i64 32}
!100 = !{!97, !24, i64 60}
!101 = distinct !{!101, !14}
!102 = !{!103, !25, i64 0}
!103 = !{!"_ZTSN8NArchive3N7z10CCoderInfoE", !25, i64 0, !104, i64 8, !10, i64 32, !10, i64 36}
!104 = !{!"_ZTS7CBufferIhE", !35, i64 8, !7, i64 16}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !51}
!108 = !{i64 0, i64 4, !51}
!109 = !{!25, !25, i64 0}
!110 = distinct !{!110, !14, !111, !112}
!111 = !{!"llvm.loop.isvectorized", i32 1}
!112 = !{!"llvm.loop.unroll.runtime.disable"}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.unroll.disable"}
!115 = distinct !{!115, !14, !111}
!116 = distinct !{!116, !14}
!117 = !{!97, !25, i64 32}
!118 = distinct !{!118, !14}
!119 = !{!83, !7, i64 0}
!120 = !{!83, !24, i64 16}
!121 = !{!97, !24, i64 63}
!122 = !{!97, !10, i64 56}
!123 = !{!124, !10, i64 8}
!124 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !10, i64 8, !125, i64 16, !35, i64 32, !35, i64 40, !10, i64 48, !8, i64 52, !10, i64 1080}
!125 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!126 = !{!125, !7, i64 0}
!127 = !{!125, !10, i64 12}
!128 = distinct !{!128, !14}
!129 = !{!130, !24, i64 68}
!130 = !{!"_ZTSN8NArchive3N7z22CCompressionMethodModeE", !131, i64 0, !132, i64 32, !10, i64 64, !24, i64 68, !6, i64 72}
!131 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE", !73, i64 0}
!132 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE", !34, i64 0}
!133 = distinct !{!133, !14}
!134 = !{!22, !10, i64 0}
!135 = !{!6, !10, i64 12}
!136 = distinct !{!136, !14}
!137 = !{!138, !7, i64 0}
!138 = !{!"_ZTS10CMyComBSTR", !7, i64 0}
!139 = !{!140, !25, i64 40}
!140 = !{!"_ZTS14CLocalProgress", !141, i64 0, !22, i64 8, !142, i64 16, !143, i64 24, !24, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !24, i64 64, !24, i64 65}
!141 = !{!"_ZTS21ICompressProgressInfo", !21, i64 0}
!142 = !{!"_ZTS9CMyComPtrI9IProgressE", !7, i64 0}
!143 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !7, i64 0}
!144 = !{!130, !10, i64 64}
!145 = !{!83, !24, i64 17}
!146 = !{!147, !25, i64 0}
!147 = !{!"_ZTS7CMethod", !25, i64 0, !148, i64 8}
!148 = !{!"_ZTS13CObjectVectorI5CPropE", !73, i64 0}
!149 = !{!150, !10, i64 40}
!150 = !{!"_ZTSN8NArchive3N7z11CMethodFullE", !147, i64 0, !10, i64 40, !10, i64 44}
!151 = !{!150, !10, i64 44}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTS14tagPROPVARIANT", !154, i64 0, !154, i64 2, !154, i64 4, !154, i64 6, !8, i64 8}
!154 = !{!"short", !8, i64 0}
!155 = !{!153, !154, i64 2}
!156 = !{!157, !10, i64 0}
!157 = !{!"_ZTS5CProp", !10, i64 0, !158, i64 8}
!158 = !{!"_ZTSN8NWindows4NCOM12CPropVariantE", !153, i64 0}
!159 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !51, i64 12, i64 4, !51}
!160 = !{i64 0, i64 4, !51, i64 4, i64 4, !51}
!161 = !{!162, !10, i64 4}
!162 = !{!"_ZTSN8NArchive3N7z13CFolderRepackE", !10, i64 0, !10, i64 4, !10, i64 8}
!163 = !{!162, !10, i64 0}
!164 = !{!162, !10, i64 8}
!165 = distinct !{!165, !14, !111, !112}
!166 = distinct !{!166, !114}
!167 = distinct !{!167, !14, !111}
!168 = !{!86, !25, i64 504}
!169 = distinct !{!169, !14}
!170 = !{!171, !7, i64 8}
!171 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !7, i64 8}
!172 = !{!59, !10, i64 0}
!173 = !{!174, !7, i64 152}
!174 = !{!"_ZTS13CStreamBinder", !175, i64 0, !177, i64 24, !175, i64 128, !7, i64 152, !10, i64 160, !7, i64 168, !25, i64 176}
!175 = !{!"_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE", !176, i64 0}
!176 = !{!"_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE", !171, i64 0, !24, i64 16, !24, i64 17}
!177 = !{!"_ZTSN8NWindows16NSynchronization17CManualResetEventE", !59, i64 0}
!178 = !{!179, !7, i64 0}
!179 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!180 = distinct !{!180, !14}
!181 = !{!182, !24, i64 132}
!182 = !{!"_ZTSN8NArchive3N7z7CFolderE", !183, i64 0, !184, i64 32, !69, i64 64, !70, i64 96, !10, i64 128, !24, i64 132}
!183 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE", !73, i64 0}
!184 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE", !34, i64 0}
!185 = !{!140, !25, i64 56}
!186 = !{!187}
!187 = distinct !{!187, !188}
!188 = distinct !{!188, !"LVerDomain"}
!189 = distinct !{!189, !14, !111, !112}
!190 = distinct !{!190, !114}
!191 = distinct !{!191, !14, !111}
!192 = !{!193, !10, i64 4}
!193 = !{!"_ZTSN8NArchive3N7z9CBindPairE", !10, i64 0, !10, i64 4}
!194 = distinct !{!194, !14}
!195 = distinct !{!195, !14}
!196 = !{!140, !25, i64 48}
!197 = !{!198, !24, i64 88}
!198 = !{!"_ZTSN8NWindows16NSynchronization8CSynchroE", !8, i64 0, !8, i64 40, !24, i64 88}
!199 = !{!97, !24, i64 61}
!200 = !{!39, !24, i64 34}
!201 = distinct !{!201, !14}
!202 = distinct !{!202, !14}
!203 = !{i64 0, i64 8, !37, i64 8, i64 4, !51, i64 12, i64 4, !51, i64 16, i64 4, !51, i64 20, i64 4, !51}
!204 = distinct !{!204, !14}
!205 = distinct !{!205, !14}
!206 = !{!207, !7, i64 0}
!207 = !{!"_ZTSN8NArchive3N7z8CRefItemE", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!208 = !{!97, !24, i64 62}
!209 = !{!207, !10, i64 20}
!210 = !{!207, !10, i64 12}
!211 = !{!207, !10, i64 16}
!212 = !{!97, !24, i64 67}
!213 = !{!97, !25, i64 24}
!214 = distinct !{!214, !14}
!215 = !{!207, !10, i64 8}
!216 = distinct !{!216, !14}
!217 = distinct !{!217, !14}
!218 = !{!83, !25, i64 32}
!219 = !{!83, !24, i64 40}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv: %agg.result"}
!222 = distinct !{!222, !"_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv"}
!223 = distinct !{!223, !14}
!224 = !{!225}
!225 = distinct !{!225, !226}
!226 = distinct !{!226, !"LVerDomain"}
!227 = distinct !{!227, !14, !111, !112}
!228 = distinct !{!228, !114}
!229 = distinct !{!229, !14, !111}
!230 = !{!231, !24, i64 36}
!231 = !{!"_ZTSN8NArchive3N7z10CFileItem2E", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36}
!232 = distinct !{!232, !14}
!233 = distinct !{!233, !14}
!234 = distinct !{!234, !14}
!235 = distinct !{!235, !14}
!236 = !{!237, !25, i64 24}
!237 = !{!"_ZTS26CLimitedSequentialInStream", !238, i64 0, !22, i64 8, !179, i64 16, !25, i64 24, !25, i64 32, !24, i64 40}
!238 = !{!"_ZTS19ISequentialInStream", !21, i64 0}
!239 = !{!237, !25, i64 32}
!240 = !{!237, !24, i64 40}
!241 = !{!242, !25, i64 32}
!242 = !{!"_ZTSN9NCompress10CCopyCoderE", !243, i64 0, !244, i64 8, !22, i64 16, !7, i64 24, !25, i64 32}
!243 = !{!"_ZTS14ICompressCoder", !21, i64 0}
!244 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !21, i64 0}
!245 = distinct !{!245, !14}
!246 = distinct !{!246, !14}
!247 = !{!103, !10, i64 32}
!248 = !{!103, !10, i64 36}
!249 = !{!104, !35, i64 8}
!250 = distinct !{!250, !14}
!251 = distinct !{!251, !14}
!252 = distinct !{!252, !14}
!253 = !{!193, !10, i64 0}
!254 = !{!61, !10, i64 8}
!255 = distinct !{!255, !14}
!256 = distinct !{!256, !14}
!257 = distinct !{!257, !14}
!258 = !{!97, !24, i64 64}
!259 = !{!39, !24, i64 35}
!260 = !{!39, !10, i64 8}
!261 = !{!97, !24, i64 65}
!262 = !{!231, !24, i64 32}
!263 = !{!97, !24, i64 66}
!264 = !{!231, !24, i64 33}
!265 = !{!231, !25, i64 16}
!266 = !{!231, !24, i64 34}
!267 = !{!231, !24, i64 35}
!268 = distinct !{!268, !14}
!269 = distinct !{!269, !14, !111, !112}
!270 = distinct !{!270, !14, !111, !112}
!271 = distinct !{!271, !114}
!272 = distinct !{!272, !14, !111}
!273 = distinct !{!273, !14}
!274 = distinct !{!274, !14}
!275 = !{!71, !7, i64 0}
!276 = !{!277, !7, i64 0}
!277 = !{!"_ZTS9CMyComPtrI8IUnknownE", !7, i64 0}
!278 = distinct !{!278, !14}
!279 = distinct !{!279, !14}
!280 = distinct !{!280, !14}
!281 = distinct !{!281, !14}
!282 = distinct !{!282, !14}
!283 = !{!176, !24, i64 17}
!284 = !{!104, !7, i64 16}
!285 = distinct !{!285, !14}
!286 = distinct !{!286, !14, !111, !112}
!287 = distinct !{!287, !14, !111}
!288 = distinct !{!288, !14}
!289 = distinct !{!289, !14}
!290 = distinct !{!290, !14}
!291 = distinct !{!291, !14}
