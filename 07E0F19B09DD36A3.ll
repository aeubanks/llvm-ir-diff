; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipUpdate.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipUpdate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"struct.NArchive::NZip::CThreadInfo" = type { %"class.NWindows::CThread", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEventWFMO", i8, ptr, %class.CMyComPtr, ptr, %class.CMyComPtr.2, %class.CMyComPtr.3, %"class.NArchive::NZip::CAddCommon", i32, %"struct.NArchive::NZip::CCompressingResult", i8, i32 }
%"class.NWindows::CThread" = type { %struct._CThread }
%struct._CThread = type { i64, i32 }
%"class.NWindows::NSynchronization::CAutoResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.NWindows::NSynchronization::CAutoResetEventWFMO" = type { %"class.NWindows::NSynchronization::CBaseEventWFMO.base", [6 x i8] }
%"class.NWindows::NSynchronization::CBaseEventWFMO.base" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8 }>
%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%"class.NArchive::NZip::CAddCommon" = type { %"struct.NArchive::NZip::CCompressionMethodMode", ptr, %class.CMyComPtr.6, %class.CMyComPtr.6, i8, ptr, %class.CMyComPtr.1, ptr, ptr }
%"struct.NArchive::NZip::CCompressionMethodMode" = type <{ %class.CRecordVector.4, %class.CStringBase, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %class.CStringBase.5, i8, i8, [6 x i8] }>
%class.CRecordVector.4 = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.5 = type { ptr, i32, i32 }
%class.CMyComPtr.6 = type { ptr }
%class.CMyComPtr.1 = type { ptr }
%"struct.NArchive::NZip::CCompressingResult" = type { i64, i64, i32, i16, i8 }
%"class.NWindows::NSynchronization::CSynchro" = type <{ %union.pthread_mutex_t, %union.pthread_cond_t, i8, [7 x i8] }>
%"class.NArchive::NZip::CMtProgressMixer2" = type { %struct.ICompressProgressInfo, %class.CMyUnknownImp, i64, [2 x i64], [2 x i64], %class.CMyComPtr.13, %class.CMyComPtr, i8, %"class.NWindows::NSynchronization::CCriticalSection" }
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr.13 = type { ptr }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%"class.NArchive::NZip::CMtProgressMixer" = type { %struct.ICompressProgressInfo, %class.CMyUnknownImp, ptr, %class.CMyComPtr }
%"class.NArchive::NZip::CCacheOutStream" = type { %struct.IOutStream, %class.CMyUnknownImp, %class.CMyComPtr.2, ptr, i64, i64, i64, i64, i64, i64 }
%struct.IOutStream = type { %struct.ISequentialOutStream }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CObjectVector.17 = type { %class.CRecordVector.0 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%"class.NArchive::NZip::CItemEx" = type <{ %"class.NArchive::NZip::CItem.base", i8, i32, i16, [6 x i8] }>
%"class.NArchive::NZip::CItem.base" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8 }>
%"class.NArchive::NZip::CLocalItem" = type { %"struct.NArchive::NZip::CVersion", i16, i16, i32, i32, i64, i64, %class.CStringBase.5, %"struct.NArchive::NZip::CExtraBlock" }
%"struct.NArchive::NZip::CVersion" = type { i8, i8 }
%struct._FILETIME = type { i32, i32 }
%"struct.NArchive::NZip::CExtraBlock" = type { %class.CObjectVector.16 }
%class.CObjectVector.16 = type { %class.CRecordVector.0 }
%class.CBuffer = type { ptr, i64, ptr }
%class.CMtCompressProgressMixer = type { %class.CMyComPtr, %class.CRecordVector, %class.CRecordVector, i64, i64, %"class.NWindows::NSynchronization::CCriticalSection" }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CMemBlockManagerMt = type { %class.CMemBlockManager, %"class.NWindows::NSynchronization::CCriticalSection", %"class.NWindows::NSynchronization::CSemaphoreWFMO" }
%class.CMemBlockManager = type { ptr, i64, ptr }
%"class.NWindows::NSynchronization::CSemaphoreWFMO" = type { %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i32, i32 }
%"class.NArchive::NZip::CMemRefs" = type { ptr, %class.CObjectVector.18 }
%class.CObjectVector.18 = type { %class.CRecordVector.0 }
%"class.NArchive::NZip::CThreads" = type { %class.CObjectVector.19 }
%class.CObjectVector.19 = type { %class.CRecordVector.0 }
%class.CRecordVector.20 = type { %class.CBaseRecordVector }
%class.CRecordVector.21 = type { %class.CBaseRecordVector }
%"struct.NArchive::NZip::CMemBlocks2" = type <{ %struct.CMemLockBlocks.base, [7 x i8], %"struct.NArchive::NZip::CCompressingResult", i8, i8, [6 x i8] }>
%struct.CMemLockBlocks.base = type <{ %class.CMemBlocks, i8 }>
%class.CMemBlocks = type { %class.CRecordVector.0, i64 }
%"class.NArchive::NZip::COutArchive" = type <{ %class.CMyComPtr.2, %class.COutBuffer, i64, i32, i32, i8, [7 x i8] }>
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.1, i64, ptr, i8, [7 x i8] }>
%"class.NArchive::NZip::CInArchive" = type <{ %class.CMyComPtr.15, i32, [4 x i8], i64, i64, i8, [7 x i8], %class.CInBuffer, %"class.NArchive::NZip::CInArchiveInfo", i8, i8, [6 x i8] }>
%class.CMyComPtr.15 = type { ptr }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.3, i64, i32, i8, [3 x i8] }>
%"class.NArchive::NZip::CInArchiveInfo" = type { i64, i64, i64, %class.CBuffer }
%"class.NArchive::NZip::CItem" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8, [5 x i8] }>
%"struct.NArchive::NZip::CUpdateItem" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, %class.CStringBase.5, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.13, %class.CMyComPtr, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.CMemLockBlocks = type <{ %class.CMemBlocks, i8, [7 x i8] }>
%class.COutMemStream = type { %struct.IOutStream, %class.CMyUnknownImp, ptr, i64, i64, i8, i8, [6 x i8], %"class.NWindows::NSynchronization::CAutoResetEventWFMO", %"class.NWindows::NSynchronization::CAutoResetEventWFMO", i32, [4 x i8], %struct.CMemLockBlocks, %class.CMyComPtr.1, %class.CMyComPtr.2 }
%class.CMtCompressProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.NArchive::NZip::CExtraSubBlock" = type { i16, %class.CBuffer }
%"struct.NArchive::NZip::CUpdateRange" = type { i64, i64 }
%"class.NWindows::NSynchronization::CBaseEventWFMO" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8, [6 x i8] }>
%class.CLimitedSequentialInStream = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.3, i64, i64, i8, [7 x i8] }>
%struct.ISequentialInStream = type { %struct.IUnknown }

$__clang_call_terminate = comdat any

$_ZN8NArchive4NZip11COutArchiveD2Ev = comdat any

$_ZN8NArchive4NZip17CMtProgressMixer214QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NZip17CMtProgressMixer26AddRefEv = comdat any

$_ZN8NArchive4NZip17CMtProgressMixer27ReleaseEv = comdat any

$_ZN8NArchive4NZip17CMtProgressMixer2D2Ev = comdat any

$_ZN8NArchive4NZip17CMtProgressMixer2D0Ev = comdat any

$_ZN8NArchive4NZip16CMtProgressMixer14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NZip16CMtProgressMixer6AddRefEv = comdat any

$_ZN8NArchive4NZip16CMtProgressMixer7ReleaseEv = comdat any

$_ZN8NArchive4NZip16CMtProgressMixerD2Ev = comdat any

$_ZN8NArchive4NZip16CMtProgressMixerD0Ev = comdat any

$_ZN8NArchive4NZip15CCacheOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NZip15CCacheOutStream6AddRefEv = comdat any

$_ZN8NArchive4NZip15CCacheOutStream7ReleaseEv = comdat any

$_ZN8NArchive4NZip5CItemD2Ev = comdat any

$_ZN8NArchive4NZip22CCompressionMethodModeaSERKS1_ = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE3AddERKS2_ = comdat any

$_ZN8NArchive4NZip11CThreadInfoC2ERKNS0_22CCompressionMethodModeE = comdat any

$_ZN8NArchive4NZip11CThreadInfoD2Ev = comdat any

$_ZN13COutMemStream12SetOutStreamEP10IOutStream = comdat any

$_ZN13COutMemStream17SetRealStreamModeEv = comdat any

$_ZN13COutMemStream16ReleaseOutStreamEv = comdat any

$_ZN8NArchive4NZip8CThreadsD2Ev = comdat any

$_ZN8NArchive4NZip8CMemRefsD2Ev = comdat any

$_ZN18CMemBlockManagerMtD2Ev = comdat any

$_ZN24CMtCompressProgressMixerD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev = comdat any

$_ZN8NWindows16NSynchronization8CSynchroD2Ev = comdat any

$_ZN8NArchive4NZip22CCompressionMethodModeD2Ev = comdat any

$_ZN8NArchive4NZip10CAddCommonD2Ev = comdat any

$_ZN8NArchive4NZip11CExtraBlockD2Ev = comdat any

$_ZN8NArchive4NZip10CLocalItemD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii = comdat any

$_ZN13CRecordVectorIPvED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_ = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CRecordVectorIhED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip5CItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip5CItemEE6DeleteEii = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN8NWindows16NSynchronization14CSemaphoreWFMO19IsSignaledAndUpdateEv = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEE6DeleteEii = comdat any

$_ZN13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEED0Ev = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN8NArchive4NZip11CThreadInfoC2ERKS1_ = comdat any

$_ZN8NArchive4NZip10CAddCommonC2ERKS1_ = comdat any

$_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv = comdat any

$_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_ = comdat any

$_ZN8NArchive4NZip5CItemaSERKS1_ = comdat any

$_ZN8NArchive4NZip11CExtraBlock22RemoveUnknownSubBlocksEv = comdat any

$_ZN8NArchive4NZip5CItemC2ERKS1_ = comdat any

$_ZTS21ICompressProgressInfo = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI21ICompressProgressInfo = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS10IOutStream = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTI10IOutStream = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTV13CRecordVectorIPvE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CRecordVectorIhE = comdat any

$_ZTS13CRecordVectorIhE = comdat any

$_ZTI13CRecordVectorIhE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip5CItemEE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip5CItemEE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTVN8NWindows16NSynchronization14CSemaphoreWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization14CSemaphoreWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization14CSemaphoreWFMOE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip11CThreadInfoEE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip11CThreadInfoEE = comdat any

$_ZTV13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE = comdat any

$_ZTS13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE = comdat any

$_ZTI13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

$_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization19CAutoResetEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization19CAutoResetEventWFMOE = comdat any

$_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

@IID_ICompressProgressInfo = external global %struct.GUID, align 4
@_ZTVN8NArchive4NZip15CCacheOutStreamE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8NArchive4NZip15CCacheOutStreamE, ptr @_ZN8NArchive4NZip15CCacheOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NZip15CCacheOutStream6AddRefEv, ptr @_ZN8NArchive4NZip15CCacheOutStream7ReleaseEv, ptr @_ZN8NArchive4NZip15CCacheOutStreamD2Ev, ptr @_ZN8NArchive4NZip15CCacheOutStreamD0Ev, ptr @_ZN8NArchive4NZip15CCacheOutStream5WriteEPKvjPj, ptr @_ZN8NArchive4NZip15CCacheOutStream4SeekExjPy, ptr @_ZN8NArchive4NZip15CCacheOutStream7SetSizeEy] }, align 8
@IID_IOutStream = external global %struct.GUID, align 4
@_ZTVN8NArchive4NZip17CMtProgressMixer2E = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive4NZip17CMtProgressMixer2E, ptr @_ZN8NArchive4NZip17CMtProgressMixer214QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NZip17CMtProgressMixer26AddRefEv, ptr @_ZN8NArchive4NZip17CMtProgressMixer27ReleaseEv, ptr @_ZN8NArchive4NZip17CMtProgressMixer2D2Ev, ptr @_ZN8NArchive4NZip17CMtProgressMixer2D0Ev, ptr @_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEPKyS3_] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive4NZip17CMtProgressMixer2E = dso_local constant [36 x i8] c"N8NArchive4NZip17CMtProgressMixer2E\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21ICompressProgressInfo = linkonce_odr dso_local constant [24 x i8] c"21ICompressProgressInfo\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI21ICompressProgressInfo = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21ICompressProgressInfo, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive4NZip17CMtProgressMixer2E = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip17CMtProgressMixer2E, i32 0, i32 2, ptr @_ZTI21ICompressProgressInfo, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTVN8NArchive4NZip16CMtProgressMixerE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive4NZip16CMtProgressMixerE, ptr @_ZN8NArchive4NZip16CMtProgressMixer14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NZip16CMtProgressMixer6AddRefEv, ptr @_ZN8NArchive4NZip16CMtProgressMixer7ReleaseEv, ptr @_ZN8NArchive4NZip16CMtProgressMixerD2Ev, ptr @_ZN8NArchive4NZip16CMtProgressMixerD0Ev, ptr @_ZN8NArchive4NZip16CMtProgressMixer12SetRatioInfoEPKyS3_] }, align 8
@_ZTSN8NArchive4NZip16CMtProgressMixerE = dso_local constant [35 x i8] c"N8NArchive4NZip16CMtProgressMixerE\00", align 1
@_ZTIN8NArchive4NZip16CMtProgressMixerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip16CMtProgressMixerE, i32 0, i32 2, ptr @_ZTI21ICompressProgressInfo, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTSN8NArchive4NZip15CCacheOutStreamE = dso_local constant [34 x i8] c"N8NArchive4NZip15CCacheOutStreamE\00", align 1
@_ZTS10IOutStream = linkonce_odr dso_local constant [13 x i8] c"10IOutStream\00", comdat, align 1
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI10IOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IOutStream, ptr @_ZTI20ISequentialOutStream }, comdat, align 8
@_ZTIN8NArchive4NZip15CCacheOutStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip15CCacheOutStreamE, i32 0, i32 2, ptr @_ZTI10IOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local constant [50 x i8] c"13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIPvE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIPvE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIPvED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CRecordVectorIhE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIhE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIhED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIhE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIhE\00", comdat, align 1
@_ZTI13CRecordVectorIhE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIhE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip5CItemEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip5CItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip5CItemEE = linkonce_odr dso_local constant [40 x i8] c"13CObjectVectorIN8NArchive4NZip5CItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive4NZip5CItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip5CItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTVN8NWindows16NSynchronization14CSemaphoreWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization14CSemaphoreWFMOE, ptr @_ZN8NWindows16NSynchronization14CSemaphoreWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTSN8NWindows16NSynchronization14CSemaphoreWFMOE = linkonce_odr dso_local constant [46 x i8] c"N8NWindows16NSynchronization14CSemaphoreWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant [47 x i8] c"N8NWindows16NSynchronization15CBaseHandleWFMOE\00", comdat, align 1
@_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization14CSemaphoreWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization14CSemaphoreWFMOE, ptr @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE = linkonce_odr dso_local constant [47 x i8] c"13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip11CThreadInfoEE = linkonce_odr dso_local constant [47 x i8] c"13CObjectVectorIN8NArchive4NZip11CThreadInfoEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive4NZip11CThreadInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE = linkonce_odr dso_local constant [65 x i8] c"13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE\00", comdat, align 1
@_ZTI13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization19CAutoResetEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTSN8NWindows16NSynchronization19CAutoResetEventWFMOE = linkonce_odr dso_local constant [51 x i8] c"N8NWindows16NSynchronization19CAutoResetEventWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant [46 x i8] c"N8NWindows16NSynchronization14CBaseEventWFMOE\00", comdat, align 1
@_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization19CAutoResetEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization19CAutoResetEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE }, comdat, align 8
@_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTV13COutMemStream = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV19CMtCompressProgress = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV26CLimitedSequentialInStream = external unnamed_addr constant { [8 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

@_ZN8NArchive4NZip15CCacheOutStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive4NZip15CCacheOutStreamD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11CThreadInfo11WaitAndCodeEv(ptr noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #0 align 2 {
entry:
  %CompressEvent = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 1
  %call.i19 = tail call i32 @Event_Wait(ptr noundef nonnull %CompressEvent)
  %ExitThread = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %ExitThread, align 8, !tbaa !5, !range !35, !noundef !36
  %tobool.not20 = icmp eq i8 %0, 0
  br i1 %tobool.not20, label %if.end.lr.ph, label %if.then

if.end.lr.ph:                                     ; preds = %entry
  %Coder = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 9
  %InStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 8
  %OutStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 7
  %Progress = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 5
  %CompressingResult = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 11
  %Result = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 10
  %PackSize = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 11, i32 1
  %_sync.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_state.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %if.end

if.then:                                          ; preds = %if.end17, %entry
  ret void

if.end:                                           ; preds = %if.end.lr.ph, %if.end17
  %1 = load ptr, ptr %InStream, align 8, !tbaa !37
  %2 = load ptr, ptr %OutStream, align 8, !tbaa !38
  %3 = load ptr, ptr %Progress, align 8, !tbaa !39
  %call5 = tail call noundef i32 @_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE(ptr noundef nonnull align 8 dereferenceable(176) %Coder, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %CompressingResult)
  store i32 %call5, ptr %Result, align 8, !tbaa !40
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %Progress, align 8, !tbaa !39
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %vtable = load ptr, ptr %4, align 8, !tbaa !41
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %CompressingResult, ptr noundef nonnull %PackSize)
  store i32 %call15, ptr %Result, align 8, !tbaa !40
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %6 = load ptr, ptr %_sync.i, align 8, !tbaa !43
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #16
  store i8 1, ptr %_state.i, align 1, !tbaa !44
  %7 = load ptr, ptr %_sync.i, align 8, !tbaa !43
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %7, i64 0, i32 1
  %call.i3.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i) #16
  %call2.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  %call.i = tail call i32 @Event_Wait(ptr noundef nonnull %CompressEvent)
  %8 = load i8, ptr %ExitThread, align 8, !tbaa !5, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then, !llvm.loop !45
}

declare noundef i32 @_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip17CMtProgressMixer26CreateEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %progress, i1 noundef zeroext %inSizeIsMain) local_unnamed_addr #0 align 2 {
entry:
  %Progress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 5
  %cmp.not.i = icmp eq ptr %progress, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %progress, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %progress)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %Progress, align 8, !tbaa !47
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IProgressEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !41
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI9IProgressEaSEPS0_.exit

_ZN9CMyComPtrI9IProgressEaSEPS0_.exit:            ; preds = %if.end.i, %if.then2.i
  %frombool = zext i1 %inSizeIsMain to i8
  store ptr %progress, ptr %Progress, align 8, !tbaa !47
  %RatioProgress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 6
  %vtable.i11 = load ptr, ptr %progress, align 8, !tbaa !41
  %3 = load ptr, ptr %vtable.i11, align 8
  %call.i12 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressProgressInfo, ptr noundef nonnull %RatioProgress)
  %_inSizeIsMain = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 7
  store i8 %frombool, ptr %_inSizeIsMain, align 8, !tbaa !49
  %ProgressOffset = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ProgressOffset, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8NArchive4NZip17CMtProgressMixer217SetProgressOffsetEy(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %progressOffset) local_unnamed_addr #2 align 2 {
entry:
  %CriticalSection = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection) #16
  %arrayidx = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 4, i64 1
  store i64 0, ptr %arrayidx, align 8, !tbaa !56
  %arrayidx2 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 3, i64 1
  store i64 0, ptr %arrayidx2, align 8, !tbaa !56
  %ProgressOffset = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 2
  store i64 %progressOffset, ptr %ProgressOffset, align 8, !tbaa !57
  %call.i4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection) #16
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEiPKyS3_(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %index, ptr noundef %inSize, ptr noundef %outSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca i64, align 8
  %CriticalSection = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection) #16
  %cmp = icmp eq i32 %index, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %RatioProgress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %RatioProgress, align 8, !tbaa !39
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %0, align 8, !tbaa !41
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %inSize, ptr noundef %outSize)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.then
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %cleanup38

lpad3:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont6, %land.lhs.true, %entry
  %cmp11.not = icmp eq ptr %inSize, null
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %3 = load i64, ptr %inSize, align 8, !tbaa !56
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 3, i64 %idxprom
  store i64 %3, ptr %arrayidx, align 8, !tbaa !56
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %cmp14.not = icmp eq ptr %outSize, null
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end13
  %4 = load i64, ptr %outSize, align 8, !tbaa !56
  %idxprom16 = sext i32 %index to i64
  %arrayidx17 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 4, i64 %idxprom16
  store i64 %4, ptr %arrayidx17, align 8, !tbaa !56
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v) #16
  %ProgressOffset = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %ProgressOffset, align 8, !tbaa !57
  %_inSizeIsMain = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 7
  %6 = load i8, ptr %_inSizeIsMain, align 8, !tbaa !49, !range !35, !noundef !36
  %tobool19.not = icmp eq i8 %6, 0
  %OutSizes24 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 4
  %7 = load i64, ptr %OutSizes24, align 8
  %arrayidx27 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 4, i64 1
  %InSizes20 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %InSizes20, align 8
  %arrayidx23 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 3, i64 1
  %.sink53 = select i1 %tobool19.not, i64 %7, i64 %8
  %arrayidx27.val = load i64, ptr %arrayidx27, align 8
  %arrayidx23.val = load i64, ptr %arrayidx23, align 8
  %9 = select i1 %tobool19.not, i64 %arrayidx27.val, i64 %arrayidx23.val
  %add28 = add i64 %9, %.sink53
  %add29 = add i64 %add28, %5
  store i64 %add29, ptr %v, align 8, !tbaa !56
  %Progress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %Progress, align 8, !tbaa !47
  %vtable33 = load ptr, ptr %10, align 8, !tbaa !41
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 6
  %11 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %v)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %if.end18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v) #16
  br label %cleanup38

lpad30:                                           ; preds = %if.end18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v) #16
  br label %ehcleanup

cleanup38:                                        ; preds = %invoke.cont6, %invoke.cont35
  %retval.1 = phi i32 [ %call36, %invoke.cont35 ], [ %call7, %invoke.cont6 ]
  %call.i.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection) #16
  ret i32 %retval.1

ehcleanup:                                        ; preds = %lpad30, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad30 ], [ %2, %lpad3 ]
  %call.i.i.i50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEPKyS3_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %inSize, ptr noundef %outSize) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEiPKyS3_(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef 0, ptr noundef %inSize, ptr noundef %outSize)
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip16CMtProgressMixer6CreateEP9IProgressb(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %progress, i1 noundef zeroext %inSizeIsMain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %0, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip17CMtProgressMixer2E, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !41
  %Progress.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %call, i64 0, i32 5
  %CriticalSection.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %call, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Progress.i, i8 0, i64 16, i1 false)
  %call.i9.i = invoke i32 @CriticalSection_Init(ptr noundef nonnull %CriticalSection.i)
          to label %invoke.cont unwind label %lpad5.i

lpad5.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %RatioProgress.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %call, i64 0, i32 6
  %2 = load ptr, ptr %RatioProgress.i, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad5.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !41
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i: ; preds = %if.then.i.i, %lpad5.i
  %6 = load ptr, ptr %Progress.i, align 8, !tbaa !47
  %tobool.not.i10.i = icmp eq ptr %6, null
  br i1 %tobool.not.i10.i, label %lpad.body, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i
  %vtable.i11.i = load ptr, ptr %6, align 8, !tbaa !41
  %vfn.i12.i = getelementptr inbounds ptr, ptr %vtable.i11.i, i64 2
  %7 = load ptr, ptr %vfn.i12.i, align 8
  %call.i13.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %lpad.body unwind label %terminate.lpad.i15.i

terminate.lpad.i15.i:                             ; preds = %if.then.i14.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

invoke.cont:                                      ; preds = %entry
  %Mixer2 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %this, i64 0, i32 2
  store ptr %call, ptr %Mixer2, align 8, !tbaa !59
  %RatioProgress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %this, i64 0, i32 3
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %11 = load ptr, ptr %RatioProgress, align 8, !tbaa !39
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont
  %vtable4.i = load ptr, ptr %11, align 8, !tbaa !41
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %12 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit

_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit: ; preds = %invoke.cont, %if.then2.i
  store ptr %call, ptr %RatioProgress, align 8, !tbaa !39
  %13 = load ptr, ptr %Mixer2, align 8, !tbaa !59
  %Progress.i6 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %13, i64 0, i32 5
  %cmp.not.i.i = icmp eq ptr %progress, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit
  %vtable.i.i7 = load ptr, ptr %progress, align 8, !tbaa !41
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 1
  %14 = load ptr, ptr %vfn.i.i8, align 8
  %call.i.i9 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %progress)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i10, %_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit
  %15 = load ptr, ptr %Progress.i6, align 8, !tbaa !47
  %tobool.not.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i11, label %_ZN8NArchive4NZip17CMtProgressMixer26CreateEP9IProgressb.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %15, align 8, !tbaa !41
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %16 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN8NArchive4NZip17CMtProgressMixer26CreateEP9IProgressb.exit

_ZN8NArchive4NZip17CMtProgressMixer26CreateEP9IProgressb.exit: ; preds = %if.end.i.i, %if.then2.i.i
  %frombool.i = zext i1 %inSizeIsMain to i8
  store ptr %progress, ptr %Progress.i6, align 8, !tbaa !47
  %RatioProgress.i12 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %13, i64 0, i32 6
  %vtable.i11.i13 = load ptr, ptr %progress, align 8, !tbaa !41
  %17 = load ptr, ptr %vtable.i11.i13, align 8
  %call.i12.i = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressProgressInfo, ptr noundef nonnull %RatioProgress.i12)
  %_inSizeIsMain.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %13, i64 0, i32 7
  store i8 %frombool.i, ptr %_inSizeIsMain.i, align 8, !tbaa !49
  %ProgressOffset.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %13, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ProgressOffset.i, i8 0, i64 40, i1 false)
  ret void

lpad.body:                                        ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i, %if.then.i14.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip16CMtProgressMixer12SetRatioInfoEPKyS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef readonly %inSize, ptr noundef readonly %outSize) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i = alloca i64, align 8
  %Mixer2 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Mixer2, align 8, !tbaa !59
  %CriticalSection.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 8
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection.i) #16
  %cmp11.not.i = icmp eq ptr %inSize, null
  br i1 %cmp11.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %entry
  %1 = load i64, ptr %inSize, align 8, !tbaa !56
  %arrayidx.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 3, i64 1
  store i64 %1, ptr %arrayidx.i, align 8, !tbaa !56
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %entry
  %cmp14.not.i = icmp eq ptr %outSize, null
  br i1 %cmp14.not.i, label %if.end13.i.if.end18.i_crit_edge, label %if.then15.i

if.end13.i.if.end18.i_crit_edge:                  ; preds = %if.end13.i
  %arrayidx27.i.phi.trans.insert = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 4, i64 1
  %arrayidx27.val.i.pre = load i64, ptr %arrayidx27.i.phi.trans.insert, align 8
  br label %if.end18.i

if.then15.i:                                      ; preds = %if.end13.i
  %2 = load i64, ptr %outSize, align 8, !tbaa !56
  %arrayidx17.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 4, i64 1
  store i64 %2, ptr %arrayidx17.i, align 8, !tbaa !56
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i.if.end18.i_crit_edge, %if.then15.i
  %arrayidx27.val.i = phi i64 [ %arrayidx27.val.i.pre, %if.end13.i.if.end18.i_crit_edge ], [ %2, %if.then15.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i) #16
  %ProgressOffset.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %ProgressOffset.i, align 8, !tbaa !57
  %_inSizeIsMain.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %_inSizeIsMain.i, align 8, !tbaa !49, !range !35, !noundef !36
  %tobool19.not.i = icmp eq i8 %4, 0
  %OutSizes24.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 4
  %5 = load i64, ptr %OutSizes24.i, align 8
  %InSizes20.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 3
  %6 = load i64, ptr %InSizes20.i, align 8
  %arrayidx23.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 3, i64 1
  %.sink53.i = select i1 %tobool19.not.i, i64 %5, i64 %6
  %arrayidx23.val.i = load i64, ptr %arrayidx23.i, align 8
  %7 = select i1 %tobool19.not.i, i64 %arrayidx27.val.i, i64 %arrayidx23.val.i
  %add28.i = add i64 %.sink53.i, %3
  %add29.i = add i64 %add28.i, %7
  store i64 %add29.i, ptr %v.i, align 8, !tbaa !56
  %Progress.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %Progress.i, align 8, !tbaa !47
  %vtable33.i = load ptr, ptr %8, align 8, !tbaa !41
  %vfn34.i = getelementptr inbounds ptr, ptr %vtable33.i, i64 6
  %9 = load ptr, ptr %vfn34.i, align 8
  %call36.i = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %v.i)
          to label %_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEiPKyS3_.exit unwind label %lpad30.i

lpad30.i:                                         ; preds = %if.end18.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i) #16
  %call.i.i.i50.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i) #16
  resume { ptr, i32 } %10

_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEiPKyS3_.exit: ; preds = %if.end18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i) #16
  %call.i.i.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i) #16
  ret i32 %call36.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NZip15CCacheOutStream8AllocateEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 {
entry:
  %_cache = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_cache, align 8, !tbaa !61
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @MidAlloc(i64 noundef 4194304)
  store ptr %call, ptr %_cache, align 8, !tbaa !61
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream4InitEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %stream) local_unnamed_addr #0 align 2 {
entry:
  %_phyPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  store i64 0, ptr %_phyPos, align 8, !tbaa !65
  %_virtPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 4
  store i64 0, ptr %_virtPos, align 8, !tbaa !66
  %_stream = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %cmp.not.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %_stream, align 8, !tbaa !38
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !41
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit:          ; preds = %if.end.i, %if.then2.i
  store ptr %stream, ptr %_stream, align 8, !tbaa !38
  %vtable = load ptr, ptr %stream, align 8, !tbaa !41
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %_virtPos)
  %cmp.not.not = icmp eq i32 %call5, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit
  %4 = load ptr, ptr %_stream, align 8, !tbaa !38
  %_virtSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 5
  %vtable9 = load ptr, ptr %4, align 8, !tbaa !41
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 6
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %_virtSize)
  %cmp12.not.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not.not, label %cleanup.cont17, label %return

cleanup.cont17:                                   ; preds = %cleanup.cont
  %6 = load ptr, ptr %_stream, align 8, !tbaa !38
  %7 = load i64, ptr %_virtPos, align 8, !tbaa !66
  %vtable23 = load ptr, ptr %6, align 8, !tbaa !41
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 6
  %8 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0, ptr noundef nonnull %_virtPos)
  %cmp26.not.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not.not, label %cleanup.cont31, label %return

cleanup.cont31:                                   ; preds = %cleanup.cont17
  %9 = load <2 x i64>, ptr %_virtPos, align 8, !tbaa !56
  store <2 x i64> %9, ptr %_phyPos, align 8, !tbaa !56
  %_cachedPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_cachedPos, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %cleanup.cont17, %cleanup.cont, %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit, %cleanup.cont31
  %retval.3 = phi i32 [ %call5, %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit ], [ %call11, %cleanup.cont ], [ %call25, %cleanup.cont17 ], [ 0, %cleanup.cont31 ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %_cachedSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 9
  %_stream = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %cmp.not56 = icmp eq i64 %size, 0
  br i1 %cmp.not56, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %_phyPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %_cachedPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  %_cache = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %_phySize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  %.pre = load i64, ptr %_cachedSize, align 8, !tbaa !67
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %cleanup36
  %0 = phi i64 [ %.pre, %land.rhs.lr.ph ], [ %sub34, %cleanup36 ]
  %size.addr.057 = phi i64 [ %size, %land.rhs.lr.ph ], [ %sub35, %cleanup36 ]
  %cmp2.not = icmp eq i64 %0, 0
  br i1 %cmp2.not, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  %1 = load i64, ptr %_phyPos, align 8, !tbaa !65
  %2 = load i64, ptr %_cachedPos, align 8, !tbaa !68
  %cmp3.not = icmp eq i64 %1, %2
  br i1 %cmp3.not, label %if.end9, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %_stream, align 8, !tbaa !38
  %vtable = load ptr, ptr %3, align 8, !tbaa !41
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %_phyPos)
  %cmp7.not.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not.not, label %if.then.if.end9_crit_edge, label %return

if.then.if.end9_crit_edge:                        ; preds = %if.then
  %.pre61 = load i64, ptr %_cachedPos, align 8, !tbaa !68
  %.pre62 = load i64, ptr %_cachedSize, align 8, !tbaa !67
  br label %if.end9

if.end9:                                          ; preds = %if.then.if.end9_crit_edge, %while.body
  %5 = phi i64 [ %.pre62, %if.then.if.end9_crit_edge ], [ %0, %while.body ]
  %6 = phi i64 [ %.pre61, %if.then.if.end9_crit_edge ], [ %1, %while.body ]
  %and = and i64 %6, 4194303
  %sub = sub nuw nsw i64 4194304, %and
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub, i64 %5)
  %cond.i52 = tail call i64 @llvm.umin.i64(i64 %cond.i, i64 %size.addr.057)
  %7 = load ptr, ptr %_stream, align 8, !tbaa !38
  %8 = load ptr, ptr %_cache, align 8, !tbaa !61
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %and
  %call17 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %7, ptr noundef %add.ptr, i64 noundef %cond.i52)
  %cmp18.not.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not.not, label %cleanup.cont23, label %return

cleanup.cont23:                                   ; preds = %if.end9
  %9 = load i64, ptr %_phyPos, align 8, !tbaa !65
  %add = add i64 %9, %cond.i52
  store i64 %add, ptr %_phyPos, align 8, !tbaa !65
  %10 = load i64, ptr %_phySize, align 8, !tbaa !69
  %cmp26 = icmp ult i64 %10, %add
  br i1 %cmp26, label %if.then27, label %cleanup36

if.then27:                                        ; preds = %cleanup.cont23
  store i64 %add, ptr %_phySize, align 8, !tbaa !69
  br label %cleanup36

cleanup36:                                        ; preds = %cleanup.cont23, %if.then27
  %11 = load i64, ptr %_cachedPos, align 8, !tbaa !68
  %add32 = add i64 %11, %cond.i52
  store i64 %add32, ptr %_cachedPos, align 8, !tbaa !68
  %12 = load i64, ptr %_cachedSize, align 8, !tbaa !67
  %sub34 = sub i64 %12, %cond.i52
  store i64 %sub34, ptr %_cachedSize, align 8, !tbaa !67
  %sub35 = sub i64 %size.addr.057, %cond.i52
  %cmp.not = icmp eq i64 %sub35, 0
  br i1 %cmp.not, label %return, label %land.rhs

return:                                           ; preds = %cleanup36, %land.rhs, %if.then, %if.end9, %entry
  %retval.4 = phi i32 [ 0, %entry ], [ %call17, %if.end9 ], [ %call6, %if.then ], [ 0, %land.rhs ], [ 0, %cleanup36 ]
  ret i32 %retval.4
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream10FlushCacheEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 {
entry:
  %_cachedSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 9
  %0 = load i64, ptr %_cachedSize, align 8, !tbaa !67
  %_stream.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %cmp.not56.i = icmp eq i64 %0, 0
  br i1 %cmp.not56.i, label %_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %_phyPos.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %_cachedPos.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  %_cache.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %_phySize.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %cleanup36.i, %land.rhs.lr.ph.i
  %1 = phi i64 [ %0, %land.rhs.lr.ph.i ], [ %sub34.i, %cleanup36.i ]
  %size.addr.057.i = phi i64 [ %0, %land.rhs.lr.ph.i ], [ %sub35.i, %cleanup36.i ]
  %cmp2.not.i = icmp eq i64 %1, 0
  br i1 %cmp2.not.i, label %_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %2 = load i64, ptr %_phyPos.i, align 8, !tbaa !65
  %3 = load i64, ptr %_cachedPos.i, align 8, !tbaa !68
  %cmp3.not.i = icmp eq i64 %2, %3
  br i1 %cmp3.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %4 = load ptr, ptr %_stream.i, align 8, !tbaa !38
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %5 = load ptr, ptr %vfn.i, align 8
  %call6.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %3, i32 noundef 0, ptr noundef nonnull %_phyPos.i)
  %cmp7.not.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.not.i, label %if.then.if.end9_crit_edge.i, label %_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm.exit

if.then.if.end9_crit_edge.i:                      ; preds = %if.then.i
  %.pre61.i = load i64, ptr %_cachedPos.i, align 8, !tbaa !68
  %.pre62.i = load i64, ptr %_cachedSize, align 8, !tbaa !67
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then.if.end9_crit_edge.i, %while.body.i
  %6 = phi i64 [ %.pre62.i, %if.then.if.end9_crit_edge.i ], [ %1, %while.body.i ]
  %7 = phi i64 [ %.pre61.i, %if.then.if.end9_crit_edge.i ], [ %2, %while.body.i ]
  %and.i = and i64 %7, 4194303
  %sub.i = sub nuw nsw i64 4194304, %and.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %6)
  %cond.i52.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i, i64 %size.addr.057.i)
  %8 = load ptr, ptr %_stream.i, align 8, !tbaa !38
  %9 = load ptr, ptr %_cache.i, align 8, !tbaa !61
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %and.i
  %call17.i = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %8, ptr noundef %add.ptr.i, i64 noundef %cond.i52.i)
  %cmp18.not.not.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.not.not.i, label %cleanup.cont23.i, label %_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm.exit

cleanup.cont23.i:                                 ; preds = %if.end9.i
  %10 = load i64, ptr %_phyPos.i, align 8, !tbaa !65
  %add.i = add i64 %10, %cond.i52.i
  store i64 %add.i, ptr %_phyPos.i, align 8, !tbaa !65
  %11 = load i64, ptr %_phySize.i, align 8, !tbaa !69
  %cmp26.i = icmp ult i64 %11, %add.i
  br i1 %cmp26.i, label %if.then27.i, label %cleanup36.i

if.then27.i:                                      ; preds = %cleanup.cont23.i
  store i64 %add.i, ptr %_phySize.i, align 8, !tbaa !69
  br label %cleanup36.i

cleanup36.i:                                      ; preds = %if.then27.i, %cleanup.cont23.i
  %12 = load i64, ptr %_cachedPos.i, align 8, !tbaa !68
  %add32.i = add i64 %12, %cond.i52.i
  store i64 %add32.i, ptr %_cachedPos.i, align 8, !tbaa !68
  %13 = load i64, ptr %_cachedSize, align 8, !tbaa !67
  %sub34.i = sub i64 %13, %cond.i52.i
  store i64 %sub34.i, ptr %_cachedSize, align 8, !tbaa !67
  %sub35.i = sub i64 %size.addr.057.i, %cond.i52.i
  %cmp.not.i = icmp eq i64 %sub35.i, 0
  br i1 %cmp.not.i, label %_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm.exit, label %land.rhs.i

_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm.exit: ; preds = %land.rhs.i, %if.then.i, %if.end9.i, %cleanup36.i, %entry
  %retval.4.i = phi i32 [ 0, %entry ], [ 0, %cleanup36.i ], [ 0, %land.rhs.i ], [ %call6.i, %if.then.i ], [ %call17.i, %if.end9.i ]
  ret i32 %retval.4.i
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NArchive4NZip15CCacheOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8NArchive4NZip15CCacheOutStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  %_cachedSize.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 9
  %0 = load i64, ptr %_cachedSize.i, align 8, !tbaa !67
  %_stream.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %cmp.not56.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not56.i.i, label %invoke.cont, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %_phyPos.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %_cachedPos.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  %_cache.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %_phySize.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %cleanup36.i.i, %land.rhs.lr.ph.i.i
  %1 = phi i64 [ %0, %land.rhs.lr.ph.i.i ], [ %sub34.i.i, %cleanup36.i.i ]
  %size.addr.057.i.i = phi i64 [ %0, %land.rhs.lr.ph.i.i ], [ %sub35.i.i, %cleanup36.i.i ]
  %cmp2.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp2.not.i.i, label %invoke.cont, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %2 = load i64, ptr %_phyPos.i.i, align 8, !tbaa !65
  %3 = load i64, ptr %_cachedPos.i.i, align 8, !tbaa !68
  %cmp3.not.i.i = icmp eq i64 %2, %3
  br i1 %cmp3.not.i.i, label %if.end9.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %4 = load ptr, ptr %_stream.i.i, align 8, !tbaa !38
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !41
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i20 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %3, i32 noundef 0, ptr noundef nonnull %_phyPos.i.i)
          to label %call6.i.i.noexc unwind label %terminate.lpad.loopexit

call6.i.i.noexc:                                  ; preds = %if.then.i.i
  %cmp7.not.not.i.i = icmp eq i32 %call6.i.i20, 0
  br i1 %cmp7.not.not.i.i, label %if.then.if.end9_crit_edge.i.i, label %invoke.cont

if.then.if.end9_crit_edge.i.i:                    ; preds = %call6.i.i.noexc
  %.pre61.i.i = load i64, ptr %_cachedPos.i.i, align 8, !tbaa !68
  %.pre62.i.i = load i64, ptr %_cachedSize.i, align 8, !tbaa !67
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then.if.end9_crit_edge.i.i, %while.body.i.i
  %6 = phi i64 [ %.pre62.i.i, %if.then.if.end9_crit_edge.i.i ], [ %1, %while.body.i.i ]
  %7 = phi i64 [ %.pre61.i.i, %if.then.if.end9_crit_edge.i.i ], [ %2, %while.body.i.i ]
  %and.i.i = and i64 %7, 4194303
  %sub.i.i = sub nuw nsw i64 4194304, %and.i.i
  %cond.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %6)
  %cond.i52.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i, i64 %size.addr.057.i.i)
  %8 = load ptr, ptr %_stream.i.i, align 8, !tbaa !38
  %9 = load ptr, ptr %_cache.i.i, align 8, !tbaa !61
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %and.i.i
  %call17.i.i21 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %8, ptr noundef %add.ptr.i.i, i64 noundef %cond.i52.i.i)
          to label %call17.i.i.noexc unwind label %terminate.lpad.loopexit

call17.i.i.noexc:                                 ; preds = %if.end9.i.i
  %cmp18.not.not.i.i = icmp eq i32 %call17.i.i21, 0
  br i1 %cmp18.not.not.i.i, label %cleanup.cont23.i.i, label %invoke.cont

cleanup.cont23.i.i:                               ; preds = %call17.i.i.noexc
  %10 = load i64, ptr %_phyPos.i.i, align 8, !tbaa !65
  %add.i.i = add i64 %10, %cond.i52.i.i
  store i64 %add.i.i, ptr %_phyPos.i.i, align 8, !tbaa !65
  %11 = load i64, ptr %_phySize.i.i, align 8, !tbaa !69
  %cmp26.i.i = icmp ult i64 %11, %add.i.i
  br i1 %cmp26.i.i, label %if.then27.i.i, label %cleanup36.i.i

if.then27.i.i:                                    ; preds = %cleanup.cont23.i.i
  store i64 %add.i.i, ptr %_phySize.i.i, align 8, !tbaa !69
  br label %cleanup36.i.i

cleanup36.i.i:                                    ; preds = %if.then27.i.i, %cleanup.cont23.i.i
  %12 = load i64, ptr %_cachedPos.i.i, align 8, !tbaa !68
  %add32.i.i = add i64 %12, %cond.i52.i.i
  store i64 %add32.i.i, ptr %_cachedPos.i.i, align 8, !tbaa !68
  %13 = load i64, ptr %_cachedSize.i, align 8, !tbaa !67
  %sub34.i.i = sub i64 %13, %cond.i52.i.i
  store i64 %sub34.i.i, ptr %_cachedSize.i, align 8, !tbaa !67
  %sub35.i.i = sub i64 %size.addr.057.i.i, %cond.i52.i.i
  %cmp.not.i.i = icmp eq i64 %sub35.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont, label %land.rhs.i.i

invoke.cont:                                      ; preds = %cleanup36.i.i, %call17.i.i.noexc, %call6.i.i.noexc, %land.rhs.i.i, %entry
  %_virtSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 5
  %14 = load i64, ptr %_virtSize, align 8, !tbaa !70
  %_phySize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  %15 = load i64, ptr %_phySize, align 8, !tbaa !69
  %cmp.not = icmp eq i64 %14, %15
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %16 = load ptr, ptr %_stream.i.i, align 8, !tbaa !38
  %vtable = load ptr, ptr %16, align 8, !tbaa !41
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %17 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %14)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %if.then, %invoke.cont
  %_virtPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 4
  %18 = load i64, ptr %_virtPos, align 8, !tbaa !66
  %_phyPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %19 = load i64, ptr %_phyPos, align 8, !tbaa !65
  %cmp7.not = icmp eq i64 %18, %19
  br i1 %cmp7.not, label %if.end17, label %if.then8

if.then8:                                         ; preds = %if.end
  %20 = load ptr, ptr %_stream.i.i, align 8, !tbaa !38
  %vtable13 = load ptr, ptr %20, align 8, !tbaa !41
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 6
  %21 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %18, i32 noundef 0, ptr noundef null)
          to label %if.end17 unwind label %terminate.lpad.loopexit.split-lp

if.end17:                                         ; preds = %if.then8, %if.end
  %_cache = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %_cache, align 8, !tbaa !61
  invoke void @MidFree(ptr noundef %22)
          to label %invoke.cont18 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %if.end17
  %23 = load ptr, ptr %_stream.i.i, align 8, !tbaa !38
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %vtable.i = load ptr, ptr %23, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit:             ; preds = %invoke.cont18, %if.then.i
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then.i.i, %if.end9.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then, %if.then8, %if.end17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %27 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @MidFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NArchive4NZip15CCacheOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN8NArchive4NZip15CCacheOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %processedSize, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !71
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %_virtPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %_virtPos, align 8, !tbaa !66
  %_cachedSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 9
  %1 = load i64, ptr %_cachedSize, align 8, !tbaa !67
  %cmp4.not = icmp eq i64 %1, 0
  br i1 %cmp4.not, label %land.lhs.true, label %if.then5

if.then5:                                         ; preds = %if.end3
  %_cachedPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  %2 = load i64, ptr %_cachedPos, align 8, !tbaa !68
  %cmp7 = icmp ult i64 %0, %2
  br i1 %cmp7, label %land.rhs.lr.ph.i.i, label %if.else

land.rhs.lr.ph.i.i:                               ; preds = %if.then5
  %_stream.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %_phyPos.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %_cache.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %_phySize.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %cleanup36.i.i, %land.rhs.lr.ph.i.i
  %3 = phi i64 [ %2, %land.rhs.lr.ph.i.i ], [ %add32.i.i, %cleanup36.i.i ]
  %4 = phi i64 [ %1, %land.rhs.lr.ph.i.i ], [ %sub34.i.i, %cleanup36.i.i ]
  %size.addr.057.i.i = phi i64 [ %1, %land.rhs.lr.ph.i.i ], [ %sub35.i.i, %cleanup36.i.i ]
  %cmp2.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp2.not.i.i, label %if.end34.land.lhs.true_crit_edge, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %5 = load i64, ptr %_phyPos.i.i, align 8, !tbaa !65
  %cmp3.not.i.i = icmp eq i64 %5, %3
  br i1 %cmp3.not.i.i, label %if.end9.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %6 = load ptr, ptr %_stream.i.i, align 8, !tbaa !38
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !41
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %3, i32 noundef 0, ptr noundef nonnull %_phyPos.i.i)
  %cmp7.not.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.not.not.i.i, label %if.then.if.end9_crit_edge.i.i, label %return

if.then.if.end9_crit_edge.i.i:                    ; preds = %if.then.i.i
  %.pre61.i.i = load i64, ptr %_cachedPos, align 8, !tbaa !68
  %.pre62.i.i = load i64, ptr %_cachedSize, align 8, !tbaa !67
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then.if.end9_crit_edge.i.i, %while.body.i.i
  %8 = phi i64 [ %.pre62.i.i, %if.then.if.end9_crit_edge.i.i ], [ %4, %while.body.i.i ]
  %9 = phi i64 [ %.pre61.i.i, %if.then.if.end9_crit_edge.i.i ], [ %3, %while.body.i.i ]
  %and.i.i = and i64 %9, 4194303
  %sub.i.i = sub nuw nsw i64 4194304, %and.i.i
  %cond.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %8)
  %cond.i52.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i, i64 %size.addr.057.i.i)
  %10 = load ptr, ptr %_stream.i.i, align 8, !tbaa !38
  %11 = load ptr, ptr %_cache.i.i, align 8, !tbaa !61
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %and.i.i
  %call17.i.i = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %10, ptr noundef %add.ptr.i.i, i64 noundef %cond.i52.i.i)
  %cmp18.not.not.i.i = icmp eq i32 %call17.i.i, 0
  br i1 %cmp18.not.not.i.i, label %cleanup.cont23.i.i, label %return

cleanup.cont23.i.i:                               ; preds = %if.end9.i.i
  %12 = load i64, ptr %_phyPos.i.i, align 8, !tbaa !65
  %add.i.i = add i64 %12, %cond.i52.i.i
  store i64 %add.i.i, ptr %_phyPos.i.i, align 8, !tbaa !65
  %13 = load i64, ptr %_phySize.i.i, align 8, !tbaa !69
  %cmp26.i.i = icmp ult i64 %13, %add.i.i
  br i1 %cmp26.i.i, label %if.then27.i.i, label %cleanup36.i.i

if.then27.i.i:                                    ; preds = %cleanup.cont23.i.i
  store i64 %add.i.i, ptr %_phySize.i.i, align 8, !tbaa !69
  br label %cleanup36.i.i

cleanup36.i.i:                                    ; preds = %if.then27.i.i, %cleanup.cont23.i.i
  %14 = load i64, ptr %_cachedPos, align 8, !tbaa !68
  %add32.i.i = add i64 %14, %cond.i52.i.i
  store i64 %add32.i.i, ptr %_cachedPos, align 8, !tbaa !68
  %15 = load i64, ptr %_cachedSize, align 8, !tbaa !67
  %sub34.i.i = sub i64 %15, %cond.i52.i.i
  store i64 %sub34.i.i, ptr %_cachedSize, align 8, !tbaa !67
  %sub35.i.i = sub i64 %size.addr.057.i.i, %cond.i52.i.i
  %cmp.not.i.i = icmp eq i64 %sub35.i.i, 0
  br i1 %cmp.not.i.i, label %if.end34, label %land.rhs.i.i

if.else:                                          ; preds = %if.then5
  %add = add i64 %2, %1
  %cmp15 = icmp ult i64 %add, %0
  br i1 %cmp15, label %if.then16, label %if.end34.if.end43_crit_edge

if.then16:                                        ; preds = %if.else
  %_phySize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  %16 = load i64, ptr %_phySize, align 8, !tbaa !69
  %cmp17 = icmp ult i64 %add, %16
  br i1 %cmp17, label %land.rhs.lr.ph.i.i195, label %if.end34.if.end43_crit_edge

land.rhs.lr.ph.i.i195:                            ; preds = %if.then16
  %_stream.i.i189 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %_phyPos.i.i191 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %_cache.i.i193 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  br label %land.rhs.i.i198

land.rhs.i.i198:                                  ; preds = %cleanup36.i.i225, %land.rhs.lr.ph.i.i195
  %17 = phi i64 [ %2, %land.rhs.lr.ph.i.i195 ], [ %add32.i.i221, %cleanup36.i.i225 ]
  %18 = phi i64 [ %1, %land.rhs.lr.ph.i.i195 ], [ %sub34.i.i222, %cleanup36.i.i225 ]
  %size.addr.057.i.i196 = phi i64 [ %1, %land.rhs.lr.ph.i.i195 ], [ %sub35.i.i223, %cleanup36.i.i225 ]
  %cmp2.not.i.i197 = icmp eq i64 %18, 0
  br i1 %cmp2.not.i.i197, label %if.end34.land.lhs.true_crit_edge, label %while.body.i.i200

while.body.i.i200:                                ; preds = %land.rhs.i.i198
  %19 = load i64, ptr %_phyPos.i.i191, align 8, !tbaa !65
  %cmp3.not.i.i199 = icmp eq i64 %19, %17
  br i1 %cmp3.not.i.i199, label %if.end9.i.i216, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %while.body.i.i200
  %20 = load ptr, ptr %_stream.i.i189, align 8, !tbaa !38
  %vtable.i.i201 = load ptr, ptr %20, align 8, !tbaa !41
  %vfn.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i201, i64 6
  %21 = load ptr, ptr %vfn.i.i202, align 8
  %call6.i.i203 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %17, i32 noundef 0, ptr noundef nonnull %_phyPos.i.i191)
  %cmp7.not.not.i.i204 = icmp eq i32 %call6.i.i203, 0
  br i1 %cmp7.not.not.i.i204, label %if.then.if.end9_crit_edge.i.i208, label %return

if.then.if.end9_crit_edge.i.i208:                 ; preds = %if.then.i.i205
  %.pre61.i.i206 = load i64, ptr %_cachedPos, align 8, !tbaa !68
  %.pre62.i.i207 = load i64, ptr %_cachedSize, align 8, !tbaa !67
  br label %if.end9.i.i216

if.end9.i.i216:                                   ; preds = %if.then.if.end9_crit_edge.i.i208, %while.body.i.i200
  %22 = phi i64 [ %.pre62.i.i207, %if.then.if.end9_crit_edge.i.i208 ], [ %18, %while.body.i.i200 ]
  %23 = phi i64 [ %.pre61.i.i206, %if.then.if.end9_crit_edge.i.i208 ], [ %17, %while.body.i.i200 ]
  %and.i.i209 = and i64 %23, 4194303
  %sub.i.i210 = sub nuw nsw i64 4194304, %and.i.i209
  %cond.i.i.i211 = tail call i64 @llvm.umin.i64(i64 %sub.i.i210, i64 %22)
  %cond.i52.i.i212 = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i211, i64 %size.addr.057.i.i196)
  %24 = load ptr, ptr %_stream.i.i189, align 8, !tbaa !38
  %25 = load ptr, ptr %_cache.i.i193, align 8, !tbaa !61
  %add.ptr.i.i213 = getelementptr inbounds i8, ptr %25, i64 %and.i.i209
  %call17.i.i214 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %24, ptr noundef %add.ptr.i.i213, i64 noundef %cond.i52.i.i212)
  %cmp18.not.not.i.i215 = icmp eq i32 %call17.i.i214, 0
  br i1 %cmp18.not.not.i.i215, label %cleanup.cont23.i.i219, label %return

cleanup.cont23.i.i219:                            ; preds = %if.end9.i.i216
  %26 = load i64, ptr %_phyPos.i.i191, align 8, !tbaa !65
  %add.i.i217 = add i64 %26, %cond.i52.i.i212
  store i64 %add.i.i217, ptr %_phyPos.i.i191, align 8, !tbaa !65
  %27 = load i64, ptr %_phySize, align 8, !tbaa !69
  %cmp26.i.i218 = icmp ult i64 %27, %add.i.i217
  br i1 %cmp26.i.i218, label %if.then27.i.i220, label %cleanup36.i.i225

if.then27.i.i220:                                 ; preds = %cleanup.cont23.i.i219
  store i64 %add.i.i217, ptr %_phySize, align 8, !tbaa !69
  br label %cleanup36.i.i225

cleanup36.i.i225:                                 ; preds = %if.then27.i.i220, %cleanup.cont23.i.i219
  %28 = load i64, ptr %_cachedPos, align 8, !tbaa !68
  %add32.i.i221 = add i64 %28, %cond.i52.i.i212
  store i64 %add32.i.i221, ptr %_cachedPos, align 8, !tbaa !68
  %29 = load i64, ptr %_cachedSize, align 8, !tbaa !67
  %sub34.i.i222 = sub i64 %29, %cond.i52.i.i212
  store i64 %sub34.i.i222, ptr %_cachedSize, align 8, !tbaa !67
  %sub35.i.i223 = sub i64 %size.addr.057.i.i196, %cond.i52.i.i212
  %cmp.not.i.i224 = icmp eq i64 %sub35.i.i223, 0
  br i1 %cmp.not.i.i224, label %if.end34, label %land.rhs.i.i198

if.end34:                                         ; preds = %cleanup36.i.i225, %cleanup36.i.i
  %.pr = phi i64 [ %sub34.i.i, %cleanup36.i.i ], [ %sub34.i.i222, %cleanup36.i.i225 ]
  %cmp36 = icmp eq i64 %.pr, 0
  br i1 %cmp36, label %if.end34.land.lhs.true_crit_edge, label %if.end34.if.end43_crit_edge

if.end34.if.end43_crit_edge:                      ; preds = %if.then16, %if.else, %if.end34
  %zerosStart.2.ph371 = phi i64 [ %0, %if.end34 ], [ %add, %if.then16 ], [ %0, %if.else ]
  %.pr370 = phi i64 [ %.pr, %if.end34 ], [ %1, %if.then16 ], [ %1, %if.else ]
  %.pre358 = load i64, ptr %_virtPos, align 8, !tbaa !66
  br label %if.end43

if.end34.land.lhs.true_crit_edge:                 ; preds = %land.rhs.i.i198, %land.rhs.i.i, %if.end34
  %.pre = load i64, ptr %_virtPos, align 8, !tbaa !66
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end34.land.lhs.true_crit_edge, %if.end3
  %30 = phi i64 [ %.pre, %if.end34.land.lhs.true_crit_edge ], [ %0, %if.end3 ]
  %_phySize37 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  %31 = load i64, ptr %_phySize37, align 8, !tbaa !69
  %cmp39 = icmp ult i64 %31, %30
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true
  %_cachedPos42 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  store i64 %31, ptr %_cachedPos42, align 8, !tbaa !68
  br label %if.end43

if.end43:                                         ; preds = %if.end34.if.end43_crit_edge, %if.then40, %land.lhs.true
  %32 = phi i64 [ 0, %if.then40 ], [ 0, %land.lhs.true ], [ %.pr370, %if.end34.if.end43_crit_edge ]
  %33 = phi i64 [ %30, %if.then40 ], [ %30, %land.lhs.true ], [ %.pre358, %if.end34.if.end43_crit_edge ]
  %zerosStart.3 = phi i64 [ %31, %if.then40 ], [ %0, %land.lhs.true ], [ %zerosStart.2.ph371, %if.end34.if.end43_crit_edge ]
  %cmp45.not = icmp eq i64 %zerosStart.3, %33
  br i1 %cmp45.not, label %if.end79, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end43
  %_cachedPos48 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  %34 = load i64, ptr %_cachedPos48, align 8, !tbaa !68
  %add50342 = add i64 %32, %34
  %and343 = and i64 %add50342, 4194303
  %sub344 = sub nuw nsw i64 4194304, %and343
  %sub52345 = sub i64 %33, %add50342
  %spec.select347 = tail call i64 @llvm.umin.i64(i64 %sub344, i64 %sub52345)
  %cmp58348 = icmp eq i64 %spec.select347, 0
  br i1 %cmp58348, label %if.end79, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %_stream.i.i228 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %_phyPos.i.i229 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %_cache.i.i230 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %_phySize.i.i231 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %cleanup74
  %35 = phi i64 [ %34, %while.cond.preheader.lr.ph ], [ %56, %cleanup74 ]
  %36 = phi i64 [ %32, %while.cond.preheader.lr.ph ], [ %add73, %cleanup74 ]
  %spec.select350 = phi i64 [ %spec.select347, %while.cond.preheader.lr.ph ], [ %spec.select, %cleanup74 ]
  %and349 = phi i64 [ %and343, %while.cond.preheader.lr.ph ], [ %and, %cleanup74 ]
  %sub62340 = sub i64 4194304, %36
  %cmp63341 = icmp ugt i64 %spec.select350, %sub62340
  br i1 %cmp63341, label %while.body, label %cleanup74

while.body:                                       ; preds = %while.cond.preheader, %_ZN8NArchive4NZip15CCacheOutStream12MyWriteBlockEv.exit
  %37 = phi i64 [ %52, %_ZN8NArchive4NZip15CCacheOutStream12MyWriteBlockEv.exit ], [ %36, %while.cond.preheader ]
  %38 = phi i64 [ %53, %_ZN8NArchive4NZip15CCacheOutStream12MyWriteBlockEv.exit ], [ %35, %while.cond.preheader ]
  %and.i = and i64 %38, 1048575
  %sub.i = sub nuw nsw i64 1048576, %and.i
  br label %land.rhs.i.i234

land.rhs.i.i234:                                  ; preds = %cleanup36.i.i261, %while.body
  %39 = phi i64 [ %37, %while.body ], [ %sub34.i.i258, %cleanup36.i.i261 ]
  %40 = phi i64 [ %38, %while.body ], [ %add32.i.i257, %cleanup36.i.i261 ]
  %size.addr.057.i.i232 = phi i64 [ %sub.i, %while.body ], [ %sub35.i.i259, %cleanup36.i.i261 ]
  %cmp2.not.i.i233 = icmp eq i64 %39, 0
  br i1 %cmp2.not.i.i233, label %_ZN8NArchive4NZip15CCacheOutStream12MyWriteBlockEv.exit, label %while.body.i.i236

while.body.i.i236:                                ; preds = %land.rhs.i.i234
  %41 = load i64, ptr %_phyPos.i.i229, align 8, !tbaa !65
  %cmp3.not.i.i235 = icmp eq i64 %41, %40
  br i1 %cmp3.not.i.i235, label %if.end9.i.i252, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %while.body.i.i236
  %42 = load ptr, ptr %_stream.i.i228, align 8, !tbaa !38
  %vtable.i.i237 = load ptr, ptr %42, align 8, !tbaa !41
  %vfn.i.i238 = getelementptr inbounds ptr, ptr %vtable.i.i237, i64 6
  %43 = load ptr, ptr %vfn.i.i238, align 8
  %call6.i.i239 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %40, i32 noundef 0, ptr noundef nonnull %_phyPos.i.i229)
  %cmp7.not.not.i.i240 = icmp eq i32 %call6.i.i239, 0
  br i1 %cmp7.not.not.i.i240, label %if.then.if.end9_crit_edge.i.i244, label %return

if.then.if.end9_crit_edge.i.i244:                 ; preds = %if.then.i.i241
  %.pre61.i.i242 = load i64, ptr %_cachedPos48, align 8, !tbaa !68
  %.pre62.i.i243 = load i64, ptr %_cachedSize, align 8, !tbaa !67
  br label %if.end9.i.i252

if.end9.i.i252:                                   ; preds = %if.then.if.end9_crit_edge.i.i244, %while.body.i.i236
  %44 = phi i64 [ %.pre62.i.i243, %if.then.if.end9_crit_edge.i.i244 ], [ %39, %while.body.i.i236 ]
  %45 = phi i64 [ %.pre61.i.i242, %if.then.if.end9_crit_edge.i.i244 ], [ %40, %while.body.i.i236 ]
  %and.i.i245 = and i64 %45, 4194303
  %sub.i.i246 = sub nuw nsw i64 4194304, %and.i.i245
  %cond.i.i.i247 = tail call i64 @llvm.umin.i64(i64 %sub.i.i246, i64 %44)
  %cond.i52.i.i248 = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i247, i64 %size.addr.057.i.i232)
  %46 = load ptr, ptr %_stream.i.i228, align 8, !tbaa !38
  %47 = load ptr, ptr %_cache.i.i230, align 8, !tbaa !61
  %add.ptr.i.i249 = getelementptr inbounds i8, ptr %47, i64 %and.i.i245
  %call17.i.i250 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %46, ptr noundef %add.ptr.i.i249, i64 noundef %cond.i52.i.i248)
  %cmp18.not.not.i.i251 = icmp eq i32 %call17.i.i250, 0
  br i1 %cmp18.not.not.i.i251, label %cleanup.cont23.i.i255, label %return

cleanup.cont23.i.i255:                            ; preds = %if.end9.i.i252
  %48 = load i64, ptr %_phyPos.i.i229, align 8, !tbaa !65
  %add.i.i253 = add i64 %48, %cond.i52.i.i248
  store i64 %add.i.i253, ptr %_phyPos.i.i229, align 8, !tbaa !65
  %49 = load i64, ptr %_phySize.i.i231, align 8, !tbaa !69
  %cmp26.i.i254 = icmp ult i64 %49, %add.i.i253
  br i1 %cmp26.i.i254, label %if.then27.i.i256, label %cleanup36.i.i261

if.then27.i.i256:                                 ; preds = %cleanup.cont23.i.i255
  store i64 %add.i.i253, ptr %_phySize.i.i231, align 8, !tbaa !69
  br label %cleanup36.i.i261

cleanup36.i.i261:                                 ; preds = %if.then27.i.i256, %cleanup.cont23.i.i255
  %50 = load i64, ptr %_cachedPos48, align 8, !tbaa !68
  %add32.i.i257 = add i64 %50, %cond.i52.i.i248
  store i64 %add32.i.i257, ptr %_cachedPos48, align 8, !tbaa !68
  %51 = load i64, ptr %_cachedSize, align 8, !tbaa !67
  %sub34.i.i258 = sub i64 %51, %cond.i52.i.i248
  store i64 %sub34.i.i258, ptr %_cachedSize, align 8, !tbaa !67
  %sub35.i.i259 = sub i64 %size.addr.057.i.i232, %cond.i52.i.i248
  %cmp.not.i.i260 = icmp eq i64 %sub35.i.i259, 0
  br i1 %cmp.not.i.i260, label %_ZN8NArchive4NZip15CCacheOutStream12MyWriteBlockEv.exit, label %land.rhs.i.i234

_ZN8NArchive4NZip15CCacheOutStream12MyWriteBlockEv.exit: ; preds = %land.rhs.i.i234, %cleanup36.i.i261
  %52 = phi i64 [ 0, %land.rhs.i.i234 ], [ %sub34.i.i258, %cleanup36.i.i261 ]
  %53 = phi i64 [ %40, %land.rhs.i.i234 ], [ %add32.i.i257, %cleanup36.i.i261 ]
  %sub62 = sub i64 4194304, %52
  %cmp63 = icmp ugt i64 %spec.select350, %sub62
  br i1 %cmp63, label %while.body, label %cleanup74, !llvm.loop !72

cleanup74:                                        ; preds = %_ZN8NArchive4NZip15CCacheOutStream12MyWriteBlockEv.exit, %while.cond.preheader
  %54 = load ptr, ptr %_cache.i.i230, align 8, !tbaa !61
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 %and349
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %spec.select350, i1 false)
  %55 = load i64, ptr %_cachedSize, align 8, !tbaa !67
  %add73 = add i64 %55, %spec.select350
  store i64 %add73, ptr %_cachedSize, align 8, !tbaa !67
  %56 = load i64, ptr %_cachedPos48, align 8, !tbaa !68
  %add50 = add i64 %add73, %56
  %and = and i64 %add50, 4194303
  %sub = sub nuw nsw i64 4194304, %and
  %57 = load i64, ptr %_virtPos, align 8, !tbaa !66
  %sub52 = sub i64 %57, %add50
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub52)
  %cmp58 = icmp eq i64 %spec.select, 0
  br i1 %cmp58, label %if.end79, label %while.cond.preheader

if.end79:                                         ; preds = %cleanup74, %for.cond.preheader, %if.end43
  %58 = phi i64 [ %33, %for.cond.preheader ], [ %33, %if.end43 ], [ %57, %cleanup74 ]
  %.pre.i.i272 = phi i64 [ %32, %for.cond.preheader ], [ %32, %if.end43 ], [ %add73, %cleanup74 ]
  %cmp81 = icmp eq i64 %.pre.i.i272, 0
  %_cachedPos84 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  br i1 %cmp81, label %if.then82, label %if.end79.if.end85_crit_edge

if.end79.if.end85_crit_edge:                      ; preds = %if.end79
  %.pre360 = load i64, ptr %_cachedPos84, align 8, !tbaa !68
  br label %if.end85

if.then82:                                        ; preds = %if.end79
  store i64 %58, ptr %_cachedPos84, align 8, !tbaa !68
  br label %if.end85

if.end85:                                         ; preds = %if.end79.if.end85_crit_edge, %if.then82
  %59 = phi i64 [ %.pre360, %if.end79.if.end85_crit_edge ], [ %58, %if.then82 ]
  %and87 = and i64 %58, 4194303
  %conv = zext i32 %size to i64
  %sub88 = sub nuw nsw i64 4194304, %and87
  %cond.i = tail call i64 @llvm.umin.i64(i64 %conv, i64 %sub88)
  %_cachedPos92 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  %add94 = add i64 %59, %.pre.i.i272
  %cmp96.not = icmp eq i64 %add94, %58
  br i1 %cmp96.not, label %if.else103, label %if.then97

if.then97:                                        ; preds = %if.end85
  %sub100 = sub i64 %add94, %58
  %cond.i263 = tail call i64 @llvm.umin.i64(i64 %cond.i, i64 %sub100)
  br label %if.end128

if.else103:                                       ; preds = %if.end85
  %cmp105 = icmp eq i64 %.pre.i.i272, 4194304
  br i1 %cmp105, label %if.then106, label %if.end115

if.then106:                                       ; preds = %if.else103
  %and.i265 = and i64 %59, 1048575
  %sub.i266 = sub nuw nsw i64 1048576, %and.i265
  %_stream.i.i268 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %_phyPos.i.i269 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %_cache.i.i270 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %_phySize.i.i271 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  br label %land.rhs.i.i275

land.rhs.i.i275:                                  ; preds = %cleanup36.i.i302, %if.then106
  %60 = phi i64 [ %59, %if.then106 ], [ %add32.i.i298, %cleanup36.i.i302 ]
  %61 = phi i64 [ 4194304, %if.then106 ], [ %sub34.i.i299, %cleanup36.i.i302 ]
  %size.addr.057.i.i273 = phi i64 [ %sub.i266, %if.then106 ], [ %sub35.i.i300, %cleanup36.i.i302 ]
  %cmp2.not.i.i274 = icmp eq i64 %61, 0
  br i1 %cmp2.not.i.i274, label %if.end115, label %while.body.i.i277

while.body.i.i277:                                ; preds = %land.rhs.i.i275
  %62 = load i64, ptr %_phyPos.i.i269, align 8, !tbaa !65
  %cmp3.not.i.i276 = icmp eq i64 %62, %60
  br i1 %cmp3.not.i.i276, label %if.end9.i.i293, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %while.body.i.i277
  %63 = load ptr, ptr %_stream.i.i268, align 8, !tbaa !38
  %vtable.i.i278 = load ptr, ptr %63, align 8, !tbaa !41
  %vfn.i.i279 = getelementptr inbounds ptr, ptr %vtable.i.i278, i64 6
  %64 = load ptr, ptr %vfn.i.i279, align 8
  %call6.i.i280 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %60, i32 noundef 0, ptr noundef nonnull %_phyPos.i.i269)
  %cmp7.not.not.i.i281 = icmp eq i32 %call6.i.i280, 0
  br i1 %cmp7.not.not.i.i281, label %if.then.if.end9_crit_edge.i.i285, label %return

if.then.if.end9_crit_edge.i.i285:                 ; preds = %if.then.i.i282
  %.pre61.i.i283 = load i64, ptr %_cachedPos92, align 8, !tbaa !68
  %.pre62.i.i284 = load i64, ptr %_cachedSize, align 8, !tbaa !67
  br label %if.end9.i.i293

if.end9.i.i293:                                   ; preds = %if.then.if.end9_crit_edge.i.i285, %while.body.i.i277
  %65 = phi i64 [ %.pre62.i.i284, %if.then.if.end9_crit_edge.i.i285 ], [ %61, %while.body.i.i277 ]
  %66 = phi i64 [ %.pre61.i.i283, %if.then.if.end9_crit_edge.i.i285 ], [ %60, %while.body.i.i277 ]
  %and.i.i286 = and i64 %66, 4194303
  %sub.i.i287 = sub nuw nsw i64 4194304, %and.i.i286
  %cond.i.i.i288 = tail call i64 @llvm.umin.i64(i64 %sub.i.i287, i64 %65)
  %cond.i52.i.i289 = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i288, i64 %size.addr.057.i.i273)
  %67 = load ptr, ptr %_stream.i.i268, align 8, !tbaa !38
  %68 = load ptr, ptr %_cache.i.i270, align 8, !tbaa !61
  %add.ptr.i.i290 = getelementptr inbounds i8, ptr %68, i64 %and.i.i286
  %call17.i.i291 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %67, ptr noundef %add.ptr.i.i290, i64 noundef %cond.i52.i.i289)
  %cmp18.not.not.i.i292 = icmp eq i32 %call17.i.i291, 0
  br i1 %cmp18.not.not.i.i292, label %cleanup.cont23.i.i296, label %return

cleanup.cont23.i.i296:                            ; preds = %if.end9.i.i293
  %69 = load i64, ptr %_phyPos.i.i269, align 8, !tbaa !65
  %add.i.i294 = add i64 %69, %cond.i52.i.i289
  store i64 %add.i.i294, ptr %_phyPos.i.i269, align 8, !tbaa !65
  %70 = load i64, ptr %_phySize.i.i271, align 8, !tbaa !69
  %cmp26.i.i295 = icmp ult i64 %70, %add.i.i294
  br i1 %cmp26.i.i295, label %if.then27.i.i297, label %cleanup36.i.i302

if.then27.i.i297:                                 ; preds = %cleanup.cont23.i.i296
  store i64 %add.i.i294, ptr %_phySize.i.i271, align 8, !tbaa !69
  br label %cleanup36.i.i302

cleanup36.i.i302:                                 ; preds = %if.then27.i.i297, %cleanup.cont23.i.i296
  %71 = load i64, ptr %_cachedPos92, align 8, !tbaa !68
  %add32.i.i298 = add i64 %71, %cond.i52.i.i289
  store i64 %add32.i.i298, ptr %_cachedPos92, align 8, !tbaa !68
  %72 = load i64, ptr %_cachedSize, align 8, !tbaa !67
  %sub34.i.i299 = sub i64 %72, %cond.i52.i.i289
  store i64 %sub34.i.i299, ptr %_cachedSize, align 8, !tbaa !67
  %sub35.i.i300 = sub i64 %size.addr.057.i.i273, %cond.i52.i.i289
  %cmp.not.i.i301 = icmp eq i64 %sub35.i.i300, 0
  br i1 %cmp.not.i.i301, label %if.end115, label %land.rhs.i.i275

if.end115:                                        ; preds = %cleanup36.i.i302, %land.rhs.i.i275, %if.else103
  %73 = phi i64 [ %.pre.i.i272, %if.else103 ], [ %sub34.i.i299, %cleanup36.i.i302 ], [ 0, %land.rhs.i.i275 ]
  %74 = phi i64 [ %59, %if.else103 ], [ %add32.i.i298, %cleanup36.i.i302 ], [ %60, %land.rhs.i.i275 ]
  %and117 = and i64 %74, 4194303
  %cmp118 = icmp ugt i64 %and117, %and87
  %sub121 = sub nsw i64 %and117, %and87
  %cond.i305 = tail call i64 @llvm.umin.i64(i64 %cond.i, i64 %sub121)
  %size.addr.0.in = select i1 %cmp118, i64 %cond.i305, i64 %cond.i
  %add127 = add i64 %size.addr.0.in, %73
  store i64 %add127, ptr %_cachedSize, align 8, !tbaa !67
  br label %if.end128

if.end128:                                        ; preds = %if.end115, %if.then97
  %size.addr.1.in = phi i64 [ %cond.i263, %if.then97 ], [ %size.addr.0.in, %if.end115 ]
  %_cache129 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %75 = load ptr, ptr %_cache129, align 8, !tbaa !61
  %add.ptr130 = getelementptr inbounds i8, ptr %75, i64 %and87
  %conv131 = and i64 %size.addr.1.in, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr130, ptr align 1 %data, i64 %conv131, i1 false)
  br i1 %tobool.not, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end128
  %size.addr.1 = trunc i64 %size.addr.1.in to i32
  store i32 %size.addr.1, ptr %processedSize, align 4, !tbaa !71
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end128
  %76 = load i64, ptr %_virtPos, align 8, !tbaa !66
  %add137 = add i64 %76, %conv131
  store i64 %add137, ptr %_virtPos, align 8, !tbaa !66
  %_virtSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 5
  %77 = load i64, ptr %_virtSize, align 8, !tbaa !70
  %cmp139 = icmp ult i64 %77, %add137
  br i1 %cmp139, label %if.then140, label %return

if.then140:                                       ; preds = %if.end134
  store i64 %add137, ptr %_virtSize, align 8, !tbaa !70
  br label %return

return:                                           ; preds = %if.then.i.i205, %if.end9.i.i216, %if.end9.i.i, %if.then.i.i, %if.end9.i.i252, %if.then.i.i241, %if.end9.i.i293, %if.then.i.i282, %if.end134, %if.then140, %if.end
  %retval.13 = phi i32 [ 0, %if.end ], [ 0, %if.then140 ], [ 0, %if.end134 ], [ %call17.i.i291, %if.end9.i.i293 ], [ %call6.i.i280, %if.then.i.i282 ], [ %call17.i.i250, %if.end9.i.i252 ], [ %call6.i.i239, %if.then.i.i241 ], [ %call17.i.i, %if.end9.i.i ], [ %call6.i.i, %if.then.i.i ], [ %call17.i.i214, %if.end9.i.i216 ], [ %call6.i.i203, %if.then.i.i205 ]
  ret i32 %retval.13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream4SeekExjPy(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %offset, i32 noundef %seekOrigin, ptr noundef writeonly %newPosition) unnamed_addr #11 align 2 {
entry:
  switch i32 %seekOrigin, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %_virtPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 4
  store i64 %offset, ptr %_virtPos, align 8, !tbaa !66
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %_virtPos3 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %_virtPos3, align 8, !tbaa !66
  %add = add i64 %0, %offset
  store i64 %add, ptr %_virtPos3, align 8, !tbaa !66
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %_virtSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %_virtSize, align 8, !tbaa !70
  %add5 = add i64 %1, %offset
  %_virtPos6 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 4
  store i64 %add5, ptr %_virtPos6, align 8, !tbaa !66
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb
  %2 = phi i64 [ %add5, %sw.bb4 ], [ %add, %sw.bb2 ], [ %offset, %sw.bb ]
  %tobool.not = icmp eq ptr %newPosition, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i64 %2, ptr %newPosition, align 8, !tbaa !56
  br label %return

return:                                           ; preds = %sw.epilog, %if.then, %entry
  %retval.0 = phi i32 [ -2147287039, %entry ], [ 0, %if.then ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream7SetSizeEy(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %newSize) unnamed_addr #0 align 2 {
entry:
  %_virtSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 5
  store i64 %newSize, ptr %_virtSize, align 8, !tbaa !70
  %_phySize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %_phySize, align 8, !tbaa !69
  %cmp = icmp ugt i64 %0, %newSize
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %_stream = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_stream, align 8, !tbaa !38
  %vtable = load ptr, ptr %1, align 8, !tbaa !41
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %newSize)
  %cmp3.not.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %if.then
  store i64 %newSize, ptr %_phySize, align 8, !tbaa !69
  br label %if.end6

if.end6:                                          ; preds = %cleanup.cont, %entry
  %_cachedPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  %3 = load i64, ptr %_cachedPos, align 8, !tbaa !68
  %cmp7.not = icmp ult i64 %3, %newSize
  %_cachedSize12.phi.trans.insert = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 9
  br i1 %cmp7.not, label %if.end6.if.end10_crit_edge, label %if.then8

if.end6.if.end10_crit_edge:                       ; preds = %if.end6
  %.pre = load i64, ptr %_cachedSize12.phi.trans.insert, align 8, !tbaa !67
  br label %if.end10

if.then8:                                         ; preds = %if.end6
  store i64 0, ptr %_cachedSize12.phi.trans.insert, align 8, !tbaa !67
  store i64 %newSize, ptr %_cachedPos, align 8, !tbaa !68
  br label %if.end10

if.end10:                                         ; preds = %if.end6.if.end10_crit_edge, %if.then8
  %4 = phi i64 [ 0, %if.then8 ], [ %.pre, %if.end6.if.end10_crit_edge ]
  %5 = phi i64 [ %newSize, %if.then8 ], [ %3, %if.end6.if.end10_crit_edge ]
  %add = add i64 %4, %5
  %cmp13 = icmp ugt i64 %add, %newSize
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.end10
  %_cachedSize12 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 9
  %sub = sub i64 %newSize, %5
  store i64 %sub, ptr %_cachedSize12, align 8, !tbaa !67
  br label %return

return:                                           ; preds = %if.then, %if.end10, %if.then14
  %retval.1 = phi i32 [ %call2, %if.then ], [ 0, %if.then14 ], [ 0, %if.end10 ]
  ret i32 %retval.1
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip6UpdateERK13CObjectVectorINS0_7CItemExEERKS1_INS0_11CUpdateItemEEP20ISequentialOutStreamPNS0_10CInArchiveEPNS0_22CCompressionMethodModeEP22IArchiveUpdateCallback(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %inputItems, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %updateItems, ptr noundef %seqOutStream, ptr noundef %inArchive, ptr noundef %compressionMethodMode, ptr noundef %updateCallback) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %compressor.i.i = alloca %"class.NArchive::NZip::CAddCommon", align 8
  %items.i.i = alloca %class.CObjectVector.17, align 8
  %item.i.i = alloca %"class.NArchive::NZip::CItemEx", align 8
  %fileInStream.i.i = alloca %class.CMyComPtr.3, align 8
  %compressingResult.i.i = alloca %"struct.NArchive::NZip::CCompressingResult", align 8
  %outStream.i.i = alloca %class.CMyComPtr.2, align 8
  %complexity.i.i = alloca i64, align 8
  %complexity.i = alloca i64, align 8
  %inputItem.i = alloca %"class.NArchive::NZip::CItemEx", align 8
  %compressor.i = alloca %"class.NArchive::NZip::CAddCommon", align 8
  %options2.i = alloca %"struct.NArchive::NZip::CCompressionMethodMode", align 8
  %synchroForCompressingCompletedEvents.i = alloca %"class.NWindows::NSynchronization::CSynchro", align 8
  %synchroForOutStreamSpec.i = alloca %"class.NWindows::NSynchronization::CSynchro", align 8
  %items.i = alloca %class.CObjectVector.17, align 8
  %mtCompressProgressMixer.i = alloca %class.CMtCompressProgressMixer, align 8
  %memManager.i = alloca %class.CMemBlockManagerMt, align 8
  %refs.i = alloca %"class.NArchive::NZip::CMemRefs", align 8
  %threads.i = alloca %"class.NArchive::NZip::CThreads", align 8
  %compressingCompletedEvents.i = alloca %class.CRecordVector.20, align 8
  %threadIndices.i = alloca %class.CRecordVector.21, align 8
  %ref.tmp.i = alloca %"struct.NArchive::NZip::CMemBlocks2", align 8
  %ref.tmp154.i = alloca %"struct.NArchive::NZip::CThreadInfo", align 8
  %item.i = alloca %"class.NArchive::NZip::CItemEx", align 8
  %fileInStream.i = alloca %class.CMyComPtr.3, align 8
  %item406.i = alloca %"class.NArchive::NZip::CItemEx", align 8
  %outStream.i = alloca %class.CMyComPtr.2, align 8
  %outStream489.i = alloca %class.CMyComPtr.2, align 8
  %outStreamReal = alloca %class.CMyComPtr.2, align 8
  %outArchive = alloca %"class.NArchive::NZip::COutArchive", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStreamReal) #16
  store ptr null, ptr %outStreamReal, align 8, !tbaa !38
  %vtable = load ptr, ptr %seqOutStream, align 8, !tbaa !41
  %0 = load ptr, ptr %vtable, align 8
  %call4 = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %seqOutStream, ptr noundef nonnull align 4 dereferenceable(16) @IID_IOutStream, ptr noundef nonnull %outStreamReal)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %outStreamReal, align 8, !tbaa !38
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cleanup70, label %if.end

lpad1:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.end:                                           ; preds = %invoke.cont3
  %call9 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %if.then.i unwind label %lpad7

if.then.i:                                        ; preds = %if.end
  %3 = getelementptr inbounds i8, ptr %call9, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8NArchive4NZip15CCacheOutStreamE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8, !tbaa !41
  %_stream.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %call9, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !58
  %call.i94 = invoke ptr @MidAlloc(i64 noundef 4194304)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %if.then.i
  %_cache.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %call9, i64 0, i32 3
  store ptr %call.i94, ptr %_cache.i, align 8, !tbaa !61
  %cmp.i92.not = icmp eq ptr %call.i94, null
  br i1 %cmp.i92.not, label %cleanup26, label %if.end17

lpad7:                                            ; preds = %if.then.i, %if.end
  %outStream.sroa.0.0 = phi ptr [ %call9, %if.then.i ], [ null, %if.end ]
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.end17:                                         ; preds = %invoke.cont14
  %.pre = load ptr, ptr %outStreamReal, align 8, !tbaa !38
  %_phyPos.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %call9, i64 0, i32 6
  store i64 0, ptr %_phyPos.i, align 8, !tbaa !65
  %_virtPos.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %call9, i64 0, i32 4
  store i64 0, ptr %_virtPos.i, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end17
  %vtable.i.i = load ptr, ptr %.pre, align 8, !tbaa !41
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i98 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %.pre)
          to label %if.end.i.i unwind label %lpad18

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end17
  %6 = load ptr, ptr %_stream.i, align 8, !tbaa !38
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %6, align 8, !tbaa !41
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %7 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i99 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i unwind label %lpad18

_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i:        ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %.pre, ptr %_stream.i, align 8, !tbaa !38
  %vtable.i96 = load ptr, ptr %.pre, align 8, !tbaa !41
  %vfn.i97 = getelementptr inbounds ptr, ptr %vtable.i96, i64 6
  %8 = load ptr, ptr %vfn.i97, align 8
  %call5.i100 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %.pre, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %_virtPos.i)
          to label %call5.i.noexc unwind label %lpad18

call5.i.noexc:                                    ; preds = %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i
  %cmp.not.not.i = icmp eq i32 %call5.i100, 0
  br i1 %cmp.not.not.i, label %cleanup.cont.i, label %cleanup26

cleanup.cont.i:                                   ; preds = %call5.i.noexc
  %9 = load ptr, ptr %_stream.i, align 8, !tbaa !38
  %_virtSize.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %call9, i64 0, i32 5
  %vtable9.i = load ptr, ptr %9, align 8, !tbaa !41
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 6
  %10 = load ptr, ptr %vfn10.i, align 8
  %call11.i101 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %_virtSize.i)
          to label %call11.i.noexc unwind label %lpad18

call11.i.noexc:                                   ; preds = %cleanup.cont.i
  %cmp12.not.not.i = icmp eq i32 %call11.i101, 0
  br i1 %cmp12.not.not.i, label %cleanup.cont17.i, label %cleanup26

cleanup.cont17.i:                                 ; preds = %call11.i.noexc
  %11 = load ptr, ptr %_stream.i, align 8, !tbaa !38
  %12 = load i64, ptr %_virtPos.i, align 8, !tbaa !66
  %vtable23.i = load ptr, ptr %11, align 8, !tbaa !41
  %vfn24.i = getelementptr inbounds ptr, ptr %vtable23.i, i64 6
  %13 = load ptr, ptr %vfn24.i, align 8
  %call25.i102 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i32 noundef 0, ptr noundef nonnull %_virtPos.i)
          to label %call25.i.noexc unwind label %lpad18

call25.i.noexc:                                   ; preds = %cleanup.cont17.i
  %cmp26.not.not.i = icmp eq i32 %call25.i102, 0
  br i1 %cmp26.not.not.i, label %14, label %cleanup26

14:                                               ; preds = %call25.i.noexc
  %15 = load <2 x i64>, ptr %_virtPos.i, align 8, !tbaa !56
  store <2 x i64> %15, ptr %_phyPos.i, align 8, !tbaa !56
  %_cachedPos.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %call9, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_cachedPos.i, i8 0, i64 16, i1 false)
  br label %cleanup26

lpad18:                                           ; preds = %cleanup.cont17.i, %cleanup.cont.i, %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i, %if.then2.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

cleanup26:                                        ; preds = %call25.i.noexc, %call11.i.noexc, %call5.i.noexc, %14, %invoke.cont14
  %cond75 = phi i1 [ false, %call25.i.noexc ], [ false, %call11.i.noexc ], [ false, %call5.i.noexc ], [ true, %14 ], [ false, %invoke.cont14 ]
  %retval.2.ph = phi i32 [ %call25.i102, %call25.i.noexc ], [ %call11.i101, %call11.i.noexc ], [ %call5.i100, %call5.i.noexc ], [ 0, %14 ], [ -2147024882, %invoke.cont14 ]
  %.pr = load ptr, ptr %outStreamReal, align 8, !tbaa !38
  %tobool.not.i103 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i103, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, label %if.then.i106

if.then.i106:                                     ; preds = %cleanup26
  %vtable.i104 = load ptr, ptr %.pr, align 8, !tbaa !41
  %vfn.i105 = getelementptr inbounds ptr, ptr %vtable.i104, i64 2
  %17 = load ptr, ptr %vfn.i105, align 8
  %call.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i106
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit:             ; preds = %cleanup26, %if.then.i106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStreamReal) #16
  br i1 %cond75, label %cleanup.cont30, label %if.then.i169

cleanup.cont30:                                   ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
  %tobool.not = icmp eq ptr %inArchive, null
  br i1 %tobool.not, label %if.end40, label %if.then32

if.then32:                                        ; preds = %cleanup.cont30
  %ArcInfo = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %inArchive, i64 0, i32 8
  %20 = load i64, ptr %ArcInfo, align 8, !tbaa !73
  %cmp33.not = icmp eq i64 %20, 0
  br i1 %cmp33.not, label %lor.lhs.false, label %if.then.i169

lor.lhs.false:                                    ; preds = %if.then32
  %StartPosition = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %inArchive, i64 0, i32 8, i32 1
  %21 = load i64, ptr %StartPosition, align 8, !tbaa !79
  %cmp35.not = icmp eq i64 %21, 0
  br i1 %cmp35.not, label %lor.lhs.false36, label %if.then.i169

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %IsOkHeaders = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %inArchive, i64 0, i32 10
  %22 = load i8, ptr %IsOkHeaders, align 1, !tbaa !80, !range !35, !noundef !36
  %tobool37.not = icmp eq i8 %22, 0
  br i1 %tobool37.not, label %if.then.i169, label %if.end40

ehcleanup27:                                      ; preds = %lpad7, %lpad18, %lpad1
  %outStream.sroa.0.3 = phi ptr [ null, %lpad1 ], [ %call9, %lpad18 ], [ %outStream.sroa.0.0, %lpad7 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %16, %lpad18 ], [ %4, %lpad7 ]
  %23 = load ptr, ptr %outStreamReal, align 8, !tbaa !38
  %tobool.not.i107 = icmp eq ptr %23, null
  br i1 %tobool.not.i107, label %ehcleanup71, label %if.then.i111

if.then.i111:                                     ; preds = %ehcleanup27
  %vtable.i108 = load ptr, ptr %23, align 8, !tbaa !41
  %vfn.i109 = getelementptr inbounds ptr, ptr %vtable.i108, i64 2
  %24 = load ptr, ptr %vfn.i109, align 8
  %call.i110 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %ehcleanup71 unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then.i111
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

if.end40:                                         ; preds = %lor.lhs.false36, %cleanup.cont30
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %outArchive) #16
  %_stream.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %outArchive, i64 0, i32 1, i32 5
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !81
  %_buffer2.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %outArchive, i64 0, i32 1, i32 7
  store ptr null, ptr %_buffer2.i.i, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %outArchive, i8 0, i64 20, i1 false)
  invoke void @_ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull %call9)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %if.end40
  br i1 %tobool.not, label %if.end55, label %if.then50

if.then50:                                        ; preds = %invoke.cont46
  %call53 = invoke noundef ptr @_ZN8NArchive4NZip10CInArchive12CreateStreamEv(ptr noundef nonnull align 8 dereferenceable(138) %inArchive)
          to label %if.end55 unwind label %lpad51.loopexit.split-lp

lpad43:                                           ; preds = %if.end40
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.thread

lpad51.loopexit:                                  ; preds = %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.loopexit.split-lp:                         ; preds = %if.then50, %if.end23.i, %call25.i.noexc140
  %inStream.sroa.0.0.ph = phi ptr [ null, %if.then50 ], [ %inStream.sroa.0.2, %if.end23.i ], [ %inStream.sroa.0.2, %call25.i.noexc140 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.body:                                      ; preds = %lpad51.loopexit, %lpad51.loopexit.split-lp, %ehcleanup686.i
  %inStream.sroa.0.1 = phi ptr [ %inStream.sroa.0.2, %ehcleanup686.i ], [ %inStream.sroa.0.0.ph, %lpad51.loopexit.split-lp ], [ %inStream.sroa.0.2, %lpad51.loopexit ]
  %eh.lpad-body = phi { ptr, i32 } [ %.pn1440.i, %ehcleanup686.i ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ], [ %lpad.loopexit, %lpad51.loopexit ]
  %tobool.not.i120 = icmp eq ptr %inStream.sroa.0.1, null
  br i1 %tobool.not.i120, label %ehcleanup71.thread, label %if.then.i124

if.then.i124:                                     ; preds = %lpad51.body
  %vtable.i121 = load ptr, ptr %inStream.sroa.0.1, align 8, !tbaa !41
  %vfn.i122 = getelementptr inbounds ptr, ptr %vtable.i121, i64 2
  %28 = load ptr, ptr %vfn.i122, align 8
  %call.i123 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %inStream.sroa.0.1)
          to label %ehcleanup71.thread unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %if.then.i124
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

if.end55:                                         ; preds = %if.then50, %invoke.cont46
  %inStream.sroa.0.2 = phi ptr [ null, %invoke.cont46 ], [ %call53, %if.then50 ]
  %Comment = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %inArchive, i64 0, i32 8, i32 3
  %cond = select i1 %tobool.not, ptr null, ptr %Comment
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %complexity.i) #16
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  %31 = load i32, ptr %_size.i.i, align 4, !tbaa !84
  %cmp1397.i = icmp sgt i32 %31, 0
  br i1 %cmp1397.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end55
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_items.i.i905.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inputItems, i64 0, i32 3
  %FileHeaderWithNameSize.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %inputItem.i, i64 0, i32 2
  %PackSize.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %inputItem.i, i64 0, i32 5
  %LocalExtraSize.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %inputItem.i, i64 0, i32 3
  %Flags.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %inputItem.i, i64 0, i32 1
  %Comment.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %inputItem.i, i64 0, i32 9
  %_items.i.i909.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %inputItem.i, i64 0, i32 9, i32 2
  %CentralExtra.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %inputItem.i, i64 0, i32 8
  %LocalExtra.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %inputItem.i, i64 0, i32 8
  %Name.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %inputItem.i, i64 0, i32 7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %32 = phi i32 [ %31, %for.body.lr.ph.i ], [ %53, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %numFilesToCompress.01401.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %numFilesToCompress.1.i, %for.inc.i ]
  %numBytesToCompress.01400.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %numBytesToCompress.1.i, %for.inc.i ]
  %add1413921398.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add14.i, %for.inc.i ]
  %33 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !85
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
  %34 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !86
  %35 = load i8, ptr %34, align 8, !tbaa !87, !range !35, !noundef !36
  %tobool.not.i126 = icmp eq i8 %35, 0
  br i1 %tobool.not.i126, label %if.else.i, label %if.then.i127

if.then.i127:                                     ; preds = %for.body.i
  %Size.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %34, i64 0, i32 9
  %36 = load i64, ptr %Size.i, align 8, !tbaa !90
  %add.i = add i64 %36, %add1413921398.i
  %add3.i = add i64 %36, %numBytesToCompress.01400.i
  %inc.i = add i64 %numFilesToCompress.01401.i, 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %inputItem.i) #16
  %IndexInArchive.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %34, i64 0, i32 5
  %37 = load i32, ptr %IndexInArchive.i, align 8, !tbaa !91
  %38 = load ptr, ptr %_items.i.i905.i, align 8, !tbaa !85
  %idxprom.i.i906.i = sext i32 %37 to i64
  %arrayidx.i.i907.i = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i.i906.i
  %39 = load ptr, ptr %arrayidx.i.i907.i, align 8, !tbaa !86
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %inputItem.i, ptr noundef nonnull align 8 dereferenceable(179) %39)
          to label %.noexc unwind label %lpad51.loopexit

.noexc:                                           ; preds = %if.else.i
  %FileHeaderWithNameSize2.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %39, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize.i.i, ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize2.i.i, i64 6, i1 false)
  %call5.i = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %inArchive, ptr noundef nonnull align 8 dereferenceable(186) %inputItem.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %invoke.cont8.i, label %cleanup.i

lpad.i:                                           ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %inputItem.i) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %inputItem.i) #16
  br label %ehcleanup686.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  %41 = load i64, ptr %PackSize.i.i, align 8, !tbaa !92
  %42 = load i32, ptr %FileHeaderWithNameSize.i.i, align 4, !tbaa !98
  %43 = load i16, ptr %LocalExtraSize.i.i, align 8, !tbaa !101
  %conv.i.i = zext i16 %43 to i32
  %add.i.i = add i32 %42, %conv.i.i
  %conv2.i.i = zext i32 %add.i.i to i64
  %44 = load i16, ptr %Flags.i.i.i, align 2, !tbaa !102
  %45 = shl i16 %44, 1
  %46 = and i16 %45, 16
  %conv4.i.i = zext i16 %46 to i64
  %add3.i.i = add i64 %41, %add1413921398.i
  %add5.i.i = add i64 %add3.i.i, %conv2.i.i
  %add10.i = add i64 %add5.i.i, %conv4.i.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont8.i, %invoke.cont.i
  %add141391.i = phi i64 [ %add1413921398.i, %invoke.cont.i ], [ %add10.i, %invoke.cont8.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i, align 8, !tbaa !41
  %47 = load ptr, ptr %_items.i.i909.i, align 8, !tbaa !103
  %isnull.i.i.i = icmp eq ptr %47, null
  br i1 %isnull.i.i.i, label %_ZN7CBufferIhED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %47) #19
  br label %_ZN7CBufferIhED2Ev.exit.i.i

_ZN7CBufferIhED2Ev.exit.i.i:                      ; preds = %delete.notnull.i.i.i, %cleanup.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN7CBufferIhED2Ev.exit.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i:      ; preds = %_ZN7CBufferIhED2Ev.exit.i.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i:    ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i) #16
  %52 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !104
  %isnull.i.i.i.i = icmp eq ptr %52, null
  br i1 %isnull.i.i.i.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %52) #19
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit.i

_ZN8NArchive4NZip5CItemD2Ev.exit.i:               ; preds = %delete.notnull.i.i.i.i, %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %inputItem.i) #16
  br i1 %cmp6.not.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit.for.inc_crit_edge.i, label %_ZN8NArchive4NZipL7Update2ERNS0_11COutArchiveEPNS0_10CInArchiveEP9IInStreamRK13CObjectVectorINS0_7CItemExEERKS7_INS0_11CUpdateItemEEPKNS0_22CCompressionMethodModeEPK7CBufferIhEP22IArchiveUpdateCallback.exit

_ZN8NArchive4NZip5CItemD2Ev.exit.for.inc_crit_edge.i: ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit.i
  %.pre.i = load i32, ptr %_size.i.i, align 4, !tbaa !84
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit.for.inc_crit_edge.i, %if.then.i127
  %53 = phi i32 [ %32, %if.then.i127 ], [ %.pre.i, %_ZN8NArchive4NZip5CItemD2Ev.exit.for.inc_crit_edge.i ]
  %add141393.i = phi i64 [ %add.i, %if.then.i127 ], [ %add141391.i, %_ZN8NArchive4NZip5CItemD2Ev.exit.for.inc_crit_edge.i ]
  %numBytesToCompress.1.i = phi i64 [ %add3.i, %if.then.i127 ], [ %numBytesToCompress.01400.i, %_ZN8NArchive4NZip5CItemD2Ev.exit.for.inc_crit_edge.i ]
  %numFilesToCompress.1.i = phi i64 [ %inc.i, %if.then.i127 ], [ %numFilesToCompress.01401.i, %_ZN8NArchive4NZip5CItemD2Ev.exit.for.inc_crit_edge.i ]
  %add14.i = add i64 %add141393.i, 68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = sext i32 %53 to i64
  %cmp.i128 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %cmp.i128, label %for.body.i, label %for.end.i, !llvm.loop !105

for.end.i:                                        ; preds = %for.inc.i, %if.end55
  %55 = phi i64 [ 0, %if.end55 ], [ %add14.i, %for.inc.i ]
  %numBytesToCompress.0.lcssa.i = phi i64 [ 0, %if.end55 ], [ %numBytesToCompress.1.i, %for.inc.i ]
  %numFilesToCompress.0.lcssa.i = phi i64 [ 0, %if.end55 ], [ %numFilesToCompress.1.i, %for.inc.i ]
  br i1 %tobool.not, label %if.end23.i, label %if.then20.i

if.then20.i:                                      ; preds = %for.end.i
  %_capacity.i.i = getelementptr inbounds %class.CBuffer, ptr %cond, i64 0, i32 1
  %56 = load i64, ptr %_capacity.i.i, align 8, !tbaa !106
  %add22.i = add i64 %56, %55
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %for.end.i
  %57 = phi i64 [ %add22.i, %if.then20.i ], [ %55, %for.end.i ]
  %inc24.i = add i64 %57, 1
  %vtable.i129 = load ptr, ptr %updateCallback, align 8, !tbaa !41
  %vfn.i130 = getelementptr inbounds ptr, ptr %vtable.i129, i64 5
  %58 = load ptr, ptr %vfn.i130, align 8
  %call25.i141 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i64 noundef %inc24.i)
          to label %call25.i.noexc140 unwind label %lpad51.loopexit.split-lp

call25.i.noexc140:                                ; preds = %if.end23.i
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %compressor.i) #16
  invoke void @_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176) %compressor.i, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode)
          to label %.noexc142 unwind label %lpad51.loopexit.split-lp

.noexc142:                                        ; preds = %call25.i.noexc140
  store i64 0, ptr %complexity.i, align 8, !tbaa !56
  %NumThreads.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 11
  %59 = load i32, ptr %NumThreads.i, align 8, !tbaa !107
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %59, i32 1024)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %options2.i) #16
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %options2.i, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %options2.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i.i.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %options2.i, align 8, !tbaa !41
  %MatchFinder.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MatchFinder.i.i, i8 0, i64 16, i1 false)
  %call.i.i5.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN11CStringBaseIwEC2Ev.exit.i.i unwind label %lpad.i.i

_ZN11CStringBaseIwEC2Ev.exit.i.i:                 ; preds = %.noexc142
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 1, i32 2
  store ptr %call.i.i5.i.i, ptr %MatchFinder.i.i, align 8, !tbaa !109
  store i32 0, ptr %call.i.i5.i.i, align 4, !tbaa !110
  store i32 4, ptr %_capacity.i.i.i, align 4, !tbaa !112
  %NumMatchFinderCyclesDefined.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 5
  store i8 0, ptr %NumMatchFinderCyclesDefined.i.i, align 4, !tbaa !113
  %PasswordIsDefined.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 12
  store i8 0, ptr %PasswordIsDefined.i.i, align 4, !tbaa !114
  %Password.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i.i, i8 0, i64 16, i1 false)
  %call.i.i7.i.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %_ZN8NArchive4NZip22CCompressionMethodModeC2Ev.exit.i unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %.noexc142
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %_ZN11CStringBaseIwEC2Ev.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i5.i.i) #19
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %61, %lpad2.i.i ], [ %60, %lpad.i.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %options2.i) #16
  br label %ehcleanup672.i

_ZN8NArchive4NZip22CCompressionMethodModeC2Ev.exit.i: ; preds = %_ZN11CStringBaseIwEC2Ev.exit.i.i
  %_capacity.i6.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 14, i32 2
  store ptr %call.i.i7.i.i, ptr %Password.i.i, align 8, !tbaa !104
  store i8 0, ptr %call.i.i7.i.i, align 1, !tbaa !115
  store i32 4, ptr %_capacity.i6.i.i, align 4, !tbaa !116
  %IsAesMode.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 15
  store i8 0, ptr %IsAesMode.i.i, align 8, !tbaa !117
  %AesKeyMode.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 16
  store i8 3, ptr %AesKeyMode.i.i, align 1, !tbaa !118
  %call35.i = invoke noundef nonnull align 8 dereferenceable(106) ptr @_ZN8NArchive4NZip22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %options2.i, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode)
          to label %if.end36.i unwind label %lpad33.i

lpad33.i:                                         ; preds = %_ZN8NArchive4NZip22CCompressionMethodModeC2Ev.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup670.i

if.end36.i:                                       ; preds = %_ZN8NArchive4NZip22CCompressionMethodModeC2Ev.exit.i
  %cmp38.i = icmp ugt i32 %spec.store.select.i, 1
  %cmp39.i = icmp ugt i64 %numFilesToCompress.0.lcssa.i, 1
  %narrow.i = select i1 %cmp39.i, i1 %cmp38.i, i1 false
  br i1 %narrow.i, label %if.then43.i, label %if.then86.i

if.then43.i:                                      ; preds = %if.end36.i
  %_items.i.i910.i = getelementptr inbounds %class.CBaseRecordVector, ptr %compressionMethodMode, i64 0, i32 3
  %63 = load ptr, ptr %_items.i.i910.i, align 8, !tbaa !85
  %64 = load i8, ptr %63, align 1, !tbaa !115
  switch i8 %64, label %if.end90.i [
    i8 0, label %if.end51.thread.i
    i8 12, label %if.end84.i
    i8 14, label %if.then76.i
  ]

if.end51.thread.i:                                ; preds = %if.then43.i
  %PasswordIsDefined.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 12
  %65 = load i8, ptr %PasswordIsDefined.i, align 4, !tbaa !114, !range !35, !noundef !36
  %tobool49.not.not.i = icmp eq i8 %65, 0
  br i1 %tobool49.not.not.i, label %if.then86.i, label %if.end90.i

if.then76.i:                                      ; preds = %if.then43.i
  %Algo.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 2
  %66 = load i32, ptr %Algo.i, align 8, !tbaa !119
  %cmp77.not.i = icmp ne i32 %66, 0
  %cond.i = select i1 %cmp77.not.i, i32 2, i32 1
  %67 = zext i1 %cmp77.not.i to i32
  %div781283.i = lshr i32 %spec.store.select.i, %67
  %NumThreads79.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 11
  store i32 %cond.i, ptr %NumThreads79.i, align 8, !tbaa !107
  %cmp80.i = icmp ugt i32 %div781283.i, 1
  br i1 %cmp80.i, label %if.end90.i, label %if.then86.i

if.end84.i:                                       ; preds = %if.then43.i
  %div.i = udiv i64 %numBytesToCompress.0.lcssa.i, %numFilesToCompress.0.lcssa.i
  %DicSize.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 8
  %68 = load i32, ptr %DicSize.i, align 4, !tbaa !120
  %spec.store.select714.i = call i32 @llvm.umax.i32(i32 %68, i32 1)
  %conv58.i = zext i32 %spec.store.select714.i to i64
  %div59.i = udiv i64 %div.i, %conv58.i
  %spec.select12841450.i = call i64 @llvm.umin.i64(i64 %div59.i, i64 32)
  %spec.select1284.i = trunc i64 %spec.select12841450.i to i32
  %spec.store.select715.i = call i32 @llvm.umax.i32(i32 %spec.select1284.i, i32 1)
  %div68.lhs.trunc.i = trunc i32 %spec.store.select.i to i16
  %div68.rhs.trunc.i = trunc i32 %spec.store.select715.i to i16
  %div681532.i = udiv i16 %div68.lhs.trunc.i, %div68.rhs.trunc.i
  %div68.zext.i = zext i16 %div681532.i to i32
  %NumThreads69.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 11
  store i32 %spec.store.select715.i, ptr %NumThreads69.i, align 8, !tbaa !107
  %cmp70.i = icmp ugt i16 %div681532.i, 1
  br i1 %cmp70.i, label %if.end90.i, label %if.then86.i

if.then86.i:                                      ; preds = %if.end84.i, %if.then76.i, %if.end51.thread.i, %if.end36.i
  %call.i923.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %call.i.noexc.i unwind label %lpad87.i

call.i.noexc.i:                                   ; preds = %if.then86.i
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call.i923.i)
          to label %invoke.cont.i.i unwind label %lpad.i914.i

invoke.cont.i.i:                                  ; preds = %call.i.noexc.i
  %vtable.i.i.i = load ptr, ptr %call.i923.i, align 8, !tbaa !41
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %69 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i924.i = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %call.i923.i)
          to label %call.i.i.noexc.i unwind label %lpad87.i

call.i.i.noexc.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call.i923.i, ptr noundef nonnull %updateCallback, i1 noundef zeroext true)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %call.i.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %compressor.i.i) #16
  invoke void @_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176) %compressor.i.i, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %items.i.i) #16
  %_capacity.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i.i, i64 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %items.i.i, align 8, !tbaa !41
  %70 = load i32, ptr %_size.i.i, align 4, !tbaa !84
  %cmp.not337.i.i = icmp sgt i32 %70, 0
  br i1 %cmp.not337.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont4.i.i
  %InSize.i.i = getelementptr inbounds %class.CLocalProgress, ptr %call.i923.i, i64 0, i32 8
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %Name.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i.i, i64 0, i32 7
  %LocalExtra.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i.i, i64 0, i32 8
  %_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %CentralExtra.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i.i, i64 0, i32 8
  %_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %Comment.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i.i, i64 0, i32 9
  %_capacity.i.i.i258.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i.i, i64 0, i32 9, i32 1
  %_items.i.i260.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inputItems, i64 0, i32 3
  %FileHeaderWithNameSize.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item.i.i, i64 0, i32 2
  %_length.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i.i, i64 0, i32 7, i32 1
  %IsAesMode.i911.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 15
  %AesKeyMode.i912.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 16
  %PackSize.i913.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i.i, i64 0, i32 5
  %ProgressOffset.i.i = getelementptr inbounds %class.CLocalProgress, ptr %call.i923.i, i64 0, i32 7
  %SendRatio.i.i = getelementptr inbounds %class.CLocalProgress, ptr %call.i923.i, i64 0, i32 10
  %_items.i.i291.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i.i, i64 0, i32 3
  %_size.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i.i, i64 0, i32 2
  %_items.i.i296.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i.i, i64 0, i32 9, i32 2
  br label %for.body.i.i

lpad.i914.i:                                      ; preds = %call.i.noexc.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i923.i) #19
  br label %ehcleanup670.i

lpad1.i.i:                                        ; preds = %call.i.i.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i309.i.i

lpad3.i.i:                                        ; preds = %invoke.cont2.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %retval.0341.i.i = phi i32 [ undef, %for.body.lr.ph.i.i ], [ %retval.12.i.i, %for.inc.i.i ]
  %74 = phi <2 x i64> [ zeroinitializer, %for.body.lr.ph.i.i ], [ %137, %for.inc.i.i ]
  store <2 x i64> %74, ptr %InSize.i.i, align 8, !tbaa !56
  %call10.i.i = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call.i923.i)
          to label %invoke.cont9.i.i unwind label %lpad8.i.i

invoke.cont9.i.i:                                 ; preds = %for.body.i.i
  %cmp11.not.i.i = icmp eq i32 %call10.i.i, 0
  %retval.0.call10.i.i = select i1 %cmp11.not.i.i, i32 %retval.0341.i.i, i32 %call10.i.i
  br i1 %cmp11.not.i.i, label %cleanup.cont.i.i, label %cleanup173.i.i

lpad8.i.i:                                        ; preds = %for.body.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174.i.i

cleanup.cont.i.i:                                 ; preds = %invoke.cont9.i.i
  %76 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !85
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv.i.i
  %77 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %item.i.i) #16
  store i64 17179869184, ptr %_length.i.i.i, align 8
  %call.i.i.i.i.i259.i.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %_ZN8NArchive4NZip7CItemExC2Ev.exit.i.i unwind label %lpad15.i.i

_ZN8NArchive4NZip7CItemExC2Ev.exit.i.i:           ; preds = %cleanup.cont.i.i
  store ptr %call.i.i.i.i.i259.i.i, ptr %Name.i.i.i.i.i, align 8, !tbaa !104
  store i8 0, ptr %call.i.i.i.i.i259.i.i, align 1, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i.i.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i.i.i, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %_capacity.i.i.i258.i.i, i8 0, i64 19, i1 false)
  %NewProperties.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %77, i64 0, i32 1
  %78 = load i8, ptr %NewProperties.i.i, align 1, !tbaa !121, !range !35, !noundef !36
  %tobool.not.i.i131 = icmp eq i8 %78, 0
  br i1 %tobool.not.i.i131, label %if.then18.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN8NArchive4NZip7CItemExC2Ev.exit.i.i
  %79 = load i8, ptr %77, align 8, !tbaa !87, !range !35, !noundef !36
  %tobool17.not.i.i = icmp eq i8 %79, 0
  br i1 %tobool17.not.i.i, label %if.then18.i.i, label %cond.true.i.i

if.then18.i.i:                                    ; preds = %lor.lhs.false.i.i, %_ZN8NArchive4NZip7CItemExC2Ev.exit.i.i
  %IndexInArchive.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %77, i64 0, i32 5
  %80 = load i32, ptr %IndexInArchive.i.i, align 8, !tbaa !91
  %81 = load ptr, ptr %_items.i.i260.i.i, align 8, !tbaa !85
  %idxprom.i.i261.i.i = sext i32 %80 to i64
  %arrayidx.i.i262.i.i = getelementptr inbounds ptr, ptr %81, i64 %idxprom.i.i261.i.i
  %82 = load ptr, ptr %arrayidx.i.i262.i.i, align 8, !tbaa !86
  %call.i263264.i.i = invoke noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %item.i.i, ptr noundef nonnull align 8 dereferenceable(179) %82)
          to label %_ZN8NArchive4NZip7CItemExaSERKS1_.exit.i.i unwind label %lpad20.i.i

_ZN8NArchive4NZip7CItemExaSERKS1_.exit.i.i:       ; preds = %if.then18.i.i
  %FileHeaderWithNameSize2.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %82, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize.i.i.i, ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize2.i.i.i, i64 6, i1 false)
  %call24.i.i = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %inArchive, ptr noundef nonnull align 8 dereferenceable(186) %item.i.i)
          to label %invoke.cont23.i.i unwind label %lpad20.i.i

invoke.cont23.i.i:                                ; preds = %_ZN8NArchive4NZip7CItemExaSERKS1_.exit.i.i
  %cmp25.not.i.i = icmp eq i32 %call24.i.i, 0
  br i1 %cmp25.not.i.i, label %if.end28.i.i, label %cleanup160.i.i

lpad15.i.i:                                       ; preds = %cleanup.cont.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163.i.i

lpad20.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.end155.i.i, %_ZN8NArchive4NZip7CItemExaSERKS1_.exit.i.i, %if.then18.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161.i.i

if.end28.i.i:                                     ; preds = %invoke.cont23.i.i
  %.pr.i.i = load i8, ptr %77, align 8, !tbaa !87
  %tobool30.not.i.i = icmp eq i8 %.pr.i.i, 0
  br i1 %tobool30.not.i.i, label %if.else134.i.i, label %if.then31.i.i

if.then31.i.i:                                    ; preds = %if.end28.i.i
  %.pr335.i.i = load i8, ptr %NewProperties.i.i, align 1, !tbaa !121
  %tobool33.not.i.i = icmp eq i8 %.pr335.i.i, 0
  br i1 %tobool33.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then31.i.i, %lor.lhs.false.i.i
  %IsDir.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %77, i64 0, i32 2
  %85 = load i8, ptr %IsDir.i.i, align 2, !tbaa !122, !range !35, !noundef !36
  %tobool34.not.i.i = icmp eq i8 %85, 0
  br i1 %tobool34.not.i.i, label %if.else.i.i, label %if.then39.i.i

cond.false.i.i:                                   ; preds = %if.then31.i.i
  %call37.i.i = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %item.i.i)
          to label %cond.end.i.i unwind label %lpad35.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i
  br i1 %call37.i.i, label %if.then39.i.i, label %if.else.i.i

if.then39.i.i:                                    ; preds = %cond.end.i.i, %cond.true.i.i
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode, ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(179) %item.i.i)
          to label %.noexc.i.i unwind label %lpad35.i.i

.noexc.i.i:                                       ; preds = %if.then39.i.i
  %86 = load i32, ptr %_length.i.i.i, align 8, !tbaa !123
  %conv.i.i.i = trunc i32 %86 to i16
  %Size.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %77, i64 0, i32 9
  %87 = load i64, ptr %Size.i.i.i, align 8, !tbaa !90
  %88 = load i8, ptr %IsAesMode.i911.i, align 8, !tbaa !117, !range !35, !noundef !36
  %tobool.i.i.i = icmp ne i8 %88, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, i16 noundef zeroext %conv.i.i.i, i64 noundef %87, i1 noundef zeroext %tobool.i.i.i)
          to label %.noexc265.i.i unwind label %lpad35.i.i

.noexc265.i.i:                                    ; preds = %.noexc.i.i
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(80) %item.i.i)
          to label %if.end155.i.i unwind label %lpad35.i.i

lpad35.i.i:                                       ; preds = %.noexc265.i.i, %.noexc.i.i, %if.then39.i.i, %cond.false.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161.i.i

if.else.i.i:                                      ; preds = %cond.end.i.i, %cond.true.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fileInStream.i.i) #16
  store ptr null, ptr %fileInStream.i.i, align 8, !tbaa !37
  %IndexInClient.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %77, i64 0, i32 6
  %90 = load i32, ptr %IndexInClient.i.i, align 4, !tbaa !124
  %vtable.i.i132 = load ptr, ptr %updateCallback, align 8, !tbaa !41
  %vfn.i.i133 = getelementptr inbounds ptr, ptr %vtable.i.i132, i64 9
  %91 = load ptr, ptr %vfn.i.i133, align 8
  %call47.i.i = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %90, ptr noundef nonnull %fileInStream.i.i)
          to label %invoke.cont46.i.i unwind label %lpad43.i.i

invoke.cont46.i.i:                                ; preds = %if.else.i.i
  switch i32 %call47.i.i, label %cleanup121.i.i [
    i32 1, label %if.then49.i.i
    i32 0, label %cleanup.cont69.i.i
  ]

if.then49.i.i:                                    ; preds = %invoke.cont46.i.i
  %Size.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %77, i64 0, i32 9
  %92 = load i64, ptr %Size.i.i, align 8, !tbaa !90
  %93 = load i64, ptr %ProgressOffset.i.i, align 8, !tbaa !125
  %add.i915.i = add i64 %93, %92
  store i64 %add.i915.i, ptr %ProgressOffset.i.i, align 8, !tbaa !125
  %vtable51.i.i = load ptr, ptr %updateCallback, align 8, !tbaa !41
  %vfn52.i.i = getelementptr inbounds ptr, ptr %vtable51.i.i, i64 10
  %94 = load ptr, ptr %vfn52.i.i, align 8
  %call55.i.i = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0)
          to label %invoke.cont54.i.i unwind label %lpad53.i.i

invoke.cont54.i.i:                                ; preds = %if.then49.i.i
  %cmp56.not.i.i = icmp eq i32 %call55.i.i, 0
  %..i.i = select i1 %cmp56.not.i.i, i32 4, i32 1
  %retval.0.call10.call55.i.i = select i1 %cmp56.not.i.i, i32 %retval.0.call10.i.i, i32 %call55.i.i
  br label %cleanup121.i.i

lpad43.i.i:                                       ; preds = %invoke.cont70.i.i, %cleanup.cont69.i.i, %if.else.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i.i

lpad53.i.i:                                       ; preds = %if.then49.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i.i

cleanup.cont69.i.i:                               ; preds = %invoke.cont46.i.i
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode, ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(179) %item.i.i)
          to label %invoke.cont70.i.i unwind label %lpad43.i.i

invoke.cont70.i.i:                                ; preds = %cleanup.cont69.i.i
  %97 = load i32, ptr %_length.i.i.i, align 8, !tbaa !123
  %conv.i916.i = trunc i32 %97 to i16
  %Size73.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %77, i64 0, i32 9
  %98 = load i64, ptr %Size73.i.i, align 8, !tbaa !90
  %99 = load i8, ptr %IsAesMode.i911.i, align 8, !tbaa !117, !range !35, !noundef !36
  %tobool74.i.i = icmp ne i8 %99, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, i16 noundef zeroext %conv.i916.i, i64 noundef %98, i1 noundef zeroext %tobool74.i.i)
          to label %invoke.cont75.i.i unwind label %lpad43.i.i

invoke.cont75.i.i:                                ; preds = %invoke.cont70.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %compressingResult.i.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStream.i.i) #16
  store ptr null, ptr %outStream.i.i, align 8, !tbaa !38
  invoke void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull %outStream.i.i)
          to label %invoke.cont81.i.i unwind label %lpad78.i.i

invoke.cont81.i.i:                                ; preds = %invoke.cont75.i.i
  %100 = load ptr, ptr %fileInStream.i.i, align 8, !tbaa !37
  %101 = load ptr, ptr %outStream.i.i, align 8, !tbaa !38
  %call91.i.i = invoke noundef i32 @_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE(ptr noundef nonnull align 8 dereferenceable(176) %compressor.i.i, ptr noundef %100, ptr noundef %101, ptr noundef nonnull %call.i923.i, ptr noundef nonnull align 8 dereferenceable(24) %compressingResult.i.i)
          to label %invoke.cont90.i.i unwind label %lpad83.i.i

invoke.cont90.i.i:                                ; preds = %invoke.cont81.i.i
  %cmp92.not.i.i = icmp eq i32 %call91.i.i, 0
  br i1 %cmp92.not.i.i, label %cleanup.cont97.i.i, label %cleanup116.i.i

lpad78.i.i:                                       ; preds = %invoke.cont100.i.i, %cleanup.cont97.i.i, %invoke.cont75.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i918.i

lpad83.i.i:                                       ; preds = %invoke.cont81.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i918.i

cleanup.cont97.i.i:                               ; preds = %invoke.cont90.i.i
  %104 = load i8, ptr %IsAesMode.i911.i, align 8, !tbaa !117, !range !35, !noundef !36
  %tobool99.i.i = icmp ne i8 %104, 0
  %105 = load i8, ptr %AesKeyMode.i912.i, align 1, !tbaa !118
  invoke fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(24) %compressingResult.i.i, i1 noundef zeroext %tobool99.i.i, i8 noundef zeroext %105, ptr noundef nonnull align 8 dereferenceable(179) %item.i.i)
          to label %invoke.cont100.i.i unwind label %lpad78.i.i

invoke.cont100.i.i:                               ; preds = %cleanup.cont97.i.i
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(80) %item.i.i)
          to label %invoke.cont101.i.i unwind label %lpad78.i.i

invoke.cont101.i.i:                               ; preds = %invoke.cont100.i.i
  %vtable103.i.i = load ptr, ptr %updateCallback, align 8, !tbaa !41
  %vfn104.i.i = getelementptr inbounds ptr, ptr %vtable103.i.i, i64 10
  %106 = load ptr, ptr %vfn104.i.i, align 8
  %call107.i.i = invoke noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0)
          to label %invoke.cont106.i.i unwind label %lpad105.i.i

invoke.cont106.i.i:                               ; preds = %invoke.cont101.i.i
  %cmp108.not.i.i = icmp eq i32 %call107.i.i, 0
  br i1 %cmp108.not.i.i, label %cleanup.cont113.i.i, label %cleanup116.i.i

lpad105.i.i:                                      ; preds = %invoke.cont101.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i918.i

cleanup.cont113.i.i:                              ; preds = %invoke.cont106.i.i
  %108 = load <2 x i64>, ptr %PackSize.i913.i, align 8, !tbaa !56
  %109 = shufflevector <2 x i64> %108, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %110 = add <2 x i64> %109, %74
  br label %cleanup116.i.i

cleanup116.i.i:                                   ; preds = %cleanup.cont113.i.i, %invoke.cont106.i.i, %invoke.cont90.i.i
  %cleanup.dest.slot.5.i.i = phi i32 [ 0, %cleanup.cont113.i.i ], [ 1, %invoke.cont106.i.i ], [ 1, %invoke.cont90.i.i ]
  %retval.6.i.i = phi i32 [ %retval.0341.i.i, %cleanup.cont113.i.i ], [ %call107.i.i, %invoke.cont106.i.i ], [ %call91.i.i, %invoke.cont90.i.i ]
  %111 = phi <2 x i64> [ %110, %cleanup.cont113.i.i ], [ %74, %invoke.cont106.i.i ], [ %74, %invoke.cont90.i.i ]
  %112 = load ptr, ptr %outStream.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup116.i.i
  %vtable.i267.i.i = load ptr, ptr %112, align 8, !tbaa !41
  %vfn.i268.i.i = getelementptr inbounds ptr, ptr %vtable.i267.i.i, i64 2
  %113 = load ptr, ptr %vfn.i268.i.i, align 8
  %call.i269.i.i = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i.i:         ; preds = %if.then.i.i.i, %cleanup116.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream.i.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %compressingResult.i.i) #16
  br label %cleanup121.i.i

cleanup121.i.i:                                   ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i.i, %invoke.cont54.i.i, %invoke.cont46.i.i
  %cleanup.dest.slot.6.i.i = phi i32 [ %..i.i, %invoke.cont54.i.i ], [ %cleanup.dest.slot.5.i.i, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i.i ], [ 1, %invoke.cont46.i.i ]
  %retval.7.i.i = phi i32 [ %retval.0.call10.call55.i.i, %invoke.cont54.i.i ], [ %retval.6.i.i, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i.i ], [ %call47.i.i, %invoke.cont46.i.i ]
  %116 = phi <2 x i64> [ %74, %invoke.cont54.i.i ], [ %111, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i.i ], [ %74, %invoke.cont46.i.i ]
  %117 = load ptr, ptr %fileInStream.i.i, align 8, !tbaa !37
  %tobool.not.i270.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i270.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, label %if.then.i274.i.i

if.then.i274.i.i:                                 ; preds = %cleanup121.i.i
  %vtable.i271.i.i = load ptr, ptr %117, align 8, !tbaa !41
  %vfn.i272.i.i = getelementptr inbounds ptr, ptr %vtable.i271.i.i, i64 2
  %118 = load ptr, ptr %vfn.i272.i.i, align 8
  %call.i273.i.i = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i unwind label %terminate.lpad.i275.i.i

terminate.lpad.i275.i.i:                          ; preds = %if.then.i274.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i: ; preds = %if.then.i274.i.i, %cleanup121.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream.i.i) #16
  %cond197.i.i = icmp eq i32 %cleanup.dest.slot.6.i.i, 0
  br i1 %cond197.i.i, label %if.end155.i.i, label %cleanup160.i.i

ehcleanup.i918.i:                                 ; preds = %lpad105.i.i, %lpad83.i.i, %lpad78.i.i
  %.pn.i917.i = phi { ptr, i32 } [ %107, %lpad105.i.i ], [ %102, %lpad78.i.i ], [ %103, %lpad83.i.i ]
  %121 = load ptr, ptr %outStream.i.i, align 8, !tbaa !38
  %tobool.not.i276.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i276.i.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit282.i.i, label %if.then.i280.i.i

if.then.i280.i.i:                                 ; preds = %ehcleanup.i918.i
  %vtable.i277.i.i = load ptr, ptr %121, align 8, !tbaa !41
  %vfn.i278.i.i = getelementptr inbounds ptr, ptr %vtable.i277.i.i, i64 2
  %122 = load ptr, ptr %vfn.i278.i.i, align 8
  %call.i279.i.i = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit282.i.i unwind label %terminate.lpad.i281.i.i

terminate.lpad.i281.i.i:                          ; preds = %if.then.i280.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit282.i.i:      ; preds = %if.then.i280.i.i, %ehcleanup.i918.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream.i.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %compressingResult.i.i) #16
  br label %ehcleanup122.i.i

ehcleanup122.i.i:                                 ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit282.i.i, %lpad53.i.i, %lpad43.i.i
  %.pn315.i.i = phi { ptr, i32 } [ %96, %lpad53.i.i ], [ %.pn.i917.i, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit282.i.i ], [ %95, %lpad43.i.i ]
  %125 = load ptr, ptr %fileInStream.i.i, align 8, !tbaa !37
  %tobool.not.i283.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i283.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit289.i.i, label %if.then.i287.i.i

if.then.i287.i.i:                                 ; preds = %ehcleanup122.i.i
  %vtable.i284.i.i = load ptr, ptr %125, align 8, !tbaa !41
  %vfn.i285.i.i = getelementptr inbounds ptr, ptr %vtable.i284.i.i, i64 2
  %126 = load ptr, ptr %vfn.i285.i.i, align 8
  %call.i286.i.i = invoke noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit289.i.i unwind label %terminate.lpad.i288.i.i

terminate.lpad.i288.i.i:                          ; preds = %if.then.i287.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit289.i.i: ; preds = %if.then.i287.i.i, %ehcleanup122.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream.i.i) #16
  br label %ehcleanup161.i.i

if.else134.i.i:                                   ; preds = %if.end28.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %complexity.i.i) #16
  store i64 0, ptr %complexity.i.i, align 8, !tbaa !56
  store i8 0, ptr %SendRatio.i.i, align 8, !tbaa !127
  %call140.i.i = invoke fastcc noundef i32 @_ZN8NArchive4NZipL17UpdateItemOldDataERNS0_11COutArchiveEP9IInStreamRKNS0_11CUpdateItemERNS0_7CItemExEP21ICompressProgressInfoRy(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef %inStream.sroa.0.2, ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(186) %item.i.i, ptr noundef nonnull %call.i923.i, ptr noundef nonnull align 8 dereferenceable(8) %complexity.i.i)
          to label %invoke.cont139.i.i unwind label %lpad136.i.i

invoke.cont139.i.i:                               ; preds = %if.else134.i.i
  %cmp141.not.i.i = icmp eq i32 %call140.i.i, 0
  br i1 %cmp141.not.i.i, label %cleanup.cont146.i.i, label %cleanup160.critedge.i.i

lpad136.i.i:                                      ; preds = %if.else134.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %complexity.i.i) #16
  br label %ehcleanup161.i.i

cleanup.cont146.i.i:                              ; preds = %invoke.cont139.i.i
  store i8 1, ptr %SendRatio.i.i, align 8, !tbaa !127
  %130 = load i64, ptr %complexity.i.i, align 8, !tbaa !56
  %131 = load i64, ptr %ProgressOffset.i.i, align 8, !tbaa !125
  %add150.i.i = add i64 %131, %130
  store i64 %add150.i.i, ptr %ProgressOffset.i.i, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %complexity.i.i) #16
  br label %if.end155.i.i

if.end155.i.i:                                    ; preds = %cleanup.cont146.i.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, %.noexc265.i.i
  %retval.11.i.i = phi i32 [ %retval.0341.i.i, %cleanup.cont146.i.i ], [ %retval.7.i.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i ], [ %retval.0341.i.i, %.noexc265.i.i ]
  %132 = phi <2 x i64> [ %74, %cleanup.cont146.i.i ], [ %116, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i ], [ %74, %.noexc265.i.i ]
  %call.i290294.i.i = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %call.i290.noexc.i.i unwind label %lpad20.i.i

call.i290.noexc.i.i:                              ; preds = %if.end155.i.i
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %call.i290294.i.i, ptr noundef nonnull align 8 dereferenceable(179) %item.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %call.i290.noexc.i.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %items.i.i)
          to label %_ZN13CObjectVectorIN8NArchive4NZip5CItemEE3AddERKS2_.exit.i.i unwind label %lpad20.i.i

lpad.i.i.i:                                       ; preds = %call.i290.noexc.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i290294.i.i) #19
  br label %ehcleanup161.i.i

_ZN13CObjectVectorIN8NArchive4NZip5CItemEE3AddERKS2_.exit.i.i: ; preds = %invoke.cont.i.i.i
  %134 = load ptr, ptr %_items.i.i291.i.i, align 8, !tbaa !85
  %135 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !84
  %idxprom.i.i292.i.i = sext i32 %135 to i64
  %arrayidx.i.i293.i.i = getelementptr inbounds ptr, ptr %134, i64 %idxprom.i.i292.i.i
  store ptr %call.i290294.i.i, ptr %arrayidx.i.i293.i.i, align 8, !tbaa !86
  %inc.i.i.i.i = add nsw i32 %135, 1
  store i32 %inc.i.i.i.i, ptr %_size.i.i.i.i, align 4, !tbaa !84
  %136 = load i64, ptr %ProgressOffset.i.i, align 8, !tbaa !125
  %add159.i.i = add i64 %136, 26
  store i64 %add159.i.i, ptr %ProgressOffset.i.i, align 8, !tbaa !125
  br label %cleanup160.i.i

cleanup160.critedge.i.i:                          ; preds = %invoke.cont139.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %complexity.i.i) #16
  br label %cleanup160.i.i

cleanup160.i.i:                                   ; preds = %cleanup160.critedge.i.i, %_ZN13CObjectVectorIN8NArchive4NZip5CItemEE3AddERKS2_.exit.i.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i, %invoke.cont23.i.i
  %cleanup.dest.slot.10.i.i = phi i32 [ 0, %_ZN13CObjectVectorIN8NArchive4NZip5CItemEE3AddERKS2_.exit.i.i ], [ 1, %invoke.cont23.i.i ], [ 1, %cleanup160.critedge.i.i ], [ %cleanup.dest.slot.6.i.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i ]
  %retval.12.i.i = phi i32 [ %retval.11.i.i, %_ZN13CObjectVectorIN8NArchive4NZip5CItemEE3AddERKS2_.exit.i.i ], [ -2147467263, %invoke.cont23.i.i ], [ %call140.i.i, %cleanup160.critedge.i.i ], [ %retval.7.i.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i ]
  %137 = phi <2 x i64> [ %132, %_ZN13CObjectVectorIN8NArchive4NZip5CItemEE3AddERKS2_.exit.i.i ], [ %74, %invoke.cont23.i.i ], [ %74, %cleanup160.critedge.i.i ], [ %116, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i.i.i, align 8, !tbaa !41
  %138 = load ptr, ptr %_items.i.i296.i.i, align 8, !tbaa !103
  %isnull.i.i.i919.i = icmp eq ptr %138, null
  br i1 %isnull.i.i.i919.i, label %_ZN7CBufferIhED2Ev.exit.i.i.i, label %delete.notnull.i.i.i920.i

delete.notnull.i.i.i920.i:                        ; preds = %cleanup160.i.i
  call void @_ZdaPv(ptr noundef nonnull %138) #19
  br label %_ZN7CBufferIhED2Ev.exit.i.i.i

_ZN7CBufferIhED2Ev.exit.i.i.i:                    ; preds = %delete.notnull.i.i.i920.i, %cleanup160.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i.i.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i922.i unwind label %terminate.lpad.i.i.i.i921.i

terminate.lpad.i.i.i.i921.i:                      ; preds = %_ZN7CBufferIhED2Ev.exit.i.i.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i922.i: ; preds = %_ZN7CBufferIhED2Ev.exit.i.i.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i.i.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i.i.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i922.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i.i:  ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i922.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i.i.i) #16
  %143 = load ptr, ptr %Name.i.i.i.i.i, align 8, !tbaa !104
  %isnull.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %isnull.i.i.i.i.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %143) #19
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit.i.i

_ZN8NArchive4NZip5CItemD2Ev.exit.i.i:             ; preds = %delete.notnull.i.i.i.i.i, %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item.i.i) #16
  switch i32 %cleanup.dest.slot.10.i.i, label %cleanup173.i.i [
    i32 0, label %for.inc.i.i
    i32 4, label %for.inc.i.i
  ]

for.inc.i.i:                                      ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit.i.i, %_ZN8NArchive4NZip5CItemD2Ev.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %144 = load i32, ptr %_size.i.i, align 4, !tbaa !84
  %145 = sext i32 %144 to i64
  %cmp.not.i.i134 = icmp slt i64 %indvars.iv.next.i.i, %145
  br i1 %cmp.not.i.i134, label %for.body.i.i, label %for.end.i.i, !llvm.loop !128

ehcleanup161.i.i:                                 ; preds = %lpad.i.i.i, %lpad136.i.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit289.i.i, %lpad35.i.i, %lpad20.i.i
  %eh.lpad-body.pn.i.i = phi { ptr, i32 } [ %129, %lpad136.i.i ], [ %84, %lpad20.i.i ], [ %133, %lpad.i.i.i ], [ %89, %lpad35.i.i ], [ %.pn315.i.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit289.i.i ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %item.i.i) #16
  br label %ehcleanup163.i.i

ehcleanup163.i.i:                                 ; preds = %ehcleanup161.i.i, %lpad15.i.i
  %eh.lpad-body.pn.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.pn.i.i, %ehcleanup161.i.i ], [ %83, %lpad15.i.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item.i.i) #16
  br label %ehcleanup174.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %invoke.cont4.i.i
  invoke void @_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(32) %items.i.i, ptr noundef %cond)
          to label %cleanup173.i.i unwind label %lpad171.i.i

lpad171.i.i:                                      ; preds = %for.end.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174.i.i

cleanup173.i.i:                                   ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit.i.i, %invoke.cont9.i.i, %for.end.i.i
  %retval.14.i.i = phi i32 [ 0, %for.end.i.i ], [ %retval.12.i.i, %_ZN8NArchive4NZip5CItemD2Ev.exit.i.i ], [ %call10.i.i, %invoke.cont9.i.i ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %items.i.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %items.i.i)
          to label %_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit.i.i unwind label %terminate.lpad.i298.i.i

terminate.lpad.i298.i.i:                          ; preds = %cleanup173.i.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit.i.i: ; preds = %cleanup173.i.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %items.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %items.i.i) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %compressor.i.i) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %compressor.i.i) #16
  %vtable.i300.i.i = load ptr, ptr %call.i923.i, align 8, !tbaa !41
  %vfn.i301.i.i = getelementptr inbounds ptr, ptr %vtable.i300.i.i, i64 2
  %149 = load ptr, ptr %vfn.i301.i.i, align 8
  %call.i302.i.i = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %call.i923.i)
          to label %cleanup667.i unwind label %terminate.lpad.i304.i.i

terminate.lpad.i304.i.i:                          ; preds = %_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit.i.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #18
  unreachable

ehcleanup174.i.i:                                 ; preds = %lpad171.i.i, %ehcleanup163.i.i, %lpad8.i.i
  %.pn317.i.i = phi { ptr, i32 } [ %146, %lpad171.i.i ], [ %eh.lpad-body.pn.pn.i.i, %ehcleanup163.i.i ], [ %75, %lpad8.i.i ]
  call void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %items.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %items.i.i) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %compressor.i.i) #16
  br label %ehcleanup184.i.i

ehcleanup184.i.i:                                 ; preds = %ehcleanup174.i.i, %lpad3.i.i
  %.pn317.pn.i.i = phi { ptr, i32 } [ %.pn317.i.i, %ehcleanup174.i.i ], [ %73, %lpad3.i.i ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %compressor.i.i) #16
  br label %if.then.i309.i.i

if.then.i309.i.i:                                 ; preds = %ehcleanup184.i.i, %lpad1.i.i
  %.pn317.pn.pn.i.i = phi { ptr, i32 } [ %.pn317.pn.i.i, %ehcleanup184.i.i ], [ %72, %lpad1.i.i ]
  %vtable.i306.i.i = load ptr, ptr %call.i923.i, align 8, !tbaa !41
  %vfn.i307.i.i = getelementptr inbounds ptr, ptr %vtable.i306.i.i, i64 2
  %152 = load ptr, ptr %vfn.i307.i.i, align 8
  %call.i308.i.i = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %call.i923.i)
          to label %ehcleanup670.i unwind label %terminate.lpad.i310.i.i

terminate.lpad.i310.i.i:                          ; preds = %if.then.i309.i.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #18
  unreachable

lpad87.i:                                         ; preds = %invoke.cont.i.i, %if.then86.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup670.i

if.end90.i:                                       ; preds = %if.end84.i, %if.then76.i, %if.end51.thread.i, %if.then43.i
  %numThreads.21304.i = phi i32 [ %div68.zext.i, %if.end84.i ], [ %spec.store.select.i, %if.then43.i ], [ %div781283.i, %if.then76.i ], [ %spec.store.select.i, %if.end51.thread.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %synchroForCompressingCompletedEvents.i) #16
  %_isValid.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %synchroForCompressingCompletedEvents.i, i64 0, i32 2
  store i8 0, ptr %_isValid.i.i, align 8, !tbaa !129
  %call.i.i = call i32 @pthread_mutex_init(ptr noundef nonnull %synchroForCompressingCompletedEvents.i, ptr noundef null) #16
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %synchroForCompressingCompletedEvents.i, i64 0, i32 1
  %call2.i.i = call i32 @pthread_cond_init(ptr noundef nonnull %_cond.i.i, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %synchroForOutStreamSpec.i) #16
  %_isValid.i926.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %synchroForOutStreamSpec.i, i64 0, i32 2
  store i8 0, ptr %_isValid.i926.i, align 8, !tbaa !129
  %call.i927.i = call i32 @pthread_mutex_init(ptr noundef nonnull %synchroForOutStreamSpec.i, ptr noundef null) #16
  %_cond.i928.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %synchroForOutStreamSpec.i, i64 0, i32 1
  %call2.i929.i = call i32 @pthread_cond_init(ptr noundef nonnull %_cond.i928.i, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %items.i) #16
  %_capacity.i.i.i930.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i, i64 0, i32 1
  %_itemSize.i.i.i931.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i930.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i931.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %items.i, align 8, !tbaa !41
  %call103.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont102.i unwind label %lpad101.i

invoke.cont102.i:                                 ; preds = %if.end90.i
  %156 = getelementptr inbounds i8, ptr %call103.i, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip16CMtProgressMixerE, i64 0, inrange i32 0, i64 2), ptr %call103.i, align 8, !tbaa !41
  %RatioProgress.i.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %call103.i, i64 0, i32 3
  store ptr null, ptr %RatioProgress.i.i, align 8, !tbaa !39
  store i32 1, ptr %156, align 8, !tbaa !58
  invoke void @_ZN8NArchive4NZip16CMtProgressMixer6CreateEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(32) %call103.i, ptr noundef nonnull %updateCallback, i1 noundef zeroext true)
          to label %invoke.cont109.i unwind label %lpad108.i

invoke.cont109.i:                                 ; preds = %invoke.cont102.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %mtCompressProgressMixer.i) #16
  store ptr null, ptr %mtCompressProgressMixer.i, align 8, !tbaa !39
  %InSizes.i.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %mtCompressProgressMixer.i, i64 0, i32 1
  %_capacity.i.i.i936.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %mtCompressProgressMixer.i, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i937.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %mtCompressProgressMixer.i, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i936.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i937.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %InSizes.i.i, align 8, !tbaa !41
  %OutSizes.i.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %mtCompressProgressMixer.i, i64 0, i32 2
  %_capacity.i.i8.i.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %mtCompressProgressMixer.i, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i9.i.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %mtCompressProgressMixer.i, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i9.i.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %OutSizes.i.i, align 8, !tbaa !41
  %CriticalSection.i.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %mtCompressProgressMixer.i, i64 0, i32 5
  %call.i10.i.i = invoke i32 @CriticalSection_Init(ptr noundef nonnull %CriticalSection.i.i)
          to label %invoke.cont111.i unwind label %lpad4.i.i

lpad4.i.i:                                        ; preds = %invoke.cont109.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes.i.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizes.i.i) #16
  %158 = load ptr, ptr %mtCompressProgressMixer.i, align 8, !tbaa !39
  %tobool.not.i.i938.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i938.i, label %ehcleanup648.i, label %if.then.i.i941.i

if.then.i.i941.i:                                 ; preds = %lpad4.i.i
  %vtable.i.i939.i = load ptr, ptr %158, align 8, !tbaa !41
  %vfn.i.i940.i = getelementptr inbounds ptr, ptr %vtable.i.i939.i, i64 2
  %159 = load ptr, ptr %vfn.i.i940.i, align 8
  %call.i.i.i = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %ehcleanup648.i unwind label %terminate.lpad.i.i942.i

terminate.lpad.i.i942.i:                          ; preds = %if.then.i.i941.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #18
  unreachable

invoke.cont111.i:                                 ; preds = %invoke.cont109.i
  %162 = load ptr, ptr %RatioProgress.i.i, align 8, !tbaa !39
  invoke void @_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(128) %mtCompressProgressMixer.i, i32 noundef %numThreads.21304.i, ptr noundef %162)
          to label %invoke.cont115.i unwind label %lpad112.i

invoke.cont115.i:                                 ; preds = %invoke.cont111.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %memManager.i) #16
  store ptr null, ptr %memManager.i, align 8, !tbaa !131
  %_blockSize.i.i.i = getelementptr inbounds %class.CMemBlockManager, ptr %memManager.i, i64 0, i32 1
  store i64 65536, ptr %_blockSize.i.i.i, align 8, !tbaa !133
  %_headFree.i.i.i = getelementptr inbounds %class.CMemBlockManager, ptr %memManager.i, i64 0, i32 2
  store ptr null, ptr %_headFree.i.i.i, align 8, !tbaa !134
  %_criticalSection.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager.i, i64 0, i32 1
  %call.i5.i.i = invoke i32 @CriticalSection_Init(ptr noundef nonnull %_criticalSection.i.i)
          to label %_ZN18CMemBlockManagerMtC2Em.exit.i unwind label %lpad.i945.i

lpad.i945.i:                                      ; preds = %invoke.cont115.i
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16CMemBlockManager9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %memManager.i)
          to label %ehcleanup644.i unwind label %terminate.lpad.i.i946.i

terminate.lpad.i.i946.i:                          ; preds = %lpad.i945.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

_ZN18CMemBlockManagerMtC2Em.exit.i:               ; preds = %invoke.cont115.i
  %Semaphore.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CSemaphoreWFMOE, i64 0, inrange i32 0, i64 2), ptr %Semaphore.i.i, align 8, !tbaa !41
  %_sync.i.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager.i, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_sync.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %refs.i) #16
  store ptr %memManager.i, ptr %refs.i, align 8, !tbaa !135
  %Refs.i.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %refs.i, i64 0, i32 1
  %_capacity.i.i.i.i948.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %refs.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i949.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %refs.i, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i948.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i949.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %Refs.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %threads.i) #16
  %_capacity.i.i.i.i950.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threads.i, i64 0, i32 1
  %_itemSize.i.i.i.i951.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threads.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i950.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i951.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, i64 0, inrange i32 0, i64 2), ptr %threads.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %compressingCompletedEvents.i) #16
  %_capacity.i.i952.i = getelementptr inbounds %class.CBaseRecordVector, ptr %compressingCompletedEvents.i, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %compressingCompletedEvents.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i952.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE, i64 0, inrange i32 0, i64 2), ptr %compressingCompletedEvents.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %threadIndices.i) #16
  %_capacity.i.i953.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threadIndices.i, i64 0, i32 1
  %_itemSize.i.i954.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threadIndices.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i953.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i954.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %threadIndices.i, align 8, !tbaa !41
  %conv126.i = zext i32 %numThreads.21304.i to i64
  %mul.i = shl nuw nsw i64 %conv126.i, 9
  %call129.i = invoke noundef i32 @_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm(ptr noundef nonnull align 8 dereferenceable(88) %memManager.i, ptr noundef nonnull %synchroForOutStreamSpec.i, i64 noundef %mul.i, i64 noundef 0)
          to label %invoke.cont128.i unwind label %lpad127.i

invoke.cont128.i:                                 ; preds = %_ZN18CMemBlockManagerMtC2Em.exit.i
  %cmp130.not.i = icmp eq i32 %call129.i, 0
  %.call129.i = select i1 %cmp130.not.i, i32 -2147467263, i32 %call129.i
  br i1 %cmp130.not.i, label %for.cond136.preheader.i, label %cleanup625.i

for.cond136.preheader.i:                          ; preds = %invoke.cont128.i
  %166 = load i32, ptr %_size.i.i, align 4, !tbaa !84
  %cmp1401404.i = icmp sgt i32 %166, 0
  br i1 %cmp1401404.i, label %for.body141.lr.ph.i, label %for.body153.lr.ph.i

for.body141.lr.ph.i:                              ; preds = %for.cond136.preheader.i
  %_capacity.i.i.i.i.i956.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp.i, i64 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp.i, i64 0, i32 4
  %TotalSize.i.i.i.i = getelementptr inbounds %class.CMemBlocks, ptr %ref.tmp.i, i64 0, i32 1
  %LockMode.i.i.i = getelementptr inbounds %struct.CMemLockBlocks, ptr %ref.tmp.i, i64 0, i32 1
  %Defined.i.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %ref.tmp.i, i64 0, i32 3
  %Skip.i.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %ref.tmp.i, i64 0, i32 4
  br label %for.body141.i

lpad101.i:                                        ; preds = %if.end90.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654.i

lpad108.i:                                        ; preds = %invoke.cont102.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i1256.i

lpad112.i:                                        ; preds = %invoke.cont111.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646.i

lpad127.i:                                        ; preds = %_ZN18CMemBlockManagerMtC2Em.exit.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626.i

for.cond151.preheader.i:                          ; preds = %invoke.cont145.i
  %cmp1521406.not.i = icmp eq i32 %numThreads.21304.i, 0
  br i1 %cmp1521406.not.i, label %while.cond.preheader.i, label %for.body153.lr.ph.i

for.body153.lr.ph.i:                              ; preds = %for.cond151.preheader.i, %for.cond136.preheader.i
  %_items.i.i958.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threads.i, i64 0, i32 3
  %_size.i.i959.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threads.i, i64 0, i32 2
  br label %for.body153.i

for.body141.i:                                    ; preds = %invoke.cont145.i, %for.body141.lr.ph.i
  %i.11405.i = phi i32 [ 0, %for.body141.lr.ph.i ], [ %inc148.i, %invoke.cont145.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i956.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPvE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !tbaa !41
  store i64 0, ptr %TotalSize.i.i.i.i, align 8, !tbaa !138
  store i8 1, ptr %LockMode.i.i.i, align 8, !tbaa !140
  store i8 0, ptr %Defined.i.i, align 8, !tbaa !142
  store i8 0, ptr %Skip.i.i, align 1, !tbaa !144
  %call146.i = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %Refs.i.i, ptr noundef nonnull align 8 dereferenceable(74) %ref.tmp.i)
          to label %invoke.cont145.i unwind label %lpad144.i

invoke.cont145.i:                                 ; preds = %for.body141.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i) #16
  %inc148.i = add nuw nsw i32 %i.11405.i, 1
  %171 = load i32, ptr %_size.i.i, align 4, !tbaa !84
  %cmp140.i = icmp slt i32 %inc148.i, %171
  br i1 %cmp140.i, label %for.body141.i, label %for.cond151.preheader.i, !llvm.loop !145

lpad144.i:                                        ; preds = %for.body141.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i) #16
  br label %ehcleanup626.i

for.body167.lr.ph.i:                              ; preds = %_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEE3AddERKS2_.exit.i
  %173 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CMtCompressProgress, i64 0, inrange i32 0, i64 3), align 8
  %174 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13COutMemStream, i64 0, inrange i32 0, i64 3), align 8
  br label %for.body167.i

for.body153.i:                                    ; preds = %_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEE3AddERKS2_.exit.i, %for.body153.lr.ph.i
  %i150.01407.i = phi i32 [ 0, %for.body153.lr.ph.i ], [ %inc163.i, %_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEE3AddERKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp154.i) #16
  invoke void @_ZN8NArchive4NZip11CThreadInfoC2ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(408) %ref.tmp154.i, ptr noundef nonnull align 8 dereferenceable(106) %options2.i)
          to label %invoke.cont156.i unwind label %lpad155.i

invoke.cont156.i:                                 ; preds = %for.body153.i
  %call.i957964.i = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #17
          to label %call.i957.noexc.i unwind label %lpad157.i

call.i957.noexc.i:                                ; preds = %invoke.cont156.i
  invoke void @_ZN8NArchive4NZip11CThreadInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(408) %call.i957964.i, ptr noundef nonnull align 8 dereferenceable(408) %ref.tmp154.i)
          to label %invoke.cont.i962.i unwind label %lpad.i963.i

invoke.cont.i962.i:                               ; preds = %call.i957.noexc.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %threads.i)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEE3AddERKS2_.exit.i unwind label %lpad157.i

lpad.i963.i:                                      ; preds = %call.i957.noexc.i
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i957964.i) #19
  br label %lpad157.body.i

_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEE3AddERKS2_.exit.i: ; preds = %invoke.cont.i962.i
  %176 = load ptr, ptr %_items.i.i958.i, align 8, !tbaa !85
  %177 = load i32, ptr %_size.i.i959.i, align 4, !tbaa !84
  %idxprom.i.i960.i = sext i32 %177 to i64
  %arrayidx.i.i961.i = getelementptr inbounds ptr, ptr %176, i64 %idxprom.i.i960.i
  store ptr %call.i957964.i, ptr %arrayidx.i.i961.i, align 8, !tbaa !86
  %inc.i.i.i = add nsw i32 %177, 1
  store i32 %inc.i.i.i, ptr %_size.i.i959.i, align 4, !tbaa !84
  call void @_ZN8NArchive4NZip11CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %ref.tmp154.i) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp154.i) #16
  %inc163.i = add nuw nsw i32 %i150.01407.i, 1
  %exitcond.not.i = icmp eq i32 %inc163.i, %numThreads.21304.i
  br i1 %exitcond.not.i, label %for.body167.lr.ph.i, label %for.body153.i, !llvm.loop !146

lpad155.i:                                        ; preds = %for.body153.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161.i

lpad157.i:                                        ; preds = %invoke.cont.i962.i, %invoke.cont156.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %lpad157.body.i

lpad157.body.i:                                   ; preds = %lpad157.i, %lpad.i963.i
  %eh.lpad-body965.i = phi { ptr, i32 } [ %179, %lpad157.i ], [ %175, %lpad.i963.i ]
  call void @_ZN8NArchive4NZip11CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %ref.tmp154.i) #16
  br label %ehcleanup161.i

ehcleanup161.i:                                   ; preds = %lpad157.body.i, %lpad155.i
  %eh.lpad-body965.pn.i = phi { ptr, i32 } [ %eh.lpad-body965.i, %lpad157.body.i ], [ %178, %lpad155.i ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp154.i) #16
  br label %ehcleanup626.i

for.cond165.i:                                    ; preds = %invoke.cont215.i
  %indvars.iv.next1516.i = add nuw nsw i64 %indvars.iv1515.i, 1
  %exitcond1518.not.i = icmp eq i64 %indvars.iv.next1516.i, %conv126.i
  br i1 %exitcond1518.not.i, label %while.cond.preheader.i, label %for.body167.i, !llvm.loop !147

while.cond.preheader.i:                           ; preds = %for.cond165.i, %for.cond151.preheader.i
  %_size.i1003.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threadIndices.i, i64 0, i32 2
  %_items.i.i1005.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %Name.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i, i64 0, i32 7
  %LocalExtra.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i, i64 0, i32 8
  %_capacity.i.i.i.i.i.i.i1009.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i1010.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %CentralExtra.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i, i64 0, i32 8
  %_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %Comment.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i, i64 0, i32 9
  %_capacity.i.i.i1011.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i, i64 0, i32 9, i32 1
  %_items.i.i1013.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inputItems, i64 0, i32 3
  %FileHeaderWithNameSize.i1017.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item.i, i64 0, i32 2
  %Mixer2.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %call103.i, i64 0, i32 2
  %_items.i.i1025.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threads.i, i64 0, i32 3
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %compressingCompletedEvents.i, i64 0, i32 3
  %_size.i1047.i = getelementptr inbounds %class.CBaseRecordVector, ptr %compressingCompletedEvents.i, i64 0, i32 2
  %_items.i1048.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threadIndices.i, i64 0, i32 3
  %_items.i.i1021.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %refs.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %_items.i.i1068.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i, i64 0, i32 9, i32 2
  %Name.i.i.i1088.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item406.i, i64 0, i32 7
  %LocalExtra.i.i.i1090.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item406.i, i64 0, i32 8
  %_capacity.i.i.i.i.i.i.i1091.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item406.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i1092.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item406.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %CentralExtra.i.i1093.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item406.i, i64 0, i32 8
  %_capacity.i.i.i.i.i.i1094.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item406.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i1095.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item406.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %Comment.i.i1096.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item406.i, i64 0, i32 9
  %_capacity.i.i.i1097.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item406.i, i64 0, i32 9, i32 1
  %FileHeaderWithNameSize.i1104.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item406.i, i64 0, i32 2
  %_length.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item406.i, i64 0, i32 7, i32 1
  %IsAesMode.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 15
  %AesKeyMode.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 16
  %_items.i.i1173.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i, i64 0, i32 3
  %_size.i.i1174.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i, i64 0, i32 2
  %_items.i.i1188.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item406.i, i64 0, i32 9, i32 2
  %umax.i = call i32 @llvm.umax.i32(i32 %numThreads.21304.i, i32 1)
  %180 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i, i64 0, i32 7, i32 1
  %181 = zext i32 %umax.i to i64
  br label %while.cond.outer.i

for.body167.i:                                    ; preds = %for.cond165.i, %for.body167.lr.ph.i
  %indvars.iv1515.i = phi i64 [ 0, %for.body167.lr.ph.i ], [ %indvars.iv.next1516.i, %for.cond165.i ]
  %182 = load ptr, ptr %_items.i.i958.i, align 8, !tbaa !85
  %arrayidx.i.i968.i = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv1515.i
  %183 = load ptr, ptr %arrayidx.i.i968.i, align 8, !tbaa !86
  %CompressEvent.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %183, i64 0, i32 1
  %184 = load i32, ptr %CompressEvent.i.i, align 8, !tbaa !148
  %cmp.i.not.i.i.i = icmp eq i32 %184, 0
  br i1 %cmp.i.not.i.i.i, label %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.i.i, label %cleanup.cont.i969.i

_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.i.i: ; preds = %for.body167.i
  %call2.i.i970.i = invoke i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %CompressEvent.i.i)
          to label %call2.i.i.noexc.i unwind label %lpad173.i

call2.i.i.noexc.i:                                ; preds = %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.i.i
  %cmp.not.not.i.i = icmp eq i32 %call2.i.i970.i, 0
  br i1 %cmp.not.not.i.i, label %cleanup.cont.i969.i, label %cleanup625.i

cleanup.cont.i969.i:                              ; preds = %call2.i.i.noexc.i, %for.body167.i
  %_sync.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %183, i64 0, i32 2, i32 0, i32 0, i32 1
  %185 = load ptr, ptr %_sync.i.i.i.i, align 8, !tbaa !43
  %cmp.i.not.i4.i.i = icmp eq ptr %185, null
  br i1 %cmp.i.not.i4.i.i, label %if.end.i5.i.i, label %cleanup.cont181.i

if.end.i5.i.i:                                    ; preds = %cleanup.cont.i969.i
  store ptr %synchroForCompressingCompletedEvents.i, ptr %_sync.i.i.i.i, align 8, !tbaa !43
  %_manual_reset.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %183, i64 0, i32 2, i32 0, i32 1
  store i8 0, ptr %_manual_reset.i.i.i.i, align 8, !tbaa !149
  %_state.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %183, i64 0, i32 2, i32 0, i32 2
  store i8 0, ptr %_state.i.i.i.i, align 1, !tbaa !44
  br label %cleanup.cont181.i

lpad169.i:                                        ; preds = %if.then2.i996.i, %invoke.cont203.i, %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i139, %if.then2.i.i138, %cleanup.cont198.i, %cleanup.cont181.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626.i

lpad173.i:                                        ; preds = %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626.i

cleanup.cont181.i:                                ; preds = %if.end.i5.i.i, %cleanup.cont.i969.i
  %call184.i = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %cleanup.cont198.i unwind label %lpad169.i

cleanup.cont198.i:                                ; preds = %cleanup.cont181.i
  %188 = getelementptr inbounds i8, ptr %call184.i, i64 8
  store i32 0, ptr %188, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13COutMemStream, i64 0, inrange i32 0, i64 2), ptr %call184.i, align 8, !tbaa !41
  %_memManager.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 2
  store ptr %memManager.i, ptr %_memManager.i.i, align 8, !tbaa !150
  %StopWritingEvent.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 8
  %_sync.i.i.i971.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %StopWritingEvent.i.i, align 8, !tbaa !41
  %WriteToRealStreamEvent.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 9
  %_sync.i.i14.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 9, i32 0, i32 0, i32 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %WriteToRealStreamEvent.i.i, align 8, !tbaa !41
  %Blocks.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 12
  %_capacity.i.i.i.i.i972.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i973.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 12, i32 0, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i972.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i973.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPvE, i64 0, inrange i32 0, i64 2), ptr %Blocks.i.i, align 8, !tbaa !41
  %TotalSize.i.i.i974.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 12, i32 0, i32 1
  store i64 0, ptr %TotalSize.i.i.i974.i, align 8, !tbaa !138
  %LockMode.i.i975.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 12, i32 1
  store i8 1, ptr %LockMode.i.i975.i, align 8, !tbaa !140
  %OutSeqStream.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %OutSeqStream.i.i, i8 0, i64 16, i1 false)
  %OutStreamSpec.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %183, i64 0, i32 6
  store ptr %call184.i, ptr %OutStreamSpec.i, align 8, !tbaa !152
  store ptr %synchroForOutStreamSpec.i, ptr %_sync.i.i.i971.i, align 8, !tbaa !43
  %_manual_reset.i.i.i978.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 8, i32 0, i32 1
  store i8 0, ptr %_manual_reset.i.i.i978.i, align 8, !tbaa !149
  %_state.i.i.i979.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 8, i32 0, i32 2
  store i8 0, ptr %_state.i.i.i979.i, align 1, !tbaa !44
  store ptr %synchroForOutStreamSpec.i, ptr %_sync.i.i14.i.i, align 8, !tbaa !43
  %_manual_reset.i.i7.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 9, i32 0, i32 1
  store i8 0, ptr %_manual_reset.i.i7.i.i, align 8, !tbaa !149
  %_state.i.i8.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 9, i32 0, i32 2
  store i8 0, ptr %_state.i.i8.i.i, align 1, !tbaa !44
  %OutStream.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %183, i64 0, i32 7
  %call.i984986.i = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %call184.i)
          to label %if.end.i.i135 unwind label %lpad169.i

if.end.i.i135:                                    ; preds = %cleanup.cont198.i
  %189 = load ptr, ptr %OutStream.i, align 8, !tbaa !38
  %tobool.not.i985.i = icmp eq ptr %189, null
  br i1 %tobool.not.i985.i, label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i139, label %if.then2.i.i138

if.then2.i.i138:                                  ; preds = %if.end.i.i135
  %vtable4.i.i136 = load ptr, ptr %189, align 8, !tbaa !41
  %vfn5.i.i137 = getelementptr inbounds ptr, ptr %vtable4.i.i136, i64 2
  %190 = load ptr, ptr %vfn5.i.i137, align 8
  %call6.i987.i = invoke noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i139 unwind label %lpad169.i

_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i139:     ; preds = %if.then2.i.i138, %if.end.i.i135
  store ptr %call184.i, ptr %OutStream.i, align 8, !tbaa !38
  %IsFree.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %183, i64 0, i32 12
  store i8 1, ptr %IsFree.i, align 8, !tbaa !153
  %call204.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont203.i unwind label %lpad169.i

invoke.cont203.i:                                 ; preds = %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call204.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CMtCompressProgress, i64 0, inrange i32 0, i64 2), ptr %call204.i, align 8, !tbaa !41
  %ProgressSpec.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %183, i64 0, i32 4
  store ptr %call204.i, ptr %ProgressSpec.i, align 8, !tbaa !154
  %Progress.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %183, i64 0, i32 5
  %call.i990997.i = invoke noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %call204.i)
          to label %call.i990.noexc.i unwind label %lpad169.i

call.i990.noexc.i:                                ; preds = %invoke.cont203.i
  %191 = load ptr, ptr %Progress.i, align 8, !tbaa !39
  %tobool.not.i992.i = icmp eq ptr %191, null
  br i1 %tobool.not.i992.i, label %_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit.i, label %if.then2.i996.i

if.then2.i996.i:                                  ; preds = %call.i990.noexc.i
  %vtable4.i994.i = load ptr, ptr %191, align 8, !tbaa !41
  %vfn5.i995.i = getelementptr inbounds ptr, ptr %vtable4.i994.i, i64 2
  %192 = load ptr, ptr %vfn5.i995.i, align 8
  %call6.i999.i = invoke noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit.i unwind label %lpad169.i

_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit.i: ; preds = %if.then2.i996.i, %call.i990.noexc.i
  store ptr %call204.i, ptr %Progress.i, align 8, !tbaa !39
  %193 = load ptr, ptr %ProgressSpec.i, align 8, !tbaa !154
  %_progress.i.i = getelementptr inbounds %class.CMtCompressProgress, ptr %193, i64 0, i32 3
  store ptr %mtCompressProgressMixer.i, ptr %_progress.i.i, align 8, !tbaa !155
  %_index.i.i = getelementptr inbounds %class.CMtCompressProgress, ptr %193, i64 0, i32 4
  %194 = trunc i64 %indvars.iv1515.i to i32
  store i32 %194, ptr %_index.i.i, align 8, !tbaa !157
  %call.i.i10001001.i = invoke i32 @Thread_Create(ptr noundef nonnull %183, ptr noundef nonnull @_ZN8NArchive4NZipL11CoderThreadEPv, ptr noundef nonnull %183)
          to label %invoke.cont215.i unwind label %lpad214.i

invoke.cont215.i:                                 ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit.i
  %cmp217.not.i = icmp eq i32 %call.i.i10001001.i, 0
  br i1 %cmp217.not.i, label %for.cond165.i, label %cleanup625.i

lpad214.i:                                        ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626.i

while.cond.i:                                     ; preds = %while.cond.outer1332.i, %cleanup390.i
  %indvars.iv1520.i = phi i64 [ %260, %while.cond.outer1332.i ], [ %indvars.iv.next1521.i, %cleanup390.i ]
  %add2951418.i = phi i64 [ %add2951418.lcssa14191427.i, %while.cond.outer1332.i ], [ %add2951417.i, %cleanup390.i ]
  %retval.11.i = phi i32 [ %retval.11.ph1335.i, %while.cond.outer1332.i ], [ %retval.17.i, %cleanup390.i ]
  %196 = load i32, ptr %_size.i.i, align 4, !tbaa !84
  %197 = sext i32 %196 to i64
  %cmp238.i = icmp slt i64 %indvars.iv1523.i, %197
  br i1 %cmp238.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %198 = load i32, ptr %_size.i1003.i, align 4, !tbaa !84
  %cmp241.i = icmp ult i32 %198, %numThreads.21304.i
  %cmp245.i = icmp slt i64 %indvars.iv1520.i, %197
  %or.cond.i = select i1 %cmp241.i, i1 %cmp245.i, i1 false
  br i1 %or.cond.i, label %if.then246.i, label %if.end393.i

if.then246.i:                                     ; preds = %while.body.i
  %indvars.iv.next1521.i = add nsw i64 %indvars.iv1520.i, 1
  %199 = load ptr, ptr %_items.i.i1005.i, align 8, !tbaa !85
  %arrayidx.i.i1007.i = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv1520.i
  %200 = load ptr, ptr %arrayidx.i.i1007.i, align 8, !tbaa !86
  %201 = load i8, ptr %200, align 8, !tbaa !87, !range !35, !noundef !36
  %tobool253.not.i = icmp eq i8 %201, 0
  br i1 %tobool253.not.i, label %cleanup390.i, label %if.end255.i, !llvm.loop !158

lpad235.i:                                        ; preds = %while.end.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626.i

if.end255.i:                                      ; preds = %if.then246.i
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %item.i) #16
  store i64 17179869184, ptr %180, align 8
  %call.i.i.i.i.i1012.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %_ZN8NArchive4NZip7CItemExC2Ev.exit.i unwind label %lpad256.i

_ZN8NArchive4NZip7CItemExC2Ev.exit.i:             ; preds = %if.end255.i
  store ptr %call.i.i.i.i.i1012.i, ptr %Name.i.i.i.i, align 8, !tbaa !104
  store i8 0, ptr %call.i.i.i.i.i1012.i, align 1, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i1009.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i1010.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i.i, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %_capacity.i.i.i1011.i, i8 0, i64 19, i1 false)
  %NewProperties.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %200, i64 0, i32 1
  %203 = load i8, ptr %NewProperties.i, align 1, !tbaa !121, !range !35, !noundef !36
  %tobool258.not.i = icmp eq i8 %203, 0
  br i1 %tobool258.not.i, label %if.else263.i, label %if.then259.i

if.then259.i:                                     ; preds = %_ZN8NArchive4NZip7CItemExC2Ev.exit.i
  %IsDir.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %200, i64 0, i32 2
  %204 = load i8, ptr %IsDir.i, align 2, !tbaa !122, !range !35, !noundef !36
  %tobool260.not.i = icmp eq i8 %204, 0
  br i1 %tobool260.not.i, label %if.end279.i, label %cleanup386.i, !llvm.loop !158

lpad256.i:                                        ; preds = %if.end255.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389.i

if.else263.i:                                     ; preds = %_ZN8NArchive4NZip7CItemExC2Ev.exit.i
  %IndexInArchive264.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %200, i64 0, i32 5
  %206 = load i32, ptr %IndexInArchive264.i, align 8, !tbaa !91
  %207 = load ptr, ptr %_items.i.i1013.i, align 8, !tbaa !85
  %idxprom.i.i1014.i = sext i32 %206 to i64
  %arrayidx.i.i1015.i = getelementptr inbounds ptr, ptr %207, i64 %idxprom.i.i1014.i
  %208 = load ptr, ptr %arrayidx.i.i1015.i, align 8, !tbaa !86
  %call.i10161019.i = invoke noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %item.i, ptr noundef nonnull align 8 dereferenceable(179) %208)
          to label %_ZN8NArchive4NZip7CItemExaSERKS1_.exit.i unwind label %lpad265.i

_ZN8NArchive4NZip7CItemExaSERKS1_.exit.i:         ; preds = %if.else263.i
  %FileHeaderWithNameSize2.i1018.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %208, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize.i1017.i, ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize2.i1018.i, i64 6, i1 false)
  %call271.i = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %inArchive, ptr noundef nonnull align 8 dereferenceable(186) %item.i)
          to label %invoke.cont270.i unwind label %lpad265.i

invoke.cont270.i:                                 ; preds = %_ZN8NArchive4NZip7CItemExaSERKS1_.exit.i
  %cmp272.not.i = icmp eq i32 %call271.i, 0
  br i1 %cmp272.not.i, label %if.end274.i, label %cleanup386.i

lpad265.i:                                        ; preds = %if.end274.i, %_ZN8NArchive4NZip7CItemExaSERKS1_.exit.i, %if.else263.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387.i

if.end274.i:                                      ; preds = %invoke.cont270.i
  %call276.i = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %item.i)
          to label %invoke.cont275.i unwind label %lpad265.i

invoke.cont275.i:                                 ; preds = %if.end274.i
  br i1 %call276.i, label %cleanup386.i, label %if.end279.i, !llvm.loop !158

if.end279.i:                                      ; preds = %invoke.cont275.i, %if.then259.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fileInStream.i) #16
  store ptr null, ptr %fileInStream.i, align 8, !tbaa !37
  %210 = load ptr, ptr %Mixer2.i, align 8, !tbaa !59
  %CriticalSection.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %210, i64 0, i32 8
  %call.i.i1020.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection.i) #16
  %IndexInClient.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %200, i64 0, i32 6
  %211 = load i32, ptr %IndexInClient.i, align 4, !tbaa !124
  %vtable287.i = load ptr, ptr %updateCallback, align 8, !tbaa !41
  %vfn288.i = getelementptr inbounds ptr, ptr %vtable287.i, i64 9
  %212 = load ptr, ptr %vfn288.i, align 8
  %call290.i = invoke noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %211, ptr noundef nonnull %fileInStream.i)
          to label %invoke.cont289.i unwind label %lpad284.i

invoke.cont289.i:                                 ; preds = %if.end279.i
  %cmp291.i = icmp eq i32 %call290.i, 1
  br i1 %cmp291.i, label %if.then292.i, label %if.end314.i

if.then292.i:                                     ; preds = %invoke.cont289.i
  %Size293.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %200, i64 0, i32 9
  %213 = load i64, ptr %Size293.i, align 8, !tbaa !90
  %add294.i = add i64 %add2951418.i, 26
  %add295.i = add i64 %add294.i, %213
  %214 = load ptr, ptr %Mixer2.i, align 8, !tbaa !59
  %CriticalSection.i1592.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %214, i64 0, i32 8
  %call.i.i1593.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection.i1592.i) #16
  %arrayidx.i1594.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %214, i64 0, i32 4, i64 1
  store i64 0, ptr %arrayidx.i1594.i, align 8, !tbaa !56
  %arrayidx2.i1595.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %214, i64 0, i32 3, i64 1
  store i64 0, ptr %arrayidx2.i1595.i, align 8, !tbaa !56
  %ProgressOffset.i1596.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %214, i64 0, i32 2
  store i64 %add295.i, ptr %ProgressOffset.i1596.i, align 8, !tbaa !57
  %call.i4.i1597.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i1592.i) #16
  %vtable299.i = load ptr, ptr %updateCallback, align 8, !tbaa !41
  %vfn300.i = getelementptr inbounds ptr, ptr %vtable299.i, i64 10
  %215 = load ptr, ptr %vfn300.i, align 8
  %call303.i = invoke noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0)
          to label %invoke.cont302.i unwind label %lpad301.i

invoke.cont302.i:                                 ; preds = %if.then292.i
  %cmp304.not.i = icmp eq i32 %call303.i, 0
  br i1 %cmp304.not.i, label %cleanup.cont309.i, label %cleanup335.thread.i

lpad284.i:                                        ; preds = %if.end279.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336.i

lpad301.i:                                        ; preds = %if.then292.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336.i

cleanup.cont309.i:                                ; preds = %invoke.cont302.i
  %218 = load ptr, ptr %_items.i.i1021.i, align 8, !tbaa !85
  %arrayidx.i.i1023.i = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv1520.i
  %219 = load ptr, ptr %arrayidx.i.i1023.i, align 8, !tbaa !86
  %Skip.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %219, i64 0, i32 4
  store i8 1, ptr %Skip.i, align 1, !tbaa !144
  br label %cleanup335.thread.i, !llvm.loop !158

if.end314.i:                                      ; preds = %invoke.cont289.i
  %cmp316.not.i = icmp eq i32 %call290.i, 0
  %retval.11.call290.i = select i1 %cmp316.not.i, i32 %retval.11.i, i32 %call290.i
  br i1 %cmp316.not.i, label %cleanup.cont321.i, label %cleanup335.thread.i

cleanup.cont321.i:                                ; preds = %if.end314.i
  %vtable323.i = load ptr, ptr %updateCallback, align 8, !tbaa !41
  %vfn324.i = getelementptr inbounds ptr, ptr %vtable323.i, i64 10
  %220 = load ptr, ptr %vfn324.i, align 8
  %call327.i = invoke noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0)
          to label %invoke.cont326.i unwind label %lpad325.i

invoke.cont326.i:                                 ; preds = %cleanup.cont321.i
  %cmp328.not.i = icmp eq i32 %call327.i, 0
  %retval.11.call290.call327.i = select i1 %cmp328.not.i, i32 %retval.11.call290.i, i32 %call327.i
  br i1 %cmp328.not.i, label %cleanup335.i, label %cleanup335.thread.i

lpad325.i:                                        ; preds = %cleanup.cont321.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336.i

cleanup335.thread.i:                              ; preds = %invoke.cont326.i, %if.end314.i, %cleanup.cont309.i, %invoke.cont302.i
  %add2951416.i = phi i64 [ %add2951418.i, %if.end314.i ], [ %add2951418.i, %invoke.cont326.i ], [ %add295.i, %invoke.cont302.i ], [ %add295.i, %cleanup.cont309.i ]
  %cleanup.dest.slot.11.ph.i = phi i32 [ 1, %if.end314.i ], [ 1, %invoke.cont326.i ], [ 1, %invoke.cont302.i ], [ 14, %cleanup.cont309.i ]
  %retval.15.ph.i = phi i32 [ %call290.i, %if.end314.i ], [ %call327.i, %invoke.cont326.i ], [ %call303.i, %invoke.cont302.i ], [ %retval.11.i, %cleanup.cont309.i ]
  %call.i.i.i1316.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i) #16
  br label %cleanup382.i

cleanup335.i:                                     ; preds = %invoke.cont326.i
  %call.i.i.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i) #16
  %222 = load ptr, ptr %_items.i.i1025.i, align 8, !tbaa !85
  br label %for.body346.i

ehcleanup336.i:                                   ; preds = %lpad325.i, %lpad301.i, %lpad284.i
  %.pn1275.i = phi { ptr, i32 } [ %217, %lpad301.i ], [ %216, %lpad284.i ], [ %221, %lpad325.i ]
  %call.i.i.i1024.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i) #16
  br label %ehcleanup383.i

for.body346.i:                                    ; preds = %for.inc377.i, %cleanup335.i
  %indvars.iv1714.i = phi i64 [ 0, %cleanup335.i ], [ %indvars.iv.next1715.i, %for.inc377.i ]
  %arrayidx.i.i1027.i = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv1714.i
  %223 = load ptr, ptr %arrayidx.i.i1027.i, align 8, !tbaa !86
  %IsFree352.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %223, i64 0, i32 12
  %224 = load i8, ptr %IsFree352.i, align 8, !tbaa !153, !range !35, !noundef !36
  %tobool353.not.i = icmp eq i8 %224, 0
  br i1 %tobool353.not.i, label %for.inc377.i, label %if.then354.i

if.then354.i:                                     ; preds = %for.body346.i
  %IsFree352.i.le = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %223, i64 0, i32 12
  %225 = trunc i64 %indvars.iv1714.i to i32
  store i8 0, ptr %IsFree352.i.le, align 8, !tbaa !153
  %InStream.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %223, i64 0, i32 8
  %226 = load ptr, ptr %fileInStream.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %226, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i1033.i, label %if.then.i.i1031.i

if.then.i.i1031.i:                                ; preds = %if.then354.i
  %vtable.i.i1028.i = load ptr, ptr %226, align 8, !tbaa !41
  %vfn.i.i1029.i = getelementptr inbounds ptr, ptr %vtable.i.i1028.i, i64 1
  %227 = load ptr, ptr %vfn.i.i1029.i, align 8
  %call.i.i10301034.i = invoke noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %if.end.i.i1033.i unwind label %lpad349.i

if.end.i.i1033.i:                                 ; preds = %if.then.i.i1031.i, %if.then354.i
  %228 = load ptr, ptr %InStream.i, align 8, !tbaa !37
  %tobool.not.i.i1032.i = icmp eq ptr %228, null
  br i1 %tobool.not.i.i1032.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSERKS1_.exit.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i1033.i
  %vtable4.i.i.i = load ptr, ptr %228, align 8, !tbaa !41
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 2
  %229 = load ptr, ptr %vfn5.i.i.i, align 8
  %call6.i.i1035.i = invoke noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %_ZN9CMyComPtrI19ISequentialInStreamEaSERKS1_.exit.i unwind label %lpad349.i

_ZN9CMyComPtrI19ISequentialInStreamEaSERKS1_.exit.i: ; preds = %if.then2.i.i.i, %if.end.i.i1033.i
  store ptr %226, ptr %InStream.i, align 8, !tbaa !37
  %230 = load ptr, ptr %fileInStream.i, align 8, !tbaa !37
  %tobool.not.i1036.i = icmp eq ptr %230, null
  br i1 %tobool.not.i1036.i, label %invoke.cont358.i, label %if.then.i1040.i

if.then.i1040.i:                                  ; preds = %_ZN9CMyComPtrI19ISequentialInStreamEaSERKS1_.exit.i
  %vtable.i1037.i = load ptr, ptr %230, align 8, !tbaa !41
  %vfn.i1038.i = getelementptr inbounds ptr, ptr %vtable.i1037.i, i64 2
  %231 = load ptr, ptr %vfn.i1038.i, align 8
  %call.i10391042.i = invoke noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %call.i1039.noexc.i unwind label %lpad349.i

call.i1039.noexc.i:                               ; preds = %if.then.i1040.i
  store ptr null, ptr %fileInStream.i, align 8, !tbaa !37
  br label %invoke.cont358.i

invoke.cont358.i:                                 ; preds = %call.i1039.noexc.i, %_ZN9CMyComPtrI19ISequentialInStreamEaSERKS1_.exit.i
  %OutStreamSpec359.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %223, i64 0, i32 6
  %232 = load ptr, ptr %OutStreamSpec359.i, align 8, !tbaa !152
  invoke void @_ZN13COutMemStream4InitEv(ptr noundef nonnull align 8 dereferenceable(168) %232)
          to label %invoke.cont360.i unwind label %lpad349.i

invoke.cont360.i:                                 ; preds = %invoke.cont358.i
  %ProgressSpec361.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %223, i64 0, i32 4
  %233 = load ptr, ptr %ProgressSpec361.i, align 8, !tbaa !154
  %_progress.i1043.i = getelementptr inbounds %class.CMtCompressProgress, ptr %233, i64 0, i32 3
  %234 = load ptr, ptr %_progress.i1043.i, align 8, !tbaa !155
  %_index.i1044.i = getelementptr inbounds %class.CMtCompressProgress, ptr %233, i64 0, i32 4
  %235 = load i32, ptr %_index.i1044.i, align 8, !tbaa !157
  invoke void @_ZN24CMtCompressProgressMixer6ReinitEi(ptr noundef nonnull align 8 dereferenceable(128) %234, i32 noundef %235)
          to label %invoke.cont362.i unwind label %lpad349.i

invoke.cont362.i:                                 ; preds = %invoke.cont360.i
  %CompressEvent.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %223, i64 0, i32 1
  %call.i10451046.i = invoke i32 @Event_Set(ptr noundef nonnull %CompressEvent.i)
          to label %invoke.cont363.i unwind label %lpad349.i

invoke.cont363.i:                                 ; preds = %invoke.cont362.i
  %UpdateIndex.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %223, i64 0, i32 13
  %236 = trunc i64 %indvars.iv1520.i to i32
  store i32 %236, ptr %UpdateIndex.i, align 4, !tbaa !159
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %compressingCompletedEvents.i)
          to label %_ZN13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE3AddES3_.exit.i unwind label %lpad349.i

_ZN13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE3AddES3_.exit.i: ; preds = %invoke.cont363.i
  %CompressionCompletedEvent.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %223, i64 0, i32 2
  %237 = load ptr, ptr %_items.i.i, align 8, !tbaa !85
  %238 = load i32, ptr %_size.i1047.i, align 4, !tbaa !84
  %idxprom.i.i = sext i32 %238 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %237, i64 %idxprom.i.i
  store ptr %CompressionCompletedEvent.i, ptr %arrayidx.i.i, align 8, !tbaa !86
  %inc.i.i = add nsw i32 %238, 1
  store i32 %inc.i.i, ptr %_size.i1047.i, align 4, !tbaa !84
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %threadIndices.i)
          to label %_ZN13CRecordVectorIiE3AddEi.exit.i unwind label %lpad349.i

_ZN13CRecordVectorIiE3AddEi.exit.i:               ; preds = %_ZN13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE3AddES3_.exit.i
  %239 = load ptr, ptr %_items.i1048.i, align 8, !tbaa !85
  %240 = load i32, ptr %_size.i1003.i, align 4, !tbaa !84
  %idxprom.i1050.i = sext i32 %240 to i64
  %arrayidx.i1051.i = getelementptr inbounds i32, ptr %239, i64 %idxprom.i1050.i
  store i32 %225, ptr %arrayidx.i1051.i, align 4, !tbaa !71
  %241 = load i32, ptr %_size.i1003.i, align 4, !tbaa !84
  %inc.i1052.i = add nsw i32 %241, 1
  store i32 %inc.i1052.i, ptr %_size.i1003.i, align 4, !tbaa !84
  br label %cleanup382.i, !llvm.loop !158

lpad349.i:                                        ; preds = %_ZN13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE3AddES3_.exit.i, %invoke.cont363.i, %invoke.cont362.i, %invoke.cont360.i, %invoke.cont358.i, %if.then.i1040.i, %if.then2.i.i.i, %if.then.i.i1031.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383.i

for.inc377.i:                                     ; preds = %for.body346.i
  %indvars.iv.next1715.i = add nuw nsw i64 %indvars.iv1714.i, 1
  %exitcond1519.not.i = icmp eq i64 %indvars.iv.next1715.i, %181
  br i1 %exitcond1519.not.i, label %cleanup382.i, label %for.body346.i, !llvm.loop !160

cleanup382.i:                                     ; preds = %for.inc377.i, %_ZN13CRecordVectorIiE3AddEi.exit.i, %cleanup335.thread.i
  %add2951415.i = phi i64 [ %add2951418.i, %_ZN13CRecordVectorIiE3AddEi.exit.i ], [ %add2951416.i, %cleanup335.thread.i ], [ %add2951418.i, %for.inc377.i ]
  %retval.151318.i = phi i32 [ %retval.11.call290.call327.i, %_ZN13CRecordVectorIiE3AddEi.exit.i ], [ %retval.15.ph.i, %cleanup335.thread.i ], [ %retval.11.call290.call327.i, %for.inc377.i ]
  %cleanup.dest.slot.13.i = phi i32 [ 14, %_ZN13CRecordVectorIiE3AddEi.exit.i ], [ %cleanup.dest.slot.11.ph.i, %cleanup335.thread.i ], [ 14, %for.inc377.i ]
  %243 = load ptr, ptr %fileInStream.i, align 8, !tbaa !37
  %tobool.not.i1053.i = icmp eq ptr %243, null
  br i1 %tobool.not.i1053.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i1057.i

if.then.i1057.i:                                  ; preds = %cleanup382.i
  %vtable.i1054.i = load ptr, ptr %243, align 8, !tbaa !41
  %vfn.i1055.i = getelementptr inbounds ptr, ptr %vtable.i1054.i, i64 2
  %244 = load ptr, ptr %vfn.i1055.i, align 8
  %call.i1056.i = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i1057.i
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i1057.i, %cleanup382.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream.i) #16
  br label %cleanup386.i

ehcleanup383.i:                                   ; preds = %lpad349.i, %ehcleanup336.i
  %.pn1277.i = phi { ptr, i32 } [ %242, %lpad349.i ], [ %.pn1275.i, %ehcleanup336.i ]
  %247 = load ptr, ptr %fileInStream.i, align 8, !tbaa !37
  %tobool.not.i1059.i = icmp eq ptr %247, null
  br i1 %tobool.not.i1059.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1066.i, label %if.then.i1063.i

if.then.i1063.i:                                  ; preds = %ehcleanup383.i
  %vtable.i1060.i = load ptr, ptr %247, align 8, !tbaa !41
  %vfn.i1061.i = getelementptr inbounds ptr, ptr %vtable.i1060.i, i64 2
  %248 = load ptr, ptr %vfn.i1061.i, align 8
  %call.i1062.i = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1066.i unwind label %terminate.lpad.i1065.i

terminate.lpad.i1065.i:                           ; preds = %if.then.i1063.i
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1066.i: ; preds = %if.then.i1063.i, %ehcleanup383.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream.i) #16
  br label %ehcleanup387.i

cleanup386.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, %invoke.cont275.i, %invoke.cont270.i, %if.then259.i
  %add2951414.i = phi i64 [ %add2951415.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i ], [ %add2951418.i, %if.then259.i ], [ %add2951418.i, %invoke.cont270.i ], [ %add2951418.i, %invoke.cont275.i ]
  %cleanup.dest.slot.14.i = phi i32 [ %cleanup.dest.slot.13.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i ], [ 14, %if.then259.i ], [ 1, %invoke.cont270.i ], [ 14, %invoke.cont275.i ]
  %retval.16.i = phi i32 [ %retval.151318.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i ], [ %retval.11.i, %if.then259.i ], [ -2147467263, %invoke.cont270.i ], [ %retval.11.i, %invoke.cont275.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i.i, align 8, !tbaa !41
  %251 = load ptr, ptr %_items.i.i1068.i, align 8, !tbaa !103
  %isnull.i.i1069.i = icmp eq ptr %251, null
  br i1 %isnull.i.i1069.i, label %_ZN7CBufferIhED2Ev.exit.i1072.i, label %delete.notnull.i.i1070.i

delete.notnull.i.i1070.i:                         ; preds = %cleanup386.i
  call void @_ZdaPv(ptr noundef nonnull %251) #19
  br label %_ZN7CBufferIhED2Ev.exit.i1072.i

_ZN7CBufferIhED2Ev.exit.i1072.i:                  ; preds = %delete.notnull.i.i1070.i, %cleanup386.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1075.i unwind label %terminate.lpad.i.i.i1073.i

terminate.lpad.i.i.i1073.i:                       ; preds = %_ZN7CBufferIhED2Ev.exit.i1072.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1075.i:  ; preds = %_ZN7CBufferIhED2Ev.exit.i1072.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1079.i unwind label %terminate.lpad.i.i.i.i1076.i

terminate.lpad.i.i.i.i1076.i:                     ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1075.i
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1079.i: ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1075.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i.i) #16
  %256 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !104
  %isnull.i.i.i1078.i = icmp eq ptr %256, null
  br i1 %isnull.i.i.i1078.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit1081.i, label %delete.notnull.i.i.i1080.i

delete.notnull.i.i.i1080.i:                       ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1079.i
  call void @_ZdaPv(ptr noundef nonnull %256) #19
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit1081.i

_ZN8NArchive4NZip5CItemD2Ev.exit1081.i:           ; preds = %delete.notnull.i.i.i1080.i, %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1079.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item.i) #16
  br label %cleanup390.i

ehcleanup387.i:                                   ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1066.i, %lpad265.i
  %.pn1277.pn.i = phi { ptr, i32 } [ %.pn1277.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1066.i ], [ %209, %lpad265.i ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %item.i) #16
  br label %ehcleanup389.i

ehcleanup389.i:                                   ; preds = %ehcleanup387.i, %lpad256.i
  %.pn1277.pn.pn.i = phi { ptr, i32 } [ %.pn1277.pn.i, %ehcleanup387.i ], [ %205, %lpad256.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item.i) #16
  br label %ehcleanup626.i

cleanup390.i:                                     ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit1081.i, %if.then246.i
  %add2951417.i = phi i64 [ %add2951414.i, %_ZN8NArchive4NZip5CItemD2Ev.exit1081.i ], [ %add2951418.i, %if.then246.i ]
  %cleanup.dest.slot.15.i = phi i32 [ %cleanup.dest.slot.14.i, %_ZN8NArchive4NZip5CItemD2Ev.exit1081.i ], [ 14, %if.then246.i ]
  %retval.17.i = phi i32 [ %retval.16.i, %_ZN8NArchive4NZip5CItemD2Ev.exit1081.i ], [ %retval.11.i, %if.then246.i ]
  %cond702.i = icmp eq i32 %cleanup.dest.slot.15.i, 14
  br i1 %cond702.i, label %while.cond.i, label %cleanup625.i

if.end393.i:                                      ; preds = %while.body.i
  %257 = load ptr, ptr %_items.i.i1021.i, align 8, !tbaa !85
  %arrayidx.i.i1084.i = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv1523.i
  %258 = load ptr, ptr %arrayidx.i.i1084.i, align 8, !tbaa !86
  %Skip397.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %258, i64 0, i32 4
  %259 = load i8, ptr %Skip397.i, align 1, !tbaa !144, !range !35, !noundef !36
  %tobool398.not.i = icmp eq i8 %259, 0
  br i1 %tobool398.not.i, label %if.end401.i, label %if.then399.i

if.then399.i:                                     ; preds = %if.end393.i
  %indvars.iv.next1524.i = add nsw i64 %indvars.iv1523.i, 1
  br label %while.cond.outer1332.i, !llvm.loop !158

while.cond.outer1332.i:                           ; preds = %while.cond.outer.i, %if.then399.i
  %indvars.iv1523.i = phi i64 [ %346, %while.cond.outer.i ], [ %indvars.iv.next1524.i, %if.then399.i ]
  %add2951418.lcssa14191427.i = phi i64 [ %complexity.promoted1426.i, %while.cond.outer.i ], [ %add2951418.i, %if.then399.i ]
  %mtItemIndex.0.ph1334.i = phi i64 [ %mtItemIndex.0.ph.i, %while.cond.outer.i ], [ %indvars.iv1520.i, %if.then399.i ]
  %retval.11.ph1335.i = phi i32 [ %retval.11.ph.i, %while.cond.outer.i ], [ %retval.11.i, %if.then399.i ]
  %sext1527.i = shl i64 %mtItemIndex.0.ph1334.i, 32
  %260 = ashr exact i64 %sext1527.i, 32
  br label %while.cond.i

if.end401.i:                                      ; preds = %if.end393.i
  %261 = trunc i64 %indvars.iv1523.i to i32
  store i64 %add2951418.i, ptr %complexity.i, align 8, !tbaa !56
  %262 = load ptr, ptr %_items.i.i1005.i, align 8, !tbaa !85
  %arrayidx.i.i1087.i = getelementptr inbounds ptr, ptr %262, i64 %indvars.iv1523.i
  %263 = load ptr, ptr %arrayidx.i.i1087.i, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %item406.i) #16
  store i64 17179869184, ptr %_length.i.i, align 8
  %call.i.i.i.i.i1098.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %_ZN8NArchive4NZip7CItemExC2Ev.exit1099.i unwind label %lpad407.i

_ZN8NArchive4NZip7CItemExC2Ev.exit1099.i:         ; preds = %if.end401.i
  store ptr %call.i.i.i.i.i1098.i, ptr %Name.i.i.i1088.i, align 8, !tbaa !104
  store i8 0, ptr %call.i.i.i.i.i1098.i, align 1, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i1091.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i1092.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i1090.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i1094.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i1095.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i1093.i, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i1096.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %_capacity.i.i.i1097.i, i8 0, i64 19, i1 false)
  %NewProperties409.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %263, i64 0, i32 1
  %264 = load i8, ptr %NewProperties409.i, align 1, !tbaa !121, !range !35, !noundef !36
  %tobool410.not.i = icmp eq i8 %264, 0
  br i1 %tobool410.not.i, label %if.then413.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8NArchive4NZip7CItemExC2Ev.exit1099.i
  %265 = load i8, ptr %263, align 8, !tbaa !87, !range !35, !noundef !36
  %tobool412.not.i = icmp eq i8 %265, 0
  br i1 %tobool412.not.i, label %if.then413.i, label %cond.true.i

if.then413.i:                                     ; preds = %lor.lhs.false.i, %_ZN8NArchive4NZip7CItemExC2Ev.exit1099.i
  %IndexInArchive414.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %263, i64 0, i32 5
  %266 = load i32, ptr %IndexInArchive414.i, align 8, !tbaa !91
  %267 = load ptr, ptr %_items.i.i1013.i, align 8, !tbaa !85
  %idxprom.i.i1101.i = sext i32 %266 to i64
  %arrayidx.i.i1102.i = getelementptr inbounds ptr, ptr %267, i64 %idxprom.i.i1101.i
  %268 = load ptr, ptr %arrayidx.i.i1102.i, align 8, !tbaa !86
  %call.i11031106.i = invoke noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %item406.i, ptr noundef nonnull align 8 dereferenceable(179) %268)
          to label %_ZN8NArchive4NZip7CItemExaSERKS1_.exit1107.i unwind label %lpad415.i

_ZN8NArchive4NZip7CItemExaSERKS1_.exit1107.i:     ; preds = %if.then413.i
  %FileHeaderWithNameSize2.i1105.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %268, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize.i1104.i, ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize2.i1105.i, i64 6, i1 false)
  %call421.i = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %inArchive, ptr noundef nonnull align 8 dereferenceable(186) %item406.i)
          to label %invoke.cont420.i unwind label %lpad415.i

invoke.cont420.i:                                 ; preds = %_ZN8NArchive4NZip7CItemExaSERKS1_.exit1107.i
  %cmp422.not.i = icmp eq i32 %call421.i, 0
  br i1 %cmp422.not.i, label %if.end425.i, label %cleanup610.i

lpad407.i:                                        ; preds = %if.end401.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup613.i

lpad415.i:                                        ; preds = %invoke.cont.i1178.i, %if.end603.i, %_ZN8NArchive4NZip7CItemExaSERKS1_.exit1107.i, %if.then413.i
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611.i

if.end425.i:                                      ; preds = %invoke.cont420.i
  %.pr.i = load i8, ptr %263, align 8, !tbaa !87
  %tobool427.not.i = icmp eq i8 %.pr.i, 0
  br i1 %tobool427.not.i, label %if.else589.i, label %if.then428.i

if.then428.i:                                     ; preds = %if.end425.i
  %.pr1330.i = load i8, ptr %NewProperties409.i, align 1, !tbaa !121
  %tobool430.not.i = icmp eq i8 %.pr1330.i, 0
  br i1 %tobool430.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then428.i, %lor.lhs.false.i
  %IsDir431.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %263, i64 0, i32 2
  %271 = load i8, ptr %IsDir431.i, align 2, !tbaa !122, !range !35, !noundef !36
  %tobool432.not.i = icmp eq i8 %271, 0
  br i1 %tobool432.not.i, label %if.else441.i, label %if.then439.i

cond.false.i:                                     ; preds = %if.then428.i
  %call435.i = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %cond.end.i unwind label %lpad433.i

cond.end.i:                                       ; preds = %cond.false.i
  br i1 %call435.i, label %if.then439.i, label %if.else441.i

if.then439.i:                                     ; preds = %cond.end.i, %cond.true.i
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode, ptr noundef nonnull align 8 dereferenceable(72) %263, ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %.noexc.i unwind label %lpad433.i

.noexc.i:                                         ; preds = %if.then439.i
  %272 = load i32, ptr %_length.i.i, align 8, !tbaa !123
  %conv.i1109.i = trunc i32 %272 to i16
  %Size.i1110.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %263, i64 0, i32 9
  %273 = load i64, ptr %Size.i1110.i, align 8, !tbaa !90
  %274 = load i8, ptr %IsAesMode.i, align 8, !tbaa !117, !range !35, !noundef !36
  %tobool.i.i = icmp ne i8 %274, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, i16 noundef zeroext %conv.i1109.i, i64 noundef %273, i1 noundef zeroext %tobool.i.i)
          to label %.noexc1112.i unwind label %lpad433.i

.noexc1112.i:                                     ; preds = %.noexc.i
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(80) %item406.i)
          to label %if.end603.i unwind label %lpad433.i

lpad433.i:                                        ; preds = %invoke.cont444.i, %if.then443.i, %.noexc1112.i, %.noexc.i, %if.then439.i, %cond.false.i
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611.i

if.else441.i:                                     ; preds = %cond.end.i, %cond.true.i
  %cmp442.i = icmp slt i32 %lastRealStreamItemIndex.0.ph.i, %261
  br i1 %cmp442.i, label %if.then443.i, label %if.end451.i

if.then443.i:                                     ; preds = %if.else441.i
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode, ptr noundef nonnull align 8 dereferenceable(72) %263, ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %invoke.cont444.i unwind label %lpad433.i

invoke.cont444.i:                                 ; preds = %if.then443.i
  %276 = load i32, ptr %_length.i.i, align 8, !tbaa !123
  %conv447.i = trunc i32 %276 to i16
  %Size448.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %263, i64 0, i32 9
  %277 = load i64, ptr %Size448.i, align 8, !tbaa !90
  %278 = load i8, ptr %IsAesMode.i, align 8, !tbaa !117, !range !35, !noundef !36
  %tobool449.i = icmp ne i8 %278, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, i16 noundef zeroext %conv447.i, i64 noundef %277, i1 noundef zeroext %tobool449.i)
          to label %if.end451.i unwind label %lpad433.i

if.end451.i:                                      ; preds = %invoke.cont444.i, %if.else441.i
  %lastRealStreamItemIndex.1.i = phi i32 [ %261, %invoke.cont444.i ], [ %lastRealStreamItemIndex.0.ph.i, %if.else441.i ]
  %279 = load ptr, ptr %_items.i.i1021.i, align 8, !tbaa !85
  %arrayidx.i.i1116.i = getelementptr inbounds ptr, ptr %279, i64 %indvars.iv1523.i
  %280 = load ptr, ptr %arrayidx.i.i1116.i, align 8, !tbaa !86
  %Defined.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %280, i64 0, i32 3
  %281 = load i8, ptr %Defined.i, align 8, !tbaa !142, !range !35, !noundef !36
  %tobool456.not.i = icmp eq i8 %281, 0
  br i1 %tobool456.not.i, label %if.else478.i, label %if.then457.i

if.then457.i:                                     ; preds = %if.end451.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStream.i) #16
  store ptr null, ptr %outStream.i, align 8, !tbaa !38
  invoke void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull %outStream.i)
          to label %invoke.cont463.i unwind label %lpad460.i

invoke.cont463.i:                                 ; preds = %if.then457.i
  %282 = load i64, ptr %_blockSize.i.i.i, align 8, !tbaa !133
  %283 = load ptr, ptr %outStream.i, align 8, !tbaa !38
  %call469.i = invoke noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(40) %280, i64 noundef %282, ptr noundef %283)
          to label %invoke.cont468.i unwind label %lpad460.i

invoke.cont468.i:                                 ; preds = %invoke.cont463.i
  %CompressingResult.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %280, i64 0, i32 2
  %284 = load i8, ptr %IsAesMode.i, align 8, !tbaa !117, !range !35, !noundef !36
  %tobool471.i = icmp ne i8 %284, 0
  %285 = load i8, ptr %AesKeyMode.i, align 1, !tbaa !118
  invoke fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(24) %CompressingResult.i, i1 noundef zeroext %tobool471.i, i8 noundef zeroext %285, ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %invoke.cont472.i unwind label %lpad460.i

invoke.cont472.i:                                 ; preds = %invoke.cont468.i
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode, ptr noundef nonnull align 8 dereferenceable(72) %263, ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %invoke.cont473.i unwind label %lpad460.i

invoke.cont473.i:                                 ; preds = %invoke.cont472.i
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(80) %item406.i)
          to label %invoke.cont474.i unwind label %lpad460.i

invoke.cont474.i:                                 ; preds = %invoke.cont473.i
  invoke void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %280, ptr noundef nonnull %memManager.i)
          to label %invoke.cont475.i unwind label %lpad460.i

invoke.cont475.i:                                 ; preds = %invoke.cont474.i
  %286 = load ptr, ptr %outStream.i, align 8, !tbaa !38
  %tobool.not.i1117.i = icmp eq ptr %286, null
  br i1 %tobool.not.i1117.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i, label %if.then.i1121.i

if.then.i1121.i:                                  ; preds = %invoke.cont475.i
  %vtable.i1118.i = load ptr, ptr %286, align 8, !tbaa !41
  %vfn.i1119.i = getelementptr inbounds ptr, ptr %vtable.i1118.i, i64 2
  %287 = load ptr, ptr %vfn.i1119.i, align 8
  %call.i1120.i = invoke noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i unwind label %terminate.lpad.i1123.i

terminate.lpad.i1123.i:                           ; preds = %if.then.i1121.i
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i:           ; preds = %if.then.i1121.i, %invoke.cont475.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream.i) #16
  br label %if.end603.i

lpad460.i:                                        ; preds = %invoke.cont474.i, %invoke.cont473.i, %invoke.cont472.i, %invoke.cont468.i, %invoke.cont463.i, %if.then457.i
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %outStream.i, align 8, !tbaa !38
  %tobool.not.i1124.i = icmp eq ptr %291, null
  br i1 %tobool.not.i1124.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1131.i, label %if.then.i1128.i

if.then.i1128.i:                                  ; preds = %lpad460.i
  %vtable.i1125.i = load ptr, ptr %291, align 8, !tbaa !41
  %vfn.i1126.i = getelementptr inbounds ptr, ptr %vtable.i1125.i, i64 2
  %292 = load ptr, ptr %vfn.i1126.i, align 8
  %call.i1127.i = invoke noundef i32 %292(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1131.i unwind label %terminate.lpad.i1130.i

terminate.lpad.i1130.i:                           ; preds = %if.then.i1128.i
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit1131.i:       ; preds = %if.then.i1128.i, %lpad460.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream.i) #16
  br label %ehcleanup611.i

if.else478.i:                                     ; preds = %if.end451.i
  %295 = load ptr, ptr %_items.i.i1025.i, align 8, !tbaa !85
  %296 = load ptr, ptr %_items.i1048.i, align 8, !tbaa !85
  %297 = load i32, ptr %296, align 4, !tbaa !71
  %idxprom.i.i1134.i = sext i32 %297 to i64
  %arrayidx.i.i1135.i = getelementptr inbounds ptr, ptr %295, i64 %idxprom.i.i1134.i
  %298 = load ptr, ptr %arrayidx.i.i1135.i, align 8, !tbaa !86
  %OutStreamSpec485.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %298, i64 0, i32 6
  %299 = load ptr, ptr %OutStreamSpec485.i, align 8, !tbaa !152
  %_unlockEventWasSent.i.i = getelementptr inbounds %class.COutMemStream, ptr %299, i64 0, i32 6
  %300 = load i8, ptr %_unlockEventWasSent.i.i, align 1, !tbaa !161, !range !35, !noundef !36
  %tobool.i1136.not.i = icmp eq i8 %300, 0
  br i1 %tobool.i1136.not.i, label %if.then488.i, label %invoke.cont509.i

if.then488.i:                                     ; preds = %if.else478.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStream489.i) #16
  store ptr null, ptr %outStream489.i, align 8, !tbaa !38
  invoke void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull %outStream489.i)
          to label %invoke.cont495.i unwind label %lpad492.i

invoke.cont495.i:                                 ; preds = %if.then488.i
  %301 = load ptr, ptr %OutStreamSpec485.i, align 8, !tbaa !152
  %302 = load ptr, ptr %outStream489.i, align 8, !tbaa !38
  invoke void @_ZN13COutMemStream12SetOutStreamEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(168) %301, ptr noundef %302)
          to label %invoke.cont499.i unwind label %lpad492.i

invoke.cont499.i:                                 ; preds = %invoke.cont495.i
  %303 = load ptr, ptr %OutStreamSpec485.i, align 8, !tbaa !152
  invoke void @_ZN13COutMemStream17SetRealStreamModeEv(ptr noundef nonnull align 8 dereferenceable(168) %303)
          to label %invoke.cont501.i unwind label %lpad492.i

invoke.cont501.i:                                 ; preds = %invoke.cont499.i
  %304 = load ptr, ptr %outStream489.i, align 8, !tbaa !38
  %tobool.not.i1137.i = icmp eq ptr %304, null
  br i1 %tobool.not.i1137.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1144.i, label %if.then.i1141.i

if.then.i1141.i:                                  ; preds = %invoke.cont501.i
  %vtable.i1138.i = load ptr, ptr %304, align 8, !tbaa !41
  %vfn.i1139.i = getelementptr inbounds ptr, ptr %vtable.i1138.i, i64 2
  %305 = load ptr, ptr %vfn.i1139.i, align 8
  %call.i1140.i = invoke noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1144.i unwind label %terminate.lpad.i1143.i

terminate.lpad.i1143.i:                           ; preds = %if.then.i1141.i
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit1144.i:       ; preds = %if.then.i1141.i, %invoke.cont501.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream489.i) #16
  br label %invoke.cont509.i

lpad492.i:                                        ; preds = %invoke.cont499.i, %invoke.cont495.i, %if.then488.i
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %outStream489.i, align 8, !tbaa !38
  %tobool.not.i1145.i = icmp eq ptr %309, null
  br i1 %tobool.not.i1145.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1152.i, label %if.then.i1149.i

if.then.i1149.i:                                  ; preds = %lpad492.i
  %vtable.i1146.i = load ptr, ptr %309, align 8, !tbaa !41
  %vfn.i1147.i = getelementptr inbounds ptr, ptr %vtable.i1146.i, i64 2
  %310 = load ptr, ptr %vfn.i1147.i, align 8
  %call.i1148.i = invoke noundef i32 %310(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1152.i unwind label %terminate.lpad.i1151.i

terminate.lpad.i1151.i:                           ; preds = %if.then.i1149.i
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit1152.i:       ; preds = %if.then.i1149.i, %lpad492.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream489.i) #16
  br label %ehcleanup611.i

invoke.cont509.i:                                 ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1144.i, %if.else478.i
  %313 = load ptr, ptr %_items.i.i, align 8, !tbaa !85
  %314 = load i32, ptr %_size.i1047.i, align 4, !tbaa !84
  %call512.i = invoke noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef %314, ptr noundef %313, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont511.i unwind label %lpad506.i

invoke.cont511.i:                                 ; preds = %invoke.cont509.i
  %315 = load ptr, ptr %_items.i1048.i, align 8, !tbaa !85
  %idxprom.i1156.i = sext i32 %call512.i to i64
  %arrayidx.i1157.i = getelementptr inbounds i32, ptr %315, i64 %idxprom.i1156.i
  %316 = load i32, ptr %arrayidx.i1157.i, align 4, !tbaa !71
  %317 = load ptr, ptr %_items.i.i1025.i, align 8, !tbaa !85
  %idxprom.i.i1159.i = sext i32 %316 to i64
  %arrayidx.i.i1160.i = getelementptr inbounds ptr, ptr %317, i64 %idxprom.i.i1159.i
  %318 = load ptr, ptr %arrayidx.i.i1160.i, align 8, !tbaa !86
  %InStream521.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %318, i64 0, i32 8
  %319 = load ptr, ptr %InStream521.i, align 8, !tbaa !37
  %tobool.not.i1161.i = icmp eq ptr %319, null
  br i1 %tobool.not.i1161.i, label %invoke.cont522.i, label %if.then.i1165.i

if.then.i1165.i:                                  ; preds = %invoke.cont511.i
  %vtable.i1162.i = load ptr, ptr %319, align 8, !tbaa !41
  %vfn.i1163.i = getelementptr inbounds ptr, ptr %vtable.i1162.i, i64 2
  %320 = load ptr, ptr %vfn.i1163.i, align 8
  %call.i11641167.i = invoke noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %call.i1164.noexc.i unwind label %lpad516.i

call.i1164.noexc.i:                               ; preds = %if.then.i1165.i
  store ptr null, ptr %InStream521.i, align 8, !tbaa !37
  br label %invoke.cont522.i

invoke.cont522.i:                                 ; preds = %call.i1164.noexc.i, %invoke.cont511.i
  %IsFree523.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %318, i64 0, i32 12
  store i8 1, ptr %IsFree523.i, align 8, !tbaa !153
  %Result.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %318, i64 0, i32 10
  %321 = load i32, ptr %Result.i, align 8, !tbaa !40
  %cmp525.not.i = icmp eq i32 %321, 0
  br i1 %cmp525.not.i, label %cleanup.cont530.i, label %cleanup610.i

lpad506.i:                                        ; preds = %invoke.cont509.i
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611.i

lpad516.i:                                        ; preds = %invoke.cont554.i, %invoke.cont553.i, %invoke.cont548.i, %cleanup.cont545.i, %invoke.cont531.i, %cleanup.cont530.i, %if.then.i1165.i
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611.i

cleanup.cont530.i:                                ; preds = %invoke.cont522.i
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %threadIndices.i, i32 noundef %call512.i, i32 noundef 1)
          to label %invoke.cont531.i unwind label %lpad516.i

invoke.cont531.i:                                 ; preds = %cleanup.cont530.i
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %compressingCompletedEvents.i, i32 noundef %call512.i, i32 noundef 1)
          to label %invoke.cont532.i unwind label %lpad516.i

invoke.cont532.i:                                 ; preds = %invoke.cont531.i
  %cmp533.i = icmp eq i32 %call512.i, 0
  br i1 %cmp533.i, label %if.then534.i, label %if.else556.i

if.then534.i:                                     ; preds = %invoke.cont532.i
  %OutStreamSpec536.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %318, i64 0, i32 6
  %324 = load ptr, ptr %OutStreamSpec536.i, align 8, !tbaa !152
  %call539.i = invoke noundef i32 @_ZN13COutMemStream17WriteToRealStreamEv(ptr noundef nonnull align 8 dereferenceable(168) %324)
          to label %invoke.cont538.i unwind label %lpad537.i

invoke.cont538.i:                                 ; preds = %if.then534.i
  %cmp540.not.i = icmp eq i32 %call539.i, 0
  br i1 %cmp540.not.i, label %cleanup.cont545.i, label %cleanup610.i

lpad537.i:                                        ; preds = %if.then534.i
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611.i

cleanup.cont545.i:                                ; preds = %invoke.cont538.i
  %326 = load ptr, ptr %OutStreamSpec536.i, align 8, !tbaa !152
  invoke void @_ZN13COutMemStream16ReleaseOutStreamEv(ptr noundef nonnull align 8 dereferenceable(168) %326)
          to label %invoke.cont548.i unwind label %lpad516.i

invoke.cont548.i:                                 ; preds = %cleanup.cont545.i
  %CompressingResult549.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %318, i64 0, i32 11
  %327 = load i8, ptr %IsAesMode.i, align 8, !tbaa !117, !range !35, !noundef !36
  %tobool551.i = icmp ne i8 %327, 0
  %328 = load i8, ptr %AesKeyMode.i, align 1, !tbaa !118
  invoke fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(24) %CompressingResult549.i, i1 noundef zeroext %tobool551.i, i8 noundef zeroext %328, ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %invoke.cont553.i unwind label %lpad516.i

invoke.cont553.i:                                 ; preds = %invoke.cont548.i
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode, ptr noundef nonnull align 8 dereferenceable(72) %263, ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %invoke.cont554.i unwind label %lpad516.i

invoke.cont554.i:                                 ; preds = %invoke.cont553.i
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(80) %item406.i)
          to label %if.end603.i unwind label %lpad516.i

if.else556.i:                                     ; preds = %invoke.cont532.i
  %UpdateIndex559.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %318, i64 0, i32 13
  %329 = load i32, ptr %UpdateIndex559.i, align 4, !tbaa !159
  %330 = load ptr, ptr %_items.i.i1021.i, align 8, !tbaa !85
  %idxprom.i.i1170.i = sext i32 %329 to i64
  %arrayidx.i.i1171.i = getelementptr inbounds ptr, ptr %330, i64 %idxprom.i.i1170.i
  %331 = load ptr, ptr %arrayidx.i.i1171.i, align 8, !tbaa !86
  %OutStreamSpec563.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %318, i64 0, i32 6
  %332 = load ptr, ptr %OutStreamSpec563.i, align 8, !tbaa !152
  invoke void @_ZN13COutMemStream10DetachDataER14CMemLockBlocks(ptr noundef nonnull align 8 dereferenceable(168) %332, ptr noundef nonnull align 8 dereferenceable(41) %331)
          to label %invoke.cont564.i unwind label %lpad560.i

invoke.cont564.i:                                 ; preds = %if.else556.i
  %CompressingResult565.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %318, i64 0, i32 11
  %CompressingResult566.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %331, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CompressingResult566.i, ptr noundef nonnull align 8 dereferenceable(24) %CompressingResult565.i, i64 24, i1 false), !tbaa.struct !162
  %Defined567.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %331, i64 0, i32 3
  store i8 1, ptr %Defined567.i, align 8, !tbaa !142
  br label %cleanup610.i

lpad560.i:                                        ; preds = %if.else556.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611.i

if.else589.i:                                     ; preds = %if.end425.i
  %call595.i = invoke fastcc noundef i32 @_ZN8NArchive4NZipL17UpdateItemOldDataERNS0_11COutArchiveEP9IInStreamRKNS0_11CUpdateItemERNS0_7CItemExEP21ICompressProgressInfoRy(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef %inStream.sroa.0.2, ptr noundef nonnull align 8 dereferenceable(72) %263, ptr noundef nonnull align 8 dereferenceable(186) %item406.i, ptr noundef nonnull %call103.i, ptr noundef nonnull align 8 dereferenceable(8) %complexity.i)
          to label %invoke.cont594.i unwind label %lpad591.i

invoke.cont594.i:                                 ; preds = %if.else589.i
  %cmp596.not.i = icmp eq i32 %call595.i, 0
  br i1 %cmp596.not.i, label %if.end603.i, label %cleanup610.i

lpad591.i:                                        ; preds = %if.else589.i
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611.i

if.end603.i:                                      ; preds = %invoke.cont594.i, %invoke.cont554.i, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i, %.noexc1112.i
  %lastRealStreamItemIndex.4.i = phi i32 [ %lastRealStreamItemIndex.0.ph.i, %invoke.cont594.i ], [ %lastRealStreamItemIndex.0.ph.i, %.noexc1112.i ], [ %lastRealStreamItemIndex.1.i, %invoke.cont554.i ], [ %lastRealStreamItemIndex.1.i, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i ]
  %call.i11721180.i = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %call.i1172.noexc.i unwind label %lpad415.i

call.i1172.noexc.i:                               ; preds = %if.end603.i
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %call.i11721180.i, ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %invoke.cont.i1178.i unwind label %lpad.i1179.i

invoke.cont.i1178.i:                              ; preds = %call.i1172.noexc.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %items.i)
          to label %_ZN13CObjectVectorIN8NArchive4NZip5CItemEE3AddERKS2_.exit.i unwind label %lpad415.i

lpad.i1179.i:                                     ; preds = %call.i1172.noexc.i
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i11721180.i) #19
  br label %ehcleanup611.i

_ZN13CObjectVectorIN8NArchive4NZip5CItemEE3AddERKS2_.exit.i: ; preds = %invoke.cont.i1178.i
  %336 = load ptr, ptr %_items.i.i1173.i, align 8, !tbaa !85
  %337 = load i32, ptr %_size.i.i1174.i, align 4, !tbaa !84
  %idxprom.i.i1175.i = sext i32 %337 to i64
  %arrayidx.i.i1176.i = getelementptr inbounds ptr, ptr %336, i64 %idxprom.i.i1175.i
  store ptr %call.i11721180.i, ptr %arrayidx.i.i1176.i, align 8, !tbaa !86
  %inc.i.i1177.i = add nsw i32 %337, 1
  store i32 %inc.i.i1177.i, ptr %_size.i.i1174.i, align 4, !tbaa !84
  %338 = load i64, ptr %complexity.i, align 8, !tbaa !56
  %add606.i = add i64 %338, 26
  store i64 %add606.i, ptr %complexity.i, align 8, !tbaa !56
  %339 = load ptr, ptr %Mixer2.i, align 8, !tbaa !59
  %CriticalSection.i1183.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %339, i64 0, i32 8
  %call.i.i1184.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection.i1183.i) #16
  %arrayidx.i1185.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %339, i64 0, i32 4, i64 1
  store i64 0, ptr %arrayidx.i1185.i, align 8, !tbaa !56
  %arrayidx2.i.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %339, i64 0, i32 3, i64 1
  store i64 0, ptr %arrayidx2.i.i, align 8, !tbaa !56
  %ProgressOffset.i1186.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %339, i64 0, i32 2
  store i64 %add606.i, ptr %ProgressOffset.i1186.i, align 8, !tbaa !57
  %call.i4.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i1183.i) #16
  %inc609.i = add nsw i64 %indvars.iv1523.i, 1
  br label %cleanup610.i

cleanup610.i:                                     ; preds = %_ZN13CObjectVectorIN8NArchive4NZip5CItemEE3AddERKS2_.exit.i, %invoke.cont594.i, %invoke.cont564.i, %invoke.cont538.i, %invoke.cont522.i, %invoke.cont420.i
  %lastRealStreamItemIndex.5.i = phi i32 [ %lastRealStreamItemIndex.4.i, %_ZN13CObjectVectorIN8NArchive4NZip5CItemEE3AddERKS2_.exit.i ], [ %lastRealStreamItemIndex.0.ph.i, %invoke.cont594.i ], [ %lastRealStreamItemIndex.0.ph.i, %invoke.cont420.i ], [ %lastRealStreamItemIndex.1.i, %invoke.cont564.i ], [ %lastRealStreamItemIndex.1.i, %invoke.cont522.i ], [ %lastRealStreamItemIndex.1.i, %invoke.cont538.i ]
  %itemIndex.1.i = phi i64 [ %inc609.i, %_ZN13CObjectVectorIN8NArchive4NZip5CItemEE3AddERKS2_.exit.i ], [ %indvars.iv1523.i, %invoke.cont594.i ], [ %indvars.iv1523.i, %invoke.cont420.i ], [ %indvars.iv1523.i, %invoke.cont564.i ], [ %indvars.iv1523.i, %invoke.cont522.i ], [ %indvars.iv1523.i, %invoke.cont538.i ]
  %cleanup.dest.slot.22.i = phi i32 [ 0, %_ZN13CObjectVectorIN8NArchive4NZip5CItemEE3AddERKS2_.exit.i ], [ 1, %invoke.cont594.i ], [ 1, %invoke.cont420.i ], [ 14, %invoke.cont564.i ], [ 1, %invoke.cont522.i ], [ 1, %invoke.cont538.i ]
  %retval.27.i = phi i32 [ %retval.11.i, %_ZN13CObjectVectorIN8NArchive4NZip5CItemEE3AddERKS2_.exit.i ], [ %call595.i, %invoke.cont594.i ], [ -2147467263, %invoke.cont420.i ], [ %retval.11.i, %invoke.cont564.i ], [ %321, %invoke.cont522.i ], [ %call539.i, %invoke.cont538.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i1096.i, align 8, !tbaa !41
  %340 = load ptr, ptr %_items.i.i1188.i, align 8, !tbaa !103
  %isnull.i.i1189.i = icmp eq ptr %340, null
  br i1 %isnull.i.i1189.i, label %_ZN7CBufferIhED2Ev.exit.i1192.i, label %delete.notnull.i.i1190.i

delete.notnull.i.i1190.i:                         ; preds = %cleanup610.i
  call void @_ZdaPv(ptr noundef nonnull %340) #19
  br label %_ZN7CBufferIhED2Ev.exit.i1192.i

_ZN7CBufferIhED2Ev.exit.i1192.i:                  ; preds = %delete.notnull.i.i1190.i, %cleanup610.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i1093.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i1093.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1195.i unwind label %terminate.lpad.i.i.i1193.i

terminate.lpad.i.i.i1193.i:                       ; preds = %_ZN7CBufferIhED2Ev.exit.i1192.i
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1195.i:  ; preds = %_ZN7CBufferIhED2Ev.exit.i1192.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i1093.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i1090.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i1090.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1199.i unwind label %terminate.lpad.i.i.i.i1196.i

terminate.lpad.i.i.i.i1196.i:                     ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1195.i
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1199.i: ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1195.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i1090.i) #16
  %345 = load ptr, ptr %Name.i.i.i1088.i, align 8, !tbaa !104
  %isnull.i.i.i1198.i = icmp eq ptr %345, null
  br i1 %isnull.i.i.i1198.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit1201.i, label %delete.notnull.i.i.i1200.i

delete.notnull.i.i.i1200.i:                       ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1199.i
  call void @_ZdaPv(ptr noundef nonnull %345) #19
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit1201.i

_ZN8NArchive4NZip5CItemD2Ev.exit1201.i:           ; preds = %delete.notnull.i.i.i1200.i, %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1199.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item406.i) #16
  switch i32 %cleanup.dest.slot.22.i, label %cleanup625.i [
    i32 0, label %while.cond.outer.backedge.i
    i32 14, label %while.cond.outer.backedge.i
  ]

while.cond.outer.backedge.i:                      ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit1201.i, %_ZN8NArchive4NZip5CItemD2Ev.exit1201.i
  %complexity.promoted1426.pre.i = load i64, ptr %complexity.i, align 8, !tbaa !56
  br label %while.cond.outer.i, !llvm.loop !158

while.cond.outer.i:                               ; preds = %while.cond.outer.backedge.i, %while.cond.preheader.i
  %complexity.promoted1426.i = phi i64 [ 0, %while.cond.preheader.i ], [ %complexity.promoted1426.pre.i, %while.cond.outer.backedge.i ]
  %lastRealStreamItemIndex.0.ph.i = phi i32 [ -1, %while.cond.preheader.i ], [ %lastRealStreamItemIndex.5.i, %while.cond.outer.backedge.i ]
  %itemIndex.0.ph.i = phi i64 [ 0, %while.cond.preheader.i ], [ %itemIndex.1.i, %while.cond.outer.backedge.i ]
  %mtItemIndex.0.ph.i = phi i64 [ 0, %while.cond.preheader.i ], [ %indvars.iv1520.i, %while.cond.outer.backedge.i ]
  %retval.11.ph.i = phi i32 [ %.call129.i, %while.cond.preheader.i ], [ %retval.27.i, %while.cond.outer.backedge.i ]
  %sext.i = shl i64 %itemIndex.0.ph.i, 32
  %346 = ashr exact i64 %sext.i, 32
  br label %while.cond.outer1332.i

ehcleanup611.i:                                   ; preds = %lpad.i1179.i, %lpad591.i, %lpad560.i, %lpad537.i, %lpad516.i, %lpad506.i, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1152.i, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1131.i, %lpad433.i, %lpad415.i
  %eh.lpad-body1182.pn.i = phi { ptr, i32 } [ %334, %lpad591.i ], [ %270, %lpad415.i ], [ %335, %lpad.i1179.i ], [ %275, %lpad433.i ], [ %290, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1131.i ], [ %308, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1152.i ], [ %322, %lpad506.i ], [ %323, %lpad516.i ], [ %325, %lpad537.i ], [ %333, %lpad560.i ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %item406.i) #16
  br label %ehcleanup613.i

ehcleanup613.i:                                   ; preds = %ehcleanup611.i, %lpad407.i
  %eh.lpad-body1182.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body1182.pn.i, %ehcleanup611.i ], [ %269, %lpad407.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item406.i) #16
  br label %ehcleanup626.i

while.end.i:                                      ; preds = %while.cond.i
  invoke void @_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(32) %items.i, ptr noundef %cond)
          to label %cleanup625.i unwind label %lpad235.i

cleanup625.i:                                     ; preds = %invoke.cont215.i, %call2.i.i.noexc.i, %_ZN8NArchive4NZip5CItemD2Ev.exit1201.i, %cleanup390.i, %while.end.i, %invoke.cont128.i
  %retval.29.i = phi i32 [ %call129.i, %invoke.cont128.i ], [ 0, %while.end.i ], [ %retval.17.i, %cleanup390.i ], [ %retval.27.i, %_ZN8NArchive4NZip5CItemD2Ev.exit1201.i ], [ %call.i.i10001001.i, %invoke.cont215.i ], [ %call2.i.i970.i, %call2.i.i.noexc.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %threadIndices.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %threadIndices.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressingCompletedEvents.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %compressingCompletedEvents.i) #16
  call void @_ZN8NArchive4NZip8CThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %threads.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %threads.i) #16
  %_size.i.i1202.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %refs.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %347 = load i32, ptr %_size.i.i1202.i, align 4, !tbaa !84
  %cmp8.i.i = icmp sgt i32 %347, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i1204.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i1204.i:                           ; preds = %cleanup625.i
  %_items.i.i.i1203.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %refs.i, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %for.body.i1208.i

for.cond.cleanup.i.i:                             ; preds = %for.inc.i1210.i, %cleanup625.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %Refs.i.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Refs.i.i)
          to label %_ZN8NArchive4NZip8CMemRefsD2Ev.exit.i unwind label %terminate.lpad.i.i1205.i

terminate.lpad.i.i1205.i:                         ; preds = %for.cond.cleanup.i.i
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #18
  unreachable

for.body.i1208.i:                                 ; preds = %for.inc.i1210.i, %for.body.lr.ph.i1204.i
  %indvars.iv.i1206.i = phi i64 [ 0, %for.body.lr.ph.i1204.i ], [ %indvars.iv.next.i1209.i, %for.inc.i1210.i ]
  %350 = load ptr, ptr %_items.i.i.i1203.i, align 8, !tbaa !85
  %arrayidx.i.i.i1207.i = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv.i1206.i
  %351 = load ptr, ptr %arrayidx.i.i.i1207.i, align 8, !tbaa !86
  %352 = load ptr, ptr %refs.i, align 8, !tbaa !135
  invoke void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %351, ptr noundef %352)
          to label %for.inc.i1210.i unwind label %terminate.lpad.i1211.i

for.inc.i1210.i:                                  ; preds = %for.body.i1208.i
  %indvars.iv.next.i1209.i = add nuw nsw i64 %indvars.iv.i1206.i, 1
  %353 = load i32, ptr %_size.i.i1202.i, align 4, !tbaa !84
  %354 = sext i32 %353 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i1209.i, %354
  br i1 %cmp.i.i, label %for.body.i1208.i, label %for.cond.cleanup.i.i, !llvm.loop !164

terminate.lpad.i1211.i:                           ; preds = %for.body.i1208.i
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #18
  unreachable

_ZN8NArchive4NZip8CMemRefsD2Ev.exit.i:            ; preds = %for.cond.cleanup.i.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Refs.i.i) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %refs.i) #16
  invoke void @_ZN18CMemBlockManagerMt9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(88) %memManager.i)
          to label %invoke.cont.i1214.i unwind label %terminate.lpad.i1217.i

invoke.cont.i1214.i:                              ; preds = %_ZN8NArchive4NZip8CMemRefsD2Ev.exit.i
  %call.i.i1213.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %_criticalSection.i.i) #16
  invoke void @_ZN16CMemBlockManager9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %memManager.i)
          to label %_ZN18CMemBlockManagerMtD2Ev.exit.i unwind label %terminate.lpad.i.i1215.i

terminate.lpad.i.i1215.i:                         ; preds = %invoke.cont.i1214.i
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #18
  unreachable

terminate.lpad.i1217.i:                           ; preds = %_ZN8NArchive4NZip8CMemRefsD2Ev.exit.i
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #18
  unreachable

_ZN18CMemBlockManagerMtD2Ev.exit.i:               ; preds = %invoke.cont.i1214.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %memManager.i) #16
  %call.i.i1219.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %CriticalSection.i.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes.i.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizes.i.i) #16
  %361 = load ptr, ptr %mtCompressProgressMixer.i, align 8, !tbaa !39
  %tobool.not.i.i1222.i = icmp eq ptr %361, null
  br i1 %tobool.not.i.i1222.i, label %_ZN24CMtCompressProgressMixerD2Ev.exit.i, label %if.then.i.i1225.i

if.then.i.i1225.i:                                ; preds = %_ZN18CMemBlockManagerMtD2Ev.exit.i
  %vtable.i.i1223.i = load ptr, ptr %361, align 8, !tbaa !41
  %vfn.i.i1224.i = getelementptr inbounds ptr, ptr %vtable.i.i1223.i, i64 2
  %362 = load ptr, ptr %vfn.i.i1224.i, align 8
  %call.i2.i.i = invoke noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(8) %361)
          to label %_ZN24CMtCompressProgressMixerD2Ev.exit.i unwind label %terminate.lpad.i.i1226.i

terminate.lpad.i.i1226.i:                         ; preds = %if.then.i.i1225.i
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #18
  unreachable

_ZN24CMtCompressProgressMixerD2Ev.exit.i:         ; preds = %if.then.i.i1225.i, %_ZN18CMemBlockManagerMtD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %mtCompressProgressMixer.i) #16
  %vtable.i1229.i = load ptr, ptr %call103.i, align 8, !tbaa !41
  %vfn.i1230.i = getelementptr inbounds ptr, ptr %vtable.i1229.i, i64 2
  %365 = load ptr, ptr %vfn.i1230.i, align 8
  %call.i1231.i = invoke noundef i32 %365(ptr noundef nonnull align 8 dereferenceable(8) %call103.i)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i unwind label %terminate.lpad.i1234.i

terminate.lpad.i1234.i:                           ; preds = %_ZN24CMtCompressProgressMixerD2Ev.exit.i
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i: ; preds = %_ZN24CMtCompressProgressMixerD2Ev.exit.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %items.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %items.i)
          to label %_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit.i unwind label %terminate.lpad.i1236.i

terminate.lpad.i1236.i:                           ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit.i: ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %items.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %items.i) #16
  %370 = load i8, ptr %_isValid.i926.i, align 8, !tbaa !129, !range !35, !noundef !36
  %tobool.not.i1238.i = icmp eq i8 %370, 0
  br i1 %tobool.not.i1238.i, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, label %if.then.i1242.i

if.then.i1242.i:                                  ; preds = %_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit.i
  %call.i1239.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %synchroForOutStreamSpec.i) #16
  %call2.i1241.i = call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i928.i) #16
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i: ; preds = %if.then.i1242.i, %_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %synchroForOutStreamSpec.i) #16
  %371 = load i8, ptr %_isValid.i.i, align 8, !tbaa !129, !range !35, !noundef !36
  %tobool.not.i1245.i = icmp eq i8 %371, 0
  br i1 %tobool.not.i1245.i, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit1251.i, label %if.then.i1249.i

if.then.i1249.i:                                  ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i
  %call.i1246.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %synchroForCompressingCompletedEvents.i) #16
  %call2.i1248.i = call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i.i) #16
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit1251.i

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit1251.i: ; preds = %if.then.i1249.i, %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %synchroForCompressingCompletedEvents.i) #16
  br label %cleanup667.i

ehcleanup626.i:                                   ; preds = %ehcleanup613.i, %ehcleanup389.i, %lpad235.i, %lpad214.i, %lpad173.i, %lpad169.i, %ehcleanup161.i, %lpad144.i, %lpad127.i
  %.pn.i = phi { ptr, i32 } [ %172, %lpad144.i ], [ %170, %lpad127.i ], [ %eh.lpad-body965.pn.i, %ehcleanup161.i ], [ %195, %lpad214.i ], [ %186, %lpad169.i ], [ %187, %lpad173.i ], [ %.pn1277.pn.pn.i, %ehcleanup389.i ], [ %eh.lpad-body1182.pn.pn.i, %ehcleanup613.i ], [ %202, %lpad235.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %threadIndices.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %threadIndices.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressingCompletedEvents.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %compressingCompletedEvents.i) #16
  call void @_ZN8NArchive4NZip8CThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %threads.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %threads.i) #16
  call void @_ZN8NArchive4NZip8CMemRefsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %refs.i) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %refs.i) #16
  call void @_ZN18CMemBlockManagerMtD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %memManager.i) #16
  br label %ehcleanup644.i

ehcleanup644.i:                                   ; preds = %ehcleanup626.i, %lpad.i945.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup626.i ], [ %163, %lpad.i945.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %memManager.i) #16
  br label %ehcleanup646.i

ehcleanup646.i:                                   ; preds = %ehcleanup644.i, %lpad112.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup644.i ], [ %169, %lpad112.i ]
  call void @_ZN24CMtCompressProgressMixerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mtCompressProgressMixer.i) #16
  br label %ehcleanup648.i

ehcleanup648.i:                                   ; preds = %ehcleanup646.i, %if.then.i.i941.i, %lpad4.i.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup646.i ], [ %157, %lpad4.i.i ], [ %157, %if.then.i.i941.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %mtCompressProgressMixer.i) #16
  br label %if.then.i1256.i

if.then.i1256.i:                                  ; preds = %ehcleanup648.i, %lpad108.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup648.i ], [ %168, %lpad108.i ]
  %vtable.i1253.i = load ptr, ptr %call103.i, align 8, !tbaa !41
  %vfn.i1254.i = getelementptr inbounds ptr, ptr %vtable.i1253.i, i64 2
  %372 = load ptr, ptr %vfn.i1254.i, align 8
  %call.i1255.i = invoke noundef i32 %372(ptr noundef nonnull align 8 dereferenceable(8) %call103.i)
          to label %ehcleanup654.i unwind label %terminate.lpad.i1258.i

terminate.lpad.i1258.i:                           ; preds = %if.then.i1256.i
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #18
  unreachable

ehcleanup654.i:                                   ; preds = %if.then.i1256.i, %lpad101.i
  %.pn1438.i = phi { ptr, i32 } [ %167, %lpad101.i ], [ %.pn.pn.pn.pn.pn.i, %if.then.i1256.i ]
  call void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %items.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %items.i) #16
  call void @_ZN8NWindows16NSynchronization8CSynchroD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %synchroForOutStreamSpec.i) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %synchroForOutStreamSpec.i) #16
  call void @_ZN8NWindows16NSynchronization8CSynchroD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %synchroForCompressingCompletedEvents.i) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %synchroForCompressingCompletedEvents.i) #16
  br label %ehcleanup670.i

cleanup667.i:                                     ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit1251.i, %_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit.i.i
  %retval.30.i = phi i32 [ %retval.29.i, %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit1251.i ], [ %retval.14.i.i, %_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit.i.i ]
  %375 = load ptr, ptr %Password.i.i, align 8, !tbaa !104
  %isnull.i.i1261.i = icmp eq ptr %375, null
  br i1 %isnull.i.i1261.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i1262.i

delete.notnull.i.i1262.i:                         ; preds = %cleanup667.i
  call void @_ZdaPv(ptr noundef nonnull %375) #19
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i1262.i, %cleanup667.i
  %376 = load ptr, ptr %MatchFinder.i.i, align 8, !tbaa !109
  %isnull.i2.i.i = icmp eq ptr %376, null
  br i1 %isnull.i2.i.i, label %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit.i, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %376) #19
  br label %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit.i

_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit.i: ; preds = %delete.notnull.i3.i.i, %_ZN11CStringBaseIcED2Ev.exit.i.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %options2.i) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %options2.i) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %compressor.i) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %compressor.i) #16
  br label %_ZN8NArchive4NZipL7Update2ERNS0_11COutArchiveEPNS0_10CInArchiveEP9IInStreamRK13CObjectVectorINS0_7CItemExEERKS7_INS0_11CUpdateItemEEPKNS0_22CCompressionMethodModeEPK7CBufferIhEP22IArchiveUpdateCallback.exit

ehcleanup670.i:                                   ; preds = %ehcleanup654.i, %lpad87.i, %if.then.i309.i.i, %lpad.i914.i, %lpad33.i
  %.pn1439.i = phi { ptr, i32 } [ %62, %lpad33.i ], [ %.pn1438.i, %ehcleanup654.i ], [ %155, %lpad87.i ], [ %71, %lpad.i914.i ], [ %.pn317.pn.pn.i.i, %if.then.i309.i.i ]
  call void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %options2.i) #16
  br label %ehcleanup672.i

ehcleanup672.i:                                   ; preds = %ehcleanup670.i, %ehcleanup.i.i
  %.pn1439.pn.i = phi { ptr, i32 } [ %.pn1439.i, %ehcleanup670.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %options2.i) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %compressor.i) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %compressor.i) #16
  br label %ehcleanup686.i

ehcleanup686.i:                                   ; preds = %ehcleanup672.i, %lpad.i
  %.pn1440.i = phi { ptr, i32 } [ %40, %lpad.i ], [ %.pn1439.pn.i, %ehcleanup672.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %complexity.i) #16
  br label %lpad51.body

_ZN8NArchive4NZipL7Update2ERNS0_11COutArchiveEPNS0_10CInArchiveEP9IInStreamRK13CObjectVectorINS0_7CItemExEERKS7_INS0_11CUpdateItemEEPKNS0_22CCompressionMethodModeEPK7CBufferIhEP22IArchiveUpdateCallback.exit: ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit.i, %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit.i
  %retval.31.i = phi i32 [ %retval.30.i, %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit.i ], [ -2147467263, %_ZN8NArchive4NZip5CItemD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %complexity.i) #16
  %tobool.not.i143 = icmp eq ptr %inStream.sroa.0.2, null
  br i1 %tobool.not.i143, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit149, label %if.then.i147

if.then.i147:                                     ; preds = %_ZN8NArchive4NZipL7Update2ERNS0_11COutArchiveEPNS0_10CInArchiveEP9IInStreamRK13CObjectVectorINS0_7CItemExEERKS7_INS0_11CUpdateItemEEPKNS0_22CCompressionMethodModeEPK7CBufferIhEP22IArchiveUpdateCallback.exit
  %vtable.i144 = load ptr, ptr %inStream.sroa.0.2, align 8, !tbaa !41
  %vfn.i145 = getelementptr inbounds ptr, ptr %vtable.i144, i64 2
  %377 = load ptr, ptr %vfn.i145, align 8
  %call.i146 = invoke noundef i32 %377(ptr noundef nonnull align 8 dereferenceable(8) %inStream.sroa.0.2)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit149 unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %if.then.i147
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #18
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit149:            ; preds = %_ZN8NArchive4NZipL7Update2ERNS0_11COutArchiveEPNS0_10CInArchiveEP9IInStreamRK13CObjectVectorINS0_7CItemExEERKS7_INS0_11CUpdateItemEEPKNS0_22CCompressionMethodModeEPK7CBufferIhEP22IArchiveUpdateCallback.exit, %if.then.i147
  %m_OutBuffer.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %outArchive, i64 0, i32 1
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i)
          to label %invoke.cont.i.i152 unwind label %terminate.lpad.i.i158

invoke.cont.i.i152:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit149
  %380 = load ptr, ptr %_stream.i.i, align 8, !tbaa !81
  %tobool.not.i.i.i151 = icmp eq ptr %380, null
  br i1 %tobool.not.i.i.i151, label %_ZN10COutBufferD2Ev.exit.i, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %invoke.cont.i.i152
  %vtable.i.i.i153 = load ptr, ptr %380, align 8, !tbaa !41
  %vfn.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i153, i64 2
  %381 = load ptr, ptr %vfn.i.i.i154, align 8
  %call.i.i.i155 = invoke noundef i32 %381(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %_ZN10COutBufferD2Ev.exit.i unwind label %terminate.lpad.i.i.i157

terminate.lpad.i.i.i157:                          ; preds = %if.then.i.i.i156
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #18
  unreachable

terminate.lpad.i.i158:                            ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit149
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #18
  unreachable

_ZN10COutBufferD2Ev.exit.i:                       ; preds = %if.then.i.i.i156, %invoke.cont.i.i152
  %386 = load ptr, ptr %outArchive, align 8, !tbaa !38
  %tobool.not.i.i159 = icmp eq ptr %386, null
  br i1 %tobool.not.i.i159, label %_ZN8NArchive4NZip11COutArchiveD2Ev.exit, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %_ZN10COutBufferD2Ev.exit.i
  %vtable.i.i160 = load ptr, ptr %386, align 8, !tbaa !41
  %vfn.i.i161 = getelementptr inbounds ptr, ptr %vtable.i.i160, i64 2
  %387 = load ptr, ptr %vfn.i.i161, align 8
  %call.i.i162 = invoke noundef i32 %387(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %_ZN8NArchive4NZip11COutArchiveD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %if.then.i.i163
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #18
  unreachable

_ZN8NArchive4NZip11COutArchiveD2Ev.exit:          ; preds = %_ZN10COutBufferD2Ev.exit.i, %if.then.i.i163
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %outArchive) #16
  br label %if.then.i169

ehcleanup71.thread:                               ; preds = %lpad43, %lpad51.body, %if.then.i124
  %eh.lpad-body.pn = phi { ptr, i32 } [ %27, %lpad43 ], [ %eh.lpad-body, %lpad51.body ], [ %eh.lpad-body, %if.then.i124 ]
  call void @_ZN8NArchive4NZip11COutArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %outArchive) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %outArchive) #16
  br label %if.then.i176

cleanup70:                                        ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStreamReal) #16
  br label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit171

if.then.i169:                                     ; preds = %_ZN8NArchive4NZip11COutArchiveD2Ev.exit, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, %lor.lhs.false36, %lor.lhs.false, %if.then32
  %retval.3.ph = phi i32 [ -2147467263, %if.then32 ], [ -2147467263, %lor.lhs.false ], [ -2147467263, %lor.lhs.false36 ], [ %retval.2.ph, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit ], [ %retval.31.i, %_ZN8NArchive4NZip11COutArchiveD2Ev.exit ]
  %vtable.i166 = load ptr, ptr %call9, align 8, !tbaa !41
  %vfn.i167 = getelementptr inbounds ptr, ptr %vtable.i166, i64 2
  %390 = load ptr, ptr %vfn.i167, align 8
  %call.i168 = invoke noundef i32 %390(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit171 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then.i169
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit171:          ; preds = %cleanup70, %if.then.i169
  %retval.3232 = phi i32 [ -2147467263, %cleanup70 ], [ %retval.3.ph, %if.then.i169 ]
  ret i32 %retval.3232

ehcleanup71:                                      ; preds = %if.then.i111, %ehcleanup27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStreamReal) #16
  %tobool.not.i172 = icmp eq ptr %outStream.sroa.0.3, null
  br i1 %tobool.not.i172, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit178, label %if.then.i176

if.then.i176:                                     ; preds = %ehcleanup71.thread, %ehcleanup71
  %eh.lpad-body.pn.pn357 = phi { ptr, i32 } [ %eh.lpad-body.pn, %ehcleanup71.thread ], [ %.pn, %ehcleanup71 ]
  %outStream.sroa.0.4356 = phi ptr [ %call9, %ehcleanup71.thread ], [ %outStream.sroa.0.3, %ehcleanup71 ]
  %vtable.i173 = load ptr, ptr %outStream.sroa.0.4356, align 8, !tbaa !41
  %vfn.i174 = getelementptr inbounds ptr, ptr %vtable.i173, i64 2
  %393 = load ptr, ptr %vfn.i174, align 8
  %call.i175 = invoke noundef i32 %393(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.4356)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit178 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then.i176
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit178:          ; preds = %ehcleanup71, %if.then.i176
  %eh.lpad-body.pn.pn358 = phi { ptr, i32 } [ %.pn, %ehcleanup71 ], [ %eh.lpad-body.pn.pn357, %if.then.i176 ]
  resume { ptr, i32 } %eh.lpad-body.pn.pn358
}

declare void @_ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8NArchive4NZip10CInArchive12CreateStreamEv(ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11COutArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_OutBuffer = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_stream.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !81
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !41
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !38
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN10COutBufferD2Ev.exit
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit:             ; preds = %_ZN10COutBufferD2Ev.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer214QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !115
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !115
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !115
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !115
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !115
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !115
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !115
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !115
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !115
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !115
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !115
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !115
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !115
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !115
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !115
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !115
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !115
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !115
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !115
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !115
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !115
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !115
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !115
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !115
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !115
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !115
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !115
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !115
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !115
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !115
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !115
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !115
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !86
  %vtable = load ptr, ptr %this, align 8, !tbaa !41
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(120) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer26AddRefEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !58
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !58
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer27ReleaseEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !58
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !58
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !41
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %this) #16
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip17CMtProgressMixer2D2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip17CMtProgressMixer2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  %CriticalSection = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 8
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %CriticalSection) #16
  %RatioProgress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %RatioProgress, align 8, !tbaa !39
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i2 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %entry, %if.then.i
  %Progress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %Progress, align 8, !tbaa !47
  %tobool.not.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i3, label %_ZN9CMyComPtrI9IProgressED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %vtable.i4 = load ptr, ptr %4, align 8, !tbaa !41
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %5 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI9IProgressED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9CMyComPtrI9IProgressED2Ev.exit:               ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, %if.then.i7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip17CMtProgressMixer2D0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip17CMtProgressMixer2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  %CriticalSection.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 8
  %call.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %CriticalSection.i) #16
  %RatioProgress.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %RatioProgress.i, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !41
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i2.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  %Progress.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %Progress.i, align 8, !tbaa !47
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN8NArchive4NZip17CMtProgressMixer2D2Ev.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i
  %vtable.i4.i = load ptr, ptr %4, align 8, !tbaa !41
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 2
  %5 = load ptr, ptr %vfn.i5.i, align 8
  %call.i6.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN8NArchive4NZip17CMtProgressMixer2D2Ev.exit unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then.i7.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN8NArchive4NZip17CMtProgressMixer2D2Ev.exit:    ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i, %if.then.i7.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip16CMtProgressMixer14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !115
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !115
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !115
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !115
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !115
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !115
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !115
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !115
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !115
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !115
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !115
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !115
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !115
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !115
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !115
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !115
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !115
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !115
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !115
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !115
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !115
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !115
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !115
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !115
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !115
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !115
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !115
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !115
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !115
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !115
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !115
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !115
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !86
  %vtable = load ptr, ptr %this, align 8, !tbaa !41
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip16CMtProgressMixer6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !58
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !58
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip16CMtProgressMixer7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !58
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !58
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !41
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip16CMtProgressMixerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip16CMtProgressMixerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  %RatioProgress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %RatioProgress, align 8, !tbaa !39
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip16CMtProgressMixerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip16CMtProgressMixerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  %RatioProgress.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %RatioProgress.i, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NZip16CMtProgressMixerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !41
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN8NArchive4NZip16CMtProgressMixerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN8NArchive4NZip16CMtProgressMixerD2Ev.exit:     ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !115
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !115
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !115
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !115
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !115
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !115
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !115
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !115
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !115
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !115
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !115
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !115
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !115
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !115
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !115
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !115
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !115
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !115
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !115
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !115
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !115
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !115
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !115
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !115
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !115
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !115
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !115
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !115
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !115
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !115
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !115
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !115
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !86
  %vtable = load ptr, ptr %this, align 8, !tbaa !41
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !58
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !58
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !58
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !58
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !41
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(179) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Comment = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment, align 8, !tbaa !41
  %_items.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !103
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7CBufferIhED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit:          ; preds = %_ZN7CBufferIhED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #16
  %LocalExtra.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i:        ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i) #16
  %Name.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %Name.i, align 8, !tbaa !104
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip10CLocalItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN8NArchive4NZip10CLocalItemD2Ev.exit

_ZN8NArchive4NZip10CLocalItemD2Ev.exit:           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i, %delete.notnull.i.i
  ret void
}

declare void @_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(106)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(106) ptr @_ZN8NArchive4NZip22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %this, ptr noundef nonnull align 8 dereferenceable(106) %0) local_unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %_size.i.i.i, align 4, !tbaa !84
  %_size.i9.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !84
  %add.i.i = add nsw i32 %2, %1
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i.i)
  %cmp14.i.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i, label %_ZN13CRecordVectorIhEaSERKS0_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %_items.i10.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %3 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !85
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !115
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %5 = load ptr, ptr %_items.i10.i.i, align 8, !tbaa !85
  %6 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !84
  %idxprom.i12.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i12.i.i
  store i8 %4, ptr %arrayidx.i13.i.i, align 1, !tbaa !115
  %7 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !84
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i.i, align 4, !tbaa !84
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13CRecordVectorIhEaSERKS0_.exit, label %for.body.i.i, !llvm.loop !165

_ZN13CRecordVectorIhEaSERKS0_.exit:               ; preds = %for.body.i.i, %entry
  %MatchFinder = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1
  %MatchFinder3 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit.thread, label %if.end.i

_ZN11CStringBaseIwEaSERKS0_.exit.thread:          ; preds = %_ZN13CRecordVectorIhEaSERKS0_.exit
  %Algo42 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 2
  %Algo543 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %Algo42, ptr noundef nonnull align 8 dereferenceable(37) %Algo543, i64 37, i1 false)
  br label %_ZN11CStringBaseIcEaSERKS0_.exit

if.end.i:                                         ; preds = %_ZN13CRecordVectorIhEaSERKS0_.exit
  %_length.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !166
  %8 = load ptr, ptr %MatchFinder, align 8, !tbaa !109
  store i32 0, ptr %8, align 4, !tbaa !110
  %_length.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 1
  %9 = load i32, ptr %_length.i, align 8, !tbaa !166
  %add.i.i13 = add nsw i32 %9, 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 2
  %10 = load i32, ptr %_capacity.i.i, align 4, !tbaa !112
  %cmp.i.i = icmp eq i32 %add.i.i13, %10
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i13 to i64
  %11 = icmp slt i32 %9, -1
  %12 = shl nuw nsw i64 %conv.i.i, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #17
  %cmp3.i.i = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !166
  %14 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %14, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %MatchFinder, align 8, !tbaa !109
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !110
  store i32 %add.i.i13, ptr %_capacity.i.i, align 4, !tbaa !112
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %15 = phi ptr [ %8, %if.end.i ], [ %call.i.i, %if.end9.i.i ]
  %16 = load ptr, ptr %MatchFinder3, align 8, !tbaa !109
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %15, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %17 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !110
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %17, ptr %dest.addr.0.i.i, align 4, !tbaa !110
  %cmp.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %while.cond.i.i, !llvm.loop !167

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %while.cond.i.i
  %18 = load i32, ptr %_length.i, align 8, !tbaa !166
  store i32 %18, ptr %_length.i.i, align 8, !tbaa !166
  %Algo = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 2
  %Algo5 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %Algo, ptr noundef nonnull align 8 dereferenceable(37) %Algo5, i64 37, i1 false)
  %Password = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14
  %Password6 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit, label %if.end.i20

if.end.i20:                                       ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %_length.i.i15 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14, i32 1
  store i32 0, ptr %_length.i.i15, align 8, !tbaa !123
  %19 = load ptr, ptr %Password, align 8, !tbaa !104
  store i8 0, ptr %19, align 1, !tbaa !115
  %_length.i16 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14, i32 1
  %20 = load i32, ptr %_length.i16, align 8, !tbaa !123
  %add.i.i17 = add nsw i32 %20, 1
  %_capacity.i.i18 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14, i32 2
  %21 = load i32, ptr %_capacity.i.i18, align 4, !tbaa !116
  %cmp.i.i19 = icmp eq i32 %add.i.i17, %21
  br i1 %cmp.i.i19, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i25

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i20
  %.pre.i21 = load ptr, ptr %Password, align 8, !tbaa !104
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i25:                                     ; preds = %if.end.i20
  %conv.i.i22 = sext i32 %add.i.i17 to i64
  %call.i.i23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i22) #17
  %call.i.i2346 = ptrtoint ptr %call.i.i23 to i64
  %cmp3.i.i24 = icmp sgt i32 %21, 0
  br i1 %cmp3.i.i24, label %for.cond.preheader.i.i, label %if.end9.i.i35

for.cond.preheader.i.i:                           ; preds = %if.end.i.i25
  %22 = load i32, ptr %_length.i.i15, align 8, !tbaa !123
  %cmp522.i.i = icmp sgt i32 %22, 0
  %23 = load ptr, ptr %Password, align 8, !tbaa !104
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %24 = ptrtoint ptr %23 to i64
  %wide.trip.count.i.i26 = zext i32 %22 to i64
  %min.iters.check = icmp ult i32 %22, 8
  %25 = sub i64 %call.i.i2346, %24
  %diff.check = icmp ult i64 %25, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i31.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check47 = icmp ult i32 %22, 32
  br i1 %min.iters.check47, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i26, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %26 = getelementptr inbounds i8, ptr %23, i64 %index
  %wide.load = load <16 x i8>, ptr %26, align 1, !tbaa !115
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %wide.load48 = load <16 x i8>, ptr %27, align 1, !tbaa !115
  %28 = getelementptr inbounds i8, ptr %call.i.i23, i64 %index
  store <16 x i8> %wide.load, ptr %28, align 1, !tbaa !115
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store <16 x i8> %wide.load48, ptr %29, align 1, !tbaa !115
  %index.next = add nuw i64 %index, 32
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !168

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i26
  br i1 %cmp.n, label %delete.notnull.i.i32, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i26, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i31.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec50 = and i64 %wide.trip.count.i.i26, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index52 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next54, %vec.epilog.vector.body ]
  %31 = getelementptr inbounds i8, ptr %23, i64 %index52
  %wide.load53 = load <8 x i8>, ptr %31, align 1, !tbaa !115
  %32 = getelementptr inbounds i8, ptr %call.i.i23, i64 %index52
  store <8 x i8> %wide.load53, ptr %32, align 1, !tbaa !115
  %index.next54 = add nuw i64 %index52, 8
  %33 = icmp eq i64 %index.next54, %n.vec50
  br i1 %33, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !171

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n51 = icmp eq i64 %n.vec50, %wide.trip.count.i.i26
  br i1 %cmp.n51, label %delete.notnull.i.i32, label %for.body.i.i31.preheader

for.body.i.i31.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i28.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec50, %vec.epilog.middle.block ]
  %34 = xor i64 %indvars.iv.i.i28.ph, -1
  %35 = add nsw i64 %34, %wide.trip.count.i.i26
  %xtraiter = and i64 %wide.trip.count.i.i26, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i31.prol.loopexit, label %for.body.i.i31.prol

for.body.i.i31.prol:                              ; preds = %for.body.i.i31.preheader, %for.body.i.i31.prol
  %indvars.iv.i.i28.prol = phi i64 [ %indvars.iv.next.i.i29.prol, %for.body.i.i31.prol ], [ %indvars.iv.i.i28.ph, %for.body.i.i31.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i31.prol ], [ 0, %for.body.i.i31.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i.i28.prol
  %36 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !115
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i23, i64 %indvars.iv.i.i28.prol
  store i8 %36, ptr %arrayidx7.i.i.prol, align 1, !tbaa !115
  %indvars.iv.next.i.i29.prol = add nuw nsw i64 %indvars.iv.i.i28.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i31.prol.loopexit, label %for.body.i.i31.prol, !llvm.loop !172

for.body.i.i31.prol.loopexit:                     ; preds = %for.body.i.i31.prol, %for.body.i.i31.preheader
  %indvars.iv.i.i28.unr = phi i64 [ %indvars.iv.i.i28.ph, %for.body.i.i31.preheader ], [ %indvars.iv.next.i.i29.prol, %for.body.i.i31.prol ]
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %delete.notnull.i.i32, label %for.body.i.i31

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %23, null
  br i1 %isnull.i.i, label %if.end9.i.i35, label %delete.notnull.i.i32

for.body.i.i31:                                   ; preds = %for.body.i.i31.prol.loopexit, %for.body.i.i31
  %indvars.iv.i.i28 = phi i64 [ %indvars.iv.next.i.i29.3, %for.body.i.i31 ], [ %indvars.iv.i.i28.unr, %for.body.i.i31.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i.i28
  %38 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !115
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i23, i64 %indvars.iv.i.i28
  store i8 %38, ptr %arrayidx7.i.i, align 1, !tbaa !115
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.next.i.i29
  %39 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !115
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i23, i64 %indvars.iv.next.i.i29
  store i8 %39, ptr %arrayidx7.i.i.1, align 1, !tbaa !115
  %indvars.iv.next.i.i29.1 = add nuw nsw i64 %indvars.iv.i.i28, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.next.i.i29.1
  %40 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !115
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i23, i64 %indvars.iv.next.i.i29.1
  store i8 %40, ptr %arrayidx7.i.i.2, align 1, !tbaa !115
  %indvars.iv.next.i.i29.2 = add nuw nsw i64 %indvars.iv.i.i28, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.next.i.i29.2
  %41 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !115
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i23, i64 %indvars.iv.next.i.i29.2
  store i8 %41, ptr %arrayidx7.i.i.3, align 1, !tbaa !115
  %indvars.iv.next.i.i29.3 = add nuw nsw i64 %indvars.iv.i.i28, 4
  %exitcond.not.i.i30.3 = icmp eq i64 %indvars.iv.next.i.i29.3, %wide.trip.count.i.i26
  br i1 %exitcond.not.i.i30.3, label %delete.notnull.i.i32, label %for.body.i.i31, !llvm.loop !174

delete.notnull.i.i32:                             ; preds = %for.body.i.i31.prol.loopexit, %for.body.i.i31, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %if.end9.i.i35

if.end9.i.i35:                                    ; preds = %delete.notnull.i.i32, %for.cond.cleanup.i.i, %if.end.i.i25
  store ptr %call.i.i23, ptr %Password, align 8, !tbaa !104
  %42 = load i32, ptr %_length.i.i15, align 8, !tbaa !123
  %idxprom13.i.i33 = sext i32 %42 to i64
  %arrayidx14.i.i34 = getelementptr inbounds i8, ptr %call.i.i23, i64 %idxprom13.i.i33
  store i8 0, ptr %arrayidx14.i.i34, align 1, !tbaa !115
  store i32 %add.i.i17, ptr %_capacity.i.i18, align 4, !tbaa !116
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i35, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %43 = phi ptr [ %.pre.i21, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i23, %if.end9.i.i35 ]
  %44 = load ptr, ptr %Password6, align 8, !tbaa !104
  br label %while.cond.i.i41

while.cond.i.i41:                                 ; preds = %while.cond.i.i41, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i36 = phi ptr [ %44, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i38, %while.cond.i.i41 ]
  %dest.addr.0.i.i37 = phi ptr [ %43, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i39, %while.cond.i.i41 ]
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %src.addr.0.i.i36, i64 1
  %45 = load i8, ptr %src.addr.0.i.i36, align 1, !tbaa !115
  %incdec.ptr1.i.i39 = getelementptr inbounds i8, ptr %dest.addr.0.i.i37, i64 1
  store i8 %45, ptr %dest.addr.0.i.i37, align 1, !tbaa !115
  %cmp.not.i.i40 = icmp eq i8 %45, 0
  br i1 %cmp.not.i.i40, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i41, !llvm.loop !175

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i41
  %46 = load i32, ptr %_length.i16, align 8, !tbaa !123
  store i32 %46, ptr %_length.i.i15, align 8, !tbaa !123
  br label %_ZN11CStringBaseIcEaSERKS0_.exit

_ZN11CStringBaseIcEaSERKS0_.exit:                 ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit.thread, %_ZN11CStringBaseIwEaSERKS0_.exit, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i
  %IsAesMode = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 15
  %IsAesMode8 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 15
  %47 = load i16, ptr %IsAesMode8, align 8
  store i16 %47, ptr %IsAesMode, align 8
  ret ptr %this
}

declare void @_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(74) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %_capacity.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPvE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %.noexc.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %entry
  %_size.i.i.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i.i.i.i.i.i, align 4, !tbaa !84
  %_size.i9.i.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i.i.i.i.i.i, align 4, !tbaa !84
  %add.i.i.i.i.i.i = add nsw i32 %1, %0
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %add.i.i.i.i.i.i)
          to label %.noexc3.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i

.noexc3.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %cmp14.i.i.i.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp14.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %_ZN8NArchive4NZip11CMemBlocks2C2ERKS1_.exit

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %.noexc3.i.i.i.i
  %_items.i.i.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item, i64 0, i32 3
  %_items.i10.i.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 3
  %wide.trip.count.i.i.i.i.i.i = zext i32 %0 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %.noexc4.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %.noexc4.i.i.i.i ]
  %2 = load ptr, ptr %_items.i.i.i.i.i.i.i, align 8, !tbaa !85
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !tbaa !86
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %.noexc4.i.i.i.i unwind label %lpad.loopexit.i.i.i.i

.noexc4.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i.i
  %4 = load ptr, ptr %_items.i10.i.i.i.i.i.i, align 8, !tbaa !85
  %5 = load i32, ptr %_size.i9.i.i.i.i.i.i, align 4, !tbaa !84
  %idxprom.i12.i.i.i.i.i.i = sext i32 %5 to i64
  %arrayidx.i13.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i12.i.i.i.i.i.i
  store ptr %3, ptr %arrayidx.i13.i.i.i.i.i.i, align 8, !tbaa !86
  %inc.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %_size.i9.i.i.i.i.i.i, align 4, !tbaa !84
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN8NArchive4NZip11CMemBlocks2C2ERKS1_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !176

lpad.loopexit.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %lpad.loopexit5.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.loopexit.split-lp.i.i.i.i:                   ; preds = %.noexc.i.i.i.i, %entry
  %lpad.loopexit.split-lp6.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %lpad.loopexit.split-lp.i.i.i.i, %lpad.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit5.i.i.i.i, %lpad.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp6.i.i.i.i, %lpad.loopexit.split-lp.i.i.i.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %lpad.phi.i.i.i.i

_ZN8NArchive4NZip11CMemBlocks2C2ERKS1_.exit:      ; preds = %.noexc4.i.i.i.i, %.noexc3.i.i.i.i
  %TotalSize.i.i.i = getelementptr inbounds %class.CMemBlocks, ptr %call, i64 0, i32 1
  %TotalSize3.i.i.i = getelementptr inbounds %class.CMemBlocks, ptr %item, i64 0, i32 1
  %6 = load i64, ptr %TotalSize3.i.i.i, align 8, !tbaa !138
  store i64 %6, ptr %TotalSize.i.i.i, align 8, !tbaa !138
  %LockMode.i.i = getelementptr inbounds %struct.CMemLockBlocks, ptr %call, i64 0, i32 1
  %LockMode2.i.i = getelementptr inbounds %struct.CMemLockBlocks, ptr %item, i64 0, i32 1
  %7 = load i8, ptr %LockMode2.i.i, align 8, !tbaa !140, !range !35, !noundef !36
  store i8 %7, ptr %LockMode.i.i, align 8, !tbaa !140
  %CompressingResult.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %call, i64 0, i32 2
  %CompressingResult2.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %item, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %CompressingResult.i, ptr noundef nonnull align 8 dereferenceable(26) %CompressingResult2.i, i64 26, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %_items.i, align 8, !tbaa !85
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %_size.i, align 4, !tbaa !84
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !86
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !84
  ret i32 %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CThreadInfoC2ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(106) %options) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_created.i = getelementptr inbounds %struct._CThread, ptr %this, i64 0, i32 1
  store i32 0, ptr %_created.i, align 8, !tbaa !177
  %CompressEvent = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 1
  store i32 0, ptr %CompressEvent, align 8, !tbaa !148
  %CompressionCompletedEvent = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2
  %_sync.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i, align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %CompressionCompletedEvent, align 8, !tbaa !41
  %ExitThread = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 3
  store i8 0, ptr %ExitThread, align 8, !tbaa !5
  %ProgressSpec = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 4
  %Progress = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 5
  %OutStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 7
  %Coder = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ProgressSpec, i8 0, i64 40, i1 false)
  invoke void @_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176) %Coder, ptr noundef nonnull align 8 dereferenceable(106) %options)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %entry
  ret void

lpad10:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %InStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %InStream, align 8, !tbaa !37
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad10
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %lpad10, %if.then.i
  %5 = load ptr, ptr %OutStream, align 8, !tbaa !38
  %tobool.not.i17 = icmp eq ptr %5, null
  br i1 %tobool.not.i17, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i18 = load ptr, ptr %5, align 8, !tbaa !41
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 2
  %6 = load ptr, ptr %vfn.i19, align 8
  %call.i20 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then.i21
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i21
  %9 = load ptr, ptr %Progress, align 8, !tbaa !39
  %tobool.not.i23 = icmp eq ptr %9, null
  br i1 %tobool.not.i23, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
  %vtable.i24 = load ptr, ptr %9, align 8, !tbaa !41
  %vfn.i25 = getelementptr inbounds ptr, ptr %vtable.i24, i64 2
  %10 = load ptr, ptr %vfn.i25, align 8
  %call.i26 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i27
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, %if.then.i27
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %CompressionCompletedEvent, align 8, !tbaa !41
  store ptr null, ptr %_sync.i.i, align 8, !tbaa !43
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %CompressEvent)
          to label %ehcleanup15 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

ehcleanup15:                                      ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %call.i2.i31 = invoke i32 @Thread_Close(ptr noundef nonnull %this)
          to label %_ZN8NWindows7CThreadD2Ev.exit unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %ehcleanup15
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN8NWindows7CThreadD2Ev.exit:                    ; preds = %ehcleanup15
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Coder = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 9
  tail call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %Coder) #16
  %InStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %InStream, align 8, !tbaa !37
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %entry, %if.then.i
  %OutStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %OutStream, align 8, !tbaa !38
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i3 = load ptr, ptr %4, align 8, !tbaa !41
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %5 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i6
  %Progress = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %Progress, align 8, !tbaa !39
  %tobool.not.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i8, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
  %vtable.i9 = load ptr, ptr %8, align 8, !tbaa !41
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 2
  %9 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, %if.then.i12
  %CompressionCompletedEvent = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %CompressionCompletedEvent, align 8, !tbaa !41
  %_sync.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i, align 8, !tbaa !43
  %CompressEvent = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 1
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %CompressEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit: ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %call.i2.i15 = invoke i32 @Thread_Close(ptr noundef nonnull %this)
          to label %_ZN8NWindows7CThreadD2Ev.exit unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN8NWindows7CThreadD2Ev.exit:                    ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179)) local_unnamed_addr #1

declare void @_ZN13COutMemStream4InitEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %archive, ptr nocapture noundef nonnull readonly align 8 dereferenceable(106) %options, ptr noundef nonnull readonly align 8 dereferenceable(72) %ui, ptr noundef nonnull align 8 dereferenceable(179) %item) unnamed_addr #0 {
entry:
  %Size = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 9
  %0 = load i64, ptr %Size, align 8, !tbaa !90
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  store i64 %0, ptr %UnPackSize, align 8, !tbaa !178
  %Flags.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 1
  store i16 0, ptr %Flags.i, align 2, !tbaa !102
  %NewProperties = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 1
  %1 = load i8, ptr %NewProperties, align 1, !tbaa !121, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %IsDir = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 2
  %2 = load i8, ptr %IsDir, align 2, !tbaa !122, !range !35, !noundef !36
  %tobool1 = icmp ne i8 %2, 0
  %Name = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 10
  %Name2 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7
  %cmp.i = icmp eq ptr %Name, %Name2
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %_length.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !123
  %3 = load ptr, ptr %Name2, align 8, !tbaa !104
  store i8 0, ptr %3, align 1, !tbaa !115
  %_length.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 10, i32 1
  %4 = load i32, ptr %_length.i, align 8, !tbaa !123
  %add.i.i = add nsw i32 %4, 1
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 2
  %5 = load i32, ptr %_capacity.i.i, align 4, !tbaa !116
  %cmp.i.i = icmp eq i32 %add.i.i, %5
  br i1 %cmp.i.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre.i = load ptr, ptr %Name2, align 8, !tbaa !104
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #17
  %call.i.i54 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %6 = load i32, ptr %_length.i.i, align 8, !tbaa !123
  %cmp522.i.i = icmp sgt i32 %6, 0
  %7 = load ptr, ptr %Name2, align 8, !tbaa !104
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %8 = ptrtoint ptr %7 to i64
  %wide.trip.count.i.i = zext i32 %6 to i64
  %min.iters.check = icmp ult i32 %6, 8
  %9 = sub i64 %call.i.i54, %8
  %diff.check = icmp ult i64 %9, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check55 = icmp ult i32 %6, 32
  br i1 %min.iters.check55, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i8, ptr %7, i64 %index
  %wide.load = load <16 x i8>, ptr %10, align 1, !tbaa !115
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %wide.load56 = load <16 x i8>, ptr %11, align 1, !tbaa !115
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %12, align 1, !tbaa !115
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store <16 x i8> %wide.load56, ptr %13, align 1, !tbaa !115
  %index.next = add nuw i64 %index, 32
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !179

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec58 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index60 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next62, %vec.epilog.vector.body ]
  %15 = getelementptr inbounds i8, ptr %7, i64 %index60
  %wide.load61 = load <8 x i8>, ptr %15, align 1, !tbaa !115
  %16 = getelementptr inbounds i8, ptr %call.i.i, i64 %index60
  store <8 x i8> %wide.load61, ptr %16, align 1, !tbaa !115
  %index.next62 = add nuw i64 %index60, 8
  %17 = icmp eq i64 %index.next62, %n.vec58
  br i1 %17, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !180

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n59 = icmp eq i64 %n.vec58, %wide.trip.count.i.i
  br i1 %cmp.n59, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec58, %vec.epilog.middle.block ]
  %18 = xor i64 %indvars.iv.i.i.ph, -1
  %19 = add nsw i64 %18, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i.i.prol
  %20 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !115
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %20, ptr %arrayidx7.i.i.prol, align 1, !tbaa !115
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !181

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i.i
  %22 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !115
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %22, ptr %arrayidx7.i.i, align 1, !tbaa !115
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i.i
  %23 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !115
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %23, ptr %arrayidx7.i.i.1, align 1, !tbaa !115
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i.i.1
  %24 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !115
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %24, ptr %arrayidx7.i.i.2, align 1, !tbaa !115
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i.i.2
  %25 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !115
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %25, ptr %arrayidx7.i.i.3, align 1, !tbaa !115
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !182

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %Name2, align 8, !tbaa !104
  %26 = load i32, ptr %_length.i.i, align 8, !tbaa !123
  %idxprom13.i.i = sext i32 %26 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !115
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !116
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %27 = phi ptr [ %.pre.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  %28 = load ptr, ptr %Name, align 8, !tbaa !104
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %28, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %27, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %29 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !115
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %29, ptr %dest.addr.0.i.i, align 1, !tbaa !115
  %cmp.not.i.i = icmp eq i8 %29, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !175

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %30 = load i32, ptr %_length.i, align 8, !tbaa !123
  store i32 %30, ptr %_length.i.i, align 8, !tbaa !123
  br label %_ZN11CStringBaseIcEaSERKS0_.exit

_ZN11CStringBaseIcEaSERKS0_.exit:                 ; preds = %if.then, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i
  %IsUtf8 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 4
  %31 = load i8, ptr %IsUtf8, align 4, !tbaa !183, !range !35, !noundef !36
  %tobool3 = icmp ne i8 %31, 0
  tail call void @_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb(ptr noundef nonnull align 8 dereferenceable(80) %item, i1 noundef zeroext %tobool3)
  %Attributes = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 7
  %32 = load i32, ptr %Attributes, align 8, !tbaa !184
  %ExternalAttributes = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 3
  store i32 %32, ptr %ExternalAttributes, align 4, !tbaa !185
  %Time = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 8
  %33 = load i32, ptr %Time, align 4, !tbaa !186
  %Time4 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 3
  store i32 %33, ptr %Time4, align 8, !tbaa !187
  %NtfsMTime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 11
  %NtfsMTime5 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 5
  %34 = load i64, ptr %NtfsMTime, align 8
  store i64 %34, ptr %NtfsMTime5, align 8
  %NtfsATime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 12
  %NtfsATime6 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 6
  %35 = load i64, ptr %NtfsATime, align 8
  store i64 %35, ptr %NtfsATime6, align 8
  %NtfsCTime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 13
  %NtfsCTime7 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 7
  %36 = load i64, ptr %NtfsCTime, align 8
  store i64 %36, ptr %NtfsCTime7, align 8
  %NtfsTimeIsDefined = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 3
  %37 = load i8, ptr %NtfsTimeIsDefined, align 1, !tbaa !188, !range !35, !noundef !36
  %NtfsTimeIsDefined9 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 12
  store i8 %37, ptr %NtfsTimeIsDefined9, align 2, !tbaa !189
  br label %if.end

if.else:                                          ; preds = %entry
  %call11 = tail call noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %item)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN11CStringBaseIcEaSERKS0_.exit
  %isDir.0.in = phi i1 [ %tobool1, %_ZN11CStringBaseIcEaSERKS0_.exit ], [ %call11, %if.else ]
  %m_BasePosition.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %archive, i64 0, i32 2
  %38 = load i64, ptr %m_BasePosition.i, align 8, !tbaa !190
  %LocalHeaderPosition = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 4
  store i64 %38, ptr %LocalHeaderPosition, align 8, !tbaa !192
  %MadeByVersion = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 1
  %HostOS = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 1, i32 1
  store i8 3, ptr %HostOS, align 1, !tbaa !193
  store i8 63, ptr %MadeByVersion, align 8, !tbaa !194
  %HostOS15 = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %item, i64 0, i32 1
  store i8 3, ptr %HostOS15, align 1, !tbaa !195
  %InternalAttributes = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 2
  store i16 0, ptr %InternalAttributes, align 2, !tbaa !196
  %PasswordIsDefined = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 12
  %39 = load i8, ptr %PasswordIsDefined, align 4, !range !35
  %tobool17 = icmp ne i8 %39, 0
  %not.isDir.0.in = xor i1 %isDir.0.in, true
  %40 = select i1 %not.isDir.0.in, i1 %tobool17, i1 false
  tail call void @_ZN8NArchive4NZip10CLocalItem12SetEncryptedEb(ptr noundef nonnull align 8 dereferenceable(80) %item, i1 noundef zeroext %40)
  br i1 %isDir.0.in, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end
  store i8 20, ptr %item, align 8, !tbaa !197
  %CompressionMethod = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 2
  store i16 0, ptr %CompressionMethod, align 4, !tbaa !198
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  store i64 0, ptr %PackSize, align 8, !tbaa !92
  %FileCRC = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 4
  store i32 0, ptr %FileCRC, align 4, !tbaa !199
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end
  ret void
}

declare void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81), i16 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %compressingResult, i1 noundef zeroext %isAesMode, i8 noundef zeroext %aesKeyMode, ptr noundef nonnull align 8 dereferenceable(179) %item) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ExtractVersion = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %compressingResult, i64 0, i32 4
  %0 = load i8, ptr %ExtractVersion, align 2, !tbaa !200
  store i8 %0, ptr %item, align 8, !tbaa !197
  %Method = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %compressingResult, i64 0, i32 3
  %1 = load i16, ptr %Method, align 4, !tbaa !201
  %CompressionMethod = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 2
  store i16 %1, ptr %CompressionMethod, align 4, !tbaa !198
  %CRC = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %compressingResult, i64 0, i32 2
  %2 = load i32, ptr %CRC, align 8, !tbaa !202
  %FileCRC = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 4
  store i32 %2, ptr %FileCRC, align 4, !tbaa !199
  %PackSize2 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %3 = load <2 x i64>, ptr %compressingResult, align 8, !tbaa !56
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %4, ptr %PackSize2, align 8, !tbaa !56
  %LocalExtra = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra)
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
  br i1 %isAesMode, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i16, ptr %Method, align 4, !tbaa !201
  store i16 99, ptr %CompressionMethod, align 4, !tbaa !198
  store i32 0, ptr %FileCRC, align 4, !tbaa !199
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(7) ptr @_Znam(i64 noundef 7) #17
  store <4 x i8> <i8 2, i8 0, i8 65, i8 69>, ptr %call.i.i32, align 1, !tbaa !115
  %arrayidx9.i = getelementptr inbounds i8, ptr %call.i.i32, i64 4
  store i8 %aesKeyMode, ptr %arrayidx9.i, align 1, !tbaa !115
  %conv10.i = trunc i16 %5 to i8
  %arrayidx11.i = getelementptr inbounds i8, ptr %call.i.i32, i64 5
  store i8 %conv10.i, ptr %arrayidx11.i, align 1, !tbaa !115
  %6 = lshr i16 %5, 8
  %conv15.i = trunc i16 %6 to i8
  %arrayidx16.i = getelementptr inbounds i8, ptr %call.i.i32, i64 6
  store i8 %conv15.i, ptr %arrayidx16.i, align 1, !tbaa !115
  %call.i33 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %call.i.noexc unwind label %lpad.body.thread83

call.i.noexc:                                     ; preds = %if.then
  store i16 -26367, ptr %call.i33, align 8, !tbaa !203
  %Data.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i33, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i.i, align 8, !tbaa !41
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i33, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(7) ptr @_Znam(i64 noundef 7) #17
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %call.i.noexc
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i33, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i, ptr %_items.i.i.i, align 8, !tbaa !103
  store i64 7, ptr %_capacity.i.i.i, align 8, !tbaa !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %call.i.i.i.i4.i, ptr noundef nonnull align 1 dereferenceable(7) %call.i.i32, i64 7, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra)
          to label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit unwind label %lpad.body.thread83

lpad.i:                                           ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i33) #19
  br label %delete.notnull.i.i62

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit: ; preds = %call.i.i.i.i.noexc.i
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %8 = load ptr, ptr %_items.i.i, align 8, !tbaa !85
  %_size.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i.i, align 4, !tbaa !84
  %idxprom.i.i = sext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  store ptr %call.i33, ptr %arrayidx.i.i, align 8, !tbaa !86
  %inc.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !84
  %call.i51 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %call.i.noexc50 unwind label %lpad.body.thread83

call.i.noexc50:                                   ; preds = %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit
  store i16 -26367, ptr %call.i51, align 8, !tbaa !203
  %Data.i.i34 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i51, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i.i34, align 8, !tbaa !41
  %_capacity.i.i.i35 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i51, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i35, i8 0, i64 16, i1 false)
  %call.i.i.i.i4.i38 = invoke noalias noundef nonnull dereferenceable(7) ptr @_Znam(i64 noundef 7) #17
          to label %call.i.i.i.i.noexc.i42 unwind label %lpad.i49

call.i.i.i.i.noexc.i42:                           ; preds = %call.i.noexc50
  %_items.i.i.i40 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i51, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i38, ptr %_items.i.i.i40, align 8, !tbaa !103
  store i64 7, ptr %_capacity.i.i.i35, align 8, !tbaa !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %call.i.i.i.i4.i38, ptr noundef nonnull align 1 dereferenceable(7) %call.i.i32, i64 7, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
          to label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit54 unwind label %lpad.body.thread83

lpad.i49:                                         ; preds = %call.i.noexc50
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i51) #19
  br label %delete.notnull.i.i62

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit54: ; preds = %call.i.i.i.i.noexc.i42
  %_items.i.i43 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %11 = load ptr, ptr %_items.i.i43, align 8, !tbaa !85
  %_size.i.i44 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %12 = load i32, ptr %_size.i.i44, align 4, !tbaa !84
  %idxprom.i.i45 = sext i32 %12 to i64
  %arrayidx.i.i46 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i45
  store ptr %call.i51, ptr %arrayidx.i.i46, align 8, !tbaa !86
  %inc.i.i47 = add nsw i32 %12, 1
  store i32 %inc.i.i47, ptr %_size.i.i44, align 4, !tbaa !84
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #19
  br label %if.end

lpad.body.thread83:                               ; preds = %call.i.i.i.i.noexc.i42, %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit, %call.i.i.i.i.noexc.i, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i62

delete.notnull.i.i62:                             ; preds = %lpad.i49, %lpad.i, %lpad.body.thread83
  %eh.lpad-body80 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.body.thread83 ], [ %10, %lpad.i49 ], [ %7, %lpad.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #19
  resume { ptr, i32 } %eh.lpad-body80

if.end:                                           ; preds = %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit54, %entry
  ret void
}

declare void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13COutMemStream12SetOutStreamEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %outStream) local_unnamed_addr #0 comdat align 2 {
entry:
  %OutStream = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 14
  %cmp.not.i = icmp eq ptr %outStream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %outStream, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %outStream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %OutStream, align 8, !tbaa !38
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !41
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit:          ; preds = %if.end.i, %if.then2.i
  store ptr %outStream, ptr %OutStream, align 8, !tbaa !38
  %OutSeqStream = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 13
  br i1 %cmp.not.i, label %if.end.i10, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit
  %vtable.i5 = load ptr, ptr %outStream, align 8, !tbaa !41
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 1
  %3 = load ptr, ptr %vfn.i6, align 8
  %call.i7 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %outStream)
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.then.i8, %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit
  %4 = load ptr, ptr %OutSeqStream, align 8, !tbaa !81
  %tobool.not.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i9, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, label %if.then2.i14

if.then2.i14:                                     ; preds = %if.end.i10
  %vtable4.i11 = load ptr, ptr %4, align 8, !tbaa !41
  %vfn5.i12 = getelementptr inbounds ptr, ptr %vtable4.i11, i64 2
  %5 = load ptr, ptr %vfn5.i12, align 8
  %call6.i13 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit: ; preds = %if.end.i10, %if.then2.i14
  store ptr %outStream, ptr %OutSeqStream, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13COutMemStream17SetRealStreamModeEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_unlockEventWasSent = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 6
  store i8 1, ptr %_unlockEventWasSent, align 1, !tbaa !161
  %_sync.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_sync.i, align 8, !tbaa !43
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #16
  %_state.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 9, i32 0, i32 2
  store i8 1, ptr %_state.i, align 1, !tbaa !44
  %1 = load ptr, ptr %_sync.i, align 8, !tbaa !43
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %1, i64 0, i32 1
  %call.i3.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i) #16
  %call2.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #16
  ret void
}

declare noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN13COutMemStream17WriteToRealStreamEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13COutMemStream16ReleaseOutStreamEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %OutStream = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %OutStream, align 8, !tbaa !38
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %OutStream, align 8, !tbaa !38
  br label %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit:       ; preds = %entry, %if.then.i
  %OutSeqStream = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %OutSeqStream, align 8, !tbaa !81
  %tobool.not.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit
  %vtable.i3 = load ptr, ptr %2, align 8, !tbaa !41
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %3 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %OutSeqStream, align 8, !tbaa !81
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit, %if.then.i6
  ret void
}

declare void @_ZN13COutMemStream10DetachDataER14CMemLockBlocks(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive4NZipL17UpdateItemOldDataERNS0_11COutArchiveEP9IInStreamRKNS0_11CUpdateItemERNS0_7CItemExEP21ICompressProgressInfoRy(ptr noundef nonnull align 8 dereferenceable(81) %archive, ptr noundef %inStream, ptr noundef nonnull readonly align 8 dereferenceable(72) %ui, ptr noundef nonnull align 8 dereferenceable(186) %item, ptr noundef %progress, ptr nocapture noundef nonnull align 8 dereferenceable(8) %complexity) unnamed_addr #3 {
entry:
  %range = alloca %"struct.NArchive::NZip::CUpdateRange", align 8
  %range24 = alloca %"struct.NArchive::NZip::CUpdateRange", align 8
  %NewProperties = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 1
  %0 = load i8, ptr %NewProperties, align 1, !tbaa !121, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %Flags.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 1
  %1 = load i16, ptr %Flags.i, align 2, !tbaa !102
  %2 = and i16 %1, 8
  %cmp.i.not = icmp eq i16 %2, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %range) #16
  %LocalHeaderPosition.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 4
  %3 = load i64, ptr %LocalHeaderPosition.i.i, align 8, !tbaa !192
  %FileHeaderWithNameSize.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 2
  %4 = load i32, ptr %FileHeaderWithNameSize.i.i, align 4, !tbaa !98
  %conv.i.i = zext i32 %4 to i64
  %add.i.i = add i64 %3, %conv.i.i
  %LocalExtraSize.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 3
  %5 = load i16, ptr %LocalExtraSize.i, align 8, !tbaa !101
  %conv.i = zext i16 %5 to i64
  %add.i = add i64 %add.i.i, %conv.i
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %6 = load i64, ptr %PackSize, align 8, !tbaa !92
  store i64 %add.i, ptr %range, align 8, !tbaa !205
  %Size.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateRange", ptr %range, i64 0, i32 1
  store i64 %6, ptr %Size.i, align 8, !tbaa !207
  %Name = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 10
  %Name3 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7
  %cmp.i87 = icmp eq ptr %Name, %Name3
  br i1 %cmp.i87, label %_ZN11CStringBaseIcEaSERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %_length.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !123
  %7 = load ptr, ptr %Name3, align 8, !tbaa !104
  store i8 0, ptr %7, align 1, !tbaa !115
  %_length.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 10, i32 1
  %8 = load i32, ptr %_length.i, align 8, !tbaa !123
  %add.i.i88 = add nsw i32 %8, 1
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 2
  %9 = load i32, ptr %_capacity.i.i, align 4, !tbaa !116
  %cmp.i.i = icmp eq i32 %add.i.i88, %9
  br i1 %cmp.i.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre.i = load ptr, ptr %Name3, align 8, !tbaa !104
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i89 = sext i32 %add.i.i88 to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i89) #17
  %call.i.i105 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %9, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %10 = load i32, ptr %_length.i.i, align 8, !tbaa !123
  %cmp522.i.i = icmp sgt i32 %10, 0
  %11 = load ptr, ptr %Name3, align 8, !tbaa !104
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %12 = ptrtoint ptr %11 to i64
  %wide.trip.count.i.i = zext i32 %10 to i64
  %min.iters.check = icmp ult i32 %10, 8
  %13 = sub i64 %call.i.i105, %12
  %diff.check = icmp ult i64 %13, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check106 = icmp ult i32 %10, 32
  br i1 %min.iters.check106, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %14 = getelementptr inbounds i8, ptr %11, i64 %index
  %wide.load = load <16 x i8>, ptr %14, align 1, !tbaa !115
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %wide.load107 = load <16 x i8>, ptr %15, align 1, !tbaa !115
  %16 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %16, align 1, !tbaa !115
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store <16 x i8> %wide.load107, ptr %17, align 1, !tbaa !115
  %index.next = add nuw i64 %index, 32
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !208

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec109 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index111 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next113, %vec.epilog.vector.body ]
  %19 = getelementptr inbounds i8, ptr %11, i64 %index111
  %wide.load112 = load <8 x i8>, ptr %19, align 1, !tbaa !115
  %20 = getelementptr inbounds i8, ptr %call.i.i, i64 %index111
  store <8 x i8> %wide.load112, ptr %20, align 1, !tbaa !115
  %index.next113 = add nuw i64 %index111, 8
  %21 = icmp eq i64 %index.next113, %n.vec109
  br i1 %21, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !209

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n110 = icmp eq i64 %n.vec109, %wide.trip.count.i.i
  br i1 %cmp.n110, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec109, %vec.epilog.middle.block ]
  %22 = xor i64 %indvars.iv.i.i.ph, -1
  %23 = add nsw i64 %22, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.i.i.prol
  %24 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !115
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %24, ptr %arrayidx7.i.i.prol, align 1, !tbaa !115
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !210

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.i.i
  %26 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !115
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %26, ptr %arrayidx7.i.i, align 1, !tbaa !115
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next.i.i
  %27 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !115
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %27, ptr %arrayidx7.i.i.1, align 1, !tbaa !115
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next.i.i.1
  %28 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !115
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %28, ptr %arrayidx7.i.i.2, align 1, !tbaa !115
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next.i.i.2
  %29 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !115
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %29, ptr %arrayidx7.i.i.3, align 1, !tbaa !115
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !211

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %Name3, align 8, !tbaa !104
  %30 = load i32, ptr %_length.i.i, align 8, !tbaa !123
  %idxprom13.i.i = sext i32 %30 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !115
  store i32 %add.i.i88, ptr %_capacity.i.i, align 4, !tbaa !116
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %31 = phi ptr [ %.pre.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  %32 = load ptr, ptr %Name, align 8, !tbaa !104
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %32, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %31, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %33 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !115
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %33, ptr %dest.addr.0.i.i, align 1, !tbaa !115
  %cmp.not.i.i = icmp eq i8 %33, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !175

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %34 = load i32, ptr %_length.i, align 8, !tbaa !123
  store i32 %34, ptr %_length.i.i, align 8, !tbaa !123
  br label %_ZN11CStringBaseIcEaSERKS0_.exit

_ZN11CStringBaseIcEaSERKS0_.exit:                 ; preds = %if.end, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i
  %IsUtf8 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 4
  %35 = load i8, ptr %IsUtf8, align 4, !tbaa !183, !range !35, !noundef !36
  %tobool5 = icmp ne i8 %35, 0
  tail call void @_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb(ptr noundef nonnull align 8 dereferenceable(80) %item, i1 noundef zeroext %tobool5)
  %Time = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 8
  %36 = load i32, ptr %Time, align 4, !tbaa !186
  %Time6 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 3
  store i32 %36, ptr %Time6, align 8, !tbaa !187
  %NtfsMTime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 11
  %NtfsMTime7 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 5
  %37 = load i64, ptr %NtfsMTime, align 8
  store i64 %37, ptr %NtfsMTime7, align 8
  %NtfsATime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 12
  %NtfsATime8 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 6
  %38 = load i64, ptr %NtfsATime, align 8
  store i64 %38, ptr %NtfsATime8, align 8
  %NtfsCTime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 13
  %NtfsCTime9 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 7
  %39 = load i64, ptr %NtfsCTime, align 8
  store i64 %39, ptr %NtfsCTime9, align 8
  %NtfsTimeIsDefined = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 3
  %40 = load i8, ptr %NtfsTimeIsDefined, align 1, !tbaa !188, !range !35, !noundef !36
  %NtfsTimeIsDefined11 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 12
  store i8 %40, ptr %NtfsTimeIsDefined11, align 2, !tbaa !189
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8
  tail call void @_ZN8NArchive4NZip11CExtraBlock22RemoveUnknownSubBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
  %LocalExtra = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8
  tail call void @_ZN8NArchive4NZip11CExtraBlock22RemoveUnknownSubBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra)
  %_length.i90 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 1
  %41 = load i32, ptr %_length.i90, align 8, !tbaa !123
  %conv = trunc i32 %41 to i16
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  %42 = load i64, ptr %UnPackSize, align 8, !tbaa !178
  %43 = load i64, ptr %PackSize, align 8, !tbaa !92
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %44 = load i32, ptr %_size.i.i.i, align 4, !tbaa !84
  %cmp8.i.i = icmp sgt i32 %44, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i92, label %_ZNK8NArchive4NZip11CExtraBlock13HasWzAesFieldEv.exit

for.body.lr.ph.i.i92:                             ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit
  %_items.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %45 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !85
  %wide.trip.count.i.i91 = zext i32 %44 to i64
  br label %for.body.i.i94

for.body.i.i94:                                   ; preds = %for.inc.i.i, %for.body.lr.ph.i.i92
  %indvars.iv.i.i93 = phi i64 [ 0, %for.body.lr.ph.i.i92 ], [ %indvars.iv.next.i.i95, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.i.i93
  %46 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !86
  %47 = load i16, ptr %46, align 8, !tbaa !203
  %cmp.not.i.i.i = icmp ne i16 %47, -26367
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %46, i64 0, i32 1, i32 1
  %48 = load i64, ptr %_capacity.i.i.i.i, align 8
  %cmp2.i.i.i = icmp ult i64 %48, 7
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc.i.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %for.body.i.i94
  %_items.i.i7.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %46, i64 0, i32 1, i32 2
  %49 = load ptr, ptr %_items.i.i7.i.i, align 8, !tbaa !103
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %49, i64 2
  %50 = load i8, ptr %arrayidx12.i.i.i, align 1, !tbaa !115
  %cmp14.not.i.i.i = icmp eq i8 %50, 65
  br i1 %cmp14.not.i.i.i, label %lor.lhs.false.i.i.i, label %for.inc.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end4.i.i.i
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %49, i64 3
  %51 = load i8, ptr %arrayidx15.i.i.i, align 1, !tbaa !115
  %cmp17.not.i.i.i = icmp eq i8 %51, 69
  br i1 %cmp17.not.i.i.i, label %_ZNK8NArchive4NZip11CExtraBlock13HasWzAesFieldEv.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %lor.lhs.false.i.i.i, %if.end4.i.i.i, %for.body.i.i94
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, %wide.trip.count.i.i91
  br i1 %exitcond.not.i.i96, label %_ZNK8NArchive4NZip11CExtraBlock13HasWzAesFieldEv.exit, label %for.body.i.i94, !llvm.loop !212

_ZNK8NArchive4NZip11CExtraBlock13HasWzAesFieldEv.exit: ; preds = %lor.lhs.false.i.i.i, %for.inc.i.i, %_ZN11CStringBaseIcEaSERKS0_.exit
  %switch.i.i = phi i1 [ false, %_ZN11CStringBaseIcEaSERKS0_.exit ], [ false, %for.inc.i.i ], [ true, %lor.lhs.false.i.i.i ]
  tail call void @_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb(ptr noundef nonnull align 8 dereferenceable(81) %archive, i16 noundef zeroext %conv, i64 noundef %42, i64 noundef %43, i1 noundef zeroext %switch.i.i)
  %m_BasePosition.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %archive, i64 0, i32 2
  %52 = load i64, ptr %m_BasePosition.i, align 8, !tbaa !190
  store i64 %52, ptr %LocalHeaderPosition.i.i, align 8, !tbaa !192
  tail call void @_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv(ptr noundef nonnull align 8 dereferenceable(81) %archive)
  %call18 = call fastcc noundef i32 @_ZN8NArchive4NZipL10WriteRangeEP9IInStreamRNS0_11COutArchiveERKNS0_12CUpdateRangeEP21ICompressProgressInfo(ptr noundef %inStream, ptr noundef nonnull align 8 dereferenceable(81) %archive, ptr noundef nonnull align 8 dereferenceable(16) %range, ptr noundef %progress)
  %cmp.not.not = icmp eq i32 %call18, 0
  br i1 %cmp.not.not, label %cleanup21.thread, label %cleanup21

cleanup21.thread:                                 ; preds = %_ZNK8NArchive4NZip11CExtraBlock13HasWzAesFieldEv.exit
  %53 = load i64, ptr %Size.i, align 8, !tbaa !207
  %54 = load i64, ptr %complexity, align 8, !tbaa !56
  %add = add i64 %54, %53
  store i64 %add, ptr %complexity, align 8, !tbaa !56
  call void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %archive, ptr noundef nonnull align 8 dereferenceable(80) %item)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range) #16
  br label %return

cleanup21:                                        ; preds = %_ZNK8NArchive4NZip11CExtraBlock13HasWzAesFieldEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range) #16
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %range24) #16
  %LocalHeaderPosition25 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 4
  %55 = load i64, ptr %LocalHeaderPosition25, align 8, !tbaa !192
  %FileHeaderWithNameSize.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 2
  %56 = load i32, ptr %FileHeaderWithNameSize.i, align 4, !tbaa !98
  %LocalExtraSize.i97 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 3
  %57 = load i16, ptr %LocalExtraSize.i97, align 8, !tbaa !101
  %conv.i98 = zext i16 %57 to i32
  %add.i99 = add i32 %56, %conv.i98
  %conv2.i = zext i32 %add.i99 to i64
  %PackSize.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %58 = load i64, ptr %PackSize.i, align 8, !tbaa !92
  %add3.i = add i64 %58, %conv2.i
  %Flags.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 1
  %59 = load i16, ptr %Flags.i.i, align 2, !tbaa !102
  %60 = shl i16 %59, 1
  %61 = and i16 %60, 16
  %conv4.i = zext i16 %61 to i64
  %add5.i = add i64 %add3.i, %conv4.i
  store i64 %55, ptr %range24, align 8, !tbaa !205
  %Size.i100 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateRange", ptr %range24, i64 0, i32 1
  store i64 %add5.i, ptr %Size.i100, align 8, !tbaa !207
  %m_BasePosition.i101 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %archive, i64 0, i32 2
  %62 = load i64, ptr %m_BasePosition.i101, align 8, !tbaa !190
  store i64 %62, ptr %LocalHeaderPosition25, align 8, !tbaa !192
  %call30 = call fastcc noundef i32 @_ZN8NArchive4NZipL10WriteRangeEP9IInStreamRNS0_11COutArchiveERKNS0_12CUpdateRangeEP21ICompressProgressInfo(ptr noundef %inStream, ptr noundef nonnull align 8 dereferenceable(81) %archive, ptr noundef nonnull align 8 dereferenceable(16) %range24, ptr noundef %progress)
  %cmp31.not.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not.not, label %cleanup40.thread, label %cleanup40

cleanup40.thread:                                 ; preds = %if.else
  %63 = load i64, ptr %Size.i100, align 8, !tbaa !207
  %64 = load i64, ptr %complexity, align 8, !tbaa !56
  %add38 = add i64 %64, %63
  store i64 %add38, ptr %complexity, align 8, !tbaa !56
  call void @_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy(ptr noundef nonnull align 8 dereferenceable(81) %archive, i64 noundef %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range24) #16
  br label %return

cleanup40:                                        ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range24) #16
  br label %return

return:                                           ; preds = %cleanup21.thread, %cleanup40.thread, %cleanup40, %cleanup21, %if.then
  %retval.2 = phi i32 [ %call18, %cleanup21 ], [ %call30, %cleanup40 ], [ -2147467263, %if.then ], [ 0, %cleanup40.thread ], [ 0, %cleanup21.thread ]
  ret i32 %retval.2
}

declare void @_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip8CThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !84
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.cleanup
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev.exit: ; preds = %for.cond.cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !85
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !86
  %ExitThread.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %4, i64 0, i32 3
  store i8 1, ptr %ExitThread.i, align 8, !tbaa !5
  %OutStreamSpec.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %OutStreamSpec.i, align 8, !tbaa !152
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %StopWriteResult.i.i = getelementptr inbounds %class.COutMemStream, ptr %5, i64 0, i32 10
  store i32 -2147467260, ptr %StopWriteResult.i.i, align 8, !tbaa !213
  %_sync.i.i.i = getelementptr inbounds %class.COutMemStream, ptr %5, i64 0, i32 8, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_sync.i.i.i, align 8, !tbaa !43
  %call.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #16
  %_state.i.i.i = getelementptr inbounds %class.COutMemStream, ptr %5, i64 0, i32 8, i32 0, i32 2
  store i8 1, ptr %_state.i.i.i, align 1, !tbaa !44
  %7 = load ptr, ptr %_sync.i.i.i, align 8, !tbaa !43
  %_cond.i.i.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %7, i64 0, i32 1
  %call.i3.i.i.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i.i.i) #16
  %call2.i.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %CompressEvent.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %4, i64 0, i32 1
  %8 = load i32, ptr %CompressEvent.i, align 8, !tbaa !148
  %cmp.i.not.i = icmp eq i32 %8, 0
  br i1 %cmp.i.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i.i8 = invoke i32 @Event_Set(ptr noundef nonnull %CompressEvent.i)
          to label %if.end6.i unwind label %terminate.lpad

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i
  %call.i10.i9 = invoke i32 @Thread_Wait(ptr noundef nonnull %4)
          to label %call.i10.i.noexc unwind label %terminate.lpad

call.i10.i.noexc:                                 ; preds = %if.end6.i
  %call.i11.i10 = invoke i32 @Thread_Close(ptr noundef nonnull %4)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %call.i10.i.noexc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %_size.i, align 4, !tbaa !84
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !214

terminate.lpad:                                   ; preds = %call.i10.i.noexc, %if.end6.i, %if.then3.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip8CMemRefsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !84
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %Refs.le = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %Refs.le, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Refs.le)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.cleanup
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev.exit: ; preds = %for.cond.cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Refs.le) #16
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !85
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !86
  %5 = load ptr, ptr %this, align 8, !tbaa !135
  invoke void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %5)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %_size.i, align 4, !tbaa !84
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !164

terminate.lpad:                                   ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18CMemBlockManagerMtD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN18CMemBlockManagerMt9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_criticalSection = getelementptr inbounds %class.CMemBlockManagerMt, ptr %this, i64 0, i32 1
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %_criticalSection) #16
  invoke void @_ZN16CMemBlockManager9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %_ZN16CMemBlockManagerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN16CMemBlockManagerD2Ev.exit:                   ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN24CMtCompressProgressMixerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %CriticalSection = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 5
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %CriticalSection) #16
  %OutSizes = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes) #16
  %InSizes = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizes) #16
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i2 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows16NSynchronization8CSynchroD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #7 comdat align 2 {
entry:
  %_isValid = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %_isValid, align 8, !tbaa !129, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #16
  %_cond = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %this, i64 0, i32 1
  %call2 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr %_isValid, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Password = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %Password, align 8, !tbaa !104
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %MatchFinder = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %MatchFinder, align 8, !tbaa !109
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_cryptoStream = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_cryptoStream, align 8, !tbaa !81
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %entry, %if.then.i
  %_compressEncoder = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_compressEncoder, align 8, !tbaa !215
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i3 = load ptr, ptr %4, align 8, !tbaa !41
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %5 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i6
  %_copyCoder = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %_copyCoder, align 8, !tbaa !215
  %tobool.not.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i8, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit14, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  %vtable.i9 = load ptr, ptr %8, align 8, !tbaa !41
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 2
  %9 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit14:       ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %if.then.i12
  %Password.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14
  %12 = load ptr, ptr %Password.i, align 8, !tbaa !104
  %isnull.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit14
  tail call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit14
  %MatchFinder.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %MatchFinder.i, align 8, !tbaa !109
  %isnull.i2.i = icmp eq ptr %13, null
  br i1 %isnull.i2.i, label %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit

_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit: ; preds = %_ZN11CStringBaseIcED2Ev.exit.i, %delete.notnull.i3.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %LocalExtra = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit:          ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra) #16
  %Name = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %Name, align 8, !tbaa !104
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !84
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !85
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !86
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Data.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i, align 8, !tbaa !41
  %_items.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !103
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit

_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit:       ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !216
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !84
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4, !tbaa !84
  %add = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add)
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !85
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !86
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = load i16, ptr %3, align 8, !tbaa !203
  store i16 %4, ptr %call.i, align 8, !tbaa !203
  %Data.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i.i, align 8, !tbaa !41
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %3, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %_capacity.i.i.i.i, align 8, !tbaa !106
  %cmp.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i:       ; preds = %for.body
  %call.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i, ptr %_items.i.i.i, align 8, !tbaa !103
  store i64 %5, ptr %_capacity.i.i.i, align 8, !tbaa !106
  %_items3.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %3, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items3.i.i.i.i, align 8, !tbaa !103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i4.i, ptr align 1 %6, i64 %5, i1 false)
  br label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit

lpad.i:                                           ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  resume { ptr, i32 } %7

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit: ; preds = %for.body, %call.i.i.i.i.noexc.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %8 = load ptr, ptr %_items.i.i10, align 8, !tbaa !85
  %9 = load i32, ptr %_size.i9, align 4, !tbaa !84
  %idxprom.i.i11 = sext i32 %9 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8, !tbaa !86
  %inc.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !217
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !103
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !103
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !84
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !85
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !86
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Comment.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i, align 8, !tbaa !41
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 9, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !103
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN7CBufferIhED2Ev.exit.i

_ZN7CBufferIhED2Ev.exit.i:                        ; preds = %delete.notnull.i.i, %delete.notnull
  %CentralExtra.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7CBufferIhED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i:        ; preds = %_ZN7CBufferIhED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i) #16
  %LocalExtra.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i:      ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i) #16
  %Name.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 7
  %11 = load ptr, ptr %Name.i.i, align 8, !tbaa !104
  %isnull.i.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit

_ZN8NArchive4NZip5CItemD2Ev.exit:                 ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NZip5CItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !218
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CSemaphoreWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_count = getelementptr inbounds %"class.NWindows::NSynchronization::CSemaphoreWFMO", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_count, align 8, !tbaa !219
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %_count, align 8, !tbaa !219
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #13

declare void @_ZN16CMemBlockManager9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !84
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !85
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !86
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !221
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !84
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !85
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !86
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN8NArchive4NZip11CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !222
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CThreadInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %CompressEvent = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  %CompressionCompletedEvent = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2
  %_sync.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_sync2.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_sync2.i.i.i, align 8, !tbaa !43
  store ptr %1, ptr %_sync.i.i.i, align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %CompressionCompletedEvent, align 8, !tbaa !41
  %_manual_reset.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_manual_reset2.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2, i32 0, i32 1
  %2 = load i16, ptr %_manual_reset2.i.i, align 8
  store i16 %2, ptr %_manual_reset.i.i, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %CompressionCompletedEvent, align 8, !tbaa !41
  %ExitThread = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 3
  %ExitThread5 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ExitThread, ptr noundef nonnull align 8 dereferenceable(16) %ExitThread5, i64 16, i1 false)
  %Progress = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 5
  %Progress6 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %Progress6, align 8, !tbaa !39
  store ptr %3, ptr %Progress, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i31 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %OutStreamSpec = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 6
  %OutStreamSpec7 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %OutStreamSpec7, align 8, !tbaa !152
  store ptr %5, ptr %OutStreamSpec, align 8, !tbaa !152
  %OutStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 7
  %OutStream8 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %OutStream8, align 8, !tbaa !38
  store ptr %6, ptr %OutStream, align 8, !tbaa !38
  %cmp.not.i32 = icmp eq ptr %6, null
  br i1 %cmp.not.i32, label %invoke.cont10, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont
  %vtable.i33 = load ptr, ptr %6, align 8, !tbaa !41
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 1
  %7 = load ptr, ptr %vfn.i34, align 8
  %call.i37 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont, %if.then.i35
  %InStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 8
  %InStream11 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %InStream11, align 8, !tbaa !37
  store ptr %8, ptr %InStream, align 8, !tbaa !37
  %cmp.not.i38 = icmp eq ptr %8, null
  br i1 %cmp.not.i38, label %invoke.cont13, label %if.then.i41

if.then.i41:                                      ; preds = %invoke.cont10
  %vtable.i39 = load ptr, ptr %8, align 8, !tbaa !41
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 1
  %9 = load ptr, ptr %vfn.i40, align 8
  %call.i43 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10, %if.then.i41
  %Coder = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 9
  %Coder14 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 9
  invoke void @_ZN8NArchive4NZip10CAddCommonC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %Coder, ptr noundef nonnull align 8 dereferenceable(176) %Coder14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %Result = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 10
  %Result17 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Result, ptr noundef nonnull align 8 dereferenceable(40) %Result17, i64 40, i1 false)
  ret void

lpad:                                             ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad9:                                            ; preds = %if.then.i35
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %if.then.i41
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %InStream, align 8, !tbaa !37
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %ehcleanup, label %if.then.i46

if.then.i46:                                      ; preds = %lpad15
  %vtable.i44 = load ptr, ptr %14, align 8, !tbaa !41
  %vfn.i45 = getelementptr inbounds ptr, ptr %vtable.i44, i64 2
  %15 = load ptr, ptr %vfn.i45, align 8
  %call.i = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i46
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

ehcleanup:                                        ; preds = %if.then.i46, %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %12, %lpad12 ], [ %13, %lpad15 ], [ %13, %if.then.i46 ]
  %18 = load ptr, ptr %OutStream, align 8, !tbaa !38
  %tobool.not.i47 = icmp eq ptr %18, null
  br i1 %tobool.not.i47, label %ehcleanup18, label %if.then.i51

if.then.i51:                                      ; preds = %ehcleanup
  %vtable.i48 = load ptr, ptr %18, align 8, !tbaa !41
  %vfn.i49 = getelementptr inbounds ptr, ptr %vtable.i48, i64 2
  %19 = load ptr, ptr %vfn.i49, align 8
  %call.i50 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %ehcleanup18 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then.i51
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

ehcleanup18:                                      ; preds = %if.then.i51, %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i51 ]
  %22 = load ptr, ptr %Progress, align 8, !tbaa !39
  %tobool.not.i53 = icmp eq ptr %22, null
  br i1 %tobool.not.i53, label %ehcleanup19, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup18
  %vtable.i54 = load ptr, ptr %22, align 8, !tbaa !41
  %vfn.i55 = getelementptr inbounds ptr, ptr %vtable.i54, i64 2
  %23 = load ptr, ptr %vfn.i55, align 8
  %call.i56 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %ehcleanup19 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

ehcleanup19:                                      ; preds = %if.then.i57, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i57 ]
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %CompressionCompletedEvent, align 8, !tbaa !41
  store ptr null, ptr %_sync.i.i.i, align 8, !tbaa !43
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %CompressEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %ehcleanup19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit: ; preds = %ehcleanup19
  %call.i2.i60 = invoke i32 @Thread_Close(ptr noundef nonnull %this)
          to label %_ZN8NWindows7CThreadD2Ev.exit unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN8NWindows7CThreadD2Ev.exit:                    ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CAddCommonC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %this, ptr noundef nonnull align 8 dereferenceable(106) %0)
  %_copyCoderSpec = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 1
  %_copyCoderSpec3 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_copyCoderSpec3, align 8, !tbaa !223
  store ptr %1, ptr %_copyCoderSpec, align 8, !tbaa !223
  %_copyCoder = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 2
  %_copyCoder4 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %_copyCoder4, align 8, !tbaa !215
  store ptr %2, ptr %_copyCoder, align 8, !tbaa !215
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !41
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i21 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %_compressEncoder = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 3
  %_compressEncoder5 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %_compressEncoder5, align 8, !tbaa !215
  store ptr %4, ptr %_compressEncoder, align 8, !tbaa !215
  %cmp.not.i22 = icmp eq ptr %4, null
  br i1 %cmp.not.i22, label %invoke.cont7, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont
  %vtable.i23 = load ptr, ptr %4, align 8, !tbaa !41
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 1
  %5 = load ptr, ptr %vfn.i24, align 8
  %call.i27 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont, %if.then.i25
  %_compressExtractVersion = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 4
  %_compressExtractVersion8 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_compressExtractVersion, ptr noundef nonnull align 8 dereferenceable(16) %_compressExtractVersion8, i64 16, i1 false)
  %_cryptoStream = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 6
  %_cryptoStream9 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %_cryptoStream9, align 8, !tbaa !81
  store ptr %6, ptr %_cryptoStream, align 8, !tbaa !81
  %cmp.not.i29 = icmp eq ptr %6, null
  br i1 %cmp.not.i29, label %invoke.cont11, label %if.then.i32

if.then.i32:                                      ; preds = %invoke.cont7
  %vtable.i30 = load ptr, ptr %6, align 8, !tbaa !41
  %vfn.i31 = getelementptr inbounds ptr, ptr %vtable.i30, i64 1
  %7 = load ptr, ptr %vfn.i31, align 8
  %call.i34 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7, %if.then.i32
  %_filterSpec = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 7
  %_filterSpec12 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_filterSpec, ptr noundef nonnull align 8 dereferenceable(16) %_filterSpec12, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %if.then.i25
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then.i32
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_compressEncoder, align 8, !tbaa !215
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %ehcleanup, label %if.then.i37

if.then.i37:                                      ; preds = %lpad10
  %vtable.i35 = load ptr, ptr %11, align 8, !tbaa !41
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 2
  %12 = load ptr, ptr %vfn.i36, align 8
  %call.i = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i37
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

ehcleanup:                                        ; preds = %if.then.i37, %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %10, %lpad10 ], [ %10, %if.then.i37 ]
  %15 = load ptr, ptr %_copyCoder, align 8, !tbaa !215
  %tobool.not.i38 = icmp eq ptr %15, null
  br i1 %tobool.not.i38, label %ehcleanup13, label %if.then.i42

if.then.i42:                                      ; preds = %ehcleanup
  %vtable.i39 = load ptr, ptr %15, align 8, !tbaa !41
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 2
  %16 = load ptr, ptr %vfn.i40, align 8
  %call.i41 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %ehcleanup13 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then.i42
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

ehcleanup13:                                      ; preds = %if.then.i42, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i42 ]
  tail call void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %this) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_state = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %_state, align 1, !tbaa !44, !range !35, !noundef !36
  %tobool.not = icmp ne i8 %0, 0
  %_manual_reset = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %_manual_reset, align 8, !range !35
  %cmp4 = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %return

if.then5:                                         ; preds = %entry
  store i8 0, ptr %_state, align 1, !tbaa !44
  br label %return

return:                                           ; preds = %entry, %if.then5
  ret i1 %tobool.not
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %this, ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %entry
  %_size.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !84
  %_size.i9.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !84
  %add.i.i.i = add nsw i32 %2, %1
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i
  %cmp14.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN13CRecordVectorIhEC2ERKS0_.exit

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %1 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %3 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !85
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !115
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %5 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !85
  %6 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !84
  %idxprom.i12.i.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i12.i.i.i
  store i8 %4, ptr %arrayidx.i13.i.i.i, align 1, !tbaa !115
  %7 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !84
  %inc.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !84
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN13CRecordVectorIhEC2ERKS0_.exit, label %for.body.i.i.i, !llvm.loop !165

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i, %entry
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad6, %delete.notnull.i, %lpad.loopexit.i, %lpad.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ], [ %20, %lpad ], [ %21, %lpad6 ], [ %21, %delete.notnull.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  resume { ptr, i32 } %common.resume.op

_ZN13CRecordVectorIhEC2ERKS0_.exit:               ; preds = %.noexc4.i, %.noexc3.i
  %MatchFinder = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1
  %MatchFinder3 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1
  %_length2.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MatchFinder, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %_length2.i, align 8, !tbaa !166
  %add.i.i = add nsw i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN13CRecordVectorIhEC2ERKS0_.exit
  %conv.i.i = zext i32 %add.i.i to i64
  %9 = icmp slt i32 %8, -1
  %10 = shl nuw nsw i64 %conv.i.i, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #17
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %_capacity.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i14, ptr %MatchFinder, align 8, !tbaa !109
  store i32 0, ptr %call.i.i14, align 4, !tbaa !110
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !112
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_ZN13CRecordVectorIhEC2ERKS0_.exit
  %12 = phi ptr [ null, %_ZN13CRecordVectorIhEC2ERKS0_.exit ], [ %call.i.i14, %call.i.i.noexc ]
  %13 = load ptr, ptr %MatchFinder3, align 8, !tbaa !109
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %13, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %14 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !110
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %14, ptr %dest.addr.0.i.i, align 4, !tbaa !110
  %cmp.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !167

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 1
  store i32 %8, ptr %_length.i, align 8, !tbaa !166
  %Algo = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 2
  %Algo4 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %Algo, ptr noundef nonnull align 8 dereferenceable(37) %Algo4, i64 37, i1 false)
  %Password = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14
  %Password5 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14
  %_length2.i15 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %_length2.i15, align 8, !tbaa !123
  %add.i.i16 = add nsw i32 %15, 1
  %cmp.i.i17 = icmp eq i32 %add.i.i16, 0
  br i1 %cmp.i.i17, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %conv.i.i19 = sext i32 %add.i.i16 to i64
  %call.i.i29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i19) #17
          to label %call.i.i.noexc28 unwind label %lpad6

call.i.i.noexc28:                                 ; preds = %if.end.i.i20
  %_capacity.i18 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14, i32 2
  store ptr %call.i.i29, ptr %Password, align 8, !tbaa !104
  store i8 0, ptr %call.i.i29, align 1, !tbaa !115
  store i32 %add.i.i16, ptr %_capacity.i18, align 4, !tbaa !116
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc28, %_ZN11CStringBaseIwEC2ERKS0_.exit
  %16 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit ], [ %call.i.i29, %call.i.i.noexc28 ]
  %17 = load ptr, ptr %Password5, align 8, !tbaa !104
  br label %while.cond.i.i26

while.cond.i.i26:                                 ; preds = %while.cond.i.i26, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i21 = phi ptr [ %17, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i23, %while.cond.i.i26 ]
  %dest.addr.0.i.i22 = phi ptr [ %16, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i24, %while.cond.i.i26 ]
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %src.addr.0.i.i21, i64 1
  %18 = load i8, ptr %src.addr.0.i.i21, align 1, !tbaa !115
  %incdec.ptr1.i.i24 = getelementptr inbounds i8, ptr %dest.addr.0.i.i22, i64 1
  store i8 %18, ptr %dest.addr.0.i.i22, align 1, !tbaa !115
  %cmp.not.i.i25 = icmp eq i8 %18, 0
  br i1 %cmp.not.i.i25, label %_ZN11CStringBaseIcEC2ERKS0_.exit, label %while.cond.i.i26, !llvm.loop !175

_ZN11CStringBaseIcEC2ERKS0_.exit:                 ; preds = %while.cond.i.i26
  %_length.i27 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14, i32 1
  store i32 %15, ptr %_length.i27, align 8, !tbaa !123
  %IsAesMode = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 15
  %IsAesMode8 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 15
  %19 = load i16, ptr %IsAesMode8, align 8
  store i16 %19, ptr %IsAesMode, align 8
  ret void

lpad:                                             ; preds = %if.end.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %if.end.i.i20
  %21 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %common.resume, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad6
  tail call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %common.resume
}

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #1

declare i32 @Thread_Close(ptr noundef) local_unnamed_addr #1

declare i32 @AutoResetEvent_CreateNotSignaled(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8NArchive4NZipL11CoderThreadEPv(ptr noundef nonnull %threadCoderInfo) #0 {
entry:
  tail call void @_ZN8NArchive4NZip11CThreadInfo11WaitAndCodeEv(ptr noundef nonnull align 8 dereferenceable(408) %threadCoderInfo)
  ret i32 0
}

declare i32 @Thread_Create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %this, ptr noundef nonnull align 8 dereferenceable(179) %0) local_unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %Name.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %Name3.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %cmp.i.i = icmp eq ptr %0, %this
  br i1 %cmp.i.i, label %_ZN8NArchive4NZip10CLocalItemaSERKS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_length.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7, i32 1
  store i32 0, ptr %_length.i.i.i, align 8, !tbaa !123
  %1 = load ptr, ptr %Name.i, align 8, !tbaa !104
  store i8 0, ptr %1, align 1, !tbaa !115
  %_length.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 1
  %2 = load i32, ptr %_length.i.i, align 8, !tbaa !123
  %add.i.i.i = add nsw i32 %2, 1
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7, i32 2
  %3 = load i32, ptr %_capacity.i.i.i, align 4, !tbaa !116
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i, label %if.end.i.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i: ; preds = %if.end.i.i
  %.pre.i.i = load ptr, ptr %Name.i, align 8, !tbaa !104
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #17
  %call.i.i.i13 = ptrtoint ptr %call.i.i.i to i64
  %cmp3.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end.i.i.i
  %4 = load i32, ptr %_length.i.i.i, align 8, !tbaa !123
  %cmp522.i.i.i = icmp sgt i32 %4, 0
  %5 = load ptr, ptr %Name.i, align 8, !tbaa !104
  br i1 %cmp522.i.i.i, label %iter.check, label %for.cond.cleanup.i.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i.i
  %6 = ptrtoint ptr %5 to i64
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  %min.iters.check = icmp ult i32 %4, 8
  %7 = sub i64 %call.i.i.i13, %6
  %diff.check = icmp ult i64 %7, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check14 = icmp ult i32 %4, 32
  br i1 %min.iters.check14, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = getelementptr inbounds i8, ptr %5, i64 %index
  %wide.load = load <16 x i8>, ptr %8, align 1, !tbaa !115
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %wide.load15 = load <16 x i8>, ptr %9, align 1, !tbaa !115
  %10 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %10, align 1, !tbaa !115
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store <16 x i8> %wide.load15, ptr %11, align 1, !tbaa !115
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !224

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec17 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index19 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next21, %vec.epilog.vector.body ]
  %13 = getelementptr inbounds i8, ptr %5, i64 %index19
  %wide.load20 = load <8 x i8>, ptr %13, align 1, !tbaa !115
  %14 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %index19
  store <8 x i8> %wide.load20, ptr %14, align 1, !tbaa !115
  %index.next21 = add nuw i64 %index19, 8
  %15 = icmp eq i64 %index.next21, %n.vec17
  br i1 %15, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !225

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n18 = icmp eq i64 %n.vec17, %wide.trip.count.i.i.i
  br i1 %cmp.n18, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec17, %vec.epilog.middle.block ]
  %16 = xor i64 %indvars.iv.i.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i.i.prol
  %18 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !115
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i, i64 %indvars.iv.i.i.i.prol
  store i8 %18, ptr %arrayidx7.i.i.i.prol, align 1, !tbaa !115
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !226

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i.i
  %20 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !115
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %20, ptr %arrayidx7.i.i.i, align 1, !tbaa !115
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i.i
  %21 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !115
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %indvars.iv.next.i.i.i
  store i8 %21, ptr %arrayidx7.i.i.i.1, align 1, !tbaa !115
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i.i.1
  %22 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !115
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %indvars.iv.next.i.i.i.1
  store i8 %22, ptr %arrayidx7.i.i.i.2, align 1, !tbaa !115
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i.i.2
  %23 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !115
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %indvars.iv.next.i.i.i.2
  store i8 %23, ptr %arrayidx7.i.i.i.3, align 1, !tbaa !115
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !227

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %if.end.i.i.i
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !104
  %24 = load i32, ptr %_length.i.i.i, align 8, !tbaa !123
  %idxprom13.i.i.i = sext i32 %24 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !115
  store i32 %add.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !116
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i
  %25 = phi ptr [ %.pre.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i ], [ %call.i.i.i, %if.end9.i.i.i ]
  %26 = load ptr, ptr %Name3.i, align 8, !tbaa !104
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %26, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %25, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %27 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !115
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %27, ptr %dest.addr.0.i.i.i, align 1, !tbaa !115
  %cmp.not.i.i.i = icmp eq i8 %27, 0
  br i1 %cmp.not.i.i.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !175

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i.i:          ; preds = %while.cond.i.i.i
  %28 = load i32, ptr %_length.i.i, align 8, !tbaa !123
  store i32 %28, ptr %_length.i.i.i, align 8, !tbaa !123
  br label %_ZN8NArchive4NZip10CLocalItemaSERKS1_.exit

_ZN8NArchive4NZip10CLocalItemaSERKS1_.exit:       ; preds = %entry, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i.i
  %LocalExtra.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  %LocalExtra4.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i)
  %call.i.i8.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i, ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra4.i)
  %MadeByVersion = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 1
  %MadeByVersion2 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %MadeByVersion, ptr noundef nonnull align 8 dereferenceable(40) %MadeByVersion2, i64 40, i1 false)
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8
  %CentralExtra3 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra, ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra3)
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 2
  %29 = load ptr, ptr %_items.i.i, align 8, !tbaa !103
  %isnull.i.i = icmp eq ptr %29, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhE4FreeEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN8NArchive4NZip10CLocalItemaSERKS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %_ZN7CBufferIhE4FreeEv.exit.i

_ZN7CBufferIhE4FreeEv.exit.i:                     ; preds = %delete.notnull.i.i, %_ZN8NArchive4NZip10CLocalItemaSERKS1_.exit
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  %_capacity.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 1
  %30 = load i64, ptr %_capacity.i, align 8, !tbaa !106
  %cmp.not.i = icmp eq i64 %30, 0
  br i1 %cmp.not.i, label %_ZN7CBufferIhEaSERKS0_.exit, label %_ZN7CBufferIhE11SetCapacityEm.exit.i

_ZN7CBufferIhE11SetCapacityEm.exit.i:             ; preds = %_ZN7CBufferIhE4FreeEv.exit.i
  %call.i.i12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #17
  store ptr %call.i.i12, ptr %_items.i.i, align 8, !tbaa !103
  store i64 %30, ptr %_capacity.i.i, align 8, !tbaa !106
  %.pre.i = load i64, ptr %_capacity.i, align 8, !tbaa !106
  %_items3.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 2
  %31 = load ptr, ptr %_items3.i, align 8, !tbaa !103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i12, ptr align 1 %31, i64 %.pre.i, i1 false)
  br label %_ZN7CBufferIhEaSERKS0_.exit

_ZN7CBufferIhEaSERKS0_.exit:                      ; preds = %_ZN7CBufferIhE4FreeEv.exit.i, %_ZN7CBufferIhE11SetCapacityEm.exit.i
  %FromLocal = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 10
  %FromLocal7 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %FromLocal, ptr noundef nonnull align 8 dereferenceable(3) %FromLocal7, i64 3, i1 false)
  ret ptr %this
}

declare void @_ZN24CMtCompressProgressMixer6ReinitEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #1

declare i32 @Event_Set(ptr noundef) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip10CLocalItem12SetEncryptedEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CExtraBlock22RemoveUnknownSubBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !84
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sub nsw i32 1, %0
  %2 = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv13 = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next14, %for.inc ]
  %indvars.iv = phi i32 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next14 = add nsw i64 %indvars.iv13, -1
  %indvars = trunc i64 %indvars.iv.next14 to i32
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !85
  %idxprom.i.i = and i64 %indvars.iv.next14, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !86
  %5 = load i16, ptr %4, align 8, !tbaa !203
  %cmp4.not = icmp eq i16 %5, -26367
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %_size.i, align 4, !tbaa !84
  %7 = sext i32 %6 to i64
  %cmp.i.i = icmp sgt i64 %indvars.iv13, %7
  %sub.i.i = sub nsw i32 %6, %indvars
  %spec.select.i = select i1 %cmp.i.i, i32 %sub.i.i, i32 1
  %cmp8.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %8 = trunc i64 %indvars.iv13 to i32
  %smin = tail call i32 @llvm.smin.i32(i32 %6, i32 %8)
  %9 = add i32 %smin, %indvars.iv
  %10 = zext i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %11 = load ptr, ptr %_items.i.i, align 8, !tbaa !85
  %12 = add nuw nsw i64 %indvars.iv.i, %idxprom.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx.i, align 8, !tbaa !86
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %Data.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %13, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i.i, align 8, !tbaa !41
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %13, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !103
  %isnull.i.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.i

_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.i:     ; preds = %delete.notnull.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not, label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii.exit, label %for.body.i, !llvm.loop !216

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii.exit: ; preds = %for.inc.i, %if.then
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %indvars, i32 noundef %spec.select.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii.exit
  %cmp = icmp sgt i64 %indvars.iv13, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !228
}

declare void @_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb(ptr noundef nonnull align 8 dereferenceable(81), i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive4NZipL10WriteRangeEP9IInStreamRNS0_11COutArchiveERKNS0_12CUpdateRangeEP21ICompressProgressInfo(ptr noundef %inStream, ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(16) %range, ptr noundef %progress) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %outStream.i = alloca %class.CMyComPtr.1, align 8
  %position = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %position) #16
  %0 = load i64, ptr %range, align 8, !tbaa !205
  %vtable = load ptr, ptr %inStream, align 8, !tbaa !41
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef %0, i32 noundef 0, ptr noundef nonnull %position)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup28

cleanup.cont:                                     ; preds = %entry
  %call1 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %2 = getelementptr inbounds i8, ptr %call1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %call1, align 8, !tbaa !41
  %_stream.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !37
  %3 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(41) %call1)
  %vtable.i.i = load ptr, ptr %inStream, align 8, !tbaa !41
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i43 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i.i unwind label %lpad2

if.end.i.i:                                       ; preds = %cleanup.cont
  %5 = load ptr, ptr %_stream.i, align 8, !tbaa !37
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %5, align 8, !tbaa !41
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %6 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i44 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit unwind label %lpad2

_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit: ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %inStream, ptr %_stream.i, align 8, !tbaa !37
  %Size = getelementptr inbounds %"struct.NArchive::NZip::CUpdateRange", ptr %range, i64 0, i32 1
  %7 = load i64, ptr %Size, align 8, !tbaa !207
  %_size.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 4
  store i64 %7, ptr %_size.i, align 8, !tbaa !229
  %_pos.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 5
  store i64 0, ptr %_pos.i, align 8, !tbaa !232
  %_wasFinished.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 6
  store i8 0, ptr %_wasFinished.i, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStream.i) #16
  store ptr null, ptr %outStream.i, align 8, !tbaa !81
  invoke void @_ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull %outStream.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit
  %8 = load ptr, ptr %outStream.i, align 8, !tbaa !81
  %call5.i = invoke noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull %call1, ptr noundef %8, ptr noundef %progress)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont1.i
  %9 = load ptr, ptr %outStream.i, align 8, !tbaa !81
  %tobool.not.i.i45 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i45, label %_ZN8NArchive4NZipL18CopyBlockToArchiveEP19ISequentialInStreamRNS0_11COutArchiveEP21ICompressProgressInfo.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont4.i
  %vtable.i.i46 = load ptr, ptr %9, align 8, !tbaa !41
  %vfn.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i46, i64 2
  %10 = load ptr, ptr %vfn.i.i47, align 8
  %call.i.i = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN8NArchive4NZipL18CopyBlockToArchiveEP19ISequentialInStreamRNS0_11COutArchiveEP21ICompressProgressInfo.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i48
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

lpad.i:                                           ; preds = %invoke.cont1.i, %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %outStream.i, align 8, !tbaa !81
  %tobool.not.i7.i = icmp eq ptr %14, null
  br i1 %tobool.not.i7.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit13.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %lpad.i
  %vtable.i8.i = load ptr, ptr %14, align 8, !tbaa !41
  %vfn.i9.i = getelementptr inbounds ptr, ptr %vtable.i8.i, i64 2
  %15 = load ptr, ptr %vfn.i9.i, align 8
  %call.i10.i = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit13.i unwind label %terminate.lpad.i12.i

terminate.lpad.i12.i:                             ; preds = %if.then.i11.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit13.i: ; preds = %if.then.i11.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream.i) #16
  br label %if.then.i56

_ZN8NArchive4NZipL18CopyBlockToArchiveEP19ISequentialInStreamRNS0_11COutArchiveEP21ICompressProgressInfo.exit: ; preds = %invoke.cont4.i, %if.then.i.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream.i) #16
  %cmp11.not = icmp eq i32 %call5.i, 0
  br i1 %cmp11.not, label %cleanup.cont16, label %if.then.i

lpad2:                                            ; preds = %if.then2.i.i, %cleanup.cont, %cleanup.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i56

cleanup.cont16:                                   ; preds = %_ZN8NArchive4NZipL18CopyBlockToArchiveEP19ISequentialInStreamRNS0_11COutArchiveEP21ICompressProgressInfo.exit
  %vtable19 = load ptr, ptr %progress, align 8, !tbaa !41
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 5
  %19 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %Size, ptr noundef nonnull %Size)
          to label %if.then.i unwind label %lpad2

if.then.i:                                        ; preds = %_ZN8NArchive4NZipL18CopyBlockToArchiveEP19ISequentialInStreamRNS0_11COutArchiveEP21ICompressProgressInfo.exit, %cleanup.cont16
  %retval.2 = phi i32 [ %call5.i, %_ZN8NArchive4NZipL18CopyBlockToArchiveEP19ISequentialInStreamRNS0_11COutArchiveEP21ICompressProgressInfo.exit ], [ %call22, %cleanup.cont16 ]
  %vtable.i49 = load ptr, ptr %call1, align 8, !tbaa !41
  %vfn.i50 = getelementptr inbounds ptr, ptr %vtable.i49, i64 2
  %20 = load ptr, ptr %vfn.i50, align 8
  %call.i51 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(41) %call1)
          to label %cleanup28 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

if.then.i56:                                      ; preds = %lpad2, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit13.i
  %.pn = phi { ptr, i32 } [ %18, %lpad2 ], [ %13, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit13.i ]
  %vtable.i53 = load ptr, ptr %call1, align 8, !tbaa !41
  %vfn.i54 = getelementptr inbounds ptr, ptr %vtable.i53, i64 2
  %23 = load ptr, ptr %vfn.i54, align 8
  %call.i55 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(41) %call1)
          to label %ehcleanup27 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then.i56
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

ehcleanup27:                                      ; preds = %if.then.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %position) #16
  resume { ptr, i32 } %.pn

cleanup28:                                        ; preds = %if.then.i, %entry
  %retval.3 = phi i32 [ %call, %entry ], [ %retval.2, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %position) #16
  ret i32 %retval.3
}

declare void @_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy(ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %this, ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %Name.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %Name3.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %_length2.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i.i, align 8, !tbaa !123
  %add.i.i.i = add nsw i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7, i32 2
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #17
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !104
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !115
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !116
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end.i.i.i ]
  %3 = load ptr, ptr %Name3.i, align 8, !tbaa !104
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %3, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !115
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i.i, align 1, !tbaa !115
  %cmp.not.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !175

_ZN11CStringBaseIcEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7, i32 1
  store i32 %1, ptr %_length.i.i, align 8, !tbaa !123
  %LocalExtra.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  %_capacity.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %LocalExtra4.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  %call.i3.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i, ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra4.i)
          to label %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i.i, %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i) #16
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !104
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i.i, %delete.notnull.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %delete.notnull.i.i ], [ %5, %lpad.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit:       ; preds = %.noexc.i.i.i
  %MadeByVersion = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 1
  %MadeByVersion2 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %MadeByVersion, ptr noundef nonnull align 8 dereferenceable(40) %MadeByVersion2, i64 40, i1 false)
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit
  %CentralExtra3 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra, ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra3)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i.i, %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc.i.i
  %Comment = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment, align 8, !tbaa !41
  %_capacity.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 1
  %_capacity.i.i13 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %_capacity.i.i13, align 8, !tbaa !106
  %cmp.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i.i, label %invoke.cont6, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i:           ; preds = %invoke.cont
  %call.i.i.i1415 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #17
          to label %call.i.i.i14.noexc unwind label %lpad5

call.i.i.i14.noexc:                               ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
  %_items.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 2
  store ptr %call.i.i.i1415, ptr %_items.i, align 8, !tbaa !103
  store i64 %8, ptr %_capacity.i, align 8, !tbaa !106
  %.pre.i.i = load i64, ptr %_capacity.i.i13, align 8, !tbaa !106
  %_items3.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 2
  %9 = load ptr, ptr %_items3.i.i, align 8, !tbaa !103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1415, ptr align 1 %9, i64 %.pre.i.i, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %call.i.i.i14.noexc, %invoke.cont
  %FromLocal = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 10
  %FromLocal7 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %FromLocal, ptr noundef nonnull align 8 dereferenceable(3) %FromLocal7, i64 3, i1 false)
  ret void

lpad5:                                            ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %7, %lpad.i.i ]
  tail call void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  br label %common.resume
}

declare i32 @Thread_Wait(ptr noundef) local_unnamed_addr #1

declare void @_ZN18CMemBlockManagerMt9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #13

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !20, i64 144}
!6 = !{!"_ZTSN8NArchive4NZip11CThreadInfoE", !7, i64 0, !13, i64 16, !16, i64 120, !20, i64 144, !19, i64 152, !21, i64 160, !19, i64 168, !22, i64 176, !23, i64 184, !24, i64 192, !12, i64 368, !32, i64 376, !20, i64 400, !12, i64 404}
!7 = !{!"_ZTSN8NWindows7CThreadE", !8, i64 0}
!8 = !{!"_ZTS8_CThread", !9, i64 0, !12, i64 8}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"_ZTSN8NWindows16NSynchronization15CAutoResetEventE", !14, i64 0}
!14 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !15, i64 0}
!15 = !{!"_ZTS7_CEvent", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !10, i64 56}
!16 = !{!"_ZTSN8NWindows16NSynchronization19CAutoResetEventWFMOE", !17, i64 0}
!17 = !{!"_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE", !18, i64 0, !20, i64 16, !20, i64 17}
!18 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !19, i64 8}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!"bool", !10, i64 0}
!21 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !19, i64 0}
!22 = !{!"_ZTS9CMyComPtrI10IOutStreamE", !19, i64 0}
!23 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !19, i64 0}
!24 = !{!"_ZTSN8NArchive4NZip10CAddCommonE", !25, i64 0, !19, i64 112, !30, i64 120, !30, i64 128, !10, i64 136, !19, i64 144, !31, i64 152, !19, i64 160, !19, i64 168}
!25 = !{!"_ZTSN8NArchive4NZip22CCompressionMethodModeE", !26, i64 0, !28, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !20, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !20, i64 84, !29, i64 88, !20, i64 104, !10, i64 105}
!26 = !{!"_ZTS13CRecordVectorIhE", !27, i64 0}
!27 = !{!"_ZTS17CBaseRecordVector", !12, i64 8, !12, i64 12, !19, i64 16, !9, i64 24}
!28 = !{!"_ZTS11CStringBaseIwE", !19, i64 0, !12, i64 8, !12, i64 12}
!29 = !{!"_ZTS11CStringBaseIcE", !19, i64 0, !12, i64 8, !12, i64 12}
!30 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !19, i64 0}
!31 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !19, i64 0}
!32 = !{!"_ZTSN8NArchive4NZip18CCompressingResultE", !33, i64 0, !33, i64 8, !12, i64 16, !34, i64 20, !10, i64 22}
!33 = !{!"long long", !10, i64 0}
!34 = !{!"short", !10, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!23, !19, i64 0}
!38 = !{!22, !19, i64 0}
!39 = !{!21, !19, i64 0}
!40 = !{!6, !12, i64 368}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !11, i64 0}
!43 = !{!18, !19, i64 8}
!44 = !{!17, !20, i64 17}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !19, i64 0}
!48 = !{!"_ZTS9CMyComPtrI9IProgressE", !19, i64 0}
!49 = !{!50, !20, i64 72}
!50 = !{!"_ZTSN8NArchive4NZip17CMtProgressMixer2E", !51, i64 0, !53, i64 8, !33, i64 16, !10, i64 24, !10, i64 40, !48, i64 56, !21, i64 64, !20, i64 72, !54, i64 80}
!51 = !{!"_ZTS21ICompressProgressInfo", !52, i64 0}
!52 = !{!"_ZTS8IUnknown"}
!53 = !{!"_ZTS13CMyUnknownImp", !12, i64 0}
!54 = !{!"_ZTSN8NWindows16NSynchronization16CCriticalSectionE", !55, i64 0}
!55 = !{!"_ZTS16CCriticalSection", !10, i64 0}
!56 = !{!33, !33, i64 0}
!57 = !{!50, !33, i64 16}
!58 = !{!53, !12, i64 0}
!59 = !{!60, !19, i64 16}
!60 = !{!"_ZTSN8NArchive4NZip16CMtProgressMixerE", !51, i64 0, !53, i64 8, !19, i64 16, !21, i64 24}
!61 = !{!62, !19, i64 24}
!62 = !{!"_ZTSN8NArchive4NZip15CCacheOutStreamE", !63, i64 0, !53, i64 8, !22, i64 16, !19, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !9, i64 72}
!63 = !{!"_ZTS10IOutStream", !64, i64 0}
!64 = !{!"_ZTS20ISequentialOutStream", !52, i64 0}
!65 = !{!62, !33, i64 48}
!66 = !{!62, !33, i64 32}
!67 = !{!62, !9, i64 72}
!68 = !{!62, !33, i64 64}
!69 = !{!62, !33, i64 56}
!70 = !{!62, !33, i64 40}
!71 = !{!12, !12, i64 0}
!72 = distinct !{!72, !46}
!73 = !{!74, !33, i64 88}
!74 = !{!"_ZTSN8NArchive4NZip10CInArchiveE", !75, i64 0, !12, i64 8, !33, i64 16, !33, i64 24, !20, i64 32, !76, i64 40, !77, i64 88, !20, i64 136, !20, i64 137}
!75 = !{!"_ZTS9CMyComPtrI9IInStreamE", !19, i64 0}
!76 = !{!"_ZTS9CInBuffer", !19, i64 0, !19, i64 8, !19, i64 16, !23, i64 24, !33, i64 32, !12, i64 40, !20, i64 44}
!77 = !{!"_ZTSN8NArchive4NZip14CInArchiveInfoE", !33, i64 0, !33, i64 8, !33, i64 16, !78, i64 24}
!78 = !{!"_ZTS7CBufferIhE", !9, i64 8, !19, i64 16}
!79 = !{!74, !33, i64 96}
!80 = !{!74, !20, i64 137}
!81 = !{!31, !19, i64 0}
!82 = !{!83, !19, i64 40}
!83 = !{!"_ZTS10COutBuffer", !19, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !31, i64 24, !33, i64 32, !19, i64 40, !20, i64 48}
!84 = !{!27, !12, i64 12}
!85 = !{!27, !19, i64 16}
!86 = !{!19, !19, i64 0}
!87 = !{!88, !20, i64 0}
!88 = !{!"_ZTSN8NArchive4NZip11CUpdateItemE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !33, i64 24, !29, i64 32, !89, i64 48, !89, i64 56, !89, i64 64}
!89 = !{!"_ZTS9_FILETIME", !12, i64 0, !12, i64 4}
!90 = !{!88, !33, i64 24}
!91 = !{!88, !12, i64 8}
!92 = !{!93, !33, i64 16}
!93 = !{!"_ZTSN8NArchive4NZip10CLocalItemE", !94, i64 0, !34, i64 2, !34, i64 4, !12, i64 8, !12, i64 12, !33, i64 16, !33, i64 24, !29, i64 32, !95, i64 48}
!94 = !{!"_ZTSN8NArchive4NZip8CVersionE", !10, i64 0, !10, i64 1}
!95 = !{!"_ZTSN8NArchive4NZip11CExtraBlockE", !96, i64 0}
!96 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE", !97, i64 0}
!97 = !{!"_ZTS13CRecordVectorIPvE", !27, i64 0}
!98 = !{!99, !12, i64 180}
!99 = !{!"_ZTSN8NArchive4NZip7CItemExE", !100, i64 0, !12, i64 180, !34, i64 184}
!100 = !{!"_ZTSN8NArchive4NZip5CItemE", !93, i64 0, !94, i64 80, !34, i64 82, !12, i64 84, !33, i64 88, !89, i64 96, !89, i64 104, !89, i64 112, !95, i64 120, !78, i64 152, !20, i64 176, !20, i64 177, !20, i64 178}
!101 = !{!99, !34, i64 184}
!102 = !{!93, !34, i64 2}
!103 = !{!78, !19, i64 16}
!104 = !{!29, !19, i64 0}
!105 = distinct !{!105, !46}
!106 = !{!78, !9, i64 8}
!107 = !{!25, !12, i64 80}
!108 = !{!27, !9, i64 24}
!109 = !{!28, !19, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"wchar_t", !10, i64 0}
!112 = !{!28, !12, i64 12}
!113 = !{!25, !20, i64 60}
!114 = !{!25, !20, i64 84}
!115 = !{!10, !10, i64 0}
!116 = !{!29, !12, i64 12}
!117 = !{!25, !20, i64 104}
!118 = !{!25, !10, i64 105}
!119 = !{!25, !12, i64 48}
!120 = !{!25, !12, i64 68}
!121 = !{!88, !20, i64 1}
!122 = !{!88, !20, i64 2}
!123 = !{!29, !12, i64 8}
!124 = !{!88, !12, i64 12}
!125 = !{!126, !33, i64 40}
!126 = !{!"_ZTS14CLocalProgress", !51, i64 0, !53, i64 8, !48, i64 16, !21, i64 24, !20, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !20, i64 64, !20, i64 65}
!127 = !{!126, !20, i64 64}
!128 = distinct !{!128, !46}
!129 = !{!130, !20, i64 88}
!130 = !{!"_ZTSN8NWindows16NSynchronization8CSynchroE", !10, i64 0, !10, i64 40, !20, i64 88}
!131 = !{!132, !19, i64 0}
!132 = !{!"_ZTS16CMemBlockManager", !19, i64 0, !9, i64 8, !19, i64 16}
!133 = !{!132, !9, i64 8}
!134 = !{!132, !19, i64 16}
!135 = !{!136, !19, i64 0}
!136 = !{!"_ZTSN8NArchive4NZip8CMemRefsE", !19, i64 0, !137, i64 8}
!137 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE", !97, i64 0}
!138 = !{!139, !33, i64 32}
!139 = !{!"_ZTS10CMemBlocks", !97, i64 0, !33, i64 32}
!140 = !{!141, !20, i64 40}
!141 = !{!"_ZTS14CMemLockBlocks", !139, i64 0, !20, i64 40}
!142 = !{!143, !20, i64 72}
!143 = !{!"_ZTSN8NArchive4NZip11CMemBlocks2E", !141, i64 0, !32, i64 48, !20, i64 72, !20, i64 73}
!144 = !{!143, !20, i64 73}
!145 = distinct !{!145, !46}
!146 = distinct !{!146, !46}
!147 = distinct !{!147, !46}
!148 = !{!14, !12, i64 0}
!149 = !{!17, !20, i64 16}
!150 = !{!151, !19, i64 16}
!151 = !{!"_ZTS13COutMemStream", !63, i64 0, !53, i64 8, !19, i64 16, !9, i64 24, !9, i64 32, !20, i64 40, !20, i64 41, !16, i64 48, !16, i64 72, !12, i64 96, !141, i64 104, !31, i64 152, !22, i64 160}
!152 = !{!6, !19, i64 168}
!153 = !{!6, !20, i64 400}
!154 = !{!6, !19, i64 152}
!155 = !{!156, !19, i64 16}
!156 = !{!"_ZTS19CMtCompressProgress", !51, i64 0, !53, i64 8, !19, i64 16, !12, i64 24}
!157 = !{!156, !12, i64 24}
!158 = distinct !{!158, !46}
!159 = !{!6, !12, i64 404}
!160 = distinct !{!160, !46}
!161 = !{!151, !20, i64 41}
!162 = !{i64 0, i64 8, !56, i64 8, i64 8, !56, i64 16, i64 4, !71, i64 20, i64 2, !163, i64 22, i64 1, !115}
!163 = !{!34, !34, i64 0}
!164 = distinct !{!164, !46}
!165 = distinct !{!165, !46}
!166 = !{!28, !12, i64 8}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46, !169, !170}
!169 = !{!"llvm.loop.isvectorized", i32 1}
!170 = !{!"llvm.loop.unroll.runtime.disable"}
!171 = distinct !{!171, !46, !169, !170}
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.unroll.disable"}
!174 = distinct !{!174, !46, !169}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = !{!7, !12, i64 8}
!178 = !{!93, !33, i64 24}
!179 = distinct !{!179, !46, !169, !170}
!180 = distinct !{!180, !46, !169, !170}
!181 = distinct !{!181, !173}
!182 = distinct !{!182, !46, !169}
!183 = !{!88, !20, i64 4}
!184 = !{!88, !12, i64 16}
!185 = !{!100, !12, i64 84}
!186 = !{!88, !12, i64 20}
!187 = !{!93, !12, i64 8}
!188 = !{!88, !20, i64 3}
!189 = !{!100, !20, i64 178}
!190 = !{!191, !33, i64 64}
!191 = !{!"_ZTSN8NArchive4NZip11COutArchiveE", !22, i64 0, !83, i64 8, !33, i64 64, !12, i64 72, !12, i64 76, !20, i64 80}
!192 = !{!100, !33, i64 88}
!193 = !{!100, !10, i64 81}
!194 = !{!100, !10, i64 80}
!195 = !{!93, !10, i64 1}
!196 = !{!100, !34, i64 82}
!197 = !{!93, !10, i64 0}
!198 = !{!93, !34, i64 4}
!199 = !{!93, !12, i64 12}
!200 = !{!32, !10, i64 22}
!201 = !{!32, !34, i64 20}
!202 = !{!32, !12, i64 16}
!203 = !{!204, !34, i64 0}
!204 = !{!"_ZTSN8NArchive4NZip14CExtraSubBlockE", !34, i64 0, !78, i64 8}
!205 = !{!206, !33, i64 0}
!206 = !{!"_ZTSN8NArchive4NZip12CUpdateRangeE", !33, i64 0, !33, i64 8}
!207 = !{!206, !33, i64 8}
!208 = distinct !{!208, !46, !169, !170}
!209 = distinct !{!209, !46, !169, !170}
!210 = distinct !{!210, !173}
!211 = distinct !{!211, !46, !169}
!212 = distinct !{!212, !46}
!213 = !{!151, !12, i64 96}
!214 = distinct !{!214, !46}
!215 = !{!30, !19, i64 0}
!216 = distinct !{!216, !46}
!217 = distinct !{!217, !46}
!218 = distinct !{!218, !46}
!219 = !{!220, !12, i64 16}
!220 = !{!"_ZTSN8NWindows16NSynchronization14CSemaphoreWFMOE", !18, i64 0, !12, i64 16, !12, i64 20}
!221 = distinct !{!221, !46}
!222 = distinct !{!222, !46}
!223 = !{!24, !19, i64 112}
!224 = distinct !{!224, !46, !169, !170}
!225 = distinct !{!225, !46, !169, !170}
!226 = distinct !{!226, !173}
!227 = distinct !{!227, !46, !169}
!228 = distinct !{!228, !46}
!229 = !{!230, !33, i64 24}
!230 = !{!"_ZTS26CLimitedSequentialInStream", !231, i64 0, !53, i64 8, !23, i64 16, !33, i64 24, !33, i64 32, !20, i64 40}
!231 = !{!"_ZTS19ISequentialInStream", !52, i64 0}
!232 = !{!230, !33, i64 32}
!233 = !{!230, !20, i64 40}
