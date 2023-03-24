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
  %23 = icmp ne i32 %22, 0
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %24, align 8, !tbaa !41
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %12, ptr noundef nonnull %14)
  store i32 %31, ptr %13, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %27, %18
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
  %252 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 2
  %253 = and i64 %238, 1048575
  %254 = sub nuw nsw i64 1048576, %253
  %255 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 6
  %256 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 3
  %257 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %0, i64 0, i32 7
  br label %258

258:                                              ; preds = %294, %251
  %259 = phi i64 [ 4194304, %251 ], [ %298, %294 ]
  %260 = phi i64 [ %238, %251 ], [ %296, %294 ]
  %261 = phi i64 [ %254, %251 ], [ %299, %294 ]
  %262 = icmp eq i64 %259, 0
  br i1 %262, label %301, label %263

263:                                              ; preds = %258
  %264 = load i64, ptr %255, align 8, !tbaa !65
  %265 = icmp eq i64 %264, %260
  br i1 %265, label %276, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %252, align 8, !tbaa !38
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
  %283 = load ptr, ptr %252, align 8, !tbaa !38
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
  %326 = phi i32 [ 0, %7 ], [ 0, %324 ], [ 0, %318 ], [ %286, %276 ], [ %271, %266 ], [ %196, %186 ], [ %181, %176 ], [ %52, %42 ], [ %37, %32 ], [ %106, %96 ], [ %91, %86 ]
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
  br i1 %41, label %1592, label %44

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
  br i1 %105, label %118, label %1593

118:                                              ; preds = %117
  %119 = icmp eq ptr %3, null
  br i1 %119, label %145, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %3, i64 0, i32 8
  %122 = load i64, ptr %121, align 8, !tbaa !73
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %1593

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %3, i64 0, i32 8, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !79
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %1593

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %3, i64 0, i32 10
  %130 = load i8, ptr %129, align 1, !tbaa !80, !range !35, !noundef !36
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %1593, label %145

132:                                              ; preds = %53, %102, %42
  %133 = phi ptr [ null, %42 ], [ %45, %102 ], [ %54, %53 ]
  %134 = phi { ptr, i32 } [ %43, %42 ], [ %103, %102 ], [ %55, %53 ]
  %135 = load ptr, ptr %34, align 8, !tbaa !38
  %136 = icmp eq ptr %135, null
  br i1 %136, label %1604, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %135, align 8, !tbaa !41
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %1604 unwind label %142

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

145:                                              ; preds = %128, %118
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
  br label %1590

153:                                              ; preds = %206
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %158

155:                                              ; preds = %149, %271, %278
  %156 = phi ptr [ null, %149 ], [ %171, %271 ], [ %171, %278 ]
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %153, %155, %1549
  %159 = phi ptr [ %171, %1549 ], [ %156, %155 ], [ %171, %153 ]
  %160 = phi { ptr, i32 } [ %1550, %1549 ], [ %157, %155 ], [ %154, %153 ]
  %161 = icmp eq ptr %159, null
  br i1 %161, label %1590, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %159, align 8, !tbaa !41
  %164 = getelementptr inbounds ptr, ptr %163, i64 2
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %1590 unwind label %167

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
  br i1 %176, label %177, label %263

177:                                              ; preds = %170
  %178 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %179 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %180 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %15, i64 0, i32 2
  %181 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %15, i64 0, i32 5
  %182 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %15, i64 0, i32 3
  %183 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %15, i64 0, i32 1
  %184 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %15, i64 0, i32 9
  %185 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %15, i64 0, i32 9, i32 2
  %186 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %15, i64 0, i32 8
  %187 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %15, i64 0, i32 8
  %188 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %15, i64 0, i32 7
  br label %189

189:                                              ; preds = %254, %177
  %190 = phi i32 [ %175, %177 ], [ %255, %254 ]
  %191 = phi i64 [ 0, %177 ], [ %260, %254 ]
  %192 = phi i64 [ 0, %177 ], [ %258, %254 ]
  %193 = phi i64 [ 0, %177 ], [ %257, %254 ]
  %194 = phi i64 [ 0, %177 ], [ %259, %254 ]
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
  br label %254

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
  br i1 %217, label %220, label %234

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %15) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #16
  br label %1549

220:                                              ; preds = %216
  %221 = load i64, ptr %181, align 8, !tbaa !92
  %222 = load i32, ptr %180, align 4, !tbaa !98
  %223 = load i16, ptr %182, align 8, !tbaa !101
  %224 = zext i16 %223 to i32
  %225 = add i32 %222, %224
  %226 = zext i32 %225 to i64
  %227 = load i16, ptr %183, align 2, !tbaa !102
  %228 = shl i16 %227, 1
  %229 = and i16 %228, 16
  %230 = zext i16 %229 to i64
  %231 = add i64 %221, %194
  %232 = add i64 %231, %226
  %233 = add i64 %232, %230
  br label %234

234:                                              ; preds = %220, %216
  %235 = phi i64 [ %194, %216 ], [ %233, %220 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %184, align 8, !tbaa !41
  %236 = load ptr, ptr %185, align 8, !tbaa !103
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %236) #19
  br label %239

239:                                              ; preds = %238, %234
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %186, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %243 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #18
  unreachable

243:                                              ; preds = %239
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %187, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %247 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #18
  unreachable

247:                                              ; preds = %243
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #16
  %248 = load ptr, ptr %188, align 8, !tbaa !104
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  call void @_ZdaPv(ptr noundef nonnull %248) #19
  br label %251

251:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #16
  br i1 %217, label %252, label %1551

252:                                              ; preds = %251
  %253 = load i32, ptr %174, align 4, !tbaa !84
  br label %254

254:                                              ; preds = %252, %200
  %255 = phi i32 [ %190, %200 ], [ %253, %252 ]
  %256 = phi i64 [ %203, %200 ], [ %235, %252 ]
  %257 = phi i64 [ %204, %200 ], [ %193, %252 ]
  %258 = phi i64 [ %205, %200 ], [ %192, %252 ]
  %259 = add i64 %256, 68
  %260 = add nuw nsw i64 %191, 1
  %261 = sext i32 %255 to i64
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %189, label %263, !llvm.loop !105

263:                                              ; preds = %254, %170
  %264 = phi i64 [ 0, %170 ], [ %259, %254 ]
  %265 = phi i64 [ 0, %170 ], [ %257, %254 ]
  %266 = phi i64 [ 0, %170 ], [ %258, %254 ]
  br i1 %119, label %271, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %class.CBuffer, ptr %173, i64 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !106
  %270 = add i64 %269, %264
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi i64 [ %270, %267 ], [ %264, %263 ]
  %273 = add i64 %272, 1
  %274 = load ptr, ptr %5, align 8, !tbaa !41
  %275 = getelementptr inbounds ptr, ptr %274, i64 5
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef i32 %276(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %273)
          to label %278 unwind label %155

278:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16) #16
  invoke void @_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull align 8 dereferenceable(106) %4)
          to label %279 unwind label %155

279:                                              ; preds = %278
  store i64 0, ptr %14, align 8, !tbaa !56
  %280 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 11
  %281 = load i32, ptr %280, align 8, !tbaa !107
  %282 = call i32 @llvm.umin.i32(i32 %281, i32 1024)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #16
  %283 = getelementptr inbounds %class.CBaseRecordVector, ptr %17, i64 0, i32 1
  %284 = getelementptr inbounds %class.CBaseRecordVector, ptr %17, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  store i64 1, ptr %284, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !41
  %285 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  %286 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %287 unwind label %293

287:                                              ; preds = %279
  %288 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 1, i32 2
  store ptr %286, ptr %285, align 8, !tbaa !109
  store i32 0, ptr %286, align 4, !tbaa !110
  store i32 4, ptr %288, align 4, !tbaa !112
  %289 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 5
  store i8 0, ptr %289, align 4, !tbaa !113
  %290 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 12
  store i8 0, ptr %290, align 4, !tbaa !114
  %291 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  %292 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %299 unwind label %295

293:                                              ; preds = %279
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %287
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %286) #19
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi { ptr, i32 } [ %294, %293 ], [ %296, %295 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %1547

299:                                              ; preds = %287
  %300 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 14, i32 2
  store ptr %292, ptr %291, align 8, !tbaa !104
  store i8 0, ptr %292, align 1, !tbaa !115
  store i32 4, ptr %300, align 4, !tbaa !116
  %301 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 15
  store i8 0, ptr %301, align 8, !tbaa !117
  %302 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 16
  store i8 3, ptr %302, align 1, !tbaa !118
  %303 = invoke noundef nonnull align 8 dereferenceable(106) ptr @_ZN8NArchive4NZip22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %17, ptr noundef nonnull align 8 dereferenceable(106) %4)
          to label %306 unwind label %304

304:                                              ; preds = %299
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %1545

306:                                              ; preds = %299
  %307 = icmp ugt i32 %282, 1
  %308 = icmp ugt i64 %266, 1
  %309 = select i1 %308, i1 %307, i1 false
  br i1 %309, label %310, label %343

310:                                              ; preds = %306
  %311 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !85
  %313 = load i8, ptr %312, align 1, !tbaa !115
  switch i8 %313, label %656 [
    i8 0, label %314
    i8 12, label %327
    i8 14, label %318
  ]

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 12
  %316 = load i8, ptr %315, align 4, !tbaa !114, !range !35, !noundef !36
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %343, label %656

318:                                              ; preds = %310
  %319 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 2
  %320 = load i32, ptr %319, align 8, !tbaa !119
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 2, i32 1
  %323 = zext i1 %321 to i32
  %324 = lshr i32 %282, %323
  %325 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 11
  store i32 %322, ptr %325, align 8, !tbaa !107
  %326 = icmp ugt i32 %324, 1
  br i1 %326, label %656, label %343

327:                                              ; preds = %310
  %328 = udiv i64 %265, %266
  %329 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 8
  %330 = load i32, ptr %329, align 4, !tbaa !120
  %331 = call i32 @llvm.umax.i32(i32 %330, i32 1)
  %332 = zext i32 %331 to i64
  %333 = udiv i64 %328, %332
  %334 = call i64 @llvm.umin.i64(i64 %333, i64 32)
  %335 = trunc i64 %334 to i32
  %336 = call i32 @llvm.umax.i32(i32 %335, i32 1)
  %337 = trunc i32 %282 to i16
  %338 = trunc i32 %336 to i16
  %339 = udiv i16 %337, %338
  %340 = zext i16 %339 to i32
  %341 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %17, i64 0, i32 11
  store i32 %336, ptr %341, align 8, !tbaa !107
  %342 = icmp ugt i16 %339, 1
  br i1 %342, label %656, label %343

343:                                              ; preds = %327, %318, %314, %306
  %344 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %345 unwind label %654

345:                                              ; preds = %343
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %344)
          to label %346 unwind label %381

346:                                              ; preds = %345
  %347 = load ptr, ptr %344, align 8, !tbaa !41
  %348 = getelementptr inbounds ptr, ptr %347, i64 1
  %349 = load ptr, ptr %348, align 8
  %350 = invoke noundef i32 %349(ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %351 unwind label %654

351:                                              ; preds = %346
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %344, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %352 unwind label %383

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #16
  invoke void @_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(106) %4)
          to label %353 unwind label %385

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %354 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 1
  %355 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  store i64 8, ptr %355, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !41
  %356 = load i32, ptr %174, align 4, !tbaa !84
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %625

358:                                              ; preds = %353
  %359 = getelementptr inbounds %class.CLocalProgress, ptr %344, i64 0, i32 8
  %360 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %361 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %9, i64 0, i32 7
  %362 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %9, i64 0, i32 8
  %363 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %9, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %364 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %9, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %365 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %9, i64 0, i32 8
  %366 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %9, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %367 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %9, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %368 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %9, i64 0, i32 9
  %369 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %9, i64 0, i32 9, i32 1
  %370 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %371 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %9, i64 0, i32 2
  %372 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %9, i64 0, i32 7, i32 1
  %373 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 15
  %374 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 16
  %375 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %9, i64 0, i32 5
  %376 = getelementptr inbounds %class.CLocalProgress, ptr %344, i64 0, i32 7
  %377 = getelementptr inbounds %class.CLocalProgress, ptr %344, i64 0, i32 10
  %378 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %379 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  %380 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %9, i64 0, i32 9, i32 2
  br label %387

381:                                              ; preds = %345
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %344) #19
  br label %1545

383:                                              ; preds = %351
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %645

385:                                              ; preds = %352
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %643

387:                                              ; preds = %616, %358
  %388 = phi i64 [ 0, %358 ], [ %617, %616 ]
  %389 = phi i32 [ undef, %358 ], [ %598, %616 ]
  %390 = phi <2 x i64> [ zeroinitializer, %358 ], [ %599, %616 ]
  store <2 x i64> %390, ptr %359, align 8, !tbaa !56
  %391 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %344)
          to label %392 unwind label %395

392:                                              ; preds = %387
  %393 = icmp eq i32 %391, 0
  %394 = select i1 %393, i32 %389, i32 %391
  br i1 %393, label %397, label %628

395:                                              ; preds = %387
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %641

397:                                              ; preds = %392
  %398 = load ptr, ptr %360, align 8, !tbaa !85
  %399 = getelementptr inbounds ptr, ptr %398, i64 %388
  %400 = load ptr, ptr %399, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #16
  store i64 17179869184, ptr %372, align 8
  %401 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %402 unwind label %422

402:                                              ; preds = %397
  store ptr %401, ptr %361, align 8, !tbaa !104
  store i8 0, ptr %401, align 1, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, i8 0, i64 16, i1 false)
  store i64 8, ptr %364, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %362, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, i8 0, i64 16, i1 false)
  store i64 8, ptr %367, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %365, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %368, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %369, i8 0, i64 19, i1 false)
  %403 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %400, i64 0, i32 1
  %404 = load i8, ptr %403, align 1, !tbaa !121, !range !35, !noundef !36
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = load i8, ptr %400, align 8, !tbaa !87, !range !35, !noundef !36
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %432

409:                                              ; preds = %406, %402
  %410 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %400, i64 0, i32 5
  %411 = load i32, ptr %410, align 8, !tbaa !91
  %412 = load ptr, ptr %370, align 8, !tbaa !85
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds ptr, ptr %412, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !86
  %416 = invoke noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %9, ptr noundef nonnull align 8 dereferenceable(179) %415)
          to label %417 unwind label %424

417:                                              ; preds = %409
  %418 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %415, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %371, ptr noundef nonnull align 4 dereferenceable(6) %418, i64 6, i1 false)
  %419 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef nonnull align 8 dereferenceable(186) %9)
          to label %420 unwind label %424

420:                                              ; preds = %417
  %421 = icmp eq i32 %419, 0
  br i1 %421, label %426, label %596

422:                                              ; preds = %397
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %623

424:                                              ; preds = %584, %579, %417, %409
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %621

426:                                              ; preds = %420
  %427 = load i8, ptr %400, align 8, !tbaa !87
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %569, label %429

429:                                              ; preds = %426
  %430 = load i8, ptr %403, align 1, !tbaa !121
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %429, %406
  %433 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %400, i64 0, i32 2
  %434 = load i8, ptr %433, align 2, !tbaa !122, !range !35, !noundef !36
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %450, label %439

436:                                              ; preds = %429
  %437 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %9)
          to label %438 unwind label %448

438:                                              ; preds = %436
  br i1 %437, label %439, label %450

439:                                              ; preds = %438, %432
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(106) %4, ptr noundef nonnull align 8 dereferenceable(72) %400, ptr noundef nonnull align 8 dereferenceable(179) %9)
          to label %440 unwind label %448

440:                                              ; preds = %439
  %441 = load i32, ptr %372, align 8, !tbaa !123
  %442 = trunc i32 %441 to i16
  %443 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %400, i64 0, i32 9
  %444 = load i64, ptr %443, align 8, !tbaa !90
  %445 = load i8, ptr %373, align 8, !tbaa !117, !range !35, !noundef !36
  %446 = icmp ne i8 %445, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %35, i16 noundef zeroext %442, i64 noundef %444, i1 noundef zeroext %446)
          to label %447 unwind label %448

447:                                              ; preds = %440
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %579 unwind label %448

448:                                              ; preds = %447, %440, %439, %436
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %621

450:                                              ; preds = %438, %432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !tbaa !37
  %451 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %400, i64 0, i32 6
  %452 = load i32, ptr %451, align 4, !tbaa !124
  %453 = load ptr, ptr %5, align 8, !tbaa !41
  %454 = getelementptr inbounds ptr, ptr %453, i64 9
  %455 = load ptr, ptr %454, align 8
  %456 = invoke noundef i32 %455(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %452, ptr noundef nonnull %10)
          to label %457 unwind label %471

457:                                              ; preds = %450
  switch i32 %456, label %527 [
    i32 1, label %458
    i32 0, label %475
  ]

458:                                              ; preds = %457
  %459 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %400, i64 0, i32 9
  %460 = load i64, ptr %459, align 8, !tbaa !90
  %461 = load i64, ptr %376, align 8, !tbaa !125
  %462 = add i64 %461, %460
  store i64 %462, ptr %376, align 8, !tbaa !125
  %463 = load ptr, ptr %5, align 8, !tbaa !41
  %464 = getelementptr inbounds ptr, ptr %463, i64 10
  %465 = load ptr, ptr %464, align 8
  %466 = invoke noundef i32 %465(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %467 unwind label %473

467:                                              ; preds = %458
  %468 = icmp eq i32 %466, 0
  %469 = select i1 %468, i32 4, i32 1
  %470 = select i1 %468, i32 %394, i32 %466
  br label %527

471:                                              ; preds = %476, %475, %450
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %556

473:                                              ; preds = %458
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %556

475:                                              ; preds = %457
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(106) %4, ptr noundef nonnull align 8 dereferenceable(72) %400, ptr noundef nonnull align 8 dereferenceable(179) %9)
          to label %476 unwind label %471

476:                                              ; preds = %475
  %477 = load i32, ptr %372, align 8, !tbaa !123
  %478 = trunc i32 %477 to i16
  %479 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %400, i64 0, i32 9
  %480 = load i64, ptr %479, align 8, !tbaa !90
  %481 = load i8, ptr %373, align 8, !tbaa !117, !range !35, !noundef !36
  %482 = icmp ne i8 %481, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %35, i16 noundef zeroext %478, i64 noundef %480, i1 noundef zeroext %482)
          to label %483 unwind label %471

483:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr null, ptr %12, align 8, !tbaa !38
  invoke void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull %12)
          to label %484 unwind label %490

484:                                              ; preds = %483
  %485 = load ptr, ptr %10, align 8, !tbaa !37
  %486 = load ptr, ptr %12, align 8, !tbaa !38
  %487 = invoke noundef i32 @_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %485, ptr noundef %486, ptr noundef nonnull %344, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %488 unwind label %492

488:                                              ; preds = %484
  %489 = icmp eq i32 %487, 0
  br i1 %489, label %494, label %512

490:                                              ; preds = %498, %494, %483
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %543

492:                                              ; preds = %484
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %543

494:                                              ; preds = %488
  %495 = load i8, ptr %373, align 8, !tbaa !117, !range !35, !noundef !36
  %496 = icmp ne i8 %495, 0
  %497 = load i8, ptr %374, align 1, !tbaa !118
  invoke fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext %496, i8 noundef zeroext %497, ptr noundef nonnull align 8 dereferenceable(179) %9)
          to label %498 unwind label %490

498:                                              ; preds = %494
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %499 unwind label %490

499:                                              ; preds = %498
  %500 = load ptr, ptr %5, align 8, !tbaa !41
  %501 = getelementptr inbounds ptr, ptr %500, i64 10
  %502 = load ptr, ptr %501, align 8
  %503 = invoke noundef i32 %502(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %504 unwind label %506

504:                                              ; preds = %499
  %505 = icmp eq i32 %503, 0
  br i1 %505, label %508, label %512

506:                                              ; preds = %499
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %543

508:                                              ; preds = %504
  %509 = load <2 x i64>, ptr %375, align 8, !tbaa !56
  %510 = shufflevector <2 x i64> %509, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %511 = add <2 x i64> %510, %390
  br label %512

512:                                              ; preds = %508, %504, %488
  %513 = phi i32 [ 0, %508 ], [ 1, %504 ], [ 1, %488 ]
  %514 = phi i32 [ %389, %508 ], [ %503, %504 ], [ %487, %488 ]
  %515 = phi <2 x i64> [ %511, %508 ], [ %390, %504 ], [ %390, %488 ]
  %516 = load ptr, ptr %12, align 8, !tbaa !38
  %517 = icmp eq ptr %516, null
  br i1 %517, label %526, label %518

518:                                              ; preds = %512
  %519 = load ptr, ptr %516, align 8, !tbaa !41
  %520 = getelementptr inbounds ptr, ptr %519, i64 2
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef i32 %521(ptr noundef nonnull align 8 dereferenceable(8) %516)
          to label %526 unwind label %523

523:                                              ; preds = %518
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #18
  unreachable

526:                                              ; preds = %518, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %527

527:                                              ; preds = %526, %467, %457
  %528 = phi i32 [ %469, %467 ], [ %513, %526 ], [ 1, %457 ]
  %529 = phi i32 [ %470, %467 ], [ %514, %526 ], [ %456, %457 ]
  %530 = phi <2 x i64> [ %390, %467 ], [ %515, %526 ], [ %390, %457 ]
  %531 = load ptr, ptr %10, align 8, !tbaa !37
  %532 = icmp eq ptr %531, null
  br i1 %532, label %541, label %533

533:                                              ; preds = %527
  %534 = load ptr, ptr %531, align 8, !tbaa !41
  %535 = getelementptr inbounds ptr, ptr %534, i64 2
  %536 = load ptr, ptr %535, align 8
  %537 = invoke noundef i32 %536(ptr noundef nonnull align 8 dereferenceable(8) %531)
          to label %541 unwind label %538

538:                                              ; preds = %533
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #18
  unreachable

541:                                              ; preds = %533, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %542 = icmp eq i32 %528, 0
  br i1 %542, label %579, label %596

543:                                              ; preds = %506, %492, %490
  %544 = phi { ptr, i32 } [ %507, %506 ], [ %491, %490 ], [ %493, %492 ]
  %545 = load ptr, ptr %12, align 8, !tbaa !38
  %546 = icmp eq ptr %545, null
  br i1 %546, label %555, label %547

547:                                              ; preds = %543
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

555:                                              ; preds = %547, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %556

556:                                              ; preds = %555, %473, %471
  %557 = phi { ptr, i32 } [ %474, %473 ], [ %544, %555 ], [ %472, %471 ]
  %558 = load ptr, ptr %10, align 8, !tbaa !37
  %559 = icmp eq ptr %558, null
  br i1 %559, label %568, label %560

560:                                              ; preds = %556
  %561 = load ptr, ptr %558, align 8, !tbaa !41
  %562 = getelementptr inbounds ptr, ptr %561, i64 2
  %563 = load ptr, ptr %562, align 8
  %564 = invoke noundef i32 %563(ptr noundef nonnull align 8 dereferenceable(8) %558)
          to label %568 unwind label %565

565:                                              ; preds = %560
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #18
  unreachable

568:                                              ; preds = %560, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %621

569:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 0, ptr %13, align 8, !tbaa !56
  store i8 0, ptr %377, align 8, !tbaa !127
  %570 = invoke fastcc noundef i32 @_ZN8NArchive4NZipL17UpdateItemOldDataERNS0_11COutArchiveEP9IInStreamRKNS0_11CUpdateItemERNS0_7CItemExEP21ICompressProgressInfoRy(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(72) %400, ptr noundef nonnull align 8 dereferenceable(186) %9, ptr noundef nonnull %344, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %571 unwind label %573

571:                                              ; preds = %569
  %572 = icmp eq i32 %570, 0
  br i1 %572, label %575, label %595

573:                                              ; preds = %569
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %621

575:                                              ; preds = %571
  store i8 1, ptr %377, align 8, !tbaa !127
  %576 = load i64, ptr %13, align 8, !tbaa !56
  %577 = load i64, ptr %376, align 8, !tbaa !125
  %578 = add i64 %577, %576
  store i64 %578, ptr %376, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %579

579:                                              ; preds = %575, %541, %447
  %580 = phi i32 [ %389, %575 ], [ %529, %541 ], [ %389, %447 ]
  %581 = phi <2 x i64> [ %390, %575 ], [ %530, %541 ], [ %390, %447 ]
  %582 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %583 unwind label %424

583:                                              ; preds = %579
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %582, ptr noundef nonnull align 8 dereferenceable(179) %9)
          to label %584 unwind label %585

584:                                              ; preds = %583
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %587 unwind label %424

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %582) #19
  br label %621

587:                                              ; preds = %584
  %588 = load ptr, ptr %378, align 8, !tbaa !85
  %589 = load i32, ptr %379, align 4, !tbaa !84
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds ptr, ptr %588, i64 %590
  store ptr %582, ptr %591, align 8, !tbaa !86
  %592 = add nsw i32 %589, 1
  store i32 %592, ptr %379, align 4, !tbaa !84
  %593 = load i64, ptr %376, align 8, !tbaa !125
  %594 = add i64 %593, 26
  store i64 %594, ptr %376, align 8, !tbaa !125
  br label %596

595:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %596

596:                                              ; preds = %595, %587, %541, %420
  %597 = phi i32 [ 0, %587 ], [ 1, %420 ], [ 1, %595 ], [ %528, %541 ]
  %598 = phi i32 [ %580, %587 ], [ -2147467263, %420 ], [ %570, %595 ], [ %529, %541 ]
  %599 = phi <2 x i64> [ %581, %587 ], [ %390, %420 ], [ %390, %595 ], [ %530, %541 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %368, align 8, !tbaa !41
  %600 = load ptr, ptr %380, align 8, !tbaa !103
  %601 = icmp eq ptr %600, null
  br i1 %601, label %603, label %602

602:                                              ; preds = %596
  call void @_ZdaPv(ptr noundef nonnull %600) #19
  br label %603

603:                                              ; preds = %602, %596
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %365, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %365)
          to label %607 unwind label %604

604:                                              ; preds = %603
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #18
  unreachable

607:                                              ; preds = %603
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %365) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %362, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %611 unwind label %608

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #18
  unreachable

611:                                              ; preds = %607
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #16
  %612 = load ptr, ptr %361, align 8, !tbaa !104
  %613 = icmp eq ptr %612, null
  br i1 %613, label %615, label %614

614:                                              ; preds = %611
  call void @_ZdaPv(ptr noundef nonnull %612) #19
  br label %615

615:                                              ; preds = %614, %611
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #16
  switch i32 %597, label %628 [
    i32 0, label %616
    i32 4, label %616
  ]

616:                                              ; preds = %615, %615
  %617 = add nuw nsw i64 %388, 1
  %618 = load i32, ptr %174, align 4, !tbaa !84
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %617, %619
  br i1 %620, label %387, label %625, !llvm.loop !128

621:                                              ; preds = %585, %573, %568, %448, %424
  %622 = phi { ptr, i32 } [ %574, %573 ], [ %425, %424 ], [ %586, %585 ], [ %449, %448 ], [ %557, %568 ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %9) #16
  br label %623

623:                                              ; preds = %621, %422
  %624 = phi { ptr, i32 } [ %622, %621 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #16
  br label %641

625:                                              ; preds = %616, %353
  invoke void @_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %173)
          to label %628 unwind label %626

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %641

628:                                              ; preds = %615, %392, %625
  %629 = phi i32 [ 0, %625 ], [ %598, %615 ], [ %391, %392 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %633 unwind label %630

630:                                              ; preds = %628
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #18
  unreachable

633:                                              ; preds = %628
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #16
  %634 = load ptr, ptr %344, align 8, !tbaa !41
  %635 = getelementptr inbounds ptr, ptr %634, i64 2
  %636 = load ptr, ptr %635, align 8
  %637 = invoke noundef i32 %636(ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %1535 unwind label %638

638:                                              ; preds = %633
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #18
  unreachable

641:                                              ; preds = %626, %623, %395
  %642 = phi { ptr, i32 } [ %627, %626 ], [ %624, %623 ], [ %396, %395 ]
  call void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #16
  br label %643

643:                                              ; preds = %641, %385
  %644 = phi { ptr, i32 } [ %642, %641 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #16
  br label %645

645:                                              ; preds = %643, %383
  %646 = phi { ptr, i32 } [ %644, %643 ], [ %384, %383 ]
  %647 = load ptr, ptr %344, align 8, !tbaa !41
  %648 = getelementptr inbounds ptr, ptr %647, i64 2
  %649 = load ptr, ptr %648, align 8
  %650 = invoke noundef i32 %649(ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %1545 unwind label %651

651:                                              ; preds = %645
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #18
  unreachable

654:                                              ; preds = %346, %343
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %1545

656:                                              ; preds = %327, %318, %314, %310
  %657 = phi i32 [ %340, %327 ], [ %282, %310 ], [ %324, %318 ], [ %282, %314 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #16
  %658 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %18, i64 0, i32 2
  store i8 0, ptr %658, align 8, !tbaa !129
  %659 = call i32 @pthread_mutex_init(ptr noundef nonnull %18, ptr noundef null) #16
  %660 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %18, i64 0, i32 1
  %661 = call i32 @pthread_cond_init(ptr noundef nonnull %660, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #16
  %662 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %19, i64 0, i32 2
  store i8 0, ptr %662, align 8, !tbaa !129
  %663 = call i32 @pthread_mutex_init(ptr noundef nonnull %19, ptr noundef null) #16
  %664 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %19, i64 0, i32 1
  %665 = call i32 @pthread_cond_init(ptr noundef nonnull %664, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %666 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 1
  %667 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %666, i8 0, i64 16, i1 false)
  store i64 8, ptr %667, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !41
  %668 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %669 unwind label %733

669:                                              ; preds = %656
  %670 = getelementptr inbounds i8, ptr %668, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip16CMtProgressMixerE, i64 0, inrange i32 0, i64 2), ptr %668, align 8, !tbaa !41
  %671 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %668, i64 0, i32 3
  store ptr null, ptr %671, align 8, !tbaa !39
  store i32 1, ptr %670, align 8, !tbaa !58
  invoke void @_ZN8NArchive4NZip16CMtProgressMixer6CreateEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(32) %668, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %672 unwind label %735

672:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #16
  store ptr null, ptr %21, align 8, !tbaa !39
  %673 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %21, i64 0, i32 1
  %674 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %21, i64 0, i32 1, i32 0, i32 1
  %675 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %21, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %674, i8 0, i64 16, i1 false)
  store i64 8, ptr %675, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %673, align 8, !tbaa !41
  %676 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %21, i64 0, i32 2
  %677 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %21, i64 0, i32 2, i32 0, i32 1
  %678 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %21, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %677, i8 0, i64 16, i1 false)
  store i64 8, ptr %678, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %676, align 8, !tbaa !41
  %679 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %21, i64 0, i32 5
  %680 = invoke i32 @CriticalSection_Init(ptr noundef nonnull %679)
          to label %693 unwind label %681

681:                                              ; preds = %672
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %676) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %673) #16
  %683 = load ptr, ptr %21, align 8, !tbaa !39
  %684 = icmp eq ptr %683, null
  br i1 %684, label %1522, label %685

685:                                              ; preds = %681
  %686 = load ptr, ptr %683, align 8, !tbaa !41
  %687 = getelementptr inbounds ptr, ptr %686, i64 2
  %688 = load ptr, ptr %687, align 8
  %689 = invoke noundef i32 %688(ptr noundef nonnull align 8 dereferenceable(8) %683)
          to label %1522 unwind label %690

690:                                              ; preds = %685
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #18
  unreachable

693:                                              ; preds = %672
  %694 = load ptr, ptr %671, align 8, !tbaa !39
  invoke void @_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef %657, ptr noundef %694)
          to label %695 unwind label %737

695:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22) #16
  store ptr null, ptr %22, align 8, !tbaa !131
  %696 = getelementptr inbounds %class.CMemBlockManager, ptr %22, i64 0, i32 1
  store i64 65536, ptr %696, align 8, !tbaa !133
  %697 = getelementptr inbounds %class.CMemBlockManager, ptr %22, i64 0, i32 2
  store ptr null, ptr %697, align 8, !tbaa !134
  %698 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %22, i64 0, i32 1
  %699 = invoke i32 @CriticalSection_Init(ptr noundef nonnull %698)
          to label %705 unwind label %700

700:                                              ; preds = %695
  %701 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16CMemBlockManager9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1518 unwind label %702

702:                                              ; preds = %700
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #18
  unreachable

705:                                              ; preds = %695
  %706 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %22, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CSemaphoreWFMOE, i64 0, inrange i32 0, i64 2), ptr %706, align 8, !tbaa !41
  %707 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %22, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %707, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  store ptr %22, ptr %23, align 8, !tbaa !135
  %708 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %23, i64 0, i32 1
  %709 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 1
  %710 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %709, i8 0, i64 16, i1 false)
  store i64 8, ptr %710, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %708, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %711 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 1
  %712 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %711, i8 0, i64 16, i1 false)
  store i64 8, ptr %712, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %713 = getelementptr inbounds %class.CBaseRecordVector, ptr %25, i64 0, i32 1
  %714 = getelementptr inbounds %class.CBaseRecordVector, ptr %25, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %713, i8 0, i64 16, i1 false)
  store i64 8, ptr %714, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %715 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 1
  %716 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %715, i8 0, i64 16, i1 false)
  store i64 4, ptr %716, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !41
  %717 = zext i32 %657 to i64
  %718 = shl nuw nsw i64 %717, 9
  %719 = invoke noundef i32 @_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %19, i64 noundef %718, i64 noundef 0)
          to label %720 unwind label %739

720:                                              ; preds = %705
  %721 = icmp eq i32 %719, 0
  %722 = select i1 %721, i32 -2147467263, i32 %719
  br i1 %721, label %723, label %1445

723:                                              ; preds = %720
  %724 = load i32, ptr %174, align 4, !tbaa !84
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %743

726:                                              ; preds = %723
  %727 = getelementptr inbounds %class.CBaseRecordVector, ptr %27, i64 0, i32 1
  %728 = getelementptr inbounds %class.CBaseRecordVector, ptr %27, i64 0, i32 4
  %729 = getelementptr inbounds %class.CMemBlocks, ptr %27, i64 0, i32 1
  %730 = getelementptr inbounds %struct.CMemLockBlocks, ptr %27, i64 0, i32 1
  %731 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %27, i64 0, i32 3
  %732 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %27, i64 0, i32 4
  br label %746

733:                                              ; preds = %656
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %1533

735:                                              ; preds = %669
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %1524

737:                                              ; preds = %693
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %1520

739:                                              ; preds = %705
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %1516

741:                                              ; preds = %749
  %742 = icmp eq i32 %657, 0
  br i1 %742, label %785, label %743

743:                                              ; preds = %741, %723
  %744 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 3
  %745 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 2
  br label %758

746:                                              ; preds = %749, %726
  %747 = phi i32 [ 0, %726 ], [ %750, %749 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %727, i8 0, i64 16, i1 false)
  store i64 8, ptr %728, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPvE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !41
  store i64 0, ptr %729, align 8, !tbaa !138
  store i8 1, ptr %730, align 8, !tbaa !140
  store i8 0, ptr %731, align 8, !tbaa !142
  store i8 0, ptr %732, align 1, !tbaa !144
  %748 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %708, ptr noundef nonnull align 8 dereferenceable(74) %27)
          to label %749 unwind label %753

749:                                              ; preds = %746
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #16
  %750 = add nuw nsw i32 %747, 1
  %751 = load i32, ptr %174, align 4, !tbaa !84
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %746, label %741, !llvm.loop !145

753:                                              ; preds = %746
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #16
  br label %1516

755:                                              ; preds = %766
  %756 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CMtCompressProgress, i64 0, inrange i32 0, i64 3), align 8
  %757 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13COutMemStream, i64 0, inrange i32 0, i64 3), align 8
  br label %825

758:                                              ; preds = %766, %743
  %759 = phi i32 [ 0, %743 ], [ %772, %766 ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %28) #16
  invoke void @_ZN8NArchive4NZip11CThreadInfoC2ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 8 dereferenceable(106) %17)
          to label %760 unwind label %774

760:                                              ; preds = %758
  %761 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #17
          to label %762 unwind label %776

762:                                              ; preds = %760
  invoke void @_ZN8NArchive4NZip11CThreadInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(408) %761, ptr noundef nonnull align 8 dereferenceable(408) %28)
          to label %763 unwind label %764

763:                                              ; preds = %762
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %766 unwind label %776

764:                                              ; preds = %762
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %761) #19
  br label %778

766:                                              ; preds = %763
  %767 = load ptr, ptr %744, align 8, !tbaa !85
  %768 = load i32, ptr %745, align 4, !tbaa !84
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds ptr, ptr %767, i64 %769
  store ptr %761, ptr %770, align 8, !tbaa !86
  %771 = add nsw i32 %768, 1
  store i32 %771, ptr %745, align 4, !tbaa !84
  call void @_ZN8NArchive4NZip11CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %28) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %28) #16
  %772 = add nuw nsw i32 %759, 1
  %773 = icmp eq i32 %772, %657
  br i1 %773, label %755, label %758, !llvm.loop !146

774:                                              ; preds = %758
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %780

776:                                              ; preds = %763, %760
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %778

778:                                              ; preds = %776, %764
  %779 = phi { ptr, i32 } [ %777, %776 ], [ %765, %764 ]
  call void @_ZN8NArchive4NZip11CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %28) #16
  br label %780

780:                                              ; preds = %778, %774
  %781 = phi { ptr, i32 } [ %779, %778 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %28) #16
  br label %1516

782:                                              ; preds = %899
  %783 = add nuw nsw i64 %826, 1
  %784 = icmp eq i64 %783, %717
  br i1 %784, label %785, label %825, !llvm.loop !147

785:                                              ; preds = %782, %741
  %786 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 2
  %787 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %788 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %29, i64 0, i32 7
  %789 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %29, i64 0, i32 8
  %790 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %29, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %791 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %29, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %792 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %29, i64 0, i32 8
  %793 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %29, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %794 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %29, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %795 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %29, i64 0, i32 9
  %796 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %29, i64 0, i32 9, i32 1
  %797 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %798 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %29, i64 0, i32 2
  %799 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %668, i64 0, i32 2
  %800 = getelementptr inbounds %class.CBaseRecordVector, ptr %24, i64 0, i32 3
  %801 = getelementptr inbounds %class.CBaseRecordVector, ptr %25, i64 0, i32 3
  %802 = getelementptr inbounds %class.CBaseRecordVector, ptr %25, i64 0, i32 2
  %803 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 3
  %804 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 3
  %805 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %29, i64 0, i32 9, i32 2
  %806 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %31, i64 0, i32 7
  %807 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %31, i64 0, i32 8
  %808 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %31, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %809 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %31, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %810 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %31, i64 0, i32 8
  %811 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %31, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %812 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %31, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %813 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %31, i64 0, i32 9
  %814 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %31, i64 0, i32 9, i32 1
  %815 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %31, i64 0, i32 2
  %816 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %31, i64 0, i32 7, i32 1
  %817 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 15
  %818 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %4, i64 0, i32 16
  %819 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 3
  %820 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 2
  %821 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %31, i64 0, i32 9, i32 2
  %822 = call i32 @llvm.umax.i32(i32 %657, i32 1)
  %823 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %29, i64 0, i32 7, i32 1
  %824 = zext i32 %822 to i64
  br label %1432

825:                                              ; preds = %782, %755
  %826 = phi i64 [ 0, %755 ], [ %783, %782 ]
  %827 = load ptr, ptr %744, align 8, !tbaa !85
  %828 = getelementptr inbounds ptr, ptr %827, i64 %826
  %829 = load ptr, ptr %828, align 8, !tbaa !86
  %830 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %829, i64 0, i32 1
  %831 = load i32, ptr %830, align 8, !tbaa !148
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %837

833:                                              ; preds = %825
  %834 = invoke i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %830)
          to label %835 unwind label %846

835:                                              ; preds = %833
  %836 = icmp eq i32 %834, 0
  br i1 %836, label %837, label %1445

837:                                              ; preds = %835, %825
  %838 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %829, i64 0, i32 2, i32 0, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8, !tbaa !43
  %840 = icmp eq ptr %839, null
  br i1 %840, label %841, label %848

841:                                              ; preds = %837
  store ptr %18, ptr %838, align 8, !tbaa !43
  %842 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %829, i64 0, i32 2, i32 0, i32 1
  store i8 0, ptr %842, align 8, !tbaa !149
  %843 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %829, i64 0, i32 2, i32 0, i32 2
  store i8 0, ptr %843, align 1, !tbaa !44
  br label %848

844:                                              ; preds = %888, %881, %878, %873, %850, %848
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %1516

846:                                              ; preds = %833
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %1516

848:                                              ; preds = %841, %837
  %849 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %850 unwind label %844

850:                                              ; preds = %848
  %851 = getelementptr inbounds i8, ptr %849, i64 8
  store i32 0, ptr %851, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13COutMemStream, i64 0, inrange i32 0, i64 2), ptr %849, align 8, !tbaa !41
  %852 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 2
  store ptr %22, ptr %852, align 8, !tbaa !150
  %853 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 8
  %854 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %853, align 8, !tbaa !41
  %855 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 9
  %856 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 9, i32 0, i32 0, i32 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %855, align 8, !tbaa !41
  %857 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 12
  %858 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %859 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 12, i32 0, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %858, i8 0, i64 16, i1 false)
  store i64 8, ptr %859, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPvE, i64 0, inrange i32 0, i64 2), ptr %857, align 8, !tbaa !41
  %860 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 12, i32 0, i32 1
  store i64 0, ptr %860, align 8, !tbaa !138
  %861 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 12, i32 1
  store i8 1, ptr %861, align 8, !tbaa !140
  %862 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %862, i8 0, i64 16, i1 false)
  %863 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %829, i64 0, i32 6
  store ptr %849, ptr %863, align 8, !tbaa !152
  store ptr %19, ptr %854, align 8, !tbaa !43
  %864 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 8, i32 0, i32 1
  store i8 0, ptr %864, align 8, !tbaa !149
  %865 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 8, i32 0, i32 2
  store i8 0, ptr %865, align 1, !tbaa !44
  store ptr %19, ptr %856, align 8, !tbaa !43
  %866 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 9, i32 0, i32 1
  store i8 0, ptr %866, align 8, !tbaa !149
  %867 = getelementptr inbounds %class.COutMemStream, ptr %849, i64 0, i32 9, i32 0, i32 2
  store i8 0, ptr %867, align 1, !tbaa !44
  %868 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %829, i64 0, i32 7
  %869 = invoke noundef i32 %757(ptr noundef nonnull align 8 dereferenceable(8) %849)
          to label %870 unwind label %844

870:                                              ; preds = %850
  %871 = load ptr, ptr %868, align 8, !tbaa !38
  %872 = icmp eq ptr %871, null
  br i1 %872, label %878, label %873

873:                                              ; preds = %870
  %874 = load ptr, ptr %871, align 8, !tbaa !41
  %875 = getelementptr inbounds ptr, ptr %874, i64 2
  %876 = load ptr, ptr %875, align 8
  %877 = invoke noundef i32 %876(ptr noundef nonnull align 8 dereferenceable(8) %871)
          to label %878 unwind label %844

878:                                              ; preds = %873, %870
  store ptr %849, ptr %868, align 8, !tbaa !38
  %879 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %829, i64 0, i32 12
  store i8 1, ptr %879, align 8, !tbaa !153
  %880 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %881 unwind label %844

881:                                              ; preds = %878
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %880, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CMtCompressProgress, i64 0, inrange i32 0, i64 2), ptr %880, align 8, !tbaa !41
  %882 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %829, i64 0, i32 4
  store ptr %880, ptr %882, align 8, !tbaa !154
  %883 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %829, i64 0, i32 5
  %884 = invoke noundef i32 %756(ptr noundef nonnull align 8 dereferenceable(8) %880)
          to label %885 unwind label %844

885:                                              ; preds = %881
  %886 = load ptr, ptr %883, align 8, !tbaa !39
  %887 = icmp eq ptr %886, null
  br i1 %887, label %893, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %886, align 8, !tbaa !41
  %890 = getelementptr inbounds ptr, ptr %889, i64 2
  %891 = load ptr, ptr %890, align 8
  %892 = invoke noundef i32 %891(ptr noundef nonnull align 8 dereferenceable(8) %886)
          to label %893 unwind label %844

893:                                              ; preds = %888, %885
  store ptr %880, ptr %883, align 8, !tbaa !39
  %894 = load ptr, ptr %882, align 8, !tbaa !154
  %895 = getelementptr inbounds %class.CMtCompressProgress, ptr %894, i64 0, i32 3
  store ptr %21, ptr %895, align 8, !tbaa !155
  %896 = getelementptr inbounds %class.CMtCompressProgress, ptr %894, i64 0, i32 4
  %897 = trunc i64 %826 to i32
  store i32 %897, ptr %896, align 8, !tbaa !157
  %898 = invoke i32 @Thread_Create(ptr noundef nonnull %829, ptr noundef nonnull @_ZN8NArchive4NZipL11CoderThreadEPv, ptr noundef nonnull %829)
          to label %899 unwind label %901

899:                                              ; preds = %893
  %900 = icmp eq i32 %898, 0
  br i1 %900, label %782, label %1445

901:                                              ; preds = %893
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %1516

903:                                              ; preds = %1153, %1139
  %904 = phi i64 [ %1159, %1153 ], [ %916, %1139 ]
  %905 = phi i64 [ %1155, %1153 ], [ %1140, %1139 ]
  %906 = phi i32 [ %1157, %1153 ], [ %1142, %1139 ]
  %907 = load i32, ptr %174, align 4, !tbaa !84
  %908 = sext i32 %907 to i64
  %909 = icmp slt i64 %1154, %908
  br i1 %909, label %910, label %1444

910:                                              ; preds = %903
  %911 = load i32, ptr %786, align 4, !tbaa !84
  %912 = icmp ult i32 %911, %657
  %913 = icmp slt i64 %904, %908
  %914 = select i1 %912, i1 %913, i1 false
  br i1 %914, label %915, label %1144

915:                                              ; preds = %910
  %916 = add nsw i64 %904, 1
  %917 = load ptr, ptr %787, align 8, !tbaa !85
  %918 = getelementptr inbounds ptr, ptr %917, i64 %904
  %919 = load ptr, ptr %918, align 8, !tbaa !86
  %920 = load i8, ptr %919, align 8, !tbaa !87, !range !35, !noundef !36
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %1139, label %924, !llvm.loop !158

922:                                              ; preds = %1444
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %1516

924:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %29) #16
  store i64 17179869184, ptr %823, align 8
  %925 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %926 unwind label %934

926:                                              ; preds = %924
  store ptr %925, ptr %788, align 8, !tbaa !104
  store i8 0, ptr %925, align 1, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, i8 0, i64 16, i1 false)
  store i64 8, ptr %791, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %789, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %793, i8 0, i64 16, i1 false)
  store i64 8, ptr %794, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %792, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %795, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %796, i8 0, i64 19, i1 false)
  %927 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %919, i64 0, i32 1
  %928 = load i8, ptr %927, align 1, !tbaa !121, !range !35, !noundef !36
  %929 = icmp eq i8 %928, 0
  br i1 %929, label %936, label %930

930:                                              ; preds = %926
  %931 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %919, i64 0, i32 2
  %932 = load i8, ptr %931, align 2, !tbaa !122, !range !35, !noundef !36
  %933 = icmp eq i8 %932, 0
  br i1 %933, label %954, label %1115, !llvm.loop !158

934:                                              ; preds = %924
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %1137

936:                                              ; preds = %926
  %937 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %919, i64 0, i32 5
  %938 = load i32, ptr %937, align 8, !tbaa !91
  %939 = load ptr, ptr %797, align 8, !tbaa !85
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds ptr, ptr %939, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !86
  %943 = invoke noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %29, ptr noundef nonnull align 8 dereferenceable(179) %942)
          to label %944 unwind label %949

944:                                              ; preds = %936
  %945 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %942, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %798, ptr noundef nonnull align 4 dereferenceable(6) %945, i64 6, i1 false)
  %946 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef nonnull align 8 dereferenceable(186) %29)
          to label %947 unwind label %949

947:                                              ; preds = %944
  %948 = icmp eq i32 %946, 0
  br i1 %948, label %951, label %1115

949:                                              ; preds = %951, %944, %936
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %1135

951:                                              ; preds = %947
  %952 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %29)
          to label %953 unwind label %949

953:                                              ; preds = %951
  br i1 %952, label %1115, label %954, !llvm.loop !158

954:                                              ; preds = %953, %930
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  store ptr null, ptr %30, align 8, !tbaa !37
  %955 = load ptr, ptr %799, align 8, !tbaa !59
  %956 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %955, i64 0, i32 8
  %957 = call i32 @pthread_mutex_lock(ptr noundef nonnull %956) #16
  %958 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %919, i64 0, i32 6
  %959 = load i32, ptr %958, align 4, !tbaa !124
  %960 = load ptr, ptr %5, align 8, !tbaa !41
  %961 = getelementptr inbounds ptr, ptr %960, i64 9
  %962 = load ptr, ptr %961, align 8
  %963 = invoke noundef i32 %962(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %959, ptr noundef nonnull %30)
          to label %964 unwind label %984

964:                                              ; preds = %954
  %965 = icmp eq i32 %963, 1
  br i1 %965, label %966, label %993

966:                                              ; preds = %964
  %967 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %919, i64 0, i32 9
  %968 = load i64, ptr %967, align 8, !tbaa !90
  %969 = add i64 %905, 26
  %970 = add i64 %969, %968
  %971 = load ptr, ptr %799, align 8, !tbaa !59
  %972 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %971, i64 0, i32 8
  %973 = call i32 @pthread_mutex_lock(ptr noundef nonnull %972) #16
  %974 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %971, i64 0, i32 4, i64 1
  store i64 0, ptr %974, align 8, !tbaa !56
  %975 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %971, i64 0, i32 3, i64 1
  store i64 0, ptr %975, align 8, !tbaa !56
  %976 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %971, i64 0, i32 2
  store i64 %970, ptr %976, align 8, !tbaa !57
  %977 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %972) #16
  %978 = load ptr, ptr %5, align 8, !tbaa !41
  %979 = getelementptr inbounds ptr, ptr %978, i64 10
  %980 = load ptr, ptr %979, align 8
  %981 = invoke noundef i32 %980(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %982 unwind label %986

982:                                              ; preds = %966
  %983 = icmp eq i32 %981, 0
  br i1 %983, label %988, label %1006

984:                                              ; preds = %954
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %1014

986:                                              ; preds = %966
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %1014

988:                                              ; preds = %982
  %989 = load ptr, ptr %804, align 8, !tbaa !85
  %990 = getelementptr inbounds ptr, ptr %989, i64 %904
  %991 = load ptr, ptr %990, align 8, !tbaa !86
  %992 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %991, i64 0, i32 4
  store i8 1, ptr %992, align 1, !tbaa !144
  br label %1006, !llvm.loop !158

993:                                              ; preds = %964
  %994 = icmp eq i32 %963, 0
  %995 = select i1 %994, i32 %906, i32 %963
  br i1 %994, label %996, label %1006

996:                                              ; preds = %993
  %997 = load ptr, ptr %5, align 8, !tbaa !41
  %998 = getelementptr inbounds ptr, ptr %997, i64 10
  %999 = load ptr, ptr %998, align 8
  %1000 = invoke noundef i32 %999(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %1001 unwind label %1004

1001:                                             ; preds = %996
  %1002 = icmp eq i32 %1000, 0
  %1003 = select i1 %1002, i32 %995, i32 %1000
  br i1 %1002, label %1011, label %1006

1004:                                             ; preds = %996
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1006:                                             ; preds = %1001, %993, %988, %982
  %1007 = phi i64 [ %905, %993 ], [ %905, %1001 ], [ %970, %982 ], [ %970, %988 ]
  %1008 = phi i32 [ 1, %993 ], [ 1, %1001 ], [ 1, %982 ], [ 14, %988 ]
  %1009 = phi i32 [ %963, %993 ], [ %1000, %1001 ], [ %981, %982 ], [ %906, %988 ]
  %1010 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %956) #16
  br label %1087

1011:                                             ; preds = %1001
  %1012 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %956) #16
  %1013 = load ptr, ptr %800, align 8, !tbaa !85
  br label %1017

1014:                                             ; preds = %1004, %986, %984
  %1015 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ], [ %1005, %1004 ]
  %1016 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %956) #16
  br label %1102

1017:                                             ; preds = %1084, %1011
  %1018 = phi i64 [ 0, %1011 ], [ %1085, %1084 ]
  %1019 = getelementptr inbounds ptr, ptr %1013, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !86
  %1021 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1020, i64 0, i32 12
  %1022 = load i8, ptr %1021, align 8, !tbaa !153, !range !35, !noundef !36
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %1084, label %1024

1024:                                             ; preds = %1017
  %1025 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1020, i64 0, i32 12
  %1026 = trunc i64 %1018 to i32
  store i8 0, ptr %1025, align 8, !tbaa !153
  %1027 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1020, i64 0, i32 8
  %1028 = load ptr, ptr %30, align 8, !tbaa !37
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1035, label %1030

1030:                                             ; preds = %1024
  %1031 = load ptr, ptr %1028, align 8, !tbaa !41
  %1032 = getelementptr inbounds ptr, ptr %1031, i64 1
  %1033 = load ptr, ptr %1032, align 8
  %1034 = invoke noundef i32 %1033(ptr noundef nonnull align 8 dereferenceable(8) %1028)
          to label %1035 unwind label %1082

1035:                                             ; preds = %1030, %1024
  %1036 = load ptr, ptr %1027, align 8, !tbaa !37
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %1043, label %1038

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %1036, align 8, !tbaa !41
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 2
  %1041 = load ptr, ptr %1040, align 8
  %1042 = invoke noundef i32 %1041(ptr noundef nonnull align 8 dereferenceable(8) %1036)
          to label %1043 unwind label %1082

1043:                                             ; preds = %1038, %1035
  store ptr %1028, ptr %1027, align 8, !tbaa !37
  %1044 = load ptr, ptr %30, align 8, !tbaa !37
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1052, label %1046

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %1044, align 8, !tbaa !41
  %1048 = getelementptr inbounds ptr, ptr %1047, i64 2
  %1049 = load ptr, ptr %1048, align 8
  %1050 = invoke noundef i32 %1049(ptr noundef nonnull align 8 dereferenceable(8) %1044)
          to label %1051 unwind label %1082

1051:                                             ; preds = %1046
  store ptr null, ptr %30, align 8, !tbaa !37
  br label %1052

1052:                                             ; preds = %1051, %1043
  %1053 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1020, i64 0, i32 6
  %1054 = load ptr, ptr %1053, align 8, !tbaa !152
  invoke void @_ZN13COutMemStream4InitEv(ptr noundef nonnull align 8 dereferenceable(168) %1054)
          to label %1055 unwind label %1082

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1020, i64 0, i32 4
  %1057 = load ptr, ptr %1056, align 8, !tbaa !154
  %1058 = getelementptr inbounds %class.CMtCompressProgress, ptr %1057, i64 0, i32 3
  %1059 = load ptr, ptr %1058, align 8, !tbaa !155
  %1060 = getelementptr inbounds %class.CMtCompressProgress, ptr %1057, i64 0, i32 4
  %1061 = load i32, ptr %1060, align 8, !tbaa !157
  invoke void @_ZN24CMtCompressProgressMixer6ReinitEi(ptr noundef nonnull align 8 dereferenceable(128) %1059, i32 noundef %1061)
          to label %1062 unwind label %1082

1062:                                             ; preds = %1055
  %1063 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1020, i64 0, i32 1
  %1064 = invoke i32 @Event_Set(ptr noundef nonnull %1063)
          to label %1065 unwind label %1082

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1020, i64 0, i32 13
  %1067 = trunc i64 %904 to i32
  store i32 %1067, ptr %1066, align 4, !tbaa !159
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1068 unwind label %1082

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1020, i64 0, i32 2
  %1070 = load ptr, ptr %801, align 8, !tbaa !85
  %1071 = load i32, ptr %802, align 4, !tbaa !84
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds ptr, ptr %1070, i64 %1072
  store ptr %1069, ptr %1073, align 8, !tbaa !86
  %1074 = add nsw i32 %1071, 1
  store i32 %1074, ptr %802, align 4, !tbaa !84
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1075 unwind label %1082

1075:                                             ; preds = %1068
  %1076 = load ptr, ptr %803, align 8, !tbaa !85
  %1077 = load i32, ptr %786, align 4, !tbaa !84
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, ptr %1076, i64 %1078
  store i32 %1026, ptr %1079, align 4, !tbaa !71
  %1080 = load i32, ptr %786, align 4, !tbaa !84
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %786, align 4, !tbaa !84
  br label %1087, !llvm.loop !158

1082:                                             ; preds = %1068, %1065, %1062, %1055, %1052, %1046, %1038, %1030
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1084:                                             ; preds = %1017
  %1085 = add nuw nsw i64 %1018, 1
  %1086 = icmp eq i64 %1085, %824
  br i1 %1086, label %1087, label %1017, !llvm.loop !160

1087:                                             ; preds = %1084, %1075, %1006
  %1088 = phi i64 [ %905, %1075 ], [ %1007, %1006 ], [ %905, %1084 ]
  %1089 = phi i32 [ %1003, %1075 ], [ %1009, %1006 ], [ %1003, %1084 ]
  %1090 = phi i32 [ 14, %1075 ], [ %1008, %1006 ], [ 14, %1084 ]
  %1091 = load ptr, ptr %30, align 8, !tbaa !37
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %1101, label %1093

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %1091, align 8, !tbaa !41
  %1095 = getelementptr inbounds ptr, ptr %1094, i64 2
  %1096 = load ptr, ptr %1095, align 8
  %1097 = invoke noundef i32 %1096(ptr noundef nonnull align 8 dereferenceable(8) %1091)
          to label %1101 unwind label %1098

1098:                                             ; preds = %1093
  %1099 = landingpad { ptr, i32 }
          catch ptr null
  %1100 = extractvalue { ptr, i32 } %1099, 0
  call void @__clang_call_terminate(ptr %1100) #18
  unreachable

1101:                                             ; preds = %1093, %1087
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br label %1115

1102:                                             ; preds = %1082, %1014
  %1103 = phi { ptr, i32 } [ %1083, %1082 ], [ %1015, %1014 ]
  %1104 = load ptr, ptr %30, align 8, !tbaa !37
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1114, label %1106

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %1104, align 8, !tbaa !41
  %1108 = getelementptr inbounds ptr, ptr %1107, i64 2
  %1109 = load ptr, ptr %1108, align 8
  %1110 = invoke noundef i32 %1109(ptr noundef nonnull align 8 dereferenceable(8) %1104)
          to label %1114 unwind label %1111

1111:                                             ; preds = %1106
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  %1113 = extractvalue { ptr, i32 } %1112, 0
  call void @__clang_call_terminate(ptr %1113) #18
  unreachable

1114:                                             ; preds = %1106, %1102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br label %1135

1115:                                             ; preds = %1101, %953, %947, %930
  %1116 = phi i64 [ %1088, %1101 ], [ %905, %930 ], [ %905, %947 ], [ %905, %953 ]
  %1117 = phi i32 [ %1090, %1101 ], [ 14, %930 ], [ 1, %947 ], [ 14, %953 ]
  %1118 = phi i32 [ %1089, %1101 ], [ %906, %930 ], [ -2147467263, %947 ], [ %906, %953 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %795, align 8, !tbaa !41
  %1119 = load ptr, ptr %805, align 8, !tbaa !103
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1115
  call void @_ZdaPv(ptr noundef nonnull %1119) #19
  br label %1122

1122:                                             ; preds = %1121, %1115
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %792, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %792)
          to label %1126 unwind label %1123

1123:                                             ; preds = %1122
  %1124 = landingpad { ptr, i32 }
          catch ptr null
  %1125 = extractvalue { ptr, i32 } %1124, 0
  call void @__clang_call_terminate(ptr %1125) #18
  unreachable

1126:                                             ; preds = %1122
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %792) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %789, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %789)
          to label %1130 unwind label %1127

1127:                                             ; preds = %1126
  %1128 = landingpad { ptr, i32 }
          catch ptr null
  %1129 = extractvalue { ptr, i32 } %1128, 0
  call void @__clang_call_terminate(ptr %1129) #18
  unreachable

1130:                                             ; preds = %1126
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %789) #16
  %1131 = load ptr, ptr %788, align 8, !tbaa !104
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1130
  call void @_ZdaPv(ptr noundef nonnull %1131) #19
  br label %1134

1134:                                             ; preds = %1133, %1130
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %29) #16
  br label %1139

1135:                                             ; preds = %1114, %949
  %1136 = phi { ptr, i32 } [ %1103, %1114 ], [ %950, %949 ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %29) #16
  br label %1137

1137:                                             ; preds = %1135, %934
  %1138 = phi { ptr, i32 } [ %1136, %1135 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %29) #16
  br label %1516

1139:                                             ; preds = %1134, %915
  %1140 = phi i64 [ %1116, %1134 ], [ %905, %915 ]
  %1141 = phi i32 [ %1117, %1134 ], [ 14, %915 ]
  %1142 = phi i32 [ %1118, %1134 ], [ %906, %915 ]
  %1143 = icmp eq i32 %1141, 14
  br i1 %1143, label %903, label %1445

1144:                                             ; preds = %910
  %1145 = load ptr, ptr %804, align 8, !tbaa !85
  %1146 = getelementptr inbounds ptr, ptr %1145, i64 %1154
  %1147 = load ptr, ptr %1146, align 8, !tbaa !86
  %1148 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %1147, i64 0, i32 4
  %1149 = load i8, ptr %1148, align 1, !tbaa !144, !range !35, !noundef !36
  %1150 = icmp eq i8 %1149, 0
  br i1 %1150, label %1160, label %1151

1151:                                             ; preds = %1144
  %1152 = add nsw i64 %1154, 1
  br label %1153, !llvm.loop !158

1153:                                             ; preds = %1432, %1151
  %1154 = phi i64 [ %1439, %1432 ], [ %1152, %1151 ]
  %1155 = phi i64 [ %1433, %1432 ], [ %905, %1151 ]
  %1156 = phi i64 [ %1436, %1432 ], [ %904, %1151 ]
  %1157 = phi i32 [ %1437, %1432 ], [ %906, %1151 ]
  %1158 = shl i64 %1156, 32
  %1159 = ashr exact i64 %1158, 32
  br label %903

1160:                                             ; preds = %1144
  %1161 = trunc i64 %1154 to i32
  store i64 %905, ptr %14, align 8, !tbaa !56
  %1162 = load ptr, ptr %787, align 8, !tbaa !85
  %1163 = getelementptr inbounds ptr, ptr %1162, i64 %1154
  %1164 = load ptr, ptr %1163, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %31) #16
  store i64 17179869184, ptr %816, align 8
  %1165 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %1166 unwind label %1186

1166:                                             ; preds = %1160
  store ptr %1165, ptr %806, align 8, !tbaa !104
  store i8 0, ptr %1165, align 1, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %808, i8 0, i64 16, i1 false)
  store i64 8, ptr %809, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %807, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, i8 0, i64 16, i1 false)
  store i64 8, ptr %812, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %810, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %813, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %814, i8 0, i64 19, i1 false)
  %1167 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %1164, i64 0, i32 1
  %1168 = load i8, ptr %1167, align 1, !tbaa !121, !range !35, !noundef !36
  %1169 = icmp eq i8 %1168, 0
  br i1 %1169, label %1173, label %1170

1170:                                             ; preds = %1166
  %1171 = load i8, ptr %1164, align 8, !tbaa !87, !range !35, !noundef !36
  %1172 = icmp eq i8 %1171, 0
  br i1 %1172, label %1173, label %1196

1173:                                             ; preds = %1170, %1166
  %1174 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %1164, i64 0, i32 5
  %1175 = load i32, ptr %1174, align 8, !tbaa !91
  %1176 = load ptr, ptr %797, align 8, !tbaa !85
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds ptr, ptr %1176, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !86
  %1180 = invoke noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %31, ptr noundef nonnull align 8 dereferenceable(179) %1179)
          to label %1181 unwind label %1188

1181:                                             ; preds = %1173
  %1182 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %1179, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %815, ptr noundef nonnull align 4 dereferenceable(6) %1182, i64 6, i1 false)
  %1183 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef nonnull align 8 dereferenceable(186) %31)
          to label %1184 unwind label %1188

1184:                                             ; preds = %1181
  %1185 = icmp eq i32 %1183, 0
  br i1 %1185, label %1190, label %1409

1186:                                             ; preds = %1160
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1442

1188:                                             ; preds = %1390, %1386, %1181, %1173
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1190:                                             ; preds = %1184
  %1191 = load i8, ptr %1164, align 8, !tbaa !87
  %1192 = icmp eq i8 %1191, 0
  br i1 %1192, label %1380, label %1193

1193:                                             ; preds = %1190
  %1194 = load i8, ptr %1167, align 1, !tbaa !121
  %1195 = icmp eq i8 %1194, 0
  br i1 %1195, label %1200, label %1196

1196:                                             ; preds = %1193, %1170
  %1197 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %1164, i64 0, i32 2
  %1198 = load i8, ptr %1197, align 2, !tbaa !122, !range !35, !noundef !36
  %1199 = icmp eq i8 %1198, 0
  br i1 %1199, label %1214, label %1203

1200:                                             ; preds = %1193
  %1201 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1202 unwind label %1212

1202:                                             ; preds = %1200
  br i1 %1201, label %1203, label %1214

1203:                                             ; preds = %1202, %1196
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(106) %4, ptr noundef nonnull align 8 dereferenceable(72) %1164, ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1204 unwind label %1212

1204:                                             ; preds = %1203
  %1205 = load i32, ptr %816, align 8, !tbaa !123
  %1206 = trunc i32 %1205 to i16
  %1207 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %1164, i64 0, i32 9
  %1208 = load i64, ptr %1207, align 8, !tbaa !90
  %1209 = load i8, ptr %817, align 8, !tbaa !117, !range !35, !noundef !36
  %1210 = icmp ne i8 %1209, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %35, i16 noundef zeroext %1206, i64 noundef %1208, i1 noundef zeroext %1210)
          to label %1211 unwind label %1212

1211:                                             ; preds = %1204
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %1386 unwind label %1212

1212:                                             ; preds = %1217, %1216, %1211, %1204, %1203, %1200
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1214:                                             ; preds = %1202, %1196
  %1215 = icmp slt i32 %1434, %1161
  br i1 %1215, label %1216, label %1224

1216:                                             ; preds = %1214
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(106) %4, ptr noundef nonnull align 8 dereferenceable(72) %1164, ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1217 unwind label %1212

1217:                                             ; preds = %1216
  %1218 = load i32, ptr %816, align 8, !tbaa !123
  %1219 = trunc i32 %1218 to i16
  %1220 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %1164, i64 0, i32 9
  %1221 = load i64, ptr %1220, align 8, !tbaa !90
  %1222 = load i8, ptr %817, align 8, !tbaa !117, !range !35, !noundef !36
  %1223 = icmp ne i8 %1222, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %35, i16 noundef zeroext %1219, i64 noundef %1221, i1 noundef zeroext %1223)
          to label %1224 unwind label %1212

1224:                                             ; preds = %1217, %1214
  %1225 = phi i32 [ %1161, %1217 ], [ %1434, %1214 ]
  %1226 = load ptr, ptr %804, align 8, !tbaa !85
  %1227 = getelementptr inbounds ptr, ptr %1226, i64 %1154
  %1228 = load ptr, ptr %1227, align 8, !tbaa !86
  %1229 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %1228, i64 0, i32 3
  %1230 = load i8, ptr %1229, align 8, !tbaa !142, !range !35, !noundef !36
  %1231 = icmp eq i8 %1230, 0
  br i1 %1231, label %1270, label %1232

1232:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  store ptr null, ptr %32, align 8, !tbaa !38
  invoke void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull %32)
          to label %1233 unwind label %1257

1233:                                             ; preds = %1232
  %1234 = load i64, ptr %696, align 8, !tbaa !133
  %1235 = load ptr, ptr %32, align 8, !tbaa !38
  %1236 = invoke noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(40) %1228, i64 noundef %1234, ptr noundef %1235)
          to label %1237 unwind label %1257

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %1228, i64 0, i32 2
  %1239 = load i8, ptr %817, align 8, !tbaa !117, !range !35, !noundef !36
  %1240 = icmp ne i8 %1239, 0
  %1241 = load i8, ptr %818, align 1, !tbaa !118
  invoke fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(24) %1238, i1 noundef zeroext %1240, i8 noundef zeroext %1241, ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1242 unwind label %1257

1242:                                             ; preds = %1237
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(106) %4, ptr noundef nonnull align 8 dereferenceable(72) %1164, ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1243 unwind label %1257

1243:                                             ; preds = %1242
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %1244 unwind label %1257

1244:                                             ; preds = %1243
  invoke void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %1228, ptr noundef nonnull %22)
          to label %1245 unwind label %1257

1245:                                             ; preds = %1244
  %1246 = load ptr, ptr %32, align 8, !tbaa !38
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1256, label %1248

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %1246, align 8, !tbaa !41
  %1250 = getelementptr inbounds ptr, ptr %1249, i64 2
  %1251 = load ptr, ptr %1250, align 8
  %1252 = invoke noundef i32 %1251(ptr noundef nonnull align 8 dereferenceable(8) %1246)
          to label %1256 unwind label %1253

1253:                                             ; preds = %1248
  %1254 = landingpad { ptr, i32 }
          catch ptr null
  %1255 = extractvalue { ptr, i32 } %1254, 0
  call void @__clang_call_terminate(ptr %1255) #18
  unreachable

1256:                                             ; preds = %1248, %1245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  br label %1386

1257:                                             ; preds = %1244, %1243, %1242, %1237, %1233, %1232
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = load ptr, ptr %32, align 8, !tbaa !38
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %1269, label %1261

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr %1259, align 8, !tbaa !41
  %1263 = getelementptr inbounds ptr, ptr %1262, i64 2
  %1264 = load ptr, ptr %1263, align 8
  %1265 = invoke noundef i32 %1264(ptr noundef nonnull align 8 dereferenceable(8) %1259)
          to label %1269 unwind label %1266

1266:                                             ; preds = %1261
  %1267 = landingpad { ptr, i32 }
          catch ptr null
  %1268 = extractvalue { ptr, i32 } %1267, 0
  call void @__clang_call_terminate(ptr %1268) #18
  unreachable

1269:                                             ; preds = %1261, %1257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  br label %1440

1270:                                             ; preds = %1224
  %1271 = load ptr, ptr %800, align 8, !tbaa !85
  %1272 = load ptr, ptr %803, align 8, !tbaa !85
  %1273 = load i32, ptr %1272, align 4, !tbaa !71
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds ptr, ptr %1271, i64 %1274
  %1276 = load ptr, ptr %1275, align 8, !tbaa !86
  %1277 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1276, i64 0, i32 6
  %1278 = load ptr, ptr %1277, align 8, !tbaa !152
  %1279 = getelementptr inbounds %class.COutMemStream, ptr %1278, i64 0, i32 6
  %1280 = load i8, ptr %1279, align 1, !tbaa !161, !range !35, !noundef !36
  %1281 = icmp eq i8 %1280, 0
  br i1 %1281, label %1282, label %1313

1282:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  store ptr null, ptr %33, align 8, !tbaa !38
  invoke void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull %33)
          to label %1283 unwind label %1300

1283:                                             ; preds = %1282
  %1284 = load ptr, ptr %1277, align 8, !tbaa !152
  %1285 = load ptr, ptr %33, align 8, !tbaa !38
  invoke void @_ZN13COutMemStream12SetOutStreamEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(168) %1284, ptr noundef %1285)
          to label %1286 unwind label %1300

1286:                                             ; preds = %1283
  %1287 = load ptr, ptr %1277, align 8, !tbaa !152
  invoke void @_ZN13COutMemStream17SetRealStreamModeEv(ptr noundef nonnull align 8 dereferenceable(168) %1287)
          to label %1288 unwind label %1300

1288:                                             ; preds = %1286
  %1289 = load ptr, ptr %33, align 8, !tbaa !38
  %1290 = icmp eq ptr %1289, null
  br i1 %1290, label %1299, label %1291

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %1289, align 8, !tbaa !41
  %1293 = getelementptr inbounds ptr, ptr %1292, i64 2
  %1294 = load ptr, ptr %1293, align 8
  %1295 = invoke noundef i32 %1294(ptr noundef nonnull align 8 dereferenceable(8) %1289)
          to label %1299 unwind label %1296

1296:                                             ; preds = %1291
  %1297 = landingpad { ptr, i32 }
          catch ptr null
  %1298 = extractvalue { ptr, i32 } %1297, 0
  call void @__clang_call_terminate(ptr %1298) #18
  unreachable

1299:                                             ; preds = %1291, %1288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  br label %1313

1300:                                             ; preds = %1286, %1283, %1282
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = load ptr, ptr %33, align 8, !tbaa !38
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %1312, label %1304

1304:                                             ; preds = %1300
  %1305 = load ptr, ptr %1302, align 8, !tbaa !41
  %1306 = getelementptr inbounds ptr, ptr %1305, i64 2
  %1307 = load ptr, ptr %1306, align 8
  %1308 = invoke noundef i32 %1307(ptr noundef nonnull align 8 dereferenceable(8) %1302)
          to label %1312 unwind label %1309

1309:                                             ; preds = %1304
  %1310 = landingpad { ptr, i32 }
          catch ptr null
  %1311 = extractvalue { ptr, i32 } %1310, 0
  call void @__clang_call_terminate(ptr %1311) #18
  unreachable

1312:                                             ; preds = %1304, %1300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  br label %1440

1313:                                             ; preds = %1299, %1270
  %1314 = load ptr, ptr %801, align 8, !tbaa !85
  %1315 = load i32, ptr %802, align 4, !tbaa !84
  %1316 = invoke noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef %1315, ptr noundef %1314, i32 noundef 0, i32 noundef -1)
          to label %1317 unwind label %1340

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %803, align 8, !tbaa !85
  %1319 = sext i32 %1316 to i64
  %1320 = getelementptr inbounds i32, ptr %1318, i64 %1319
  %1321 = load i32, ptr %1320, align 4, !tbaa !71
  %1322 = load ptr, ptr %800, align 8, !tbaa !85
  %1323 = sext i32 %1321 to i64
  %1324 = getelementptr inbounds ptr, ptr %1322, i64 %1323
  %1325 = load ptr, ptr %1324, align 8, !tbaa !86
  %1326 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1325, i64 0, i32 8
  %1327 = load ptr, ptr %1326, align 8, !tbaa !37
  %1328 = icmp eq ptr %1327, null
  br i1 %1328, label %1335, label %1329

1329:                                             ; preds = %1317
  %1330 = load ptr, ptr %1327, align 8, !tbaa !41
  %1331 = getelementptr inbounds ptr, ptr %1330, i64 2
  %1332 = load ptr, ptr %1331, align 8
  %1333 = invoke noundef i32 %1332(ptr noundef nonnull align 8 dereferenceable(8) %1327)
          to label %1334 unwind label %1342

1334:                                             ; preds = %1329
  store ptr null, ptr %1326, align 8, !tbaa !37
  br label %1335

1335:                                             ; preds = %1334, %1317
  %1336 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1325, i64 0, i32 12
  store i8 1, ptr %1336, align 8, !tbaa !153
  %1337 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1325, i64 0, i32 10
  %1338 = load i32, ptr %1337, align 8, !tbaa !40
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1344, label %1409

1340:                                             ; preds = %1313
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1342:                                             ; preds = %1364, %1363, %1358, %1356, %1345, %1344, %1329
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1344:                                             ; preds = %1335
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %1316, i32 noundef 1)
          to label %1345 unwind label %1342

1345:                                             ; preds = %1344
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %1316, i32 noundef 1)
          to label %1346 unwind label %1342

1346:                                             ; preds = %1345
  %1347 = icmp eq i32 %1316, 0
  br i1 %1347, label %1348, label %1365

1348:                                             ; preds = %1346
  %1349 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1325, i64 0, i32 6
  %1350 = load ptr, ptr %1349, align 8, !tbaa !152
  %1351 = invoke noundef i32 @_ZN13COutMemStream17WriteToRealStreamEv(ptr noundef nonnull align 8 dereferenceable(168) %1350)
          to label %1352 unwind label %1354

1352:                                             ; preds = %1348
  %1353 = icmp eq i32 %1351, 0
  br i1 %1353, label %1356, label %1409

1354:                                             ; preds = %1348
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %1349, align 8, !tbaa !152
  invoke void @_ZN13COutMemStream16ReleaseOutStreamEv(ptr noundef nonnull align 8 dereferenceable(168) %1357)
          to label %1358 unwind label %1342

1358:                                             ; preds = %1356
  %1359 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1325, i64 0, i32 11
  %1360 = load i8, ptr %817, align 8, !tbaa !117, !range !35, !noundef !36
  %1361 = icmp ne i8 %1360, 0
  %1362 = load i8, ptr %818, align 1, !tbaa !118
  invoke fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(24) %1359, i1 noundef zeroext %1361, i8 noundef zeroext %1362, ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1363 unwind label %1342

1363:                                             ; preds = %1358
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(106) %4, ptr noundef nonnull align 8 dereferenceable(72) %1164, ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1364 unwind label %1342

1364:                                             ; preds = %1363
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %1386 unwind label %1342

1365:                                             ; preds = %1346
  %1366 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1325, i64 0, i32 13
  %1367 = load i32, ptr %1366, align 4, !tbaa !159
  %1368 = load ptr, ptr %804, align 8, !tbaa !85
  %1369 = sext i32 %1367 to i64
  %1370 = getelementptr inbounds ptr, ptr %1368, i64 %1369
  %1371 = load ptr, ptr %1370, align 8, !tbaa !86
  %1372 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1325, i64 0, i32 6
  %1373 = load ptr, ptr %1372, align 8, !tbaa !152
  invoke void @_ZN13COutMemStream10DetachDataER14CMemLockBlocks(ptr noundef nonnull align 8 dereferenceable(168) %1373, ptr noundef nonnull align 8 dereferenceable(41) %1371)
          to label %1374 unwind label %1378

1374:                                             ; preds = %1365
  %1375 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1325, i64 0, i32 11
  %1376 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %1371, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1376, ptr noundef nonnull align 8 dereferenceable(24) %1375, i64 24, i1 false), !tbaa.struct !162
  %1377 = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %1371, i64 0, i32 3
  store i8 1, ptr %1377, align 8, !tbaa !142
  br label %1409

1378:                                             ; preds = %1365
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1380:                                             ; preds = %1190
  %1381 = invoke fastcc noundef i32 @_ZN8NArchive4NZipL17UpdateItemOldDataERNS0_11COutArchiveEP9IInStreamRKNS0_11CUpdateItemERNS0_7CItemExEP21ICompressProgressInfoRy(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(72) %1164, ptr noundef nonnull align 8 dereferenceable(186) %31, ptr noundef nonnull %668, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1382 unwind label %1384

1382:                                             ; preds = %1380
  %1383 = icmp eq i32 %1381, 0
  br i1 %1383, label %1386, label %1409

1384:                                             ; preds = %1380
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1386:                                             ; preds = %1382, %1364, %1256, %1211
  %1387 = phi i32 [ %1434, %1382 ], [ %1434, %1211 ], [ %1225, %1364 ], [ %1225, %1256 ]
  %1388 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %1389 unwind label %1188

1389:                                             ; preds = %1386
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %1388, ptr noundef nonnull align 8 dereferenceable(179) %31)
          to label %1390 unwind label %1391

1390:                                             ; preds = %1389
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1393 unwind label %1188

1391:                                             ; preds = %1389
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1388) #19
  br label %1440

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %819, align 8, !tbaa !85
  %1395 = load i32, ptr %820, align 4, !tbaa !84
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds ptr, ptr %1394, i64 %1396
  store ptr %1388, ptr %1397, align 8, !tbaa !86
  %1398 = add nsw i32 %1395, 1
  store i32 %1398, ptr %820, align 4, !tbaa !84
  %1399 = load i64, ptr %14, align 8, !tbaa !56
  %1400 = add i64 %1399, 26
  store i64 %1400, ptr %14, align 8, !tbaa !56
  %1401 = load ptr, ptr %799, align 8, !tbaa !59
  %1402 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %1401, i64 0, i32 8
  %1403 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1402) #16
  %1404 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %1401, i64 0, i32 4, i64 1
  store i64 0, ptr %1404, align 8, !tbaa !56
  %1405 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %1401, i64 0, i32 3, i64 1
  store i64 0, ptr %1405, align 8, !tbaa !56
  %1406 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %1401, i64 0, i32 2
  store i64 %1400, ptr %1406, align 8, !tbaa !57
  %1407 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1402) #16
  %1408 = add nsw i64 %1154, 1
  br label %1409

1409:                                             ; preds = %1393, %1382, %1374, %1352, %1335, %1184
  %1410 = phi i32 [ %1387, %1393 ], [ %1434, %1382 ], [ %1434, %1184 ], [ %1225, %1374 ], [ %1225, %1335 ], [ %1225, %1352 ]
  %1411 = phi i64 [ %1408, %1393 ], [ %1154, %1382 ], [ %1154, %1184 ], [ %1154, %1374 ], [ %1154, %1335 ], [ %1154, %1352 ]
  %1412 = phi i32 [ 0, %1393 ], [ 1, %1382 ], [ 1, %1184 ], [ 14, %1374 ], [ 1, %1335 ], [ 1, %1352 ]
  %1413 = phi i32 [ %906, %1393 ], [ %1381, %1382 ], [ -2147467263, %1184 ], [ %906, %1374 ], [ %1338, %1335 ], [ %1351, %1352 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %813, align 8, !tbaa !41
  %1414 = load ptr, ptr %821, align 8, !tbaa !103
  %1415 = icmp eq ptr %1414, null
  br i1 %1415, label %1417, label %1416

1416:                                             ; preds = %1409
  call void @_ZdaPv(ptr noundef nonnull %1414) #19
  br label %1417

1417:                                             ; preds = %1416, %1409
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %810, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %810)
          to label %1421 unwind label %1418

1418:                                             ; preds = %1417
  %1419 = landingpad { ptr, i32 }
          catch ptr null
  %1420 = extractvalue { ptr, i32 } %1419, 0
  call void @__clang_call_terminate(ptr %1420) #18
  unreachable

1421:                                             ; preds = %1417
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %810) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %807, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %807)
          to label %1425 unwind label %1422

1422:                                             ; preds = %1421
  %1423 = landingpad { ptr, i32 }
          catch ptr null
  %1424 = extractvalue { ptr, i32 } %1423, 0
  call void @__clang_call_terminate(ptr %1424) #18
  unreachable

1425:                                             ; preds = %1421
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %807) #16
  %1426 = load ptr, ptr %806, align 8, !tbaa !104
  %1427 = icmp eq ptr %1426, null
  br i1 %1427, label %1429, label %1428

1428:                                             ; preds = %1425
  call void @_ZdaPv(ptr noundef nonnull %1426) #19
  br label %1429

1429:                                             ; preds = %1428, %1425
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %31) #16
  switch i32 %1412, label %1445 [
    i32 0, label %1430
    i32 14, label %1430
  ]

1430:                                             ; preds = %1429, %1429
  %1431 = load i64, ptr %14, align 8, !tbaa !56
  br label %1432, !llvm.loop !158

1432:                                             ; preds = %1430, %785
  %1433 = phi i64 [ 0, %785 ], [ %1431, %1430 ]
  %1434 = phi i32 [ -1, %785 ], [ %1410, %1430 ]
  %1435 = phi i64 [ 0, %785 ], [ %1411, %1430 ]
  %1436 = phi i64 [ 0, %785 ], [ %904, %1430 ]
  %1437 = phi i32 [ %722, %785 ], [ %1413, %1430 ]
  %1438 = shl i64 %1435, 32
  %1439 = ashr exact i64 %1438, 32
  br label %1153

1440:                                             ; preds = %1391, %1384, %1378, %1354, %1342, %1340, %1312, %1269, %1212, %1188
  %1441 = phi { ptr, i32 } [ %1385, %1384 ], [ %1189, %1188 ], [ %1392, %1391 ], [ %1213, %1212 ], [ %1258, %1269 ], [ %1301, %1312 ], [ %1341, %1340 ], [ %1343, %1342 ], [ %1355, %1354 ], [ %1379, %1378 ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %31) #16
  br label %1442

1442:                                             ; preds = %1440, %1186
  %1443 = phi { ptr, i32 } [ %1441, %1440 ], [ %1187, %1186 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %31) #16
  br label %1516

1444:                                             ; preds = %903
  invoke void @_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(81) %35, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %173)
          to label %1445 unwind label %922

1445:                                             ; preds = %899, %835, %1429, %1139, %1444, %720
  %1446 = phi i32 [ %719, %720 ], [ 0, %1444 ], [ %1142, %1139 ], [ %1413, %1429 ], [ %898, %899 ], [ %834, %835 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @_ZN8NArchive4NZip8CThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  %1447 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 2
  %1448 = load i32, ptr %1447, align 4, !tbaa !84
  %1449 = icmp sgt i32 %1448, 0
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1445
  %1451 = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %1456

1452:                                             ; preds = %1462, %1445
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %708, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %708)
          to label %1470 unwind label %1453

1453:                                             ; preds = %1452
  %1454 = landingpad { ptr, i32 }
          catch ptr null
  %1455 = extractvalue { ptr, i32 } %1454, 0
  call void @__clang_call_terminate(ptr %1455) #18
  unreachable

1456:                                             ; preds = %1462, %1450
  %1457 = phi i64 [ 0, %1450 ], [ %1463, %1462 ]
  %1458 = load ptr, ptr %1451, align 8, !tbaa !85
  %1459 = getelementptr inbounds ptr, ptr %1458, i64 %1457
  %1460 = load ptr, ptr %1459, align 8, !tbaa !86
  %1461 = load ptr, ptr %23, align 8, !tbaa !135
  invoke void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %1460, ptr noundef %1461)
          to label %1462 unwind label %1467

1462:                                             ; preds = %1456
  %1463 = add nuw nsw i64 %1457, 1
  %1464 = load i32, ptr %1447, align 4, !tbaa !84
  %1465 = sext i32 %1464 to i64
  %1466 = icmp slt i64 %1463, %1465
  br i1 %1466, label %1456, label %1452, !llvm.loop !164

1467:                                             ; preds = %1456
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #18
  unreachable

1470:                                             ; preds = %1452
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %708) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  invoke void @_ZN18CMemBlockManagerMt9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %1471 unwind label %1476

1471:                                             ; preds = %1470
  %1472 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %698) #16
  invoke void @_ZN16CMemBlockManager9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1479 unwind label %1473

1473:                                             ; preds = %1471
  %1474 = landingpad { ptr, i32 }
          catch ptr null
  %1475 = extractvalue { ptr, i32 } %1474, 0
  call void @__clang_call_terminate(ptr %1475) #18
  unreachable

1476:                                             ; preds = %1470
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #18
  unreachable

1479:                                             ; preds = %1471
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #16
  %1480 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %679) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %676) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %673) #16
  %1481 = load ptr, ptr %21, align 8, !tbaa !39
  %1482 = icmp eq ptr %1481, null
  br i1 %1482, label %1491, label %1483

1483:                                             ; preds = %1479
  %1484 = load ptr, ptr %1481, align 8, !tbaa !41
  %1485 = getelementptr inbounds ptr, ptr %1484, i64 2
  %1486 = load ptr, ptr %1485, align 8
  %1487 = invoke noundef i32 %1486(ptr noundef nonnull align 8 dereferenceable(8) %1481)
          to label %1491 unwind label %1488

1488:                                             ; preds = %1483
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #18
  unreachable

1491:                                             ; preds = %1483, %1479
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #16
  %1492 = load ptr, ptr %668, align 8, !tbaa !41
  %1493 = getelementptr inbounds ptr, ptr %1492, i64 2
  %1494 = load ptr, ptr %1493, align 8
  %1495 = invoke noundef i32 %1494(ptr noundef nonnull align 8 dereferenceable(8) %668)
          to label %1499 unwind label %1496

1496:                                             ; preds = %1491
  %1497 = landingpad { ptr, i32 }
          catch ptr null
  %1498 = extractvalue { ptr, i32 } %1497, 0
  call void @__clang_call_terminate(ptr %1498) #18
  unreachable

1499:                                             ; preds = %1491
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1503 unwind label %1500

1500:                                             ; preds = %1499
  %1501 = landingpad { ptr, i32 }
          catch ptr null
  %1502 = extractvalue { ptr, i32 } %1501, 0
  call void @__clang_call_terminate(ptr %1502) #18
  unreachable

1503:                                             ; preds = %1499
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  %1504 = load i8, ptr %662, align 8, !tbaa !129, !range !35, !noundef !36
  %1505 = icmp eq i8 %1504, 0
  br i1 %1505, label %1509, label %1506

1506:                                             ; preds = %1503
  %1507 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %19) #16
  %1508 = call i32 @pthread_cond_destroy(ptr noundef nonnull %664) #16
  br label %1509

1509:                                             ; preds = %1506, %1503
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  %1510 = load i8, ptr %658, align 8, !tbaa !129, !range !35, !noundef !36
  %1511 = icmp eq i8 %1510, 0
  br i1 %1511, label %1515, label %1512

1512:                                             ; preds = %1509
  %1513 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %18) #16
  %1514 = call i32 @pthread_cond_destroy(ptr noundef nonnull %660) #16
  br label %1515

1515:                                             ; preds = %1512, %1509
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #16
  br label %1535

1516:                                             ; preds = %1442, %1137, %922, %901, %846, %844, %780, %753, %739
  %1517 = phi { ptr, i32 } [ %754, %753 ], [ %740, %739 ], [ %781, %780 ], [ %902, %901 ], [ %845, %844 ], [ %847, %846 ], [ %1138, %1137 ], [ %1443, %1442 ], [ %923, %922 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @_ZN8NArchive4NZip8CThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  call void @_ZN8NArchive4NZip8CMemRefsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  call void @_ZN18CMemBlockManagerMtD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #16
  br label %1518

1518:                                             ; preds = %1516, %700
  %1519 = phi { ptr, i32 } [ %1517, %1516 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #16
  br label %1520

1520:                                             ; preds = %1518, %737
  %1521 = phi { ptr, i32 } [ %1519, %1518 ], [ %738, %737 ]
  call void @_ZN24CMtCompressProgressMixerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %1522

1522:                                             ; preds = %1520, %685, %681
  %1523 = phi { ptr, i32 } [ %1521, %1520 ], [ %682, %681 ], [ %682, %685 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #16
  br label %1524

1524:                                             ; preds = %1522, %735
  %1525 = phi { ptr, i32 } [ %1523, %1522 ], [ %736, %735 ]
  %1526 = load ptr, ptr %668, align 8, !tbaa !41
  %1527 = getelementptr inbounds ptr, ptr %1526, i64 2
  %1528 = load ptr, ptr %1527, align 8
  %1529 = invoke noundef i32 %1528(ptr noundef nonnull align 8 dereferenceable(8) %668)
          to label %1533 unwind label %1530

1530:                                             ; preds = %1524
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #18
  unreachable

1533:                                             ; preds = %1524, %733
  %1534 = phi { ptr, i32 } [ %734, %733 ], [ %1525, %1524 ]
  call void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @_ZN8NWindows16NSynchronization8CSynchroD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %19) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  call void @_ZN8NWindows16NSynchronization8CSynchroD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %18) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #16
  br label %1545

1535:                                             ; preds = %1515, %633
  %1536 = phi i32 [ %1446, %1515 ], [ %629, %633 ]
  %1537 = load ptr, ptr %291, align 8, !tbaa !104
  %1538 = icmp eq ptr %1537, null
  br i1 %1538, label %1540, label %1539

1539:                                             ; preds = %1535
  call void @_ZdaPv(ptr noundef nonnull %1537) #19
  br label %1540

1540:                                             ; preds = %1539, %1535
  %1541 = load ptr, ptr %285, align 8, !tbaa !109
  %1542 = icmp eq ptr %1541, null
  br i1 %1542, label %1544, label %1543

1543:                                             ; preds = %1540
  call void @_ZdaPv(ptr noundef nonnull %1541) #19
  br label %1544

1544:                                             ; preds = %1543, %1540
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %16) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16) #16
  br label %1551

1545:                                             ; preds = %1533, %654, %645, %381, %304
  %1546 = phi { ptr, i32 } [ %305, %304 ], [ %1534, %1533 ], [ %655, %654 ], [ %382, %381 ], [ %646, %645 ]
  call void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %17) #16
  br label %1547

1547:                                             ; preds = %1545, %297
  %1548 = phi { ptr, i32 } [ %1546, %1545 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %16) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16) #16
  br label %1549

1549:                                             ; preds = %1547, %218
  %1550 = phi { ptr, i32 } [ %219, %218 ], [ %1548, %1547 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %158

1551:                                             ; preds = %251, %1544
  %1552 = phi i32 [ %1536, %1544 ], [ -2147467263, %251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %1553 = icmp eq ptr %171, null
  br i1 %1553, label %1562, label %1554

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %171, align 8, !tbaa !41
  %1556 = getelementptr inbounds ptr, ptr %1555, i64 2
  %1557 = load ptr, ptr %1556, align 8
  %1558 = invoke noundef i32 %1557(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %1562 unwind label %1559

1559:                                             ; preds = %1554
  %1560 = landingpad { ptr, i32 }
          catch ptr null
  %1561 = extractvalue { ptr, i32 } %1560, 0
  call void @__clang_call_terminate(ptr %1561) #18
  unreachable

1562:                                             ; preds = %1551, %1554
  %1563 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %35, i64 0, i32 1
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %1563)
          to label %1564 unwind label %1575

1564:                                             ; preds = %1562
  %1565 = load ptr, ptr %146, align 8, !tbaa !81
  %1566 = icmp eq ptr %1565, null
  br i1 %1566, label %1578, label %1567

1567:                                             ; preds = %1564
  %1568 = load ptr, ptr %1565, align 8, !tbaa !41
  %1569 = getelementptr inbounds ptr, ptr %1568, i64 2
  %1570 = load ptr, ptr %1569, align 8
  %1571 = invoke noundef i32 %1570(ptr noundef nonnull align 8 dereferenceable(8) %1565)
          to label %1578 unwind label %1572

1572:                                             ; preds = %1567
  %1573 = landingpad { ptr, i32 }
          catch ptr null
  %1574 = extractvalue { ptr, i32 } %1573, 0
  call void @__clang_call_terminate(ptr %1574) #18
  unreachable

1575:                                             ; preds = %1562
  %1576 = landingpad { ptr, i32 }
          catch ptr null
  %1577 = extractvalue { ptr, i32 } %1576, 0
  call void @__clang_call_terminate(ptr %1577) #18
  unreachable

1578:                                             ; preds = %1567, %1564
  %1579 = load ptr, ptr %35, align 8, !tbaa !38
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %1589, label %1581

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %1579, align 8, !tbaa !41
  %1583 = getelementptr inbounds ptr, ptr %1582, i64 2
  %1584 = load ptr, ptr %1583, align 8
  %1585 = invoke noundef i32 %1584(ptr noundef nonnull align 8 dereferenceable(8) %1579)
          to label %1589 unwind label %1586

1586:                                             ; preds = %1581
  %1587 = landingpad { ptr, i32 }
          catch ptr null
  %1588 = extractvalue { ptr, i32 } %1587, 0
  call void @__clang_call_terminate(ptr %1588) #18
  unreachable

1589:                                             ; preds = %1578, %1581
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35) #16
  br label %1593

1590:                                             ; preds = %151, %158, %162
  %1591 = phi { ptr, i32 } [ %152, %151 ], [ %160, %158 ], [ %160, %162 ]
  call void @_ZN8NArchive4NZip11COutArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %35) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35) #16
  br label %1606

1592:                                             ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  br label %1602

1593:                                             ; preds = %1589, %117, %128, %124, %120
  %1594 = phi i32 [ -2147467263, %120 ], [ -2147467263, %124 ], [ -2147467263, %128 ], [ %106, %117 ], [ %1552, %1589 ]
  %1595 = load ptr, ptr %45, align 8, !tbaa !41
  %1596 = getelementptr inbounds ptr, ptr %1595, i64 2
  %1597 = load ptr, ptr %1596, align 8
  %1598 = invoke noundef i32 %1597(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1602 unwind label %1599

1599:                                             ; preds = %1593
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #18
  unreachable

1602:                                             ; preds = %1592, %1593
  %1603 = phi i32 [ -2147467263, %1592 ], [ %1594, %1593 ]
  ret i32 %1603

1604:                                             ; preds = %137, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  %1605 = icmp eq ptr %133, null
  br i1 %1605, label %1616, label %1606

1606:                                             ; preds = %1590, %1604
  %1607 = phi { ptr, i32 } [ %1591, %1590 ], [ %134, %1604 ]
  %1608 = phi ptr [ %45, %1590 ], [ %133, %1604 ]
  %1609 = load ptr, ptr %1608, align 8, !tbaa !41
  %1610 = getelementptr inbounds ptr, ptr %1609, i64 2
  %1611 = load ptr, ptr %1610, align 8
  %1612 = invoke noundef i32 %1611(ptr noundef nonnull align 8 dereferenceable(8) %1608)
          to label %1616 unwind label %1613

1613:                                             ; preds = %1606
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #18
  unreachable

1616:                                             ; preds = %1604, %1606
  %1617 = phi { ptr, i32 } [ %134, %1604 ], [ %1607, %1606 ]
  resume { ptr, i32 } %1617
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

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
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

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
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

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
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
  br i1 %29, label %181, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %31, align 8, !tbaa !166
  %32 = load ptr, ptr %27, align 8, !tbaa !109
  store i32 0, ptr %32, align 4, !tbaa !110
  %33 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 1, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !166
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !112
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %52, label %39

39:                                               ; preds = %30
  %40 = zext i32 %35 to i64
  %41 = icmp slt i32 %34, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #17
  %45 = icmp sgt i32 %37, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %32) #19
  %47 = load i32, ptr %31, align 8, !tbaa !166
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi i64 [ %48, %46 ], [ 0, %39 ]
  store ptr %44, ptr %27, align 8, !tbaa !109
  %51 = getelementptr inbounds i32, ptr %44, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !110
  store i32 %35, ptr %36, align 4, !tbaa !112
  br label %52

52:                                               ; preds = %49, %30
  %53 = phi ptr [ %32, %30 ], [ %44, %49 ]
  %54 = load ptr, ptr %28, align 8, !tbaa !109
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
  %63 = load i32, ptr %33, align 8, !tbaa !166
  store i32 %63, ptr %31, align 8, !tbaa !166
  %64 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %64, ptr noundef nonnull align 8 dereferenceable(37) %65, i64 37, i1 false)
  %66 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14
  %67 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 14
  %68 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14, i32 1
  store i32 0, ptr %68, align 8, !tbaa !123
  %69 = load ptr, ptr %66, align 8, !tbaa !104
  store i8 0, ptr %69, align 1, !tbaa !115
  %70 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 14, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !123
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !116
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %62
  %77 = load ptr, ptr %66, align 8, !tbaa !104
  br label %169

78:                                               ; preds = %62
  %79 = sext i32 %72 to i64
  %80 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %79) #17
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp sgt i32 %74, 0
  br i1 %82, label %83, label %165

83:                                               ; preds = %78
  %84 = load i32, ptr %68, align 8, !tbaa !123
  %85 = icmp sgt i32 %84, 0
  %86 = load ptr, ptr %66, align 8, !tbaa !104
  br i1 %85, label %87, label %143

87:                                               ; preds = %83
  %88 = ptrtoint ptr %86 to i64
  %89 = zext i32 %84 to i64
  %90 = icmp ult i32 %84, 8
  %91 = sub i64 %81, %88
  %92 = icmp ult i64 %91, 32
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %125, label %94

94:                                               ; preds = %87
  %95 = icmp ult i32 %84, 32
  br i1 %95, label %113, label %96

96:                                               ; preds = %94
  %97 = and i64 %89, 4294967264
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %106, %98 ]
  %100 = getelementptr inbounds i8, ptr %86, i64 %99
  %101 = load <16 x i8>, ptr %100, align 1, !tbaa !115
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  %103 = load <16 x i8>, ptr %102, align 1, !tbaa !115
  %104 = getelementptr inbounds i8, ptr %80, i64 %99
  store <16 x i8> %101, ptr %104, align 1, !tbaa !115
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  store <16 x i8> %103, ptr %105, align 1, !tbaa !115
  %106 = add nuw i64 %99, 32
  %107 = icmp eq i64 %106, %97
  br i1 %107, label %108, label %98, !llvm.loop !168

108:                                              ; preds = %98
  %109 = icmp eq i64 %97, %89
  br i1 %109, label %164, label %110

110:                                              ; preds = %108
  %111 = and i64 %89, 24
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %94, %110
  %114 = phi i64 [ %97, %110 ], [ 0, %94 ]
  %115 = and i64 %89, 4294967288
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi i64 [ %114, %113 ], [ %121, %116 ]
  %118 = getelementptr inbounds i8, ptr %86, i64 %117
  %119 = load <8 x i8>, ptr %118, align 1, !tbaa !115
  %120 = getelementptr inbounds i8, ptr %80, i64 %117
  store <8 x i8> %119, ptr %120, align 1, !tbaa !115
  %121 = add nuw i64 %117, 8
  %122 = icmp eq i64 %121, %115
  br i1 %122, label %123, label %116, !llvm.loop !171

123:                                              ; preds = %116
  %124 = icmp eq i64 %115, %89
  br i1 %124, label %164, label %125

125:                                              ; preds = %87, %110, %123
  %126 = phi i64 [ 0, %87 ], [ %97, %110 ], [ %115, %123 ]
  %127 = xor i64 %126, -1
  %128 = add nsw i64 %127, %89
  %129 = and i64 %89, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %125, %131
  %132 = phi i64 [ %137, %131 ], [ %126, %125 ]
  %133 = phi i64 [ %138, %131 ], [ 0, %125 ]
  %134 = getelementptr inbounds i8, ptr %86, i64 %132
  %135 = load i8, ptr %134, align 1, !tbaa !115
  %136 = getelementptr inbounds i8, ptr %80, i64 %132
  store i8 %135, ptr %136, align 1, !tbaa !115
  %137 = add nuw nsw i64 %132, 1
  %138 = add i64 %133, 1
  %139 = icmp eq i64 %138, %129
  br i1 %139, label %140, label %131, !llvm.loop !172

140:                                              ; preds = %131, %125
  %141 = phi i64 [ %126, %125 ], [ %137, %131 ]
  %142 = icmp ult i64 %128, 3
  br i1 %142, label %164, label %145

143:                                              ; preds = %83
  %144 = icmp eq ptr %86, null
  br i1 %144, label %165, label %164

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %162, %145 ], [ %141, %140 ]
  %147 = getelementptr inbounds i8, ptr %86, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !115
  %149 = getelementptr inbounds i8, ptr %80, i64 %146
  store i8 %148, ptr %149, align 1, !tbaa !115
  %150 = add nuw nsw i64 %146, 1
  %151 = getelementptr inbounds i8, ptr %86, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !115
  %153 = getelementptr inbounds i8, ptr %80, i64 %150
  store i8 %152, ptr %153, align 1, !tbaa !115
  %154 = add nuw nsw i64 %146, 2
  %155 = getelementptr inbounds i8, ptr %86, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !115
  %157 = getelementptr inbounds i8, ptr %80, i64 %154
  store i8 %156, ptr %157, align 1, !tbaa !115
  %158 = add nuw nsw i64 %146, 3
  %159 = getelementptr inbounds i8, ptr %86, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !115
  %161 = getelementptr inbounds i8, ptr %80, i64 %158
  store i8 %160, ptr %161, align 1, !tbaa !115
  %162 = add nuw nsw i64 %146, 4
  %163 = icmp eq i64 %162, %89
  br i1 %163, label %164, label %145, !llvm.loop !174

164:                                              ; preds = %140, %145, %108, %123, %143
  tail call void @_ZdaPv(ptr noundef nonnull %86) #19
  br label %165

165:                                              ; preds = %164, %143, %78
  store ptr %80, ptr %66, align 8, !tbaa !104
  %166 = load i32, ptr %68, align 8, !tbaa !123
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %80, i64 %167
  store i8 0, ptr %168, align 1, !tbaa !115
  store i32 %72, ptr %73, align 4, !tbaa !116
  br label %169

169:                                              ; preds = %165, %76
  %170 = phi ptr [ %77, %76 ], [ %80, %165 ]
  %171 = load ptr, ptr %67, align 8, !tbaa !104
  br label %172

172:                                              ; preds = %172, %169
  %173 = phi ptr [ %171, %169 ], [ %175, %172 ]
  %174 = phi ptr [ %170, %169 ], [ %177, %172 ]
  %175 = getelementptr inbounds i8, ptr %173, i64 1
  %176 = load i8, ptr %173, align 1, !tbaa !115
  %177 = getelementptr inbounds i8, ptr %174, i64 1
  store i8 %176, ptr %174, align 1, !tbaa !115
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %179, label %172, !llvm.loop !175

179:                                              ; preds = %172
  %180 = load i32, ptr %70, align 8, !tbaa !123
  store i32 %180, ptr %68, align 8, !tbaa !123
  br label %181

181:                                              ; preds = %26, %179
  %182 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 15
  %183 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 15
  %184 = load i16, ptr %183, align 8
  store i16 %184, ptr %182, align 8
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
  store i64 0, ptr %173, align 8, !tbaa !92
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
  br i1 %11, label %216, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !102
  %15 = and i16 %14, 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %245

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %18 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !192
  %20 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %3, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !98
  %22 = zext i32 %21 to i64
  %23 = add i64 %19, %22
  %24 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %3, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !101
  %26 = zext i16 %25 to i64
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !92
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
  %174 = load i64, ptr %28, align 8, !tbaa !92
  %175 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !84
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %148
  %179 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !85
  %181 = zext i32 %176 to i64
  br label %182

182:                                              ; preds = %202, %178
  %183 = phi i64 [ 0, %178 ], [ %203, %202 ]
  %184 = getelementptr inbounds ptr, ptr %180, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !86
  %186 = load i16, ptr %185, align 8, !tbaa !203
  %187 = icmp ne i16 %186, -26367
  %188 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %185, i64 0, i32 1, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %189, 7
  %191 = select i1 %187, i1 true, i1 %190
  br i1 %191, label %202, label %192

192:                                              ; preds = %182
  %193 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %185, i64 0, i32 1, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !103
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !115
  %197 = icmp eq i8 %196, 65
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %194, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !115
  %201 = icmp eq i8 %200, 69
  br i1 %201, label %205, label %202

202:                                              ; preds = %198, %192, %182
  %203 = add nuw nsw i64 %183, 1
  %204 = icmp eq i64 %203, %181
  br i1 %204, label %205, label %182, !llvm.loop !212

205:                                              ; preds = %198, %202, %148
  %206 = phi i1 [ false, %148 ], [ false, %202 ], [ true, %198 ]
  tail call void @_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb(ptr noundef nonnull align 8 dereferenceable(81) %0, i16 noundef zeroext %171, i64 noundef %173, i64 noundef %174, i1 noundef zeroext %206)
  %207 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %208 = load i64, ptr %207, align 8, !tbaa !190
  store i64 %208, ptr %18, align 8, !tbaa !192
  tail call void @_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
  %209 = call fastcc noundef i32 @_ZN8NArchive4NZipL10WriteRangeEP9IInStreamRNS0_11COutArchiveERKNS0_12CUpdateRangeEP21ICompressProgressInfo(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %4)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load i64, ptr %30, align 8, !tbaa !207
  %213 = load i64, ptr %5, align 8, !tbaa !56
  %214 = add i64 %213, %212
  store i64 %214, ptr %5, align 8, !tbaa !56
  call void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %245

215:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %245

216:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %217 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %3, i64 0, i32 4
  %218 = load i64, ptr %217, align 8, !tbaa !192
  %219 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %3, i64 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !98
  %221 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %3, i64 0, i32 3
  %222 = load i16, ptr %221, align 8, !tbaa !101
  %223 = zext i16 %222 to i32
  %224 = add i32 %220, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 5
  %227 = load i64, ptr %226, align 8, !tbaa !92
  %228 = add i64 %227, %225
  %229 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %3, i64 0, i32 1
  %230 = load i16, ptr %229, align 2, !tbaa !102
  %231 = shl i16 %230, 1
  %232 = and i16 %231, 16
  %233 = zext i16 %232 to i64
  %234 = add i64 %228, %233
  store i64 %218, ptr %8, align 8, !tbaa !205
  %235 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateRange", ptr %8, i64 0, i32 1
  store i64 %234, ptr %235, align 8, !tbaa !207
  %236 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !190
  store i64 %237, ptr %217, align 8, !tbaa !192
  %238 = call fastcc noundef i32 @_ZN8NArchive4NZipL10WriteRangeEP9IInStreamRNS0_11COutArchiveERKNS0_12CUpdateRangeEP21ICompressProgressInfo(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %4)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %216
  %241 = load i64, ptr %235, align 8, !tbaa !207
  %242 = load i64, ptr %5, align 8, !tbaa !56
  %243 = add i64 %242, %241
  store i64 %243, ptr %5, align 8, !tbaa !56
  call void @_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %241)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %245

244:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %245

245:                                              ; preds = %211, %240, %244, %215, %12
  %246 = phi i32 [ %209, %215 ], [ %238, %244 ], [ -2147467263, %12 ], [ 0, %240 ], [ 0, %211 ]
  ret i32 %246
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
  %3 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %4 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %7, ptr %5, align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 2, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  store i16 %10, ptr %8, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr %15, ptr %13, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %15, align 8, !tbaa !41
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %22 unwind label %51

22:                                               ; preds = %2, %17
  %23 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 6
  %24 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  store ptr %25, ptr %23, align 8, !tbaa !152
  %26 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 7
  %27 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %28, ptr %26, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %28, align 8, !tbaa !41
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %35 unwind label %53

35:                                               ; preds = %22, %30
  %36 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 8
  %37 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %38, ptr %36, align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8, !tbaa !41
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %45 unwind label %55

45:                                               ; preds = %35, %40
  %46 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 9
  %47 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 9
  invoke void @_ZN8NArchive4NZip10CAddCommonC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef nonnull align 8 dereferenceable(176) %47)
          to label %48 unwind label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 10
  %50 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %1, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %50, i64 40, i1 false)
  ret void

51:                                               ; preds = %17
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %93

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %81

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %69

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %36, align 8, !tbaa !37
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !41
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %69 unwind label %66

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #18
  unreachable

69:                                               ; preds = %61, %57, %55
  %70 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %61 ]
  %71 = load ptr, ptr %26, align 8, !tbaa !38
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8, !tbaa !41
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %81 unwind label %78

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #18
  unreachable

81:                                               ; preds = %73, %69, %53
  %82 = phi { ptr, i32 } [ %54, %53 ], [ %70, %69 ], [ %70, %73 ]
  %83 = load ptr, ptr %13, align 8, !tbaa !39
  %84 = icmp eq ptr %83, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !41
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %93 unwind label %90

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #18
  unreachable

93:                                               ; preds = %85, %81, %51
  %94 = phi { ptr, i32 } [ %52, %51 ], [ %82, %81 ], [ %82, %85 ]
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !41
  store ptr null, ptr %5, align 8, !tbaa !43
  %95 = invoke i32 @Event_Close(ptr noundef nonnull %3)
          to label %99 unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #18
  unreachable

99:                                               ; preds = %93
  %100 = invoke i32 @Thread_Close(ptr noundef nonnull %0)
          to label %104 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #18
  unreachable

104:                                              ; preds = %99
  resume { ptr, i32 } %94
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

31:                                               ; preds = %26, %23
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

64:                                               ; preds = %40, %43
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

67:                                               ; preds = %65, %47
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
