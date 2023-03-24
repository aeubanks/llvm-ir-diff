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
define dso_local void @_ZN8NArchive4NZip11CThreadInfo11WaitAndCodeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 1
  %3 = tail call i32 @Event_Wait(ptr noundef nonnull %2)
  %4 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !5, !range !35, !noundef !36
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 9
  %9 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 8
  %10 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 7
  %11 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 11
  %13 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 10
  %14 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 11, i32 1
  %15 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2, i32 0, i32 2
  br label %18

17:                                               ; preds = %32, %1
  ret void

18:                                               ; preds = %7, %32
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  %20 = load ptr, ptr %10, align 8, !tbaa !38
  %21 = load ptr, ptr %11, align 8, !tbaa !39
  %22 = tail call noundef i32 @_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i32 %22, ptr %13, align 8, !tbaa !40
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !41
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %12, ptr noundef nonnull %14)
  store i32 %31, ptr %13, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %27, %24, %18
  %33 = load ptr, ptr %15, align 8, !tbaa !43
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #16
  store i8 1, ptr %16, align 1, !tbaa !44
  %35 = load ptr, ptr %15, align 8, !tbaa !43
  %36 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %35, i64 0, i32 1
  %37 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %36) #16
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #16
  %39 = tail call i32 @Event_Wait(ptr noundef nonnull %2)
  %40 = load i8, ptr %4, align 8, !tbaa !5, !range !35, !noundef !36
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %18, label %17, !llvm.loop !45
}

declare noundef i32 @_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip17CMtProgressMixer26CreateEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 5
  %5 = icmp eq ptr %1, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %11

11:                                               ; preds = %6, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !41
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %19

19:                                               ; preds = %11, %14
  %20 = zext i1 %2 to i8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %1, align 8, !tbaa !41
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressProgressInfo, ptr noundef nonnull %21)
  %25 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 7
  store i8 %20, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8NArchive4NZip17CMtProgressMixer217SetProgressOffsetEy(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %5 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 4, i64 1
  store i64 0, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 3, i64 1
  store i64 0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 2
  store i64 %1, ptr %7, align 8, !tbaa !57
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEiPKyS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #16
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !41
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %2, ptr noundef %3)
          to label %18 unwind label %20

18:                                               ; preds = %13
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %61

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %64

22:                                               ; preds = %18, %9, %4
  %23 = icmp eq ptr %2, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %2, align 8, !tbaa !56
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 3, i64 %26
  store i64 %25, ptr %27, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %24, %22
  %29 = icmp eq ptr %3, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %3, align 8, !tbaa !56
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 4, i64 %32
  store i64 %31, ptr %33, align 8, !tbaa !56
  br label %34

34:                                               ; preds = %30, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %35 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 7
  %38 = load i8, ptr %37, align 8, !tbaa !49, !range !35, !noundef !36
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 4, i64 1
  %43 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 3, i64 1
  %46 = select i1 %39, i64 %41, i64 %44
  %47 = load i64, ptr %42, align 8
  %48 = load i64, ptr %45, align 8
  %49 = select i1 %39, i64 %47, i64 %48
  %50 = add i64 %49, %46
  %51 = add i64 %50, %36
  store i64 %51, ptr %5, align 8, !tbaa !56
  %52 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds ptr, ptr %54, i64 6
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %5)
          to label %58 unwind label %59

58:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %61

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %64

61:                                               ; preds = %18, %58
  %62 = phi i32 [ %57, %58 ], [ %17, %18 ]
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #16
  ret i32 %62

64:                                               ; preds = %59, %20
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %21, %20 ]
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #16
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEPKyS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEiPKyS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip16CMtProgressMixer6CreateEP9IProgressb(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip17CMtProgressMixer2E, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %4, i64 0, i32 5
  %7 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %4, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = invoke i32 @CriticalSection_Init(ptr noundef nonnull %7)
          to label %33 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8, !tbaa !41
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %22 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %14, %9
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %72, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !41
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %72 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

33:                                               ; preds = %3
  %34 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %0, i64 0, i32 2
  store ptr %4, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %40 = load ptr, ptr %35, align 8, !tbaa !39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %40, align 8, !tbaa !41
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %47

47:                                               ; preds = %33, %42
  store ptr %4, ptr %35, align 8, !tbaa !39
  %48 = load ptr, ptr %34, align 8, !tbaa !59
  %49 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %48, i64 0, i32 5
  %50 = icmp eq ptr %1, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %1, align 8, !tbaa !41
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %56

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %49, align 8, !tbaa !47
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !41
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %64

64:                                               ; preds = %56, %59
  %65 = zext i1 %2 to i8
  store ptr %1, ptr %49, align 8, !tbaa !47
  %66 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %48, i64 0, i32 6
  %67 = load ptr, ptr %1, align 8, !tbaa !41
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressProgressInfo, ptr noundef nonnull %66)
  %70 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %48, i64 0, i32 7
  store i8 %65, ptr %70, align 8, !tbaa !49
  %71 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %48, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false)
  ret void

72:                                               ; preds = %22, %25
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  resume { ptr, i32 } %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip16CMtProgressMixer12SetRatioInfoEPKyS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %6, i64 0, i32 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #16
  %9 = icmp eq ptr %1, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !56
  %12 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %6, i64 0, i32 3, i64 1
  store i64 %11, ptr %12, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %10, %3
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %6, i64 0, i32 4, i64 1
  %17 = load i64, ptr %16, align 8
  br label %21

18:                                               ; preds = %13
  %19 = load i64, ptr %2, align 8, !tbaa !56
  %20 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %6, i64 0, i32 4, i64 1
  store i64 %19, ptr %20, align 8, !tbaa !56
  br label %21

21:                                               ; preds = %15, %18
  %22 = phi i64 [ %17, %15 ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %23 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %6, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %6, i64 0, i32 7
  %26 = load i8, ptr %25, align 8, !tbaa !49, !range !35, !noundef !36
  %27 = icmp eq i8 %26, 0
  %28 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %6, i64 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %6, i64 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %6, i64 0, i32 3, i64 1
  %33 = select i1 %27, i64 %29, i64 %31
  %34 = load i64, ptr %32, align 8
  %35 = select i1 %27, i64 %22, i64 %34
  %36 = add i64 %33, %24
  %37 = add i64 %36, %35
  store i64 %37, ptr %4, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %6, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %4)
          to label %47 unwind label %44

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  resume { ptr, i32 } %45

47:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NZip15CCacheOutStream8AllocateEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @MidAlloc(i64 noundef 4194304)
  store ptr %6, ptr %2, align 8, !tbaa !61
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream4InitEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 6
  store i64 0, ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 4
  store i64 0, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !41
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %12

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !41
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %20

20:                                               ; preds = %12, %15
  store ptr %1, ptr %5, align 8, !tbaa !38
  %21 = load ptr, ptr %1, align 8, !tbaa !41
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 5
  %29 = load ptr, ptr %27, align 8, !tbaa !41
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %28)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = load i64, ptr %4, align 8, !tbaa !66
  %37 = load ptr, ptr %35, align 8, !tbaa !41
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36, i32 noundef 0, ptr noundef nonnull %4)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load <2 x i64>, ptr %4, align 8, !tbaa !56
  store <2 x i64> %43, ptr %3, align 8, !tbaa !56
  %44 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %34, %26, %20, %42
  %46 = phi i32 [ %24, %20 ], [ %32, %26 ], [ %40, %34 ], [ 0, %42 ]
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 9
  %4 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 7
  %11 = load i64, ptr %3, align 8, !tbaa !67
  br label %12

12:                                               ; preds = %6, %48
  %13 = phi i64 [ %11, %6 ], [ %52, %48 ]
  %14 = phi i64 [ %1, %6 ], [ %53, %48 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !65
  %18 = load i64, ptr %8, align 8, !tbaa !68
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %18, i32 noundef 0, ptr noundef nonnull %7)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8, !tbaa !68
  %29 = load i64, ptr %3, align 8, !tbaa !67
  br label %30

30:                                               ; preds = %27, %16
  %31 = phi i64 [ %29, %27 ], [ %13, %16 ]
  %32 = phi i64 [ %28, %27 ], [ %17, %16 ]
  %33 = and i64 %32, 4194303
  %34 = sub nuw nsw i64 4194304, %33
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 %31)
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 %14)
  %37 = load ptr, ptr %4, align 8, !tbaa !38
  %38 = load ptr, ptr %9, align 8, !tbaa !61
  %39 = getelementptr inbounds i8, ptr %38, i64 %33
  %40 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %37, ptr noundef %39, i64 noundef %36)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %30
  %43 = load i64, ptr %7, align 8, !tbaa !65
  %44 = add i64 %43, %36
  store i64 %44, ptr %7, align 8, !tbaa !65
  %45 = load i64, ptr %10, align 8, !tbaa !69
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i64 %44, ptr %10, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %42, %47
  %49 = load i64, ptr %8, align 8, !tbaa !68
  %50 = add i64 %49, %36
  store i64 %50, ptr %8, align 8, !tbaa !68
  %51 = load i64, ptr %3, align 8, !tbaa !67
  %52 = sub i64 %51, %36
  store i64 %52, ptr %3, align 8, !tbaa !67
  %53 = sub i64 %14, %36
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %12

55:                                               ; preds = %48, %12, %20, %30, %2
  %56 = phi i32 [ 0, %2 ], [ %40, %30 ], [ %25, %20 ], [ 0, %12 ], [ 0, %48 ]
  ret i32 %56
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream10FlushCacheEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 9
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 2
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %54, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 7
  br label %11

11:                                               ; preds = %47, %6
  %12 = phi i64 [ %3, %6 ], [ %51, %47 ]
  %13 = phi i64 [ %3, %6 ], [ %52, %47 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !65
  %17 = load i64, ptr %8, align 8, !tbaa !68
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %17, i32 noundef 0, ptr noundef nonnull %7)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8, !tbaa !68
  %28 = load i64, ptr %2, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %26, %15
  %30 = phi i64 [ %28, %26 ], [ %12, %15 ]
  %31 = phi i64 [ %27, %26 ], [ %16, %15 ]
  %32 = and i64 %31, 4194303
  %33 = sub nuw nsw i64 4194304, %32
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 %30)
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 %13)
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = load ptr, ptr %9, align 8, !tbaa !61
  %38 = getelementptr inbounds i8, ptr %37, i64 %32
  %39 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %36, ptr noundef %38, i64 noundef %35)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %29
  %42 = load i64, ptr %7, align 8, !tbaa !65
  %43 = add i64 %42, %35
  store i64 %43, ptr %7, align 8, !tbaa !65
  %44 = load i64, ptr %10, align 8, !tbaa !69
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i64 %43, ptr %10, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i64, ptr %8, align 8, !tbaa !68
  %49 = add i64 %48, %35
  store i64 %49, ptr %8, align 8, !tbaa !68
  %50 = load i64, ptr %2, align 8, !tbaa !67
  %51 = sub i64 %50, %35
  store i64 %51, ptr %2, align 8, !tbaa !67
  %52 = sub i64 %13, %35
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %11

54:                                               ; preds = %11, %19, %29, %47, %1
  %55 = phi i32 [ 0, %1 ], [ 0, %47 ], [ 0, %11 ], [ %24, %19 ], [ %39, %29 ]
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NArchive4NZip15CCacheOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8NArchive4NZip15CCacheOutStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 9
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 2
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %56, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 7
  br label %11

11:                                               ; preds = %49, %6
  %12 = phi i64 [ %3, %6 ], [ %53, %49 ]
  %13 = phi i64 [ %3, %6 ], [ %54, %49 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !65
  %17 = load i64, ptr %8, align 8, !tbaa !68
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %17, i32 noundef 0, ptr noundef nonnull %7)
          to label %25 unwind label %95

25:                                               ; preds = %19
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %25
  %28 = load i64, ptr %8, align 8, !tbaa !68
  %29 = load i64, ptr %2, align 8, !tbaa !67
  br label %30

30:                                               ; preds = %27, %15
  %31 = phi i64 [ %29, %27 ], [ %12, %15 ]
  %32 = phi i64 [ %28, %27 ], [ %16, %15 ]
  %33 = and i64 %32, 4194303
  %34 = sub nuw nsw i64 4194304, %33
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 %31)
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 %13)
  %37 = load ptr, ptr %4, align 8, !tbaa !38
  %38 = load ptr, ptr %9, align 8, !tbaa !61
  %39 = getelementptr inbounds i8, ptr %38, i64 %33
  %40 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %37, ptr noundef %39, i64 noundef %36)
          to label %41 unwind label %95

41:                                               ; preds = %30
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  %44 = load i64, ptr %7, align 8, !tbaa !65
  %45 = add i64 %44, %36
  store i64 %45, ptr %7, align 8, !tbaa !65
  %46 = load i64, ptr %10, align 8, !tbaa !69
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i64 %45, ptr %10, align 8, !tbaa !69
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i64, ptr %8, align 8, !tbaa !68
  %51 = add i64 %50, %36
  store i64 %51, ptr %8, align 8, !tbaa !68
  %52 = load i64, ptr %2, align 8, !tbaa !67
  %53 = sub i64 %52, %36
  store i64 %53, ptr %2, align 8, !tbaa !67
  %54 = sub i64 %13, %36
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %11

56:                                               ; preds = %49, %41, %25, %11, %1
  %57 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !70
  %59 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds ptr, ptr %64, i64 7
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %58)
          to label %68 unwind label %97

68:                                               ; preds = %62, %56
  %69 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !66
  %71 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !65
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !38
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds ptr, ptr %76, i64 6
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %70, i32 noundef 0, ptr noundef null)
          to label %80 unwind label %97

80:                                               ; preds = %74, %68
  %81 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  invoke void @MidFree(ptr noundef %82)
          to label %83 unwind label %97

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !38
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !41
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %94 unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #18
  unreachable

94:                                               ; preds = %83, %86
  ret void

95:                                               ; preds = %19, %30
  %96 = landingpad { ptr, i32 }
          catch ptr null
  br label %99

97:                                               ; preds = %62, %74, %80
  %98 = landingpad { ptr, i32 }
          catch ptr null
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #18
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
define dso_local void @_ZN8NArchive4NZip15CCacheOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN8NArchive4NZip15CCacheOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !71
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %325, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %130, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 6
  %22 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 3
  %23 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 7
  br label %24

24:                                               ; preds = %60, %19
  %25 = phi i64 [ %17, %19 ], [ %62, %60 ]
  %26 = phi i64 [ %13, %19 ], [ %64, %60 ]
  %27 = phi i64 [ %13, %19 ], [ %65, %60 ]
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %128, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %21, align 8, !tbaa !65
  %31 = icmp eq i64 %30, %25
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %20, align 8, !tbaa !38
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %25, i32 noundef 0, ptr noundef nonnull %21)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %325

39:                                               ; preds = %32
  %40 = load i64, ptr %16, align 8, !tbaa !68
  %41 = load i64, ptr %12, align 8, !tbaa !67
  br label %42

42:                                               ; preds = %39, %29
  %43 = phi i64 [ %41, %39 ], [ %26, %29 ]
  %44 = phi i64 [ %40, %39 ], [ %25, %29 ]
  %45 = and i64 %44, 4194303
  %46 = sub nuw nsw i64 4194304, %45
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 %43)
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %27)
  %49 = load ptr, ptr %20, align 8, !tbaa !38
  %50 = load ptr, ptr %22, align 8, !tbaa !61
  %51 = getelementptr inbounds i8, ptr %50, i64 %45
  %52 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %49, ptr noundef %51, i64 noundef %48)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %325

54:                                               ; preds = %42
  %55 = load i64, ptr %21, align 8, !tbaa !65
  %56 = add i64 %55, %48
  store i64 %56, ptr %21, align 8, !tbaa !65
  %57 = load i64, ptr %23, align 8, !tbaa !69
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i64 %56, ptr %23, align 8, !tbaa !69
  br label %60

60:                                               ; preds = %59, %54
  %61 = load i64, ptr %16, align 8, !tbaa !68
  %62 = add i64 %61, %48
  store i64 %62, ptr %16, align 8, !tbaa !68
  %63 = load i64, ptr %12, align 8, !tbaa !67
  %64 = sub i64 %63, %48
  store i64 %64, ptr %12, align 8, !tbaa !67
  %65 = sub i64 %27, %48
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %121, label %24

67:                                               ; preds = %15
  %68 = add i64 %17, %13
  %69 = icmp ult i64 %68, %11
  br i1 %69, label %70, label %124

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !69
  %73 = icmp ult i64 %68, %72
  br i1 %73, label %74, label %124

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 2
  %76 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 6
  %77 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 3
  br label %78

78:                                               ; preds = %114, %74
  %79 = phi i64 [ %17, %74 ], [ %116, %114 ]
  %80 = phi i64 [ %13, %74 ], [ %118, %114 ]
  %81 = phi i64 [ %13, %74 ], [ %119, %114 ]
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %128, label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %76, align 8, !tbaa !65
  %85 = icmp eq i64 %84, %79
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %75, align 8, !tbaa !38
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds ptr, ptr %88, i64 6
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %79, i32 noundef 0, ptr noundef nonnull %76)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %325

93:                                               ; preds = %86
  %94 = load i64, ptr %16, align 8, !tbaa !68
  %95 = load i64, ptr %12, align 8, !tbaa !67
  br label %96

96:                                               ; preds = %93, %83
  %97 = phi i64 [ %95, %93 ], [ %80, %83 ]
  %98 = phi i64 [ %94, %93 ], [ %79, %83 ]
  %99 = and i64 %98, 4194303
  %100 = sub nuw nsw i64 4194304, %99
  %101 = tail call i64 @llvm.umin.i64(i64 %100, i64 %97)
  %102 = tail call i64 @llvm.umin.i64(i64 %101, i64 %81)
  %103 = load ptr, ptr %75, align 8, !tbaa !38
  %104 = load ptr, ptr %77, align 8, !tbaa !61
  %105 = getelementptr inbounds i8, ptr %104, i64 %99
  %106 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %103, ptr noundef %105, i64 noundef %102)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %325

108:                                              ; preds = %96
  %109 = load i64, ptr %76, align 8, !tbaa !65
  %110 = add i64 %109, %102
  store i64 %110, ptr %76, align 8, !tbaa !65
  %111 = load i64, ptr %71, align 8, !tbaa !69
  %112 = icmp ult i64 %111, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i64 %110, ptr %71, align 8, !tbaa !69
  br label %114

114:                                              ; preds = %113, %108
  %115 = load i64, ptr %16, align 8, !tbaa !68
  %116 = add i64 %115, %102
  store i64 %116, ptr %16, align 8, !tbaa !68
  %117 = load i64, ptr %12, align 8, !tbaa !67
  %118 = sub i64 %117, %102
  store i64 %118, ptr %12, align 8, !tbaa !67
  %119 = sub i64 %81, %102
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %78

121:                                              ; preds = %114, %60
  %122 = phi i64 [ %64, %60 ], [ %118, %114 ]
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %70, %67, %121
  %125 = phi i64 [ %11, %121 ], [ %68, %70 ], [ %11, %67 ]
  %126 = phi i64 [ %122, %121 ], [ %13, %70 ], [ %13, %67 ]
  %127 = load i64, ptr %10, align 8, !tbaa !66
  br label %137

128:                                              ; preds = %78, %24, %121
  %129 = load i64, ptr %10, align 8, !tbaa !66
  br label %130

130:                                              ; preds = %128, %9
  %131 = phi i64 [ %129, %128 ], [ %11, %9 ]
  %132 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 7
  %133 = load i64, ptr %132, align 8, !tbaa !69
  %134 = icmp ult i64 %133, %131
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 8
  store i64 %133, ptr %136, align 8, !tbaa !68
  br label %137

137:                                              ; preds = %124, %135, %130
  %138 = phi i64 [ 0, %135 ], [ 0, %130 ], [ %126, %124 ]
  %139 = phi i64 [ %131, %135 ], [ %131, %130 ], [ %127, %124 ]
  %140 = phi i64 [ %133, %135 ], [ %11, %130 ], [ %125, %124 ]
  %141 = icmp eq i64 %140, %139
  br i1 %141, label %229, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 8
  %144 = load i64, ptr %143, align 8, !tbaa !68
  %145 = add i64 %138, %144
  %146 = and i64 %145, 4194303
  %147 = sub nuw nsw i64 4194304, %146
  %148 = sub i64 %139, %145
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 %148)
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %229, label %151

151:                                              ; preds = %142
  %152 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 2
  %153 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 6
  %154 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 3
  %155 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 7
  br label %156

156:                                              ; preds = %151, %216
  %157 = phi i64 [ %144, %151 ], [ %221, %216 ]
  %158 = phi i64 [ %138, %151 ], [ %220, %216 ]
  %159 = phi i64 [ %149, %151 ], [ %227, %216 ]
  %160 = phi i64 [ %146, %151 ], [ %223, %216 ]
  %161 = sub i64 4194304, %158
  %162 = icmp ugt i64 %159, %161
  br i1 %162, label %163, label %216

163:                                              ; preds = %156, %211
  %164 = phi i64 [ %212, %211 ], [ %158, %156 ]
  %165 = phi i64 [ %213, %211 ], [ %157, %156 ]
  %166 = and i64 %165, 1048575
  %167 = sub nuw nsw i64 1048576, %166
  br label %168

168:                                              ; preds = %204, %163
  %169 = phi i64 [ %164, %163 ], [ %208, %204 ]
  %170 = phi i64 [ %165, %163 ], [ %206, %204 ]
  %171 = phi i64 [ %167, %163 ], [ %209, %204 ]
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %211, label %173

173:                                              ; preds = %168
  %174 = load i64, ptr %153, align 8, !tbaa !65
  %175 = icmp eq i64 %174, %170
  br i1 %175, label %186, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %152, align 8, !tbaa !38
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %179 = getelementptr inbounds ptr, ptr %178, i64 6
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %177, i64 noundef %170, i32 noundef 0, ptr noundef nonnull %153)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %325

183:                                              ; preds = %176
  %184 = load i64, ptr %143, align 8, !tbaa !68
  %185 = load i64, ptr %12, align 8, !tbaa !67
  br label %186

186:                                              ; preds = %183, %173
  %187 = phi i64 [ %185, %183 ], [ %169, %173 ]
  %188 = phi i64 [ %184, %183 ], [ %170, %173 ]
  %189 = and i64 %188, 4194303
  %190 = sub nuw nsw i64 4194304, %189
  %191 = tail call i64 @llvm.umin.i64(i64 %190, i64 %187)
  %192 = tail call i64 @llvm.umin.i64(i64 %191, i64 %171)
  %193 = load ptr, ptr %152, align 8, !tbaa !38
  %194 = load ptr, ptr %154, align 8, !tbaa !61
  %195 = getelementptr inbounds i8, ptr %194, i64 %189
  %196 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %193, ptr noundef %195, i64 noundef %192)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %325

198:                                              ; preds = %186
  %199 = load i64, ptr %153, align 8, !tbaa !65
  %200 = add i64 %199, %192
  store i64 %200, ptr %153, align 8, !tbaa !65
  %201 = load i64, ptr %155, align 8, !tbaa !69
  %202 = icmp ult i64 %201, %200
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i64 %200, ptr %155, align 8, !tbaa !69
  br label %204

204:                                              ; preds = %203, %198
  %205 = load i64, ptr %143, align 8, !tbaa !68
  %206 = add i64 %205, %192
  store i64 %206, ptr %143, align 8, !tbaa !68
  %207 = load i64, ptr %12, align 8, !tbaa !67
  %208 = sub i64 %207, %192
  store i64 %208, ptr %12, align 8, !tbaa !67
  %209 = sub i64 %171, %192
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %168

211:                                              ; preds = %168, %204
  %212 = phi i64 [ 0, %168 ], [ %208, %204 ]
  %213 = phi i64 [ %170, %168 ], [ %206, %204 ]
  %214 = sub i64 4194304, %212
  %215 = icmp ugt i64 %159, %214
  br i1 %215, label %163, label %216, !llvm.loop !72

216:                                              ; preds = %211, %156
  %217 = load ptr, ptr %154, align 8, !tbaa !61
  %218 = getelementptr inbounds i8, ptr %217, i64 %160
  tail call void @llvm.memset.p0.i64(ptr align 1 %218, i8 0, i64 %159, i1 false)
  %219 = load i64, ptr %12, align 8, !tbaa !67
  %220 = add i64 %219, %159
  store i64 %220, ptr %12, align 8, !tbaa !67
  %221 = load i64, ptr %143, align 8, !tbaa !68
  %222 = add i64 %220, %221
  %223 = and i64 %222, 4194303
  %224 = sub nuw nsw i64 4194304, %223
  %225 = load i64, ptr %10, align 8, !tbaa !66
  %226 = sub i64 %225, %222
  %227 = tail call i64 @llvm.umin.i64(i64 %224, i64 %226)
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %156

229:                                              ; preds = %216, %142, %137
  %230 = phi i64 [ %139, %142 ], [ %139, %137 ], [ %225, %216 ]
  %231 = phi i64 [ %138, %142 ], [ %138, %137 ], [ %220, %216 ]
  %232 = icmp eq i64 %231, 0
  %233 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 8
  br i1 %232, label %236, label %234

234:                                              ; preds = %229
  %235 = load i64, ptr %233, align 8, !tbaa !68
  br label %237

236:                                              ; preds = %229
  store i64 %230, ptr %233, align 8, !tbaa !68
  br label %237

237:                                              ; preds = %234, %236
  %238 = phi i64 [ %235, %234 ], [ %230, %236 ]
  %239 = and i64 %230, 4194303
  %240 = zext i32 %2 to i64
  %241 = sub nuw nsw i64 4194304, %239
  %242 = tail call i64 @llvm.umin.i64(i64 %240, i64 %241)
  %243 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 8
  %244 = add i64 %238, %231
  %245 = icmp eq i64 %244, %230
  br i1 %245, label %249, label %246

246:                                              ; preds = %237
  %247 = sub i64 %244, %230
  %248 = tail call i64 @llvm.umin.i64(i64 %242, i64 %247)
  br label %310

249:                                              ; preds = %237
  %250 = icmp eq i64 %231, 4194304
  br i1 %250, label %251, label %301

251:                                              ; preds = %249
  %252 = and i64 %238, 1048575
  %253 = sub nuw nsw i64 1048576, %252
  %254 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 2
  %255 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 6
  %256 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 3
  %257 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 7
  br label %258

258:                                              ; preds = %294, %251
  %259 = phi i64 [ 4194304, %251 ], [ %298, %294 ]
  %260 = phi i64 [ %238, %251 ], [ %296, %294 ]
  %261 = phi i64 [ %253, %251 ], [ %299, %294 ]
  %262 = icmp eq i64 %259, 0
  br i1 %262, label %301, label %263

263:                                              ; preds = %258
  %264 = load i64, ptr %255, align 8, !tbaa !65
  %265 = icmp eq i64 %264, %260
  br i1 %265, label %276, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %254, align 8, !tbaa !38
  %268 = load ptr, ptr %267, align 8, !tbaa !41
  %269 = getelementptr inbounds ptr, ptr %268, i64 6
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(8) %267, i64 noundef %260, i32 noundef 0, ptr noundef nonnull %255)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %325

273:                                              ; preds = %266
  %274 = load i64, ptr %243, align 8, !tbaa !68
  %275 = load i64, ptr %12, align 8, !tbaa !67
  br label %276

276:                                              ; preds = %273, %263
  %277 = phi i64 [ %275, %273 ], [ %259, %263 ]
  %278 = phi i64 [ %274, %273 ], [ %260, %263 ]
  %279 = and i64 %278, 4194303
  %280 = sub nuw nsw i64 4194304, %279
  %281 = tail call i64 @llvm.umin.i64(i64 %280, i64 %277)
  %282 = tail call i64 @llvm.umin.i64(i64 %281, i64 %261)
  %283 = load ptr, ptr %254, align 8, !tbaa !38
  %284 = load ptr, ptr %256, align 8, !tbaa !61
  %285 = getelementptr inbounds i8, ptr %284, i64 %279
  %286 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %283, ptr noundef %285, i64 noundef %282)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %325

288:                                              ; preds = %276
  %289 = load i64, ptr %255, align 8, !tbaa !65
  %290 = add i64 %289, %282
  store i64 %290, ptr %255, align 8, !tbaa !65
  %291 = load i64, ptr %257, align 8, !tbaa !69
  %292 = icmp ult i64 %291, %290
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i64 %290, ptr %257, align 8, !tbaa !69
  br label %294

294:                                              ; preds = %293, %288
  %295 = load i64, ptr %243, align 8, !tbaa !68
  %296 = add i64 %295, %282
  store i64 %296, ptr %243, align 8, !tbaa !68
  %297 = load i64, ptr %12, align 8, !tbaa !67
  %298 = sub i64 %297, %282
  store i64 %298, ptr %12, align 8, !tbaa !67
  %299 = sub i64 %261, %282
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %258

301:                                              ; preds = %294, %258, %249
  %302 = phi i64 [ %231, %249 ], [ %298, %294 ], [ 0, %258 ]
  %303 = phi i64 [ %238, %249 ], [ %296, %294 ], [ %260, %258 ]
  %304 = and i64 %303, 4194303
  %305 = icmp ugt i64 %304, %239
  %306 = sub nsw i64 %304, %239
  %307 = tail call i64 @llvm.umin.i64(i64 %242, i64 %306)
  %308 = select i1 %305, i64 %307, i64 %242
  %309 = add i64 %308, %302
  store i64 %309, ptr %12, align 8, !tbaa !67
  br label %310

310:                                              ; preds = %301, %246
  %311 = phi i64 [ %248, %246 ], [ %308, %301 ]
  %312 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !61
  %314 = getelementptr inbounds i8, ptr %313, i64 %239
  %315 = and i64 %311, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %1, i64 %315, i1 false)
  br i1 %5, label %318, label %316

316:                                              ; preds = %310
  %317 = trunc i64 %311 to i32
  store i32 %317, ptr %3, align 4, !tbaa !71
  br label %318

318:                                              ; preds = %316, %310
  %319 = load i64, ptr %10, align 8, !tbaa !66
  %320 = add i64 %319, %315
  store i64 %320, ptr %10, align 8, !tbaa !66
  %321 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 5
  %322 = load i64, ptr %321, align 8, !tbaa !70
  %323 = icmp ult i64 %322, %320
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  store i64 %320, ptr %321, align 8, !tbaa !70
  br label %325

325:                                              ; preds = %86, %96, %42, %32, %186, %176, %276, %266, %318, %324, %7
  %326 = phi i32 [ 0, %7 ], [ 0, %324 ], [ 0, %318 ], [ %271, %266 ], [ %286, %276 ], [ %196, %186 ], [ %181, %176 ], [ %52, %42 ], [ %37, %32 ], [ %106, %96 ], [ %91, %86 ]
  ret i32 %326
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream4SeekExjPy(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #11 align 2 {
  switch i32 %2, label %20 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %11
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 4
  store i64 %1, ptr %6, align 8, !tbaa !66
  br label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = add i64 %9, %1
  store i64 %10, ptr %8, align 8, !tbaa !66
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = add i64 %13, %1
  %15 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 4
  store i64 %14, ptr %15, align 8, !tbaa !66
  br label %16

16:                                               ; preds = %11, %7, %5
  %17 = phi i64 [ %14, %11 ], [ %10, %7 ], [ %1, %5 ]
  %18 = icmp eq ptr %3, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64 %17, ptr %3, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %16, %19, %4
  %21 = phi i32 [ -2147287039, %4 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream7SetSizeEy(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 5
  store i64 %1, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %7
  store i64 %1, ptr %4, align 8, !tbaa !69
  br label %16

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = icmp ult i64 %18, %1
  %20 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 9
  br i1 %19, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %20, align 8, !tbaa !67
  br label %24

23:                                               ; preds = %16
  store i64 0, ptr %20, align 8, !tbaa !67
  store i64 %1, ptr %17, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %21, %23
  %25 = phi i64 [ 0, %23 ], [ %22, %21 ]
  %26 = phi i64 [ %1, %23 ], [ %18, %21 ]
  %27 = add i64 %25, %26
  %28 = icmp ugt i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 9
  %31 = sub i64 %1, %26
  store i64 %31, ptr %30, align 8, !tbaa !67
  br label %32

32:                                               ; preds = %7, %24, %29
  %33 = phi i32 [ %13, %7 ], [ 0, %29 ], [ 0, %24 ]
  ret i32 %33
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip6UpdateERK13CObjectVectorINS0_7CItemExEERKS1_INS0_11CUpdateItemEEP20ISequentialOutStreamPNS0_10CInArchiveEPNS0_22CCompressionMethodModeEP22IArchiveUpdateCallback(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.NArchive::NZip::CAddCommon", align 8
  %8 = alloca %class.CObjectVector.17, align 8
  %9 = alloca %"class.NArchive::NZip::CItemEx", align 8
  %10 = alloca %class.CMyComPtr.3, align 8
  %11 = alloca %"struct.NArchive::NZip::CCompressingResult", align 8
  %12 = alloca %class.CMyComPtr.2, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.NArchive::NZip::CItemEx", align 8
  %16 = alloca %"class.NArchive::NZip::CAddCommon", align 8
  %17 = alloca %"struct.NArchive::NZip::CCompressionMethodMode", align 8
  %18 = alloca %"class.NWindows::NSynchronization::CSynchro", align 8
  %19 = alloca %"class.NWindows::NSynchronization::CSynchro", align 8
  %20 = alloca %class.CObjectVector.17, align 8
  %21 = alloca %class.CMtCompressProgressMixer, align 8
  %22 = alloca %class.CMemBlockManagerMt, align 8
  %23 = alloca %"class.NArchive::NZip::CMemRefs", align 8
  %24 = alloca %"class.NArchive::NZip::CThreads", align 8
  %25 = alloca %class.CRecordVector.20, align 8
  %26 = alloca %class.CRecordVector.21, align 8
  %27 = alloca %"struct.NArchive::NZip::CMemBlocks2", align 8
  %28 = alloca %"struct.NArchive::NZip::CThreadInfo", align 8
  %29 = alloca %"class.NArchive::NZip::CItemEx", align 8
  %30 = alloca %class.CMyComPtr.3, align 8
  %31 = alloca %"class.NArchive::NZip::CItemEx", align 8
  %32 = alloca %class.CMyComPtr.2, align 8
  %33 = alloca %class.CMyComPtr.2, align 8
  %34 = alloca %class.CMyComPtr.2, align 8
  %35 = alloca %"class.NArchive::NZip::COutArchive", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #16
  store ptr null, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %2, align 8, !tbaa !41
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) @IID_IOutStream, ptr noundef nonnull %34)
          to label %39 unwind label %42

39:                                               ; preds = %6
  %40 = load ptr, ptr %34, align 8, !tbaa !38
  %41 = icmp eq ptr %40, null
  br i1 %41, label %1606, label %44

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %132

44:                                               ; preds = %39
  %45 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %46 unwind label %53

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8NArchive4NZip15CCacheOutStreamE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !41
  %48 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %45, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i32 1, ptr %47, align 8, !tbaa !58
  %49 = invoke ptr @MidAlloc(i64 noundef 4194304)
          to label %50 unwind label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %45, i64 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !61
  %52 = icmp eq ptr %49, null
  br i1 %52, label %104, label %56

53:                                               ; preds = %46, %44
  %54 = phi ptr [ %45, %46 ], [ null, %44 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %132

56:                                               ; preds = %50
  %57 = load ptr, ptr %34, align 8, !tbaa !38
  %58 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %45, i64 0, i32 6
  store i64 0, ptr %58, align 8, !tbaa !65
  %59 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %45, i64 0, i32 4
  store i64 0, ptr %59, align 8, !tbaa !66
  %60 = icmp eq ptr %57, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %57, align 8, !tbaa !41
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %66 unwind label %102

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %48, align 8, !tbaa !38
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8, !tbaa !41
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %74 unwind label %102

74:                                               ; preds = %69, %66
  store ptr %57, ptr %48, align 8, !tbaa !38
  %75 = load ptr, ptr %57, align 8, !tbaa !41
  %76 = getelementptr inbounds ptr, ptr %75, i64 6
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %59)
          to label %79 unwind label %102

79:                                               ; preds = %74
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %79
  %82 = load ptr, ptr %48, align 8, !tbaa !38
  %83 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %45, i64 0, i32 5
  %84 = load ptr, ptr %82, align 8, !tbaa !41
  %85 = getelementptr inbounds ptr, ptr %84, i64 6
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %83)
          to label %88 unwind label %102

88:                                               ; preds = %81
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %88
  %91 = load ptr, ptr %48, align 8, !tbaa !38
  %92 = load i64, ptr %59, align 8, !tbaa !66
  %93 = load ptr, ptr %91, align 8, !tbaa !41
  %94 = getelementptr inbounds ptr, ptr %93, i64 6
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %92, i32 noundef 0, ptr noundef nonnull %59)
          to label %97 unwind label %102

97:                                               ; preds = %90
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load <2 x i64>, ptr %59, align 8, !tbaa !56
  store <2 x i64> %100, ptr %58, align 8, !tbaa !56
  %101 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %45, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  br label %104

102:                                              ; preds = %90, %81, %74, %69, %61
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %132

104:                                              ; preds = %97, %88, %79, %99, %50
  %105 = phi i1 [ false, %97 ], [ false, %88 ], [ false, %79 ], [ true, %99 ], [ false, %50 ]
  %106 = phi i32 [ %96, %97 ], [ %87, %88 ], [ %78, %79 ], [ 0, %99 ], [ -2147024882, %50 ]
  %107 = load ptr, ptr %34, align 8, !tbaa !38
  %108 = icmp eq ptr %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %107, align 8, !tbaa !41
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %117 unwind label %114

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #18
  unreachable

117:                                              ; preds = %104, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  br i1 %105, label %118, label %1607

118:                                              ; preds = %117
  %119 = icmp eq ptr %3, null
  br i1 %119, label %145, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %3, i64 0, i32 8
  %122 = load i64, ptr %121, align 8, !tbaa !73
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %1607

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %3, i64 0, i32 8, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !79
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %1607

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %3, i64 0, i32 10
  %130 = load i8, ptr %129, align 1, !tbaa !80, !range !35, !noundef !36
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %1607, label %145

132:                                              ; preds = %53, %102, %42
  %133 = phi ptr [ %45, %102 ], [ %54, %53 ], [ null, %42 ]
  %134 = phi { ptr, i32 } [ %103, %102 ], [ %55, %53 ], [ %43, %42 ]
  %135 = load ptr, ptr %34, align 8, !tbaa !38
  %136 = icmp eq ptr %135, null
  br i1 %136, label %1618, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %135, align 8, !tbaa !41
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %1618 unwind label %142

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

145:                                              ; preds = %118, %128
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %35) #16
  %146 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %35, i64 0, i32 1, i32 5
  store ptr null, ptr %146, align 8, !tbaa !81
  %147 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %35, i64 0, i32 1, i32 7
  store ptr null, ptr %147, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  invoke void @_ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull %45)
          to label %148 unwind label %151

148:                                              ; preds = %145
  br i1 %119, label %170, label %149

149:                                              ; preds = %148
  %150 = invoke noundef ptr @_ZN8NArchive4NZip10CInArchive12CreateStreamEv(ptr noundef nonnull align 8 dereferenceable(138) %3)
          to label %170 unwind label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %1604

153:                                              ; preds = %206
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %158

155:                                              ; preds = %149, %285, %292
  %156 = phi ptr [ null, %149 ], [ %171, %285 ], [ %171, %292 ]
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %153, %155, %1563
  %159 = phi ptr [ %171, %1563 ], [ %171, %153 ], [ %156, %155 ]
  %160 = phi { ptr, i32 } [ %1564, %1563 ], [ %154, %153 ], [ %157, %155 ]
  %161 = icmp eq ptr %159, null
  br i1 %161, label %1604, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %159, align 8, !tbaa !41
  %164 = getelementptr inbounds ptr, ptr %163, i64 2
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %1604 unwind label %167

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

170:                                              ; preds = %149, %148
  %171 = phi ptr [ null, %148 ], [ %150, %149 ]
  %172 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %3, i64 0, i32 8, i32 3
  %173 = select i1 %119, ptr null, ptr %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %174 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !84
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %277

177:                                              ; preds = %170
  %178 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %179 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %180 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %15, i64 0, i32 2
  %181 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %15, i64 0, i32 3
  %182 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %15, i64 0, i32 5
  %183 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %15, i64 0, i32 1
  %184 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %15, i64 0, i32 9
  %185 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %15, i64 0, i32 9, i32 2
  %186 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %15, i64 0, i32 8
  %187 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %15, i64 0, i32 8
  %188 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %15, i64 0, i32 7
  br label %189

189:                                              ; preds = %268, %177
  %190 = phi i32 [ %175, %177 ], [ %269, %268 ]
  %191 = phi i64 [ 0, %177 ], [ %274, %268 ]
  %192 = phi i64 [ 0, %177 ], [ %272, %268 ]
  %193 = phi i64 [ 0, %177 ], [ %271, %268 ]
  %194 = phi i64 [ 0, %177 ], [ %273, %268 ]
  %195 = load ptr, ptr %178, align 8, !tbaa !85
  %196 = getelementptr inbounds ptr, ptr %195, i64 %191
  %197 = load ptr, ptr %196, align 8, !tbaa !86
  %198 = load i8, ptr %197, align 8, !tbaa !87, !range !35, !noundef !36
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %189
  %201 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %197, i64 0, i32 9
  %202 = load i64, ptr %201, align 8, !tbaa !90
  %203 = add i64 %202, %194
  %204 = add i64 %202, %193
  %205 = add i64 %192, 1
  br label %268

206:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %15) #16
  %207 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %197, i64 0, i32 5
  %208 = load i32, ptr %207, align 8, !tbaa !91
  %209 = load ptr, ptr %179, align 8, !tbaa !85
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds ptr, ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !86
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %15, ptr noundef nonnull align 8 dereferenceable(179) %212)
          to label %213 unwind label %153

213:                                              ; preds = %206
  %214 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %212, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %180, ptr noundef nonnull align 4 dereferenceable(6) %214, i64 6, i1 false)
  %215 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef nonnull align 8 dereferenceable(186) %15)
          to label %216 unwind label %218

216:                                              ; preds = %213
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %220, label %251

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %15) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #16
  br label %1563

220:                                              ; preds = %216
  %221 = load i32, ptr %180, align 4, !tbaa !92
  %222 = load i16, ptr %181, align 8, !tbaa !100
  %223 = zext i16 %222 to i32
  %224 = add i32 %221, %223
  %225 = zext i32 %224 to i64
  %226 = load i64, ptr %182, align 8, !tbaa !101
  %227 = load i16, ptr %183, align 2, !tbaa !102
  %228 = shl i16 %227, 1
  %229 = and i16 %228, 16
  %230 = zext i16 %229 to i64
  %231 = add i64 %226, %194
  %232 = add i64 %231, %225
  %233 = add i64 %232, %230
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %184, align 8, !tbaa !41
  %234 = load ptr, ptr %185, align 8, !tbaa !103
  %235 = icmp eq ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %220
  call void @_ZdaPv(ptr noundef nonnull %234) #19
  br label %237

237:                                              ; preds = %236, %220
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %186, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %241 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #18
  unreachable

241:                                              ; preds = %237
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %187, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %245 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #18
  unreachable

245:                                              ; preds = %241
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #16
  %246 = load ptr, ptr %188, align 8, !tbaa !104
  %247 = icmp eq ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %246) #19
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #16
  %250 = load i32, ptr %174, align 4, !tbaa !84
  br label %268

251:                                              ; preds = %216
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %184, align 8, !tbaa !41
  %252 = load ptr, ptr %185, align 8, !tbaa !103
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @_ZdaPv(ptr noundef nonnull %252) #19
  br label %255

255:                                              ; preds = %254, %251
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %186, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %259 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #18
  unreachable

259:                                              ; preds = %255
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %187, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %263 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #18
  unreachable

263:                                              ; preds = %259
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #16
  %264 = load ptr, ptr %188, align 8, !tbaa !104
  %265 = icmp eq ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #19
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #16
  br label %1565

268:                                              ; preds = %249, %200
  %269 = phi i32 [ %190, %200 ], [ %250, %249 ]
  %270 = phi i64 [ %203, %200 ], [ %233, %249 ]
  %271 = phi i64 [ %204, %200 ], [ %193, %249 ]
  %272 = phi i64 [ %205, %200 ], [ %192, %249 ]
  %273 = add i64 %270, 68
  %274 = add nuw nsw i64 %191, 1
  %275 = sext i32 %269 to i64
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %189, label %277, !llvm.loop !105

277:                                              ; preds = %268, %170
  %278 = phi i64 [ 0, %170 ], [ %273, %268 ]
  %279 = phi i64 [ 0, %170 ], [ %271, %268 ]
  %280 = phi i64 [ 0, %170 ], [ %272, %268 ]
  br i1 %119, label %285, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %class.CBuffer, ptr %173, i64 0, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !106
  %284 = add i64 %283, %278
  br label %285

285:                                              ; preds = %281, %277
  %286 = phi i64 [ %284, %281 ], [ %278, %277 ]
  %287 = add i64 %286, 1
  %288 = load ptr, ptr %5, align 8, !tbaa !41
  %289 = getelementptr inbounds ptr, ptr %288, i64 5
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %287)
          to label %292 unwind label %155

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16) #16
  invoke void @_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull align 8 dereferenceable(106) %4)
          to label %293 unwind label %155

293:                                              ; preds = %292
  store i64 0, ptr %14, align 8, !tbaa !56
  %294 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 11
  %295 = load i32, ptr %294, align 8, !tbaa !107
  %296 = call i32 @llvm.umin.i32(i32 %295, i32 1024)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #16
  %297 = getelementptr inbounds %class.CBaseRecordVector, ptr %17, i64 0, i32 1
  %298 = getelementptr inbounds %class.CBaseRecordVector, ptr %17, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  store i64 1, ptr %298, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !41
  %299 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  %300 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %301 unwind label %307

301:                                              ; preds = %293
  %302 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 1, i32 2
  store ptr %300, ptr %299, align 8, !tbaa !109
  store i32 0, ptr %300, align 4, !tbaa !110
  store i32 4, ptr %302, align 4, !tbaa !112
  %303 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 5
  store i8 0, ptr %303, align 4, !tbaa !113
  %304 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 12
  store i8 0, ptr %304, align 4, !tbaa !114
  %305 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  %306 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %313 unwind label %309

307:                                              ; preds = %293
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %301
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %300) #19
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %1561

313:                                              ; preds = %301
  %314 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 14, i32 2
  store ptr %306, ptr %305, align 8, !tbaa !104
  store i8 0, ptr %306, align 1, !tbaa !115
  store i32 4, ptr %314, align 4, !tbaa !116
  %315 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 15
  store i8 0, ptr %315, align 8, !tbaa !117
  %316 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 16
  store i8 3, ptr %316, align 1, !tbaa !118
  %317 = invoke noundef nonnull align 8 dereferenceable(106) ptr @_ZN8NArchive4NZip22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %17, ptr noundef nonnull align 8 dereferenceable(106) %4)
          to label %320 unwind label %318

318:                                              ; preds = %313
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %1559

320:                                              ; preds = %313
  %321 = icmp ugt i32 %296, 1
  %322 = icmp ugt i64 %280, 1
  %323 = select i1 %322, i1 %321, i1 false
  br i1 %323, label %324, label %357

324:                                              ; preds = %320
  %325 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !85
  %327 = load i8, ptr %326, align 1, !tbaa !115
  switch i8 %327, label %670 [
    i8 0, label %328
    i8 12, label %341
    i8 14, label %332
  ]

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 12
  %330 = load i8, ptr %329, align 4, !tbaa !114, !range !35, !noundef !36
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %357, label %670

332:                                              ; preds = %324
  %333 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 2
  %334 = load i32, ptr %333, align 8, !tbaa !119
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 2, i32 1
  %337 = zext i1 %335 to i32
  %338 = lshr i32 %296, %337
  %339 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 11
  store i32 %336, ptr %339, align 8, !tbaa !107
  %340 = icmp ugt i32 %338, 1
  br i1 %340, label %670, label %357

341:                                              ; preds = %324
  %342 = udiv i64 %279, %280
  %343 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 8
  %344 = load i32, ptr %343, align 4, !tbaa !120
  %345 = call i32 @llvm.umax.i32(i32 %344, i32 1)
  %346 = zext i32 %345 to i64
  %347 = udiv i64 %342, %346
  %348 = call i64 @llvm.umin.i64(i64 %347, i64 32)
  %349 = trunc i64 %348 to i32
  %350 = call i32 @llvm.umax.i32(i32 %349, i32 1)
  %351 = trunc i32 %296 to i16
  %352 = trunc i32 %350 to i16
  %353 = udiv i16 %351, %352
  %354 = zext i16 %353 to i32
  %355 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 11
  store i32 %350, ptr %355, align 8, !tbaa !107
  %356 = icmp ugt i16 %353, 1
  br i1 %356, label %670, label %357

357:                                              ; preds = %341, %332, %328, %320
  %358 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %359 unwind label %668

359:                                              ; preds = %357
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %358)
          to label %360 unwind label %395

360:                                              ; preds = %359
  %361 = load ptr, ptr %358, align 8, !tbaa !41
  %362 = getelementptr inbounds ptr, ptr %361, i64 1
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef i32 %363(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %365 unwind label %668

365:                                              ; preds = %360
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %358, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %366 unwind label %397

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #16
  invoke void @_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(106) %4)
          to label %367 unwind label %399

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %368 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 1
  %369 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  store i64 8, ptr %369, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !41
  %370 = load i32, ptr %174, align 4, !tbaa !84
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %639

372:                                              ; preds = %367
  %373 = getelementptr inbounds %class.CLocalProgress, ptr %358, i64 0, i32 8
  %374 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %375 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %9, i64 0, i32 7
  %376 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %9, i64 0, i32 8
  %377 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %9, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %378 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %9, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %379 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %9, i64 0, i32 8
  %380 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %9, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %381 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %9, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %382 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %9, i64 0, i32 9
  %383 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %9, i64 0, i32 9, i32 1
  %384 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %385 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %9, i64 0, i32 2
  %386 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %9, i64 0, i32 7, i32 1
  %387 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 15
  %388 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 16
  %389 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %9, i64 0, i32 5
  %390 = getelementptr inbounds %class.CLocalProgress, ptr %358, i64 0, i32 7
  %391 = getelementptr inbounds %class.CLocalProgress, ptr %358, i64 0, i32 10
  %392 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %393 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  %394 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %9, i64 0, i32 9, i32 2
  br label %401

395:                                              ; preds = %359
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %358) #19
  br label %1559

397:                                              ; preds = %365
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %659

399:                                              ; preds = %366
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %657

401:                                              ; preds = %630, %372
  %402 = phi i64 [ 0, %372 ], [ %631, %630 ]
  %403 = phi i32 [ undef, %372 ], [ %612, %630 ]
  %404 = phi <2 x i64> [ zeroinitializer, %372 ], [ %613, %630 ]
  store <2 x i64> %404, ptr %373, align 8, !tbaa !56
  %405 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %358)
          to label %406 unwind label %409

406:                                              ; preds = %401
  %407 = icmp eq i32 %405, 0
  %408 = select i1 %407, i32 %403, i32 %405
  br i1 %407, label %411, label %642

409:                                              ; preds = %401
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %655

411:                                              ; preds = %406
  %412 = load ptr, ptr %374, align 8, !tbaa !85
  %413 = getelementptr inbounds ptr, ptr %412, i64 %402
  %414 = load ptr, ptr %413, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #16
  store i64 17179869184, ptr %386, align 8
  %415 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %416 unwind label %436

416:                                              ; preds = %411
  store ptr %415, ptr %375, align 8, !tbaa !104
  store i8 0, ptr %415, align 1, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %377, i8 0, i64 16, i1 false)
  store i64 8, ptr %378, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %376, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %380, i8 0, i64 16, i1 false)
  store i64 8, ptr %381, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %379, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %382, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %383, i8 0, i64 19, i1 false)
  %417 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %414, i64 0, i32 1
  %418 = load i8, ptr %417, align 1, !tbaa !121, !range !35, !noundef !36
  %419 = icmp eq i8 %418, 0
  %420 = load i8, ptr %414, align 8
  %421 = icmp eq i8 %420, 0
  %422 = select i1 %419, i1 true, i1 %421
  br i1 %422, label %423, label %446

423:                                              ; preds = %416
  %424 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %414, i64 0, i32 5
  %425 = load i32, ptr %424, align 8, !tbaa !91
  %426 = load ptr, ptr %384, align 8, !tbaa !85
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds ptr, ptr %426, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !86
  %430 = invoke noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %9, ptr noundef nonnull align 8 dereferenceable(179) %429)
          to label %431 unwind label %438

431:                                              ; preds = %423
  %432 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %429, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %385, ptr noundef nonnull align 4 dereferenceable(6) %432, i64 6, i1 false)
  %433 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef nonnull align 8 dereferenceable(186) %9)
          to label %434 unwind label %438

434:                                              ; preds = %431
  %435 = icmp eq i32 %433, 0
  br i1 %435, label %440, label %610

436:                                              ; preds = %411
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %637

438:                                              ; preds = %598, %593, %431, %423
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %635

440:                                              ; preds = %434
  %441 = load i8, ptr %414, align 8, !tbaa !87
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %583, label %443

443:                                              ; preds = %440
  %444 = load i8, ptr %417, align 1, !tbaa !121
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %450, label %446

446:                                              ; preds = %443, %416
  %447 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %414, i64 0, i32 2
  %448 = load i8, ptr %447, align 2, !tbaa !122, !range !35, !noundef !36
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %464, label %453

450:                                              ; preds = %443
  %451 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %9)
          to label %452 unwind label %462

452:                                              ; preds = %450
  br i1 %451, label %453, label %464

453:                                              ; preds = %452, %446
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(106) %4, ptr noundef nonnull align 8 dereferenceable(72) %414, ptr noundef nonnull align 8 dereferenceable(179) %9)
          to label %454 unwind label %462

454:                                              ; preds = %453
  %455 = load i32, ptr %386, align 8, !tbaa !123
  %456 = trunc i32 %455 to i16
  %457 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %414, i64 0, i32 9
  %458 = load i64, ptr %457, align 8, !tbaa !90
  %459 = load i8, ptr %387, align 8, !tbaa !117, !range !35, !noundef !36
  %460 = icmp ne i8 %459, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %35, i16 noundef zeroext %456, i64 noundef %458, i1 noundef zeroext %460)
          to label %461 unwind label %462

461:                                              ; preds = %454
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %593 unwind label %462

462:                                              ; preds = %461, %454, %453, %450
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %635

464:                                              ; preds = %452, %446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !tbaa !37
  %465 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %414, i64 0, i32 6
  %466 = load i32, ptr %465, align 4, !tbaa !124
  %467 = load ptr, ptr %5, align 8, !tbaa !41
  %468 = getelementptr inbounds ptr, ptr %467, i64 9
  %469 = load ptr, ptr %468, align 8
  %470 = invoke noundef i32 %469(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %466, ptr noundef nonnull %10)
          to label %471 unwind label %485

471:                                              ; preds = %464
  switch i32 %470, label %541 [
    i32 1, label %472
    i32 0, label %489
  ]

472:                                              ; preds = %471
  %473 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %414, i64 0, i32 9
  %474 = load i64, ptr %473, align 8, !tbaa !90
  %475 = load i64, ptr %390, align 8, !tbaa !125
  %476 = add i64 %475, %474
  store i64 %476, ptr %390, align 8, !tbaa !125
  %477 = load ptr, ptr %5, align 8, !tbaa !41
  %478 = getelementptr inbounds ptr, ptr %477, i64 10
  %479 = load ptr, ptr %478, align 8
  %480 = invoke noundef i32 %479(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %481 unwind label %487

481:                                              ; preds = %472
  %482 = icmp eq i32 %480, 0
  %483 = select i1 %482, i32 4, i32 1
  %484 = select i1 %482, i32 %408, i32 %480
  br label %541

485:                                              ; preds = %490, %489, %464
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %570

487:                                              ; preds = %472
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %570

489:                                              ; preds = %471
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(106) %4, ptr noundef nonnull align 8 dereferenceable(72) %414, ptr noundef nonnull align 8 dereferenceable(179) %9)
          to label %490 unwind label %485

490:                                              ; preds = %489
  %491 = load i32, ptr %386, align 8, !tbaa !123
  %492 = trunc i32 %491 to i16
  %493 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %414, i64 0, i32 9
  %494 = load i64, ptr %493, align 8, !tbaa !90
  %495 = load i8, ptr %387, align 8, !tbaa !117, !range !35, !noundef !36
  %496 = icmp ne i8 %495, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %35, i16 noundef zeroext %492, i64 noundef %494, i1 noundef zeroext %496)
          to label %497 unwind label %485

497:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr null, ptr %12, align 8, !tbaa !38
  invoke void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull %12)
          to label %498 unwind label %504

498:                                              ; preds = %497
  %499 = load ptr, ptr %10, align 8, !tbaa !37
  %500 = load ptr, ptr %12, align 8, !tbaa !38
  %501 = invoke noundef i32 @_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %499, ptr noundef %500, ptr noundef nonnull %358, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %502 unwind label %506

502:                                              ; preds = %498
  %503 = icmp eq i32 %501, 0
  br i1 %503, label %508, label %526

504:                                              ; preds = %512, %508, %497
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %557

506:                                              ; preds = %498
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %557

508:                                              ; preds = %502
  %509 = load i8, ptr %387, align 8, !tbaa !117, !range !35, !noundef !36
  %510 = icmp ne i8 %509, 0
  %511 = load i8, ptr %388, align 1, !tbaa !118
  invoke fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext %510, i8 noundef zeroext %511, ptr noundef nonnull align 8 dereferenceable(179) %9)
          to label %512 unwind label %504

512:                                              ; preds = %508
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %513 unwind label %504

513:                                              ; preds = %512
  %514 = load ptr, ptr %5, align 8, !tbaa !41
  %515 = getelementptr inbounds ptr, ptr %514, i64 10
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef i32 %516(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %518 unwind label %520

518:                                              ; preds = %513
  %519 = icmp eq i32 %517, 0
  br i1 %519, label %522, label %526

520:                                              ; preds = %513
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %557

522:                                              ; preds = %518
  %523 = load <2 x i64>, ptr %389, align 8, !tbaa !56
  %524 = shufflevector <2 x i64> %523, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %525 = add <2 x i64> %524, %404
  br label %526

526:                                              ; preds = %522, %518, %502
  %527 = phi i32 [ 0, %522 ], [ 1, %518 ], [ 1, %502 ]
  %528 = phi i32 [ %403, %522 ], [ %517, %518 ], [ %501, %502 ]
  %529 = phi <2 x i64> [ %525, %522 ], [ %404, %518 ], [ %404, %502 ]
  %530 = load ptr, ptr %12, align 8, !tbaa !38
  %531 = icmp eq ptr %530, null
  br i1 %531, label %540, label %532

532:                                              ; preds = %526
  %533 = load ptr, ptr %530, align 8, !tbaa !41
  %534 = getelementptr inbounds ptr, ptr %533, i64 2
  %535 = load ptr, ptr %534, align 8
  %536 = invoke noundef i32 %535(ptr noundef nonnull align 8 dereferenceable(8) %530)
          to label %540 unwind label %537

537:                                              ; preds = %532
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #18
  unreachable

540:                                              ; preds = %532, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %541

541:                                              ; preds = %540, %481, %471
  %542 = phi i32 [ %483, %481 ], [ %527, %540 ], [ 1, %471 ]
  %543 = phi i32 [ %484, %481 ], [ %528, %540 ], [ %470, %471 ]
  %544 = phi <2 x i64> [ %404, %481 ], [ %529, %540 ], [ %404, %471 ]
  %545 = load ptr, ptr %10, align 8, !tbaa !37
  %546 = icmp eq ptr %545, null
  br i1 %546, label %555, label %547

547:                                              ; preds = %541
  %548 = load ptr, ptr %545, align 8, !tbaa !41
  %549 = getelementptr inbounds ptr, ptr %548, i64 2
  %550 = load ptr, ptr %549, align 8
  %551 = invoke noundef i32 %550(ptr noundef nonnull align 8 dereferenceable(8) %545)
          to label %555 unwind label %552

552:                                              ; preds = %547
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #18
  unreachable

555:                                              ; preds = %547, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %556 = icmp eq i32 %542, 0
  br i1 %556, label %593, label %610

557:                                              ; preds = %520, %506, %504
  %558 = phi { ptr, i32 } [ %521, %520 ], [ %505, %504 ], [ %507, %506 ]
  %559 = load ptr, ptr %12, align 8, !tbaa !38
  %560 = icmp eq ptr %559, null
  br i1 %560, label %569, label %561

561:                                              ; preds = %557
  %562 = load ptr, ptr %559, align 8, !tbaa !41
  %563 = getelementptr inbounds ptr, ptr %562, i64 2
  %564 = load ptr, ptr %563, align 8
  %565 = invoke noundef i32 %564(ptr noundef nonnull align 8 dereferenceable(8) %559)
          to label %569 unwind label %566

566:                                              ; preds = %561
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #18
  unreachable

569:                                              ; preds = %561, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %570

570:                                              ; preds = %569, %487, %485
  %571 = phi { ptr, i32 } [ %488, %487 ], [ %558, %569 ], [ %486, %485 ]
  %572 = load ptr, ptr %10, align 8, !tbaa !37
  %573 = icmp eq ptr %572, null
  br i1 %573, label %582, label %574

574:                                              ; preds = %570
  %575 = load ptr, ptr %572, align 8, !tbaa !41
  %576 = getelementptr inbounds ptr, ptr %575, i64 2
  %577 = load ptr, ptr %576, align 8
  %578 = invoke noundef i32 %577(ptr noundef nonnull align 8 dereferenceable(8) %572)
          to label %582 unwind label %579

579:                                              ; preds = %574
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #18
  unreachable

582:                                              ; preds = %574, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %635

583:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 0, ptr %13, align 8, !tbaa !56
  store i8 0, ptr %391, align 8, !tbaa !127
  %584 = invoke fastcc noundef i32 @_ZN8NArchive4NZipL17UpdateItemOldDataERNS0_11COutArchiveEP9IInStreamRKNS0_11CUpdateItemERNS0_7CItemExEP21ICompressProgressInfoRy(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(72) %414, ptr noundef nonnull align 8 dereferenceable(186) %9, ptr noundef nonnull %358, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %585 unwind label %587

585:                                              ; preds = %583
  %586 = icmp eq i32 %584, 0
  br i1 %586, label %589, label %609

587:                                              ; preds = %583
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %635

589:                                              ; preds = %585
  store i8 1, ptr %391, align 8, !tbaa !127
  %590 = load i64, ptr %13, align 8, !tbaa !56
  %591 = load i64, ptr %390, align 8, !tbaa !125
  %592 = add i64 %591, %590
  store i64 %592, ptr %390, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %593

593:                                              ; preds = %589, %555, %461
  %594 = phi i32 [ %403, %589 ], [ %543, %555 ], [ %403, %461 ]
  %595 = phi <2 x i64> [ %404, %589 ], [ %544, %555 ], [ %404, %461 ]
  %596 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %597 unwind label %438

597:                                              ; preds = %593
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %596, ptr noundef nonnull align 8 dereferenceable(179) %9)
          to label %598 unwind label %599

598:                                              ; preds = %597
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %601 unwind label %438

599:                                              ; preds = %597
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %596) #19
  br label %635

601:                                              ; preds = %598
  %602 = load ptr, ptr %392, align 8, !tbaa !85
  %603 = load i32, ptr %393, align 4, !tbaa !84
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds ptr, ptr %602, i64 %604
  store ptr %596, ptr %605, align 8, !tbaa !86
  %606 = add nsw i32 %603, 1
  store i32 %606, ptr %393, align 4, !tbaa !84
  %607 = load i64, ptr %390, align 8, !tbaa !125
  %608 = add i64 %607, 26
  store i64 %608, ptr %390, align 8, !tbaa !125
  br label %610

609:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %610

610:                                              ; preds = %609, %601, %555, %434
  %611 = phi i32 [ 0, %601 ], [ 1, %434 ], [ 1, %609 ], [ %542, %555 ]
  %612 = phi i32 [ %594, %601 ], [ -2147467263, %434 ], [ %584, %609 ], [ %543, %555 ]
  %613 = phi <2 x i64> [ %595, %601 ], [ %404, %434 ], [ %404, %609 ], [ %544, %555 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %382, align 8, !tbaa !41
  %614 = load ptr, ptr %394, align 8, !tbaa !103
  %615 = icmp eq ptr %614, null
  br i1 %615, label %617, label %616

616:                                              ; preds = %610
  call void @_ZdaPv(ptr noundef nonnull %614) #19
  br label %617

617:                                              ; preds = %616, %610
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %379, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %379)
          to label %621 unwind label %618

618:                                              ; preds = %617
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #18
  unreachable

621:                                              ; preds = %617
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %379) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %376, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %376)
          to label %625 unwind label %622

622:                                              ; preds = %621
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #18
  unreachable

625:                                              ; preds = %621
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %376) #16
  %626 = load ptr, ptr %375, align 8, !tbaa !104
  %627 = icmp eq ptr %626, null
  br i1 %627, label %629, label %628

628:                                              ; preds = %625
  call void @_ZdaPv(ptr noundef nonnull %626) #19
  br label %629

629:                                              ; preds = %628, %625
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #16
  switch i32 %611, label %642 [
    i32 0, label %630
    i32 4, label %630
  ]

630:                                              ; preds = %629, %629
  %631 = add nuw nsw i64 %402, 1
  %632 = load i32, ptr %174, align 4, !tbaa !84
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %631, %633
  br i1 %634, label %401, label %639, !llvm.loop !128

635:                                              ; preds = %599, %587, %582, %462, %438
  %636 = phi { ptr, i32 } [ %588, %587 ], [ %463, %462 ], [ %571, %582 ], [ %439, %438 ], [ %600, %599 ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %9) #16
  br label %637

637:                                              ; preds = %635, %436
  %638 = phi { ptr, i32 } [ %636, %635 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #16
  br label %655

639:                                              ; preds = %630, %367
  invoke void @_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %173)
          to label %642 unwind label %640

640:                                              ; preds = %639
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %655

642:                                              ; preds = %629, %406, %639
  %643 = phi i32 [ 0, %639 ], [ %612, %629 ], [ %405, %406 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %647 unwind label %644

644:                                              ; preds = %642
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #18
  unreachable

647:                                              ; preds = %642
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #16
  %648 = load ptr, ptr %358, align 8, !tbaa !41
  %649 = getelementptr inbounds ptr, ptr %648, i64 2
  %650 = load ptr, ptr %649, align 8
  %651 = invoke noundef i32 %650(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %1549 unwind label %652

652:                                              ; preds = %647
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #18
  unreachable

655:                                              ; preds = %640, %637, %409
  %656 = phi { ptr, i32 } [ %641, %640 ], [ %410, %409 ], [ %638, %637 ]
  call void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #16
  br label %657

657:                                              ; preds = %655, %399
  %658 = phi { ptr, i32 } [ %656, %655 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #16
  br label %659

659:                                              ; preds = %657, %397
  %660 = phi { ptr, i32 } [ %658, %657 ], [ %398, %397 ]
  %661 = load ptr, ptr %358, align 8, !tbaa !41
  %662 = getelementptr inbounds ptr, ptr %661, i64 2
  %663 = load ptr, ptr %662, align 8
  %664 = invoke noundef i32 %663(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %1559 unwind label %665

665:                                              ; preds = %659
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #18
  unreachable

668:                                              ; preds = %360, %357
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %1559

670:                                              ; preds = %341, %332, %328, %324
  %671 = phi i32 [ %354, %341 ], [ %296, %324 ], [ %338, %332 ], [ %296, %328 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #16
  %672 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %18, i64 0, i32 2
  store i8 0, ptr %672, align 8, !tbaa !129
  %673 = call i32 @pthread_mutex_init(ptr noundef nonnull %18, ptr noundef null) #16
  %674 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %18, i64 0, i32 1
  %675 = call i32 @pthread_cond_init(ptr noundef nonnull %674, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #16
  %676 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %19, i64 0, i32 2
  store i8 0, ptr %676, align 8, !tbaa !129
  %677 = call i32 @pthread_mutex_init(ptr noundef nonnull %19, ptr noundef null) #16
  %678 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %19, i64 0, i32 1
  %679 = call i32 @pthread_cond_init(ptr noundef nonnull %678, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %680 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 1
  %681 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %680, i8 0, i64 16, i1 false)
  store i64 8, ptr %681, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !41
  %682 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %683 unwind label %747

683:                                              ; preds = %670
  %684 = getelementptr inbounds i8, ptr %682, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip16CMtProgressMixerE, i64 0, inrange i32 0, i64 2), ptr %682, align 8, !tbaa !41
  %685 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %682, i64 0, i32 3
  store ptr null, ptr %685, align 8, !tbaa !39
  store i32 1, ptr %684, align 8, !tbaa !58
  invoke void @_ZN8NArchive4NZip16CMtProgressMixer6CreateEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(32) %682, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %686 unwind label %749

686:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #16
  store ptr null, ptr %21, align 8, !tbaa !39
  %687 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %21, i64 0, i32 1
  %688 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %21, i64 0, i32 1, i32 0, i32 1
  %689 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %21, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %688, i8 0, i64 16, i1 false)
  store i64 8, ptr %689, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %687, align 8, !tbaa !41
  %690 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %21, i64 0, i32 2
  %691 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %21, i64 0, i32 2, i32 0, i32 1
  %692 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %21, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %691, i8 0, i64 16, i1 false)
  store i64 8, ptr %692, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %690, align 8, !tbaa !41
  %693 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %21, i64 0, i32 5
  %694 = invoke i32 @CriticalSection_Init(ptr noundef nonnull %693)
          to label %707 unwind label %695

695:                                              ; preds = %686
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %690) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %687) #16
  %697 = load ptr, ptr %21, align 8, !tbaa !39
  %698 = icmp eq ptr %697, null
  br i1 %698, label %1536, label %699

699:                                              ; preds = %695
  %700 = load ptr, ptr %697, align 8, !tbaa !41
  %701 = getelementptr inbounds ptr, ptr %700, i64 2
  %702 = load ptr, ptr %701, align 8
  %703 = invoke noundef i32 %702(ptr noundef nonnull align 8 dereferenceable(8) %697)
          to label %1536 unwind label %704

704:                                              ; preds = %699
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #18
  unreachable

707:                                              ; preds = %686
  %708 = load ptr, ptr %685, align 8, !tbaa !39
  invoke void @_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef %671, ptr noundef %708)
          to label %709 unwind label %751

709:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22) #16
  store ptr null, ptr %22, align 8, !tbaa !131
  %710 = getelementptr inbounds %class.CMemBlockManager, ptr %22, i64 0, i32 1
  store i64 65536, ptr %710, align 8, !tbaa !133
  %711 = getelementptr inbounds %class.CMemBlockManager, ptr %22, i64 0, i32 2
  store ptr null, ptr %711, align 8, !tbaa !134
  %712 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %22, i64 0, i32 1
  %713 = invoke i32 @CriticalSection_Init(ptr noundef nonnull %712)
          to label %719 unwind label %714

714:                                              ; preds = %709
  %715 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16CMemBlockManager9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1532 unwind label %716

716:                                              ; preds = %714
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #18
  unreachable

719:                                              ; preds = %709
  %720 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %22, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CSemaphoreWFMOE, i64 0, inrange i32 0, i64 2), ptr %720, align 8, !tbaa !41
  %721 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %22, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %721, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  store ptr %22, ptr %23, align 8, !tbaa !135
  %722 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %23, i64 0, i32 1
  %723 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 1
  %724 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %723, i8 0, i64 16, i1 false)
  store i64 8, ptr %724, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %722, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %725 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 1
  %726 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %725, i8 0, i64 16, i1 false)
  store i64 8, ptr %726, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %727 = getelementptr inbounds %class.CBaseRecordVector, ptr %25, i64 0, i32 1
  %728 = getelementptr inbounds %class.CBaseRecordVector, ptr %25, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %727, i8 0, i64 16, i1 false)
  store i64 8, ptr %728, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %729 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 1
  %730 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %729, i8 0, i64 16, i1 false)
  store i64 4, ptr %730, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !41
  %731 = zext i32 %671 to i64
  %732 = shl nuw nsw i64 %731, 9
  %733 = invoke noundef i32 @_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %19, i64 noundef %732, i64 noundef 0)
          to label %734 unwind label %753

734:                                              ; preds = %719
  %735 = icmp eq i32 %733, 0
  %736 = select i1 %735, i32 -2147467263, i32 %733
  br i1 %735, label %737, label %1459

737:                                              ; preds = %734
  %738 = load i32, ptr %174, align 4, !tbaa !84
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %757

740:                                              ; preds = %737
  %741 = getelementptr inbounds %class.CBaseRecordVector, ptr %27, i64 0, i32 1
  %742 = getelementptr inbounds %class.CBaseRecordVector, ptr %27, i64 0, i32 4
  %743 = getelementptr inbounds %class.CMemBlocks, ptr %27, i64 0, i32 1
  %744 = getelementptr inbounds %struct.CMemLockBlocks, ptr %27, i64 0, i32 1
  %745 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %27, i64 0, i32 3
  %746 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %27, i64 0, i32 4
  br label %760

747:                                              ; preds = %670
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %1547

749:                                              ; preds = %683
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %1538

751:                                              ; preds = %707
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %1534

753:                                              ; preds = %719
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %1530

755:                                              ; preds = %763
  %756 = icmp eq i32 %671, 0
  br i1 %756, label %799, label %757

757:                                              ; preds = %755, %737
  %758 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 3
  %759 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 2
  br label %772

760:                                              ; preds = %763, %740
  %761 = phi i32 [ 0, %740 ], [ %764, %763 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %741, i8 0, i64 16, i1 false)
  store i64 8, ptr %742, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPvE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !41
  store i64 0, ptr %743, align 8, !tbaa !138
  store i8 1, ptr %744, align 8, !tbaa !140
  store i8 0, ptr %745, align 8, !tbaa !142
  store i8 0, ptr %746, align 1, !tbaa !144
  %762 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %722, ptr noundef nonnull align 8 dereferenceable(74) %27)
          to label %763 unwind label %767

763:                                              ; preds = %760
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #16
  %764 = add nuw nsw i32 %761, 1
  %765 = load i32, ptr %174, align 4, !tbaa !84
  %766 = icmp slt i32 %764, %765
  br i1 %766, label %760, label %755, !llvm.loop !145

767:                                              ; preds = %760
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #16
  br label %1530

769:                                              ; preds = %780
  %770 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CMtCompressProgress, i64 0, inrange i32 0, i64 3), align 8
  %771 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13COutMemStream, i64 0, inrange i32 0, i64 3), align 8
  br label %839

772:                                              ; preds = %780, %757
  %773 = phi i32 [ 0, %757 ], [ %786, %780 ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %28) #16
  invoke void @_ZN8NArchive4NZip11CThreadInfoC2ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 8 dereferenceable(106) %17)
          to label %774 unwind label %788

774:                                              ; preds = %772
  %775 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #17
          to label %776 unwind label %790

776:                                              ; preds = %774
  invoke void @_ZN8NArchive4NZip11CThreadInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(408) %775, ptr noundef nonnull align 8 dereferenceable(408) %28)
          to label %777 unwind label %778

777:                                              ; preds = %776
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %780 unwind label %790

778:                                              ; preds = %776
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %775) #19
  br label %792

780:                                              ; preds = %777
  %781 = load ptr, ptr %758, align 8, !tbaa !85
  %782 = load i32, ptr %759, align 4, !tbaa !84
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %781, i64 %783
  store ptr %775, ptr %784, align 8, !tbaa !86
  %785 = add nsw i32 %782, 1
  store i32 %785, ptr %759, align 4, !tbaa !84
  call void @_ZN8NArchive4NZip11CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %28) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %28) #16
  %786 = add nuw nsw i32 %773, 1
  %787 = icmp eq i32 %786, %671
  br i1 %787, label %769, label %772, !llvm.loop !146

788:                                              ; preds = %772
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %794

790:                                              ; preds = %777, %774
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %792

792:                                              ; preds = %790, %778
  %793 = phi { ptr, i32 } [ %791, %790 ], [ %779, %778 ]
  call void @_ZN8NArchive4NZip11CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %28) #16
  br label %794

794:                                              ; preds = %792, %788
  %795 = phi { ptr, i32 } [ %793, %792 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %28) #16
  br label %1530

796:                                              ; preds = %913
  %797 = add nuw nsw i64 %840, 1
  %798 = icmp eq i64 %797, %731
  br i1 %798, label %799, label %839, !llvm.loop !147

799:                                              ; preds = %796, %755
  %800 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 2
  %801 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %802 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %29, i64 0, i32 7
  %803 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %29, i64 0, i32 8
  %804 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %29, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %805 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %29, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %806 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %29, i64 0, i32 8
  %807 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %29, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %808 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %29, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %809 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %29, i64 0, i32 9
  %810 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %29, i64 0, i32 9, i32 1
  %811 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %812 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %29, i64 0, i32 2
  %813 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %682, i64 0, i32 2
  %814 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 3
  %815 = getelementptr inbounds %class.CBaseRecordVector, ptr %25, i64 0, i32 3
  %816 = getelementptr inbounds %class.CBaseRecordVector, ptr %25, i64 0, i32 2
  %817 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 3
  %818 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 3
  %819 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %29, i64 0, i32 9, i32 2
  %820 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %31, i64 0, i32 7
  %821 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %31, i64 0, i32 8
  %822 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %31, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %823 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %31, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %824 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %31, i64 0, i32 8
  %825 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %31, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %826 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %31, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %827 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %31, i64 0, i32 9
  %828 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %31, i64 0, i32 9, i32 1
  %829 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %31, i64 0, i32 2
  %830 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %31, i64 0, i32 7, i32 1
  %831 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 15
  %832 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 16
  %833 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 3
  %834 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 2
  %835 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %31, i64 0, i32 9, i32 2
  %836 = call i32 @llvm.umax.i32(i32 %671, i32 1)
  %837 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %29, i64 0, i32 7, i32 1
  %838 = zext i32 %836 to i64
  br label %1446

839:                                              ; preds = %796, %769
  %840 = phi i64 [ 0, %769 ], [ %797, %796 ]
  %841 = load ptr, ptr %758, align 8, !tbaa !85
  %842 = getelementptr inbounds ptr, ptr %841, i64 %840
  %843 = load ptr, ptr %842, align 8, !tbaa !86
  %844 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %843, i64 0, i32 1
  %845 = load i32, ptr %844, align 8, !tbaa !148
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %851

847:                                              ; preds = %839
  %848 = invoke i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %844)
          to label %849 unwind label %860

849:                                              ; preds = %847
  %850 = icmp eq i32 %848, 0
  br i1 %850, label %851, label %1459

851:                                              ; preds = %849, %839
  %852 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %843, i64 0, i32 2, i32 0, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8, !tbaa !43
  %854 = icmp eq ptr %853, null
  br i1 %854, label %855, label %862

855:                                              ; preds = %851
  store ptr %18, ptr %852, align 8, !tbaa !43
  %856 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %843, i64 0, i32 2, i32 0, i32 1
  store i8 0, ptr %856, align 8, !tbaa !149
  %857 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %843, i64 0, i32 2, i32 0, i32 2
  store i8 0, ptr %857, align 1, !tbaa !44
  br label %862

858:                                              ; preds = %902, %895, %892, %887, %864, %862
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %1530

860:                                              ; preds = %847
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %1530

862:                                              ; preds = %855, %851
  %863 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %864 unwind label %858

864:                                              ; preds = %862
  %865 = getelementptr inbounds i8, ptr %863, i64 8
  store i32 0, ptr %865, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13COutMemStream, i64 0, inrange i32 0, i64 2), ptr %863, align 8, !tbaa !41
  %866 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 2
  store ptr %22, ptr %866, align 8, !tbaa !150
  %867 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 8
  %868 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %867, align 8, !tbaa !41
  %869 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 9
  %870 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 9, i32 0, i32 0, i32 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %869, align 8, !tbaa !41
  %871 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 12
  %872 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %873 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 12, i32 0, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %872, i8 0, i64 16, i1 false)
  store i64 8, ptr %873, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPvE, i64 0, inrange i32 0, i64 2), ptr %871, align 8, !tbaa !41
  %874 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 12, i32 0, i32 1
  store i64 0, ptr %874, align 8, !tbaa !138
  %875 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 12, i32 1
  store i8 1, ptr %875, align 8, !tbaa !140
  %876 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %876, i8 0, i64 16, i1 false)
  %877 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %843, i64 0, i32 6
  store ptr %863, ptr %877, align 8, !tbaa !152
  store ptr %19, ptr %868, align 8, !tbaa !43
  %878 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 8, i32 0, i32 1
  store i8 0, ptr %878, align 8, !tbaa !149
  %879 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 8, i32 0, i32 2
  store i8 0, ptr %879, align 1, !tbaa !44
  store ptr %19, ptr %870, align 8, !tbaa !43
  %880 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 9, i32 0, i32 1
  store i8 0, ptr %880, align 8, !tbaa !149
  %881 = getelementptr inbounds %class.COutMemStream, ptr %863, i64 0, i32 9, i32 0, i32 2
  store i8 0, ptr %881, align 1, !tbaa !44
  %882 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %843, i64 0, i32 7
  %883 = invoke noundef i32 %771(ptr noundef nonnull align 8 dereferenceable(8) %863)
          to label %884 unwind label %858

884:                                              ; preds = %864
  %885 = load ptr, ptr %882, align 8, !tbaa !38
  %886 = icmp eq ptr %885, null
  br i1 %886, label %892, label %887

887:                                              ; preds = %884
  %888 = load ptr, ptr %885, align 8, !tbaa !41
  %889 = getelementptr inbounds ptr, ptr %888, i64 2
  %890 = load ptr, ptr %889, align 8
  %891 = invoke noundef i32 %890(ptr noundef nonnull align 8 dereferenceable(8) %885)
          to label %892 unwind label %858

892:                                              ; preds = %887, %884
  store ptr %863, ptr %882, align 8, !tbaa !38
  %893 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %843, i64 0, i32 12
  store i8 1, ptr %893, align 8, !tbaa !153
  %894 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %895 unwind label %858

895:                                              ; preds = %892
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %894, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CMtCompressProgress, i64 0, inrange i32 0, i64 2), ptr %894, align 8, !tbaa !41
  %896 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %843, i64 0, i32 4
  store ptr %894, ptr %896, align 8, !tbaa !154
  %897 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %843, i64 0, i32 5
  %898 = invoke noundef i32 %770(ptr noundef nonnull align 8 dereferenceable(8) %894)
          to label %899 unwind label %858

899:                                              ; preds = %895
  %900 = load ptr, ptr %897, align 8, !tbaa !39
  %901 = icmp eq ptr %900, null
  br i1 %901, label %907, label %902

902:                                              ; preds = %899
  %903 = load ptr, ptr %900, align 8, !tbaa !41
  %904 = getelementptr inbounds ptr, ptr %903, i64 2
  %905 = load ptr, ptr %904, align 8
  %906 = invoke noundef i32 %905(ptr noundef nonnull align 8 dereferenceable(8) %900)
          to label %907 unwind label %858

907:                                              ; preds = %902, %899
  store ptr %894, ptr %897, align 8, !tbaa !39
  %908 = load ptr, ptr %896, align 8, !tbaa !154
  %909 = getelementptr inbounds %class.CMtCompressProgress, ptr %908, i64 0, i32 3
  store ptr %21, ptr %909, align 8, !tbaa !155
  %910 = getelementptr inbounds %class.CMtCompressProgress, ptr %908, i64 0, i32 4
  %911 = trunc i64 %840 to i32
  store i32 %911, ptr %910, align 8, !tbaa !157
  %912 = invoke i32 @Thread_Create(ptr noundef nonnull %843, ptr noundef nonnull @_ZN8NArchive4NZipL11CoderThreadEPv, ptr noundef nonnull %843)
          to label %913 unwind label %915

913:                                              ; preds = %907
  %914 = icmp eq i32 %912, 0
  br i1 %914, label %796, label %1459

915:                                              ; preds = %907
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %1530

917:                                              ; preds = %1167, %1153
  %918 = phi i64 [ %1173, %1167 ], [ %930, %1153 ]
  %919 = phi i64 [ %1169, %1167 ], [ %1154, %1153 ]
  %920 = phi i32 [ %1171, %1167 ], [ %1156, %1153 ]
  %921 = load i32, ptr %174, align 4, !tbaa !84
  %922 = sext i32 %921 to i64
  %923 = icmp slt i64 %1168, %922
  br i1 %923, label %924, label %1458

924:                                              ; preds = %917
  %925 = load i32, ptr %800, align 4, !tbaa !84
  %926 = icmp ult i32 %925, %671
  %927 = icmp slt i64 %918, %922
  %928 = select i1 %926, i1 %927, i1 false
  br i1 %928, label %929, label %1158

929:                                              ; preds = %924
  %930 = add nsw i64 %918, 1
  %931 = load ptr, ptr %801, align 8, !tbaa !85
  %932 = getelementptr inbounds ptr, ptr %931, i64 %918
  %933 = load ptr, ptr %932, align 8, !tbaa !86
  %934 = load i8, ptr %933, align 8, !tbaa !87, !range !35, !noundef !36
  %935 = icmp eq i8 %934, 0
  br i1 %935, label %1153, label %938, !llvm.loop !158

936:                                              ; preds = %1458
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %1530

938:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %29) #16
  store i64 17179869184, ptr %837, align 8
  %939 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %940 unwind label %948

940:                                              ; preds = %938
  store ptr %939, ptr %802, align 8, !tbaa !104
  store i8 0, ptr %939, align 1, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %804, i8 0, i64 16, i1 false)
  store i64 8, ptr %805, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %803, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %807, i8 0, i64 16, i1 false)
  store i64 8, ptr %808, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %806, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %809, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %810, i8 0, i64 19, i1 false)
  %941 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %933, i64 0, i32 1
  %942 = load i8, ptr %941, align 1, !tbaa !121, !range !35, !noundef !36
  %943 = icmp eq i8 %942, 0
  br i1 %943, label %950, label %944

944:                                              ; preds = %940
  %945 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %933, i64 0, i32 2
  %946 = load i8, ptr %945, align 2, !tbaa !122, !range !35, !noundef !36
  %947 = icmp eq i8 %946, 0
  br i1 %947, label %968, label %1129, !llvm.loop !158

948:                                              ; preds = %938
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %1151

950:                                              ; preds = %940
  %951 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %933, i64 0, i32 5
  %952 = load i32, ptr %951, align 8, !tbaa !91
  %953 = load ptr, ptr %811, align 8, !tbaa !85
  %954 = sext i32 %952 to i64
  %955 = getelementptr inbounds ptr, ptr %953, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !86
  %957 = invoke noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %29, ptr noundef nonnull align 8 dereferenceable(179) %956)
          to label %958 unwind label %963

958:                                              ; preds = %950
  %959 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %956, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %812, ptr noundef nonnull align 4 dereferenceable(6) %959, i64 6, i1 false)
  %960 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef nonnull align 8 dereferenceable(186) %29)
          to label %961 unwind label %963

961:                                              ; preds = %958
  %962 = icmp eq i32 %960, 0
  br i1 %962, label %965, label %1129

963:                                              ; preds = %965, %958, %950
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %1149

965:                                              ; preds = %961
  %966 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %29)
          to label %967 unwind label %963

967:                                              ; preds = %965
  br i1 %966, label %1129, label %968, !llvm.loop !158

968:                                              ; preds = %967, %944
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  store ptr null, ptr %30, align 8, !tbaa !37
  %969 = load ptr, ptr %813, align 8, !tbaa !59
  %970 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %969, i64 0, i32 8
  %971 = call i32 @pthread_mutex_lock(ptr noundef nonnull %970) #16
  %972 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %933, i64 0, i32 6
  %973 = load i32, ptr %972, align 4, !tbaa !124
  %974 = load ptr, ptr %5, align 8, !tbaa !41
  %975 = getelementptr inbounds ptr, ptr %974, i64 9
  %976 = load ptr, ptr %975, align 8
  %977 = invoke noundef i32 %976(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %973, ptr noundef nonnull %30)
          to label %978 unwind label %998

978:                                              ; preds = %968
  %979 = icmp eq i32 %977, 1
  br i1 %979, label %980, label %1007

980:                                              ; preds = %978
  %981 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %933, i64 0, i32 9
  %982 = load i64, ptr %981, align 8, !tbaa !90
  %983 = add i64 %919, 26
  %984 = add i64 %983, %982
  %985 = load ptr, ptr %813, align 8, !tbaa !59
  %986 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %985, i64 0, i32 8
  %987 = call i32 @pthread_mutex_lock(ptr noundef nonnull %986) #16
  %988 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %985, i64 0, i32 4, i64 1
  store i64 0, ptr %988, align 8, !tbaa !56
  %989 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %985, i64 0, i32 3, i64 1
  store i64 0, ptr %989, align 8, !tbaa !56
  %990 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %985, i64 0, i32 2
  store i64 %984, ptr %990, align 8, !tbaa !57
  %991 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %986) #16
  %992 = load ptr, ptr %5, align 8, !tbaa !41
  %993 = getelementptr inbounds ptr, ptr %992, i64 10
  %994 = load ptr, ptr %993, align 8
  %995 = invoke noundef i32 %994(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %996 unwind label %1000

996:                                              ; preds = %980
  %997 = icmp eq i32 %995, 0
  br i1 %997, label %1002, label %1020

998:                                              ; preds = %968
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1000:                                             ; preds = %980
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1002:                                             ; preds = %996
  %1003 = load ptr, ptr %818, align 8, !tbaa !85
  %1004 = getelementptr inbounds ptr, ptr %1003, i64 %918
  %1005 = load ptr, ptr %1004, align 8, !tbaa !86
  %1006 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %1005, i64 0, i32 4
  store i8 1, ptr %1006, align 1, !tbaa !144
  br label %1020, !llvm.loop !158

1007:                                             ; preds = %978
  %1008 = icmp eq i32 %977, 0
  %1009 = select i1 %1008, i32 %920, i32 %977
  br i1 %1008, label %1010, label %1020

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %5, align 8, !tbaa !41
  %1012 = getelementptr inbounds ptr, ptr %1011, i64 10
  %1013 = load ptr, ptr %1012, align 8
  %1014 = invoke noundef i32 %1013(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %1015 unwind label %1018

1015:                                             ; preds = %1010
  %1016 = icmp eq i32 %1014, 0
  %1017 = select i1 %1016, i32 %1009, i32 %1014
  br i1 %1016, label %1025, label %1020

1018:                                             ; preds = %1010
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1020:                                             ; preds = %1015, %1007, %1002, %996
  %1021 = phi i64 [ %919, %1007 ], [ %919, %1015 ], [ %984, %996 ], [ %984, %1002 ]
  %1022 = phi i32 [ 1, %1007 ], [ 1, %1015 ], [ 1, %996 ], [ 14, %1002 ]
  %1023 = phi i32 [ %977, %1007 ], [ %1014, %1015 ], [ %995, %996 ], [ %920, %1002 ]
  %1024 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %970) #16
  br label %1101

1025:                                             ; preds = %1015
  %1026 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %970) #16
  %1027 = load ptr, ptr %814, align 8, !tbaa !85
  br label %1031

1028:                                             ; preds = %1018, %1000, %998
  %1029 = phi { ptr, i32 } [ %1001, %1000 ], [ %999, %998 ], [ %1019, %1018 ]
  %1030 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %970) #16
  br label %1116

1031:                                             ; preds = %1098, %1025
  %1032 = phi i64 [ 0, %1025 ], [ %1099, %1098 ]
  %1033 = getelementptr inbounds ptr, ptr %1027, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !86
  %1035 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1034, i64 0, i32 12
  %1036 = load i8, ptr %1035, align 8, !tbaa !153, !range !35, !noundef !36
  %1037 = icmp eq i8 %1036, 0
  br i1 %1037, label %1098, label %1038

1038:                                             ; preds = %1031
  %1039 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1034, i64 0, i32 12
  %1040 = trunc i64 %1032 to i32
  store i8 0, ptr %1039, align 8, !tbaa !153
  %1041 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1034, i64 0, i32 8
  %1042 = load ptr, ptr %30, align 8, !tbaa !37
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1049, label %1044

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %1042, align 8, !tbaa !41
  %1046 = getelementptr inbounds ptr, ptr %1045, i64 1
  %1047 = load ptr, ptr %1046, align 8
  %1048 = invoke noundef i32 %1047(ptr noundef nonnull align 8 dereferenceable(8) %1042)
          to label %1049 unwind label %1089

1049:                                             ; preds = %1044, %1038
  %1050 = load ptr, ptr %1041, align 8, !tbaa !37
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1057, label %1052

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %1050, align 8, !tbaa !41
  %1054 = getelementptr inbounds ptr, ptr %1053, i64 2
  %1055 = load ptr, ptr %1054, align 8
  %1056 = invoke noundef i32 %1055(ptr noundef nonnull align 8 dereferenceable(8) %1050)
          to label %1057 unwind label %1089

1057:                                             ; preds = %1052, %1049
  store ptr %1042, ptr %1041, align 8, !tbaa !37
  %1058 = load ptr, ptr %30, align 8, !tbaa !37
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1066, label %1060

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %1058, align 8, !tbaa !41
  %1062 = getelementptr inbounds ptr, ptr %1061, i64 2
  %1063 = load ptr, ptr %1062, align 8
  %1064 = invoke noundef i32 %1063(ptr noundef nonnull align 8 dereferenceable(8) %1058)
          to label %1065 unwind label %1089

1065:                                             ; preds = %1060
  store ptr null, ptr %30, align 8, !tbaa !37
  br label %1066

1066:                                             ; preds = %1065, %1057
  %1067 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1034, i64 0, i32 6
  %1068 = load ptr, ptr %1067, align 8, !tbaa !152
  invoke void @_ZN13COutMemStream4InitEv(ptr noundef nonnull align 8 dereferenceable(168) %1068)
          to label %1069 unwind label %1089

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1034, i64 0, i32 4
  %1071 = load ptr, ptr %1070, align 8, !tbaa !154
  %1072 = getelementptr inbounds %class.CMtCompressProgress, ptr %1071, i64 0, i32 3
  %1073 = load ptr, ptr %1072, align 8, !tbaa !155
  %1074 = getelementptr inbounds %class.CMtCompressProgress, ptr %1071, i64 0, i32 4
  %1075 = load i32, ptr %1074, align 8, !tbaa !157
  invoke void @_ZN24CMtCompressProgressMixer6ReinitEi(ptr noundef nonnull align 8 dereferenceable(128) %1073, i32 noundef %1075)
          to label %1076 unwind label %1089

1076:                                             ; preds = %1069
  %1077 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1034, i64 0, i32 1
  %1078 = invoke i32 @Event_Set(ptr noundef nonnull %1077)
          to label %1079 unwind label %1089

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1034, i64 0, i32 13
  %1081 = trunc i64 %918 to i32
  store i32 %1081, ptr %1080, align 4, !tbaa !159
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1082 unwind label %1089

1082:                                             ; preds = %1079
  %1083 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1034, i64 0, i32 2
  %1084 = load ptr, ptr %815, align 8, !tbaa !85
  %1085 = load i32, ptr %816, align 4, !tbaa !84
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds ptr, ptr %1084, i64 %1086
  store ptr %1083, ptr %1087, align 8, !tbaa !86
  %1088 = add nsw i32 %1085, 1
  store i32 %1088, ptr %816, align 4, !tbaa !84
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1091 unwind label %1089

1089:                                             ; preds = %1082, %1079, %1076, %1069, %1066, %1060, %1052, %1044
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1091:                                             ; preds = %1082
  %1092 = load ptr, ptr %817, align 8, !tbaa !85
  %1093 = load i32, ptr %800, align 4, !tbaa !84
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i32, ptr %1092, i64 %1094
  store i32 %1040, ptr %1095, align 4, !tbaa !71
  %1096 = load i32, ptr %800, align 4, !tbaa !84
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %800, align 4, !tbaa !84
  br label %1101, !llvm.loop !158

1098:                                             ; preds = %1031
  %1099 = add nuw nsw i64 %1032, 1
  %1100 = icmp eq i64 %1099, %838
  br i1 %1100, label %1101, label %1031, !llvm.loop !160

1101:                                             ; preds = %1098, %1091, %1020
  %1102 = phi i64 [ %919, %1091 ], [ %1021, %1020 ], [ %919, %1098 ]
  %1103 = phi i32 [ %1017, %1091 ], [ %1023, %1020 ], [ %1017, %1098 ]
  %1104 = phi i32 [ 14, %1091 ], [ %1022, %1020 ], [ 14, %1098 ]
  %1105 = load ptr, ptr %30, align 8, !tbaa !37
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1115, label %1107

1107:                                             ; preds = %1101
  %1108 = load ptr, ptr %1105, align 8, !tbaa !41
  %1109 = getelementptr inbounds ptr, ptr %1108, i64 2
  %1110 = load ptr, ptr %1109, align 8
  %1111 = invoke noundef i32 %1110(ptr noundef nonnull align 8 dereferenceable(8) %1105)
          to label %1115 unwind label %1112

1112:                                             ; preds = %1107
  %1113 = landingpad { ptr, i32 }
          catch ptr null
  %1114 = extractvalue { ptr, i32 } %1113, 0
  call void @__clang_call_terminate(ptr %1114) #18
  unreachable

1115:                                             ; preds = %1107, %1101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br label %1129

1116:                                             ; preds = %1089, %1028
  %1117 = phi { ptr, i32 } [ %1090, %1089 ], [ %1029, %1028 ]
  %1118 = load ptr, ptr %30, align 8, !tbaa !37
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1128, label %1120

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %1118, align 8, !tbaa !41
  %1122 = getelementptr inbounds ptr, ptr %1121, i64 2
  %1123 = load ptr, ptr %1122, align 8
  %1124 = invoke noundef i32 %1123(ptr noundef nonnull align 8 dereferenceable(8) %1118)
          to label %1128 unwind label %1125

1125:                                             ; preds = %1120
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #18
  unreachable

1128:                                             ; preds = %1120, %1116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br label %1149

1129:                                             ; preds = %1115, %967, %961, %944
  %1130 = phi i64 [ %1102, %1115 ], [ %919, %944 ], [ %919, %961 ], [ %919, %967 ]
  %1131 = phi i32 [ %1104, %1115 ], [ 14, %944 ], [ 1, %961 ], [ 14, %967 ]
  %1132 = phi i32 [ %1103, %1115 ], [ %920, %944 ], [ -2147467263, %961 ], [ %920, %967 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %809, align 8, !tbaa !41
  %1133 = load ptr, ptr %819, align 8, !tbaa !103
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1129
  call void @_ZdaPv(ptr noundef nonnull %1133) #19
  br label %1136

1136:                                             ; preds = %1135, %1129
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %806, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %806)
          to label %1140 unwind label %1137

1137:                                             ; preds = %1136
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #18
  unreachable

1140:                                             ; preds = %1136
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %806) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %803, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %803)
          to label %1144 unwind label %1141

1141:                                             ; preds = %1140
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #18
  unreachable

1144:                                             ; preds = %1140
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %803) #16
  %1145 = load ptr, ptr %802, align 8, !tbaa !104
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1148, label %1147

1147:                                             ; preds = %1144
  call void @_ZdaPv(ptr noundef nonnull %1145) #19
  br label %1148

1148:                                             ; preds = %1147, %1144
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %29) #16
  br label %1153

1149:                                             ; preds = %1128, %963
  %1150 = phi { ptr, i32 } [ %1117, %1128 ], [ %964, %963 ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %29) #16
  br label %1151

1151:                                             ; preds = %1149, %948
  %1152 = phi { ptr, i32 } [ %1150, %1149 ], [ %949, %948 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %29) #16
  br label %1530

1153:                                             ; preds = %1148, %929
  %1154 = phi i64 [ %1130, %1148 ], [ %919, %929 ]
  %1155 = phi i32 [ %1131, %1148 ], [ 14, %929 ]
  %1156 = phi i32 [ %1132, %1148 ], [ %920, %929 ]
  %1157 = icmp eq i32 %1155, 14
  br i1 %1157, label %917, label %1459

1158:                                             ; preds = %924
  %1159 = load ptr, ptr %818, align 8, !tbaa !85
  %1160 = getelementptr inbounds ptr, ptr %1159, i64 %1168
  %1161 = load ptr, ptr %1160, align 8, !tbaa !86
  %1162 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %1161, i64 0, i32 4
  %1163 = load i8, ptr %1162, align 1, !tbaa !144, !range !35, !noundef !36
  %1164 = icmp eq i8 %1163, 0
  br i1 %1164, label %1174, label %1165

1165:                                             ; preds = %1158
  %1166 = add nsw i64 %1168, 1
  br label %1167, !llvm.loop !158

1167:                                             ; preds = %1446, %1165
  %1168 = phi i64 [ %1453, %1446 ], [ %1166, %1165 ]
  %1169 = phi i64 [ %1447, %1446 ], [ %919, %1165 ]
  %1170 = phi i64 [ %1450, %1446 ], [ %918, %1165 ]
  %1171 = phi i32 [ %1451, %1446 ], [ %920, %1165 ]
  %1172 = shl i64 %1170, 32
  %1173 = ashr exact i64 %1172, 32
  br label %917

1174:                                             ; preds = %1158
  %1175 = trunc i64 %1168 to i32
  store i64 %919, ptr %14, align 8, !tbaa !56
  %1176 = load ptr, ptr %801, align 8, !tbaa !85
  %1177 = getelementptr inbounds ptr, ptr %1176, i64 %1168
  %1178 = load ptr, ptr %1177, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %31) #16
  store i64 17179869184, ptr %830, align 8
  %1179 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %1180 unwind label %1200

1180:                                             ; preds = %1174
  store ptr %1179, ptr %820, align 8, !tbaa !104
  store i8 0, ptr %1179, align 1, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %822, i8 0, i64 16, i1 false)
  store i64 8, ptr %823, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %821, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %825, i8 0, i64 16, i1 false)
  store i64 8, ptr %826, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %824, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %827, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %828, i8 0, i64 19, i1 false)
  %1181 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %1178, i64 0, i32 1
  %1182 = load i8, ptr %1181, align 1, !tbaa !121, !range !35, !noundef !36
  %1183 = icmp eq i8 %1182, 0
  %1184 = load i8, ptr %1178, align 8
  %1185 = icmp eq i8 %1184, 0
  %1186 = select i1 %1183, i1 true, i1 %1185
  br i1 %1186, label %1187, label %1210

1187:                                             ; preds = %1180
  %1188 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %1178, i64 0, i32 5
  %1189 = load i32, ptr %1188, align 8, !tbaa !91
  %1190 = load ptr, ptr %811, align 8, !tbaa !85
  %1191 = sext i32 %1189 to i64
  %1192 = getelementptr inbounds ptr, ptr %1190, i64 %1191
  %1193 = load ptr, ptr %1192, align 8, !tbaa !86
  %1194 = invoke noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %31, ptr noundef nonnull align 8 dereferenceable(179) %1193)
          to label %1195 unwind label %1202

1195:                                             ; preds = %1187
  %1196 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %1193, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %829, ptr noundef nonnull align 4 dereferenceable(6) %1196, i64 6, i1 false)
  %1197 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef nonnull align 8 dereferenceable(186) %31)
          to label %1198 unwind label %1202

1198:                                             ; preds = %1195
  %1199 = icmp eq i32 %1197, 0
  br i1 %1199, label %1204, label %1423

1200:                                             ; preds = %1174
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1456

1202:                                             ; preds = %1404, %1400, %1195, %1187
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1204:                                             ; preds = %1198
  %1205 = load i8, ptr %1178, align 8, !tbaa !87
  %1206 = icmp eq i8 %1205, 0
  br i1 %1206, label %1394, label %1207

1207:                                             ; preds = %1204
  %1208 = load i8, ptr %1181, align 1, !tbaa !121
  %1209 = icmp eq i8 %1208, 0
  br i1 %1209, label %1214, label %1210

1210:                                             ; preds = %1207, %1180
  %1211 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %1178, i64 0, i32 2
  %1212 = load i8, ptr %1211, align 2, !tbaa !122, !range !35, !noundef !36
  %1213 = icmp eq i8 %1212, 0
  br i1 %1213, label %1228, label %1217

1214:                                             ; preds = %1207
  %1215 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1216 unwind label %1226

1216:                                             ; preds = %1214
  br i1 %1215, label %1217, label %1228

1217:                                             ; preds = %1216, %1210
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(106) %4, ptr noundef nonnull align 8 dereferenceable(72) %1178, ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1218 unwind label %1226

1218:                                             ; preds = %1217
  %1219 = load i32, ptr %830, align 8, !tbaa !123
  %1220 = trunc i32 %1219 to i16
  %1221 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %1178, i64 0, i32 9
  %1222 = load i64, ptr %1221, align 8, !tbaa !90
  %1223 = load i8, ptr %831, align 8, !tbaa !117, !range !35, !noundef !36
  %1224 = icmp ne i8 %1223, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %35, i16 noundef zeroext %1220, i64 noundef %1222, i1 noundef zeroext %1224)
          to label %1225 unwind label %1226

1225:                                             ; preds = %1218
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %1400 unwind label %1226

1226:                                             ; preds = %1231, %1230, %1225, %1218, %1217, %1214
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1228:                                             ; preds = %1216, %1210
  %1229 = icmp slt i32 %1448, %1175
  br i1 %1229, label %1230, label %1238

1230:                                             ; preds = %1228
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(106) %4, ptr noundef nonnull align 8 dereferenceable(72) %1178, ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1231 unwind label %1226

1231:                                             ; preds = %1230
  %1232 = load i32, ptr %830, align 8, !tbaa !123
  %1233 = trunc i32 %1232 to i16
  %1234 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %1178, i64 0, i32 9
  %1235 = load i64, ptr %1234, align 8, !tbaa !90
  %1236 = load i8, ptr %831, align 8, !tbaa !117, !range !35, !noundef !36
  %1237 = icmp ne i8 %1236, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %35, i16 noundef zeroext %1233, i64 noundef %1235, i1 noundef zeroext %1237)
          to label %1238 unwind label %1226

1238:                                             ; preds = %1231, %1228
  %1239 = phi i32 [ %1175, %1231 ], [ %1448, %1228 ]
  %1240 = load ptr, ptr %818, align 8, !tbaa !85
  %1241 = getelementptr inbounds ptr, ptr %1240, i64 %1168
  %1242 = load ptr, ptr %1241, align 8, !tbaa !86
  %1243 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %1242, i64 0, i32 3
  %1244 = load i8, ptr %1243, align 8, !tbaa !142, !range !35, !noundef !36
  %1245 = icmp eq i8 %1244, 0
  br i1 %1245, label %1284, label %1246

1246:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  store ptr null, ptr %32, align 8, !tbaa !38
  invoke void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull %32)
          to label %1247 unwind label %1271

1247:                                             ; preds = %1246
  %1248 = load i64, ptr %710, align 8, !tbaa !133
  %1249 = load ptr, ptr %32, align 8, !tbaa !38
  %1250 = invoke noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(40) %1242, i64 noundef %1248, ptr noundef %1249)
          to label %1251 unwind label %1271

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %1242, i64 0, i32 2
  %1253 = load i8, ptr %831, align 8, !tbaa !117, !range !35, !noundef !36
  %1254 = icmp ne i8 %1253, 0
  %1255 = load i8, ptr %832, align 1, !tbaa !118
  invoke fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(24) %1252, i1 noundef zeroext %1254, i8 noundef zeroext %1255, ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1256 unwind label %1271

1256:                                             ; preds = %1251
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(106) %4, ptr noundef nonnull align 8 dereferenceable(72) %1178, ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1257 unwind label %1271

1257:                                             ; preds = %1256
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %1258 unwind label %1271

1258:                                             ; preds = %1257
  invoke void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %1242, ptr noundef nonnull %22)
          to label %1259 unwind label %1271

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %32, align 8, !tbaa !38
  %1261 = icmp eq ptr %1260, null
  br i1 %1261, label %1270, label %1262

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %1260, align 8, !tbaa !41
  %1264 = getelementptr inbounds ptr, ptr %1263, i64 2
  %1265 = load ptr, ptr %1264, align 8
  %1266 = invoke noundef i32 %1265(ptr noundef nonnull align 8 dereferenceable(8) %1260)
          to label %1270 unwind label %1267

1267:                                             ; preds = %1262
  %1268 = landingpad { ptr, i32 }
          catch ptr null
  %1269 = extractvalue { ptr, i32 } %1268, 0
  call void @__clang_call_terminate(ptr %1269) #18
  unreachable

1270:                                             ; preds = %1262, %1259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  br label %1400

1271:                                             ; preds = %1258, %1257, %1256, %1251, %1247, %1246
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = load ptr, ptr %32, align 8, !tbaa !38
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %1283, label %1275

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %1273, align 8, !tbaa !41
  %1277 = getelementptr inbounds ptr, ptr %1276, i64 2
  %1278 = load ptr, ptr %1277, align 8
  %1279 = invoke noundef i32 %1278(ptr noundef nonnull align 8 dereferenceable(8) %1273)
          to label %1283 unwind label %1280

1280:                                             ; preds = %1275
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #18
  unreachable

1283:                                             ; preds = %1275, %1271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  br label %1454

1284:                                             ; preds = %1238
  %1285 = load ptr, ptr %817, align 8, !tbaa !85
  %1286 = load i32, ptr %1285, align 4, !tbaa !71
  %1287 = load ptr, ptr %814, align 8, !tbaa !85
  %1288 = sext i32 %1286 to i64
  %1289 = getelementptr inbounds ptr, ptr %1287, i64 %1288
  %1290 = load ptr, ptr %1289, align 8, !tbaa !86
  %1291 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1290, i64 0, i32 6
  %1292 = load ptr, ptr %1291, align 8, !tbaa !152
  %1293 = getelementptr inbounds %class.COutMemStream, ptr %1292, i64 0, i32 6
  %1294 = load i8, ptr %1293, align 1, !tbaa !161, !range !35, !noundef !36
  %1295 = icmp eq i8 %1294, 0
  br i1 %1295, label %1296, label %1327

1296:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  store ptr null, ptr %33, align 8, !tbaa !38
  invoke void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull %33)
          to label %1297 unwind label %1314

1297:                                             ; preds = %1296
  %1298 = load ptr, ptr %1291, align 8, !tbaa !152
  %1299 = load ptr, ptr %33, align 8, !tbaa !38
  invoke void @_ZN13COutMemStream12SetOutStreamEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(168) %1298, ptr noundef %1299)
          to label %1300 unwind label %1314

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %1291, align 8, !tbaa !152
  invoke void @_ZN13COutMemStream17SetRealStreamModeEv(ptr noundef nonnull align 8 dereferenceable(168) %1301)
          to label %1302 unwind label %1314

1302:                                             ; preds = %1300
  %1303 = load ptr, ptr %33, align 8, !tbaa !38
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %1313, label %1305

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %1303, align 8, !tbaa !41
  %1307 = getelementptr inbounds ptr, ptr %1306, i64 2
  %1308 = load ptr, ptr %1307, align 8
  %1309 = invoke noundef i32 %1308(ptr noundef nonnull align 8 dereferenceable(8) %1303)
          to label %1313 unwind label %1310

1310:                                             ; preds = %1305
  %1311 = landingpad { ptr, i32 }
          catch ptr null
  %1312 = extractvalue { ptr, i32 } %1311, 0
  call void @__clang_call_terminate(ptr %1312) #18
  unreachable

1313:                                             ; preds = %1305, %1302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  br label %1327

1314:                                             ; preds = %1300, %1297, %1296
  %1315 = landingpad { ptr, i32 }
          cleanup
  %1316 = load ptr, ptr %33, align 8, !tbaa !38
  %1317 = icmp eq ptr %1316, null
  br i1 %1317, label %1326, label %1318

1318:                                             ; preds = %1314
  %1319 = load ptr, ptr %1316, align 8, !tbaa !41
  %1320 = getelementptr inbounds ptr, ptr %1319, i64 2
  %1321 = load ptr, ptr %1320, align 8
  %1322 = invoke noundef i32 %1321(ptr noundef nonnull align 8 dereferenceable(8) %1316)
          to label %1326 unwind label %1323

1323:                                             ; preds = %1318
  %1324 = landingpad { ptr, i32 }
          catch ptr null
  %1325 = extractvalue { ptr, i32 } %1324, 0
  call void @__clang_call_terminate(ptr %1325) #18
  unreachable

1326:                                             ; preds = %1318, %1314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  br label %1454

1327:                                             ; preds = %1313, %1284
  %1328 = load i32, ptr %816, align 4, !tbaa !84
  %1329 = load ptr, ptr %815, align 8, !tbaa !85
  %1330 = invoke noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef %1328, ptr noundef nonnull %1329, i32 noundef 0, i32 noundef -1)
          to label %1331 unwind label %1354

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %817, align 8, !tbaa !85
  %1333 = sext i32 %1330 to i64
  %1334 = getelementptr inbounds i32, ptr %1332, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !71
  %1336 = load ptr, ptr %814, align 8, !tbaa !85
  %1337 = sext i32 %1335 to i64
  %1338 = getelementptr inbounds ptr, ptr %1336, i64 %1337
  %1339 = load ptr, ptr %1338, align 8, !tbaa !86
  %1340 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1339, i64 0, i32 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !37
  %1342 = icmp eq ptr %1341, null
  br i1 %1342, label %1349, label %1343

1343:                                             ; preds = %1331
  %1344 = load ptr, ptr %1341, align 8, !tbaa !41
  %1345 = getelementptr inbounds ptr, ptr %1344, i64 2
  %1346 = load ptr, ptr %1345, align 8
  %1347 = invoke noundef i32 %1346(ptr noundef nonnull align 8 dereferenceable(8) %1341)
          to label %1348 unwind label %1356

1348:                                             ; preds = %1343
  store ptr null, ptr %1340, align 8, !tbaa !37
  br label %1349

1349:                                             ; preds = %1348, %1331
  %1350 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1339, i64 0, i32 12
  store i8 1, ptr %1350, align 8, !tbaa !153
  %1351 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1339, i64 0, i32 10
  %1352 = load i32, ptr %1351, align 8, !tbaa !40
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1358, label %1423

1354:                                             ; preds = %1327
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1356:                                             ; preds = %1378, %1377, %1372, %1370, %1359, %1358, %1343
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1358:                                             ; preds = %1349
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %1330, i32 noundef 1)
          to label %1359 unwind label %1356

1359:                                             ; preds = %1358
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %1330, i32 noundef 1)
          to label %1360 unwind label %1356

1360:                                             ; preds = %1359
  %1361 = icmp eq i32 %1330, 0
  br i1 %1361, label %1362, label %1379

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1339, i64 0, i32 6
  %1364 = load ptr, ptr %1363, align 8, !tbaa !152
  %1365 = invoke noundef i32 @_ZN13COutMemStream17WriteToRealStreamEv(ptr noundef nonnull align 8 dereferenceable(168) %1364)
          to label %1366 unwind label %1368

1366:                                             ; preds = %1362
  %1367 = icmp eq i32 %1365, 0
  br i1 %1367, label %1370, label %1423

1368:                                             ; preds = %1362
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1370:                                             ; preds = %1366
  %1371 = load ptr, ptr %1363, align 8, !tbaa !152
  invoke void @_ZN13COutMemStream16ReleaseOutStreamEv(ptr noundef nonnull align 8 dereferenceable(168) %1371)
          to label %1372 unwind label %1356

1372:                                             ; preds = %1370
  %1373 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1339, i64 0, i32 11
  %1374 = load i8, ptr %831, align 8, !tbaa !117, !range !35, !noundef !36
  %1375 = icmp ne i8 %1374, 0
  %1376 = load i8, ptr %832, align 1, !tbaa !118
  invoke fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(24) %1373, i1 noundef zeroext %1375, i8 noundef zeroext %1376, ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1377 unwind label %1356

1377:                                             ; preds = %1372
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(106) %4, ptr noundef nonnull align 8 dereferenceable(72) %1178, ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1378 unwind label %1356

1378:                                             ; preds = %1377
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %1400 unwind label %1356

1379:                                             ; preds = %1360
  %1380 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1339, i64 0, i32 13
  %1381 = load i32, ptr %1380, align 4, !tbaa !159
  %1382 = load ptr, ptr %818, align 8, !tbaa !85
  %1383 = sext i32 %1381 to i64
  %1384 = getelementptr inbounds ptr, ptr %1382, i64 %1383
  %1385 = load ptr, ptr %1384, align 8, !tbaa !86
  %1386 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1339, i64 0, i32 6
  %1387 = load ptr, ptr %1386, align 8, !tbaa !152
  invoke void @_ZN13COutMemStream10DetachDataER14CMemLockBlocks(ptr noundef nonnull align 8 dereferenceable(168) %1387, ptr noundef nonnull align 8 dereferenceable(41) %1385)
          to label %1388 unwind label %1392

1388:                                             ; preds = %1379
  %1389 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1339, i64 0, i32 11
  %1390 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %1385, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1390, ptr noundef nonnull align 8 dereferenceable(24) %1389, i64 24, i1 false), !tbaa.struct !162
  %1391 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %1385, i64 0, i32 3
  store i8 1, ptr %1391, align 8, !tbaa !142
  br label %1423

1392:                                             ; preds = %1379
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1394:                                             ; preds = %1204
  %1395 = invoke fastcc noundef i32 @_ZN8NArchive4NZipL17UpdateItemOldDataERNS0_11COutArchiveEP9IInStreamRKNS0_11CUpdateItemERNS0_7CItemExEP21ICompressProgressInfoRy(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(72) %1178, ptr noundef nonnull align 8 dereferenceable(186) %31, ptr noundef nonnull %682, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1396 unwind label %1398

1396:                                             ; preds = %1394
  %1397 = icmp eq i32 %1395, 0
  br i1 %1397, label %1400, label %1423

1398:                                             ; preds = %1394
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1400:                                             ; preds = %1396, %1378, %1270, %1225
  %1401 = phi i32 [ %1448, %1396 ], [ %1448, %1225 ], [ %1239, %1378 ], [ %1239, %1270 ]
  %1402 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %1403 unwind label %1202

1403:                                             ; preds = %1400
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %1402, ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1404 unwind label %1405

1404:                                             ; preds = %1403
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1407 unwind label %1202

1405:                                             ; preds = %1403
  %1406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1402) #19
  br label %1454

1407:                                             ; preds = %1404
  %1408 = load ptr, ptr %833, align 8, !tbaa !85
  %1409 = load i32, ptr %834, align 4, !tbaa !84
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds ptr, ptr %1408, i64 %1410
  store ptr %1402, ptr %1411, align 8, !tbaa !86
  %1412 = add nsw i32 %1409, 1
  store i32 %1412, ptr %834, align 4, !tbaa !84
  %1413 = load i64, ptr %14, align 8, !tbaa !56
  %1414 = add i64 %1413, 26
  store i64 %1414, ptr %14, align 8, !tbaa !56
  %1415 = load ptr, ptr %813, align 8, !tbaa !59
  %1416 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %1415, i64 0, i32 8
  %1417 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1416) #16
  %1418 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %1415, i64 0, i32 4, i64 1
  store i64 0, ptr %1418, align 8, !tbaa !56
  %1419 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %1415, i64 0, i32 3, i64 1
  store i64 0, ptr %1419, align 8, !tbaa !56
  %1420 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %1415, i64 0, i32 2
  store i64 %1414, ptr %1420, align 8, !tbaa !57
  %1421 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1416) #16
  %1422 = add nsw i64 %1168, 1
  br label %1423

1423:                                             ; preds = %1407, %1396, %1388, %1366, %1349, %1198
  %1424 = phi i32 [ %1401, %1407 ], [ %1448, %1396 ], [ %1448, %1198 ], [ %1239, %1388 ], [ %1239, %1349 ], [ %1239, %1366 ]
  %1425 = phi i64 [ %1422, %1407 ], [ %1168, %1396 ], [ %1168, %1198 ], [ %1168, %1388 ], [ %1168, %1349 ], [ %1168, %1366 ]
  %1426 = phi i32 [ 0, %1407 ], [ 1, %1396 ], [ 1, %1198 ], [ 14, %1388 ], [ 1, %1349 ], [ 1, %1366 ]
  %1427 = phi i32 [ %920, %1407 ], [ %1395, %1396 ], [ -2147467263, %1198 ], [ %920, %1388 ], [ %1352, %1349 ], [ %1365, %1366 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %827, align 8, !tbaa !41
  %1428 = load ptr, ptr %835, align 8, !tbaa !103
  %1429 = icmp eq ptr %1428, null
  br i1 %1429, label %1431, label %1430

1430:                                             ; preds = %1423
  call void @_ZdaPv(ptr noundef nonnull %1428) #19
  br label %1431

1431:                                             ; preds = %1430, %1423
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %824, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %824)
          to label %1435 unwind label %1432

1432:                                             ; preds = %1431
  %1433 = landingpad { ptr, i32 }
          catch ptr null
  %1434 = extractvalue { ptr, i32 } %1433, 0
  call void @__clang_call_terminate(ptr %1434) #18
  unreachable

1435:                                             ; preds = %1431
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %824) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %821, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %821)
          to label %1439 unwind label %1436

1436:                                             ; preds = %1435
  %1437 = landingpad { ptr, i32 }
          catch ptr null
  %1438 = extractvalue { ptr, i32 } %1437, 0
  call void @__clang_call_terminate(ptr %1438) #18
  unreachable

1439:                                             ; preds = %1435
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %821) #16
  %1440 = load ptr, ptr %820, align 8, !tbaa !104
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %1443, label %1442

1442:                                             ; preds = %1439
  call void @_ZdaPv(ptr noundef nonnull %1440) #19
  br label %1443

1443:                                             ; preds = %1442, %1439
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %31) #16
  switch i32 %1426, label %1459 [
    i32 0, label %1444
    i32 14, label %1444
  ]

1444:                                             ; preds = %1443, %1443
  %1445 = load i64, ptr %14, align 8, !tbaa !56
  br label %1446, !llvm.loop !158

1446:                                             ; preds = %1444, %799
  %1447 = phi i64 [ 0, %799 ], [ %1445, %1444 ]
  %1448 = phi i32 [ -1, %799 ], [ %1424, %1444 ]
  %1449 = phi i64 [ 0, %799 ], [ %1425, %1444 ]
  %1450 = phi i64 [ 0, %799 ], [ %918, %1444 ]
  %1451 = phi i32 [ %736, %799 ], [ %1427, %1444 ]
  %1452 = shl i64 %1449, 32
  %1453 = ashr exact i64 %1452, 32
  br label %1167

1454:                                             ; preds = %1405, %1398, %1392, %1368, %1356, %1354, %1326, %1283, %1226, %1202
  %1455 = phi { ptr, i32 } [ %1399, %1398 ], [ %1227, %1226 ], [ %1272, %1283 ], [ %1315, %1326 ], [ %1355, %1354 ], [ %1357, %1356 ], [ %1369, %1368 ], [ %1393, %1392 ], [ %1203, %1202 ], [ %1406, %1405 ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %31) #16
  br label %1456

1456:                                             ; preds = %1454, %1200
  %1457 = phi { ptr, i32 } [ %1455, %1454 ], [ %1201, %1200 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %31) #16
  br label %1530

1458:                                             ; preds = %917
  invoke void @_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %173)
          to label %1459 unwind label %936

1459:                                             ; preds = %913, %849, %1443, %1153, %1458, %734
  %1460 = phi i32 [ %733, %734 ], [ 0, %1458 ], [ %1156, %1153 ], [ %1427, %1443 ], [ %912, %913 ], [ %848, %849 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @_ZN8NArchive4NZip8CThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  %1461 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 2
  %1462 = load i32, ptr %1461, align 4, !tbaa !84
  %1463 = icmp sgt i32 %1462, 0
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %1459
  %1465 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %1470

1466:                                             ; preds = %1476, %1459
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %722, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %722)
          to label %1484 unwind label %1467

1467:                                             ; preds = %1466
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #18
  unreachable

1470:                                             ; preds = %1476, %1464
  %1471 = phi i64 [ 0, %1464 ], [ %1477, %1476 ]
  %1472 = load ptr, ptr %1465, align 8, !tbaa !85
  %1473 = getelementptr inbounds ptr, ptr %1472, i64 %1471
  %1474 = load ptr, ptr %1473, align 8, !tbaa !86
  %1475 = load ptr, ptr %23, align 8, !tbaa !135
  invoke void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %1474, ptr noundef %1475)
          to label %1476 unwind label %1481

1476:                                             ; preds = %1470
  %1477 = add nuw nsw i64 %1471, 1
  %1478 = load i32, ptr %1461, align 4, !tbaa !84
  %1479 = sext i32 %1478 to i64
  %1480 = icmp slt i64 %1477, %1479
  br i1 %1480, label %1470, label %1466, !llvm.loop !164

1481:                                             ; preds = %1470
  %1482 = landingpad { ptr, i32 }
          catch ptr null
  %1483 = extractvalue { ptr, i32 } %1482, 0
  call void @__clang_call_terminate(ptr %1483) #18
  unreachable

1484:                                             ; preds = %1466
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %722) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  invoke void @_ZN18CMemBlockManagerMt9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %1485 unwind label %1490

1485:                                             ; preds = %1484
  %1486 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %712) #16
  invoke void @_ZN16CMemBlockManager9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1493 unwind label %1487

1487:                                             ; preds = %1485
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #18
  unreachable

1490:                                             ; preds = %1484
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  call void @__clang_call_terminate(ptr %1492) #18
  unreachable

1493:                                             ; preds = %1485
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #16
  %1494 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %693) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %690) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %687) #16
  %1495 = load ptr, ptr %21, align 8, !tbaa !39
  %1496 = icmp eq ptr %1495, null
  br i1 %1496, label %1505, label %1497

1497:                                             ; preds = %1493
  %1498 = load ptr, ptr %1495, align 8, !tbaa !41
  %1499 = getelementptr inbounds ptr, ptr %1498, i64 2
  %1500 = load ptr, ptr %1499, align 8
  %1501 = invoke noundef i32 %1500(ptr noundef nonnull align 8 dereferenceable(8) %1495)
          to label %1505 unwind label %1502

1502:                                             ; preds = %1497
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #18
  unreachable

1505:                                             ; preds = %1497, %1493
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #16
  %1506 = load ptr, ptr %682, align 8, !tbaa !41
  %1507 = getelementptr inbounds ptr, ptr %1506, i64 2
  %1508 = load ptr, ptr %1507, align 8
  %1509 = invoke noundef i32 %1508(ptr noundef nonnull align 8 dereferenceable(8) %682)
          to label %1513 unwind label %1510

1510:                                             ; preds = %1505
  %1511 = landingpad { ptr, i32 }
          catch ptr null
  %1512 = extractvalue { ptr, i32 } %1511, 0
  call void @__clang_call_terminate(ptr %1512) #18
  unreachable

1513:                                             ; preds = %1505
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1517 unwind label %1514

1514:                                             ; preds = %1513
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #18
  unreachable

1517:                                             ; preds = %1513
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  %1518 = load i8, ptr %676, align 8, !tbaa !129, !range !35, !noundef !36
  %1519 = icmp eq i8 %1518, 0
  br i1 %1519, label %1523, label %1520

1520:                                             ; preds = %1517
  %1521 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %19) #16
  %1522 = call i32 @pthread_cond_destroy(ptr noundef nonnull %678) #16
  br label %1523

1523:                                             ; preds = %1520, %1517
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  %1524 = load i8, ptr %672, align 8, !tbaa !129, !range !35, !noundef !36
  %1525 = icmp eq i8 %1524, 0
  br i1 %1525, label %1529, label %1526

1526:                                             ; preds = %1523
  %1527 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %18) #16
  %1528 = call i32 @pthread_cond_destroy(ptr noundef nonnull %674) #16
  br label %1529

1529:                                             ; preds = %1526, %1523
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #16
  br label %1549

1530:                                             ; preds = %1456, %1151, %936, %915, %860, %858, %794, %767, %753
  %1531 = phi { ptr, i32 } [ %768, %767 ], [ %754, %753 ], [ %795, %794 ], [ %916, %915 ], [ %859, %858 ], [ %861, %860 ], [ %937, %936 ], [ %1152, %1151 ], [ %1457, %1456 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @_ZN8NArchive4NZip8CThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  call void @_ZN8NArchive4NZip8CMemRefsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  call void @_ZN18CMemBlockManagerMtD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #16
  br label %1532

1532:                                             ; preds = %1530, %714
  %1533 = phi { ptr, i32 } [ %1531, %1530 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #16
  br label %1534

1534:                                             ; preds = %1532, %751
  %1535 = phi { ptr, i32 } [ %1533, %1532 ], [ %752, %751 ]
  call void @_ZN24CMtCompressProgressMixerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %1536

1536:                                             ; preds = %1534, %699, %695
  %1537 = phi { ptr, i32 } [ %1535, %1534 ], [ %696, %699 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #16
  br label %1538

1538:                                             ; preds = %1536, %749
  %1539 = phi { ptr, i32 } [ %1537, %1536 ], [ %750, %749 ]
  %1540 = load ptr, ptr %682, align 8, !tbaa !41
  %1541 = getelementptr inbounds ptr, ptr %1540, i64 2
  %1542 = load ptr, ptr %1541, align 8
  %1543 = invoke noundef i32 %1542(ptr noundef nonnull align 8 dereferenceable(8) %682)
          to label %1547 unwind label %1544

1544:                                             ; preds = %1538
  %1545 = landingpad { ptr, i32 }
          catch ptr null
  %1546 = extractvalue { ptr, i32 } %1545, 0
  call void @__clang_call_terminate(ptr %1546) #18
  unreachable

1547:                                             ; preds = %1538, %747
  %1548 = phi { ptr, i32 } [ %748, %747 ], [ %1539, %1538 ]
  call void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @_ZN8NWindows16NSynchronization8CSynchroD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %19) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  call void @_ZN8NWindows16NSynchronization8CSynchroD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %18) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #16
  br label %1559

1549:                                             ; preds = %1529, %647
  %1550 = phi i32 [ %1460, %1529 ], [ %643, %647 ]
  %1551 = load ptr, ptr %305, align 8, !tbaa !104
  %1552 = icmp eq ptr %1551, null
  br i1 %1552, label %1554, label %1553

1553:                                             ; preds = %1549
  call void @_ZdaPv(ptr noundef nonnull %1551) #19
  br label %1554

1554:                                             ; preds = %1553, %1549
  %1555 = load ptr, ptr %299, align 8, !tbaa !109
  %1556 = icmp eq ptr %1555, null
  br i1 %1556, label %1558, label %1557

1557:                                             ; preds = %1554
  call void @_ZdaPv(ptr noundef nonnull %1555) #19
  br label %1558

1558:                                             ; preds = %1557, %1554
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %16) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16) #16
  br label %1565

1559:                                             ; preds = %1547, %668, %659, %395, %318
  %1560 = phi { ptr, i32 } [ %319, %318 ], [ %1548, %1547 ], [ %669, %668 ], [ %396, %395 ], [ %660, %659 ]
  call void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %17) #16
  br label %1561

1561:                                             ; preds = %1559, %311
  %1562 = phi { ptr, i32 } [ %1560, %1559 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %16) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16) #16
  br label %1563

1563:                                             ; preds = %1561, %218
  %1564 = phi { ptr, i32 } [ %219, %218 ], [ %1562, %1561 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %158

1565:                                             ; preds = %1558, %267
  %1566 = phi i32 [ -2147467263, %267 ], [ %1550, %1558 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %1567 = icmp eq ptr %171, null
  br i1 %1567, label %1576, label %1568

1568:                                             ; preds = %1565
  %1569 = load ptr, ptr %171, align 8, !tbaa !41
  %1570 = getelementptr inbounds ptr, ptr %1569, i64 2
  %1571 = load ptr, ptr %1570, align 8
  %1572 = invoke noundef i32 %1571(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %1576 unwind label %1573

1573:                                             ; preds = %1568
  %1574 = landingpad { ptr, i32 }
          catch ptr null
  %1575 = extractvalue { ptr, i32 } %1574, 0
  call void @__clang_call_terminate(ptr %1575) #18
  unreachable

1576:                                             ; preds = %1565, %1568
  %1577 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %35, i64 0, i32 1
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %1577)
          to label %1578 unwind label %1589

1578:                                             ; preds = %1576
  %1579 = load ptr, ptr %146, align 8, !tbaa !81
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %1592, label %1581

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %1579, align 8, !tbaa !41
  %1583 = getelementptr inbounds ptr, ptr %1582, i64 2
  %1584 = load ptr, ptr %1583, align 8
  %1585 = invoke noundef i32 %1584(ptr noundef nonnull align 8 dereferenceable(8) %1579)
          to label %1592 unwind label %1586

1586:                                             ; preds = %1581
  %1587 = landingpad { ptr, i32 }
          catch ptr null
  %1588 = extractvalue { ptr, i32 } %1587, 0
  call void @__clang_call_terminate(ptr %1588) #18
  unreachable

1589:                                             ; preds = %1576
  %1590 = landingpad { ptr, i32 }
          catch ptr null
  %1591 = extractvalue { ptr, i32 } %1590, 0
  call void @__clang_call_terminate(ptr %1591) #18
  unreachable

1592:                                             ; preds = %1581, %1578
  %1593 = load ptr, ptr %35, align 8, !tbaa !38
  %1594 = icmp eq ptr %1593, null
  br i1 %1594, label %1603, label %1595

1595:                                             ; preds = %1592
  %1596 = load ptr, ptr %1593, align 8, !tbaa !41
  %1597 = getelementptr inbounds ptr, ptr %1596, i64 2
  %1598 = load ptr, ptr %1597, align 8
  %1599 = invoke noundef i32 %1598(ptr noundef nonnull align 8 dereferenceable(8) %1593)
          to label %1603 unwind label %1600

1600:                                             ; preds = %1595
  %1601 = landingpad { ptr, i32 }
          catch ptr null
  %1602 = extractvalue { ptr, i32 } %1601, 0
  call void @__clang_call_terminate(ptr %1602) #18
  unreachable

1603:                                             ; preds = %1592, %1595
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35) #16
  br label %1607

1604:                                             ; preds = %151, %158, %162
  %1605 = phi { ptr, i32 } [ %152, %151 ], [ %160, %158 ], [ %160, %162 ]
  call void @_ZN8NArchive4NZip11COutArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %35) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35) #16
  br label %1620

1606:                                             ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  br label %1616

1607:                                             ; preds = %1603, %117, %128, %124, %120
  %1608 = phi i32 [ -2147467263, %120 ], [ -2147467263, %124 ], [ -2147467263, %128 ], [ %106, %117 ], [ %1566, %1603 ]
  %1609 = load ptr, ptr %45, align 8, !tbaa !41
  %1610 = getelementptr inbounds ptr, ptr %1609, i64 2
  %1611 = load ptr, ptr %1610, align 8
  %1612 = invoke noundef i32 %1611(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1616 unwind label %1613

1613:                                             ; preds = %1607
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #18
  unreachable

1616:                                             ; preds = %1606, %1607
  %1617 = phi i32 [ -2147467263, %1606 ], [ %1608, %1607 ]
  ret i32 %1617

1618:                                             ; preds = %137, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  %1619 = icmp eq ptr %133, null
  br i1 %1619, label %1630, label %1620

1620:                                             ; preds = %1604, %1618
  %1621 = phi { ptr, i32 } [ %1605, %1604 ], [ %134, %1618 ]
  %1622 = phi ptr [ %45, %1604 ], [ %133, %1618 ]
  %1623 = load ptr, ptr %1622, align 8, !tbaa !41
  %1624 = getelementptr inbounds ptr, ptr %1623, i64 2
  %1625 = load ptr, ptr %1624, align 8
  %1626 = invoke noundef i32 %1625(ptr noundef nonnull align 8 dereferenceable(8) %1622)
          to label %1630 unwind label %1627

1627:                                             ; preds = %1620
  %1628 = landingpad { ptr, i32 }
          catch ptr null
  %1629 = extractvalue { ptr, i32 } %1628, 0
  call void @__clang_call_terminate(ptr %1629) #18
  unreachable

1630:                                             ; preds = %1618, %1620
  %1631 = phi { ptr, i32 } [ %134, %1618 ], [ %1621, %1620 ]
  resume { ptr, i32 } %1631
}

declare void @_ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8NArchive4NZip10CInArchive12CreateStreamEv(ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11COutArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %3 unwind label %15

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %3, %7
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !41
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %29 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer214QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !115
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !115
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !115
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !115
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !115
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !115
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !115
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !115
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !115
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !115
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !115
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !115
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !115
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !115
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !115
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !115
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !115
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !115
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !115
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !115
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !115
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !115
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !115
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !115
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !115
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !115
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !115
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !115
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !115
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !115
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !115
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !115
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !86
  %83 = load ptr, ptr %0, align 8, !tbaa !41
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer26AddRefEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer27ReleaseEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(120) %0) #16
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip17CMtProgressMixer2D2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip17CMtProgressMixer2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 8
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %1, %7
  %16 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !41
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %27 unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

27:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip17CMtProgressMixer2D0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip17CMtProgressMixer2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 8
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !41
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %27 unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

27:                                               ; preds = %15, %19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip16CMtProgressMixer14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !115
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !115
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !115
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !115
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !115
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !115
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !115
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !115
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !115
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !115
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !115
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !115
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !115
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !115
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !115
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !115
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !115
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !115
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !115
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !115
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !115
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !115
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !115
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !115
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !115
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !115
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !115
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !115
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !115
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !115
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !115
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !115
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !86
  %83 = load ptr, ptr %0, align 8, !tbaa !41
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip16CMtProgressMixer6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip16CMtProgressMixer7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip16CMtProgressMixerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip16CMtProgressMixerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

13:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip16CMtProgressMixerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip16CMtProgressMixerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

13:                                               ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !115
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !115
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !115
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !115
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !115
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !115
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !115
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !115
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !115
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !115
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !115
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !115
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !115
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !115
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !115
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !115
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !115
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !115
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !115
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !115
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !115
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !115
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !115
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !115
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !115
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !115
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !115
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !115
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !115
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !115
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !115
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !115
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !86
  %83 = load ptr, ptr %0, align 8, !tbaa !41
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
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
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

12:                                               ; preds = %7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %13 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

17:                                               ; preds = %12
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %18 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %22

22:                                               ; preds = %17, %21
  ret void
}

declare void @_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(106)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(106) ptr @_ZN8NArchive4NZip22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef nonnull align 8 dereferenceable(106) %1) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ 0, %9 ], [ %24, %13 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !85
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !115
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = load ptr, ptr %11, align 8, !tbaa !85
  %19 = load i32, ptr %5, align 4, !tbaa !84
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !115
  %22 = load i32, ptr %5, align 4, !tbaa !84
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !84
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %13, !llvm.loop !165

26:                                               ; preds = %13, %2
  %27 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 1
  %29 = icmp eq ptr %1, %0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 2
  %32 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %31, ptr noundef nonnull align 8 dereferenceable(37) %32, i64 37, i1 false)
  br label %185

33:                                               ; preds = %26
  %34 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %34, align 8, !tbaa !166
  %35 = load ptr, ptr %27, align 8, !tbaa !109
  store i32 0, ptr %35, align 4, !tbaa !110
  %36 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 1, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !166
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !112
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %33
  %43 = zext i32 %38 to i64
  %44 = icmp slt i32 %37, -1
  %45 = shl nuw nsw i64 %43, 2
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #17
  %48 = icmp sgt i32 %40, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %35) #19
  %50 = load i32, ptr %34, align 8, !tbaa !166
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi i64 [ %51, %49 ], [ 0, %42 ]
  store ptr %47, ptr %27, align 8, !tbaa !109
  %54 = getelementptr inbounds i32, ptr %47, i64 %53
  store i32 0, ptr %54, align 4, !tbaa !110
  store i32 %38, ptr %39, align 4, !tbaa !112
  br label %55

55:                                               ; preds = %52, %33
  %56 = phi ptr [ %35, %33 ], [ %47, %52 ]
  %57 = load ptr, ptr %28, align 8, !tbaa !109
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi ptr [ %57, %55 ], [ %61, %58 ]
  %60 = phi ptr [ %56, %55 ], [ %63, %58 ]
  %61 = getelementptr inbounds i32, ptr %59, i64 1
  %62 = load i32, ptr %59, align 4, !tbaa !110
  %63 = getelementptr inbounds i32, ptr %60, i64 1
  store i32 %62, ptr %60, align 4, !tbaa !110
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %58, !llvm.loop !167

65:                                               ; preds = %58
  %66 = load i32, ptr %36, align 8, !tbaa !166
  store i32 %66, ptr %34, align 8, !tbaa !166
  %67 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 2
  %68 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %67, ptr noundef nonnull align 8 dereferenceable(37) %68, i64 37, i1 false)
  %69 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14
  %70 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 14
  br i1 %29, label %185, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14, i32 1
  store i32 0, ptr %72, align 8, !tbaa !123
  %73 = load ptr, ptr %69, align 8, !tbaa !104
  store i8 0, ptr %73, align 1, !tbaa !115
  %74 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 14, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !123
  %76 = add nsw i32 %75, 1
  %77 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !116
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %69, align 8, !tbaa !104
  br label %173

82:                                               ; preds = %71
  %83 = sext i32 %76 to i64
  %84 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %83) #17
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp sgt i32 %78, 0
  br i1 %86, label %87, label %169

87:                                               ; preds = %82
  %88 = load i32, ptr %72, align 8, !tbaa !123
  %89 = icmp sgt i32 %88, 0
  %90 = load ptr, ptr %69, align 8, !tbaa !104
  br i1 %89, label %91, label %147

91:                                               ; preds = %87
  %92 = ptrtoint ptr %90 to i64
  %93 = zext i32 %88 to i64
  %94 = icmp ult i32 %88, 8
  %95 = sub i64 %85, %92
  %96 = icmp ult i64 %95, 32
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %129, label %98

98:                                               ; preds = %91
  %99 = icmp ult i32 %88, 32
  br i1 %99, label %117, label %100

100:                                              ; preds = %98
  %101 = and i64 %93, 4294967264
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %110, %102 ]
  %104 = getelementptr inbounds i8, ptr %90, i64 %103
  %105 = load <16 x i8>, ptr %104, align 1, !tbaa !115
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  %107 = load <16 x i8>, ptr %106, align 1, !tbaa !115
  %108 = getelementptr inbounds i8, ptr %84, i64 %103
  store <16 x i8> %105, ptr %108, align 1, !tbaa !115
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store <16 x i8> %107, ptr %109, align 1, !tbaa !115
  %110 = add nuw i64 %103, 32
  %111 = icmp eq i64 %110, %101
  br i1 %111, label %112, label %102, !llvm.loop !168

112:                                              ; preds = %102
  %113 = icmp eq i64 %101, %93
  br i1 %113, label %168, label %114

114:                                              ; preds = %112
  %115 = and i64 %93, 24
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %98, %114
  %118 = phi i64 [ %101, %114 ], [ 0, %98 ]
  %119 = and i64 %93, 4294967288
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ %118, %117 ], [ %125, %120 ]
  %122 = getelementptr inbounds i8, ptr %90, i64 %121
  %123 = load <8 x i8>, ptr %122, align 1, !tbaa !115
  %124 = getelementptr inbounds i8, ptr %84, i64 %121
  store <8 x i8> %123, ptr %124, align 1, !tbaa !115
  %125 = add nuw i64 %121, 8
  %126 = icmp eq i64 %125, %119
  br i1 %126, label %127, label %120, !llvm.loop !171

127:                                              ; preds = %120
  %128 = icmp eq i64 %119, %93
  br i1 %128, label %168, label %129

129:                                              ; preds = %91, %114, %127
  %130 = phi i64 [ 0, %91 ], [ %101, %114 ], [ %119, %127 ]
  %131 = xor i64 %130, -1
  %132 = add nsw i64 %131, %93
  %133 = and i64 %93, 3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %129, %135
  %136 = phi i64 [ %141, %135 ], [ %130, %129 ]
  %137 = phi i64 [ %142, %135 ], [ 0, %129 ]
  %138 = getelementptr inbounds i8, ptr %90, i64 %136
  %139 = load i8, ptr %138, align 1, !tbaa !115
  %140 = getelementptr inbounds i8, ptr %84, i64 %136
  store i8 %139, ptr %140, align 1, !tbaa !115
  %141 = add nuw nsw i64 %136, 1
  %142 = add i64 %137, 1
  %143 = icmp eq i64 %142, %133
  br i1 %143, label %144, label %135, !llvm.loop !172

144:                                              ; preds = %135, %129
  %145 = phi i64 [ %130, %129 ], [ %141, %135 ]
  %146 = icmp ult i64 %132, 3
  br i1 %146, label %168, label %149

147:                                              ; preds = %87
  %148 = icmp eq ptr %90, null
  br i1 %148, label %169, label %168

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %166, %149 ], [ %145, %144 ]
  %151 = getelementptr inbounds i8, ptr %90, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !115
  %153 = getelementptr inbounds i8, ptr %84, i64 %150
  store i8 %152, ptr %153, align 1, !tbaa !115
  %154 = add nuw nsw i64 %150, 1
  %155 = getelementptr inbounds i8, ptr %90, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !115
  %157 = getelementptr inbounds i8, ptr %84, i64 %154
  store i8 %156, ptr %157, align 1, !tbaa !115
  %158 = add nuw nsw i64 %150, 2
  %159 = getelementptr inbounds i8, ptr %90, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !115
  %161 = getelementptr inbounds i8, ptr %84, i64 %158
  store i8 %160, ptr %161, align 1, !tbaa !115
  %162 = add nuw nsw i64 %150, 3
  %163 = getelementptr inbounds i8, ptr %90, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !115
  %165 = getelementptr inbounds i8, ptr %84, i64 %162
  store i8 %164, ptr %165, align 1, !tbaa !115
  %166 = add nuw nsw i64 %150, 4
  %167 = icmp eq i64 %166, %93
  br i1 %167, label %168, label %149, !llvm.loop !174

168:                                              ; preds = %144, %149, %112, %127, %147
  tail call void @_ZdaPv(ptr noundef nonnull %90) #19
  br label %169

169:                                              ; preds = %168, %147, %82
  store ptr %84, ptr %69, align 8, !tbaa !104
  %170 = load i32, ptr %72, align 8, !tbaa !123
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %84, i64 %171
  store i8 0, ptr %172, align 1, !tbaa !115
  store i32 %76, ptr %77, align 4, !tbaa !116
  br label %173

173:                                              ; preds = %169, %80
  %174 = phi ptr [ %81, %80 ], [ %84, %169 ]
  %175 = load ptr, ptr %70, align 8, !tbaa !104
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi ptr [ %175, %173 ], [ %179, %176 ]
  %178 = phi ptr [ %174, %173 ], [ %181, %176 ]
  %179 = getelementptr inbounds i8, ptr %177, i64 1
  %180 = load i8, ptr %177, align 1, !tbaa !115
  %181 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 %180, ptr %178, align 1, !tbaa !115
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %183, label %176, !llvm.loop !175

183:                                              ; preds = %176
  %184 = load i32, ptr %74, align 8, !tbaa !123
  store i32 %184, ptr %72, align 8, !tbaa !123
  br label %185

185:                                              ; preds = %30, %65, %183
  %186 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 15
  %187 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 15
  %188 = load i16, ptr %187, align 8
  store i16 %188, ptr %186, align 8
  ret ptr %0
}

declare void @_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 8, ptr %5, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPvE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = add nsw i32 %10, %8
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %11)
          to label %12 unwind label %33

12:                                               ; preds = %6
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %16 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %17 = zext i32 %8 to i64
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i64 [ 0, %14 ], [ %29, %23 ]
  %20 = load ptr, ptr %15, align 8, !tbaa !85
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %16, align 8, !tbaa !85
  %25 = load i32, ptr %9, align 4, !tbaa !84
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %22, ptr %27, align 8, !tbaa !86
  %28 = add nsw i32 %25, 1
  store i32 %28, ptr %9, align 4, !tbaa !84
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %37, label %18, !llvm.loop !176

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %6, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %36

37:                                               ; preds = %23, %12
  %38 = getelementptr inbounds %class.CMemBlocks, ptr %3, i64 0, i32 1
  %39 = getelementptr inbounds %class.CMemBlocks, ptr %1, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !138
  store i64 %40, ptr %38, align 8, !tbaa !138
  %41 = getelementptr inbounds %struct.CMemLockBlocks, ptr %3, i64 0, i32 1
  %42 = getelementptr inbounds %struct.CMemLockBlocks, ptr %1, i64 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !140, !range !35, !noundef !36
  store i8 %43, ptr %41, align 8, !tbaa !140
  %44 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %3, i64 0, i32 2
  %45 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %44, ptr noundef nonnull align 8 dereferenceable(26) %45, i64 26, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %46 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %3, ptr %51, align 8, !tbaa !86
  %52 = add nsw i32 %49, 1
  store i32 %52, ptr %48, align 4, !tbaa !84
  ret i32 %49
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CThreadInfoC2ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(106) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct._CThread, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !177
  %4 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 5
  %10 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 7
  %11 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  invoke void @_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(106) %1)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %16, align 8, !tbaa !41
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %26 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

26:                                               ; preds = %13, %18
  %27 = load ptr, ptr %10, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !41
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %37 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %26, %29
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !41
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %48 unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

48:                                               ; preds = %37, %40
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !41
  store ptr null, ptr %6, align 8, !tbaa !43
  %49 = invoke i32 @Event_Close(ptr noundef nonnull %4)
          to label %53 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %48
  %54 = invoke i32 @Thread_Close(ptr noundef nonnull %0)
          to label %58 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #18
  unreachable

58:                                               ; preds = %53
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 9
  tail call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %3 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

14:                                               ; preds = %1, %6
  %15 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !41
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %26 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

26:                                               ; preds = %14, %18
  %27 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !41
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %38 unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

38:                                               ; preds = %26, %30
  %39 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 1
  %42 = invoke i32 @Event_Close(ptr noundef nonnull %41)
          to label %46 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %38
  %47 = invoke i32 @Thread_Close(ptr noundef nonnull %0)
          to label %51 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

51:                                               ; preds = %46
  ret void
}

declare noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179)) local_unnamed_addr #1

declare void @_ZN13COutMemStream4InitEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(106) %1, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(179) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 9
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 6
  store i64 %6, ptr %7, align 8, !tbaa !178
  %8 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 1
  store i16 0, ptr %8, align 2, !tbaa !102
  %9 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !121, !range !35, !noundef !36
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %155, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 2
  %14 = load i8, ptr %13, align 2, !tbaa !122, !range !35, !noundef !36
  %15 = icmp ne i8 %14, 0
  %16 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 10
  %17 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 7
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %133, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 7, i32 1
  store i32 0, ptr %20, align 8, !tbaa !123
  %21 = load ptr, ptr %17, align 8, !tbaa !104
  store i8 0, ptr %21, align 1, !tbaa !115
  %22 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 10, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 7, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !116
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %17, align 8, !tbaa !104
  br label %121

30:                                               ; preds = %19
  %31 = sext i32 %24 to i64
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #17
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp sgt i32 %26, 0
  br i1 %34, label %35, label %117

35:                                               ; preds = %30
  %36 = load i32, ptr %20, align 8, !tbaa !123
  %37 = icmp sgt i32 %36, 0
  %38 = load ptr, ptr %17, align 8, !tbaa !104
  br i1 %37, label %39, label %95

39:                                               ; preds = %35
  %40 = ptrtoint ptr %38 to i64
  %41 = zext i32 %36 to i64
  %42 = icmp ult i32 %36, 8
  %43 = sub i64 %33, %40
  %44 = icmp ult i64 %43, 32
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %77, label %46

46:                                               ; preds = %39
  %47 = icmp ult i32 %36, 32
  br i1 %47, label %65, label %48

48:                                               ; preds = %46
  %49 = and i64 %41, 4294967264
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %58, %50 ]
  %52 = getelementptr inbounds i8, ptr %38, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1, !tbaa !115
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load <16 x i8>, ptr %54, align 1, !tbaa !115
  %56 = getelementptr inbounds i8, ptr %32, i64 %51
  store <16 x i8> %53, ptr %56, align 1, !tbaa !115
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store <16 x i8> %55, ptr %57, align 1, !tbaa !115
  %58 = add nuw i64 %51, 32
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %60, label %50, !llvm.loop !179

60:                                               ; preds = %50
  %61 = icmp eq i64 %49, %41
  br i1 %61, label %116, label %62

62:                                               ; preds = %60
  %63 = and i64 %41, 24
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %46, %62
  %66 = phi i64 [ %49, %62 ], [ 0, %46 ]
  %67 = and i64 %41, 4294967288
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %66, %65 ], [ %73, %68 ]
  %70 = getelementptr inbounds i8, ptr %38, i64 %69
  %71 = load <8 x i8>, ptr %70, align 1, !tbaa !115
  %72 = getelementptr inbounds i8, ptr %32, i64 %69
  store <8 x i8> %71, ptr %72, align 1, !tbaa !115
  %73 = add nuw i64 %69, 8
  %74 = icmp eq i64 %73, %67
  br i1 %74, label %75, label %68, !llvm.loop !180

75:                                               ; preds = %68
  %76 = icmp eq i64 %67, %41
  br i1 %76, label %116, label %77

77:                                               ; preds = %39, %62, %75
  %78 = phi i64 [ 0, %39 ], [ %49, %62 ], [ %67, %75 ]
  %79 = xor i64 %78, -1
  %80 = add nsw i64 %79, %41
  %81 = and i64 %41, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %89, %83 ], [ %78, %77 ]
  %85 = phi i64 [ %90, %83 ], [ 0, %77 ]
  %86 = getelementptr inbounds i8, ptr %38, i64 %84
  %87 = load i8, ptr %86, align 1, !tbaa !115
  %88 = getelementptr inbounds i8, ptr %32, i64 %84
  store i8 %87, ptr %88, align 1, !tbaa !115
  %89 = add nuw nsw i64 %84, 1
  %90 = add i64 %85, 1
  %91 = icmp eq i64 %90, %81
  br i1 %91, label %92, label %83, !llvm.loop !181

92:                                               ; preds = %83, %77
  %93 = phi i64 [ %78, %77 ], [ %89, %83 ]
  %94 = icmp ult i64 %80, 3
  br i1 %94, label %116, label %97

95:                                               ; preds = %35
  %96 = icmp eq ptr %38, null
  br i1 %96, label %117, label %116

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %114, %97 ], [ %93, %92 ]
  %99 = getelementptr inbounds i8, ptr %38, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !115
  %101 = getelementptr inbounds i8, ptr %32, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !115
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds i8, ptr %38, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !115
  %105 = getelementptr inbounds i8, ptr %32, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !115
  %106 = add nuw nsw i64 %98, 2
  %107 = getelementptr inbounds i8, ptr %38, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !115
  %109 = getelementptr inbounds i8, ptr %32, i64 %106
  store i8 %108, ptr %109, align 1, !tbaa !115
  %110 = add nuw nsw i64 %98, 3
  %111 = getelementptr inbounds i8, ptr %38, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !115
  %113 = getelementptr inbounds i8, ptr %32, i64 %110
  store i8 %112, ptr %113, align 1, !tbaa !115
  %114 = add nuw nsw i64 %98, 4
  %115 = icmp eq i64 %114, %41
  br i1 %115, label %116, label %97, !llvm.loop !182

116:                                              ; preds = %92, %97, %60, %75, %95
  tail call void @_ZdaPv(ptr noundef nonnull %38) #19
  br label %117

117:                                              ; preds = %116, %95, %30
  store ptr %32, ptr %17, align 8, !tbaa !104
  %118 = load i32, ptr %20, align 8, !tbaa !123
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %32, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !115
  store i32 %24, ptr %25, align 4, !tbaa !116
  br label %121

121:                                              ; preds = %117, %28
  %122 = phi ptr [ %29, %28 ], [ %32, %117 ]
  %123 = load ptr, ptr %16, align 8, !tbaa !104
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi ptr [ %123, %121 ], [ %127, %124 ]
  %126 = phi ptr [ %122, %121 ], [ %129, %124 ]
  %127 = getelementptr inbounds i8, ptr %125, i64 1
  %128 = load i8, ptr %125, align 1, !tbaa !115
  %129 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 %128, ptr %126, align 1, !tbaa !115
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %131, label %124, !llvm.loop !175

131:                                              ; preds = %124
  %132 = load i32, ptr %22, align 8, !tbaa !123
  store i32 %132, ptr %20, align 8, !tbaa !123
  br label %133

133:                                              ; preds = %12, %131
  %134 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 4
  %135 = load i8, ptr %134, align 4, !tbaa !183, !range !35, !noundef !36
  %136 = icmp ne i8 %135, 0
  tail call void @_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb(ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext %136)
  %137 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 7
  %138 = load i32, ptr %137, align 8, !tbaa !184
  %139 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 3
  store i32 %138, ptr %139, align 4, !tbaa !185
  %140 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 8
  %141 = load i32, ptr %140, align 4, !tbaa !186
  %142 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 3
  store i32 %141, ptr %142, align 8, !tbaa !187
  %143 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 11
  %144 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 5
  %145 = load i64, ptr %143, align 8
  store i64 %145, ptr %144, align 8
  %146 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 12
  %147 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 6
  %148 = load i64, ptr %146, align 8
  store i64 %148, ptr %147, align 8
  %149 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 13
  %150 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 7
  %151 = load i64, ptr %149, align 8
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 3
  %153 = load i8, ptr %152, align 1, !tbaa !188, !range !35, !noundef !36
  %154 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 12
  store i8 %153, ptr %154, align 2, !tbaa !189
  br label %157

155:                                              ; preds = %4
  %156 = tail call noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %3)
  br label %157

157:                                              ; preds = %155, %133
  %158 = phi i1 [ %15, %133 ], [ %156, %155 ]
  %159 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !190
  %161 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 4
  store i64 %160, ptr %161, align 8, !tbaa !192
  %162 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 1
  %163 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 1, i32 1
  store i8 3, ptr %163, align 1, !tbaa !193
  store i8 63, ptr %162, align 8, !tbaa !194
  %164 = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %3, i64 0, i32 1
  store i8 3, ptr %164, align 1, !tbaa !195
  %165 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 2
  store i16 0, ptr %165, align 2, !tbaa !196
  %166 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 12
  %167 = load i8, ptr %166, align 4
  %168 = icmp ne i8 %167, 0
  %169 = xor i1 %158, true
  %170 = select i1 %169, i1 %168, i1 false
  tail call void @_ZN8NArchive4NZip10CLocalItem12SetEncryptedEb(ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext %170)
  br i1 %158, label %171, label %175

171:                                              ; preds = %157
  store i8 20, ptr %3, align 8, !tbaa !197
  %172 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 2
  store i16 0, ptr %172, align 4, !tbaa !198
  %173 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 5
  store i64 0, ptr %173, align 8, !tbaa !101
  %174 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 4
  store i32 0, ptr %174, align 4, !tbaa !199
  br label %175

175:                                              ; preds = %171, %157
  ret void
}

declare void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81), i16 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(179) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %0, i64 0, i32 4
  %6 = load i8, ptr %5, align 2, !tbaa !200
  store i8 %6, ptr %3, align 8, !tbaa !197
  %7 = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 4, !tbaa !201
  %9 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 2
  store i16 %8, ptr %9, align 4, !tbaa !198
  %10 = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !202
  %12 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 4
  store i32 %11, ptr %12, align 4, !tbaa !199
  %13 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 5
  %14 = load <2 x i64>, ptr %0, align 8, !tbaa !56
  %15 = shufflevector <2 x i64> %14, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %15, ptr %13, align 8, !tbaa !56
  %16 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %1, label %18, label %65

18:                                               ; preds = %4
  %19 = load i16, ptr %7, align 4, !tbaa !201
  store i16 99, ptr %9, align 4, !tbaa !198
  store i32 0, ptr %12, align 4, !tbaa !199
  %20 = tail call noalias noundef nonnull dereferenceable(7) ptr @_Znam(i64 noundef 7) #17
  store <4 x i8> <i8 2, i8 0, i8 65, i8 69>, ptr %20, align 1, !tbaa !115
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i8 %2, ptr %21, align 1, !tbaa !115
  %22 = trunc i16 %19 to i8
  %23 = getelementptr inbounds i8, ptr %20, i64 5
  store i8 %22, ptr %23, align 1, !tbaa !115
  %24 = lshr i16 %19, 8
  %25 = trunc i16 %24 to i8
  %26 = getelementptr inbounds i8, ptr %20, i64 6
  store i8 %25, ptr %26, align 1, !tbaa !115
  %27 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %28 unwind label %61

28:                                               ; preds = %18
  store i16 -26367, ptr %27, align 8, !tbaa !203
  %29 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %27, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %27, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = invoke noalias noundef nonnull dereferenceable(7) ptr @_Znam(i64 noundef 7) #17
          to label %32 unwind label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %27, i64 0, i32 1, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !103
  store i64 7, ptr %30, align 8, !tbaa !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %31, ptr noundef nonnull align 1 dereferenceable(7) %20, i64 7, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %36 unwind label %61

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %63

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr %27, ptr %42, align 8, !tbaa !86
  %43 = add nsw i32 %40, 1
  store i32 %43, ptr %39, align 4, !tbaa !84
  %44 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %45 unwind label %61

45:                                               ; preds = %36
  store i16 -26367, ptr %44, align 8, !tbaa !203
  %46 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %44, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %44, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = invoke noalias noundef nonnull dereferenceable(7) ptr @_Znam(i64 noundef 7) #17
          to label %49 unwind label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %44, i64 0, i32 1, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !103
  store i64 7, ptr %47, align 8, !tbaa !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %48, ptr noundef nonnull align 1 dereferenceable(7) %20, i64 7, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %53 unwind label %61

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %63

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !84
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr %44, ptr %59, align 8, !tbaa !86
  %60 = add nsw i32 %57, 1
  store i32 %60, ptr %56, align 4, !tbaa !84
  tail call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %65

61:                                               ; preds = %49, %36, %32, %18
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %51, %34, %61
  %64 = phi { ptr, i32 } [ %62, %61 ], [ %52, %51 ], [ %35, %34 ]
  tail call void @_ZdaPv(ptr noundef nonnull %20) #19
  resume { ptr, i32 } %64

65:                                               ; preds = %53, %4
  ret void
}

declare void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13COutMemStream12SetOutStreamEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 14
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %10

10:                                               ; preds = %5, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !41
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %18

18:                                               ; preds = %10, %13
  store ptr %1, ptr %3, align 8, !tbaa !38
  %19 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 13
  br i1 %4, label %25, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8, !tbaa !41
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %25

25:                                               ; preds = %20, %18
  %26 = load ptr, ptr %19, align 8, !tbaa !81
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !41
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %33

33:                                               ; preds = %25, %28
  store ptr %1, ptr %19, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13COutMemStream17SetRealStreamModeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 6
  store i8 1, ptr %2, align 1, !tbaa !161
  %3 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 9, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 9, i32 0, i32 2
  store i8 1, ptr %6, align 1, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %7, i64 0, i32 1
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #16
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  ret void
}

declare noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN13COutMemStream17WriteToRealStreamEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13COutMemStream16ReleaseOutStreamEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %1, %5
  %11 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !41
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr null, ptr %11, align 8, !tbaa !81
  br label %19

19:                                               ; preds = %10, %14
  ret void
}

declare void @_ZN13COutMemStream10DetachDataER14CMemLockBlocks(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive4NZipL17UpdateItemOldDataERNS0_11COutArchiveEP9IInStreamRKNS0_11CUpdateItemERNS0_7CItemExEP21ICompressProgressInfoRy(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(186) %3, ptr noundef %4, ptr nocapture noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #3 {
  %7 = alloca %"struct.NArchive::NZip::CUpdateRange", align 8
  %8 = alloca %"struct.NArchive::NZip::CUpdateRange", align 8
  %9 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !121, !range !35, !noundef !36
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %218, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !102
  %15 = and i16 %14, 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %247

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %18 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !192
  %20 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %3, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !92
  %22 = zext i32 %21 to i64
  %23 = add i64 %19, %22
  %24 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %3, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !100
  %26 = zext i16 %25 to i64
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !101
  store i64 %27, ptr %7, align 8, !tbaa !205
  %30 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateRange", ptr %7, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !207
  %31 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 10
  %32 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 7
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %148, label %34

34:                                               ; preds = %17
  %35 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 7, i32 1
  store i32 0, ptr %35, align 8, !tbaa !123
  %36 = load ptr, ptr %32, align 8, !tbaa !104
  store i8 0, ptr %36, align 1, !tbaa !115
  %37 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 10, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !123
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 7, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !116
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %32, align 8, !tbaa !104
  br label %136

45:                                               ; preds = %34
  %46 = sext i32 %39 to i64
  %47 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #17
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp sgt i32 %41, 0
  br i1 %49, label %50, label %132

50:                                               ; preds = %45
  %51 = load i32, ptr %35, align 8, !tbaa !123
  %52 = icmp sgt i32 %51, 0
  %53 = load ptr, ptr %32, align 8, !tbaa !104
  br i1 %52, label %54, label %110

54:                                               ; preds = %50
  %55 = ptrtoint ptr %53 to i64
  %56 = zext i32 %51 to i64
  %57 = icmp ult i32 %51, 8
  %58 = sub i64 %48, %55
  %59 = icmp ult i64 %58, 32
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %92, label %61

61:                                               ; preds = %54
  %62 = icmp ult i32 %51, 32
  br i1 %62, label %80, label %63

63:                                               ; preds = %61
  %64 = and i64 %56, 4294967264
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %73, %65 ]
  %67 = getelementptr inbounds i8, ptr %53, i64 %66
  %68 = load <16 x i8>, ptr %67, align 1, !tbaa !115
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  %70 = load <16 x i8>, ptr %69, align 1, !tbaa !115
  %71 = getelementptr inbounds i8, ptr %47, i64 %66
  store <16 x i8> %68, ptr %71, align 1, !tbaa !115
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store <16 x i8> %70, ptr %72, align 1, !tbaa !115
  %73 = add nuw i64 %66, 32
  %74 = icmp eq i64 %73, %64
  br i1 %74, label %75, label %65, !llvm.loop !208

75:                                               ; preds = %65
  %76 = icmp eq i64 %64, %56
  br i1 %76, label %131, label %77

77:                                               ; preds = %75
  %78 = and i64 %56, 24
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %61, %77
  %81 = phi i64 [ %64, %77 ], [ 0, %61 ]
  %82 = and i64 %56, 4294967288
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ %81, %80 ], [ %88, %83 ]
  %85 = getelementptr inbounds i8, ptr %53, i64 %84
  %86 = load <8 x i8>, ptr %85, align 1, !tbaa !115
  %87 = getelementptr inbounds i8, ptr %47, i64 %84
  store <8 x i8> %86, ptr %87, align 1, !tbaa !115
  %88 = add nuw i64 %84, 8
  %89 = icmp eq i64 %88, %82
  br i1 %89, label %90, label %83, !llvm.loop !209

90:                                               ; preds = %83
  %91 = icmp eq i64 %82, %56
  br i1 %91, label %131, label %92

92:                                               ; preds = %54, %77, %90
  %93 = phi i64 [ 0, %54 ], [ %64, %77 ], [ %82, %90 ]
  %94 = xor i64 %93, -1
  %95 = add nsw i64 %94, %56
  %96 = and i64 %56, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %104, %98 ], [ %93, %92 ]
  %100 = phi i64 [ %105, %98 ], [ 0, %92 ]
  %101 = getelementptr inbounds i8, ptr %53, i64 %99
  %102 = load i8, ptr %101, align 1, !tbaa !115
  %103 = getelementptr inbounds i8, ptr %47, i64 %99
  store i8 %102, ptr %103, align 1, !tbaa !115
  %104 = add nuw nsw i64 %99, 1
  %105 = add i64 %100, 1
  %106 = icmp eq i64 %105, %96
  br i1 %106, label %107, label %98, !llvm.loop !210

107:                                              ; preds = %98, %92
  %108 = phi i64 [ %93, %92 ], [ %104, %98 ]
  %109 = icmp ult i64 %95, 3
  br i1 %109, label %131, label %112

110:                                              ; preds = %50
  %111 = icmp eq ptr %53, null
  br i1 %111, label %132, label %131

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %129, %112 ], [ %108, %107 ]
  %114 = getelementptr inbounds i8, ptr %53, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !115
  %116 = getelementptr inbounds i8, ptr %47, i64 %113
  store i8 %115, ptr %116, align 1, !tbaa !115
  %117 = add nuw nsw i64 %113, 1
  %118 = getelementptr inbounds i8, ptr %53, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !115
  %120 = getelementptr inbounds i8, ptr %47, i64 %117
  store i8 %119, ptr %120, align 1, !tbaa !115
  %121 = add nuw nsw i64 %113, 2
  %122 = getelementptr inbounds i8, ptr %53, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !115
  %124 = getelementptr inbounds i8, ptr %47, i64 %121
  store i8 %123, ptr %124, align 1, !tbaa !115
  %125 = add nuw nsw i64 %113, 3
  %126 = getelementptr inbounds i8, ptr %53, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !115
  %128 = getelementptr inbounds i8, ptr %47, i64 %125
  store i8 %127, ptr %128, align 1, !tbaa !115
  %129 = add nuw nsw i64 %113, 4
  %130 = icmp eq i64 %129, %56
  br i1 %130, label %131, label %112, !llvm.loop !211

131:                                              ; preds = %107, %112, %75, %90, %110
  tail call void @_ZdaPv(ptr noundef nonnull %53) #19
  br label %132

132:                                              ; preds = %131, %110, %45
  store ptr %47, ptr %32, align 8, !tbaa !104
  %133 = load i32, ptr %35, align 8, !tbaa !123
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %47, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !115
  store i32 %39, ptr %40, align 4, !tbaa !116
  br label %136

136:                                              ; preds = %132, %43
  %137 = phi ptr [ %44, %43 ], [ %47, %132 ]
  %138 = load ptr, ptr %31, align 8, !tbaa !104
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi ptr [ %138, %136 ], [ %142, %139 ]
  %141 = phi ptr [ %137, %136 ], [ %144, %139 ]
  %142 = getelementptr inbounds i8, ptr %140, i64 1
  %143 = load i8, ptr %140, align 1, !tbaa !115
  %144 = getelementptr inbounds i8, ptr %141, i64 1
  store i8 %143, ptr %141, align 1, !tbaa !115
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %146, label %139, !llvm.loop !175

146:                                              ; preds = %139
  %147 = load i32, ptr %37, align 8, !tbaa !123
  store i32 %147, ptr %35, align 8, !tbaa !123
  br label %148

148:                                              ; preds = %17, %146
  %149 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 4
  %150 = load i8, ptr %149, align 4, !tbaa !183, !range !35, !noundef !36
  %151 = icmp ne i8 %150, 0
  tail call void @_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb(ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext %151)
  %152 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 8
  %153 = load i32, ptr %152, align 4, !tbaa !186
  %154 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 3
  store i32 %153, ptr %154, align 8, !tbaa !187
  %155 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 11
  %156 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 5
  %157 = load i64, ptr %155, align 8
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 12
  %159 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 6
  %160 = load i64, ptr %158, align 8
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 13
  %162 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 7
  %163 = load i64, ptr %161, align 8
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %2, i64 0, i32 3
  %165 = load i8, ptr %164, align 1, !tbaa !188, !range !35, !noundef !36
  %166 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 12
  store i8 %165, ptr %166, align 2, !tbaa !189
  %167 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 8
  tail call void @_ZN8NArchive4NZip11CExtraBlock22RemoveUnknownSubBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
  %168 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 8
  tail call void @_ZN8NArchive4NZip11CExtraBlock22RemoveUnknownSubBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
  %169 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 7, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !123
  %171 = trunc i32 %170 to i16
  %172 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 6
  %173 = load i64, ptr %172, align 8, !tbaa !178
  %174 = load i64, ptr %28, align 8, !tbaa !101
  %175 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !84
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %207

178:                                              ; preds = %148
  %179 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !85
  %181 = zext i32 %176 to i64
  br label %182

182:                                              ; preds = %203, %178
  %183 = phi i64 [ 0, %178 ], [ %204, %203 ]
  %184 = phi i1 [ true, %178 ], [ %205, %203 ]
  %185 = getelementptr inbounds ptr, ptr %180, i64 %183
  %186 = load ptr, ptr %185, align 8, !tbaa !86
  %187 = load i16, ptr %186, align 8, !tbaa !203
  %188 = icmp ne i16 %187, -26367
  %189 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %186, i64 0, i32 1, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = icmp ult i64 %190, 7
  %192 = select i1 %188, i1 true, i1 %191
  br i1 %192, label %203, label %193

193:                                              ; preds = %182
  %194 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %186, i64 0, i32 1, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !103
  %196 = getelementptr inbounds i8, ptr %195, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !115
  %198 = icmp eq i8 %197, 65
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %195, i64 3
  %201 = load i8, ptr %200, align 1, !tbaa !115
  %202 = icmp eq i8 %201, 69
  br i1 %202, label %207, label %203

203:                                              ; preds = %199, %193, %182
  %204 = add nuw nsw i64 %183, 1
  %205 = icmp ult i64 %204, %181
  %206 = icmp eq i64 %204, %181
  br i1 %206, label %207, label %182, !llvm.loop !212

207:                                              ; preds = %199, %203, %148
  %208 = phi i1 [ false, %148 ], [ %205, %203 ], [ %184, %199 ]
  tail call void @_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb(ptr noundef nonnull align 8 dereferenceable(81) %0, i16 noundef zeroext %171, i64 noundef %173, i64 noundef %174, i1 noundef zeroext %208)
  %209 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !190
  store i64 %210, ptr %18, align 8, !tbaa !192
  tail call void @_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
  %211 = call fastcc noundef i32 @_ZN8NArchive4NZipL10WriteRangeEP9IInStreamRNS0_11COutArchiveERKNS0_12CUpdateRangeEP21ICompressProgressInfo(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %4)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = load i64, ptr %30, align 8, !tbaa !207
  %215 = load i64, ptr %5, align 8, !tbaa !56
  %216 = add i64 %215, %214
  store i64 %216, ptr %5, align 8, !tbaa !56
  call void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %247

217:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %247

218:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %219 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 4
  %220 = load i64, ptr %219, align 8, !tbaa !192
  %221 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %3, i64 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !92
  %223 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %3, i64 0, i32 3
  %224 = load i16, ptr %223, align 8, !tbaa !100
  %225 = zext i16 %224 to i32
  %226 = add i32 %222, %225
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 5
  %229 = load i64, ptr %228, align 8, !tbaa !101
  %230 = add i64 %229, %227
  %231 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 1
  %232 = load i16, ptr %231, align 2, !tbaa !102
  %233 = shl i16 %232, 1
  %234 = and i16 %233, 16
  %235 = zext i16 %234 to i64
  %236 = add i64 %230, %235
  store i64 %220, ptr %8, align 8, !tbaa !205
  %237 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateRange", ptr %8, i64 0, i32 1
  store i64 %236, ptr %237, align 8, !tbaa !207
  %238 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %239 = load i64, ptr %238, align 8, !tbaa !190
  store i64 %239, ptr %219, align 8, !tbaa !192
  %240 = call fastcc noundef i32 @_ZN8NArchive4NZipL10WriteRangeEP9IInStreamRNS0_11COutArchiveERKNS0_12CUpdateRangeEP21ICompressProgressInfo(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %4)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %218
  %243 = load i64, ptr %237, align 8, !tbaa !207
  %244 = load i64, ptr %5, align 8, !tbaa !56
  %245 = add i64 %244, %243
  store i64 %245, ptr %5, align 8, !tbaa !56
  call void @_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %243)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %247

246:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %247

247:                                              ; preds = %213, %242, %246, %217, %12
  %248 = phi i32 [ %211, %217 ], [ %240, %246 ], [ -2147467263, %12 ], [ 0, %242 ], [ 0, %213 ]
  ret i32 %248
}

declare void @_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip8CThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !84
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  br label %12

7:                                                ; preds = %41, %1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %11 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

11:                                               ; preds = %7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

12:                                               ; preds = %5, %41
  %13 = phi i64 [ 0, %5 ], [ %42, %41 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %16, i64 0, i32 3
  store i8 1, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %16, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %class.COutMemStream, ptr %19, i64 0, i32 10
  store i32 -2147467260, ptr %22, align 8, !tbaa !213
  %23 = getelementptr inbounds %class.COutMemStream, ptr %19, i64 0, i32 8, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #16
  %26 = getelementptr inbounds %class.COutMemStream, ptr %19, i64 0, i32 8, i32 0, i32 2
  store i8 1, ptr %26, align 1, !tbaa !44
  %27 = load ptr, ptr %23, align 8, !tbaa !43
  %28 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %27, i64 0, i32 1
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %28) #16
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #16
  br label %31

31:                                               ; preds = %21, %12
  %32 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %16, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !148
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = invoke i32 @Event_Set(ptr noundef nonnull %32)
          to label %37 unwind label %46

37:                                               ; preds = %35, %31
  %38 = invoke i32 @Thread_Wait(ptr noundef nonnull %16)
          to label %39 unwind label %46

39:                                               ; preds = %37
  %40 = invoke i32 @Thread_Close(ptr noundef nonnull %16)
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = add nuw nsw i64 %13, 1
  %43 = load i32, ptr %2, align 4, !tbaa !84
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %12, label %7, !llvm.loop !214

46:                                               ; preds = %39, %37, %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip8CMemRefsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !84
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %13

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

12:                                               ; preds = %7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void

13:                                               ; preds = %5, %19
  %14 = phi i64 [ 0, %5 ], [ %20, %19 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %0, align 8, !tbaa !135
  invoke void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, ptr %2, align 4, !tbaa !84
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %7, !llvm.loop !164

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18CMemBlockManagerMtD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN18CMemBlockManagerMt9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %9

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %0, i64 0, i32 1
  %4 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %3) #16
  invoke void @_ZN16CMemBlockManager9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN24CMtCompressProgressMixerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 5
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

16:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows16NSynchronization8CSynchroD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 8, !tbaa !129, !range !35, !noundef !36
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #16
  %7 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %0, i64 0, i32 1
  %8 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %7) #16
  br label %9

9:                                                ; preds = %5, %1
  store i8 0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

13:                                               ; preds = %1, %5
  %14 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !41
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %25 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

25:                                               ; preds = %13, %17
  %26 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !215
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !41
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %37 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %25, %29
  %38 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #19
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %44) #19
  br label %47

47:                                               ; preds = %42, %46
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %7 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !84
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
  %18 = load ptr, ptr %12, align 8, !tbaa !85
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %21, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %23, %28
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !216
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !84
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
  %15 = phi i64 [ 0, %9 ], [ %40, %34 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !85
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %20 = load i16, ptr %18, align 8, !tbaa !203
  store i16 %20, ptr %19, align 8, !tbaa !203
  %21 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %19, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %19, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %18, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i64, ptr %23, align 8, !tbaa !106
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %14
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #17
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %19, i64 0, i32 1, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !103
  store i64 %24, ptr %22, align 8, !tbaa !106
  %30 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %18, i64 0, i32 1, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %31, i64 %24, i1 false)
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  resume { ptr, i32 } %33

34:                                               ; preds = %14, %28
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %35 = load ptr, ptr %11, align 8, !tbaa !85
  %36 = load i32, ptr %5, align 4, !tbaa !84
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %19, ptr %38, align 8, !tbaa !86
  %39 = add nsw i32 %36, 1
  store i32 %39, ptr %5, align 4, !tbaa !84
  %40 = add nuw nsw i64 %15, 1
  %41 = icmp eq i64 %40, %12
  br i1 %41, label %13, label %14, !llvm.loop !217
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !84
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

15:                                               ; preds = %45, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %45
  %17 = phi i64 [ 0, %11 ], [ %46, %45 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !85
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %21, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %21, i64 0, i32 9, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %21, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

34:                                               ; preds = %29
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %35 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %21, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

39:                                               ; preds = %34
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %40 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %21, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %44

44:                                               ; preds = %39, %43
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %45

45:                                               ; preds = %16, %44
  %46 = add nuw nsw i64 %17, 1
  %47 = icmp ult i64 %46, %14
  br i1 %47, label %16, label %15, !llvm.loop !218
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CSemaphoreWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.NWindows::NSynchronization::CSemaphoreWFMO", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !219
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %2, align 8, !tbaa !219
  br label %7

7:                                                ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #13

declare void @_ZN16CMemBlockManager9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !84
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
  %18 = load ptr, ptr %12, align 8, !tbaa !85
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %24

24:                                               ; preds = %16, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %16, label %15, !llvm.loop !221
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !84
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
  %18 = load ptr, ptr %12, align 8, !tbaa !85
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZN8NArchive4NZip11CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %21) #16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %24

24:                                               ; preds = %16, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %16, label %15, !llvm.loop !222
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CThreadInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %3 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %4, align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 2, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  store i16 %9, ptr %7, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %12, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %14, align 8, !tbaa !41
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %21 unwind label %50

21:                                               ; preds = %2, %16
  %22 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 6
  %23 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  store ptr %24, ptr %22, align 8, !tbaa !152
  %25 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 7
  %26 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %25, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %27, align 8, !tbaa !41
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %34 unwind label %52

34:                                               ; preds = %21, %29
  %35 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 8
  %36 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %35, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %37, align 8, !tbaa !41
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %44 unwind label %54

44:                                               ; preds = %34, %39
  %45 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 9
  %46 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 9
  invoke void @_ZN8NArchive4NZip10CAddCommonC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %45, ptr noundef nonnull align 8 dereferenceable(176) %46)
          to label %47 unwind label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 10
  %49 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false)
  ret void

50:                                               ; preds = %16
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %92

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %80

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %68

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %35, align 8, !tbaa !37
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !41
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %68 unwind label %65

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #18
  unreachable

68:                                               ; preds = %60, %56, %54
  %69 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %60 ]
  %70 = load ptr, ptr %25, align 8, !tbaa !38
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8, !tbaa !41
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %80 unwind label %77

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #18
  unreachable

80:                                               ; preds = %72, %68, %52
  %81 = phi { ptr, i32 } [ %53, %52 ], [ %69, %68 ], [ %69, %72 ]
  %82 = load ptr, ptr %12, align 8, !tbaa !39
  %83 = icmp eq ptr %82, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !41
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %92 unwind label %89

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #18
  unreachable

92:                                               ; preds = %84, %80, %50
  %93 = phi { ptr, i32 } [ %51, %50 ], [ %81, %80 ], [ %81, %84 ]
  %94 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !41
  store ptr null, ptr %4, align 8, !tbaa !43
  %95 = invoke i32 @Event_Close(ptr noundef nonnull %94)
          to label %99 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #18
  unreachable

99:                                               ; preds = %92
  %100 = invoke i32 @Thread_Close(ptr noundef nonnull %0)
          to label %104 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #18
  unreachable

104:                                              ; preds = %99
  resume { ptr, i32 } %93
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CAddCommonC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef nonnull align 8 dereferenceable(106) %1)
  %3 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  store ptr %5, ptr %3, align 8, !tbaa !223
  %6 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  store ptr %8, ptr %6, align 8, !tbaa !215
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !41
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %15 unwind label %40

15:                                               ; preds = %2, %10
  %16 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  store ptr %18, ptr %16, align 8, !tbaa !215
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %18, align 8, !tbaa !41
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %25 unwind label %42

25:                                               ; preds = %15, %20
  %26 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 4
  %27 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %1, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 6
  %29 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %1, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  store ptr %30, ptr %28, align 8, !tbaa !81
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %30, align 8, !tbaa !41
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %37 unwind label %44

37:                                               ; preds = %25, %32
  %38 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 7
  %39 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %1, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  ret void

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %68

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %56

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %16, align 8, !tbaa !215
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8, !tbaa !41
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %56 unwind label %53

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #18
  unreachable

56:                                               ; preds = %48, %44, %42
  %57 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %48 ]
  %58 = load ptr, ptr %6, align 8, !tbaa !215
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !41
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %68 unwind label %65

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #18
  unreachable

68:                                               ; preds = %60, %56, %40
  %69 = phi { ptr, i32 } [ %41, %40 ], [ %57, %56 ], [ %57, %60 ]
  tail call void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) #16
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !44, !range !35, !noundef !36
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !tbaa !44
  br label %10

10:                                               ; preds = %1, %9
  ret i1 %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef nonnull align 8 dereferenceable(106) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 1, ptr %4, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !84
  %10 = add nsw i32 %9, %7
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %10)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %15 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %16 = zext i32 %7 to i64
  br label %17

17:                                               ; preds = %22, %13
  %18 = phi i64 [ 0, %13 ], [ %29, %22 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !85
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !115
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8, !tbaa !85
  %24 = load i32, ptr %8, align 4, !tbaa !84
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %21, ptr %26, align 1, !tbaa !115
  %27 = load i32, ptr %8, align 4, !tbaa !84
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !84
  %29 = add nuw nsw i64 %18, 1
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %37, label %17, !llvm.loop !165

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %5, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %92, %94, %97, %31, %33
  %36 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %93, %92 ], [ %95, %94 ], [ %95, %97 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %36

37:                                               ; preds = %22, %11
  %38 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1
  %39 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 1
  %40 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %41 = load i32, ptr %40, align 8, !tbaa !166
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %37
  %45 = zext i32 %42 to i64
  %46 = icmp slt i32 %41, -1
  %47 = shl nuw nsw i64 %45, 2
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #17
          to label %50 unwind label %92

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 2
  store ptr %49, ptr %38, align 8, !tbaa !109
  store i32 0, ptr %49, align 4, !tbaa !110
  store i32 %42, ptr %51, align 4, !tbaa !112
  br label %52

52:                                               ; preds = %50, %37
  %53 = phi ptr [ null, %37 ], [ %49, %50 ]
  %54 = load ptr, ptr %39, align 8, !tbaa !109
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi ptr [ %54, %52 ], [ %58, %55 ]
  %57 = phi ptr [ %53, %52 ], [ %60, %55 ]
  %58 = getelementptr inbounds i32, ptr %56, i64 1
  %59 = load i32, ptr %56, align 4, !tbaa !110
  %60 = getelementptr inbounds i32, ptr %57, i64 1
  store i32 %59, ptr %57, align 4, !tbaa !110
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %55, !llvm.loop !167

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 1
  store i32 %41, ptr %63, align 8, !tbaa !166
  %64 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %64, ptr noundef nonnull align 8 dereferenceable(37) %65, i64 37, i1 false)
  %66 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14
  %67 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 14
  %68 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 14, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %69 = load i32, ptr %68, align 8, !tbaa !123
  %70 = add nsw i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %62
  %73 = sext i32 %70 to i64
  %74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #17
          to label %75 unwind label %94

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14, i32 2
  store ptr %74, ptr %66, align 8, !tbaa !104
  store i8 0, ptr %74, align 1, !tbaa !115
  store i32 %70, ptr %76, align 4, !tbaa !116
  br label %77

77:                                               ; preds = %75, %62
  %78 = phi ptr [ null, %62 ], [ %74, %75 ]
  %79 = load ptr, ptr %67, align 8, !tbaa !104
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi ptr [ %79, %77 ], [ %83, %80 ]
  %82 = phi ptr [ %78, %77 ], [ %85, %80 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 1
  %84 = load i8, ptr %81, align 1, !tbaa !115
  %85 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 %84, ptr %82, align 1, !tbaa !115
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %87, label %80, !llvm.loop !175

87:                                               ; preds = %80
  %88 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14, i32 1
  store i32 %69, ptr %88, align 8, !tbaa !123
  %89 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 15
  %90 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 15
  %91 = load i16, ptr %90, align 8
  store i16 %91, ptr %89, align 8
  ret void

92:                                               ; preds = %44
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %35

94:                                               ; preds = %72
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = icmp eq ptr %53, null
  br i1 %96, label %35, label %97

97:                                               ; preds = %94
  tail call void @_ZdaPv(ptr noundef nonnull %53) #19
  br label %35
}

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #1

declare i32 @Thread_Close(ptr noundef) local_unnamed_addr #1

declare i32 @AutoResetEvent_CreateNotSignaled(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8NArchive4NZipL11CoderThreadEPv(ptr noundef nonnull %0) #0 {
  tail call void @_ZN8NArchive4NZip11CThreadInfo11WaitAndCodeEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  ret i32 0
}

declare i32 @Thread_Create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %0, ptr noundef nonnull align 8 dereferenceable(179) %1) local_unnamed_addr #14 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %4 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %120, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 1
  store i32 0, ptr %7, align 8, !tbaa !123
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  store i8 0, ptr %8, align 1, !tbaa !115
  %9 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !116
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !104
  br label %108

17:                                               ; preds = %6
  %18 = sext i32 %11 to i64
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #17
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %22, label %104

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 8, !tbaa !123
  %24 = icmp sgt i32 %23, 0
  %25 = load ptr, ptr %3, align 8, !tbaa !104
  br i1 %24, label %26, label %82

26:                                               ; preds = %22
  %27 = ptrtoint ptr %25 to i64
  %28 = zext i32 %23 to i64
  %29 = icmp ult i32 %23, 8
  %30 = sub i64 %20, %27
  %31 = icmp ult i64 %30, 32
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %64, label %33

33:                                               ; preds = %26
  %34 = icmp ult i32 %23, 32
  br i1 %34, label %52, label %35

35:                                               ; preds = %33
  %36 = and i64 %28, 4294967264
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %45, %37 ]
  %39 = getelementptr inbounds i8, ptr %25, i64 %38
  %40 = load <16 x i8>, ptr %39, align 1, !tbaa !115
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = load <16 x i8>, ptr %41, align 1, !tbaa !115
  %43 = getelementptr inbounds i8, ptr %19, i64 %38
  store <16 x i8> %40, ptr %43, align 1, !tbaa !115
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store <16 x i8> %42, ptr %44, align 1, !tbaa !115
  %45 = add nuw i64 %38, 32
  %46 = icmp eq i64 %45, %36
  br i1 %46, label %47, label %37, !llvm.loop !224

47:                                               ; preds = %37
  %48 = icmp eq i64 %36, %28
  br i1 %48, label %103, label %49

49:                                               ; preds = %47
  %50 = and i64 %28, 24
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %33, %49
  %53 = phi i64 [ %36, %49 ], [ 0, %33 ]
  %54 = and i64 %28, 4294967288
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ %53, %52 ], [ %60, %55 ]
  %57 = getelementptr inbounds i8, ptr %25, i64 %56
  %58 = load <8 x i8>, ptr %57, align 1, !tbaa !115
  %59 = getelementptr inbounds i8, ptr %19, i64 %56
  store <8 x i8> %58, ptr %59, align 1, !tbaa !115
  %60 = add nuw i64 %56, 8
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %62, label %55, !llvm.loop !225

62:                                               ; preds = %55
  %63 = icmp eq i64 %54, %28
  br i1 %63, label %103, label %64

64:                                               ; preds = %26, %49, %62
  %65 = phi i64 [ 0, %26 ], [ %36, %49 ], [ %54, %62 ]
  %66 = xor i64 %65, -1
  %67 = add nsw i64 %66, %28
  %68 = and i64 %28, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %64, %70
  %71 = phi i64 [ %76, %70 ], [ %65, %64 ]
  %72 = phi i64 [ %77, %70 ], [ 0, %64 ]
  %73 = getelementptr inbounds i8, ptr %25, i64 %71
  %74 = load i8, ptr %73, align 1, !tbaa !115
  %75 = getelementptr inbounds i8, ptr %19, i64 %71
  store i8 %74, ptr %75, align 1, !tbaa !115
  %76 = add nuw nsw i64 %71, 1
  %77 = add i64 %72, 1
  %78 = icmp eq i64 %77, %68
  br i1 %78, label %79, label %70, !llvm.loop !226

79:                                               ; preds = %70, %64
  %80 = phi i64 [ %65, %64 ], [ %76, %70 ]
  %81 = icmp ult i64 %67, 3
  br i1 %81, label %103, label %84

82:                                               ; preds = %22
  %83 = icmp eq ptr %25, null
  br i1 %83, label %104, label %103

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %101, %84 ], [ %80, %79 ]
  %86 = getelementptr inbounds i8, ptr %25, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !115
  %88 = getelementptr inbounds i8, ptr %19, i64 %85
  store i8 %87, ptr %88, align 1, !tbaa !115
  %89 = add nuw nsw i64 %85, 1
  %90 = getelementptr inbounds i8, ptr %25, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !115
  %92 = getelementptr inbounds i8, ptr %19, i64 %89
  store i8 %91, ptr %92, align 1, !tbaa !115
  %93 = add nuw nsw i64 %85, 2
  %94 = getelementptr inbounds i8, ptr %25, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !115
  %96 = getelementptr inbounds i8, ptr %19, i64 %93
  store i8 %95, ptr %96, align 1, !tbaa !115
  %97 = add nuw nsw i64 %85, 3
  %98 = getelementptr inbounds i8, ptr %25, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !115
  %100 = getelementptr inbounds i8, ptr %19, i64 %97
  store i8 %99, ptr %100, align 1, !tbaa !115
  %101 = add nuw nsw i64 %85, 4
  %102 = icmp eq i64 %101, %28
  br i1 %102, label %103, label %84, !llvm.loop !227

103:                                              ; preds = %79, %84, %47, %62, %82
  tail call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %104

104:                                              ; preds = %103, %82, %17
  store ptr %19, ptr %3, align 8, !tbaa !104
  %105 = load i32, ptr %7, align 8, !tbaa !123
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %19, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !115
  store i32 %11, ptr %12, align 4, !tbaa !116
  br label %108

108:                                              ; preds = %104, %15
  %109 = phi ptr [ %16, %15 ], [ %19, %104 ]
  %110 = load ptr, ptr %4, align 8, !tbaa !104
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi ptr [ %110, %108 ], [ %114, %111 ]
  %113 = phi ptr [ %109, %108 ], [ %116, %111 ]
  %114 = getelementptr inbounds i8, ptr %112, i64 1
  %115 = load i8, ptr %112, align 1, !tbaa !115
  %116 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %115, ptr %113, align 1, !tbaa !115
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %118, label %111, !llvm.loop !175

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 8, !tbaa !123
  store i32 %119, ptr %7, align 8, !tbaa !123
  br label %120

120:                                              ; preds = %2, %118
  %121 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  %122 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
  %123 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %122)
  %124 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 1
  %125 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %125, i64 40, i1 false)
  %126 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8
  %127 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
  %128 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
  %129 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !103
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %120
  tail call void @_ZdaPv(ptr noundef nonnull %130) #19
  br label %133

133:                                              ; preds = %132, %120
  %134 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !106
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %136) #17
  store ptr %139, ptr %129, align 8, !tbaa !103
  store i64 %136, ptr %134, align 8, !tbaa !106
  %140 = load i64, ptr %135, align 8, !tbaa !106
  %141 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %139, ptr align 1 %142, i64 %140, i1 false)
  br label %143

143:                                              ; preds = %133, %138
  %144 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 10
  %145 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %144, ptr noundef nonnull align 8 dereferenceable(3) %145, i64 3, i1 false)
  ret ptr %0
}

declare void @_ZN24CMtCompressProgressMixer6ReinitEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #1

declare i32 @Event_Set(ptr noundef) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip10CLocalItem12SetEncryptedEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CExtraBlock22RemoveUnknownSubBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !84
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %7 = sub nsw i32 1, %3
  %8 = zext i32 %3 to i64
  br label %10

9:                                                ; preds = %51, %1
  ret void

10:                                               ; preds = %5, %51
  %11 = phi i64 [ %8, %5 ], [ %13, %51 ]
  %12 = phi i32 [ %7, %5 ], [ %53, %51 ]
  %13 = add nsw i64 %11, -1
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = load i16, ptr %18, align 8, !tbaa !203
  %20 = icmp eq i16 %19, -26367
  br i1 %20, label %51, label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %2, align 4, !tbaa !84
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %11, %23
  %25 = sub nsw i32 %22, %14
  %26 = select i1 %24, i32 %25, i32 1
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %21
  %29 = trunc i64 %11 to i32
  %30 = tail call i32 @llvm.smin.i32(i32 %22, i32 %29)
  %31 = add i32 %30, %12
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %47, %28
  %34 = phi i64 [ 0, %28 ], [ %48, %47 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !85
  %36 = add nuw nsw i64 %34, %16
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %38, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %38, i64 0, i32 1, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %43) #19
  br label %46

46:                                               ; preds = %45, %40
  tail call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %47

47:                                               ; preds = %46, %33
  %48 = add nuw nsw i64 %34, 1
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %50, label %33, !llvm.loop !216

50:                                               ; preds = %47, %21
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %14, i32 noundef %26)
  br label %51

51:                                               ; preds = %10, %50
  %52 = icmp sgt i64 %11, 1
  %53 = add i32 %12, 1
  br i1 %52, label %10, label %9, !llvm.loop !228
}

declare void @_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb(ptr noundef nonnull align 8 dereferenceable(81), i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive4NZipL10WriteRangeEP9IInStreamRNS0_11COutArchiveERKNS0_12CUpdateRangeEP21ICompressProgressInfo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CMyComPtr.1, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = load i64, ptr %2, align 8, !tbaa !205
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %7, i32 noundef 0, ptr noundef nonnull %6)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %92

13:                                               ; preds = %4
  %14 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %14, i64 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(41) %14)
  %19 = load ptr, ptr %0, align 8, !tbaa !41
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %23 unwind label %66

23:                                               ; preds = %13
  %24 = load ptr, ptr %16, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !41
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %31 unwind label %66

31:                                               ; preds = %23, %26
  store ptr %0, ptr %16, align 8, !tbaa !37
  %32 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateRange", ptr %2, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !207
  %34 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %14, i64 0, i32 4
  store i64 %33, ptr %34, align 8, !tbaa !229
  %35 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %14, i64 0, i32 5
  store i64 0, ptr %35, align 8, !tbaa !232
  %36 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %14, i64 0, i32 6
  store i8 0, ptr %36, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !81
  invoke void @_ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %5)
          to label %37 unwind label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !81
  %39 = invoke noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull %14, ptr noundef %38, ptr noundef %3)
          to label %40 unwind label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !81
  %42 = icmp eq ptr %41, null
  br i1 %42, label %64, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !41
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %64 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

51:                                               ; preds = %37, %31
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !81
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !41
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %63 unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

63:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %82

64:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %65 = icmp eq i32 %39, 0
  br i1 %65, label %68, label %73

66:                                               ; preds = %26, %13, %68
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %82

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !41
  %70 = getelementptr inbounds ptr, ptr %69, i64 5
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %32, ptr noundef nonnull %32)
          to label %73 unwind label %66

73:                                               ; preds = %64, %68
  %74 = phi i32 [ %39, %64 ], [ %72, %68 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !41
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %92 unwind label %79

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

82:                                               ; preds = %66, %63
  %83 = phi { ptr, i32 } [ %67, %66 ], [ %52, %63 ]
  %84 = load ptr, ptr %14, align 8, !tbaa !41
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %91 unwind label %88

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable

91:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  resume { ptr, i32 } %83

92:                                               ; preds = %73, %4
  %93 = phi i32 [ %11, %4 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %93
}

declare void @_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy(ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %0, ptr noundef nonnull align 8 dereferenceable(179) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %4 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7
  %5 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = add nsw i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 2
  %11 = sext i32 %7 to i64
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #17
  store ptr %12, ptr %3, align 8, !tbaa !104
  store i8 0, ptr %12, align 1, !tbaa !115
  store i32 %7, ptr %10, align 4, !tbaa !116
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ null, %2 ], [ %12, %9 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %15, %13 ], [ %19, %16 ]
  %18 = phi ptr [ %14, %13 ], [ %21, %16 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  %20 = load i8, ptr %17, align 1, !tbaa !115
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %20, ptr %18, align 1, !tbaa !115
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %16, !llvm.loop !175

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 1
  store i32 %6, ptr %24, align 8, !tbaa !123
  %25 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  %26 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 8, ptr %27, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %28 unwind label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 8
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %38 unwind label %31

31:                                               ; preds = %28, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %33 = load ptr, ptr %3, align 8, !tbaa !104
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #19
  br label %36

36:                                               ; preds = %31, %35, %67
  %37 = phi { ptr, i32 } [ %68, %67 ], [ %32, %35 ], [ %32, %31 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 1
  %40 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false)
  %41 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8
  %42 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i64 8, ptr %43, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %44 unwind label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %49 unwind label %47

47:                                               ; preds = %44, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %67

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %50, align 8, !tbaa !41
  %51 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 1
  %52 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %53 = load i64, ptr %52, align 8, !tbaa !106
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #17
          to label %57 unwind label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !103
  store i64 %53, ptr %51, align 8, !tbaa !106
  %59 = load i64, ptr %52, align 8, !tbaa !106
  %60 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %61, i64 %59, i1 false)
  br label %62

62:                                               ; preds = %57, %49
  %63 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 10
  %64 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %63, ptr noundef nonnull align 8 dereferenceable(3) %64, i64 3, i1 false)
  ret void

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %67

67:                                               ; preds = %47, %65
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %48, %47 ]
  tail call void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %36
}

declare i32 @Thread_Wait(ptr noundef) local_unnamed_addr #1

declare void @_ZN18CMemBlockManagerMt9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #13

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

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
!92 = !{!93, !12, i64 180}
!93 = !{!"_ZTSN8NArchive4NZip7CItemExE", !94, i64 0, !12, i64 180, !34, i64 184}
!94 = !{!"_ZTSN8NArchive4NZip5CItemE", !95, i64 0, !96, i64 80, !34, i64 82, !12, i64 84, !33, i64 88, !89, i64 96, !89, i64 104, !89, i64 112, !97, i64 120, !78, i64 152, !20, i64 176, !20, i64 177, !20, i64 178}
!95 = !{!"_ZTSN8NArchive4NZip10CLocalItemE", !96, i64 0, !34, i64 2, !34, i64 4, !12, i64 8, !12, i64 12, !33, i64 16, !33, i64 24, !29, i64 32, !97, i64 48}
!96 = !{!"_ZTSN8NArchive4NZip8CVersionE", !10, i64 0, !10, i64 1}
!97 = !{!"_ZTSN8NArchive4NZip11CExtraBlockE", !98, i64 0}
!98 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE", !99, i64 0}
!99 = !{!"_ZTS13CRecordVectorIPvE", !27, i64 0}
!100 = !{!93, !34, i64 184}
!101 = !{!95, !33, i64 16}
!102 = !{!95, !34, i64 2}
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
!137 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE", !99, i64 0}
!138 = !{!139, !33, i64 32}
!139 = !{!"_ZTS10CMemBlocks", !99, i64 0, !33, i64 32}
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
!178 = !{!95, !33, i64 24}
!179 = distinct !{!179, !46, !169, !170}
!180 = distinct !{!180, !46, !169, !170}
!181 = distinct !{!181, !173}
!182 = distinct !{!182, !46, !169}
!183 = !{!88, !20, i64 4}
!184 = !{!88, !12, i64 16}
!185 = !{!94, !12, i64 84}
!186 = !{!88, !12, i64 20}
!187 = !{!95, !12, i64 8}
!188 = !{!88, !20, i64 3}
!189 = !{!94, !20, i64 178}
!190 = !{!191, !33, i64 64}
!191 = !{!"_ZTSN8NArchive4NZip11COutArchiveE", !22, i64 0, !83, i64 8, !33, i64 64, !12, i64 72, !12, i64 76, !20, i64 80}
!192 = !{!94, !33, i64 88}
!193 = !{!94, !10, i64 81}
!194 = !{!94, !10, i64 80}
!195 = !{!95, !10, i64 1}
!196 = !{!94, !34, i64 82}
!197 = !{!95, !10, i64 0}
!198 = !{!95, !34, i64 4}
!199 = !{!95, !12, i64 12}
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
