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
  br i1 %6, label %48, label %7

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
  br i1 %6, label %48, label %25

25:                                               ; preds = %23
  %26 = sext i32 %5 to i64
  %27 = getelementptr inbounds i32, ptr %3, i64 %26
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi ptr [ %27, %25 ], [ %30, %33 ]
  %30 = getelementptr inbounds i32, ptr %29, i64 -1
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = icmp eq ptr %30, %3
  br i1 %34, label %48, label %28, !llvm.loop !13

35:                                               ; preds = %28
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %3 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = icmp sgt i32 %24, %40
  %44 = icmp sgt i32 %24, -1
  %45 = and i1 %44, %43
  %46 = add nuw nsw i32 %40, 1
  %47 = select i1 %45, i32 %5, i32 %46
  br label %48

48:                                               ; preds = %33, %1, %42, %23, %35
  %49 = phi i32 [ %5, %35 ], [ 0, %23 ], [ %47, %42 ], [ 0, %1 ], [ %5, %33 ]
  ret i32 %49
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
  %47 = phi i32 [ %6, %33 ], [ %45, %40 ], [ 0, %2 ], [ %6, %31 ]
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
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %102

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 7
  %12 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 9
  %15 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 10
  br label %16

16:                                               ; preds = %10, %97
  %17 = phi ptr [ %6, %10 ], [ %98, %97 ]
  %18 = phi i32 [ %5, %10 ], [ %81, %97 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %19, i64 0, i32 5, i32 0, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %102

29:                                               ; preds = %16
  %30 = load ptr, ptr %12, align 8, !tbaa !40
  %31 = getelementptr inbounds %class.CBaseRecordVector, ptr %17, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !41, !range !42, !noundef !43
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8, !tbaa !30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !28
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %45

45:                                               ; preds = %40, %37, %29
  %46 = phi ptr [ %38, %40 ], [ null, %37 ], [ null, %29 ]
  %47 = getelementptr inbounds %class.COutStreamWithCRC, ptr %30, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %48, align 8, !tbaa !28
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %55

55:                                               ; preds = %45, %50
  store ptr %46, ptr %47, align 8, !tbaa !30
  %56 = load ptr, ptr %12, align 8, !tbaa !40
  %57 = getelementptr inbounds %class.COutStreamWithCRC, ptr %56, i64 0, i32 4
  store i64 0, ptr %57, align 8, !tbaa !44
  %58 = getelementptr inbounds %class.COutStreamWithCRC, ptr %56, i64 0, i32 6
  store i8 1, ptr %58, align 4, !tbaa !46
  %59 = getelementptr inbounds %class.COutStreamWithCRC, ptr %56, i64 0, i32 5
  store i32 -1, ptr %59, align 8, !tbaa !47
  store i8 1, ptr %14, align 8, !tbaa !32
  %60 = load ptr, ptr %2, align 8, !tbaa !18
  %61 = load i32, ptr %11, align 8, !tbaa !26
  %62 = load i32, ptr %3, align 4, !tbaa !31
  %63 = add i32 %62, %61
  %64 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %60, i64 0, i32 5, i32 0, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = load i64, ptr %68, align 8, !tbaa !38
  store i64 %69, ptr %15, align 8, !tbaa !48
  %70 = getelementptr inbounds %class.COutStreamWithCRC, ptr %56, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %55
  %74 = load ptr, ptr %71, align 8, !tbaa !28
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %71)
  store ptr null, ptr %70, align 8, !tbaa !30
  %78 = load i32, ptr %3, align 4, !tbaa !31
  br label %79

79:                                               ; preds = %73, %55
  %80 = phi i32 [ %62, %55 ], [ %78, %73 ]
  store i8 0, ptr %14, align 8, !tbaa !32
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4, !tbaa !31
  %82 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %68, i64 0, i32 5
  %83 = load i8, ptr %82, align 1, !tbaa !49, !range !42, !noundef !43
  %84 = icmp ne i8 %83, 0
  %85 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %68, i64 0, i32 6
  %86 = load i8, ptr %85, align 2
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %84, i1 true, i1 %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %68, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !50
  %92 = load ptr, ptr %12, align 8, !tbaa !40
  %93 = getelementptr inbounds %class.COutStreamWithCRC, ptr %92, i64 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !47
  %95 = xor i32 %94, -1
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %89, %79
  %98 = load ptr, ptr %4, align 8, !tbaa !27
  %99 = getelementptr inbounds %class.CBaseRecordVector, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = icmp slt i32 %81, %100
  br i1 %101, label %16, label %102

102:                                              ; preds = %97, %16, %89, %1
  %103 = phi i32 [ 0, %1 ], [ 1, %89 ], [ 0, %16 ], [ 0, %97 ]
  ret i32 %103
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
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !28
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %23

23:                                               ; preds = %1, %18, %14
  %24 = phi ptr [ %16, %18 ], [ null, %14 ], [ null, %1 ]
  %25 = getelementptr inbounds %class.COutStreamWithCRC, ptr %3, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %26, align 8, !tbaa !28
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %33

33:                                               ; preds = %23, %28
  store ptr %24, ptr %25, align 8, !tbaa !30
  %34 = load ptr, ptr %2, align 8, !tbaa !40
  %35 = getelementptr inbounds %class.COutStreamWithCRC, ptr %34, i64 0, i32 4
  store i64 0, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds %class.COutStreamWithCRC, ptr %34, i64 0, i32 6
  store i8 1, ptr %36, align 4, !tbaa !46
  %37 = getelementptr inbounds %class.COutStreamWithCRC, ptr %34, i64 0, i32 5
  store i32 -1, ptr %37, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 9
  store i8 1, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = load i32, ptr %6, align 4, !tbaa !31
  %44 = add i32 %43, %42
  %45 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %40, i64 0, i32 5, i32 0, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 10
  store i64 %50, ptr %51, align 8, !tbaa !48
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
  %31 = icmp ne i8 %30, 0
  %32 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %13, i64 0, i32 6
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %13, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = load ptr, ptr %14, align 8, !tbaa !40
  %40 = getelementptr inbounds %class.COutStreamWithCRC, ptr %39, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = xor i32 %41, -1
  %43 = icmp ne i32 %38, %42
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %36, %25
  %46 = phi i32 [ 0, %25 ], [ %44, %36 ]
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !51
  br label %8

8:                                                ; preds = %7, %4
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %155, label %10

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

20:                                               ; preds = %152, %10
  %21 = phi ptr [ %1, %10 ], [ %153, %152 ]
  %22 = phi i32 [ %2, %10 ], [ %154, %152 ]
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
  store i32 %30, ptr %5, align 4, !tbaa !51
  %31 = load ptr, ptr %13, align 8, !tbaa !30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %21, i32 noundef %30, ptr noundef nonnull %5)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %94

37:                                               ; preds = %25
  %38 = load i32, ptr %5, align 4, !tbaa !51
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %155

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds i8, ptr %21, i64 %42
  %44 = sub i32 %22, %38
  %45 = load i64, ptr %12, align 8, !tbaa !48
  %46 = sub i64 %45, %42
  store i64 %46, ptr %12, align 8, !tbaa !48
  br i1 %6, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4, !tbaa !51
  %49 = add i32 %48, %38
  store i32 %49, ptr %3, align 4, !tbaa !51
  br label %50

50:                                               ; preds = %47, %41
  %51 = icmp eq i64 %45, %42
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %148

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
  %78 = icmp ne i8 %77, 0
  %79 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %62, i64 0, i32 6
  %80 = load i8, ptr %79, align 2
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %78, i1 true, i1 %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %62, i64 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = load ptr, ptr %16, align 8, !tbaa !40
  %87 = getelementptr inbounds %class.COutStreamWithCRC, ptr %86, i64 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !47
  %89 = xor i32 %88, -1
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %73, %83
  %92 = call noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91, %83, %25
  %95 = phi i32 [ %35, %25 ], [ 1, %83 ], [ 1, %91 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %155

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %97 = icmp eq i32 %44, 0
  br i1 %97, label %155, label %152

98:                                               ; preds = %20
  %99 = call noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %155

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4, !tbaa !31
  %103 = load ptr, ptr %15, align 8, !tbaa !27
  %104 = getelementptr inbounds %class.CBaseRecordVector, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %155, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %16, align 8, !tbaa !40
  %109 = getelementptr inbounds %class.CBaseRecordVector, ptr %103, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !41, !range !42, !noundef !43
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %17, align 8, !tbaa !30
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %116, align 8, !tbaa !28
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %123

123:                                              ; preds = %118, %115, %107
  %124 = phi ptr [ %116, %118 ], [ null, %115 ], [ null, %107 ]
  %125 = getelementptr inbounds %class.COutStreamWithCRC, ptr %108, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %126, align 8, !tbaa !28
  %130 = getelementptr inbounds ptr, ptr %129, i64 2
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %126)
  br label %133

133:                                              ; preds = %123, %128
  store ptr %124, ptr %125, align 8, !tbaa !30
  %134 = load ptr, ptr %16, align 8, !tbaa !40
  %135 = getelementptr inbounds %class.COutStreamWithCRC, ptr %134, i64 0, i32 4
  store i64 0, ptr %135, align 8, !tbaa !44
  %136 = getelementptr inbounds %class.COutStreamWithCRC, ptr %134, i64 0, i32 6
  store i8 1, ptr %136, align 4, !tbaa !46
  %137 = getelementptr inbounds %class.COutStreamWithCRC, ptr %134, i64 0, i32 5
  store i32 -1, ptr %137, align 8, !tbaa !47
  store i8 1, ptr %11, align 8, !tbaa !32
  %138 = load ptr, ptr %18, align 8, !tbaa !18
  %139 = load i32, ptr %19, align 8, !tbaa !26
  %140 = load i32, ptr %14, align 4, !tbaa !31
  %141 = add i32 %140, %139
  %142 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %138, i64 0, i32 5, i32 0, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = load i64, ptr %146, align 8, !tbaa !38
  store i64 %147, ptr %12, align 8, !tbaa !48
  br label %148

148:                                              ; preds = %52, %133
  %149 = phi i32 [ %22, %133 ], [ %44, %52 ]
  %150 = phi ptr [ %21, %133 ], [ %43, %52 ]
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148, %96
  %153 = phi ptr [ %150, %148 ], [ %43, %96 ]
  %154 = phi i32 [ %149, %148 ], [ %44, %96 ]
  br label %20, !llvm.loop !52

155:                                              ; preds = %96, %101, %98, %148, %8, %40, %94
  %156 = phi i32 [ %95, %94 ], [ 0, %40 ], [ 0, %8 ], [ 0, %96 ], [ -2147467259, %101 ], [ %99, %98 ], [ 0, %148 ]
  ret i32 %156
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z14CThreadDecoder7ExecuteEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  %3 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 9
  %4 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 10
  %17 = load i8, ptr %16, align 8, !tbaa !77, !range !42, !noundef !43
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = invoke noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef %5, i64 noundef %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(133) %11, ptr noundef %13, ptr noundef null, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %18, i32 noundef %20)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  br label %30

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  %27 = call ptr @__cxa_begin_catch(ptr %26) #16
  %28 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 1
  store i32 -2147467259, ptr %28, align 4, !tbaa !79
  call void @__cxa_end_catch()
  %29 = load i32, ptr %28, align 4, !tbaa !79
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi i32 [ %29, %24 ], [ %21, %22 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  br label %48

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %39, i64 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %39, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds %class.CBaseRecordVector, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = icmp eq i32 %41, %45
  %47 = select i1 %46, i32 0, i32 -2147467259
  store i32 %47, ptr %37, align 4, !tbaa !79
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
  %4 = load ptr, ptr %3, align 8, !tbaa !81
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
  %51 = load i64, ptr %50, align 8, !tbaa !82
  %52 = freeze i64 %51
  %53 = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %54 = icmp eq ptr %1, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %9
  %56 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !85
  %58 = icmp ne i64 %57, 0
  %59 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %7, i64 0, i32 9
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = tail call fastcc noundef i32 @_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo(ptr noundef %0, ptr noundef %5, i64 noundef 0, i64 noundef %57, ptr noundef null)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %2841

66:                                               ; preds = %9, %63, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %67 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 1
  %68 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i64 4, ptr %68, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %69 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 1
  %70 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i64 12, ptr %70, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !28
  br i1 %54, label %360, label %71

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
  store i32 -1, ptr %95, align 4, !tbaa !51
  %96 = load i32, ptr %79, align 4, !tbaa !33
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %79, align 4, !tbaa !33
  %98 = add nuw nsw i32 %90, 1
  %99 = load i32, ptr %72, align 4, !tbaa !33
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %89, label %80, !llvm.loop !95

101:                                              ; preds = %71
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %2839

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %2839

105:                                              ; preds = %356
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %2839

107:                                              ; preds = %134, %80
  %108 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %356

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
  %127 = load i32, ptr %126, align 8, !tbaa !96
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds i32, ptr %88, i64 %130
  %132 = trunc i64 %124 to i32
  store i32 %132, ptr %131, align 4, !tbaa !51
  %133 = load i32, ptr %81, align 4, !tbaa !33
  br label %134

134:                                              ; preds = %129, %122
  %135 = phi i32 [ %133, %129 ], [ %123, %122 ]
  %136 = add nuw nsw i64 %124, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %122, label %107, !llvm.loop !98

139:                                              ; preds = %111, %348
  %140 = phi i32 [ %109, %111 ], [ %349, %348 ]
  %141 = phi i64 [ 0, %111 ], [ %353, %348 ]
  %142 = phi i64 [ 0, %111 ], [ %352, %348 ]
  %143 = phi i64 [ 0, %111 ], [ %351, %348 ]
  %144 = phi i8 [ 0, %111 ], [ %350, %348 ]
  %145 = load ptr, ptr %112, align 8, !tbaa !36
  %146 = getelementptr inbounds i32, ptr %145, i64 %141
  %147 = load i32, ptr %146, align 4, !tbaa !51
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %348, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %113, align 8, !tbaa !36
  %151 = getelementptr inbounds i32, ptr %150, i64 %141
  %152 = load i32, ptr %151, align 4, !tbaa !51
  %153 = load ptr, ptr %114, align 8, !tbaa !36
  %154 = load ptr, ptr %115, align 8
  %155 = load ptr, ptr %116, align 8
  br label %158

156:                                              ; preds = %185
  %157 = icmp eq i32 %187, 0
  br i1 %157, label %348, label %191

158:                                              ; preds = %149, %185
  %159 = phi i32 [ 0, %149 ], [ %188, %185 ]
  %160 = phi i32 [ 0, %149 ], [ %187, %185 ]
  %161 = phi i64 [ 0, %149 ], [ %186, %185 ]
  %162 = phi i32 [ %152, %149 ], [ %189, %185 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %153, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %165, i64 0, i32 4
  %167 = load i8, ptr %166, align 8, !tbaa !99, !range !42, !noundef !43
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %158
  %170 = add nuw i32 %159, 1
  %171 = getelementptr inbounds i32, ptr %154, i64 %163
  %172 = load i32, ptr %171, align 4, !tbaa !51
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds ptr, ptr %155, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %177, i64 0, i32 8
  %179 = load i8, ptr %178, align 4, !tbaa !100, !range !42, !noundef !43
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
  br i1 %190, label %158, label %156, !llvm.loop !101

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
  %208 = load i64, ptr %207, align 8, !tbaa !102
  %209 = icmp eq i64 %208, 116459265
  br i1 %209, label %210, label %200, !llvm.loop !105

210:                                              ; preds = %204, %200
  %211 = icmp sgt i32 %196, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %210, %218
  %213 = phi i64 [ %219, %218 ], [ 0, %210 ]
  %214 = phi i1 [ %220, %218 ], [ true, %210 ]
  %215 = getelementptr inbounds ptr, ptr %198, i64 %213
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  %217 = load i64, ptr %216, align 8, !tbaa !102
  switch i64 %217, label %218 [
    i64 50528539, label %222
    i64 50528515, label %222
  ]

218:                                              ; preds = %212
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp ult i64 %219, %199
  %221 = icmp eq i64 %219, %199
  br i1 %221, label %222, label %212, !llvm.loop !106

222:                                              ; preds = %218, %212, %212, %210
  %223 = phi i1 [ false, %210 ], [ %214, %212 ], [ %214, %212 ], [ %220, %218 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %224 unwind label %337

224:                                              ; preds = %222
  %225 = select i1 %203, i64 2, i64 0
  %226 = zext i1 %223 to i64
  %227 = or i64 %225, %226
  %228 = shl nuw nsw i64 %227, 32
  %229 = or i64 %228, %141
  %230 = load ptr, ptr %118, align 8, !tbaa !36
  %231 = load i32, ptr %119, align 4, !tbaa !33
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %230, i64 %232
  store i64 %229, ptr %233, align 4, !tbaa.struct !107
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store i32 %187, ptr %234, align 4, !tbaa.struct !108
  %235 = load i32, ptr %119, align 4, !tbaa !33
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %119, align 4, !tbaa !33
  %237 = icmp eq i32 %187, %147
  br i1 %237, label %238, label %339

238:                                              ; preds = %224
  %239 = load ptr, ptr %120, align 8, !tbaa !36
  %240 = getelementptr inbounds i32, ptr %239, i64 %141
  %241 = load i32, ptr %240, align 4, !tbaa !51
  %242 = load ptr, ptr %117, align 8, !tbaa !36
  %243 = getelementptr inbounds ptr, ptr %242, i64 %141
  %244 = load ptr, ptr %243, align 8, !tbaa !37
  %245 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %244, i64 0, i32 2, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !33
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %342

248:                                              ; preds = %238
  %249 = load ptr, ptr %121, align 8, !tbaa !36
  %250 = zext i32 %246 to i64
  %251 = icmp ult i32 %246, 10
  br i1 %251, label %280, label %252

252:                                              ; preds = %248
  %253 = add nsw i64 %250, -1
  %254 = trunc i64 %253 to i32
  %255 = add i32 %241, %254
  %256 = icmp slt i32 %255, %241
  %257 = icmp ugt i64 %253, 4294967295
  %258 = or i1 %256, %257
  br i1 %258, label %280, label %259

259:                                              ; preds = %252
  %260 = and i64 %250, 4294967292
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %274, %261 ]
  %263 = phi <2 x i64> [ zeroinitializer, %259 ], [ %272, %261 ]
  %264 = phi <2 x i64> [ zeroinitializer, %259 ], [ %273, %261 ]
  %265 = trunc i64 %262 to i32
  %266 = add i32 %241, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %249, i64 %267
  %269 = load <2 x i64>, ptr %268, align 8, !tbaa !109
  %270 = getelementptr inbounds i64, ptr %268, i64 2
  %271 = load <2 x i64>, ptr %270, align 8, !tbaa !109
  %272 = add <2 x i64> %269, %263
  %273 = add <2 x i64> %271, %264
  %274 = add nuw i64 %262, 4
  %275 = icmp eq i64 %274, %260
  br i1 %275, label %276, label %261, !llvm.loop !110

276:                                              ; preds = %261
  %277 = add <2 x i64> %273, %272
  %278 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %277)
  %279 = icmp eq i64 %260, %250
  br i1 %279, label %342, label %280

280:                                              ; preds = %252, %248, %276
  %281 = phi i64 [ 0, %252 ], [ 0, %248 ], [ %260, %276 ]
  %282 = phi i64 [ 0, %252 ], [ 0, %248 ], [ %278, %276 ]
  %283 = xor i64 %281, -1
  %284 = add nsw i64 %283, %250
  %285 = and i64 %250, 3
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %300, label %287

287:                                              ; preds = %280, %287
  %288 = phi i64 [ %297, %287 ], [ %281, %280 ]
  %289 = phi i64 [ %296, %287 ], [ %282, %280 ]
  %290 = phi i64 [ %298, %287 ], [ 0, %280 ]
  %291 = trunc i64 %288 to i32
  %292 = add i32 %241, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %249, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !109
  %296 = add i64 %295, %289
  %297 = add nuw nsw i64 %288, 1
  %298 = add i64 %290, 1
  %299 = icmp eq i64 %298, %285
  br i1 %299, label %300, label %287, !llvm.loop !113

300:                                              ; preds = %287, %280
  %301 = phi i64 [ undef, %280 ], [ %296, %287 ]
  %302 = phi i64 [ %281, %280 ], [ %297, %287 ]
  %303 = phi i64 [ %282, %280 ], [ %296, %287 ]
  %304 = icmp ult i64 %284, 3
  br i1 %304, label %342, label %305

305:                                              ; preds = %300, %305
  %306 = phi i64 [ %335, %305 ], [ %302, %300 ]
  %307 = phi i64 [ %334, %305 ], [ %303, %300 ]
  %308 = trunc i64 %306 to i32
  %309 = add i32 %241, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, ptr %249, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !109
  %313 = add i64 %312, %307
  %314 = trunc i64 %306 to i32
  %315 = add i32 %314, 1
  %316 = add i32 %241, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, ptr %249, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !109
  %320 = add i64 %319, %313
  %321 = trunc i64 %306 to i32
  %322 = add i32 %321, 2
  %323 = add i32 %241, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i64, ptr %249, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !109
  %327 = add i64 %326, %320
  %328 = trunc i64 %306 to i32
  %329 = add i32 %328, 3
  %330 = add i32 %241, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i64, ptr %249, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !109
  %334 = add i64 %333, %327
  %335 = add nuw nsw i64 %306, 4
  %336 = icmp eq i64 %335, %250
  br i1 %336, label %342, label %305, !llvm.loop !115

337:                                              ; preds = %222
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %2839

339:                                              ; preds = %224
  %340 = call i64 @llvm.umax.i64(i64 %186, i64 %143)
  %341 = select i1 %203, i8 1, i8 %144
  br label %342

342:                                              ; preds = %300, %305, %276, %238, %339
  %343 = phi i8 [ %341, %339 ], [ %144, %238 ], [ %144, %276 ], [ %144, %305 ], [ %144, %300 ]
  %344 = phi i64 [ %340, %339 ], [ %143, %238 ], [ %143, %276 ], [ %143, %305 ], [ %143, %300 ]
  %345 = phi i64 [ %186, %339 ], [ 0, %238 ], [ %278, %276 ], [ %301, %300 ], [ %334, %305 ]
  %346 = add i64 %345, %142
  %347 = load i32, ptr %108, align 4, !tbaa !33
  br label %348

348:                                              ; preds = %139, %156, %342
  %349 = phi i32 [ %347, %342 ], [ %140, %156 ], [ %140, %139 ]
  %350 = phi i8 [ %343, %342 ], [ %144, %156 ], [ %144, %139 ]
  %351 = phi i64 [ %344, %342 ], [ %143, %156 ], [ %143, %139 ]
  %352 = phi i64 [ %346, %342 ], [ %142, %156 ], [ %142, %139 ]
  %353 = add nuw nsw i64 %141, 1
  %354 = sext i32 %349 to i64
  %355 = icmp slt i64 %353, %354
  br i1 %355, label %139, label %356, !llvm.loop !116

356:                                              ; preds = %348, %107
  %357 = phi i8 [ 0, %107 ], [ %350, %348 ]
  %358 = phi i64 [ 0, %107 ], [ %351, %348 ]
  %359 = phi i64 [ 0, %107 ], [ %352, %348 ]
  invoke void @_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE4SortEPFiPKS2_S5_PvES6_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv, ptr noundef nonnull %1)
          to label %360 unwind label %105

360:                                              ; preds = %356, %66
  %361 = phi i8 [ 0, %66 ], [ %357, %356 ]
  %362 = phi i64 [ 0, %66 ], [ %358, %356 ]
  %363 = phi i64 [ 0, %66 ], [ %359, %356 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  store i64 0, ptr %24, align 8, !tbaa !109
  %364 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !33
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %491

367:                                              ; preds = %360
  %368 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !36
  %370 = icmp ult i64 %52, 2
  %371 = zext i32 %365 to i64
  br i1 %370, label %377, label %372

372:                                              ; preds = %367
  %373 = and i64 %371, 1
  %374 = icmp eq i32 %365, 1
  br i1 %374, label %473, label %375

375:                                              ; preds = %372
  %376 = and i64 %371, 4294967294
  br label %419

377:                                              ; preds = %367
  %378 = and i64 %371, 1
  %379 = icmp eq i32 %365, 1
  br i1 %379, label %454, label %380

380:                                              ; preds = %377
  %381 = and i64 %371, 4294967294
  br label %382

382:                                              ; preds = %413, %380
  %383 = phi i64 [ 0, %380 ], [ %416, %413 ]
  %384 = phi i64 [ %363, %380 ], [ %415, %413 ]
  %385 = phi i64 [ 0, %380 ], [ %414, %413 ]
  %386 = phi i64 [ 0, %380 ], [ %417, %413 ]
  %387 = getelementptr inbounds ptr, ptr %369, i64 %383
  %388 = load ptr, ptr %387, align 8, !tbaa !37
  %389 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %388, i64 0, i32 8
  %390 = load i8, ptr %389, align 4, !tbaa !100, !range !42, !noundef !43
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %398, label %392

392:                                              ; preds = %382
  %393 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %388, i64 0, i32 5
  %394 = load i64, ptr %393, align 8, !tbaa !117
  %395 = add i64 %394, %384
  %396 = icmp ugt i64 %394, %385
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  store i64 %394, ptr %24, align 8, !tbaa !109
  br label %398

398:                                              ; preds = %397, %392, %382
  %399 = phi i64 [ %394, %397 ], [ %385, %392 ], [ %385, %382 ]
  %400 = phi i64 [ %395, %397 ], [ %395, %392 ], [ %384, %382 ]
  %401 = or i64 %383, 1
  %402 = getelementptr inbounds ptr, ptr %369, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !37
  %404 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %403, i64 0, i32 8
  %405 = load i8, ptr %404, align 4, !tbaa !100, !range !42, !noundef !43
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %413, label %407

407:                                              ; preds = %398
  %408 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %403, i64 0, i32 5
  %409 = load i64, ptr %408, align 8, !tbaa !117
  %410 = add i64 %409, %400
  %411 = icmp ugt i64 %409, %399
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  store i64 %409, ptr %24, align 8, !tbaa !109
  br label %413

413:                                              ; preds = %412, %407, %398
  %414 = phi i64 [ %409, %412 ], [ %399, %407 ], [ %399, %398 ]
  %415 = phi i64 [ %410, %412 ], [ %410, %407 ], [ %400, %398 ]
  %416 = add nuw nsw i64 %383, 2
  %417 = add i64 %386, 2
  %418 = icmp eq i64 %417, %381
  br i1 %418, label %454, label %382, !llvm.loop !118

419:                                              ; preds = %448, %375
  %420 = phi i64 [ 0, %375 ], [ %451, %448 ]
  %421 = phi i64 [ %363, %375 ], [ %450, %448 ]
  %422 = phi i64 [ 0, %375 ], [ %449, %448 ]
  %423 = phi i64 [ 0, %375 ], [ %452, %448 ]
  %424 = getelementptr inbounds ptr, ptr %369, i64 %420
  %425 = load ptr, ptr %424, align 8, !tbaa !37
  %426 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %425, i64 0, i32 8
  %427 = load i8, ptr %426, align 4, !tbaa !100, !range !42, !noundef !43
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %419
  %430 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %425, i64 0, i32 5
  %431 = load i64, ptr %430, align 8, !tbaa !117
  %432 = add i64 %431, %421
  %433 = add i64 %431, %422
  store i64 %433, ptr %24, align 8, !tbaa !109
  br label %434

434:                                              ; preds = %429, %419
  %435 = phi i64 [ %433, %429 ], [ %422, %419 ]
  %436 = phi i64 [ %432, %429 ], [ %421, %419 ]
  %437 = or i64 %420, 1
  %438 = getelementptr inbounds ptr, ptr %369, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !37
  %440 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %439, i64 0, i32 8
  %441 = load i8, ptr %440, align 4, !tbaa !100, !range !42, !noundef !43
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %448, label %443

443:                                              ; preds = %434
  %444 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %439, i64 0, i32 5
  %445 = load i64, ptr %444, align 8, !tbaa !117
  %446 = add i64 %445, %436
  %447 = add i64 %445, %435
  store i64 %447, ptr %24, align 8, !tbaa !109
  br label %448

448:                                              ; preds = %443, %434
  %449 = phi i64 [ %447, %443 ], [ %435, %434 ]
  %450 = phi i64 [ %446, %443 ], [ %436, %434 ]
  %451 = add nuw nsw i64 %420, 2
  %452 = add i64 %423, 2
  %453 = icmp eq i64 %452, %376
  br i1 %453, label %473, label %419, !llvm.loop !118

454:                                              ; preds = %413, %377
  %455 = phi i64 [ undef, %377 ], [ %414, %413 ]
  %456 = phi i64 [ undef, %377 ], [ %415, %413 ]
  %457 = phi i64 [ 0, %377 ], [ %416, %413 ]
  %458 = phi i64 [ %363, %377 ], [ %415, %413 ]
  %459 = phi i64 [ 0, %377 ], [ %414, %413 ]
  %460 = icmp eq i64 %378, 0
  br i1 %460, label %491, label %461

461:                                              ; preds = %454
  %462 = getelementptr inbounds ptr, ptr %369, i64 %457
  %463 = load ptr, ptr %462, align 8, !tbaa !37
  %464 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %463, i64 0, i32 8
  %465 = load i8, ptr %464, align 4, !tbaa !100, !range !42, !noundef !43
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %491, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %463, i64 0, i32 5
  %469 = load i64, ptr %468, align 8, !tbaa !117
  %470 = add i64 %469, %458
  %471 = icmp ugt i64 %469, %459
  br i1 %471, label %472, label %491

472:                                              ; preds = %467
  store i64 %469, ptr %24, align 8, !tbaa !109
  br label %491

473:                                              ; preds = %448, %372
  %474 = phi i64 [ undef, %372 ], [ %449, %448 ]
  %475 = phi i64 [ undef, %372 ], [ %450, %448 ]
  %476 = phi i64 [ 0, %372 ], [ %451, %448 ]
  %477 = phi i64 [ %363, %372 ], [ %450, %448 ]
  %478 = phi i64 [ 0, %372 ], [ %449, %448 ]
  %479 = icmp eq i64 %373, 0
  br i1 %479, label %491, label %480

480:                                              ; preds = %473
  %481 = getelementptr inbounds ptr, ptr %369, i64 %476
  %482 = load ptr, ptr %481, align 8, !tbaa !37
  %483 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %482, i64 0, i32 8
  %484 = load i8, ptr %483, align 4, !tbaa !100, !range !42, !noundef !43
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %491, label %486

486:                                              ; preds = %480
  %487 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %482, i64 0, i32 5
  %488 = load i64, ptr %487, align 8, !tbaa !117
  %489 = add i64 %488, %477
  %490 = add i64 %488, %478
  store i64 %490, ptr %24, align 8, !tbaa !109
  br label %491

491:                                              ; preds = %473, %486, %480, %454, %472, %467, %461, %360
  %492 = phi i64 [ 0, %360 ], [ %455, %454 ], [ %469, %472 ], [ %459, %467 ], [ %459, %461 ], [ %474, %473 ], [ %490, %486 ], [ %478, %480 ]
  %493 = phi i64 [ %363, %360 ], [ %456, %454 ], [ %470, %472 ], [ %470, %467 ], [ %458, %461 ], [ %475, %473 ], [ %489, %486 ], [ %477, %480 ]
  %494 = icmp ugt i64 %362, %492
  %495 = call i64 @llvm.umax.i64(i64 %362, i64 %492)
  %496 = icmp ult i64 %495, 65536
  %497 = or i1 %494, %496
  br i1 %497, label %498, label %500

498:                                              ; preds = %491
  %499 = call i64 @llvm.umax.i64(i64 %495, i64 65536)
  store i64 %499, ptr %24, align 8, !tbaa !109
  br label %500

500:                                              ; preds = %491, %498
  %501 = load ptr, ptr %6, align 8, !tbaa !28
  %502 = getelementptr inbounds ptr, ptr %501, i64 5
  %503 = load ptr, ptr %502, align 8
  %504 = invoke noundef i32 %503(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %493)
          to label %505 unwind label %507

505:                                              ; preds = %500
  %506 = icmp eq i32 %504, 0
  br i1 %506, label %509, label %2835

507:                                              ; preds = %500
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %2837

509:                                              ; preds = %505
  %510 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %511 unwind label %527

511:                                              ; preds = %509
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %510)
          to label %512 unwind label %529

512:                                              ; preds = %511
  %513 = load ptr, ptr %510, align 8, !tbaa !28
  %514 = getelementptr inbounds ptr, ptr %513, i64 1
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef i32 %515(ptr noundef nonnull align 8 dereferenceable(8) %510)
          to label %517 unwind label %531

517:                                              ; preds = %512
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %510, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %518 unwind label %533

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %25) #16
  invoke void @_ZN8NArchive3N7z14CThreadDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %25)
          to label %519 unwind label %535

519:                                              ; preds = %518
  %520 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 2
  %521 = load i32, ptr %520, align 4, !tbaa !33
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %539, label %523

523:                                              ; preds = %519
  %524 = invoke noundef i32 @_ZN11CVirtThread6CreateEv(ptr noundef nonnull align 8 dereferenceable(233) %25)
          to label %525 unwind label %537

525:                                              ; preds = %523
  %526 = icmp eq i32 %524, 0
  br i1 %526, label %539, label %2776

527:                                              ; preds = %509
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %2837

529:                                              ; preds = %511
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %510) #18
  br label %2837

531:                                              ; preds = %512
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %2837

533:                                              ; preds = %517
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %2826

535:                                              ; preds = %518
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %2824

537:                                              ; preds = %523
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %2822

539:                                              ; preds = %525, %519
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %540 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 1
  %541 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %540, i8 0, i64 16, i1 false)
  store i64 8, ptr %541, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !28
  %542 = getelementptr inbounds %class.CBaseRecordVector, ptr %27, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  %543 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %543, i8 0, i64 16, i1 false)
  store i64 4, ptr %542, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !28
  %544 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %545 unwind label %556

545:                                              ; preds = %539
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %543, i8 0, i64 16, i1 false)
  store i64 4, ptr %542, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !28
  %546 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %547 unwind label %556

547:                                              ; preds = %545
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %543, i8 0, i64 16, i1 false)
  store i64 4, ptr %542, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !28
  %548 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %549 unwind label %556

549:                                              ; preds = %547
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %543, i8 0, i64 16, i1 false)
  store i64 4, ptr %542, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !28
  %550 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %551 unwind label %556

551:                                              ; preds = %549
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  %552 = load ptr, ptr %7, align 8, !tbaa !119
  %553 = getelementptr inbounds %class.CBaseRecordVector, ptr %552, i64 0, i32 2
  %554 = load i32, ptr %553, align 4, !tbaa !33
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %558, label %564

556:                                              ; preds = %549, %547, %545, %539
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %2774

558:                                              ; preds = %551
  %559 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %7, i64 0, i32 2
  %560 = load i8, ptr %559, align 8, !tbaa !120, !range !42, !noundef !43
  %561 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %552, i64 0, i32 1, i32 0, i32 2
  %562 = load i32, ptr %561, align 4, !tbaa !33
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %565, label %564

564:                                              ; preds = %558, %551
  br label %565

565:                                              ; preds = %564, %558
  %566 = phi i8 [ 0, %564 ], [ %560, %558 ]
  %567 = load i32, ptr %364, align 4, !tbaa !33
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %669

569:                                              ; preds = %565
  %570 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %571 = icmp eq i8 %566, 0
  %572 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %19, i64 0, i32 1
  %573 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %19, i64 0, i32 3, i32 1
  %574 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %19, i64 0, i32 3, i32 2
  %575 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %19, i64 0, i32 3
  %576 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %552, i64 0, i32 3
  %577 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 3
  br label %578

578:                                              ; preds = %569, %664
  %579 = phi i32 [ %567, %569 ], [ %665, %664 ]
  %580 = phi i64 [ 0, %569 ], [ %666, %664 ]
  %581 = load ptr, ptr %570, align 8, !tbaa !36
  %582 = getelementptr inbounds ptr, ptr %581, i64 %580
  %583 = load ptr, ptr %582, align 8, !tbaa !37
  %584 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %583, i64 0, i32 8
  %585 = load i8, ptr %584, align 4, !tbaa !100, !range !42, !noundef !43
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %664, label %587

587:                                              ; preds = %578
  %588 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %583, i64 0, i32 11
  %589 = load i8, ptr %588, align 1, !tbaa !121, !range !42, !noundef !43
  %590 = icmp eq i8 %589, 0
  %591 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %583, i64 0, i32 10
  %592 = load i8, ptr %591, align 2
  %593 = icmp eq i8 %592, 0
  %594 = select i1 %590, i1 %593, i1 false
  br i1 %594, label %595, label %664

595:                                              ; preds = %587
  %596 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %583, i64 0, i32 5
  %597 = load i64, ptr %596, align 8, !tbaa !117
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %664, label %599

599:                                              ; preds = %595
  br i1 %571, label %644, label %600

600:                                              ; preds = %599
  %601 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %583, i64 0, i32 7
  %602 = load i32, ptr %601, align 8, !tbaa !122
  %603 = and i32 %602, 32768
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %644, label %605

605:                                              ; preds = %600
  %606 = and i32 %602, 4784128
  %607 = icmp ne i32 %606, 0
  %608 = icmp ugt i64 %597, 2047
  %609 = select i1 %607, i1 %608, i1 false
  br i1 %609, label %610, label %644

610:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %19) #16
  store i32 -1, ptr %572, align 8, !tbaa !123
  store i64 0, ptr %573, align 8
  %611 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %612 unwind label %642

612:                                              ; preds = %610
  store ptr %611, ptr %575, align 8, !tbaa !126
  store i8 0, ptr %611, align 1, !tbaa !15
  store i32 4, ptr %574, align 4, !tbaa !127
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !28
  %613 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %583, i64 0, i32 6
  %614 = load ptr, ptr %613, align 8, !tbaa !81
  %615 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %19, ptr noundef %614, i1 noundef zeroext false)
          to label %616 unwind label %628

616:                                              ; preds = %612
  br i1 %615, label %617, label %638

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #16
  %618 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084) %19, ptr noundef nonnull %20, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %619 unwind label %630

619:                                              ; preds = %617
  br i1 %618, label %620, label %637

620:                                              ; preds = %619
  %621 = load i32, ptr %21, align 4, !tbaa !51
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %637, label %623

623:                                              ; preds = %620
  %624 = zext i32 %621 to i64
  br label %632

625:                                              ; preds = %632
  %626 = add nuw nsw i64 %633, 1
  %627 = icmp eq i64 %626, %624
  br i1 %627, label %637, label %632, !llvm.loop !128

628:                                              ; preds = %612
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %639

630:                                              ; preds = %617
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20) #16
  br label %639

632:                                              ; preds = %625, %623
  %633 = phi i64 [ 0, %623 ], [ %626, %625 ]
  %634 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !15
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %641, label %625

637:                                              ; preds = %625, %620, %619
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20) #16
  br label %638

638:                                              ; preds = %637, %616
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %19) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %19) #16
  br label %644

639:                                              ; preds = %630, %628
  %640 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %19) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %19) #16
  br label %2774

641:                                              ; preds = %632
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20) #16
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %19) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %19) #16
  br label %644

642:                                              ; preds = %644, %610
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %2774

644:                                              ; preds = %599, %600, %605, %638, %641
  %645 = phi i64 [ 0, %599 ], [ 1, %641 ], [ 0, %600 ], [ 0, %638 ], [ 0, %605 ]
  %646 = load i8, ptr %576, align 4, !tbaa !129, !range !42, !noundef !43
  %647 = icmp eq i8 %646, 0
  %648 = select i1 %647, i64 0, i64 2
  %649 = or i64 %648, %645
  %650 = load ptr, ptr %577, align 8, !tbaa !36
  %651 = getelementptr inbounds ptr, ptr %650, i64 %649
  %652 = load ptr, ptr %651, align 8, !tbaa !37
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %652)
          to label %653 unwind label %642

653:                                              ; preds = %644
  %654 = getelementptr inbounds %class.CBaseRecordVector, ptr %652, i64 0, i32 3
  %655 = load ptr, ptr %654, align 8, !tbaa !36
  %656 = getelementptr inbounds %class.CBaseRecordVector, ptr %652, i64 0, i32 2
  %657 = load i32, ptr %656, align 4, !tbaa !33
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %655, i64 %658
  %660 = trunc i64 %580 to i32
  store i32 %660, ptr %659, align 4, !tbaa !51
  %661 = load i32, ptr %656, align 4, !tbaa !33
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %656, align 4, !tbaa !33
  %663 = load i32, ptr %364, align 4, !tbaa !33
  br label %664

664:                                              ; preds = %587, %653, %578, %595
  %665 = phi i32 [ %579, %587 ], [ %663, %653 ], [ %579, %578 ], [ %579, %595 ]
  %666 = add nuw nsw i64 %580, 1
  %667 = sext i32 %665 to i64
  %668 = icmp slt i64 %666, %667
  br i1 %668, label %578, label %669, !llvm.loop !133

669:                                              ; preds = %664, %565
  %670 = and i8 %361, 1
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %763, label %672

672:                                              ; preds = %669
  %673 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %674 unwind label %730

674:                                              ; preds = %672
  %675 = getelementptr inbounds i8, ptr %673, i64 8
  store i32 0, ptr %675, align 8, !tbaa !134
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE, i64 0, inrange i32 0, i64 2), ptr %673, align 8, !tbaa !28
  %676 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %673, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %676, i8 0, i64 16, i1 false)
  %677 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %678 unwind label %732

678:                                              ; preds = %674
  %679 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %673, i64 0, i32 2, i32 2
  store ptr %677, ptr %676, align 8, !tbaa !81
  store i32 0, ptr %677, align 4, !tbaa !11
  store i32 4, ptr %679, align 4, !tbaa !135
  %680 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 8
  store i32 1, ptr %675, align 8, !tbaa !134
  %681 = load ptr, ptr %680, align 8, !tbaa !76
  %682 = icmp eq ptr %681, null
  br i1 %682, label %688, label %683

683:                                              ; preds = %678
  %684 = load ptr, ptr %681, align 8, !tbaa !28
  %685 = getelementptr inbounds ptr, ptr %684, i64 2
  %686 = load ptr, ptr %685, align 8
  %687 = invoke noundef i32 %686(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %688 unwind label %730

688:                                              ; preds = %678, %683
  store ptr %673, ptr %680, align 8, !tbaa !76
  %689 = load ptr, ptr %7, align 8, !tbaa !119
  %690 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %689, i64 0, i32 3
  %691 = load i8, ptr %690, align 4, !tbaa !129, !range !42, !noundef !43
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %734, label %693

693:                                              ; preds = %688
  %694 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %689, i64 0, i32 4
  %695 = icmp eq ptr %694, %676
  br i1 %695, label %763, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %673, i64 0, i32 2, i32 1
  store i32 0, ptr %697, align 8, !tbaa !5
  %698 = load ptr, ptr %676, align 8, !tbaa !81
  store i32 0, ptr %698, align 4, !tbaa !11
  %699 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %689, i64 0, i32 4, i32 1
  %700 = load i32, ptr %699, align 8, !tbaa !5
  %701 = add nsw i32 %700, 1
  %702 = load i32, ptr %679, align 4, !tbaa !135
  %703 = icmp eq i32 %701, %702
  br i1 %703, label %718, label %704

704:                                              ; preds = %696
  %705 = zext i32 %701 to i64
  %706 = icmp slt i32 %700, -1
  %707 = shl nuw nsw i64 %705, 2
  %708 = select i1 %706, i64 -1, i64 %707
  %709 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %708) #17
          to label %710 unwind label %730

710:                                              ; preds = %704
  %711 = icmp sgt i32 %702, 0
  br i1 %711, label %712, label %715

712:                                              ; preds = %710
  call void @_ZdaPv(ptr noundef nonnull %698) #18
  %713 = load i32, ptr %697, align 8, !tbaa !5
  %714 = sext i32 %713 to i64
  br label %715

715:                                              ; preds = %712, %710
  %716 = phi i64 [ %714, %712 ], [ 0, %710 ]
  store ptr %709, ptr %676, align 8, !tbaa !81
  %717 = getelementptr inbounds i32, ptr %709, i64 %716
  store i32 0, ptr %717, align 4, !tbaa !11
  store i32 %701, ptr %679, align 4, !tbaa !135
  br label %718

718:                                              ; preds = %715, %696
  %719 = phi ptr [ %698, %696 ], [ %709, %715 ]
  %720 = load ptr, ptr %694, align 8, !tbaa !81
  br label %721

721:                                              ; preds = %721, %718
  %722 = phi ptr [ %720, %718 ], [ %724, %721 ]
  %723 = phi ptr [ %719, %718 ], [ %726, %721 ]
  %724 = getelementptr inbounds i32, ptr %722, i64 1
  %725 = load i32, ptr %722, align 4, !tbaa !11
  %726 = getelementptr inbounds i32, ptr %723, i64 1
  store i32 %725, ptr %723, align 4, !tbaa !11
  %727 = icmp eq i32 %725, 0
  br i1 %727, label %728, label %721, !llvm.loop !136

728:                                              ; preds = %721
  %729 = load i32, ptr %699, align 8, !tbaa !5
  store i32 %729, ptr %697, align 8, !tbaa !5
  br label %763

730:                                              ; preds = %704, %683, %672
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %2774

732:                                              ; preds = %674
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %673) #18
  br label %2774

734:                                              ; preds = %688
  %735 = icmp eq ptr %8, null
  br i1 %735, label %2768, label %736

736:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  store ptr null, ptr %28, align 8, !tbaa !137
  %737 = load ptr, ptr %8, align 8, !tbaa !28
  %738 = getelementptr inbounds ptr, ptr %737, i64 5
  %739 = load ptr, ptr %738, align 8
  %740 = invoke noundef i32 %739(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %28)
          to label %741 unwind label %744

741:                                              ; preds = %736
  %742 = icmp eq i32 %740, 0
  %743 = load ptr, ptr %28, align 8, !tbaa !137
  br i1 %742, label %746, label %2763

744:                                              ; preds = %736
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %756

746:                                              ; preds = %741
  %747 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %676, ptr noundef %743)
          to label %748 unwind label %754

748:                                              ; preds = %746
  %749 = load ptr, ptr %28, align 8, !tbaa !137
  invoke void @SysFreeString(ptr noundef %749)
          to label %753 unwind label %750

750:                                              ; preds = %748
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #19
  unreachable

753:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br label %763

754:                                              ; preds = %746
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %756

756:                                              ; preds = %754, %744
  %757 = phi { ptr, i32 } [ %755, %754 ], [ %745, %744 ]
  %758 = load ptr, ptr %28, align 8, !tbaa !137
  invoke void @SysFreeString(ptr noundef %758)
          to label %762 unwind label %759

759:                                              ; preds = %756
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #19
  unreachable

762:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br label %2774

763:                                              ; preds = %753, %728, %693, %669
  %764 = phi ptr [ %673, %753 ], [ null, %669 ], [ %673, %693 ], [ %673, %728 ]
  %765 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive6CreateEP20ISequentialOutStreamb(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %5, i1 noundef zeroext false)
          to label %766 unwind label %768

766:                                              ; preds = %763
  %767 = icmp eq i32 %765, 0
  br i1 %767, label %770, label %2768

768:                                              ; preds = %763
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %2774

770:                                              ; preds = %766
  %771 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive23SkipPrefixArchiveHeaderEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %772 unwind label %774

772:                                              ; preds = %770
  %773 = icmp eq i32 %771, 0
  br i1 %773, label %776, label %2768

774:                                              ; preds = %770
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %2774

776:                                              ; preds = %772
  %777 = getelementptr inbounds %class.CLocalProgress, ptr %510, i64 0, i32 7
  store i64 0, ptr %777, align 8, !tbaa !139
  %778 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 3
  %779 = getelementptr inbounds %class.CBaseRecordVector, ptr %29, i64 0, i32 1
  %780 = getelementptr inbounds %class.CBaseRecordVector, ptr %29, i64 0, i32 4
  %781 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 1
  %782 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 1, i32 0, i32 1
  %783 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 1, i32 0, i32 4
  %784 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 2
  %785 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 3
  %786 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 4
  %787 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 4, i32 2
  %788 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %7, i64 0, i32 3
  %789 = getelementptr inbounds %struct.CMethod, ptr %12, i64 0, i32 1
  %790 = getelementptr inbounds %struct.CMethod, ptr %12, i64 0, i32 1, i32 0, i32 0, i32 1
  %791 = getelementptr inbounds %struct.CMethod, ptr %12, i64 0, i32 1, i32 0, i32 0, i32 4
  %792 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %12, i64 0, i32 1
  %793 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %12, i64 0, i32 2
  %794 = getelementptr inbounds %class.CBaseRecordVector, ptr %29, i64 0, i32 3
  %795 = getelementptr inbounds %struct.CProp, ptr %13, i64 0, i32 1
  %796 = getelementptr inbounds %struct.CProp, ptr %13, i64 0, i32 1, i32 0, i32 1
  %797 = getelementptr inbounds %struct.CMethod, ptr %12, i64 0, i32 1, i32 0, i32 0, i32 3
  %798 = getelementptr inbounds %struct.CMethod, ptr %12, i64 0, i32 1, i32 0, i32 0, i32 2
  %799 = getelementptr inbounds %struct.CProp, ptr %14, i64 0, i32 1
  %800 = getelementptr inbounds %struct.CProp, ptr %14, i64 0, i32 1, i32 0, i32 1
  %801 = getelementptr inbounds %struct.CProp, ptr %15, i64 0, i32 1
  %802 = getelementptr inbounds %struct.CProp, ptr %15, i64 0, i32 1, i32 0, i32 1
  %803 = getelementptr inbounds %struct.CProp, ptr %16, i64 0, i32 1
  %804 = getelementptr inbounds %struct.CProp, ptr %16, i64 0, i32 1, i32 0, i32 1
  %805 = getelementptr inbounds %struct.CProp, ptr %17, i64 0, i32 1
  %806 = getelementptr inbounds %struct.CProp, ptr %17, i64 0, i32 1, i32 0, i32 1
  %807 = getelementptr inbounds %class.CBaseRecordVector, ptr %29, i64 0, i32 2
  %808 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 1, i32 0, i32 3
  %809 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 1, i32 0, i32 2
  %810 = getelementptr inbounds %struct.CMethod, ptr %18, i64 0, i32 1
  %811 = getelementptr inbounds %struct.CMethod, ptr %18, i64 0, i32 1, i32 0, i32 0, i32 1
  %812 = getelementptr inbounds %struct.CMethod, ptr %18, i64 0, i32 1, i32 0, i32 0, i32 4
  %813 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %18, i64 0, i32 1
  %814 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %18, i64 0, i32 2
  %815 = icmp eq ptr %764, null
  %816 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %764, i64 0, i32 2
  %817 = icmp eq ptr %816, %786
  %818 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %29, i64 0, i32 4, i32 1
  %819 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %764, i64 0, i32 2, i32 1
  %820 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 3
  %821 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 4, i32 0, i32 3
  %822 = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %31, i64 0, i32 1
  %823 = getelementptr inbounds %class.CStreamBinder, ptr %31, i64 0, i32 1
  %824 = getelementptr inbounds %class.CStreamBinder, ptr %31, i64 0, i32 2
  %825 = getelementptr inbounds %class.CStreamBinder, ptr %31, i64 0, i32 2, i32 0, i32 0, i32 1
  %826 = getelementptr inbounds %class.CStreamBinder, ptr %31, i64 0, i32 3
  %827 = getelementptr inbounds %class.CBaseRecordVector, ptr %34, i64 0, i32 1
  %828 = getelementptr inbounds %class.CBaseRecordVector, ptr %34, i64 0, i32 4
  %829 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 4, i32 0, i32 3
  %830 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3
  %831 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 3
  %832 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %833 = getelementptr inbounds %class.CBaseRecordVector, ptr %34, i64 0, i32 3
  %834 = getelementptr inbounds %class.CBaseRecordVector, ptr %34, i64 0, i32 2
  %835 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 3
  %836 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 2
  %837 = icmp eq ptr %0, null
  %838 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 3
  %839 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 7
  %840 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 3
  %841 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 3, i32 0, i32 3
  %842 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 2, i32 0, i32 3
  %843 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 5
  %844 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %845 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 6
  %846 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %847 = getelementptr inbounds %class.CBaseRecordVector, ptr %35, i64 0, i32 1
  %848 = getelementptr inbounds %class.CBaseRecordVector, ptr %35, i64 0, i32 4
  %849 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 1
  %850 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 1, i32 0, i32 1
  %851 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 1, i32 0, i32 4
  %852 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 2
  %853 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 2, i32 0, i32 1
  %854 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 2, i32 0, i32 4
  %855 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 3
  %856 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 3, i32 0, i32 1
  %857 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 3, i32 0, i32 4
  %858 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 5
  %859 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %3, i64 0, i32 9
  %860 = getelementptr inbounds %struct.CVirtThread, ptr %25, i64 0, i32 2
  %861 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 1
  %862 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %863 = getelementptr %class.CLocalProgress, ptr %510, i64 0, i32 9
  %864 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 3, i32 0, i32 2
  %865 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 1, i32 0, i32 2
  %866 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 1, i32 0, i32 3
  %867 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %35, i64 0, i32 3, i32 0, i32 3
  %868 = getelementptr inbounds %class.CLocalProgress, ptr %510, i64 0, i32 8
  %869 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %4, i64 0, i32 3
  %870 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 3
  %871 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 2
  %872 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %4, i64 0, i32 4
  %873 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %4, i64 0, i32 4, i32 0, i32 3
  %874 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %4, i64 0, i32 4, i32 0, i32 2
  %875 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %36, i64 0, i32 3
  %876 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %36, i64 0, i32 3, i32 2
  %877 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %36, i64 0, i32 4
  %878 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %36, i64 0, i32 6
  %879 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %38, i64 0, i32 3
  %880 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %38, i64 0, i32 4
  %881 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %38, i64 0, i32 6
  %882 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %36, i64 0, i32 2
  %883 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %38, i64 0, i32 2
  %884 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %36, i64 0, i32 3, i32 1
  %885 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %38, i64 0, i32 3, i32 1
  %886 = getelementptr inbounds %class.CBaseRecordVector, ptr %39, i64 0, i32 1
  %887 = getelementptr inbounds %class.CBaseRecordVector, ptr %39, i64 0, i32 4
  %888 = icmp ugt i64 %52, 1
  %889 = zext i1 %888 to i8
  %890 = getelementptr inbounds %class.CBaseRecordVector, ptr %39, i64 0, i32 3
  %891 = getelementptr inbounds %class.CBaseRecordVector, ptr %39, i64 0, i32 2
  %892 = getelementptr inbounds %class.CBaseRecordVector, ptr %42, i64 0, i32 1
  %893 = getelementptr inbounds %class.CBaseRecordVector, ptr %42, i64 0, i32 4
  %894 = getelementptr inbounds %class.CBaseRecordVector, ptr %42, i64 0, i32 3
  %895 = getelementptr inbounds %class.CBaseRecordVector, ptr %42, i64 0, i32 2
  %896 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %7, i64 0, i32 7
  %897 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %7, i64 0, i32 8
  %898 = getelementptr inbounds %class.CStringBase, ptr %43, i64 0, i32 1
  %899 = getelementptr inbounds %class.CBaseRecordVector, ptr %44, i64 0, i32 1
  %900 = getelementptr inbounds %class.CBaseRecordVector, ptr %44, i64 0, i32 4
  %901 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 1
  %902 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 1, i32 0, i32 1
  %903 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 1, i32 0, i32 4
  %904 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 2
  %905 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 2, i32 0, i32 1
  %906 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 2, i32 0, i32 4
  %907 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 3
  %908 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 3, i32 0, i32 1
  %909 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 3, i32 0, i32 4
  %910 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 5
  %911 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 3, i32 0, i32 2
  %912 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 1, i32 0, i32 2
  %913 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 1, i32 0, i32 3
  %914 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %44, i64 0, i32 3, i32 0, i32 3
  %915 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %45, i64 0, i32 3
  %916 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %45, i64 0, i32 4
  %917 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %45, i64 0, i32 5
  %918 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %45, i64 0, i32 6
  %919 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %46, i64 0, i32 8
  %920 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %45, i64 0, i32 2
  %921 = select i1 %815, i1 true, i1 %817
  %922 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %45, i64 0, i32 3, i32 1
  %923 = getelementptr i8, ptr %510, i64 64
  br label %924

924:                                              ; preds = %776, %2633
  %925 = phi i64 [ 0, %776 ], [ %2634, %2633 ]
  %926 = phi i32 [ 0, %776 ], [ %2624, %2633 ]
  %927 = phi i32 [ 0, %776 ], [ %2622, %2633 ]
  %928 = load ptr, ptr %778, align 8, !tbaa !36
  %929 = getelementptr inbounds ptr, ptr %928, i64 %925
  %930 = load ptr, ptr %929, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %29) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %779, i8 0, i64 16, i1 false)
  store i64 8, ptr %780, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %782, i8 0, i64 16, i1 false)
  store i64 16, ptr %783, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %781, align 8, !tbaa !28
  store i32 1, ptr %784, align 8, !tbaa !144
  store i8 0, ptr %785, align 4, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %786, i8 0, i64 16, i1 false)
  %931 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %934 unwind label %932

932:                                              ; preds = %924
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %781) #16
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %2648

934:                                              ; preds = %924
  store ptr %931, ptr %786, align 8, !tbaa !81
  store i32 0, ptr %931, align 4, !tbaa !11
  store i32 4, ptr %787, align 4, !tbaa !135
  %935 = and i64 %925, 1
  %936 = icmp eq i64 %935, 0
  %937 = load ptr, ptr %7, align 8, !tbaa !119
  br i1 %936, label %1206, label %938

938:                                              ; preds = %934
  %939 = load i8, ptr %788, align 1, !tbaa !145, !range !42, !noundef !43
  %940 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %937)
          to label %941 unwind label %1204

941:                                              ; preds = %938
  %942 = icmp eq i8 %939, 0
  br i1 %942, label %1172, label %943

943:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, i8 0, i64 16, i1 false)
  store i64 8, ptr %791, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %789, align 8, !tbaa !28
  store i64 50528539, ptr %12, align 8, !tbaa !146
  store i32 4, ptr %792, align 8, !tbaa !149
  store i32 1, ptr %793, align 4, !tbaa !151
  %944 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %945 unwind label %1121

945:                                              ; preds = %943
  store i64 50528539, ptr %944, align 8, !tbaa !146
  %946 = getelementptr inbounds %struct.CMethod, ptr %944, i64 0, i32 1
  %947 = getelementptr inbounds %struct.CMethod, ptr %944, i64 0, i32 1, i32 0, i32 0, i32 1
  %948 = getelementptr inbounds %struct.CMethod, ptr %944, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %947, i8 0, i64 16, i1 false)
  store i64 8, ptr %948, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %946, align 8, !tbaa !28
  %949 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %946, ptr noundef nonnull align 8 dereferenceable(32) %789)
          to label %952 unwind label %950

950:                                              ; preds = %945
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %946) #16
  call void @_ZdlPv(ptr noundef nonnull %944) #18
  br label %1170

952:                                              ; preds = %945
  %953 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %944, i64 0, i32 1
  %954 = load i64, ptr %792, align 8
  store i64 %954, ptr %953, align 8
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %955 unwind label %1121

955:                                              ; preds = %952
  %956 = load ptr, ptr %794, align 8, !tbaa !36
  store ptr %944, ptr %956, align 8, !tbaa !37
  store i64 196865, ptr %12, align 8, !tbaa !146
  store i32 1, ptr %792, align 8, !tbaa !149
  store i32 1, ptr %793, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  store i16 0, ptr %795, align 8, !tbaa !152
  store i16 0, ptr %796, align 2, !tbaa !155
  store i32 12, ptr %13, align 8, !tbaa !156
  %957 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %795, i32 noundef 1)
          to label %958 unwind label %1123

958:                                              ; preds = %955
  %959 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %960 unwind label %1123

960:                                              ; preds = %958
  %961 = load i32, ptr %13, align 8, !tbaa !156
  store i32 %961, ptr %959, align 8, !tbaa !156
  %962 = getelementptr inbounds %struct.CProp, ptr %959, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %962, ptr noundef nonnull align 8 dereferenceable(16) %795)
          to label %963 unwind label %964

963:                                              ; preds = %960
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %789)
          to label %966 unwind label %1123

964:                                              ; preds = %960
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %959) #18
  br label %1125

966:                                              ; preds = %963
  %967 = load ptr, ptr %797, align 8, !tbaa !36
  %968 = load i32, ptr %798, align 4, !tbaa !33
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds ptr, ptr %967, i64 %969
  store ptr %959, ptr %970, align 8, !tbaa !37
  %971 = add nsw i32 %968, 1
  store i32 %971, ptr %798, align 4, !tbaa !33
  %972 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %795)
          to label %976 unwind label %973

973:                                              ; preds = %966
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #19
  unreachable

976:                                              ; preds = %966
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  store i16 0, ptr %799, align 8, !tbaa !152
  store i16 0, ptr %800, align 2, !tbaa !155
  store i32 9, ptr %14, align 8, !tbaa !156
  %977 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %799, ptr noundef nonnull @.str.1)
          to label %978 unwind label %1132

978:                                              ; preds = %976
  %979 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %980 unwind label %1132

980:                                              ; preds = %978
  %981 = load i32, ptr %14, align 8, !tbaa !156
  store i32 %981, ptr %979, align 8, !tbaa !156
  %982 = getelementptr inbounds %struct.CProp, ptr %979, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %982, ptr noundef nonnull align 8 dereferenceable(16) %799)
          to label %983 unwind label %984

983:                                              ; preds = %980
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %789)
          to label %986 unwind label %1132

984:                                              ; preds = %980
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %979) #18
  br label %1134

986:                                              ; preds = %983
  %987 = load ptr, ptr %797, align 8, !tbaa !36
  %988 = load i32, ptr %798, align 4, !tbaa !33
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds ptr, ptr %987, i64 %989
  store ptr %979, ptr %990, align 8, !tbaa !37
  %991 = add nsw i32 %988, 1
  store i32 %991, ptr %798, align 4, !tbaa !33
  %992 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %799)
          to label %996 unwind label %993

993:                                              ; preds = %986
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #19
  unreachable

996:                                              ; preds = %986
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  store i16 0, ptr %801, align 8, !tbaa !152
  store i16 0, ptr %802, align 2, !tbaa !155
  store i32 1, ptr %15, align 8, !tbaa !156
  %997 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %801, i32 noundef 1048576)
          to label %998 unwind label %1141

998:                                              ; preds = %996
  %999 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %1000 unwind label %1141

1000:                                             ; preds = %998
  %1001 = load i32, ptr %15, align 8, !tbaa !156
  store i32 %1001, ptr %999, align 8, !tbaa !156
  %1002 = getelementptr inbounds %struct.CProp, ptr %999, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1002, ptr noundef nonnull align 8 dereferenceable(16) %801)
          to label %1003 unwind label %1004

1003:                                             ; preds = %1000
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %789)
          to label %1006 unwind label %1141

1004:                                             ; preds = %1000
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %999) #18
  br label %1143

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %797, align 8, !tbaa !36
  %1008 = load i32, ptr %798, align 4, !tbaa !33
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds ptr, ptr %1007, i64 %1009
  store ptr %999, ptr %1010, align 8, !tbaa !37
  %1011 = add nsw i32 %1008, 1
  store i32 %1011, ptr %798, align 4, !tbaa !33
  %1012 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %801)
          to label %1016 unwind label %1013

1013:                                             ; preds = %1006
  %1014 = landingpad { ptr, i32 }
          catch ptr null
  %1015 = extractvalue { ptr, i32 } %1014, 0
  call void @__clang_call_terminate(ptr %1015) #19
  unreachable

1016:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  store i16 0, ptr %803, align 8, !tbaa !152
  store i16 0, ptr %804, align 2, !tbaa !155
  store i32 8, ptr %16, align 8, !tbaa !156
  %1017 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %803, i32 noundef 64)
          to label %1018 unwind label %1150

1018:                                             ; preds = %1016
  %1019 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %1020 unwind label %1150

1020:                                             ; preds = %1018
  %1021 = load i32, ptr %16, align 8, !tbaa !156
  store i32 %1021, ptr %1019, align 8, !tbaa !156
  %1022 = getelementptr inbounds %struct.CProp, ptr %1019, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1022, ptr noundef nonnull align 8 dereferenceable(16) %803)
          to label %1023 unwind label %1024

1023:                                             ; preds = %1020
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %789)
          to label %1026 unwind label %1150

1024:                                             ; preds = %1020
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1019) #18
  br label %1152

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %797, align 8, !tbaa !36
  %1028 = load i32, ptr %798, align 4, !tbaa !33
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds ptr, ptr %1027, i64 %1029
  store ptr %1019, ptr %1030, align 8, !tbaa !37
  %1031 = add nsw i32 %1028, 1
  store i32 %1031, ptr %798, align 4, !tbaa !33
  %1032 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %803)
          to label %1036 unwind label %1033

1033:                                             ; preds = %1026
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #19
  unreachable

1036:                                             ; preds = %1026
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  store i16 0, ptr %805, align 8, !tbaa !152
  store i16 0, ptr %806, align 2, !tbaa !155
  store i32 13, ptr %17, align 8, !tbaa !156
  %1037 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %805, i32 noundef 1)
          to label %1038 unwind label %1159

1038:                                             ; preds = %1036
  %1039 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %1040 unwind label %1159

1040:                                             ; preds = %1038
  %1041 = load i32, ptr %17, align 8, !tbaa !156
  store i32 %1041, ptr %1039, align 8, !tbaa !156
  %1042 = getelementptr inbounds %struct.CProp, ptr %1039, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1042, ptr noundef nonnull align 8 dereferenceable(16) %805)
          to label %1043 unwind label %1044

1043:                                             ; preds = %1040
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %789)
          to label %1046 unwind label %1159

1044:                                             ; preds = %1040
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1039) #18
  br label %1161

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %797, align 8, !tbaa !36
  %1048 = load i32, ptr %798, align 4, !tbaa !33
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds ptr, ptr %1047, i64 %1049
  store ptr %1039, ptr %1050, align 8, !tbaa !37
  %1051 = add nsw i32 %1048, 1
  store i32 %1051, ptr %798, align 4, !tbaa !33
  %1052 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %805)
          to label %1056 unwind label %1053

1053:                                             ; preds = %1046
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #19
  unreachable

1056:                                             ; preds = %1046
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  %1057 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1058 unwind label %1121

1058:                                             ; preds = %1056
  %1059 = load i64, ptr %12, align 8, !tbaa !146
  store i64 %1059, ptr %1057, align 8, !tbaa !146
  %1060 = getelementptr inbounds %struct.CMethod, ptr %1057, i64 0, i32 1
  %1061 = getelementptr inbounds %struct.CMethod, ptr %1057, i64 0, i32 1, i32 0, i32 0, i32 1
  %1062 = getelementptr inbounds %struct.CMethod, ptr %1057, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1061, i8 0, i64 16, i1 false)
  store i64 8, ptr %1062, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %1060, align 8, !tbaa !28
  %1063 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1060, ptr noundef nonnull align 8 dereferenceable(32) %789)
          to label %1066 unwind label %1064

1064:                                             ; preds = %1058
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1060) #16
  call void @_ZdlPv(ptr noundef nonnull %1057) #18
  br label %1170

1066:                                             ; preds = %1058
  %1067 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %1057, i64 0, i32 1
  %1068 = load i64, ptr %792, align 8
  store i64 %1068, ptr %1067, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1069 unwind label %1121

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %794, align 8, !tbaa !36
  %1071 = load i32, ptr %807, align 4, !tbaa !33
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds ptr, ptr %1070, i64 %1072
  store ptr %1057, ptr %1073, align 8, !tbaa !37
  %1074 = add nsw i32 %1071, 1
  store i32 %1074, ptr %807, align 4, !tbaa !33
  %1075 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1076 unwind label %1121

1076:                                             ; preds = %1069
  %1077 = load i64, ptr %12, align 8, !tbaa !146
  store i64 %1077, ptr %1075, align 8, !tbaa !146
  %1078 = getelementptr inbounds %struct.CMethod, ptr %1075, i64 0, i32 1
  %1079 = getelementptr inbounds %struct.CMethod, ptr %1075, i64 0, i32 1, i32 0, i32 0, i32 1
  %1080 = getelementptr inbounds %struct.CMethod, ptr %1075, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1079, i8 0, i64 16, i1 false)
  store i64 8, ptr %1080, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %1078, align 8, !tbaa !28
  %1081 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1078, ptr noundef nonnull align 8 dereferenceable(32) %789)
          to label %1084 unwind label %1082

1082:                                             ; preds = %1076
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1078) #16
  call void @_ZdlPv(ptr noundef nonnull %1075) #18
  br label %1170

1084:                                             ; preds = %1076
  %1085 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %1075, i64 0, i32 1
  %1086 = load i64, ptr %792, align 8
  store i64 %1086, ptr %1085, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1087 unwind label %1121

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %794, align 8, !tbaa !36
  %1089 = load i32, ptr %807, align 4, !tbaa !33
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds ptr, ptr %1088, i64 %1090
  store ptr %1075, ptr %1091, align 8, !tbaa !37
  %1092 = add nsw i32 %1089, 1
  store i32 %1092, ptr %807, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %781)
          to label %1093 unwind label %1168

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %808, align 8, !tbaa !36
  %1095 = load i32, ptr %809, align 4, !tbaa !33
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %1094, i64 %1096
  store i64 1, ptr %1097, align 4, !tbaa.struct !159
  %1098 = getelementptr inbounds i8, ptr %1097, i64 8
  store i64 0, ptr %1098, align 4, !tbaa.struct !160
  %1099 = load i32, ptr %809, align 4, !tbaa !33
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %809, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %781)
          to label %1101 unwind label %1168

1101:                                             ; preds = %1093
  %1102 = load ptr, ptr %808, align 8, !tbaa !36
  %1103 = load i32, ptr %809, align 4, !tbaa !33
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %1102, i64 %1104
  store i64 2, ptr %1105, align 4, !tbaa.struct !159
  %1106 = getelementptr inbounds i8, ptr %1105, i64 8
  store i64 4294967296, ptr %1106, align 4, !tbaa.struct !160
  %1107 = load i32, ptr %809, align 4, !tbaa !33
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %809, align 4, !tbaa !33
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %781)
          to label %1109 unwind label %1168

1109:                                             ; preds = %1101
  %1110 = load ptr, ptr %808, align 8, !tbaa !36
  %1111 = load i32, ptr %809, align 4, !tbaa !33
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %1110, i64 %1112
  store i64 3, ptr %1113, align 4, !tbaa.struct !159
  %1114 = getelementptr inbounds i8, ptr %1113, i64 8
  store i64 8589934592, ptr %1114, align 4, !tbaa.struct !160
  %1115 = load i32, ptr %809, align 4, !tbaa !33
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %809, align 4, !tbaa !33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %789, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %789)
          to label %1120 unwind label %1117

1117:                                             ; preds = %1109
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  call void @__clang_call_terminate(ptr %1119) #19
  unreachable

1120:                                             ; preds = %1109
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %789) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #16
  br label %1208

1121:                                             ; preds = %1084, %1069, %1066, %1056, %952, %943
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1170

1123:                                             ; preds = %963, %958, %955
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1125

1125:                                             ; preds = %1123, %964
  %1126 = phi { ptr, i32 } [ %1124, %1123 ], [ %965, %964 ]
  %1127 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %795)
          to label %1131 unwind label %1128

1128:                                             ; preds = %1125
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #19
  unreachable

1131:                                             ; preds = %1125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %1170

1132:                                             ; preds = %983, %978, %976
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1134

1134:                                             ; preds = %1132, %984
  %1135 = phi { ptr, i32 } [ %1133, %1132 ], [ %985, %984 ]
  %1136 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %799)
          to label %1140 unwind label %1137

1137:                                             ; preds = %1134
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #19
  unreachable

1140:                                             ; preds = %1134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %1170

1141:                                             ; preds = %1003, %998, %996
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1143:                                             ; preds = %1141, %1004
  %1144 = phi { ptr, i32 } [ %1142, %1141 ], [ %1005, %1004 ]
  %1145 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %801)
          to label %1149 unwind label %1146

1146:                                             ; preds = %1143
  %1147 = landingpad { ptr, i32 }
          catch ptr null
  %1148 = extractvalue { ptr, i32 } %1147, 0
  call void @__clang_call_terminate(ptr %1148) #19
  unreachable

1149:                                             ; preds = %1143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  br label %1170

1150:                                             ; preds = %1023, %1018, %1016
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1152:                                             ; preds = %1150, %1024
  %1153 = phi { ptr, i32 } [ %1151, %1150 ], [ %1025, %1024 ]
  %1154 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %803)
          to label %1158 unwind label %1155

1155:                                             ; preds = %1152
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #19
  unreachable

1158:                                             ; preds = %1152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  br label %1170

1159:                                             ; preds = %1043, %1038, %1036
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1161:                                             ; preds = %1159, %1044
  %1162 = phi { ptr, i32 } [ %1160, %1159 ], [ %1045, %1044 ]
  %1163 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %805)
          to label %1167 unwind label %1164

1164:                                             ; preds = %1161
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  call void @__clang_call_terminate(ptr %1166) #19
  unreachable

1167:                                             ; preds = %1161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %1170

1168:                                             ; preds = %1101, %1093, %1087
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1170

1170:                                             ; preds = %1168, %1167, %1158, %1149, %1140, %1131, %1121, %1082, %1064, %950
  %1171 = phi { ptr, i32 } [ %1169, %1168 ], [ %1162, %1167 ], [ %1153, %1158 ], [ %1144, %1149 ], [ %1135, %1140 ], [ %1126, %1131 ], [ %951, %950 ], [ %1065, %1064 ], [ %1122, %1121 ], [ %1083, %1082 ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #16
  br label %2646

1172:                                             ; preds = %941
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, i8 0, i64 16, i1 false)
  store i64 8, ptr %812, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %810, align 8, !tbaa !28
  store i64 50528515, ptr %18, align 8, !tbaa !146
  store i32 1, ptr %813, align 8, !tbaa !149
  store i32 1, ptr %814, align 4, !tbaa !151
  %1173 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %1174 unwind label %1198

1174:                                             ; preds = %1172
  store i64 50528515, ptr %1173, align 8, !tbaa !146
  %1175 = getelementptr inbounds %struct.CMethod, ptr %1173, i64 0, i32 1
  %1176 = getelementptr inbounds %struct.CMethod, ptr %1173, i64 0, i32 1, i32 0, i32 0, i32 1
  %1177 = getelementptr inbounds %struct.CMethod, ptr %1173, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1176, i8 0, i64 16, i1 false)
  store i64 8, ptr %1177, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %1175, align 8, !tbaa !28
  %1178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1175, ptr noundef nonnull align 8 dereferenceable(32) %810)
          to label %1181 unwind label %1179

1179:                                             ; preds = %1174
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1175) #16
  call void @_ZdlPv(ptr noundef nonnull %1173) #18
  br label %1202

1181:                                             ; preds = %1174
  %1182 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %1173, i64 0, i32 1
  %1183 = load i64, ptr %813, align 8
  store i64 %1183, ptr %1182, align 8
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %1184 unwind label %1198

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %794, align 8, !tbaa !36
  store ptr %1173, ptr %1185, align 8, !tbaa !37
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %781)
          to label %1186 unwind label %1200

1186:                                             ; preds = %1184
  %1187 = load ptr, ptr %808, align 8, !tbaa !36
  %1188 = load i32, ptr %809, align 4, !tbaa !33
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %1187, i64 %1189
  store i64 1, ptr %1190, align 4, !tbaa.struct !159
  %1191 = getelementptr inbounds i8, ptr %1190, i64 8
  store i64 0, ptr %1191, align 4, !tbaa.struct !160
  %1192 = load i32, ptr %809, align 4, !tbaa !33
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, ptr %809, align 4, !tbaa !33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %810, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %810)
          to label %1197 unwind label %1194

1194:                                             ; preds = %1186
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  call void @__clang_call_terminate(ptr %1196) #19
  unreachable

1197:                                             ; preds = %1186
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %810) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #16
  br label %1208

1198:                                             ; preds = %1181, %1172
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1200:                                             ; preds = %1184
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1202:                                             ; preds = %1200, %1198, %1179
  %1203 = phi { ptr, i32 } [ %1201, %1200 ], [ %1199, %1198 ], [ %1180, %1179 ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #16
  br label %2646

1204:                                             ; preds = %1220, %938, %1206
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %2646

1206:                                             ; preds = %934
  %1207 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %937)
          to label %1208 unwind label %1204

1208:                                             ; preds = %1197, %1120, %1206
  %1209 = icmp ult i64 %925, 2
  br i1 %1209, label %1247, label %1210

1210:                                             ; preds = %1208
  %1211 = load i8, ptr %785, align 4, !tbaa !129, !range !42, !noundef !43
  %1212 = icmp eq i8 %1211, 0
  br i1 %1212, label %1213, label %1249

1213:                                             ; preds = %1210
  br i1 %921, label %1246, label %1214

1214:                                             ; preds = %1213
  store i32 0, ptr %818, align 8, !tbaa !5
  %1215 = load ptr, ptr %786, align 8, !tbaa !81
  store i32 0, ptr %1215, align 4, !tbaa !11
  %1216 = load i32, ptr %819, align 8, !tbaa !5
  %1217 = add nsw i32 %1216, 1
  %1218 = load i32, ptr %787, align 4, !tbaa !135
  %1219 = icmp eq i32 %1217, %1218
  br i1 %1219, label %1234, label %1220

1220:                                             ; preds = %1214
  %1221 = zext i32 %1217 to i64
  %1222 = icmp slt i32 %1216, -1
  %1223 = shl nuw nsw i64 %1221, 2
  %1224 = select i1 %1222, i64 -1, i64 %1223
  %1225 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1224) #17
          to label %1226 unwind label %1204

1226:                                             ; preds = %1220
  %1227 = icmp sgt i32 %1218, 0
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1226
  call void @_ZdaPv(ptr noundef nonnull %1215) #18
  %1229 = load i32, ptr %818, align 8, !tbaa !5
  %1230 = sext i32 %1229 to i64
  br label %1231

1231:                                             ; preds = %1228, %1226
  %1232 = phi i64 [ %1230, %1228 ], [ 0, %1226 ]
  store ptr %1225, ptr %786, align 8, !tbaa !81
  %1233 = getelementptr inbounds i32, ptr %1225, i64 %1232
  store i32 0, ptr %1233, align 4, !tbaa !11
  store i32 %1217, ptr %787, align 4, !tbaa !135
  br label %1234

1234:                                             ; preds = %1231, %1214
  %1235 = phi ptr [ %1215, %1214 ], [ %1225, %1231 ]
  %1236 = load ptr, ptr %816, align 8, !tbaa !81
  br label %1237

1237:                                             ; preds = %1237, %1234
  %1238 = phi ptr [ %1236, %1234 ], [ %1240, %1237 ]
  %1239 = phi ptr [ %1235, %1234 ], [ %1242, %1237 ]
  %1240 = getelementptr inbounds i32, ptr %1238, i64 1
  %1241 = load i32, ptr %1238, align 4, !tbaa !11
  %1242 = getelementptr inbounds i32, ptr %1239, i64 1
  store i32 %1241, ptr %1239, align 4, !tbaa !11
  %1243 = icmp eq i32 %1241, 0
  br i1 %1243, label %1244, label %1237, !llvm.loop !136

1244:                                             ; preds = %1237
  %1245 = load i32, ptr %819, align 8, !tbaa !5
  store i32 %1245, ptr %818, align 8, !tbaa !5
  br label %1246

1246:                                             ; preds = %1213, %1244
  store i8 1, ptr %785, align 4, !tbaa !129
  br label %1249

1247:                                             ; preds = %1208
  store i8 0, ptr %785, align 4, !tbaa !129
  store i32 0, ptr %818, align 8, !tbaa !5
  %1248 = load ptr, ptr %786, align 8, !tbaa !81
  store i32 0, ptr %1248, align 4, !tbaa !11
  br label %1249

1249:                                             ; preds = %1210, %1246, %1247
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %30) #16
  invoke void @_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433) %30, ptr noundef nonnull align 8 dereferenceable(88) %29)
          to label %1250 unwind label %1263

1250:                                             ; preds = %1249
  %1251 = load i32, ptr %520, align 4, !tbaa !33
  %1252 = icmp slt i32 %927, %1251
  br i1 %1252, label %1253, label %1931

1253:                                             ; preds = %1250
  %1254 = sext i32 %927 to i64
  br label %1255

1255:                                             ; preds = %1253, %1922
  %1256 = phi i64 [ %1254, %1253 ], [ %1923, %1922 ]
  %1257 = phi i32 [ %926, %1253 ], [ %1804, %1922 ]
  %1258 = load ptr, ptr %820, align 8, !tbaa !36
  %1259 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %1258, i64 %1256, i32 1
  %1260 = load i32, ptr %1259, align 4, !tbaa !161
  %1261 = zext i32 %1260 to i64
  %1262 = icmp eq i64 %925, %1261
  br i1 %1262, label %1265, label %1927

1263:                                             ; preds = %1249
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %2644

1265:                                             ; preds = %1255
  %1266 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %1258, i64 %1256
  %1267 = load i32, ptr %1266, align 4, !tbaa !163
  %1268 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %1258, i64 %1256, i32 2
  %1269 = load i32, ptr %1268, align 4, !tbaa !164
  %1270 = load ptr, ptr %821, align 8, !tbaa !36
  %1271 = sext i32 %1267 to i64
  %1272 = getelementptr inbounds i32, ptr %1270, i64 %1271
  %1273 = load i32, ptr %1272, align 4, !tbaa !51
  %1274 = icmp eq i32 %1269, %1273
  br i1 %1274, label %1275, label %1437

1275:                                             ; preds = %1265
  %1276 = load ptr, ptr %841, align 8, !tbaa !36
  %1277 = getelementptr inbounds i32, ptr %1276, i64 %1271
  %1278 = load i32, ptr %1277, align 4, !tbaa !51
  %1279 = load ptr, ptr %838, align 8, !tbaa !36
  %1280 = getelementptr inbounds ptr, ptr %1279, i64 %1271
  %1281 = load ptr, ptr %1280, align 8, !tbaa !37
  %1282 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1281, i64 0, i32 2, i32 0, i32 2
  %1283 = load i32, ptr %1282, align 4, !tbaa !33
  %1284 = icmp sgt i32 %1283, 0
  br i1 %1284, label %1285, label %1374

1285:                                             ; preds = %1275
  %1286 = load ptr, ptr %844, align 8, !tbaa !36
  %1287 = zext i32 %1283 to i64
  %1288 = icmp ult i32 %1283, 10
  br i1 %1288, label %1317, label %1289

1289:                                             ; preds = %1285
  %1290 = add nsw i64 %1287, -1
  %1291 = trunc i64 %1290 to i32
  %1292 = add i32 %1278, %1291
  %1293 = icmp slt i32 %1292, %1278
  %1294 = icmp ugt i64 %1290, 4294967295
  %1295 = or i1 %1293, %1294
  br i1 %1295, label %1317, label %1296

1296:                                             ; preds = %1289
  %1297 = and i64 %1287, 4294967292
  br label %1298

1298:                                             ; preds = %1298, %1296
  %1299 = phi i64 [ 0, %1296 ], [ %1311, %1298 ]
  %1300 = phi <2 x i64> [ zeroinitializer, %1296 ], [ %1309, %1298 ]
  %1301 = phi <2 x i64> [ zeroinitializer, %1296 ], [ %1310, %1298 ]
  %1302 = trunc i64 %1299 to i32
  %1303 = add i32 %1278, %1302
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i64, ptr %1286, i64 %1304
  %1306 = load <2 x i64>, ptr %1305, align 8, !tbaa !109
  %1307 = getelementptr inbounds i64, ptr %1305, i64 2
  %1308 = load <2 x i64>, ptr %1307, align 8, !tbaa !109
  %1309 = add <2 x i64> %1306, %1300
  %1310 = add <2 x i64> %1308, %1301
  %1311 = add nuw i64 %1299, 4
  %1312 = icmp eq i64 %1311, %1297
  br i1 %1312, label %1313, label %1298, !llvm.loop !165

1313:                                             ; preds = %1298
  %1314 = add <2 x i64> %1310, %1309
  %1315 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %1314)
  %1316 = icmp eq i64 %1297, %1287
  br i1 %1316, label %1374, label %1317

1317:                                             ; preds = %1289, %1285, %1313
  %1318 = phi i64 [ 0, %1289 ], [ 0, %1285 ], [ %1297, %1313 ]
  %1319 = phi i64 [ 0, %1289 ], [ 0, %1285 ], [ %1315, %1313 ]
  %1320 = xor i64 %1318, -1
  %1321 = add nsw i64 %1320, %1287
  %1322 = and i64 %1287, 3
  %1323 = icmp eq i64 %1322, 0
  br i1 %1323, label %1337, label %1324

1324:                                             ; preds = %1317, %1324
  %1325 = phi i64 [ %1334, %1324 ], [ %1318, %1317 ]
  %1326 = phi i64 [ %1333, %1324 ], [ %1319, %1317 ]
  %1327 = phi i64 [ %1335, %1324 ], [ 0, %1317 ]
  %1328 = trunc i64 %1325 to i32
  %1329 = add i32 %1278, %1328
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i64, ptr %1286, i64 %1330
  %1332 = load i64, ptr %1331, align 8, !tbaa !109
  %1333 = add i64 %1332, %1326
  %1334 = add nuw nsw i64 %1325, 1
  %1335 = add i64 %1327, 1
  %1336 = icmp eq i64 %1335, %1322
  br i1 %1336, label %1337, label %1324, !llvm.loop !166

1337:                                             ; preds = %1324, %1317
  %1338 = phi i64 [ undef, %1317 ], [ %1333, %1324 ]
  %1339 = phi i64 [ %1318, %1317 ], [ %1334, %1324 ]
  %1340 = phi i64 [ %1319, %1317 ], [ %1333, %1324 ]
  %1341 = icmp ult i64 %1321, 3
  br i1 %1341, label %1374, label %1342

1342:                                             ; preds = %1337, %1342
  %1343 = phi i64 [ %1372, %1342 ], [ %1339, %1337 ]
  %1344 = phi i64 [ %1371, %1342 ], [ %1340, %1337 ]
  %1345 = trunc i64 %1343 to i32
  %1346 = add i32 %1278, %1345
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds i64, ptr %1286, i64 %1347
  %1349 = load i64, ptr %1348, align 8, !tbaa !109
  %1350 = add i64 %1349, %1344
  %1351 = trunc i64 %1343 to i32
  %1352 = add i32 %1351, 1
  %1353 = add i32 %1278, %1352
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i64, ptr %1286, i64 %1354
  %1356 = load i64, ptr %1355, align 8, !tbaa !109
  %1357 = add i64 %1356, %1350
  %1358 = trunc i64 %1343 to i32
  %1359 = add i32 %1358, 2
  %1360 = add i32 %1278, %1359
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i64, ptr %1286, i64 %1361
  %1363 = load i64, ptr %1362, align 8, !tbaa !109
  %1364 = add i64 %1363, %1357
  %1365 = trunc i64 %1343 to i32
  %1366 = add i32 %1365, 3
  %1367 = add i32 %1278, %1366
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i64, ptr %1286, i64 %1368
  %1370 = load i64, ptr %1369, align 8, !tbaa !109
  %1371 = add i64 %1370, %1364
  %1372 = add nuw nsw i64 %1343, 4
  %1373 = icmp eq i64 %1372, %1287
  br i1 %1373, label %1374, label %1342, !llvm.loop !167

1374:                                             ; preds = %1337, %1342, %1313, %1275
  %1375 = phi i64 [ 0, %1275 ], [ %1315, %1313 ], [ %1338, %1337 ], [ %1371, %1342 ]
  %1376 = load ptr, ptr %859, align 8, !tbaa !30
  %1377 = load i64, ptr %840, align 8, !tbaa !168
  %1378 = load ptr, ptr %842, align 8, !tbaa !36
  %1379 = sext i32 %1278 to i64
  %1380 = getelementptr inbounds i64, ptr %1378, i64 %1379
  %1381 = load i64, ptr %1380, align 8, !tbaa !109
  %1382 = add i64 %1381, %1377
  %1383 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo(ptr noundef %0, ptr noundef %1376, i64 noundef %1382, i64 noundef %1375, ptr noundef nonnull %510)
          to label %1384 unwind label %1389

1384:                                             ; preds = %1374
  %1385 = icmp eq i32 %1383, 0
  %1386 = select i1 %1385, i32 %1257, i32 %1383
  br i1 %1385, label %1391, label %2618

1387:                                             ; preds = %1803
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %2642

1389:                                             ; preds = %1374
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %2642

1391:                                             ; preds = %1384
  %1392 = load i64, ptr %777, align 8, !tbaa !139
  %1393 = add i64 %1392, %1375
  store i64 %1393, ptr %777, align 8, !tbaa !139
  %1394 = load ptr, ptr %838, align 8, !tbaa !36
  %1395 = getelementptr inbounds ptr, ptr %1394, i64 %1271
  %1396 = load ptr, ptr %1395, align 8, !tbaa !37
  %1397 = load ptr, ptr %841, align 8, !tbaa !36
  %1398 = getelementptr inbounds i32, ptr %1397, i64 %1271
  %1399 = load i32, ptr %1398, align 4, !tbaa !51
  %1400 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1396, i64 0, i32 2, i32 0, i32 2
  %1401 = load i32, ptr %1400, align 4, !tbaa !33
  %1402 = icmp sgt i32 %1401, 0
  br i1 %1402, label %1413, label %1403

1403:                                             ; preds = %1421, %1391
  %1404 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %1405 unwind label %1409

1405:                                             ; preds = %1403
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %1404, ptr noundef nonnull align 8 dereferenceable(133) %1396)
          to label %1406 unwind label %1407

1406:                                             ; preds = %1405
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %869)
          to label %1431 unwind label %1409

1407:                                             ; preds = %1405
  %1408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1404) #18
  br label %2642

1409:                                             ; preds = %1406, %1403
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %2642

1411:                                             ; preds = %1413
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %2642

1413:                                             ; preds = %1391, %1421
  %1414 = phi i64 [ %1427, %1421 ], [ 0, %1391 ]
  %1415 = trunc i64 %1414 to i32
  %1416 = add i32 %1399, %1415
  %1417 = load ptr, ptr %844, align 8, !tbaa !36
  %1418 = sext i32 %1416 to i64
  %1419 = getelementptr inbounds i64, ptr %1417, i64 %1418
  %1420 = load i64, ptr %1419, align 8, !tbaa !109
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1421 unwind label %1411

1421:                                             ; preds = %1413
  %1422 = load ptr, ptr %862, align 8, !tbaa !36
  %1423 = load i32, ptr %846, align 4, !tbaa !33
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i64, ptr %1422, i64 %1424
  store i64 %1420, ptr %1425, align 8, !tbaa !109
  %1426 = add nsw i32 %1423, 1
  store i32 %1426, ptr %846, align 4, !tbaa !33
  %1427 = add nuw nsw i64 %1414, 1
  %1428 = load i32, ptr %1400, align 4, !tbaa !33
  %1429 = sext i32 %1428 to i64
  %1430 = icmp slt i64 %1427, %1429
  br i1 %1430, label %1413, label %1403, !llvm.loop !169

1431:                                             ; preds = %1406
  %1432 = load ptr, ptr %870, align 8, !tbaa !36
  %1433 = load i32, ptr %871, align 4, !tbaa !33
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds ptr, ptr %1432, i64 %1434
  store ptr %1404, ptr %1435, align 8, !tbaa !37
  %1436 = add nsw i32 %1433, 1
  store i32 %1436, ptr %871, align 4, !tbaa !33
  br label %1803

1437:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %31) #16
  store ptr null, ptr %822, align 8, !tbaa !170
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !28
  store i32 0, ptr %823, align 8, !tbaa !172
  store ptr null, ptr %825, align 8, !tbaa !170
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %824, align 8, !tbaa !28
  store ptr null, ptr %826, align 8, !tbaa !173
  %1438 = invoke noundef i32 @_ZN13CStreamBinder12CreateEventsEv(ptr noundef nonnull align 8 dereferenceable(184) %31)
          to label %1439 unwind label %1442

1439:                                             ; preds = %1437
  %1440 = icmp eq i32 %1438, 0
  %1441 = select i1 %1440, i32 %1257, i32 %1438
  br i1 %1440, label %1444, label %1752

1442:                                             ; preds = %1437
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %1801

1444:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  store ptr null, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  store ptr null, ptr %33, align 8, !tbaa !178
  invoke void @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(184) %31, ptr noundef nonnull %33, ptr noundef nonnull %32)
          to label %1445 unwind label %1483

1445:                                             ; preds = %1444
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %827, i8 0, i64 16, i1 false)
  store i64 1, ptr %828, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %34, align 8, !tbaa !28
  %1446 = load ptr, ptr %821, align 8, !tbaa !36
  %1447 = getelementptr inbounds i32, ptr %1446, i64 %1271
  %1448 = load i32, ptr %1447, align 4, !tbaa !51
  %1449 = load ptr, ptr %829, align 8, !tbaa !36
  %1450 = getelementptr inbounds i32, ptr %1449, i64 %1271
  %1451 = load i32, ptr %1450, align 4, !tbaa !51
  %1452 = icmp eq i32 %1448, 0
  br i1 %1452, label %1457, label %1485

1453:                                             ; preds = %1514
  %1454 = load ptr, ptr %829, align 8, !tbaa !36
  %1455 = getelementptr inbounds i32, ptr %1454, i64 %1271
  %1456 = load i32, ptr %1455, align 4, !tbaa !51
  br label %1457

1457:                                             ; preds = %1453, %1445
  %1458 = phi i32 [ %1456, %1453 ], [ %1451, %1445 ]
  %1459 = load ptr, ptr %835, align 8, !tbaa !80
  %1460 = load ptr, ptr %32, align 8, !tbaa !30
  %1461 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %1459, i64 0, i32 4
  store ptr %1, ptr %1461, align 8, !tbaa !18
  %1462 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %1459, i64 0, i32 7
  store i32 %1458, ptr %1462, align 8, !tbaa !26
  %1463 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %1459, i64 0, i32 5
  store ptr %34, ptr %1463, align 8, !tbaa !27
  %1464 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %1459, i64 0, i32 6
  %1465 = icmp eq ptr %1460, null
  br i1 %1465, label %1471, label %1466

1466:                                             ; preds = %1457
  %1467 = load ptr, ptr %1460, align 8, !tbaa !28
  %1468 = getelementptr inbounds ptr, ptr %1467, i64 1
  %1469 = load ptr, ptr %1468, align 8
  %1470 = invoke noundef i32 %1469(ptr noundef nonnull align 8 dereferenceable(8) %1460)
          to label %1471 unwind label %1526

1471:                                             ; preds = %1466, %1457
  %1472 = load ptr, ptr %1464, align 8, !tbaa !30
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1479, label %1474

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr %1472, align 8, !tbaa !28
  %1476 = getelementptr inbounds ptr, ptr %1475, i64 2
  %1477 = load ptr, ptr %1476, align 8
  %1478 = invoke noundef i32 %1477(ptr noundef nonnull align 8 dereferenceable(8) %1472)
          to label %1479 unwind label %1526

1479:                                             ; preds = %1474, %1471
  store ptr %1460, ptr %1464, align 8, !tbaa !30
  %1480 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %1459, i64 0, i32 8
  store i32 0, ptr %1480, align 4, !tbaa !31
  %1481 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %1459, i64 0, i32 9
  store i8 0, ptr %1481, align 8, !tbaa !32
  %1482 = invoke noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %1459)
          to label %1523 unwind label %1526

1483:                                             ; preds = %1444
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %1777

1485:                                             ; preds = %1445, %1514
  %1486 = phi i32 [ %1521, %1514 ], [ %1451, %1445 ]
  %1487 = phi i32 [ %1512, %1514 ], [ 0, %1445 ]
  %1488 = load ptr, ptr %830, align 8, !tbaa !36
  %1489 = sext i32 %1486 to i64
  %1490 = getelementptr inbounds ptr, ptr %1488, i64 %1489
  %1491 = load ptr, ptr %1490, align 8, !tbaa !37
  %1492 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1491, i64 0, i32 4
  %1493 = load i8, ptr %1492, align 8, !tbaa !99, !range !42, !noundef !43
  %1494 = icmp eq i8 %1493, 0
  br i1 %1494, label %1511, label %1495

1495:                                             ; preds = %1485
  %1496 = add nuw i32 %1487, 1
  %1497 = load ptr, ptr %831, align 8, !tbaa !36
  %1498 = getelementptr inbounds i32, ptr %1497, i64 %1489
  %1499 = load i32, ptr %1498, align 4, !tbaa !51
  %1500 = icmp sgt i32 %1499, -1
  br i1 %1500, label %1501, label %1511

1501:                                             ; preds = %1495
  %1502 = load ptr, ptr %832, align 8, !tbaa !36
  %1503 = zext i32 %1499 to i64
  %1504 = getelementptr inbounds ptr, ptr %1502, i64 %1503
  %1505 = load ptr, ptr %1504, align 8, !tbaa !37
  %1506 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1505, i64 0, i32 8
  %1507 = load i8, ptr %1506, align 4, !tbaa !100, !range !42, !noundef !43
  %1508 = icmp eq i8 %1507, 0
  br label %1511

1509:                                             ; preds = %1511
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1511:                                             ; preds = %1501, %1495, %1485
  %1512 = phi i32 [ %1487, %1485 ], [ %1496, %1501 ], [ %1496, %1495 ]
  %1513 = phi i1 [ false, %1485 ], [ %1508, %1501 ], [ false, %1495 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1514 unwind label %1509

1514:                                             ; preds = %1511
  %1515 = zext i1 %1513 to i8
  %1516 = load ptr, ptr %833, align 8, !tbaa !36
  %1517 = load i32, ptr %834, align 4, !tbaa !33
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i8, ptr %1516, i64 %1518
  store i8 %1515, ptr %1519, align 1, !tbaa !41
  %1520 = add nsw i32 %1517, 1
  store i32 %1520, ptr %834, align 4, !tbaa !33
  %1521 = add i32 %1486, 1
  %1522 = icmp ult i32 %1512, %1448
  br i1 %1522, label %1485, label %1453, !llvm.loop !180

1523:                                             ; preds = %1479
  %1524 = icmp eq i32 %1482, 0
  %1525 = select i1 %1524, i32 %1441, i32 1
  br i1 %1524, label %1528, label %1727

1526:                                             ; preds = %1479, %1474, %1466
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1528:                                             ; preds = %1523
  %1529 = load ptr, ptr %32, align 8, !tbaa !30
  %1530 = icmp eq ptr %1529, null
  br i1 %1530, label %1537, label %1531

1531:                                             ; preds = %1528
  %1532 = load ptr, ptr %1529, align 8, !tbaa !28
  %1533 = getelementptr inbounds ptr, ptr %1532, i64 2
  %1534 = load ptr, ptr %1533, align 8
  %1535 = invoke noundef i32 %1534(ptr noundef nonnull align 8 dereferenceable(8) %1529)
          to label %1536 unwind label %1574

1536:                                             ; preds = %1531
  store ptr null, ptr %32, align 8, !tbaa !30
  br label %1537

1537:                                             ; preds = %1536, %1528
  br i1 %837, label %1543, label %1538

1538:                                             ; preds = %1537
  %1539 = load ptr, ptr %0, align 8, !tbaa !28
  %1540 = getelementptr inbounds ptr, ptr %1539, i64 1
  %1541 = load ptr, ptr %1540, align 8
  %1542 = invoke noundef i32 %1541(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %1543 unwind label %1574

1543:                                             ; preds = %1538, %1537
  %1544 = load ptr, ptr %836, align 8, !tbaa !53
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %1551, label %1546

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %1544, align 8, !tbaa !28
  %1548 = getelementptr inbounds ptr, ptr %1547, i64 2
  %1549 = load ptr, ptr %1548, align 8
  %1550 = invoke noundef i32 %1549(ptr noundef nonnull align 8 dereferenceable(8) %1544)
          to label %1551 unwind label %1574

1551:                                             ; preds = %1546, %1543
  store ptr %0, ptr %836, align 8, !tbaa !53
  %1552 = load ptr, ptr %838, align 8, !tbaa !36
  %1553 = getelementptr inbounds ptr, ptr %1552, i64 %1271
  %1554 = load ptr, ptr %1553, align 8, !tbaa !37
  store ptr %1554, ptr %839, align 8, !tbaa !75
  %1555 = load i64, ptr %840, align 8, !tbaa !168
  %1556 = load ptr, ptr %841, align 8, !tbaa !36
  %1557 = getelementptr inbounds i32, ptr %1556, i64 %1271
  %1558 = load i32, ptr %1557, align 4, !tbaa !51
  %1559 = load ptr, ptr %842, align 8, !tbaa !36
  %1560 = sext i32 %1558 to i64
  %1561 = getelementptr inbounds i64, ptr %1559, i64 %1560
  %1562 = load i64, ptr %1561, align 8, !tbaa !109
  %1563 = add i64 %1562, %1555
  store i64 %1563, ptr %843, align 8, !tbaa !55
  %1564 = load ptr, ptr %844, align 8, !tbaa !36
  %1565 = getelementptr inbounds i64, ptr %1564, i64 %1560
  store ptr %1565, ptr %845, align 8, !tbaa !74
  invoke void @_ZN11CVirtThread5StartEv(ptr noundef nonnull align 8 dereferenceable(233) %25)
          to label %1566 unwind label %1574

1566:                                             ; preds = %1551
  %1567 = load i32, ptr %846, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %35) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %847, i8 0, i64 16, i1 false)
  store i64 8, ptr %848, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %850, i8 0, i64 16, i1 false)
  store i64 8, ptr %851, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %849, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %853, i8 0, i64 16, i1 false)
  store i64 4, ptr %854, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %852, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %856, i8 0, i64 16, i1 false)
  store i64 8, ptr %857, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %855, align 8, !tbaa !28
  store i8 0, ptr %858, align 4, !tbaa !181
  %1568 = load ptr, ptr %33, align 8, !tbaa !178
  %1569 = load ptr, ptr %859, align 8, !tbaa !30
  %1570 = invoke noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %30, ptr noundef %1568, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(133) %35, ptr noundef %1569, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %510)
          to label %1571 unwind label %1576

1571:                                             ; preds = %1566
  %1572 = icmp eq i32 %1570, 0
  %1573 = select i1 %1572, i32 %1525, i32 %1570
  br i1 %1572, label %1578, label %1720

1574:                                             ; preds = %1546, %1538, %1531, %1551
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1576:                                             ; preds = %1566
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %1773

1578:                                             ; preds = %1571
  %1579 = invoke i32 @Event_Wait(ptr noundef nonnull %860)
          to label %1580 unwind label %1645

1580:                                             ; preds = %1578
  %1581 = load i32, ptr %861, align 4, !tbaa !79
  %1582 = icmp eq i32 %1581, 0
  %1583 = select i1 %1582, i32 %1573, i32 %1581
  br i1 %1582, label %1584, label %1720

1584:                                             ; preds = %1580
  %1585 = load i32, ptr %846, align 4, !tbaa !33
  %1586 = icmp slt i32 %1567, %1585
  br i1 %1586, label %1587, label %1669

1587:                                             ; preds = %1584
  %1588 = load ptr, ptr %862, align 8, !tbaa !36
  %1589 = load i64, ptr %863, align 8, !tbaa !185
  %1590 = sext i32 %1567 to i64
  %1591 = sext i32 %1585 to i64
  %1592 = sub nsw i64 %1591, %1590
  %1593 = icmp ult i64 %1592, 14
  br i1 %1593, label %1623, label %1594

1594:                                             ; preds = %1587
  %1595 = shl nsw i64 %1590, 3
  %1596 = getelementptr i8, ptr %1588, i64 %1595
  %1597 = shl nsw i64 %1591, 3
  %1598 = getelementptr i8, ptr %1588, i64 %1597
  %1599 = icmp ult ptr %863, %1598
  %1600 = icmp ult ptr %1596, %923
  %1601 = and i1 %1599, %1600
  br i1 %1601, label %1623, label %1602

1602:                                             ; preds = %1594
  %1603 = and i64 %1592, -4
  %1604 = add nsw i64 %1603, %1590
  %1605 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1589, i64 0
  br label %1606

1606:                                             ; preds = %1606, %1602
  %1607 = phi i64 [ 0, %1602 ], [ %1617, %1606 ]
  %1608 = phi <2 x i64> [ %1605, %1602 ], [ %1615, %1606 ]
  %1609 = phi <2 x i64> [ zeroinitializer, %1602 ], [ %1616, %1606 ]
  %1610 = add i64 %1607, %1590
  %1611 = getelementptr inbounds i64, ptr %1588, i64 %1610
  %1612 = load <2 x i64>, ptr %1611, align 8, !tbaa !109, !alias.scope !186
  %1613 = getelementptr inbounds i64, ptr %1611, i64 2
  %1614 = load <2 x i64>, ptr %1613, align 8, !tbaa !109, !alias.scope !186
  %1615 = add <2 x i64> %1612, %1608
  %1616 = add <2 x i64> %1614, %1609
  %1617 = add nuw i64 %1607, 4
  %1618 = icmp eq i64 %1617, %1603
  br i1 %1618, label %1619, label %1606, !llvm.loop !189

1619:                                             ; preds = %1606
  %1620 = add <2 x i64> %1616, %1615
  %1621 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %1620)
  store i64 %1621, ptr %863, align 8, !tbaa !185
  %1622 = icmp eq i64 %1592, %1603
  br i1 %1622, label %1669, label %1623

1623:                                             ; preds = %1594, %1587, %1619
  %1624 = phi i64 [ %1590, %1594 ], [ %1590, %1587 ], [ %1604, %1619 ]
  %1625 = phi i64 [ %1589, %1594 ], [ %1589, %1587 ], [ %1621, %1619 ]
  %1626 = sub nsw i64 %1591, %1624
  %1627 = xor i64 %1624, -1
  %1628 = add nsw i64 %1627, %1591
  %1629 = and i64 %1626, 3
  %1630 = icmp eq i64 %1629, 0
  br i1 %1630, label %1641, label %1631

1631:                                             ; preds = %1623, %1631
  %1632 = phi i64 [ %1638, %1631 ], [ %1624, %1623 ]
  %1633 = phi i64 [ %1637, %1631 ], [ %1625, %1623 ]
  %1634 = phi i64 [ %1639, %1631 ], [ 0, %1623 ]
  %1635 = getelementptr inbounds i64, ptr %1588, i64 %1632
  %1636 = load i64, ptr %1635, align 8, !tbaa !109
  %1637 = add i64 %1636, %1633
  store i64 %1637, ptr %863, align 8, !tbaa !185
  %1638 = add nsw i64 %1632, 1
  %1639 = add i64 %1634, 1
  %1640 = icmp eq i64 %1639, %1629
  br i1 %1640, label %1641, label %1631, !llvm.loop !190

1641:                                             ; preds = %1631, %1623
  %1642 = phi i64 [ %1624, %1623 ], [ %1638, %1631 ]
  %1643 = phi i64 [ %1625, %1623 ], [ %1637, %1631 ]
  %1644 = icmp ult i64 %1628, 3
  br i1 %1644, label %1669, label %1649

1645:                                             ; preds = %1578, %1705, %1711
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %1773

1647:                                             ; preds = %1702
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %1773

1649:                                             ; preds = %1641, %1649
  %1650 = phi i64 [ %1667, %1649 ], [ %1642, %1641 ]
  %1651 = phi i64 [ %1666, %1649 ], [ %1643, %1641 ]
  %1652 = getelementptr inbounds i64, ptr %1588, i64 %1650
  %1653 = load i64, ptr %1652, align 8, !tbaa !109
  %1654 = add i64 %1653, %1651
  store i64 %1654, ptr %863, align 8, !tbaa !185
  %1655 = add nsw i64 %1650, 1
  %1656 = getelementptr inbounds i64, ptr %1588, i64 %1655
  %1657 = load i64, ptr %1656, align 8, !tbaa !109
  %1658 = add i64 %1657, %1654
  store i64 %1658, ptr %863, align 8, !tbaa !185
  %1659 = add nsw i64 %1650, 2
  %1660 = getelementptr inbounds i64, ptr %1588, i64 %1659
  %1661 = load i64, ptr %1660, align 8, !tbaa !109
  %1662 = add i64 %1661, %1658
  store i64 %1662, ptr %863, align 8, !tbaa !185
  %1663 = add nsw i64 %1650, 3
  %1664 = getelementptr inbounds i64, ptr %1588, i64 %1663
  %1665 = load i64, ptr %1664, align 8, !tbaa !109
  %1666 = add i64 %1665, %1662
  store i64 %1666, ptr %863, align 8, !tbaa !185
  %1667 = add nsw i64 %1650, 4
  %1668 = icmp eq i64 %1667, %1591
  br i1 %1668, label %1669, label %1649, !llvm.loop !191

1669:                                             ; preds = %1641, %1649, %1619, %1584
  %1670 = load i32, ptr %864, align 4, !tbaa !33
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1705, label %1672

1672:                                             ; preds = %1669
  %1673 = load i32, ptr %865, align 4
  %1674 = freeze i32 %1673
  %1675 = icmp sgt i32 %1674, 0
  %1676 = load ptr, ptr %866, align 8
  %1677 = zext i32 %1674 to i64
  br i1 %1675, label %1678, label %1693

1678:                                             ; preds = %1672, %1690
  %1679 = phi i32 [ %1680, %1690 ], [ %1670, %1672 ]
  %1680 = add nsw i32 %1679, -1
  %1681 = icmp sgt i32 %1679, 0
  br i1 %1681, label %1682, label %1702

1682:                                             ; preds = %1678, %1687
  %1683 = phi i64 [ %1688, %1687 ], [ 0, %1678 ]
  %1684 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %1676, i64 %1683, i32 1
  %1685 = load i32, ptr %1684, align 4, !tbaa !192
  %1686 = icmp eq i32 %1685, %1680
  br i1 %1686, label %1690, label %1687

1687:                                             ; preds = %1682
  %1688 = add nuw nsw i64 %1683, 1
  %1689 = icmp eq i64 %1688, %1677
  br i1 %1689, label %1696, label %1682, !llvm.loop !194

1690:                                             ; preds = %1682
  %1691 = and i64 %1683, 2147483648
  %1692 = icmp eq i64 %1691, 0
  br i1 %1692, label %1678, label %1696, !llvm.loop !195

1693:                                             ; preds = %1672
  %1694 = add nsw i32 %1670, -1
  %1695 = icmp sgt i32 %1670, 0
  br i1 %1695, label %1696, label %1702

1696:                                             ; preds = %1690, %1687, %1693
  %1697 = phi i32 [ %1694, %1693 ], [ %1680, %1687 ], [ %1680, %1690 ]
  %1698 = load ptr, ptr %867, align 8, !tbaa !36
  %1699 = sext i32 %1697 to i64
  %1700 = getelementptr inbounds i64, ptr %1698, i64 %1699
  %1701 = load i64, ptr %1700, align 8, !tbaa !109
  br label %1705

1702:                                             ; preds = %1693, %1678
  %1703 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %1703, align 16, !tbaa !51
  invoke void @__cxa_throw(ptr nonnull %1703, ptr nonnull @_ZTIi, ptr null) #20
          to label %1704 unwind label %1647

1704:                                             ; preds = %1702
  unreachable

1705:                                             ; preds = %1696, %1669
  %1706 = phi i64 [ %1701, %1696 ], [ 0, %1669 ]
  %1707 = load i64, ptr %868, align 8, !tbaa !196
  %1708 = add i64 %1707, %1706
  store i64 %1708, ptr %868, align 8, !tbaa !196
  %1709 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %1710 unwind label %1645

1710:                                             ; preds = %1705
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %1709, ptr noundef nonnull align 8 dereferenceable(133) %35)
          to label %1711 unwind label %1712

1711:                                             ; preds = %1710
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %869)
          to label %1714 unwind label %1645

1712:                                             ; preds = %1710
  %1713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1709) #18
  br label %1773

1714:                                             ; preds = %1711
  %1715 = load ptr, ptr %870, align 8, !tbaa !36
  %1716 = load i32, ptr %871, align 4, !tbaa !33
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds ptr, ptr %1715, i64 %1717
  store ptr %1709, ptr %1718, align 8, !tbaa !37
  %1719 = add nsw i32 %1716, 1
  store i32 %1719, ptr %871, align 4, !tbaa !33
  br label %1720

1720:                                             ; preds = %1714, %1580, %1571
  %1721 = phi i32 [ 1, %1580 ], [ 1, %1571 ], [ 0, %1714 ]
  %1722 = phi i32 [ %1581, %1580 ], [ %1570, %1571 ], [ %1583, %1714 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %855) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %852) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %849) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1726 unwind label %1723

1723:                                             ; preds = %1720
  %1724 = landingpad { ptr, i32 }
          catch ptr null
  %1725 = extractvalue { ptr, i32 } %1724, 0
  call void @__clang_call_terminate(ptr %1725) #19
  unreachable

1726:                                             ; preds = %1720
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %35) #16
  br label %1727

1727:                                             ; preds = %1523, %1726
  %1728 = phi i32 [ %1721, %1726 ], [ 1, %1523 ]
  %1729 = phi i32 [ %1722, %1726 ], [ 1, %1523 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  %1730 = load ptr, ptr %33, align 8, !tbaa !178
  %1731 = icmp eq ptr %1730, null
  br i1 %1731, label %1740, label %1732

1732:                                             ; preds = %1727
  %1733 = load ptr, ptr %1730, align 8, !tbaa !28
  %1734 = getelementptr inbounds ptr, ptr %1733, i64 2
  %1735 = load ptr, ptr %1734, align 8
  %1736 = invoke noundef i32 %1735(ptr noundef nonnull align 8 dereferenceable(8) %1730)
          to label %1740 unwind label %1737

1737:                                             ; preds = %1732
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  %1739 = extractvalue { ptr, i32 } %1738, 0
  call void @__clang_call_terminate(ptr %1739) #19
  unreachable

1740:                                             ; preds = %1727, %1732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  %1741 = load ptr, ptr %32, align 8, !tbaa !30
  %1742 = icmp eq ptr %1741, null
  br i1 %1742, label %1751, label %1743

1743:                                             ; preds = %1740
  %1744 = load ptr, ptr %1741, align 8, !tbaa !28
  %1745 = getelementptr inbounds ptr, ptr %1744, i64 2
  %1746 = load ptr, ptr %1745, align 8
  %1747 = invoke noundef i32 %1746(ptr noundef nonnull align 8 dereferenceable(8) %1741)
          to label %1751 unwind label %1748

1748:                                             ; preds = %1743
  %1749 = landingpad { ptr, i32 }
          catch ptr null
  %1750 = extractvalue { ptr, i32 } %1749, 0
  call void @__clang_call_terminate(ptr %1750) #19
  unreachable

1751:                                             ; preds = %1740, %1743
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  br label %1752

1752:                                             ; preds = %1439, %1751
  %1753 = phi i32 [ %1728, %1751 ], [ 1, %1439 ]
  %1754 = phi i32 [ %1729, %1751 ], [ %1438, %1439 ]
  %1755 = load ptr, ptr %826, align 8, !tbaa !173
  %1756 = icmp eq ptr %1755, null
  br i1 %1756, label %1766, label %1757

1757:                                             ; preds = %1752
  %1758 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %1755, i64 0, i32 2
  %1759 = load i8, ptr %1758, align 8, !tbaa !197, !range !42, !noundef !43
  %1760 = icmp eq i8 %1759, 0
  br i1 %1760, label %1765, label %1761

1761:                                             ; preds = %1757
  %1762 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %1755) #16
  %1763 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %1755, i64 0, i32 1
  %1764 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1763) #16
  br label %1765

1765:                                             ; preds = %1761, %1757
  call void @_ZdlPv(ptr noundef nonnull %1755) #18
  br label %1766

1766:                                             ; preds = %1765, %1752
  store ptr null, ptr %826, align 8, !tbaa !173
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %824, align 8, !tbaa !28
  store ptr null, ptr %825, align 8, !tbaa !170
  %1767 = invoke i32 @Event_Close(ptr noundef nonnull %823)
          to label %1771 unwind label %1768

1768:                                             ; preds = %1766
  %1769 = landingpad { ptr, i32 }
          catch ptr null
  %1770 = extractvalue { ptr, i32 } %1769, 0
  call void @__clang_call_terminate(ptr %1770) #19
  unreachable

1771:                                             ; preds = %1766
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %31) #16
  %1772 = icmp eq i32 %1753, 0
  br i1 %1772, label %1803, label %2618

1773:                                             ; preds = %1645, %1647, %1712, %1576
  %1774 = phi { ptr, i32 } [ %1577, %1576 ], [ %1713, %1712 ], [ %1646, %1645 ], [ %1648, %1647 ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %35) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %35) #16
  br label %1775

1775:                                             ; preds = %1773, %1574, %1526, %1509
  %1776 = phi { ptr, i32 } [ %1510, %1509 ], [ %1774, %1773 ], [ %1575, %1574 ], [ %1527, %1526 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %1777

1777:                                             ; preds = %1775, %1483
  %1778 = phi { ptr, i32 } [ %1776, %1775 ], [ %1484, %1483 ]
  %1779 = load ptr, ptr %33, align 8, !tbaa !178
  %1780 = icmp eq ptr %1779, null
  br i1 %1780, label %1789, label %1781

1781:                                             ; preds = %1777
  %1782 = load ptr, ptr %1779, align 8, !tbaa !28
  %1783 = getelementptr inbounds ptr, ptr %1782, i64 2
  %1784 = load ptr, ptr %1783, align 8
  %1785 = invoke noundef i32 %1784(ptr noundef nonnull align 8 dereferenceable(8) %1779)
          to label %1789 unwind label %1786

1786:                                             ; preds = %1781
  %1787 = landingpad { ptr, i32 }
          catch ptr null
  %1788 = extractvalue { ptr, i32 } %1787, 0
  call void @__clang_call_terminate(ptr %1788) #19
  unreachable

1789:                                             ; preds = %1777, %1781
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  %1790 = load ptr, ptr %32, align 8, !tbaa !30
  %1791 = icmp eq ptr %1790, null
  br i1 %1791, label %1800, label %1792

1792:                                             ; preds = %1789
  %1793 = load ptr, ptr %1790, align 8, !tbaa !28
  %1794 = getelementptr inbounds ptr, ptr %1793, i64 2
  %1795 = load ptr, ptr %1794, align 8
  %1796 = invoke noundef i32 %1795(ptr noundef nonnull align 8 dereferenceable(8) %1790)
          to label %1800 unwind label %1797

1797:                                             ; preds = %1792
  %1798 = landingpad { ptr, i32 }
          catch ptr null
  %1799 = extractvalue { ptr, i32 } %1798, 0
  call void @__clang_call_terminate(ptr %1799) #19
  unreachable

1800:                                             ; preds = %1789, %1792
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  br label %1801

1801:                                             ; preds = %1800, %1442
  %1802 = phi { ptr, i32 } [ %1778, %1800 ], [ %1443, %1442 ]
  call void @_ZN13CStreamBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %31) #16
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %31) #16
  br label %2642

1803:                                             ; preds = %1431, %1771
  %1804 = phi i32 [ %1386, %1431 ], [ %1754, %1771 ]
  %1805 = load i32, ptr %1268, align 4, !tbaa !164
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %872)
          to label %1806 unwind label %1387

1806:                                             ; preds = %1803
  %1807 = load ptr, ptr %873, align 8, !tbaa !36
  %1808 = load i32, ptr %874, align 4, !tbaa !33
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds i32, ptr %1807, i64 %1809
  store i32 %1805, ptr %1810, align 4, !tbaa !51
  %1811 = load i32, ptr %874, align 4, !tbaa !33
  %1812 = add nsw i32 %1811, 1
  store i32 %1812, ptr %874, align 4, !tbaa !33
  %1813 = load ptr, ptr %821, align 8, !tbaa !36
  %1814 = getelementptr inbounds i32, ptr %1813, i64 %1271
  %1815 = load i32, ptr %1814, align 4, !tbaa !51
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1922, label %1817

1817:                                             ; preds = %1806
  %1818 = load ptr, ptr %829, align 8, !tbaa !36
  %1819 = getelementptr inbounds i32, ptr %1818, i64 %1271
  %1820 = load i32, ptr %1819, align 4, !tbaa !51
  br label %1821

1821:                                             ; preds = %1817, %1912
  %1822 = phi i32 [ %1913, %1912 ], [ %1820, %1817 ]
  %1823 = phi i32 [ %1908, %1912 ], [ 0, %1817 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  store i64 17179869184, ptr %884, align 8
  %1824 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %1825 unwind label %1844

1825:                                             ; preds = %1821
  store ptr %1824, ptr %875, align 8, !tbaa !81
  store i32 0, ptr %1824, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %877, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %1, i32 noundef %1822, ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %1826 unwind label %1846

1826:                                             ; preds = %1825
  %1827 = load i8, ptr %877, align 8, !tbaa !99, !range !42, !noundef !43
  %1828 = icmp eq i8 %1827, 0
  br i1 %1828, label %1907, label %1829

1829:                                             ; preds = %1826
  %1830 = add nuw i32 %1823, 1
  %1831 = load ptr, ptr %831, align 8, !tbaa !36
  %1832 = sext i32 %1822 to i64
  %1833 = getelementptr inbounds i32, ptr %1831, i64 %1832
  %1834 = load i32, ptr %1833, align 4, !tbaa !51
  %1835 = icmp sgt i32 %1834, -1
  br i1 %1835, label %1836, label %1907

1836:                                             ; preds = %1829
  %1837 = load ptr, ptr %832, align 8, !tbaa !36
  %1838 = zext i32 %1834 to i64
  %1839 = getelementptr inbounds ptr, ptr %1837, i64 %1838
  %1840 = load ptr, ptr %1839, align 8, !tbaa !37
  %1841 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1840, i64 0, i32 8
  %1842 = load i8, ptr %1841, align 4, !tbaa !100, !range !42, !noundef !43
  %1843 = icmp eq i8 %1842, 0
  br i1 %1843, label %1850, label %1907

1844:                                             ; preds = %1821
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %1920

1846:                                             ; preds = %1825
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %1915

1848:                                             ; preds = %1906
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %1915

1850:                                             ; preds = %1836
  %1851 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1840, i64 0, i32 9
  %1852 = load i8, ptr %1851, align 1, !tbaa !199, !range !42, !noundef !43
  %1853 = icmp eq i8 %1852, 0
  br i1 %1853, label %1906, label %1854

1854:                                             ; preds = %1850
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  store i64 17179869184, ptr %885, align 8
  %1855 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %1856 unwind label %1897

1856:                                             ; preds = %1854
  store ptr %1855, ptr %879, align 8, !tbaa !81
  store i32 0, ptr %1855, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %880, align 8, !tbaa !41
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %1840, ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %1857 unwind label %1899

1857:                                             ; preds = %1856
  %1858 = load i64, ptr %36, align 8, !tbaa !38
  store i64 %1858, ptr %38, align 8, !tbaa !38
  %1859 = load i32, ptr %882, align 4, !tbaa !50
  store i32 %1859, ptr %883, align 4, !tbaa !50
  %1860 = load i8, ptr %878, align 2, !tbaa !200, !range !42, !noundef !43
  store i8 %1860, ptr %881, align 2, !tbaa !200
  %1861 = load i8, ptr %877, align 8, !tbaa !99, !range !42, !noundef !43
  store i8 %1861, ptr %880, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store i32 0, ptr %884, align 8, !tbaa !5
  %1862 = load ptr, ptr %875, align 8, !tbaa !81
  store i32 0, ptr %1862, align 4, !tbaa !11
  %1863 = load i32, ptr %885, align 8, !tbaa !5
  %1864 = add nsw i32 %1863, 1
  %1865 = load i32, ptr %876, align 4, !tbaa !135
  %1866 = icmp eq i32 %1864, %1865
  br i1 %1866, label %1881, label %1867

1867:                                             ; preds = %1857
  %1868 = zext i32 %1864 to i64
  %1869 = icmp slt i32 %1863, -1
  %1870 = shl nuw nsw i64 %1868, 2
  %1871 = select i1 %1869, i64 -1, i64 %1870
  %1872 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1871) #17
          to label %1873 unwind label %1899

1873:                                             ; preds = %1867
  %1874 = icmp sgt i32 %1865, 0
  br i1 %1874, label %1875, label %1878

1875:                                             ; preds = %1873
  call void @_ZdaPv(ptr noundef nonnull %1862) #18
  %1876 = load i32, ptr %884, align 8, !tbaa !5
  %1877 = sext i32 %1876 to i64
  br label %1878

1878:                                             ; preds = %1875, %1873
  %1879 = phi i64 [ %1877, %1875 ], [ 0, %1873 ]
  store ptr %1872, ptr %875, align 8, !tbaa !81
  %1880 = getelementptr inbounds i32, ptr %1872, i64 %1879
  store i32 0, ptr %1880, align 4, !tbaa !11
  store i32 %1864, ptr %876, align 4, !tbaa !135
  br label %1881

1881:                                             ; preds = %1878, %1857
  %1882 = phi ptr [ %1862, %1857 ], [ %1872, %1878 ]
  %1883 = load ptr, ptr %879, align 8, !tbaa !81
  br label %1884

1884:                                             ; preds = %1884, %1881
  %1885 = phi ptr [ %1883, %1881 ], [ %1887, %1884 ]
  %1886 = phi ptr [ %1882, %1881 ], [ %1889, %1884 ]
  %1887 = getelementptr inbounds i32, ptr %1885, i64 1
  %1888 = load i32, ptr %1885, align 4, !tbaa !11
  %1889 = getelementptr inbounds i32, ptr %1886, i64 1
  store i32 %1888, ptr %1886, align 4, !tbaa !11
  %1890 = icmp eq i32 %1888, 0
  br i1 %1890, label %1891, label %1884, !llvm.loop !136

1891:                                             ; preds = %1884
  %1892 = load i32, ptr %885, align 8, !tbaa !5
  store i32 %1892, ptr %884, align 8, !tbaa !5
  %1893 = load i32, ptr %880, align 8
  store i32 %1893, ptr %877, align 8
  %1894 = icmp eq ptr %1883, null
  br i1 %1894, label %1896, label %1895

1895:                                             ; preds = %1891
  call void @_ZdaPv(ptr noundef nonnull %1883) #18
  br label %1896

1896:                                             ; preds = %1891, %1895
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  br label %1906

1897:                                             ; preds = %1854
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %1904

1899:                                             ; preds = %1867, %1856
  %1900 = landingpad { ptr, i32 }
          cleanup
  %1901 = load ptr, ptr %879, align 8, !tbaa !81
  %1902 = icmp eq ptr %1901, null
  br i1 %1902, label %1904, label %1903

1903:                                             ; preds = %1899
  call void @_ZdaPv(ptr noundef nonnull %1901) #18
  br label %1904

1904:                                             ; preds = %1903, %1899, %1897
  %1905 = phi { ptr, i32 } [ %1898, %1897 ], [ %1900, %1899 ], [ %1900, %1903 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  br label %1915

1906:                                             ; preds = %1896, %1850
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %4, ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %1907 unwind label %1848

1907:                                             ; preds = %1906, %1836, %1829, %1826
  %1908 = phi i32 [ %1823, %1826 ], [ %1830, %1829 ], [ %1830, %1836 ], [ %1830, %1906 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  %1909 = load ptr, ptr %875, align 8, !tbaa !81
  %1910 = icmp eq ptr %1909, null
  br i1 %1910, label %1912, label %1911

1911:                                             ; preds = %1907
  call void @_ZdaPv(ptr noundef nonnull %1909) #18
  br label %1912

1912:                                             ; preds = %1907, %1911
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  %1913 = add i32 %1822, 1
  %1914 = icmp ult i32 %1908, %1815
  br i1 %1914, label %1821, label %1922, !llvm.loop !201

1915:                                             ; preds = %1848, %1904, %1846
  %1916 = phi { ptr, i32 } [ %1847, %1846 ], [ %1849, %1848 ], [ %1905, %1904 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  %1917 = load ptr, ptr %875, align 8, !tbaa !81
  %1918 = icmp eq ptr %1917, null
  br i1 %1918, label %1920, label %1919

1919:                                             ; preds = %1915
  call void @_ZdaPv(ptr noundef nonnull %1917) #18
  br label %1920

1920:                                             ; preds = %1919, %1915, %1844
  %1921 = phi { ptr, i32 } [ %1845, %1844 ], [ %1916, %1915 ], [ %1916, %1919 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  br label %2642

1922:                                             ; preds = %1912, %1806
  %1923 = add nsw i64 %1256, 1
  %1924 = load i32, ptr %520, align 4, !tbaa !33
  %1925 = sext i32 %1924 to i64
  %1926 = icmp slt i64 %1923, %1925
  br i1 %1926, label %1255, label %1927, !llvm.loop !202

1927:                                             ; preds = %1922, %1255
  %1928 = phi i64 [ %1256, %1255 ], [ %1923, %1922 ]
  %1929 = phi i32 [ %1257, %1255 ], [ %1804, %1922 ]
  %1930 = trunc i64 %1928 to i32
  br label %1931

1931:                                             ; preds = %1927, %1250
  %1932 = phi i32 [ %927, %1250 ], [ %1930, %1927 ]
  %1933 = phi i32 [ %926, %1250 ], [ %1929, %1927 ]
  %1934 = getelementptr inbounds %class.CBaseRecordVector, ptr %930, i64 0, i32 2
  %1935 = load i32, ptr %1934, align 4, !tbaa !33
  %1936 = icmp eq i32 %1935, 0
  br i1 %1936, label %2621, label %1937

1937:                                             ; preds = %1931
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %886, i8 0, i64 16, i1 false)
  store i64 24, ptr %887, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %1935)
          to label %1938 unwind label %1964

1938:                                             ; preds = %1937
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #16
  store i8 %889, ptr %40, align 1, !tbaa !41
  %1939 = icmp sgt i32 %1935, 0
  br i1 %1939, label %1942, label %1940

1940:                                             ; preds = %1938
  %1941 = load i32, ptr %891, align 4, !tbaa !33
  br label %1972

1942:                                             ; preds = %1938
  %1943 = getelementptr inbounds %class.CBaseRecordVector, ptr %930, i64 0, i32 3
  %1944 = zext i32 %1935 to i64
  br label %1945

1945:                                             ; preds = %1942, %1955
  %1946 = phi i64 [ 0, %1942 ], [ %1962, %1955 ]
  %1947 = load ptr, ptr %1943, align 8, !tbaa !36
  %1948 = getelementptr inbounds i32, ptr %1947, i64 %1946
  %1949 = load i32, ptr %1948, align 4, !tbaa !51
  %1950 = load ptr, ptr %832, align 8, !tbaa !36
  %1951 = sext i32 %1949 to i64
  %1952 = getelementptr inbounds ptr, ptr %1950, i64 %1951
  %1953 = load ptr, ptr %1952, align 8, !tbaa !37
  invoke void @_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %1949, ptr noundef nonnull align 8 dereferenceable(68) %1953, i1 noundef zeroext %888)
          to label %1954 unwind label %1970

1954:                                             ; preds = %1945
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1955 unwind label %1970

1955:                                             ; preds = %1954
  %1956 = load ptr, ptr %890, align 8, !tbaa !36
  %1957 = load i32, ptr %891, align 4, !tbaa !33
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1956, i64 %1958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1959, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !203
  %1960 = load i32, ptr %891, align 4, !tbaa !33
  %1961 = add nsw i32 %1960, 1
  store i32 %1961, ptr %891, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %1962 = add nuw nsw i64 %1946, 1
  %1963 = icmp eq i64 %1962, %1944
  br i1 %1963, label %1972, label %1945, !llvm.loop !204

1964:                                             ; preds = %1937
  %1965 = landingpad { ptr, i32 }
          cleanup
  br label %2640

1966:                                             ; preds = %2143, %2106, %2094, %2078, %2050
  %1967 = landingpad { ptr, i32 }
          cleanup
  br label %2638

1968:                                             ; preds = %1999, %1990
  %1969 = landingpad { ptr, i32 }
          cleanup
  br label %2638

1970:                                             ; preds = %1954, %1945
  %1971 = landingpad { ptr, i32 }
          cleanup
  br label %2638

1972:                                             ; preds = %1955, %1940
  %1973 = phi i32 [ %1941, %1940 ], [ %1961, %1955 ]
  %1974 = icmp slt i32 %1973, 2
  br i1 %1974, label %2166, label %1975

1975:                                             ; preds = %1972
  %1976 = load ptr, ptr %890, align 8, !tbaa !36
  %1977 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1976, i64 -1
  %1978 = lshr i32 %1973, 1
  %1979 = zext i32 %1978 to i64
  br label %1980

1980:                                             ; preds = %2011, %1975
  %1981 = phi i64 [ %2014, %2011 ], [ %1979, %1975 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %1982 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1977, i64 %1981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1982, i64 24, i1 false), !tbaa.struct !203
  %1983 = trunc i64 %1981 to i32
  %1984 = shl i32 %1983, 1
  %1985 = icmp sgt i32 %1984, %1973
  br i1 %1985, label %2011, label %1986

1986:                                             ; preds = %1980, %2007
  %1987 = phi i32 [ %2009, %2007 ], [ %1984, %1980 ]
  %1988 = phi i32 [ %2000, %2007 ], [ %1983, %1980 ]
  %1989 = icmp slt i32 %1987, %1973
  br i1 %1989, label %1990, label %1999

1990:                                             ; preds = %1986
  %1991 = sext i32 %1987 to i64
  %1992 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1977, i64 %1991
  %1993 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1992, i64 1
  %1994 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %1993, ptr noundef nonnull %1992, ptr noundef nonnull %40)
          to label %1995 unwind label %1968

1995:                                             ; preds = %1990
  %1996 = icmp sgt i32 %1994, 0
  %1997 = zext i1 %1996 to i32
  %1998 = or i32 %1987, %1997
  br label %1999

1999:                                             ; preds = %1995, %1986
  %2000 = phi i32 [ %1987, %1986 ], [ %1998, %1995 ]
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1977, i64 %2001
  %2003 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %10, ptr noundef nonnull %2002, ptr noundef nonnull %40)
          to label %2004 unwind label %1968

2004:                                             ; preds = %1999
  %2005 = icmp sgt i32 %2003, -1
  %2006 = sext i32 %1988 to i64
  br i1 %2005, label %2011, label %2007

2007:                                             ; preds = %2004
  %2008 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1977, i64 %2006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2008, ptr noundef nonnull align 8 dereferenceable(24) %2002, i64 24, i1 false), !tbaa.struct !203
  %2009 = shl i32 %2000, 1
  %2010 = icmp sgt i32 %2009, %1973
  br i1 %2010, label %2011, label %1986

2011:                                             ; preds = %2007, %2004, %1980
  %2012 = phi i64 [ %1981, %1980 ], [ %2001, %2007 ], [ %2006, %2004 ]
  %2013 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1977, i64 %2012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2013, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %2014 = add nsw i64 %1981, -1
  %2015 = icmp eq i64 %2014, 0
  br i1 %2015, label %2016, label %1980, !llvm.loop !205

2016:                                             ; preds = %2011
  %2017 = sext i32 %1973 to i64
  %2018 = getelementptr inbounds i8, ptr %1976, i64 8
  %2019 = getelementptr inbounds i8, ptr %1976, i64 12
  %2020 = getelementptr inbounds i8, ptr %1976, i64 16
  %2021 = getelementptr inbounds i8, ptr %1976, i64 20
  br label %2022

2022:                                             ; preds = %2159, %2016
  %2023 = phi i64 [ %2017, %2016 ], [ %2034, %2159 ]
  %2024 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1977, i64 %2023
  %2025 = load ptr, ptr %2024, align 8, !tbaa.struct !203
  %2026 = getelementptr inbounds i8, ptr %2024, i64 8
  %2027 = load i32, ptr %2026, align 8, !tbaa.struct !159
  %2028 = getelementptr inbounds i8, ptr %2024, i64 12
  %2029 = load i32, ptr %2028, align 4, !tbaa.struct !107
  %2030 = getelementptr inbounds i8, ptr %2024, i64 16
  %2031 = load i32, ptr %2030, align 8, !tbaa.struct !160
  %2032 = getelementptr inbounds i8, ptr %2024, i64 20
  %2033 = load i32, ptr %2032, align 4, !tbaa.struct !108
  %2034 = add nsw i64 %2023, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2024, ptr noundef nonnull align 8 dereferenceable(24) %1976, i64 24, i1 false), !tbaa.struct !203
  store ptr %2025, ptr %1976, align 8, !tbaa.struct !203
  store i32 %2027, ptr %2018, align 8, !tbaa.struct !159
  store i32 %2029, ptr %2019, align 4, !tbaa.struct !107
  store i32 %2031, ptr %2020, align 8, !tbaa.struct !160
  store i32 %2033, ptr %2021, align 4, !tbaa.struct !108
  %2035 = icmp slt i64 %2023, 3
  br i1 %2035, label %2166, label %2036

2036:                                             ; preds = %2022
  %2037 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2025, i64 0, i32 11
  %2038 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2025, i64 0, i32 10
  %2039 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2025, i64 0, i32 6
  %2040 = zext i32 %2029 to i64
  %2041 = zext i32 %2031 to i64
  %2042 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2025, i64 0, i32 15
  %2043 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2025, i64 0, i32 4
  %2044 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2025, i64 0, i32 5
  br label %2045

2045:                                             ; preds = %2036, %2153
  %2046 = phi i32 [ %2156, %2153 ], [ 2, %2036 ]
  %2047 = phi i32 [ %2061, %2153 ], [ 1, %2036 ]
  %2048 = sext i32 %2046 to i64
  %2049 = icmp sgt i64 %2034, %2048
  br i1 %2049, label %2050, label %2059

2050:                                             ; preds = %2045
  %2051 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1977, i64 %2048
  %2052 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %2051, i64 1
  %2053 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %2052, ptr noundef nonnull %2051, ptr noundef nonnull %40)
          to label %2054 unwind label %1966

2054:                                             ; preds = %2050
  %2055 = icmp sgt i32 %2053, 0
  %2056 = zext i1 %2055 to i32
  %2057 = or i32 %2046, %2056
  %2058 = sext i32 %2057 to i64
  br label %2059

2059:                                             ; preds = %2054, %2045
  %2060 = phi i64 [ %2058, %2054 ], [ %2048, %2045 ]
  %2061 = phi i32 [ %2057, %2054 ], [ %2046, %2045 ]
  %2062 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1977, i64 %2060
  %2063 = load ptr, ptr %2062, align 8, !tbaa !206
  %2064 = load i8, ptr %2037, align 1, !tbaa !121, !range !42, !noundef !43
  %2065 = icmp eq i8 %2064, 0
  %2066 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2063, i64 0, i32 11
  %2067 = load i8, ptr %2066, align 1, !tbaa !121, !range !42, !noundef !43
  %2068 = icmp eq i8 %2064, %2067
  br i1 %2068, label %2070, label %2069

2069:                                             ; preds = %2059
  br i1 %2065, label %2153, label %2151

2070:                                             ; preds = %2059
  br i1 %2065, label %2085, label %2071

2071:                                             ; preds = %2070
  %2072 = load i8, ptr %2038, align 2, !tbaa !208, !range !42, !noundef !43
  %2073 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2063, i64 0, i32 10
  %2074 = load i8, ptr %2073, align 2, !tbaa !208, !range !42, !noundef !43
  %2075 = icmp eq i8 %2072, %2074
  br i1 %2075, label %2078, label %2076

2076:                                             ; preds = %2071
  %2077 = icmp eq i8 %2072, 0
  br i1 %2077, label %2153, label %2151

2078:                                             ; preds = %2071
  %2079 = load ptr, ptr %2039, align 8, !tbaa !81
  %2080 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2063, i64 0, i32 6
  %2081 = load ptr, ptr %2080, align 8, !tbaa !81
  %2082 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %2079, ptr noundef %2081)
          to label %2083 unwind label %1966

2083:                                             ; preds = %2078
  %2084 = sub nsw i32 0, %2082
  br label %2148

2085:                                             ; preds = %2070
  br i1 %888, label %2086, label %2143

2086:                                             ; preds = %2085
  %2087 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %2062, i64 0, i32 4
  %2088 = load i32, ptr %2087, align 4, !tbaa !209
  %2089 = icmp slt i32 %2033, %2088
  %2090 = icmp ne i32 %2033, %2088
  %2091 = zext i1 %2090 to i32
  %2092 = select i1 %2089, i32 -1, i32 %2091
  %2093 = icmp eq i32 %2092, 0
  br i1 %2093, label %2094, label %2148

2094:                                             ; preds = %2086
  %2095 = load ptr, ptr %2039, align 8, !tbaa !81
  %2096 = getelementptr inbounds i32, ptr %2095, i64 %2040
  %2097 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2063, i64 0, i32 6
  %2098 = load ptr, ptr %2097, align 8, !tbaa !81
  %2099 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %2062, i64 0, i32 2
  %2100 = load i32, ptr %2099, align 4, !tbaa !210
  %2101 = zext i32 %2100 to i64
  %2102 = getelementptr inbounds i32, ptr %2098, i64 %2101
  %2103 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %2096, ptr noundef %2102)
          to label %2104 unwind label %1966

2104:                                             ; preds = %2094
  %2105 = icmp eq i32 %2103, 0
  br i1 %2105, label %2106, label %2148

2106:                                             ; preds = %2104
  %2107 = load ptr, ptr %2039, align 8, !tbaa !81
  %2108 = getelementptr inbounds i32, ptr %2107, i64 %2041
  %2109 = load ptr, ptr %2097, align 8, !tbaa !81
  %2110 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %2062, i64 0, i32 3
  %2111 = load i32, ptr %2110, align 8, !tbaa !211
  %2112 = zext i32 %2111 to i64
  %2113 = getelementptr inbounds i32, ptr %2109, i64 %2112
  %2114 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %2108, ptr noundef %2113)
          to label %2115 unwind label %1966

2115:                                             ; preds = %2106
  %2116 = icmp eq i32 %2114, 0
  br i1 %2116, label %2117, label %2148

2117:                                             ; preds = %2115
  %2118 = load i8, ptr %2042, align 1, !tbaa !212, !range !42, !noundef !43
  %2119 = icmp eq i8 %2118, 0
  %2120 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2063, i64 0, i32 15
  %2121 = load i8, ptr %2120, align 1, !tbaa !212, !range !42, !noundef !43
  %2122 = icmp eq i8 %2121, 0
  br i1 %2119, label %2123, label %2124

2123:                                             ; preds = %2117
  br i1 %2122, label %2134, label %2151

2124:                                             ; preds = %2117
  br i1 %2122, label %2153, label %2125

2125:                                             ; preds = %2124
  %2126 = load i64, ptr %2043, align 8, !tbaa !213
  %2127 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2063, i64 0, i32 4
  %2128 = load i64, ptr %2127, align 8, !tbaa !213
  %2129 = icmp ult i64 %2126, %2128
  %2130 = icmp ne i64 %2126, %2128
  %2131 = zext i1 %2130 to i32
  %2132 = select i1 %2129, i32 -1, i32 %2131
  %2133 = icmp eq i32 %2132, 0
  br i1 %2133, label %2134, label %2148

2134:                                             ; preds = %2125, %2123
  %2135 = load i64, ptr %2044, align 8, !tbaa !117
  %2136 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2063, i64 0, i32 5
  %2137 = load i64, ptr %2136, align 8, !tbaa !117
  %2138 = icmp ult i64 %2135, %2137
  %2139 = icmp ne i64 %2135, %2137
  %2140 = zext i1 %2139 to i32
  %2141 = select i1 %2138, i32 -1, i32 %2140
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %2143, label %2148

2143:                                             ; preds = %2134, %2085
  %2144 = load ptr, ptr %2039, align 8, !tbaa !81
  %2145 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2063, i64 0, i32 6
  %2146 = load ptr, ptr %2145, align 8, !tbaa !81
  %2147 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %2144, ptr noundef %2146)
          to label %2148 unwind label %1966

2148:                                             ; preds = %2134, %2125, %2115, %2104, %2086, %2083, %2143
  %2149 = phi i32 [ %2084, %2083 ], [ %2141, %2134 ], [ %2132, %2125 ], [ %2114, %2115 ], [ %2103, %2104 ], [ %2092, %2086 ], [ %2147, %2143 ]
  %2150 = icmp sgt i32 %2149, -1
  br i1 %2150, label %2151, label %2153

2151:                                             ; preds = %2123, %2076, %2069, %2148
  %2152 = sext i32 %2047 to i64
  br label %2159

2153:                                             ; preds = %2076, %2069, %2124, %2148
  %2154 = sext i32 %2047 to i64
  %2155 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1977, i64 %2154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2155, ptr noundef nonnull align 8 dereferenceable(24) %2062, i64 24, i1 false), !tbaa.struct !203
  %2156 = shl i32 %2061, 1
  %2157 = sext i32 %2156 to i64
  %2158 = icmp sgt i64 %2023, %2157
  br i1 %2158, label %2045, label %2159

2159:                                             ; preds = %2153, %2151
  %2160 = phi i64 [ %2152, %2151 ], [ %2060, %2153 ]
  %2161 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1977, i64 %2160
  store ptr %2025, ptr %2161, align 8
  %2162 = getelementptr inbounds i8, ptr %2161, i64 8
  store i32 %2027, ptr %2162, align 8
  %2163 = getelementptr inbounds i8, ptr %2161, i64 12
  store i32 %2029, ptr %2163, align 4
  %2164 = getelementptr inbounds i8, ptr %2161, i64 16
  store i32 %2031, ptr %2164, align 8
  %2165 = getelementptr inbounds i8, ptr %2161, i64 20
  store i32 %2033, ptr %2165, align 4
  br label %2022, !llvm.loop !214

2166:                                             ; preds = %2022, %1972
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %892, i8 0, i64 16, i1 false)
  store i64 4, ptr %893, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %1935)
          to label %2167 unwind label %2184

2167:                                             ; preds = %2166
  br i1 %1939, label %2168, label %2615

2168:                                             ; preds = %2167
  %2169 = zext i32 %1935 to i64
  br label %2170

2170:                                             ; preds = %2168, %2175
  %2171 = phi i64 [ 0, %2168 ], [ %2182, %2175 ]
  %2172 = load ptr, ptr %890, align 8, !tbaa !36
  %2173 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %2172, i64 %2171, i32 1
  %2174 = load i32, ptr %2173, align 8, !tbaa !215
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2175 unwind label %2186

2175:                                             ; preds = %2170
  %2176 = load ptr, ptr %894, align 8, !tbaa !36
  %2177 = load i32, ptr %895, align 4, !tbaa !33
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds i32, ptr %2176, i64 %2178
  store i32 %2174, ptr %2179, align 4, !tbaa !51
  %2180 = load i32, ptr %895, align 4, !tbaa !33
  %2181 = add nsw i32 %2180, 1
  store i32 %2181, ptr %895, align 4, !tbaa !33
  %2182 = add nuw nsw i64 %2171, 1
  %2183 = icmp eq i64 %2182, %2169
  br i1 %2183, label %2190, label %2170, !llvm.loop !216

2184:                                             ; preds = %2166
  %2185 = landingpad { ptr, i32 }
          cleanup
  br label %2636

2186:                                             ; preds = %2170
  %2187 = landingpad { ptr, i32 }
          cleanup
  br label %2636

2188:                                             ; preds = %2595
  %2189 = icmp slt i32 %2578, %1935
  br i1 %2189, label %2190, label %2615, !llvm.loop !217

2190:                                             ; preds = %2175, %2188
  %2191 = phi i32 [ %2580, %2188 ], [ %1933, %2175 ]
  %2192 = phi i32 [ %2578, %2188 ], [ 0, %2175 ]
  %2193 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %2194 unwind label %2216

2194:                                             ; preds = %2190
  store i32 0, ptr %2193, align 4, !tbaa !11
  %2195 = icmp slt i32 %2192, %1935
  br i1 %2195, label %2196, label %2334

2196:                                             ; preds = %2194
  %2197 = sext i32 %2192 to i64
  br label %2198

2198:                                             ; preds = %2196, %2320
  %2199 = phi i64 [ 0, %2196 ], [ %2323, %2320 ]
  %2200 = phi i64 [ %2197, %2196 ], [ %2325, %2320 ]
  %2201 = phi i64 [ 0, %2196 ], [ %2213, %2320 ]
  %2202 = phi ptr [ %2193, %2196 ], [ %2321, %2320 ]
  %2203 = phi i32 [ 4, %2196 ], [ %2322, %2320 ]
  %2204 = load ptr, ptr %894, align 8, !tbaa !36
  %2205 = getelementptr inbounds i32, ptr %2204, i64 %2200
  %2206 = load i32, ptr %2205, align 4, !tbaa !51
  %2207 = load ptr, ptr %832, align 8, !tbaa !36
  %2208 = sext i32 %2206 to i64
  %2209 = getelementptr inbounds ptr, ptr %2207, i64 %2208
  %2210 = load ptr, ptr %2209, align 8, !tbaa !37
  %2211 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2210, i64 0, i32 5
  %2212 = load i64, ptr %2211, align 8, !tbaa !117
  %2213 = add i64 %2212, %2201
  %2214 = load i64, ptr %896, align 8, !tbaa !218
  %2215 = icmp ugt i64 %2213, %2214
  br i1 %2215, label %2330, label %2218

2216:                                             ; preds = %2190
  %2217 = landingpad { ptr, i32 }
          cleanup
  br label %2636

2218:                                             ; preds = %2198
  %2219 = load i8, ptr %897, align 8, !tbaa !219, !range !42, !noundef !43
  %2220 = icmp eq i8 %2219, 0
  br i1 %2220, label %2320, label %2221

2221:                                             ; preds = %2218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #16
  %2222 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2210, i64 0, i32 6
  %2223 = load ptr, ptr %2222, align 8, !noalias !220
  %2224 = getelementptr %"struct.NArchive::N7z::CUpdateItem", ptr %2210, i64 0, i32 6, i32 1
  %2225 = load i32, ptr %2224, align 8, !tbaa !5, !noalias !220
  %2226 = icmp eq i32 %2225, 0
  br i1 %2226, label %2265, label %2227

2227:                                             ; preds = %2221
  %2228 = sext i32 %2225 to i64
  %2229 = getelementptr inbounds i32, ptr %2223, i64 %2228
  br label %2230

2230:                                             ; preds = %2241, %2227
  %2231 = phi ptr [ %2229, %2227 ], [ %2232, %2241 ]
  %2232 = getelementptr inbounds i32, ptr %2231, i64 -1
  %2233 = load i32, ptr %2232, align 4, !tbaa !11, !noalias !220
  %2234 = icmp eq i32 %2233, 47
  br i1 %2234, label %2235, label %2241

2235:                                             ; preds = %2230
  %2236 = ptrtoint ptr %2232 to i64
  %2237 = ptrtoint ptr %2223 to i64
  %2238 = sub i64 %2236, %2237
  %2239 = lshr exact i64 %2238, 2
  %2240 = trunc i64 %2239 to i32
  br label %2243

2241:                                             ; preds = %2230
  %2242 = icmp eq ptr %2232, %2223
  br i1 %2242, label %2243, label %2230, !llvm.loop !13

2243:                                             ; preds = %2241, %2235
  %2244 = phi i32 [ %2240, %2235 ], [ -1, %2241 ]
  br label %2245

2245:                                             ; preds = %2250, %2243
  %2246 = phi ptr [ %2229, %2243 ], [ %2247, %2250 ]
  %2247 = getelementptr inbounds i32, ptr %2246, i64 -1
  %2248 = load i32, ptr %2247, align 4, !tbaa !11, !noalias !220
  %2249 = icmp eq i32 %2248, 46
  br i1 %2249, label %2252, label %2250

2250:                                             ; preds = %2245
  %2251 = icmp eq ptr %2247, %2223
  br i1 %2251, label %2265, label %2245, !llvm.loop !13

2252:                                             ; preds = %2245
  %2253 = ptrtoint ptr %2247 to i64
  %2254 = ptrtoint ptr %2223 to i64
  %2255 = sub i64 %2253, %2254
  %2256 = lshr exact i64 %2255, 2
  %2257 = trunc i64 %2256 to i32
  %2258 = icmp slt i32 %2257, 0
  br i1 %2258, label %2265, label %2259

2259:                                             ; preds = %2252
  %2260 = icmp sgt i32 %2244, %2257
  %2261 = icmp sgt i32 %2244, -1
  %2262 = and i1 %2261, %2260
  %2263 = add nuw nsw i32 %2257, 1
  %2264 = select i1 %2262, i32 %2225, i32 %2263
  br label %2265

2265:                                             ; preds = %2250, %2259, %2252, %2221
  %2266 = phi i32 [ %2225, %2252 ], [ %2264, %2259 ], [ 0, %2221 ], [ %2225, %2250 ]
  %2267 = sub nsw i32 %2225, %2266
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %2222, i32 noundef %2266, i32 noundef %2267)
          to label %2268 unwind label %2295

2268:                                             ; preds = %2265
  %2269 = icmp eq i64 %2199, 0
  br i1 %2269, label %2270, label %2302

2270:                                             ; preds = %2268
  store i32 0, ptr %2202, align 4, !tbaa !11
  %2271 = load i32, ptr %898, align 8, !tbaa !5
  %2272 = add nsw i32 %2271, 1
  %2273 = icmp eq i32 %2272, %2203
  br i1 %2273, label %2284, label %2274

2274:                                             ; preds = %2270
  %2275 = zext i32 %2272 to i64
  %2276 = icmp slt i32 %2271, -1
  %2277 = shl nuw nsw i64 %2275, 2
  %2278 = select i1 %2276, i64 -1, i64 %2277
  %2279 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2278) #17
          to label %2280 unwind label %2297

2280:                                             ; preds = %2274
  %2281 = icmp sgt i32 %2203, 0
  br i1 %2281, label %2282, label %2283

2282:                                             ; preds = %2280
  call void @_ZdaPv(ptr noundef nonnull %2202) #18
  br label %2283

2283:                                             ; preds = %2282, %2280
  store i32 0, ptr %2279, align 4, !tbaa !11
  br label %2284

2284:                                             ; preds = %2283, %2270
  %2285 = phi i32 [ %2203, %2270 ], [ %2272, %2283 ]
  %2286 = phi ptr [ %2202, %2270 ], [ %2279, %2283 ]
  %2287 = load ptr, ptr %43, align 8, !tbaa !81
  br label %2288

2288:                                             ; preds = %2288, %2284
  %2289 = phi ptr [ %2287, %2284 ], [ %2291, %2288 ]
  %2290 = phi ptr [ %2286, %2284 ], [ %2293, %2288 ]
  %2291 = getelementptr inbounds i32, ptr %2289, i64 1
  %2292 = load i32, ptr %2289, align 4, !tbaa !11
  %2293 = getelementptr inbounds i32, ptr %2290, i64 1
  store i32 %2292, ptr %2290, align 4, !tbaa !11
  %2294 = icmp eq i32 %2292, 0
  br i1 %2294, label %2307, label %2288, !llvm.loop !136

2295:                                             ; preds = %2265
  %2296 = landingpad { ptr, i32 }
          cleanup
  br label %2318

2297:                                             ; preds = %2302, %2274
  %2298 = landingpad { ptr, i32 }
          cleanup
  %2299 = load ptr, ptr %43, align 8, !tbaa !81
  %2300 = icmp eq ptr %2299, null
  br i1 %2300, label %2318, label %2301

2301:                                             ; preds = %2297
  call void @_ZdaPv(ptr noundef nonnull %2299) #18
  br label %2318

2302:                                             ; preds = %2268
  %2303 = load ptr, ptr %43, align 8, !tbaa !81
  %2304 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %2303, ptr noundef %2202)
          to label %2305 unwind label %2297

2305:                                             ; preds = %2302
  %2306 = icmp eq i32 %2304, 0
  br i1 %2306, label %2307, label %2310

2307:                                             ; preds = %2288, %2305
  %2308 = phi i32 [ %2203, %2305 ], [ %2285, %2288 ]
  %2309 = phi ptr [ %2202, %2305 ], [ %2286, %2288 ]
  br label %2310

2310:                                             ; preds = %2305, %2307
  %2311 = phi i32 [ %2308, %2307 ], [ %2203, %2305 ]
  %2312 = phi ptr [ %2309, %2307 ], [ %2202, %2305 ]
  %2313 = phi i1 [ true, %2307 ], [ false, %2305 ]
  %2314 = load ptr, ptr %43, align 8, !tbaa !81
  %2315 = icmp eq ptr %2314, null
  br i1 %2315, label %2317, label %2316

2316:                                             ; preds = %2310
  call void @_ZdaPv(ptr noundef nonnull %2314) #18
  br label %2317

2317:                                             ; preds = %2310, %2316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #16
  br i1 %2313, label %2320, label %2330

2318:                                             ; preds = %2301, %2297, %2295
  %2319 = phi { ptr, i32 } [ %2296, %2295 ], [ %2298, %2297 ], [ %2298, %2301 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #16
  br label %2610

2320:                                             ; preds = %2317, %2218
  %2321 = phi ptr [ %2202, %2218 ], [ %2312, %2317 ]
  %2322 = phi i32 [ %2203, %2218 ], [ %2311, %2317 ]
  %2323 = add nuw nsw i64 %2199, 1
  %2324 = add nsw i64 %2323, %2197
  %2325 = add nsw i64 %2200, 1
  %2326 = icmp slt i64 %2324, %2169
  %2327 = and i64 %2323, 4294967295
  %2328 = icmp ugt i64 %53, %2327
  %2329 = and i1 %2326, %2328
  br i1 %2329, label %2198, label %2330, !llvm.loop !223

2330:                                             ; preds = %2317, %2198, %2320
  %2331 = phi i64 [ %2323, %2320 ], [ %2199, %2198 ], [ %2199, %2317 ]
  %2332 = phi ptr [ %2321, %2320 ], [ %2202, %2198 ], [ %2312, %2317 ]
  %2333 = trunc i64 %2331 to i32
  br label %2334

2334:                                             ; preds = %2330, %2194
  %2335 = phi i32 [ 0, %2194 ], [ %2333, %2330 ]
  %2336 = phi ptr [ %2193, %2194 ], [ %2332, %2330 ]
  %2337 = call i32 @llvm.umax.i32(i32 %2335, i32 1)
  %2338 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %2339 unwind label %2417

2339:                                             ; preds = %2334
  invoke void @_ZN8NArchive3N7z15CFolderInStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2338)
          to label %2340 unwind label %2419

2340:                                             ; preds = %2339
  %2341 = load ptr, ptr %2338, align 8, !tbaa !28
  %2342 = getelementptr inbounds ptr, ptr %2341, i64 1
  %2343 = load ptr, ptr %2342, align 8
  %2344 = invoke noundef i32 %2343(ptr noundef nonnull align 8 dereferenceable(8) %2338)
          to label %2345 unwind label %2421

2345:                                             ; preds = %2340
  %2346 = load ptr, ptr %894, align 8, !tbaa !36
  %2347 = sext i32 %2192 to i64
  %2348 = getelementptr inbounds i32, ptr %2346, i64 %2347
  invoke void @_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj(ptr noundef nonnull align 8 dereferenceable(184) %2338, ptr noundef nonnull %6, ptr noundef nonnull %2348, i32 noundef %2337)
          to label %2349 unwind label %2423

2349:                                             ; preds = %2345
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %44) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %899, i8 0, i64 16, i1 false)
  store i64 8, ptr %900, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %902, i8 0, i64 16, i1 false)
  store i64 8, ptr %903, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %901, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %905, i8 0, i64 16, i1 false)
  store i64 4, ptr %906, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %904, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %908, i8 0, i64 16, i1 false)
  store i64 8, ptr %909, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %907, align 8, !tbaa !28
  store i8 0, ptr %910, align 4, !tbaa !181
  %2350 = load i32, ptr %846, align 4, !tbaa !33
  %2351 = load ptr, ptr %859, align 8, !tbaa !30
  %2352 = invoke noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %30, ptr noundef nonnull %2338, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(133) %44, ptr noundef %2351, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %510)
          to label %2353 unwind label %2429

2353:                                             ; preds = %2349
  %2354 = icmp eq i32 %2352, 0
  %2355 = select i1 %2354, i32 %2191, i32 %2352
  br i1 %2354, label %2356, label %2577

2356:                                             ; preds = %2353
  %2357 = load i32, ptr %846, align 4, !tbaa !33
  %2358 = icmp slt i32 %2350, %2357
  br i1 %2358, label %2359, label %2451

2359:                                             ; preds = %2356
  %2360 = load ptr, ptr %862, align 8, !tbaa !36
  %2361 = load i64, ptr %863, align 8, !tbaa !185
  %2362 = sext i32 %2350 to i64
  %2363 = sext i32 %2357 to i64
  %2364 = sub nsw i64 %2363, %2362
  %2365 = icmp ult i64 %2364, 14
  br i1 %2365, label %2395, label %2366

2366:                                             ; preds = %2359
  %2367 = shl nsw i64 %2362, 3
  %2368 = getelementptr i8, ptr %2360, i64 %2367
  %2369 = shl nsw i64 %2363, 3
  %2370 = getelementptr i8, ptr %2360, i64 %2369
  %2371 = icmp ult ptr %863, %2370
  %2372 = icmp ult ptr %2368, %923
  %2373 = and i1 %2371, %2372
  br i1 %2373, label %2395, label %2374

2374:                                             ; preds = %2366
  %2375 = and i64 %2364, -4
  %2376 = add nsw i64 %2375, %2362
  %2377 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %2361, i64 0
  br label %2378

2378:                                             ; preds = %2378, %2374
  %2379 = phi i64 [ 0, %2374 ], [ %2389, %2378 ]
  %2380 = phi <2 x i64> [ %2377, %2374 ], [ %2387, %2378 ]
  %2381 = phi <2 x i64> [ zeroinitializer, %2374 ], [ %2388, %2378 ]
  %2382 = add i64 %2379, %2362
  %2383 = getelementptr inbounds i64, ptr %2360, i64 %2382
  %2384 = load <2 x i64>, ptr %2383, align 8, !tbaa !109, !alias.scope !224
  %2385 = getelementptr inbounds i64, ptr %2383, i64 2
  %2386 = load <2 x i64>, ptr %2385, align 8, !tbaa !109, !alias.scope !224
  %2387 = add <2 x i64> %2384, %2380
  %2388 = add <2 x i64> %2386, %2381
  %2389 = add nuw i64 %2379, 4
  %2390 = icmp eq i64 %2389, %2375
  br i1 %2390, label %2391, label %2378, !llvm.loop !227

2391:                                             ; preds = %2378
  %2392 = add <2 x i64> %2388, %2387
  %2393 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %2392)
  store i64 %2393, ptr %863, align 8, !tbaa !185
  %2394 = icmp eq i64 %2364, %2375
  br i1 %2394, label %2451, label %2395

2395:                                             ; preds = %2366, %2359, %2391
  %2396 = phi i64 [ %2362, %2366 ], [ %2362, %2359 ], [ %2376, %2391 ]
  %2397 = phi i64 [ %2361, %2366 ], [ %2361, %2359 ], [ %2393, %2391 ]
  %2398 = sub nsw i64 %2363, %2396
  %2399 = xor i64 %2396, -1
  %2400 = add nsw i64 %2399, %2363
  %2401 = and i64 %2398, 3
  %2402 = icmp eq i64 %2401, 0
  br i1 %2402, label %2413, label %2403

2403:                                             ; preds = %2395, %2403
  %2404 = phi i64 [ %2410, %2403 ], [ %2396, %2395 ]
  %2405 = phi i64 [ %2409, %2403 ], [ %2397, %2395 ]
  %2406 = phi i64 [ %2411, %2403 ], [ 0, %2395 ]
  %2407 = getelementptr inbounds i64, ptr %2360, i64 %2404
  %2408 = load i64, ptr %2407, align 8, !tbaa !109
  %2409 = add i64 %2408, %2405
  store i64 %2409, ptr %863, align 8, !tbaa !185
  %2410 = add nsw i64 %2404, 1
  %2411 = add i64 %2406, 1
  %2412 = icmp eq i64 %2411, %2401
  br i1 %2412, label %2413, label %2403, !llvm.loop !228

2413:                                             ; preds = %2403, %2395
  %2414 = phi i64 [ %2396, %2395 ], [ %2410, %2403 ]
  %2415 = phi i64 [ %2397, %2395 ], [ %2409, %2403 ]
  %2416 = icmp ult i64 %2400, 3
  br i1 %2416, label %2451, label %2431

2417:                                             ; preds = %2334
  %2418 = landingpad { ptr, i32 }
          cleanup
  br label %2610

2419:                                             ; preds = %2339
  %2420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2338) #18
  br label %2610

2421:                                             ; preds = %2340
  %2422 = landingpad { ptr, i32 }
          cleanup
  br label %2610

2423:                                             ; preds = %2345
  %2424 = landingpad { ptr, i32 }
          cleanup
  br label %2601

2425:                                             ; preds = %2487, %2493
  %2426 = landingpad { ptr, i32 }
          cleanup
  br label %2599

2427:                                             ; preds = %2484
  %2428 = landingpad { ptr, i32 }
          cleanup
  br label %2599

2429:                                             ; preds = %2349
  %2430 = landingpad { ptr, i32 }
          cleanup
  br label %2599

2431:                                             ; preds = %2413, %2431
  %2432 = phi i64 [ %2449, %2431 ], [ %2414, %2413 ]
  %2433 = phi i64 [ %2448, %2431 ], [ %2415, %2413 ]
  %2434 = getelementptr inbounds i64, ptr %2360, i64 %2432
  %2435 = load i64, ptr %2434, align 8, !tbaa !109
  %2436 = add i64 %2435, %2433
  store i64 %2436, ptr %863, align 8, !tbaa !185
  %2437 = add nsw i64 %2432, 1
  %2438 = getelementptr inbounds i64, ptr %2360, i64 %2437
  %2439 = load i64, ptr %2438, align 8, !tbaa !109
  %2440 = add i64 %2439, %2436
  store i64 %2440, ptr %863, align 8, !tbaa !185
  %2441 = add nsw i64 %2432, 2
  %2442 = getelementptr inbounds i64, ptr %2360, i64 %2441
  %2443 = load i64, ptr %2442, align 8, !tbaa !109
  %2444 = add i64 %2443, %2440
  store i64 %2444, ptr %863, align 8, !tbaa !185
  %2445 = add nsw i64 %2432, 3
  %2446 = getelementptr inbounds i64, ptr %2360, i64 %2445
  %2447 = load i64, ptr %2446, align 8, !tbaa !109
  %2448 = add i64 %2447, %2444
  store i64 %2448, ptr %863, align 8, !tbaa !185
  %2449 = add nsw i64 %2432, 4
  %2450 = icmp eq i64 %2449, %2363
  br i1 %2450, label %2451, label %2431, !llvm.loop !229

2451:                                             ; preds = %2413, %2431, %2391, %2356
  %2452 = load i32, ptr %911, align 4, !tbaa !33
  %2453 = icmp eq i32 %2452, 0
  br i1 %2453, label %2487, label %2454

2454:                                             ; preds = %2451
  %2455 = load i32, ptr %912, align 4
  %2456 = freeze i32 %2455
  %2457 = icmp sgt i32 %2456, 0
  %2458 = load ptr, ptr %913, align 8
  %2459 = zext i32 %2456 to i64
  br i1 %2457, label %2460, label %2475

2460:                                             ; preds = %2454, %2472
  %2461 = phi i32 [ %2462, %2472 ], [ %2452, %2454 ]
  %2462 = add nsw i32 %2461, -1
  %2463 = icmp sgt i32 %2461, 0
  br i1 %2463, label %2464, label %2484

2464:                                             ; preds = %2460, %2469
  %2465 = phi i64 [ %2470, %2469 ], [ 0, %2460 ]
  %2466 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %2458, i64 %2465, i32 1
  %2467 = load i32, ptr %2466, align 4, !tbaa !192
  %2468 = icmp eq i32 %2467, %2462
  br i1 %2468, label %2472, label %2469

2469:                                             ; preds = %2464
  %2470 = add nuw nsw i64 %2465, 1
  %2471 = icmp eq i64 %2470, %2459
  br i1 %2471, label %2478, label %2464, !llvm.loop !194

2472:                                             ; preds = %2464
  %2473 = and i64 %2465, 2147483648
  %2474 = icmp eq i64 %2473, 0
  br i1 %2474, label %2460, label %2478, !llvm.loop !195

2475:                                             ; preds = %2454
  %2476 = add nsw i32 %2452, -1
  %2477 = icmp sgt i32 %2452, 0
  br i1 %2477, label %2478, label %2484

2478:                                             ; preds = %2472, %2469, %2475
  %2479 = phi i32 [ %2476, %2475 ], [ %2462, %2469 ], [ %2462, %2472 ]
  %2480 = load ptr, ptr %914, align 8, !tbaa !36
  %2481 = sext i32 %2479 to i64
  %2482 = getelementptr inbounds i64, ptr %2480, i64 %2481
  %2483 = load i64, ptr %2482, align 8, !tbaa !109
  br label %2487

2484:                                             ; preds = %2475, %2460
  %2485 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %2485, align 16, !tbaa !51
  invoke void @__cxa_throw(ptr nonnull %2485, ptr nonnull @_ZTIi, ptr null) #20
          to label %2486 unwind label %2427

2486:                                             ; preds = %2484
  unreachable

2487:                                             ; preds = %2478, %2451
  %2488 = phi i64 [ %2483, %2478 ], [ 0, %2451 ]
  %2489 = load i64, ptr %868, align 8, !tbaa !196
  %2490 = add i64 %2489, %2488
  store i64 %2490, ptr %868, align 8, !tbaa !196
  %2491 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %2492 unwind label %2425

2492:                                             ; preds = %2487
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %2491, ptr noundef nonnull align 8 dereferenceable(133) %44)
          to label %2493 unwind label %2494

2493:                                             ; preds = %2492
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %869)
          to label %2496 unwind label %2425

2494:                                             ; preds = %2492
  %2495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2491) #18
  br label %2599

2496:                                             ; preds = %2493
  %2497 = load ptr, ptr %870, align 8, !tbaa !36
  %2498 = load i32, ptr %871, align 4, !tbaa !33
  %2499 = sext i32 %2498 to i64
  %2500 = getelementptr inbounds ptr, ptr %2497, i64 %2499
  store ptr %2491, ptr %2500, align 8, !tbaa !37
  %2501 = add nsw i32 %2498, 1
  store i32 %2501, ptr %871, align 4, !tbaa !33
  %2502 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %2338, i64 0, i32 13, i32 0, i32 3
  %2503 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %2338, i64 0, i32 14, i32 0, i32 3
  %2504 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %2338, i64 0, i32 15, i32 0, i32 3
  %2505 = zext i32 %2337 to i64
  br label %2506

2506:                                             ; preds = %2496, %2563
  %2507 = phi i64 [ 0, %2496 ], [ %2564, %2563 ]
  %2508 = phi i32 [ %2355, %2496 ], [ %2558, %2563 ]
  %2509 = phi i32 [ 0, %2496 ], [ %2556, %2563 ]
  %2510 = add nsw i64 %2507, %2347
  %2511 = load ptr, ptr %894, align 8, !tbaa !36
  %2512 = getelementptr inbounds i32, ptr %2511, i64 %2510
  %2513 = load i32, ptr %2512, align 4, !tbaa !51
  %2514 = load ptr, ptr %832, align 8, !tbaa !36
  %2515 = sext i32 %2513 to i64
  %2516 = getelementptr inbounds ptr, ptr %2514, i64 %2515
  %2517 = load ptr, ptr %2516, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  store i64 17179869184, ptr %922, align 8
  %2518 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %2519 unwind label %2524

2519:                                             ; preds = %2506
  store ptr %2518, ptr %915, align 8, !tbaa !81
  store i32 0, ptr %2518, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %916, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  %2520 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2517, i64 0, i32 9
  %2521 = load i8, ptr %2520, align 1, !tbaa !199, !range !42, !noundef !43
  %2522 = icmp eq i8 %2521, 0
  br i1 %2522, label %2531, label %2523

2523:                                             ; preds = %2519
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %2517, ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %2533 unwind label %2526

2524:                                             ; preds = %2506
  %2525 = landingpad { ptr, i32 }
          cleanup
  br label %2566

2526:                                             ; preds = %2544, %2531, %2523
  %2527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  %2528 = load ptr, ptr %915, align 8, !tbaa !81
  %2529 = icmp eq ptr %2528, null
  br i1 %2529, label %2566, label %2530

2530:                                             ; preds = %2526
  call void @_ZdaPv(ptr noundef nonnull %2528) #18
  br label %2566

2531:                                             ; preds = %2519
  %2532 = load i32, ptr %2517, align 8, !tbaa !96
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %1, i32 noundef %2532, ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %2533 unwind label %2526

2533:                                             ; preds = %2531, %2523
  %2534 = load i8, ptr %919, align 4, !tbaa !230, !range !42, !noundef !43
  %2535 = icmp eq i8 %2534, 0
  %2536 = load i8, ptr %917, align 1
  %2537 = icmp eq i8 %2536, 0
  %2538 = select i1 %2535, i1 %2537, i1 false
  br i1 %2538, label %2539, label %2555

2539:                                             ; preds = %2533
  %2540 = load ptr, ptr %2502, align 8, !tbaa !36
  %2541 = getelementptr inbounds i8, ptr %2540, i64 %2507
  %2542 = load i8, ptr %2541, align 1, !tbaa !41, !range !42, !noundef !43
  %2543 = icmp eq i8 %2542, 0
  br i1 %2543, label %2555, label %2544

2544:                                             ; preds = %2539
  %2545 = load ptr, ptr %2503, align 8, !tbaa !36
  %2546 = getelementptr inbounds i32, ptr %2545, i64 %2507
  %2547 = load i32, ptr %2546, align 4, !tbaa !51
  store i32 %2547, ptr %920, align 4, !tbaa !50
  %2548 = load ptr, ptr %2504, align 8, !tbaa !36
  %2549 = getelementptr inbounds i64, ptr %2548, i64 %2507
  %2550 = load i64, ptr %2549, align 8, !tbaa !109
  store i64 %2550, ptr %45, align 8, !tbaa !38
  %2551 = icmp ne i64 %2550, 0
  %2552 = zext i1 %2551 to i8
  %2553 = zext i1 %2551 to i32
  %2554 = add i32 %2509, %2553
  store i8 %2552, ptr %918, align 2
  store i8 %2552, ptr %916, align 8
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %4, ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %2555 unwind label %2526

2555:                                             ; preds = %2544, %2539, %2533
  %2556 = phi i32 [ %2509, %2533 ], [ %2509, %2539 ], [ %2554, %2544 ]
  %2557 = phi i32 [ 1, %2533 ], [ 57, %2539 ], [ 0, %2544 ]
  %2558 = phi i32 [ -2147467259, %2533 ], [ %2508, %2539 ], [ %2508, %2544 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  %2559 = load ptr, ptr %915, align 8, !tbaa !81
  %2560 = icmp eq ptr %2559, null
  br i1 %2560, label %2562, label %2561

2561:                                             ; preds = %2555
  call void @_ZdaPv(ptr noundef nonnull %2559) #18
  br label %2562

2562:                                             ; preds = %2555, %2561
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  switch i32 %2557, label %2577 [
    i32 0, label %2563
    i32 57, label %2563
  ]

2563:                                             ; preds = %2562, %2562
  %2564 = add nuw nsw i64 %2507, 1
  %2565 = icmp eq i64 %2564, %2505
  br i1 %2565, label %2568, label %2506, !llvm.loop !232

2566:                                             ; preds = %2530, %2526, %2524
  %2567 = phi { ptr, i32 } [ %2525, %2524 ], [ %2527, %2526 ], [ %2527, %2530 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  br label %2599

2568:                                             ; preds = %2563
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %872)
          to label %2569 unwind label %2597

2569:                                             ; preds = %2568
  %2570 = load ptr, ptr %873, align 8, !tbaa !36
  %2571 = load i32, ptr %874, align 4, !tbaa !33
  %2572 = sext i32 %2571 to i64
  %2573 = getelementptr inbounds i32, ptr %2570, i64 %2572
  store i32 %2556, ptr %2573, align 4, !tbaa !51
  %2574 = load i32, ptr %874, align 4, !tbaa !33
  %2575 = add nsw i32 %2574, 1
  store i32 %2575, ptr %874, align 4, !tbaa !33
  %2576 = add nsw i32 %2337, %2192
  br label %2577

2577:                                             ; preds = %2562, %2569, %2353
  %2578 = phi i32 [ %2192, %2353 ], [ %2576, %2569 ], [ %2192, %2562 ]
  %2579 = phi i32 [ 1, %2353 ], [ 0, %2569 ], [ %2557, %2562 ]
  %2580 = phi i32 [ %2352, %2353 ], [ %2558, %2569 ], [ %2558, %2562 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %907) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %904) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %901) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %2584 unwind label %2581

2581:                                             ; preds = %2577
  %2582 = landingpad { ptr, i32 }
          catch ptr null
  %2583 = extractvalue { ptr, i32 } %2582, 0
  call void @__clang_call_terminate(ptr %2583) #19
  unreachable

2584:                                             ; preds = %2577
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %44) #16
  %2585 = load ptr, ptr %2338, align 8, !tbaa !28
  %2586 = getelementptr inbounds ptr, ptr %2585, i64 2
  %2587 = load ptr, ptr %2586, align 8
  %2588 = invoke noundef i32 %2587(ptr noundef nonnull align 8 dereferenceable(8) %2338)
          to label %2592 unwind label %2589

2589:                                             ; preds = %2584
  %2590 = landingpad { ptr, i32 }
          catch ptr null
  %2591 = extractvalue { ptr, i32 } %2590, 0
  call void @__clang_call_terminate(ptr %2591) #19
  unreachable

2592:                                             ; preds = %2584
  %2593 = icmp eq ptr %2336, null
  br i1 %2593, label %2595, label %2594

2594:                                             ; preds = %2592
  call void @_ZdaPv(ptr noundef nonnull %2336) #18
  br label %2595

2595:                                             ; preds = %2592, %2594
  %2596 = icmp eq i32 %2579, 0
  br i1 %2596, label %2188, label %2615, !llvm.loop !217

2597:                                             ; preds = %2568
  %2598 = landingpad { ptr, i32 }
          cleanup
  br label %2599

2599:                                             ; preds = %2425, %2427, %2494, %2566, %2597, %2429
  %2600 = phi { ptr, i32 } [ %2430, %2429 ], [ %2598, %2597 ], [ %2567, %2566 ], [ %2495, %2494 ], [ %2426, %2425 ], [ %2428, %2427 ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %44) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %44) #16
  br label %2601

2601:                                             ; preds = %2423, %2599
  %2602 = phi { ptr, i32 } [ %2600, %2599 ], [ %2424, %2423 ]
  %2603 = load ptr, ptr %2338, align 8, !tbaa !28
  %2604 = getelementptr inbounds ptr, ptr %2603, i64 2
  %2605 = load ptr, ptr %2604, align 8
  %2606 = invoke noundef i32 %2605(ptr noundef nonnull align 8 dereferenceable(8) %2338)
          to label %2610 unwind label %2607

2607:                                             ; preds = %2601
  %2608 = landingpad { ptr, i32 }
          catch ptr null
  %2609 = extractvalue { ptr, i32 } %2608, 0
  call void @__clang_call_terminate(ptr %2609) #19
  unreachable

2610:                                             ; preds = %2421, %2601, %2417, %2419, %2318
  %2611 = phi ptr [ %2336, %2419 ], [ %2336, %2417 ], [ %2202, %2318 ], [ %2336, %2601 ], [ %2336, %2421 ]
  %2612 = phi { ptr, i32 } [ %2420, %2419 ], [ %2418, %2417 ], [ %2319, %2318 ], [ %2602, %2601 ], [ %2422, %2421 ]
  %2613 = icmp eq ptr %2611, null
  br i1 %2613, label %2636, label %2614

2614:                                             ; preds = %2610
  call void @_ZdaPv(ptr noundef nonnull %2611) #18
  br label %2636

2615:                                             ; preds = %2595, %2188, %2167
  %2616 = phi i32 [ 0, %2167 ], [ %2579, %2595 ], [ 0, %2188 ]
  %2617 = phi i32 [ %1933, %2167 ], [ %2580, %2188 ], [ %2580, %2595 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  br label %2621

2618:                                             ; preds = %1771, %1384
  %2619 = phi i32 [ %1754, %1771 ], [ %1383, %1384 ]
  %2620 = trunc i64 %1256 to i32
  br label %2621

2621:                                             ; preds = %2618, %2615, %1931
  %2622 = phi i32 [ %1932, %1931 ], [ %1932, %2615 ], [ %2620, %2618 ]
  %2623 = phi i32 [ 25, %1931 ], [ %2616, %2615 ], [ 1, %2618 ]
  %2624 = phi i32 [ %1933, %1931 ], [ %2617, %2615 ], [ %2619, %2618 ]
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %30) #16
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %30) #16
  %2625 = load ptr, ptr %786, align 8, !tbaa !81
  %2626 = icmp eq ptr %2625, null
  br i1 %2626, label %2628, label %2627

2627:                                             ; preds = %2621
  call void @_ZdaPv(ptr noundef nonnull %2625) #18
  br label %2628

2628:                                             ; preds = %2627, %2621
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %781) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %2632 unwind label %2629

2629:                                             ; preds = %2628
  %2630 = landingpad { ptr, i32 }
          catch ptr null
  %2631 = extractvalue { ptr, i32 } %2630, 0
  call void @__clang_call_terminate(ptr %2631) #19
  unreachable

2632:                                             ; preds = %2628
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29) #16
  switch i32 %2623, label %2768 [
    i32 0, label %2633
    i32 25, label %2633
  ]

2633:                                             ; preds = %2632, %2632
  %2634 = add nuw nsw i64 %925, 1
  %2635 = icmp eq i64 %2634, 4
  br i1 %2635, label %2650, label %924, !llvm.loop !233

2636:                                             ; preds = %2216, %2610, %2614, %2186, %2184
  %2637 = phi { ptr, i32 } [ %2187, %2186 ], [ %2185, %2184 ], [ %2217, %2216 ], [ %2612, %2610 ], [ %2612, %2614 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %2638

2638:                                             ; preds = %1966, %1970, %1968, %2636
  %2639 = phi { ptr, i32 } [ %2637, %2636 ], [ %1967, %1966 ], [ %1969, %1968 ], [ %1971, %1970 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #16
  br label %2640

2640:                                             ; preds = %2638, %1964
  %2641 = phi { ptr, i32 } [ %2639, %2638 ], [ %1965, %1964 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  br label %2642

2642:                                             ; preds = %1409, %1407, %1387, %1801, %1920, %1411, %1389, %2640
  %2643 = phi { ptr, i32 } [ %2641, %2640 ], [ %1921, %1920 ], [ %1388, %1387 ], [ %1802, %1801 ], [ %1390, %1389 ], [ %1412, %1411 ], [ %1410, %1409 ], [ %1408, %1407 ]
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %30) #16
  br label %2644

2644:                                             ; preds = %2642, %1263
  %2645 = phi { ptr, i32 } [ %2643, %2642 ], [ %1264, %1263 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %30) #16
  br label %2646

2646:                                             ; preds = %1204, %1202, %1170, %2644
  %2647 = phi { ptr, i32 } [ %2645, %2644 ], [ %1205, %1204 ], [ %1171, %1170 ], [ %1203, %1202 ]
  call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %29) #16
  br label %2648

2648:                                             ; preds = %932, %2646
  %2649 = phi { ptr, i32 } [ %2647, %2646 ], [ %933, %932 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29) #16
  br label %2774

2650:                                             ; preds = %2633
  %2651 = load i32, ptr %520, align 4, !tbaa !33
  %2652 = icmp eq i32 %2622, %2651
  br i1 %2652, label %2655, label %2768

2653:                                             ; preds = %2760
  %2654 = landingpad { ptr, i32 }
          cleanup
  br label %2774

2655:                                             ; preds = %2650
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  %2656 = getelementptr inbounds %class.CBaseRecordVector, ptr %47, i64 0, i32 1
  %2657 = getelementptr inbounds %class.CBaseRecordVector, ptr %47, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2656, i8 0, i64 16, i1 false)
  store i64 4, ptr %2657, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !28
  %2658 = load i32, ptr %364, align 4, !tbaa !33
  %2659 = icmp sgt i32 %2658, 0
  br i1 %2659, label %2660, label %2714

2660:                                             ; preds = %2655
  %2661 = getelementptr inbounds %class.CBaseRecordVector, ptr %47, i64 0, i32 3
  %2662 = getelementptr inbounds %class.CBaseRecordVector, ptr %47, i64 0, i32 2
  br label %2663

2663:                                             ; preds = %2660, %2709
  %2664 = phi i32 [ %2658, %2660 ], [ %2710, %2709 ]
  %2665 = phi i64 [ 0, %2660 ], [ %2711, %2709 ]
  %2666 = load ptr, ptr %832, align 8, !tbaa !36
  %2667 = getelementptr inbounds ptr, ptr %2666, i64 %2665
  %2668 = load ptr, ptr %2667, align 8, !tbaa !37
  %2669 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2668, i64 0, i32 8
  %2670 = load i8, ptr %2669, align 4, !tbaa !100, !range !42, !noundef !43
  %2671 = icmp eq i8 %2670, 0
  br i1 %2671, label %2688, label %2672

2672:                                             ; preds = %2663
  %2673 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2668, i64 0, i32 11
  %2674 = load i8, ptr %2673, align 1, !tbaa !121, !range !42, !noundef !43
  %2675 = icmp eq i8 %2674, 0
  %2676 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2668, i64 0, i32 10
  %2677 = load i8, ptr %2676, align 2
  %2678 = icmp eq i8 %2677, 0
  %2679 = select i1 %2675, i1 %2678, i1 false
  br i1 %2679, label %2680, label %2699

2680:                                             ; preds = %2672
  %2681 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2668, i64 0, i32 5
  %2682 = load i64, ptr %2681, align 8, !tbaa !117
  %2683 = icmp eq i64 %2682, 0
  br i1 %2683, label %2699, label %2709

2684:                                             ; preds = %2714
  %2685 = landingpad { ptr, i32 }
          cleanup
  br label %2761

2686:                                             ; preds = %2699
  %2687 = landingpad { ptr, i32 }
          cleanup
  br label %2761

2688:                                             ; preds = %2663
  %2689 = load i32, ptr %2668, align 8, !tbaa !96
  %2690 = icmp eq i32 %2689, -1
  br i1 %2690, label %2699, label %2691

2691:                                             ; preds = %2688
  %2692 = load ptr, ptr %830, align 8, !tbaa !36
  %2693 = sext i32 %2689 to i64
  %2694 = getelementptr inbounds ptr, ptr %2692, i64 %2693
  %2695 = load ptr, ptr %2694, align 8, !tbaa !37
  %2696 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %2695, i64 0, i32 4
  %2697 = load i8, ptr %2696, align 8, !tbaa !99, !range !42, !noundef !43
  %2698 = icmp eq i8 %2697, 0
  br i1 %2698, label %2699, label %2709

2699:                                             ; preds = %2672, %2688, %2691, %2680
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %2700 unwind label %2686

2700:                                             ; preds = %2699
  %2701 = load ptr, ptr %2661, align 8, !tbaa !36
  %2702 = load i32, ptr %2662, align 4, !tbaa !33
  %2703 = sext i32 %2702 to i64
  %2704 = getelementptr inbounds i32, ptr %2701, i64 %2703
  %2705 = trunc i64 %2665 to i32
  store i32 %2705, ptr %2704, align 4, !tbaa !51
  %2706 = load i32, ptr %2662, align 4, !tbaa !33
  %2707 = add nsw i32 %2706, 1
  store i32 %2707, ptr %2662, align 4, !tbaa !33
  %2708 = load i32, ptr %364, align 4, !tbaa !33
  br label %2709

2709:                                             ; preds = %2700, %2691, %2680
  %2710 = phi i32 [ %2708, %2700 ], [ %2664, %2691 ], [ %2664, %2680 ]
  %2711 = add nuw nsw i64 %2665, 1
  %2712 = sext i32 %2710 to i64
  %2713 = icmp slt i64 %2711, %2712
  br i1 %2713, label %2663, label %2714, !llvm.loop !234

2714:                                             ; preds = %2709, %2655
  invoke void @_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv, ptr noundef nonnull %2)
          to label %2715 unwind label %2684

2715:                                             ; preds = %2714
  %2716 = getelementptr inbounds %class.CBaseRecordVector, ptr %47, i64 0, i32 2
  %2717 = load i32, ptr %2716, align 4, !tbaa !33
  %2718 = icmp sgt i32 %2717, 0
  br i1 %2718, label %2719, label %2760

2719:                                             ; preds = %2715
  %2720 = getelementptr inbounds %class.CBaseRecordVector, ptr %47, i64 0, i32 3
  %2721 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %48, i64 0, i32 3
  %2722 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %48, i64 0, i32 4
  %2723 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %48, i64 0, i32 3, i32 1
  br label %2724

2724:                                             ; preds = %2719, %2753
  %2725 = phi i64 [ 0, %2719 ], [ %2754, %2753 ]
  %2726 = load ptr, ptr %2720, align 8, !tbaa !36
  %2727 = getelementptr inbounds i32, ptr %2726, i64 %2725
  %2728 = load i32, ptr %2727, align 4, !tbaa !51
  %2729 = load ptr, ptr %832, align 8, !tbaa !36
  %2730 = sext i32 %2728 to i64
  %2731 = getelementptr inbounds ptr, ptr %2729, i64 %2730
  %2732 = load ptr, ptr %2731, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16
  store i64 17179869184, ptr %2723, align 8
  %2733 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %2734 unwind label %2739

2734:                                             ; preds = %2724
  store ptr %2733, ptr %2721, align 8, !tbaa !81
  store i32 0, ptr %2733, align 4, !tbaa !11
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %2722, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  %2735 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2732, i64 0, i32 9
  %2736 = load i8, ptr %2735, align 1, !tbaa !199, !range !42, !noundef !43
  %2737 = icmp eq i8 %2736, 0
  br i1 %2737, label %2746, label %2738

2738:                                             ; preds = %2734
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %2732, ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %2748 unwind label %2741

2739:                                             ; preds = %2724
  %2740 = landingpad { ptr, i32 }
          cleanup
  br label %2758

2741:                                             ; preds = %2748, %2746, %2738
  %2742 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  %2743 = load ptr, ptr %2721, align 8, !tbaa !81
  %2744 = icmp eq ptr %2743, null
  br i1 %2744, label %2758, label %2745

2745:                                             ; preds = %2741
  call void @_ZdaPv(ptr noundef nonnull %2743) #18
  br label %2758

2746:                                             ; preds = %2734
  %2747 = load i32, ptr %2732, align 8, !tbaa !96
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %1, i32 noundef %2747, ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %2748 unwind label %2741

2748:                                             ; preds = %2746, %2738
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %4, ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %2749 unwind label %2741

2749:                                             ; preds = %2748
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  %2750 = load ptr, ptr %2721, align 8, !tbaa !81
  %2751 = icmp eq ptr %2750, null
  br i1 %2751, label %2753, label %2752

2752:                                             ; preds = %2749
  call void @_ZdaPv(ptr noundef nonnull %2750) #18
  br label %2753

2753:                                             ; preds = %2749, %2752
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  %2754 = add nuw nsw i64 %2725, 1
  %2755 = load i32, ptr %2716, align 4, !tbaa !33
  %2756 = sext i32 %2755 to i64
  %2757 = icmp slt i64 %2754, %2756
  br i1 %2757, label %2724, label %2760, !llvm.loop !235

2758:                                             ; preds = %2745, %2741, %2739
  %2759 = phi { ptr, i32 } [ %2740, %2739 ], [ %2742, %2741 ], [ %2742, %2745 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  br label %2761

2760:                                             ; preds = %2753, %2715
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(480) %4)
          to label %2768 unwind label %2653

2761:                                             ; preds = %2758, %2686, %2684
  %2762 = phi { ptr, i32 } [ %2687, %2686 ], [ %2759, %2758 ], [ %2685, %2684 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  br label %2774

2763:                                             ; preds = %741
  invoke void @SysFreeString(ptr noundef %743)
          to label %2767 unwind label %2764

2764:                                             ; preds = %2763
  %2765 = landingpad { ptr, i32 }
          catch ptr null
  %2766 = extractvalue { ptr, i32 } %2765, 0
  call void @__clang_call_terminate(ptr %2766) #19
  unreachable

2767:                                             ; preds = %2763
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br label %2768

2768:                                             ; preds = %2632, %2650, %2760, %2767, %734, %772, %766
  %2769 = phi i32 [ %771, %772 ], [ %765, %766 ], [ -2147467263, %734 ], [ %740, %2767 ], [ -2147467259, %2650 ], [ 0, %2760 ], [ %2624, %2632 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %2773 unwind label %2770

2770:                                             ; preds = %2768
  %2771 = landingpad { ptr, i32 }
          catch ptr null
  %2772 = extractvalue { ptr, i32 } %2771, 0
  call void @__clang_call_terminate(ptr %2772) #19
  unreachable

2773:                                             ; preds = %2768
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %2776

2774:                                             ; preds = %642, %639, %730, %732, %762, %768, %774, %2648, %2761, %2653, %556
  %2775 = phi { ptr, i32 } [ %557, %556 ], [ %775, %774 ], [ %769, %768 ], [ %731, %730 ], [ %757, %762 ], [ %733, %732 ], [ %2762, %2761 ], [ %2654, %2653 ], [ %2649, %2648 ], [ %643, %642 ], [ %640, %639 ]
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %2822

2776:                                             ; preds = %525, %2773
  %2777 = phi i32 [ %2769, %2773 ], [ %524, %525 ]
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NArchive3N7z14CThreadDecoderE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !28
  %2778 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 9
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2778) #16
  %2779 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 8
  %2780 = load ptr, ptr %2779, align 8, !tbaa !76
  %2781 = icmp eq ptr %2780, null
  br i1 %2781, label %2790, label %2782

2782:                                             ; preds = %2776
  %2783 = load ptr, ptr %2780, align 8, !tbaa !28
  %2784 = getelementptr inbounds ptr, ptr %2783, i64 2
  %2785 = load ptr, ptr %2784, align 8
  %2786 = invoke noundef i32 %2785(ptr noundef nonnull align 8 dereferenceable(8) %2780)
          to label %2790 unwind label %2787

2787:                                             ; preds = %2782
  %2788 = landingpad { ptr, i32 }
          catch ptr null
  %2789 = extractvalue { ptr, i32 } %2788, 0
  call void @__clang_call_terminate(ptr %2789) #19
  unreachable

2790:                                             ; preds = %2782, %2776
  %2791 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 4
  %2792 = load ptr, ptr %2791, align 8, !tbaa !30
  %2793 = icmp eq ptr %2792, null
  br i1 %2793, label %2802, label %2794

2794:                                             ; preds = %2790
  %2795 = load ptr, ptr %2792, align 8, !tbaa !28
  %2796 = getelementptr inbounds ptr, ptr %2795, i64 2
  %2797 = load ptr, ptr %2796, align 8
  %2798 = invoke noundef i32 %2797(ptr noundef nonnull align 8 dereferenceable(8) %2792)
          to label %2802 unwind label %2799

2799:                                             ; preds = %2794
  %2800 = landingpad { ptr, i32 }
          catch ptr null
  %2801 = extractvalue { ptr, i32 } %2800, 0
  call void @__clang_call_terminate(ptr %2801) #19
  unreachable

2802:                                             ; preds = %2794, %2790
  %2803 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %25, i64 0, i32 2
  %2804 = load ptr, ptr %2803, align 8, !tbaa !53
  %2805 = icmp eq ptr %2804, null
  br i1 %2805, label %2814, label %2806

2806:                                             ; preds = %2802
  %2807 = load ptr, ptr %2804, align 8, !tbaa !28
  %2808 = getelementptr inbounds ptr, ptr %2807, i64 2
  %2809 = load ptr, ptr %2808, align 8
  %2810 = invoke noundef i32 %2809(ptr noundef nonnull align 8 dereferenceable(8) %2804)
          to label %2814 unwind label %2811

2811:                                             ; preds = %2806
  %2812 = landingpad { ptr, i32 }
          catch ptr null
  %2813 = extractvalue { ptr, i32 } %2812, 0
  call void @__clang_call_terminate(ptr %2813) #19
  unreachable

2814:                                             ; preds = %2806, %2802
  call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %25) #16
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %25) #16
  %2815 = load ptr, ptr %510, align 8, !tbaa !28
  %2816 = getelementptr inbounds ptr, ptr %2815, i64 2
  %2817 = load ptr, ptr %2816, align 8
  %2818 = invoke noundef i32 %2817(ptr noundef nonnull align 8 dereferenceable(8) %510)
          to label %2835 unwind label %2819

2819:                                             ; preds = %2814
  %2820 = landingpad { ptr, i32 }
          catch ptr null
  %2821 = extractvalue { ptr, i32 } %2820, 0
  call void @__clang_call_terminate(ptr %2821) #19
  unreachable

2822:                                             ; preds = %2774, %537
  %2823 = phi { ptr, i32 } [ %2775, %2774 ], [ %538, %537 ]
  call void @_ZN8NArchive3N7z14CThreadDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %25) #16
  br label %2824

2824:                                             ; preds = %2822, %535
  %2825 = phi { ptr, i32 } [ %2823, %2822 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %25) #16
  br label %2826

2826:                                             ; preds = %533, %2824
  %2827 = phi { ptr, i32 } [ %2825, %2824 ], [ %534, %533 ]
  %2828 = load ptr, ptr %510, align 8, !tbaa !28
  %2829 = getelementptr inbounds ptr, ptr %2828, i64 2
  %2830 = load ptr, ptr %2829, align 8
  %2831 = invoke noundef i32 %2830(ptr noundef nonnull align 8 dereferenceable(8) %510)
          to label %2837 unwind label %2832

2832:                                             ; preds = %2826
  %2833 = landingpad { ptr, i32 }
          catch ptr null
  %2834 = extractvalue { ptr, i32 } %2833, 0
  call void @__clang_call_terminate(ptr %2834) #19
  unreachable

2835:                                             ; preds = %2814, %505
  %2836 = phi i32 [ %504, %505 ], [ %2777, %2814 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %2841

2837:                                             ; preds = %531, %2826, %527, %529, %507
  %2838 = phi { ptr, i32 } [ %508, %507 ], [ %530, %529 ], [ %528, %527 ], [ %532, %531 ], [ %2827, %2826 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  br label %2839

2839:                                             ; preds = %103, %105, %337, %2837, %101
  %2840 = phi { ptr, i32 } [ %2838, %2837 ], [ %102, %101 ], [ %338, %337 ], [ %104, %103 ], [ %106, %105 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  resume { ptr, i32 } %2840

2841:                                             ; preds = %63, %2835
  %2842 = phi i32 [ %2836, %2835 ], [ %64, %63 ]
  ret i32 %2842
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
  store i32 0, ptr %13, align 8, !tbaa !134
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %12, i64 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !178
  %15 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(41) %12)
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %21 unwind label %47

21:                                               ; preds = %11
  %22 = load ptr, ptr %14, align 8, !tbaa !178
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !28
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %29 unwind label %47

29:                                               ; preds = %21, %24
  store ptr %0, ptr %14, align 8, !tbaa !178
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
  store i32 0, ptr %36, align 8, !tbaa !134
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

84:                                               ; preds = %47, %49, %53, %51
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

94:                                               ; preds = %76, %5
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !107
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false), !tbaa.struct !107
  %43 = shl i32 %35, 1
  %44 = icmp sgt i32 %43, %8
  br i1 %44, label %45, label %22

45:                                               ; preds = %41, %34, %16
  %46 = phi i64 [ %17, %16 ], [ %36, %41 ], [ %40, %34 ]
  %47 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %13, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !107
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false), !tbaa.struct !107
  %55 = add nsw i64 %53, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !107
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %74, i64 12, i1 false), !tbaa.struct !107
  %80 = shl i32 %73, 1
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %53, %81
  br i1 %82, label %58, label %83

83:                                               ; preds = %78, %71
  %84 = phi i64 [ %77, %71 ], [ %72, %78 ]
  %85 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %13, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %52, !llvm.loop !246

86:                                               ; preds = %57, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !161
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !161
  %8 = icmp slt i32 %5, %7
  %9 = icmp ne i32 %5, %7
  %10 = zext i1 %9 to i32
  %11 = select i1 %8, i32 -1, i32 %10
  br i1 %9, label %155, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 4, !tbaa !163
  %14 = load i32, ptr %1, align 4, !tbaa !163
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
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %147

32:                                               ; preds = %12
  %33 = icmp sgt i32 %24, 0
  br i1 %33, label %34, label %106

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.CBaseRecordVector, ptr %19, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = zext i32 %24 to i64
  br label %40

40:                                               ; preds = %103, %34
  %41 = phi i64 [ 0, %34 ], [ %104, %103 ]
  %42 = getelementptr inbounds ptr, ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds ptr, ptr %38, i64 %41
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %43, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !247
  %48 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %45, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !247
  %50 = icmp ult i32 %47, %49
  %51 = icmp ne i32 %47, %49
  %52 = zext i1 %51 to i32
  %53 = select i1 %50, i32 -1, i32 %52
  br i1 %51, label %100, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %43, i64 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !248
  %57 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %45, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !248
  %59 = icmp ult i32 %56, %58
  %60 = icmp ne i32 %56, %58
  %61 = zext i1 %60 to i32
  %62 = select i1 %59, i32 -1, i32 %61
  br i1 %60, label %100, label %63

63:                                               ; preds = %54
  %64 = load i64, ptr %43, align 8, !tbaa !102
  %65 = load i64, ptr %45, align 8, !tbaa !102
  %66 = icmp ult i64 %64, %65
  %67 = icmp ne i64 %64, %65
  %68 = zext i1 %67 to i32
  %69 = select i1 %66, i32 -1, i32 %68
  br i1 %67, label %100, label %70

70:                                               ; preds = %63
  %71 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %43, i64 0, i32 1, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !249
  %73 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %43, i64 0, i32 1, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %45, i64 0, i32 1, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !249
  %77 = getelementptr %"struct.NArchive::N7z::CCoderInfo", ptr %45, i64 0, i32 1, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ult i64 %72, %76
  %80 = icmp ne i64 %72, %76
  %81 = zext i1 %80 to i32
  %82 = select i1 %79, i32 -1, i32 %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %70
  %85 = icmp eq i64 %72, 0
  br i1 %85, label %103, label %89

86:                                               ; preds = %89
  %87 = add nuw i64 %90, 1
  %88 = icmp eq i64 %87, %72
  br i1 %88, label %103, label %89, !llvm.loop !250

89:                                               ; preds = %84, %86
  %90 = phi i64 [ %87, %86 ], [ 0, %84 ]
  %91 = getelementptr inbounds i8, ptr %74, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = getelementptr inbounds i8, ptr %78, i64 %90
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = icmp ult i8 %92, %94
  %96 = icmp ne i8 %92, %94
  %97 = zext i1 %96 to i32
  %98 = select i1 %95, i32 -1, i32 %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %86, label %100

100:                                              ; preds = %89, %70, %63, %54, %40
  %101 = phi i32 [ %53, %40 ], [ %62, %54 ], [ %69, %63 ], [ %82, %70 ], [ %98, %89 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %147

103:                                              ; preds = %86, %100, %84
  %104 = add nuw nsw i64 %41, 1
  %105 = icmp eq i64 %104, %39
  br i1 %105, label %106, label %40, !llvm.loop !251

106:                                              ; preds = %103, %32
  %107 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %19, i64 0, i32 1, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %22, i64 0, i32 1, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = icmp slt i32 %108, %110
  %112 = icmp ne i32 %108, %110
  %113 = zext i1 %112 to i32
  %114 = select i1 %111, i32 -1, i32 %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %106
  %117 = icmp sgt i32 %108, 0
  br i1 %117, label %118, label %150

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %19, i64 0, i32 1, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %22, i64 0, i32 1, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = zext i32 %108 to i64
  br label %127

124:                                              ; preds = %127
  %125 = add nuw nsw i64 %128, 1
  %126 = icmp eq i64 %125, %123
  br i1 %126, label %150, label %127, !llvm.loop !252

127:                                              ; preds = %124, %118
  %128 = phi i64 [ 0, %118 ], [ %125, %124 ]
  %129 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %120, i64 %128
  %130 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %122, i64 %128
  %131 = load i32, ptr %129, align 4, !tbaa !253
  %132 = getelementptr i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %130, align 4, !tbaa !253
  %135 = getelementptr i8, ptr %130, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp ult i32 %131, %134
  %138 = icmp ne i32 %131, %134
  %139 = zext i1 %138 to i32
  %140 = select i1 %137, i32 -1, i32 %139
  %141 = icmp ult i32 %133, %136
  %142 = icmp ne i32 %133, %136
  %143 = zext i1 %142 to i32
  %144 = select i1 %141, i32 -1, i32 %143
  %145 = select i1 %138, i32 %140, i32 %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %124, label %147

147:                                              ; preds = %100, %127, %12, %106
  %148 = phi i32 [ %30, %12 ], [ %114, %106 ], [ %145, %127 ], [ %101, %100 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %124, %116, %147
  %151 = icmp slt i32 %13, %14
  %152 = icmp ne i32 %13, %14
  %153 = zext i1 %152 to i32
  %154 = select i1 %151, i32 -1, i32 %153
  br label %155

155:                                              ; preds = %3, %150, %147
  %156 = phi i32 [ %11, %3 ], [ %154, %150 ], [ %148, %147 ]
  ret i32 %156
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
  store i32 0, ptr %2, align 8, !tbaa !172
  %3 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 8, !tbaa !172
  %4 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !254
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NArchive3N7z14CThreadDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 8
  store ptr null, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 9
  invoke void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232) %8, i1 noundef zeroext true)
          to label %9 unwind label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 10
  store i8 0, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 11
  store i32 1, ptr %11, align 4, !tbaa !78
  %12 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %13 unwind label %32

13:                                               ; preds = %9
  invoke void @_ZN8NArchive3N7z17CFolderOutStream2C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %14 unwind label %34

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 3
  store ptr %12, ptr %15, align 8, !tbaa !80
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

28:                                               ; preds = %20, %23
  store ptr %12, ptr %6, align 8, !tbaa !30
  %29 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %0, i64 0, i32 1
  store i32 -2147467259, ptr %29, align 4, !tbaa !79
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
  %40 = load ptr, ptr %7, align 8, !tbaa !76
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
  %62 = load ptr, ptr %5, align 8, !tbaa !53
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
  store i64 4, ptr %5, align 8, !tbaa !94
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
  %22 = load i32, ptr %21, align 4, !tbaa !51
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %16, align 8, !tbaa !36
  %25 = load i32, ptr %9, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %22, ptr %27, align 4, !tbaa !51
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
  %4 = load ptr, ptr %0, align 8, !tbaa !81
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
  %15 = load i32, ptr %14, align 4, !tbaa !135
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
  store ptr %22, ptr %0, align 8, !tbaa !81
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !11
  store i32 %13, ptr %14, align 4, !tbaa !135
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
  br i1 %38, label %39, label %32, !llvm.loop !136

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
  %36 = load ptr, ptr %31, align 8, !tbaa !81
  store i32 0, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 4, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !135
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
  store ptr %48, ptr %31, align 8, !tbaa !81
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !11
  store i32 %39, ptr %40, align 4, !tbaa !135
  br label %56

56:                                               ; preds = %53, %34
  %57 = phi ptr [ %36, %34 ], [ %48, %53 ]
  %58 = load ptr, ptr %32, align 8, !tbaa !81
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi ptr [ %58, %56 ], [ %62, %59 ]
  %61 = phi ptr [ %57, %56 ], [ %64, %59 ]
  %62 = getelementptr inbounds i32, ptr %60, i64 1
  %63 = load i32, ptr %60, align 4, !tbaa !11
  %64 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 %63, ptr %61, align 4, !tbaa !11
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %59, !llvm.loop !136

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
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %3, i64 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !197, !range !42, !noundef !43
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
  store ptr null, ptr %2, align 8, !tbaa !173
  %15 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !170
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
  store ptr null, ptr %23, align 8, !tbaa !170
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
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  br label %45

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3, i32 1
  store i32 0, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !135
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
  store ptr %24, ptr %6, align 8, !tbaa !81
  %32 = getelementptr inbounds i32, ptr %24, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 %15, ptr %16, align 4, !tbaa !135
  br label %33

33:                                               ; preds = %30, %10
  %34 = phi ptr [ %12, %10 ], [ %24, %30 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi ptr [ %35, %33 ], [ %39, %36 ]
  %38 = phi ptr [ %34, %33 ], [ %41, %36 ]
  %39 = getelementptr inbounds i32, ptr %37, i64 1
  %40 = load i32, ptr %37, align 4, !tbaa !11
  %41 = getelementptr inbounds i32, ptr %38, i64 1
  store i32 %40, ptr %38, align 4, !tbaa !11
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %36, !llvm.loop !136

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
  %55 = load i32, ptr %54, align 8, !tbaa !122
  %56 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 7
  store i8 1, ptr %56, align 1, !tbaa !259
  %57 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !260
  br label %64

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !81
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
  %69 = load <2 x i64>, ptr %65, align 8, !tbaa !109
  store <2 x i64> %69, ptr %2, align 8, !tbaa !109
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
  %84 = load i64, ptr %83, align 8, !tbaa !117
  store i64 %84, ptr %1, align 8, !tbaa !38
  %85 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 11
  %86 = load i8, ptr %85, align 1, !tbaa !121, !range !42, !noundef !43
  %87 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 5
  store i8 %86, ptr %87, align 1, !tbaa !49
  %88 = icmp eq i8 %86, 0
  %89 = load i8, ptr %79, align 2
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  %92 = icmp ne i64 %84, 0
  %93 = select i1 %91, i1 %92, i1 false
  %94 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 4
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 8, !tbaa !99
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
  br i1 %3, label %10, label %265

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %"struct.NArchive::N7z::CUpdateItem", ptr %2, i64 0, i32 6, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 8, !tbaa !211
  br label %58

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
  br i1 %15, label %58, label %38

38:                                               ; preds = %33
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  br label %41

41:                                               ; preds = %46, %38
  %42 = phi ptr [ %40, %38 ], [ %43, %46 ]
  %43 = getelementptr inbounds i32, ptr %42, i64 -1
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = icmp eq ptr %43, %12
  br i1 %47, label %58, label %41, !llvm.loop !13

48:                                               ; preds = %41
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %12 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 0
  %55 = icmp sgt i32 %34, %53
  %56 = and i1 %35, %55
  %57 = or i1 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46, %16, %33, %48
  store i32 %14, ptr %7, align 4, !tbaa !210
  br label %265

59:                                               ; preds = %48
  %60 = add nuw nsw i32 %53, 1
  store i32 %60, ptr %7, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %61 = sub nsw i32 %14, %60
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %60, i32 noundef %61)
  %62 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %254, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !81
  %67 = invoke noundef ptr @_Z13MyStringLowerPw(ptr noundef %66)
          to label %68 unwind label %82

68:                                               ; preds = %65
  %69 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %70 unwind label %84

70:                                               ; preds = %68
  store i8 0, ptr %69, align 1, !tbaa !15
  %71 = load i32, ptr %62, align 8, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %207

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !81
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 127
  br i1 %76, label %207, label %88

77:                                               ; preds = %196
  %78 = load ptr, ptr %5, align 8, !tbaa !81
  %79 = getelementptr inbounds i32, ptr %78, i64 %200
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = icmp sgt i32 %80, 127
  br i1 %81, label %205, label %88, !llvm.loop !268

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %259

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %259

86:                                               ; preds = %112
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %90) #18
  br label %259

88:                                               ; preds = %73, %77
  %89 = phi i32 [ %80, %77 ], [ %75, %73 ]
  %90 = phi ptr [ %197, %77 ], [ %69, %73 ]
  %91 = phi i32 [ %198, %77 ], [ 4, %73 ]
  %92 = phi i64 [ %200, %77 ], [ 0, %73 ]
  %93 = ptrtoint ptr %90 to i64
  %94 = trunc i64 %92 to i32
  %95 = trunc i32 %89 to i8
  %96 = xor i32 %94, -1
  %97 = add i32 %91, %96
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %196

99:                                               ; preds = %88
  %100 = icmp sgt i32 %91, 64
  %101 = lshr i32 %91, 1
  %102 = icmp sgt i32 %91, 8
  %103 = select i1 %102, i32 16, i32 4
  %104 = select i1 %100, i32 %101, i32 %103
  %105 = add nsw i32 %104, %97
  %106 = icmp slt i32 %105, 1
  %107 = sub nsw i32 1, %97
  %108 = select i1 %106, i32 %107, i32 %104
  %109 = add i32 %91, 1
  %110 = add i32 %109, %108
  %111 = icmp eq i32 %110, %91
  br i1 %111, label %196, label %112

112:                                              ; preds = %99
  %113 = sext i32 %110 to i64
  %114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %113) #17
          to label %115 unwind label %86

115:                                              ; preds = %112
  %116 = ptrtoint ptr %114 to i64
  %117 = icmp sgt i32 %91, 0
  br i1 %117, label %118, label %194

118:                                              ; preds = %115
  %119 = icmp eq i64 %92, 0
  br i1 %119, label %193, label %120

120:                                              ; preds = %118
  %121 = icmp ult i64 %92, 8
  %122 = sub i64 %116, %93
  %123 = icmp ult i64 %122, 32
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %156, label %125

125:                                              ; preds = %120
  %126 = icmp ult i64 %92, 32
  br i1 %126, label %144, label %127

127:                                              ; preds = %125
  %128 = and i64 %92, 9223372036854775776
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %137, %129 ]
  %131 = getelementptr inbounds i8, ptr %90, i64 %130
  %132 = load <16 x i8>, ptr %131, align 1, !tbaa !15
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  %134 = load <16 x i8>, ptr %133, align 1, !tbaa !15
  %135 = getelementptr inbounds i8, ptr %114, i64 %130
  store <16 x i8> %132, ptr %135, align 1, !tbaa !15
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  store <16 x i8> %134, ptr %136, align 1, !tbaa !15
  %137 = add nuw i64 %130, 32
  %138 = icmp eq i64 %137, %128
  br i1 %138, label %139, label %129, !llvm.loop !269

139:                                              ; preds = %129
  %140 = icmp eq i64 %92, %128
  br i1 %140, label %193, label %141

141:                                              ; preds = %139
  %142 = and i64 %92, 24
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %125, %141
  %145 = phi i64 [ %128, %141 ], [ 0, %125 ]
  %146 = and i64 %92, 9223372036854775800
  br label %147

147:                                              ; preds = %147, %144
  %148 = phi i64 [ %145, %144 ], [ %152, %147 ]
  %149 = getelementptr inbounds i8, ptr %90, i64 %148
  %150 = load <8 x i8>, ptr %149, align 1, !tbaa !15
  %151 = getelementptr inbounds i8, ptr %114, i64 %148
  store <8 x i8> %150, ptr %151, align 1, !tbaa !15
  %152 = add nuw i64 %148, 8
  %153 = icmp eq i64 %152, %146
  br i1 %153, label %154, label %147, !llvm.loop !270

154:                                              ; preds = %147
  %155 = icmp eq i64 %92, %146
  br i1 %155, label %193, label %156

156:                                              ; preds = %120, %141, %154
  %157 = phi i64 [ 0, %120 ], [ %128, %141 ], [ %146, %154 ]
  %158 = xor i64 %157, -1
  %159 = add nsw i64 %92, %158
  %160 = and i64 %92, 3
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %156, %162
  %163 = phi i64 [ %168, %162 ], [ %157, %156 ]
  %164 = phi i64 [ %169, %162 ], [ 0, %156 ]
  %165 = getelementptr inbounds i8, ptr %90, i64 %163
  %166 = load i8, ptr %165, align 1, !tbaa !15
  %167 = getelementptr inbounds i8, ptr %114, i64 %163
  store i8 %166, ptr %167, align 1, !tbaa !15
  %168 = add nuw nsw i64 %163, 1
  %169 = add i64 %164, 1
  %170 = icmp eq i64 %169, %160
  br i1 %170, label %171, label %162, !llvm.loop !271

171:                                              ; preds = %162, %156
  %172 = phi i64 [ %157, %156 ], [ %168, %162 ]
  %173 = icmp ult i64 %159, 3
  br i1 %173, label %193, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %191, %174 ], [ %172, %171 ]
  %176 = getelementptr inbounds i8, ptr %90, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !15
  %178 = getelementptr inbounds i8, ptr %114, i64 %175
  store i8 %177, ptr %178, align 1, !tbaa !15
  %179 = add nuw nsw i64 %175, 1
  %180 = getelementptr inbounds i8, ptr %90, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = getelementptr inbounds i8, ptr %114, i64 %179
  store i8 %181, ptr %182, align 1, !tbaa !15
  %183 = add nuw nsw i64 %175, 2
  %184 = getelementptr inbounds i8, ptr %90, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = getelementptr inbounds i8, ptr %114, i64 %183
  store i8 %185, ptr %186, align 1, !tbaa !15
  %187 = add nuw nsw i64 %175, 3
  %188 = getelementptr inbounds i8, ptr %90, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !15
  %190 = getelementptr inbounds i8, ptr %114, i64 %187
  store i8 %189, ptr %190, align 1, !tbaa !15
  %191 = add nuw nsw i64 %175, 4
  %192 = icmp eq i64 %191, %92
  br i1 %192, label %193, label %174, !llvm.loop !272

193:                                              ; preds = %171, %174, %139, %154, %118
  call void @_ZdaPv(ptr noundef nonnull %90) #18
  br label %194

194:                                              ; preds = %193, %115
  %195 = getelementptr inbounds i8, ptr %114, i64 %92
  store i8 0, ptr %195, align 1, !tbaa !15
  br label %196

196:                                              ; preds = %194, %99, %88
  %197 = phi ptr [ %90, %99 ], [ %114, %194 ], [ %90, %88 ]
  %198 = phi i32 [ %91, %99 ], [ %110, %194 ], [ %91, %88 ]
  %199 = getelementptr inbounds i8, ptr %197, i64 %92
  store i8 %95, ptr %199, align 1, !tbaa !15
  %200 = add nuw nsw i64 %92, 1
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  store i8 0, ptr %201, align 1, !tbaa !15
  %202 = load i32, ptr %62, align 8, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %200, %203
  br i1 %204, label %77, label %205, !llvm.loop !268

205:                                              ; preds = %196, %77
  %206 = trunc i64 %200 to i32
  br label %207

207:                                              ; preds = %73, %205, %70
  %208 = phi i32 [ %71, %70 ], [ %71, %73 ], [ %202, %205 ]
  %209 = phi ptr [ %69, %70 ], [ %69, %73 ], [ %197, %205 ]
  %210 = phi i32 [ 0, %70 ], [ 0, %73 ], [ %206, %205 ]
  %211 = icmp eq i32 %210, %208
  br i1 %211, label %212, label %251

212:                                              ; preds = %242, %207
  %213 = phi i32 [ 1, %207 ], [ %241, %242 ]
  %214 = phi ptr [ @.str, %207 ], [ %243, %242 ]
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi ptr [ %217, %215 ], [ %214, %212 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = load i8, ptr %216, align 1, !tbaa !15
  switch i8 %218, label %219 [
    i8 0, label %248
    i8 32, label %215
  ], !llvm.loop !16

219:                                              ; preds = %215
  %220 = load i8, ptr %209, align 1, !tbaa !15
  %221 = and i8 %218, -33
  %222 = or i8 %220, %221
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %251, label %224

224:                                              ; preds = %219, %230
  %225 = phi i64 [ %233, %230 ], [ 1, %219 ]
  %226 = phi i8 [ %235, %230 ], [ %220, %219 ]
  %227 = phi i8 [ %232, %230 ], [ %218, %219 ]
  %228 = phi ptr [ %231, %230 ], [ %217, %219 ]
  %229 = icmp eq i8 %227, %226
  br i1 %229, label %230, label %240

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %228, i64 1
  %232 = load i8, ptr %228, align 1, !tbaa !15
  %233 = add nuw i64 %225, 1
  %234 = getelementptr inbounds i8, ptr %209, i64 %225
  %235 = load i8, ptr %234, align 1, !tbaa !15
  %236 = icmp eq i8 %235, 0
  %237 = and i8 %232, -33
  %238 = icmp eq i8 %237, 0
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %251, label %224

240:                                              ; preds = %224
  %241 = add nuw nsw i32 %213, 1
  br label %242

242:                                              ; preds = %245, %240
  %243 = phi ptr [ %228, %240 ], [ %246, %245 ]
  %244 = phi i8 [ %227, %240 ], [ %247, %245 ]
  switch i8 %244, label %245 [
    i8 0, label %248
    i8 32, label %212
  ]

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %243, i64 1
  %247 = load i8, ptr %243, align 1, !tbaa !15
  br label %242, !llvm.loop !17

248:                                              ; preds = %215, %242
  %249 = phi i32 [ %241, %242 ], [ %213, %215 ]
  store i32 %249, ptr %9, align 4, !tbaa !209
  %250 = icmp eq ptr %209, null
  br i1 %250, label %254, label %253

251:                                              ; preds = %219, %230, %207
  %252 = phi i32 [ 0, %207 ], [ %213, %230 ], [ %213, %219 ]
  store i32 %252, ptr %9, align 4, !tbaa !209
  br label %253

253:                                              ; preds = %251, %248
  call void @_ZdaPv(ptr noundef nonnull %209) #18
  br label %254

254:                                              ; preds = %253, %248, %59
  %255 = load ptr, ptr %5, align 8, !tbaa !81
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %255) #18
  br label %258

258:                                              ; preds = %254, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %265

259:                                              ; preds = %84, %86, %82
  %260 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %87, %86 ]
  %261 = load ptr, ptr %5, align 8, !tbaa !81
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %261) #18
  br label %264

264:                                              ; preds = %259, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %260

265:                                              ; preds = %58, %258, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !206
  %5 = load ptr, ptr %1, align 8, !tbaa !206
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 11
  %7 = load i8, ptr %6, align 1, !tbaa !121, !range !42, !noundef !43
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 11
  %10 = load i8, ptr %9, align 1, !tbaa !121, !range !42, !noundef !43
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = select i1 %8, i32 -1, i32 1
  br label %107

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
  br label %107

24:                                               ; preds = %15
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %26, ptr noundef %28)
  %30 = sub nsw i32 0, %29
  br label %107

31:                                               ; preds = %14
  %32 = load i8, ptr %2, align 1, !tbaa !41, !range !42, !noundef !43
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %101, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %0, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !209
  %37 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1, i64 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !209
  %39 = icmp slt i32 %36, %38
  %40 = icmp ne i32 %36, %38
  %41 = zext i1 %40 to i32
  %42 = select i1 %39, i32 -1, i32 %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %107

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %0, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !210
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !210
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %50, ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %107

59:                                               ; preds = %44
  %60 = load ptr, ptr %45, align 8, !tbaa !81
  %61 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %0, i64 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !211
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load ptr, ptr %51, align 8, !tbaa !81
  %66 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %1, i64 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !211
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %64, ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %107

72:                                               ; preds = %59
  %73 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 15
  %74 = load i8, ptr %73, align 1, !tbaa !212, !range !42, !noundef !43
  %75 = icmp eq i8 %74, 0
  %76 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 15
  %77 = load i8, ptr %76, align 1, !tbaa !212, !range !42, !noundef !43
  %78 = icmp eq i8 %77, 0
  br i1 %75, label %79, label %80

79:                                               ; preds = %72
  br i1 %78, label %91, label %107

80:                                               ; preds = %72
  br i1 %78, label %107, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 4
  %83 = load i64, ptr %82, align 8, !tbaa !213
  %84 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !213
  %86 = icmp ult i64 %83, %85
  %87 = icmp ne i64 %83, %85
  %88 = zext i1 %87 to i32
  %89 = select i1 %86, i32 -1, i32 %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %79, %81
  %92 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !117
  %94 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !117
  %96 = icmp ult i64 %93, %95
  %97 = icmp ne i64 %93, %95
  %98 = zext i1 %97 to i32
  %99 = select i1 %96, i32 -1, i32 %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %91, %31
  %102 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !81
  %104 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %103, ptr noundef %105)
  br label %107

107:                                              ; preds = %101, %34, %44, %59, %91, %81, %79, %80, %24, %21, %12
  %108 = phi i32 [ %13, %12 ], [ %23, %21 ], [ %30, %24 ], [ %106, %101 ], [ %99, %91 ], [ %89, %81 ], [ %70, %59 ], [ %57, %44 ], [ %42, %34 ], [ 1, %79 ], [ -1, %80 ]
  ret i32 %108
}

declare void @_ZN8NArchive3N7z15CFolderInStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

declare void @_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !81
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
  %18 = load i32, ptr %17, align 4, !tbaa !51
  store i32 %18, ptr %5, align 4, !tbaa !51
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
  %43 = load i32, ptr %37, align 4, !tbaa !51
  %44 = sext i32 %24 to i64
  %45 = getelementptr inbounds i32, ptr %12, i64 %44
  store i32 %43, ptr %45, align 4, !tbaa !51
  %46 = shl i32 %35, 1
  %47 = icmp sgt i32 %46, %7
  br i1 %47, label %48, label %22

48:                                               ; preds = %42, %40
  %49 = phi i64 [ %41, %40 ], [ %36, %42 ]
  %50 = load i32, ptr %5, align 4, !tbaa !51
  br label %51

51:                                               ; preds = %15, %48
  %52 = phi i64 [ %49, %48 ], [ %16, %15 ]
  %53 = phi i32 [ %50, %48 ], [ %18, %15 ]
  %54 = getelementptr inbounds i32, ptr %12, i64 %52
  store i32 %53, ptr %54, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %55 = add nsw i64 %16, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %15, !llvm.loop !273

57:                                               ; preds = %51
  %58 = sext i32 %7 to i64
  %59 = getelementptr inbounds i32, ptr %12, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %61, ptr %59, align 4, !tbaa !51
  store i32 %60, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %60, ptr %4, align 4, !tbaa !51
  %62 = icmp slt i32 %7, 3
  br i1 %62, label %66, label %63

63:                                               ; preds = %57, %96
  %64 = phi i64 [ %65, %96 ], [ %58, %57 ]
  %65 = add nsw i64 %64, -1
  br label %68

66:                                               ; preds = %96, %57
  %67 = phi i32 [ %60, %57 ], [ %101, %96 ]
  store i32 %67, ptr %11, align 4, !tbaa !51
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
  %90 = load i32, ptr %84, align 4, !tbaa !51
  %91 = sext i32 %70 to i64
  %92 = getelementptr inbounds i32, ptr %12, i64 %91
  store i32 %90, ptr %92, align 4, !tbaa !51
  %93 = shl i32 %83, 1
  %94 = sext i32 %93 to i64
  %95 = icmp sgt i64 %64, %94
  br i1 %95, label %68, label %96

96:                                               ; preds = %89, %87
  %97 = phi i64 [ %88, %87 ], [ %82, %89 ]
  %98 = load i32, ptr %4, align 4, !tbaa !51
  %99 = getelementptr inbounds i32, ptr %12, i64 %97
  store i32 %98, ptr %99, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %100 = getelementptr inbounds i32, ptr %12, i64 %65
  %101 = load i32, ptr %100, align 4, !tbaa !51
  %102 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %102, ptr %100, align 4, !tbaa !51
  store i32 %101, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %101, ptr %4, align 4, !tbaa !51
  %103 = icmp slt i64 %64, 4
  br i1 %103, label %66, label %63, !llvm.loop !274

104:                                              ; preds = %66, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 {
  %4 = load i32, ptr %0, align 4, !tbaa !51
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load i32, ptr %1, align 4, !tbaa !51
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %9, i64 0, i32 11
  %15 = load i8, ptr %14, align 1, !tbaa !121, !range !42, !noundef !43
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %13, i64 0, i32 11
  %18 = load i8, ptr %17, align 1, !tbaa !121, !range !42, !noundef !43
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
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %13, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !81
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
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %13, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !81
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
  %4 = load ptr, ptr %3, align 8, !tbaa !76
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
  %28 = load ptr, ptr %27, align 8, !tbaa !53
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

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream26AddRefEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !134
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !134
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !134
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !134
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

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !134
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !134
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !134
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !134
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
  %3 = load ptr, ptr %2, align 8, !tbaa !81
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
  %3 = load ptr, ptr %2, align 8, !tbaa !81
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
  store i32 0, ptr %2, align 8, !tbaa !134
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z17CFolderOutStream2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 3
  store ptr null, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %0, i64 0, i32 6
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %6 unwind label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !134
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

20:                                               ; preds = %12, %15
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
  %19 = load i32, ptr %17, align 8, !tbaa !156
  store i32 %19, ptr %18, align 8, !tbaa !156
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
  %20 = load i64, ptr %18, align 8, !tbaa !146
  store i64 %20, ptr %19, align 8, !tbaa !146
  %21 = getelementptr inbounds %struct.CMethod, ptr %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.CMethod, ptr %18, i64 0, i32 1
  %23 = getelementptr inbounds %struct.CMethod, ptr %19, i64 0, i32 1, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.CMethod, ptr %19, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 8, ptr %24, align 8, !tbaa !94
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
  store ptr %23, ptr %0, align 8, !tbaa !81
  store i32 0, ptr %23, align 4, !tbaa !11
  store i32 %15, ptr %18, align 4, !tbaa !135
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !81
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !11
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !11
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !136

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store ptr %36, ptr %0, align 8, !tbaa !81
  store i32 0, ptr %36, align 4, !tbaa !11
  store i32 4, ptr %35, align 4, !tbaa !135
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
  store ptr %44, ptr %0, align 8, !tbaa !81
  store i32 0, ptr %44, align 4, !tbaa !11
  store i32 %37, ptr %35, align 4, !tbaa !135
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !81
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
  store i64 8, ptr %4, align 8, !tbaa !94
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
  store i64 8, ptr %14, align 8, !tbaa !94
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
  %31 = load i64, ptr %30, align 4, !tbaa.struct !160
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %25, align 8, !tbaa !36
  %34 = load i32, ptr %18, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %33, i64 %35
  store i64 %31, ptr %36, align 4, !tbaa.struct !160
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
  store i64 4, ptr %48, align 8, !tbaa !94
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
  %65 = load i32, ptr %64, align 4, !tbaa !51
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %66 unwind label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %59, align 8, !tbaa !36
  %68 = load i32, ptr %52, align 4, !tbaa !33
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %65, ptr %70, align 4, !tbaa !51
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
  store i64 8, ptr %82, align 8, !tbaa !94
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
  %99 = load i64, ptr %98, align 8, !tbaa !109
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %100 unwind label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr %93, align 8, !tbaa !36
  %102 = load i32, ptr %86, align 4, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %99, ptr %104, align 8, !tbaa !109
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
  %20 = load i64, ptr %18, align 8, !tbaa !102
  store i64 %20, ptr %19, align 8, !tbaa !102
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
!221 = distinct !{!221, !222, !"_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv: argument 0"}
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
