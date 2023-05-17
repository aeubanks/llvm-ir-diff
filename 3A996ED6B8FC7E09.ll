; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zDecode.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zDecode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::N7z::CDecoder" = type { i8, %"struct.NArchive::N7z::CBindInfoEx", i8, ptr, ptr, %class.CMyComPtr, %class.CObjectVector.5 }
%"struct.NArchive::N7z::CBindInfoEx" = type { %"struct.NCoderMixer::CBindInfo", %class.CRecordVector.2 }
%"struct.NCoderMixer::CBindInfo" = type { %class.CRecordVector, %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.1 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CMyComPtr = type { ptr }
%class.CObjectVector.5 = type { %class.CRecordVector.3 }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%class.CObjectVector.8 = type { %class.CRecordVector.3 }
%class.CLockedInStream = type { %class.CMyComPtr.9, %"class.NWindows::NSynchronization::CCriticalSection" }
%class.CMyComPtr.9 = type { ptr }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.CMyComPtr.11 = type { ptr }
%class.CMyComPtr.13 = type { ptr }
%class.CMyComPtr.14 = type { ptr }
%class.CMyComPtr.15 = type { ptr }
%class.CMyComBSTR = type { ptr }
%class.CRecordVector.16 = type { %class.CBaseRecordVector }
%class.CRecordVector.17 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CFolder" = type <{ %class.CObjectVector.6, %class.CRecordVector.7, %class.CRecordVector.1, %class.CRecordVector.2, i32, i8, [3 x i8] }>
%class.CObjectVector.6 = type { %class.CRecordVector.3 }
%class.CRecordVector.7 = type { %class.CBaseRecordVector }
%class.CLockedSequentialInStreamImp = type { %struct.ISequentialInStream, %class.CMyUnknownImp, ptr, i64 }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CLimitedSequentialInStream = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.10, i64, i64, i8, [7 x i8] }>
%class.CMyComPtr.10 = type { ptr }
%"struct.NArchive::N7z::CBindPair" = type { i32, i32 }
%"struct.NCoderMixer::CBindPair" = type { i32, i32 }
%"struct.NArchive::N7z::CCoderInfo" = type { i64, %class.CBuffer, i32, i32 }
%class.CBuffer = type { ptr, i64, ptr }
%"struct.NCoderMixer::CCoderStreamsInfo" = type { i32, i32 }
%"class.NCoderMixer::CCoderMixer2MT" = type { %struct.ICompressCoder2, %"class.NCoderMixer::CCoderMixer2", %class.CMyUnknownImp, %"struct.NCoderMixer::CBindInfo", %class.CObjectVector, i32, %class.CObjectVector.4 }
%struct.ICompressCoder2 = type { %struct.IUnknown }
%"class.NCoderMixer::CCoderMixer2" = type { ptr }
%class.CObjectVector = type { %class.CRecordVector.3 }
%class.CObjectVector.4 = type { %class.CRecordVector.3 }
%class.CStreamBinder = type { %"class.NWindows::NSynchronization::CManualResetEventWFMO", %"class.NWindows::NSynchronization::CManualResetEvent", %"class.NWindows::NSynchronization::CManualResetEventWFMO", ptr, i32, ptr, i64 }
%"class.NWindows::NSynchronization::CManualResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.NWindows::NSynchronization::CManualResetEventWFMO" = type { %"class.NWindows::NSynchronization::CBaseEventWFMO.base", [6 x i8] }
%"class.NWindows::NSynchronization::CBaseEventWFMO.base" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8 }>
%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%"class.NWindows::NSynchronization::CSynchro" = type <{ %union.pthread_mutex_t, %union.pthread_cond_t, i8, [7 x i8] }>
%"class.NWindows::NSynchronization::CBaseEventWFMO" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8, [6 x i8] }>
%"struct.NCoderMixer::CCoder2" = type { %struct.CVirtThread.base, %"struct.NCoderMixer::CCoderInfo2", i32, %class.CObjectVector.8, %class.CObjectVector.18, %class.CRecordVector.17, %class.CRecordVector.19 }
%struct.CVirtThread.base = type <{ ptr, %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::CThread", i8 }>
%"class.NWindows::NSynchronization::CAutoResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::CThread" = type { %struct._CThread }
%struct._CThread = type { i64, i32 }
%"struct.NCoderMixer::CCoderInfo2" = type { %class.CMyComPtr.11, %class.CMyComPtr, i32, i32, %class.CRecordVector.2, %class.CRecordVector.2, %class.CRecordVector.16, %class.CRecordVector.16 }
%class.CObjectVector.18 = type { %class.CRecordVector.3 }
%class.CRecordVector.19 = type { %class.CBaseRecordVector }

$_ZN8NArchive3N7z11CBindInfoExD2Ev = comdat any

$_ZN15CLockedInStreamD2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev = comdat any

$_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev = comdat any

$_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI13CStreamBinderED2Ev = comdat any

$_ZN13CObjectVectorI13CStreamBinderED0Ev = comdat any

$_ZN13CObjectVectorI13CStreamBinderE6DeleteEii = comdat any

$_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv = comdat any

$_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev = comdat any

$_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev = comdat any

$_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii = comdat any

$_ZN11NCoderMixer7CCoder2D2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii = comdat any

$_ZN11NCoderMixer9CBindInfoaSERKS0_ = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii = comdat any

$_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii = comdat any

$_ZN13CRecordVectorIPKyED0Ev = comdat any

$_ZN13CRecordVectorIP19ISequentialInStreamED0Ev = comdat any

$_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CObjectVectorI13CStreamBinderE = comdat any

$_ZTS13CObjectVectorI13CStreamBinderE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI13CStreamBinderE = comdat any

$_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE = comdat any

$_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE = comdat any

$_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = comdat any

$_ZTV13CRecordVectorIPKyE = comdat any

$_ZTS13CRecordVectorIPKyE = comdat any

$_ZTI13CRecordVectorIPKyE = comdat any

$_ZTV13CRecordVectorIP19ISequentialInStreamE = comdat any

$_ZTS13CRecordVectorIP19ISequentialInStreamE = comdat any

$_ZTI13CRecordVectorIP19ISequentialInStreamE = comdat any

@IID_ICompressSetDecoderProperties2 = external global %struct.GUID, align 4
@IID_ICompressSetCoderMt = external global %struct.GUID, align 4
@IID_ICryptoSetPassword = external global %struct.GUID, align 4
@_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local constant [52 x i8] c"13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local constant [43 x i8] c"13CRecordVectorIN11NCoderMixer9CBindPairEE\00", comdat, align 1
@_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV28CLockedSequentialInStreamImp = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTV26CLimitedSequentialInStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN11NCoderMixer14CCoderMixer2MTE = external unnamed_addr constant { [11 x ptr], [5 x ptr] }, align 8
@_ZTV13CObjectVectorI13CStreamBinderE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI13CStreamBinderE, ptr @_ZN13CObjectVectorI13CStreamBinderED2Ev, ptr @_ZN13CObjectVectorI13CStreamBinderED0Ev, ptr @_ZN13CObjectVectorI13CStreamBinderE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI13CStreamBinderE = linkonce_odr dso_local constant [33 x i8] c"13CObjectVectorI13CStreamBinderE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI13CStreamBinderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI13CStreamBinderE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant [46 x i8] c"N8NWindows16NSynchronization14CBaseEventWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant [47 x i8] c"N8NWindows16NSynchronization15CBaseHandleWFMOE\00", comdat, align 1
@_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE, ptr @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev, ptr @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev, ptr @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE = linkonce_odr dso_local constant [41 x i8] c"13CObjectVectorIN11NCoderMixer7CCoder2EE\00", comdat, align 1
@_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTVN11NCoderMixer7CCoder2E = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = linkonce_odr dso_local constant [52 x i8] c"13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE\00", comdat, align 1
@_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTIi = external constant ptr
@_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local constant [39 x i8] c"13CObjectVectorI9CMyComPtrI8IUnknownEE\00", comdat, align 1
@_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = linkonce_odr dso_local constant [51 x i8] c"13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE\00", comdat, align 1
@_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIPKyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIPKyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIPKyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIPKyE = linkonce_odr dso_local constant [21 x i8] c"13CRecordVectorIPKyE\00", comdat, align 1
@_ZTI13CRecordVectorIPKyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPKyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIP19ISequentialInStreamE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIP19ISequentialInStreamE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIP19ISequentialInStreamED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIP19ISequentialInStreamE = linkonce_odr dso_local constant [40 x i8] c"13CRecordVectorIP19ISequentialInStreamE\00", comdat, align 1
@_ZTI13CRecordVectorIP19ISequentialInStreamE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIP19ISequentialInStreamE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

@_ZN8NArchive3N7z8CDecoderC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN8NArchive3N7z8CDecoderC2Eb

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NArchive3N7z8CDecoderC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(232) %this, i1 zeroext %multiThread) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_bindInfoExPrev = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %_bindInfoExPrev, align 8, !tbaa !12
  %BindPairs.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_capacity.i.i8.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %_itemSize.i.i9.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i9.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i.i, align 8, !tbaa !12
  %InStreams.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_capacity.i.i10.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %_itemSize.i.i11.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i11.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %InStreams.i.i, align 8, !tbaa !12
  %OutStreams.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %_capacity.i.i12.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %_itemSize.i.i13.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i12.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i13.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %OutStreams.i.i, align 8, !tbaa !12
  %CoderMethodIDs.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %CoderMethodIDs.i, align 8, !tbaa !12
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 5
  store ptr null, ptr %_mixerCoder, align 8, !tbaa !14
  %_decoders = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6
  %_capacity.i.i.i6 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %_itemSize.i.i.i7 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i6, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i7, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %_decoders, align 8, !tbaa !12
  %_multiThread = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 2
  store i8 1, ptr %_multiThread, align 8, !tbaa !16
  store i8 0, ptr %this, align 8, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z11CBindInfoExD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %CoderMethodIDs = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs) #14
  %OutStreams.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i) #14
  %InStreams.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i) #14
  %BindPairs.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #14
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %inStream, i64 noundef %startPos, ptr noundef %packSizes, ptr noundef nonnull align 8 dereferenceable(133) %folderInfo, ptr noundef %outStream, ptr noundef %compressProgress, ptr noundef %getTextPassword, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %passwordIsDefined, i1 noundef zeroext %mtMode, i32 noundef %numThreads) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inStreams = alloca %class.CObjectVector.8, align 8
  %lockedInStream = alloca %class.CLockedInStream, align 8
  %bindInfo = alloca %"struct.NArchive::N7z::CBindInfoEx", align 8
  %decoder = alloca %class.CMyComPtr.11, align 8
  %decoder2 = alloca %class.CMyComPtr, align 8
  %setDecoderProperties = alloca %class.CMyComPtr.13, align 8
  %setCoderMt = alloca %class.CMyComPtr.14, align 8
  %cryptoSetPassword = alloca %class.CMyComPtr.15, align 8
  %passwordBSTR = alloca %class.CMyComBSTR, align 8
  %packSizesPointers = alloca %class.CRecordVector.16, align 8
  %unpackSizesPointers = alloca %class.CRecordVector.16, align 8
  %inStreamPointers = alloca %class.CRecordVector.17, align 8
  %outStreamPointer = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZNK8NArchive3N7z7CFolder14CheckStructureEv(ptr noundef nonnull align 8 dereferenceable(133) %folderInfo)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %passwordIsDefined, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inStreams) #14
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %inStreams, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lockedInStream) #14
  store ptr null, ptr %lockedInStream, align 8, !tbaa !29
  %_criticalSection.i = getelementptr inbounds %class.CLockedInStream, ptr %lockedInStream, i64 0, i32 1
  %call.i3.i = invoke i32 @CriticalSection_Init(ptr noundef nonnull %_criticalSection.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %lockedInStream, align 8, !tbaa !29
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %ehcleanup554, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %ehcleanup554 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

invoke.cont:                                      ; preds = %if.end
  %cmp.not.i.i = icmp eq ptr %inStream, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i690

if.then.i.i690:                                   ; preds = %invoke.cont
  %vtable.i.i687 = load ptr, ptr %inStream, align 8, !tbaa !12
  %vfn.i.i688 = getelementptr inbounds ptr, ptr %vtable.i.i687, i64 1
  %5 = load ptr, ptr %vfn.i.i688, align 8
  %call.i.i689692 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i.i unwind label %lpad2

if.end.i.i:                                       ; preds = %if.then.i.i690, %invoke.cont
  %6 = load ptr, ptr %lockedInStream, align 8, !tbaa !29
  %tobool.not.i.i691 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i691, label %_ZN15CLockedInStream4InitEP9IInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %7 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i693 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN15CLockedInStream4InitEP9IInStream.exit unwind label %lpad2

_ZN15CLockedInStream4InitEP9IInStream.exit:       ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %inStream, ptr %lockedInStream, align 8, !tbaa !29
  %_size.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 2, i32 0, i32 2
  %8 = load i32, ptr %_size.i, align 4, !tbaa !31
  %cmp1246 = icmp sgt i32 %8, 0
  br i1 %cmp1246, label %for.body.lr.ph, label %invoke.cont42

for.body.lr.ph:                                   ; preds = %_ZN15CLockedInStream4InitEP9IInStream.exit
  %9 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28CLockedSequentialInStreamImp, i64 0, inrange i32 0, i64 3), align 8
  %10 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 2
  br label %for.body

lpad2:                                            ; preds = %if.then2.i.i, %if.then.i.i690
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit733
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit733 ]
  %startPos.addr.01248 = phi i64 [ %startPos, %for.body.lr.ph ], [ %add, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit733 ]
  %call9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %for.body
  %12 = getelementptr inbounds i8, ptr %call9, i64 8
  store i32 0, ptr %12, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28CLockedSequentialInStreamImp, i64 0, inrange i32 0, i64 2), ptr %call9, align 8, !tbaa !12
  %call.i697 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %_lockedInStream.i = getelementptr inbounds %class.CLockedSequentialInStreamImp, ptr %call9, i64 0, i32 2
  store ptr %lockedInStream, ptr %_lockedInStream.i, align 8, !tbaa !34
  %_pos.i = getelementptr inbounds %class.CLockedSequentialInStreamImp, ptr %call9, i64 0, i32 3
  store i64 %startPos.addr.01248, ptr %_pos.i, align 8, !tbaa !39
  %arrayidx = getelementptr inbounds i64, ptr %packSizes, i64 %indvars.iv
  %13 = load i64, ptr %arrayidx, align 8, !tbaa !40
  %add = add i64 %13, %startPos.addr.01248
  %call18 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont13
  %14 = getelementptr inbounds i8, ptr %call18, i64 8
  store i32 0, ptr %14, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %call18, align 8, !tbaa !12
  %_stream.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call18, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !41
  %call.i700 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %if.then.i.i707 unwind label %lpad22

if.then.i.i707:                                   ; preds = %invoke.cont20
  %vtable.i.i704 = load ptr, ptr %call9, align 8, !tbaa !12
  %vfn.i.i705 = getelementptr inbounds ptr, ptr %vtable.i.i704, i64 1
  %15 = load ptr, ptr %vfn.i.i705, align 8
  %call.i.i706713 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %if.end.i.i709 unwind label %lpad24

if.end.i.i709:                                    ; preds = %if.then.i.i707
  %16 = load ptr, ptr %_stream.i, align 8, !tbaa !41
  %tobool.not.i.i708 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i708, label %invoke.cont27, label %if.then2.i.i712

if.then2.i.i712:                                  ; preds = %if.end.i.i709
  %vtable4.i.i710 = load ptr, ptr %16, align 8, !tbaa !12
  %vfn5.i.i711 = getelementptr inbounds ptr, ptr %vtable4.i.i710, i64 2
  %17 = load ptr, ptr %vfn5.i.i711, align 8
  %call6.i.i715 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %if.end.i.i709, %if.then2.i.i712
  store ptr %call9, ptr %_stream.i, align 8, !tbaa !41
  %18 = load i64, ptr %arrayidx, align 8, !tbaa !40
  %_size.i716 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call18, i64 0, i32 4
  store i64 %18, ptr %_size.i716, align 8, !tbaa !43
  %_pos.i717 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call18, i64 0, i32 5
  store i64 0, ptr %_pos.i717, align 8, !tbaa !45
  %_wasFinished.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call18, i64 0, i32 6
  store i8 0, ptr %_wasFinished.i, align 8, !tbaa !46
  %call.i723 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %if.then.i.i721 unwind label %lpad24

if.then.i.i721:                                   ; preds = %invoke.cont27
  store ptr %call18, ptr %call.i723, align 8, !tbaa !41
  %vtable.i.i719 = load ptr, ptr %call18, align 8, !tbaa !12
  %vfn.i.i720 = getelementptr inbounds ptr, ptr %vtable.i.i719, i64 1
  %19 = load ptr, ptr %vfn.i.i720, align 8
  %call.i4.i = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %invoke.cont.i unwind label %lpad.i722

invoke.cont.i:                                    ; preds = %if.then.i.i721
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %inStreams)
          to label %if.then.i unwind label %lpad24

lpad.i722:                                        ; preds = %if.then.i.i721
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i723) #17
  br label %if.then.i738

if.then.i:                                        ; preds = %invoke.cont.i
  %21 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %22 = load i32, ptr %_size.i.i, align 4, !tbaa !31
  %idxprom.i.i = sext i32 %22 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i
  store ptr %call.i723, ptr %arrayidx.i.i, align 8, !tbaa !48
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !31
  %vtable.i725 = load ptr, ptr %call18, align 8, !tbaa !12
  %vfn.i726 = getelementptr inbounds ptr, ptr %vtable.i725, i64 2
  %23 = load ptr, ptr %vfn.i726, align 8
  %call.i = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %if.then.i731 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

if.then.i731:                                     ; preds = %if.then.i
  %vtable.i728 = load ptr, ptr %call9, align 8, !tbaa !12
  %vfn.i729 = getelementptr inbounds ptr, ptr %vtable.i728, i64 2
  %26 = load ptr, ptr %vfn.i729, align 8
  %call.i730 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit733 unwind label %terminate.lpad.i732

terminate.lpad.i732:                              ; preds = %if.then.i731
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit733: ; preds = %if.then.i731
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %_size.i, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %invoke.cont42, !llvm.loop !49

lpad7:                                            ; preds = %for.body
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

lpad12:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

lpad16:                                           ; preds = %invoke.cont13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i745

lpad22:                                           ; preds = %invoke.cont20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i745

lpad24:                                           ; preds = %invoke.cont.i, %invoke.cont27, %if.then2.i.i712, %if.then.i.i707
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i738

if.then.i738:                                     ; preds = %lpad24, %lpad.i722
  %eh.lpad-body724 = phi { ptr, i32 } [ %35, %lpad24 ], [ %20, %lpad.i722 ]
  %vtable.i735 = load ptr, ptr %call18, align 8, !tbaa !12
  %vfn.i736 = getelementptr inbounds ptr, ptr %vtable.i735, i64 2
  %36 = load ptr, ptr %vfn.i736, align 8
  %call.i737 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %if.then.i745 unwind label %terminate.lpad.i739

terminate.lpad.i739:                              ; preds = %if.then.i738
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

if.then.i745:                                     ; preds = %lpad16, %if.then.i738, %lpad22
  %.pn679.pn = phi { ptr, i32 } [ %33, %lpad16 ], [ %34, %lpad22 ], [ %eh.lpad-body724, %if.then.i738 ]
  %vtable.i742 = load ptr, ptr %call9, align 8, !tbaa !12
  %vfn.i743 = getelementptr inbounds ptr, ptr %vtable.i742, i64 2
  %39 = load ptr, ptr %vfn.i743, align 8
  %call.i744 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %ehcleanup552 unwind label %terminate.lpad.i746

terminate.lpad.i746:                              ; preds = %if.then.i745
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

invoke.cont42:                                    ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit733, %_ZN15CLockedInStream4InitEP9IInStream.exit
  %_size.i694 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderInfo, i64 0, i32 2
  %42 = load i32, ptr %_size.i694, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %bindInfo) #14
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %bindInfo, align 8, !tbaa !12
  %BindPairs.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1
  %_capacity.i.i8.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i9.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i9.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i.i, align 8, !tbaa !12
  %InStreams.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 2
  %_capacity.i.i10.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i11.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i11.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %InStreams.i.i, align 8, !tbaa !12
  %OutStreams.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3
  %_capacity.i.i12.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i13.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i12.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i13.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %OutStreams.i.i, align 8, !tbaa !12
  %CoderMethodIDs.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1
  %_capacity.i.i.i695 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i696 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i695, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i696, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %CoderMethodIDs.i, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %bindInfo)
          to label %.noexc unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont42
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i)
          to label %.noexc753 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc753:                                        ; preds = %.noexc
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i)
          to label %.noexc754 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc754:                                        ; preds = %.noexc753
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i)
          to label %.noexc755 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc755:                                        ; preds = %.noexc754
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i)
          to label %.noexc756 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc756:                                        ; preds = %.noexc755
  %_size.i.i748 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 1, i32 0, i32 2
  %43 = load i32, ptr %_size.i.i748, align 4, !tbaa !31
  %cmp107.i = icmp sgt i32 %43, 0
  br i1 %cmp107.i, label %for.body.lr.ph.i, label %for.cond9.preheader.i

for.body.lr.ph.i:                                 ; preds = %.noexc756
  %_items.i.i749 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 1, i32 0, i32 3
  %_items.i74.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 3
  %_size.i75.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 2
  br label %for.body.i

for.cond9.preheader.i:                            ; preds = %.noexc757, %.noexc756
  %44 = load i32, ptr %_size.i694, align 4, !tbaa !31
  %cmp11112.i = icmp sgt i32 %44, 0
  br i1 %cmp11112.i, label %for.body12.lr.ph.i, label %for.cond35.preheader.i

for.body12.lr.ph.i:                               ; preds = %for.cond9.preheader.i
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folderInfo, i64 0, i32 3
  %_items.i79.i = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 3
  %_size.i80.i = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 2
  %_items.i84.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 3
  %_size.i85.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 2
  %_items.i.i89.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 1, i32 0, i32 3
  %_items.i90.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3, i32 0, i32 3
  %_size.i91.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3, i32 0, i32 2
  br label %for.body12.i

for.body.i:                                       ; preds = %.noexc757, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc757 ]
  %45 = load ptr, ptr %_items.i.i749, align 8, !tbaa !47
  %arrayidx.i.i750 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %45, i64 %indvars.iv.i
  %46 = load i32, ptr %arrayidx.i.i750, align 4, !tbaa !51
  %OutIndex.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %45, i64 %indvars.iv.i, i32 1
  %47 = load i32, ptr %OutIndex.i, align 4, !tbaa !53
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i)
          to label %.noexc757 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc757:                                        ; preds = %for.body.i
  %bindPair.sroa.4.0.insert.ext.i = zext i32 %47 to i64
  %bindPair.sroa.4.0.insert.shift.i = shl nuw i64 %bindPair.sroa.4.0.insert.ext.i, 32
  %bindPair.sroa.0.0.insert.ext.i = zext i32 %46 to i64
  %bindPair.sroa.0.0.insert.insert.i = or i64 %bindPair.sroa.4.0.insert.shift.i, %bindPair.sroa.0.0.insert.ext.i
  %48 = load ptr, ptr %_items.i74.i, align 8, !tbaa !47
  %49 = load i32, ptr %_size.i75.i, align 4, !tbaa !31
  %idxprom.i76.i = sext i32 %49 to i64
  %arrayidx.i77.i = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %48, i64 %idxprom.i76.i
  store i64 %bindPair.sroa.0.0.insert.insert.i, ptr %arrayidx.i77.i, align 4, !tbaa.struct !54
  %50 = load i32, ptr %_size.i75.i, align 4, !tbaa !31
  %inc.i.i751 = add nsw i32 %50, 1
  store i32 %inc.i.i751, ptr %_size.i75.i, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %_size.i.i748, align 4, !tbaa !31
  %52 = sext i32 %51 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %cmp.i, label %for.body.i, label %for.cond9.preheader.i, !llvm.loop !56

for.cond35.preheader.i:                           ; preds = %for.cond.cleanup.i, %for.cond9.preheader.i
  %53 = load i32, ptr %_size.i, align 4, !tbaa !31
  %cmp37115.i = icmp sgt i32 %53, 0
  br i1 %cmp37115.i, label %for.body38.lr.ph.i, label %invoke.cont44

for.body38.lr.ph.i:                               ; preds = %for.cond35.preheader.i
  %_items.i96.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 2, i32 0, i32 3
  %_items.i99.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 2, i32 0, i32 3
  %_size.i100.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 2, i32 0, i32 2
  br label %for.body38.i

for.body12.i:                                     ; preds = %for.cond.cleanup.i, %for.body12.lr.ph.i
  %indvars.iv119.i = phi i64 [ 0, %for.body12.lr.ph.i ], [ %indvars.iv.next120.i, %for.cond.cleanup.i ]
  %outStreamIndex.0113.i = phi i32 [ 0, %for.body12.lr.ph.i ], [ %outStreamIndex.1.lcssa.i, %for.cond.cleanup.i ]
  %54 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !47
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv119.i
  %55 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !48
  %NumInStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %55, i64 0, i32 2
  %56 = load i32, ptr %NumInStreams.i, align 8, !tbaa !57
  %NumOutStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %55, i64 0, i32 3
  %57 = load i32, ptr %NumOutStreams.i, align 4, !tbaa !60
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %bindInfo)
          to label %.noexc758 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc758:                                        ; preds = %for.body12.i
  %coderStreamsInfo.sroa.4.0.insert.ext.i = zext i32 %57 to i64
  %coderStreamsInfo.sroa.4.0.insert.shift.i = shl nuw i64 %coderStreamsInfo.sroa.4.0.insert.ext.i, 32
  %coderStreamsInfo.sroa.0.0.insert.ext.i = zext i32 %56 to i64
  %coderStreamsInfo.sroa.0.0.insert.insert.i = or i64 %coderStreamsInfo.sroa.4.0.insert.shift.i, %coderStreamsInfo.sroa.0.0.insert.ext.i
  %58 = load ptr, ptr %_items.i79.i, align 8, !tbaa !47
  %59 = load i32, ptr %_size.i80.i, align 4, !tbaa !31
  %idxprom.i81.i = sext i32 %59 to i64
  %arrayidx.i82.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %58, i64 %idxprom.i81.i
  store i64 %coderStreamsInfo.sroa.0.0.insert.insert.i, ptr %arrayidx.i82.i, align 4, !tbaa.struct !54
  %60 = load i32, ptr %_size.i80.i, align 4, !tbaa !31
  %inc.i83.i = add nsw i32 %60, 1
  store i32 %inc.i83.i, ptr %_size.i80.i, align 4, !tbaa !31
  %61 = load i64, ptr %55, align 8, !tbaa !61
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i)
          to label %.noexc759 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc759:                                        ; preds = %.noexc758
  %62 = load ptr, ptr %_items.i84.i, align 8, !tbaa !47
  %63 = load i32, ptr %_size.i85.i, align 4, !tbaa !31
  %idxprom.i86.i = sext i32 %63 to i64
  %arrayidx.i87.i = getelementptr inbounds i64, ptr %62, i64 %idxprom.i86.i
  store i64 %61, ptr %arrayidx.i87.i, align 8, !tbaa !40
  %inc.i88.i = add nsw i32 %63, 1
  store i32 %inc.i88.i, ptr %_size.i85.i, align 4, !tbaa !31
  %cmp23109.not.i = icmp eq i32 %57, 0
  br i1 %cmp23109.not.i, label %for.cond.cleanup.i, label %for.body24.preheader.i

for.body24.preheader.i:                           ; preds = %.noexc759
  %64 = add i32 %57, %outStreamIndex.0113.i
  br label %for.body24.i

for.cond.cleanup.i:                               ; preds = %for.inc28.i, %.noexc759
  %outStreamIndex.1.lcssa.i = phi i32 [ %outStreamIndex.0113.i, %.noexc759 ], [ %64, %for.inc28.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %65 = load i32, ptr %_size.i694, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %cmp11.i = icmp slt i64 %indvars.iv.next120.i, %66
  br i1 %cmp11.i, label %for.body12.i, label %for.cond35.preheader.i, !llvm.loop !62

for.body24.i:                                     ; preds = %for.inc28.i, %for.body24.preheader.i
  %outStreamIndex.1110.i = phi i32 [ %inc30.i, %for.inc28.i ], [ %outStreamIndex.0113.i, %for.body24.preheader.i ]
  %67 = load i32, ptr %_size.i.i748, align 4, !tbaa !31
  %cmp.not8.i.i = icmp sgt i32 %67, 0
  br i1 %cmp.not8.i.i, label %for.body.lr.ph.i.i, label %if.then.i752

for.body.lr.ph.i.i:                               ; preds = %for.body24.i
  %68 = load ptr, ptr %_items.i.i89.i, align 8, !tbaa !47
  %wide.trip.count.i.i = zext i32 %67 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %OutIndex.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %68, i64 %indvars.iv.i.i, i32 1
  %69 = load i32, ptr %OutIndex.i.i, align 4, !tbaa !53
  %cmp4.i.i = icmp eq i32 %69, %outStreamIndex.1110.i
  br i1 %cmp4.i.i, label %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then.i752, label %for.body.i.i, !llvm.loop !63

_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.i: ; preds = %for.body.i.i
  %70 = and i64 %indvars.iv.i.i, 2147483648
  %cmp26.not.i = icmp eq i64 %70, 0
  br i1 %cmp26.not.i, label %for.inc28.i, label %if.then.i752

if.then.i752:                                     ; preds = %for.inc.i.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.i, %for.body24.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i)
          to label %.noexc760 unwind label %lpad43.loopexit.split-lp.loopexit

.noexc760:                                        ; preds = %if.then.i752
  %71 = load ptr, ptr %_items.i90.i, align 8, !tbaa !47
  %72 = load i32, ptr %_size.i91.i, align 4, !tbaa !31
  %idxprom.i92.i = sext i32 %72 to i64
  %arrayidx.i93.i = getelementptr inbounds i32, ptr %71, i64 %idxprom.i92.i
  store i32 %outStreamIndex.1110.i, ptr %arrayidx.i93.i, align 4, !tbaa !55
  %73 = load i32, ptr %_size.i91.i, align 4, !tbaa !31
  %inc.i94.i = add nsw i32 %73, 1
  store i32 %inc.i94.i, ptr %_size.i91.i, align 4, !tbaa !31
  br label %for.inc28.i

for.inc28.i:                                      ; preds = %.noexc760, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.i
  %inc30.i = add i32 %outStreamIndex.1110.i, 1
  %exitcond.not.i = icmp eq i32 %inc30.i, %64
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body24.i, !llvm.loop !64

for.body38.i:                                     ; preds = %.noexc761, %for.body38.lr.ph.i
  %indvars.iv122.i = phi i64 [ 0, %for.body38.lr.ph.i ], [ %indvars.iv.next123.i, %.noexc761 ]
  %74 = load ptr, ptr %_items.i96.i, align 8, !tbaa !47
  %arrayidx.i98.i = getelementptr inbounds i32, ptr %74, i64 %indvars.iv122.i
  %75 = load i32, ptr %arrayidx.i98.i, align 4, !tbaa !55
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i)
          to label %.noexc761 unwind label %lpad43.loopexit

.noexc761:                                        ; preds = %for.body38.i
  %76 = load ptr, ptr %_items.i99.i, align 8, !tbaa !47
  %77 = load i32, ptr %_size.i100.i, align 4, !tbaa !31
  %idxprom.i101.i = sext i32 %77 to i64
  %arrayidx.i102.i = getelementptr inbounds i32, ptr %76, i64 %idxprom.i101.i
  store i32 %75, ptr %arrayidx.i102.i, align 4, !tbaa !55
  %78 = load i32, ptr %_size.i100.i, align 4, !tbaa !31
  %inc.i103.i = add nsw i32 %78, 1
  store i32 %inc.i103.i, ptr %_size.i100.i, align 4, !tbaa !31
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %79 = load i32, ptr %_size.i, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %cmp37.i = icmp slt i64 %indvars.iv.next123.i, %80
  br i1 %cmp37.i, label %for.body38.i, label %invoke.cont44, !llvm.loop !65

invoke.cont44:                                    ; preds = %.noexc761, %for.cond35.preheader.i
  %81 = load i8, ptr %this, align 8, !tbaa !27, !range !66, !noundef !67
  %tobool.not = icmp eq i8 %81, 0
  br i1 %tobool.not, label %if.then52, label %if.else

lpad43.loopexit:                                  ; preds = %for.body38.i
  %lpad.loopexit1187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad43.loopexit.split-lp.loopexit:                ; preds = %if.then.i752
  %lpad.loopexit1190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body12.i, %.noexc758
  %lpad.loopexit1193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit1196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc755, %.noexc754, %.noexc753, %.noexc, %invoke.cont42
  %lpad.loopexit.split-lp1197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

if.else:                                          ; preds = %invoke.cont44
  %_size.i.i762 = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 2
  %82 = load i32, ptr %_size.i.i762, align 4, !tbaa !31
  %_size.i90.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %83 = load i32, ptr %_size.i90.i, align 4, !tbaa !31
  %cmp.not.i = icmp eq i32 %82, %83
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %if.then52

for.cond.preheader.i:                             ; preds = %if.else
  %cmp5119.i = icmp sgt i32 %82, 0
  br i1 %cmp5119.i, label %for.body.lr.ph.i764, label %for.end.i

for.body.lr.ph.i764:                              ; preds = %for.cond.preheader.i
  %_items.i.i763 = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 3
  %84 = load ptr, ptr %_items.i.i763, align 8, !tbaa !47
  %_items.i92.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %85 = load ptr, ptr %_items.i92.i, align 8, !tbaa !47
  %wide.trip.count.i = zext i32 %82 to i64
  br label %for.body.i769

for.cond.i:                                       ; preds = %for.body.i769
  %indvars.iv.next.i765 = add nuw nsw i64 %indvars.iv.i767, 1
  %exitcond.not.i766 = icmp eq i64 %indvars.iv.next.i765, %wide.trip.count.i
  br i1 %exitcond.not.i766, label %for.end.i, label %for.body.i769, !llvm.loop !68

for.body.i769:                                    ; preds = %for.cond.i, %for.body.lr.ph.i764
  %indvars.iv.i767 = phi i64 [ 0, %for.body.lr.ph.i764 ], [ %indvars.iv.next.i765, %for.cond.i ]
  %arrayidx.i.i768 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %84, i64 %indvars.iv.i767
  %arrayidx.i94.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %85, i64 %indvars.iv.i767
  %86 = load <2 x i32>, ptr %arrayidx.i.i768, align 4
  %87 = load <2 x i32>, ptr %arrayidx.i94.i, align 4
  %88 = icmp eq <2 x i32> %86, %87
  %89 = extractelement <2 x i1> %88, i64 0
  %90 = extractelement <2 x i1> %88, i64 1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %for.cond.i, label %if.then52

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %_size.i95.i770 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 2
  %92 = load i32, ptr %_size.i95.i770, align 4, !tbaa !31
  %_size.i96.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2
  %93 = load i32, ptr %_size.i96.i, align 4, !tbaa !31
  %cmp16.not.i = icmp eq i32 %92, %93
  br i1 %cmp16.not.i, label %for.cond19.preheader.i, label %if.then52

for.cond19.preheader.i:                           ; preds = %for.end.i
  %cmp22121.i = icmp sgt i32 %92, 0
  br i1 %cmp22121.i, label %for.body23.lr.ph.i, label %for.cond34.preheader.i

for.body23.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %_items.i98.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 3
  %94 = load ptr, ptr %_items.i98.i, align 8, !tbaa !47
  %_items.i101.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 3
  %95 = load ptr, ptr %_items.i101.i, align 8, !tbaa !47
  %wide.trip.count131.i = zext i32 %92 to i64
  br label %for.body23.i

for.cond19.i:                                     ; preds = %for.body23.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %for.cond34.preheader.i, label %for.body23.i, !llvm.loop !69

for.cond34.preheader.i:                           ; preds = %for.cond19.i, %for.cond19.preheader.i
  %_size.i106.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 2
  %96 = load i32, ptr %_size.i106.i, align 4, !tbaa !31
  %cmp36123.i = icmp sgt i32 %96, 0
  br i1 %cmp36123.i, label %for.body37.lr.ph.i, label %for.end47.i

for.body37.lr.ph.i:                               ; preds = %for.cond34.preheader.i
  %_items.i107.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 3
  %97 = load ptr, ptr %_items.i107.i, align 8, !tbaa !47
  %_items.i110.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %98 = load ptr, ptr %_items.i110.i, align 8, !tbaa !47
  %wide.trip.count136.i = zext i32 %96 to i64
  br label %for.body37.i

for.body23.i:                                     ; preds = %for.cond19.i, %for.body23.lr.ph.i
  %indvars.iv128.i = phi i64 [ 0, %for.body23.lr.ph.i ], [ %indvars.iv.next129.i, %for.cond19.i ]
  %arrayidx.i100.i = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %94, i64 %indvars.iv128.i
  %arrayidx.i103.i = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %95, i64 %indvars.iv128.i
  %99 = load <2 x i32>, ptr %arrayidx.i100.i, align 4
  %100 = load <2 x i32>, ptr %arrayidx.i103.i, align 4
  %101 = icmp eq <2 x i32> %99, %100
  %102 = extractelement <2 x i1> %101, i64 0
  %103 = extractelement <2 x i1> %101, i64 1
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %for.cond19.i, label %if.then52

for.cond34.i:                                     ; preds = %for.body37.i
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %for.end47.i, label %for.body37.i, !llvm.loop !70

for.body37.i:                                     ; preds = %for.cond34.i, %for.body37.lr.ph.i
  %indvars.iv133.i = phi i64 [ 0, %for.body37.lr.ph.i ], [ %indvars.iv.next134.i, %for.cond34.i ]
  %arrayidx.i109.i = getelementptr inbounds i64, ptr %97, i64 %indvars.iv133.i
  %105 = load i64, ptr %arrayidx.i109.i, align 8, !tbaa !40
  %arrayidx.i112.i = getelementptr inbounds i64, ptr %98, i64 %indvars.iv133.i
  %106 = load i64, ptr %arrayidx.i112.i, align 8, !tbaa !40
  %cmp42.not.i = icmp eq i64 %105, %106
  br i1 %cmp42.not.i, label %for.cond34.i, label %if.then52

for.end47.i:                                      ; preds = %for.cond34.i, %for.cond34.preheader.i
  %_size.i113.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 2, i32 0, i32 2
  %107 = load i32, ptr %_size.i113.i, align 4, !tbaa !31
  %_size.i114.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 2
  %108 = load i32, ptr %_size.i114.i, align 4, !tbaa !31
  %cmp51.not.i = icmp eq i32 %107, %108
  br i1 %cmp51.not.i, label %invoke.cont47, label %if.then52

invoke.cont47:                                    ; preds = %for.end47.i
  %_size.i115.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3, i32 0, i32 2
  %109 = load i32, ptr %_size.i115.i, align 4, !tbaa !31
  %_size.i116.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 2
  %110 = load i32, ptr %_size.i116.i, align 4, !tbaa !31
  %cmp57.not.i.not = icmp eq i32 %109, %110
  br i1 %cmp57.not.i.not, label %if.end172, label %if.then52

if.then52:                                        ; preds = %for.body.i769, %for.body23.i, %for.body37.i, %for.end47.i, %for.end.i, %if.else, %invoke.cont44, %invoke.cont47
  %_decoders = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_decoders)
          to label %invoke.cont54 unwind label %lpad53.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then52
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 5
  %111 = load ptr, ptr %_mixerCoder, align 8, !tbaa !14
  %tobool.not.i771 = icmp eq ptr %111, null
  br i1 %tobool.not.i771, label %invoke.cont55, label %if.then.i775

if.then.i775:                                     ; preds = %invoke.cont54
  %vtable.i772 = load ptr, ptr %111, align 8, !tbaa !12
  %vfn.i773 = getelementptr inbounds ptr, ptr %vtable.i772, i64 2
  %112 = load ptr, ptr %vfn.i773, align 8
  %call.i774776 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %call.i774.noexc unwind label %lpad53.loopexit.split-lp

call.i774.noexc:                                  ; preds = %if.then.i775
  store ptr null, ptr %_mixerCoder, align 8, !tbaa !14
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %call.i774.noexc, %invoke.cont54
  %_multiThread = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 2
  %113 = load i8, ptr %_multiThread, align 8, !tbaa !16, !range !66, !noundef !67
  %tobool56.not = icmp eq i8 %113, 0
  br i1 %tobool56.not, label %invoke.cont55.if.end69_crit_edge, label %if.then57

invoke.cont55.if.end69_crit_edge:                 ; preds = %invoke.cont55
  %_mixerCoderCommon70.phi.trans.insert = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 4
  %.pre = load ptr, ptr %_mixerCoderCommon70.phi.trans.insert, align 8, !tbaa !71
  br label %if.end69

if.then57:                                        ; preds = %invoke.cont55
  %call59 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
          to label %invoke.cont61 unwind label %lpad53.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.then57
  %114 = getelementptr inbounds i8, ptr %call59, i64 8
  %115 = getelementptr inbounds i8, ptr %call59, i64 16
  store i32 0, ptr %115, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 2), ptr %call59, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 1, i64 2), ptr %114, align 8, !tbaa !12
  %_bindInfo.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3
  %_capacity.i.i.i.i777 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i778 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i777, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i778, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %_bindInfo.i, align 8, !tbaa !12
  %BindPairs.i.i779 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 1
  %_capacity.i.i8.i.i780 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 1, i32 0, i32 1
  %_itemSize.i.i9.i.i781 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i.i780, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i9.i.i781, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i.i779, align 8, !tbaa !12
  %InStreams.i.i782 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 2
  %_capacity.i.i10.i.i783 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 2, i32 0, i32 1
  %_itemSize.i.i11.i.i784 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i.i783, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i11.i.i784, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %InStreams.i.i782, align 8, !tbaa !12
  %OutStreams.i.i785 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 3
  %_capacity.i.i12.i.i786 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 3, i32 0, i32 1
  %_itemSize.i.i13.i.i787 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i12.i.i786, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i13.i.i787, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %OutStreams.i.i785, align 8, !tbaa !12
  %_streamBinders.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 4
  %_capacity.i.i.i9.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i10.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 4, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i9.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i10.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %_streamBinders.i, align 8, !tbaa !12
  %_coders.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 6
  %_capacity.i.i.i11.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 6, i32 0, i32 0, i32 1
  %_itemSize.i.i.i12.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 6, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i11.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i12.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %_coders.i, align 8, !tbaa !12
  %_mixerCoderMTSpec = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 3
  store ptr %call59, ptr %_mixerCoderMTSpec, align 8, !tbaa !72
  %116 = load ptr, ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 3), align 8
  %call.i790793 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %call59)
          to label %call.i790.noexc unwind label %lpad53.loopexit.split-lp

call.i790.noexc:                                  ; preds = %invoke.cont61
  %117 = load ptr, ptr %_mixerCoder, align 8, !tbaa !14
  %tobool.not.i792 = icmp eq ptr %117, null
  br i1 %tobool.not.i792, label %invoke.cont65, label %if.then2.i

if.then2.i:                                       ; preds = %call.i790.noexc
  %vtable4.i = load ptr, ptr %117, align 8, !tbaa !12
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %118 = load ptr, ptr %vfn5.i, align 8
  %call6.i794 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %invoke.cont65 unwind label %lpad53.loopexit.split-lp

invoke.cont65:                                    ; preds = %call.i790.noexc, %if.then2.i
  store ptr %call59, ptr %_mixerCoder, align 8, !tbaa !14
  %119 = load ptr, ptr %_mixerCoderMTSpec, align 8, !tbaa !72
  %120 = icmp eq ptr %119, null
  %add.ptr = getelementptr inbounds i8, ptr %119, i64 8
  %spec.select = select i1 %120, ptr null, ptr %add.ptr
  %_mixerCoderCommon = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 4
  store ptr %spec.select, ptr %_mixerCoderCommon, align 8, !tbaa !71
  br label %if.end69

lpad53.loopexit:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit1181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad53.loopexit.split-lp:                         ; preds = %if.then52, %if.then57, %if.then.i775, %invoke.cont61, %if.then2.i, %for.end163, %call.i887.noexc, %.noexc890
  %lpad.loopexit.split-lp1182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

if.end69:                                         ; preds = %invoke.cont55.if.end69_crit_edge, %invoke.cont65
  %121 = phi ptr [ %.pre, %invoke.cont55.if.end69_crit_edge ], [ %spec.select, %invoke.cont65 ]
  %vtable = load ptr, ptr %121, align 8, !tbaa !12
  %122 = load ptr, ptr %vtable, align 8
  %call73 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(128) %bindInfo)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.end69
  %cmp74.not = icmp eq i32 %call73, 0
  br i1 %cmp74.not, label %for.cond78.preheader, label %cleanup543

for.cond78.preheader:                             ; preds = %invoke.cont72
  %cmp791249 = icmp sgt i32 %42, 0
  br i1 %cmp791249, label %invoke.cont83.lr.ph, label %for.end163

invoke.cont83.lr.ph:                              ; preds = %for.cond78.preheader
  %_items.i.i795 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderInfo, i64 0, i32 3
  %_mixerCoderMTSpec136 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 3
  %_items.i.i839 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %_size.i.i840 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %wide.trip.count = zext i32 %42 to i64
  br label %invoke.cont83

lpad71:                                           ; preds = %if.end69
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

for.cond78:                                       ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  %indvars.iv.next1325 = add nuw nsw i64 %indvars.iv1324, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1325, %wide.trip.count
  br i1 %exitcond.not, label %for.end163, label %invoke.cont83, !llvm.loop !73

invoke.cont83:                                    ; preds = %invoke.cont83.lr.ph, %for.cond78
  %indvars.iv1324 = phi i64 [ 0, %invoke.cont83.lr.ph ], [ %indvars.iv.next1325, %for.cond78 ]
  %retval.11251 = phi i32 [ 0, %invoke.cont83.lr.ph ], [ %retval.41176, %for.cond78 ]
  %124 = load ptr, ptr %_items.i.i795, align 8, !tbaa !47
  %arrayidx.i.i797 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv1324
  %125 = load ptr, ptr %arrayidx.i.i797, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decoder) #14
  store ptr null, ptr %decoder, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decoder2) #14
  store ptr null, ptr %decoder2, align 8, !tbaa !14
  %126 = load i64, ptr %125, align 8, !tbaa !61
  %call92 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb(i64 noundef %126, ptr noundef nonnull align 8 dereferenceable(8) %decoder, ptr noundef nonnull align 8 dereferenceable(8) %decoder2, i1 noundef zeroext false)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont83
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %cleanup.cont98, label %cleanup149

lpad90:                                           ; preds = %invoke.cont83
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

cleanup.cont98:                                   ; preds = %invoke.cont91
  %NumInStreams.i798 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %125, i64 0, i32 2
  %128 = load i32, ptr %NumInStreams.i798, align 8, !tbaa !57
  %cmp.i799 = icmp eq i32 %128, 1
  %NumOutStreams.i800 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %125, i64 0, i32 3
  %129 = load i32, ptr %NumOutStreams.i800, align 4
  %cmp2.i = icmp eq i32 %129, 1
  %130 = select i1 %cmp.i799, i1 %cmp2.i, i1 false
  br i1 %130, label %if.then105, label %if.else123

if.then105:                                       ; preds = %cleanup.cont98
  %131 = load ptr, ptr %decoder, align 8, !tbaa !74
  %cmp108 = icmp eq ptr %131, null
  br i1 %cmp108, label %cleanup149, label %if.then.i811

lpad102.body.thread1115:                          ; preds = %if.then.i811, %if.then.i823
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad102.body.thread1123:                          ; preds = %if.then135, %if.then117, %if.end141
  %decoderUnknown.sroa.0.0.ph.ph = phi ptr [ %decoderUnknown.sroa.0.2, %if.end141 ], [ %131, %if.then117 ], [ %139, %if.then135 ]
  %lpad.thr_comm1121 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i805

lpad102.body:                                     ; preds = %invoke.cont.i844
  %lpad.thr_comm.split-lp1122 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i805

if.then.i805:                                     ; preds = %lpad102.body, %lpad102.body.thread1123, %lpad102.body.thread
  %eh.lpad-body8481113 = phi { ptr, i32 } [ %145, %lpad102.body.thread ], [ %lpad.thr_comm.split-lp1122, %lpad102.body ], [ %lpad.thr_comm1121, %lpad102.body.thread1123 ]
  %decoderUnknown.sroa.0.11112 = phi ptr [ %decoderUnknown.sroa.0.2, %lpad102.body.thread ], [ %decoderUnknown.sroa.0.2, %lpad102.body ], [ %decoderUnknown.sroa.0.0.ph.ph, %lpad102.body.thread1123 ]
  %vtable.i802 = load ptr, ptr %decoderUnknown.sroa.0.11112, align 8, !tbaa !12
  %vfn.i803 = getelementptr inbounds ptr, ptr %vtable.i802, i64 2
  %132 = load ptr, ptr %vfn.i803, align 8
  %call.i804 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %decoderUnknown.sroa.0.11112)
          to label %ehcleanup150 unwind label %terminate.lpad.i806

terminate.lpad.i806:                              ; preds = %if.then.i805
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #15
  unreachable

if.then.i811:                                     ; preds = %if.then105
  %vtable.i808 = load ptr, ptr %131, align 8, !tbaa !12
  %vfn.i809 = getelementptr inbounds ptr, ptr %vtable.i808, i64 1
  %135 = load ptr, ptr %vfn.i809, align 8
  %call.i810816 = invoke noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %invoke.cont113 unwind label %lpad102.body.thread1115

invoke.cont113:                                   ; preds = %if.then.i811
  %136 = load i8, ptr %_multiThread, align 8, !tbaa !16, !range !66, !noundef !67
  %tobool116.not = icmp eq i8 %136, 0
  br i1 %tobool116.not, label %if.end141, label %if.then117

if.then117:                                       ; preds = %invoke.cont113
  %137 = load ptr, ptr %_mixerCoderMTSpec136, align 8, !tbaa !72
  %138 = load ptr, ptr %decoder, align 8, !tbaa !74
  invoke void @_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder(ptr noundef nonnull align 8 dereferenceable(224) %137, ptr noundef %138)
          to label %if.end141 unwind label %lpad102.body.thread1123

if.else123:                                       ; preds = %cleanup.cont98
  %139 = load ptr, ptr %decoder2, align 8, !tbaa !14
  %cmp126 = icmp eq ptr %139, null
  br i1 %cmp126, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i823

if.then.i823:                                     ; preds = %if.else123
  %vtable.i820 = load ptr, ptr %139, align 8, !tbaa !12
  %vfn.i821 = getelementptr inbounds ptr, ptr %vtable.i820, i64 1
  %140 = load ptr, ptr %vfn.i821, align 8
  %call.i822829 = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %invoke.cont131 unwind label %lpad102.body.thread1115

invoke.cont131:                                   ; preds = %if.then.i823
  %141 = load i8, ptr %_multiThread, align 8, !tbaa !16, !range !66, !noundef !67
  %tobool134.not = icmp eq i8 %141, 0
  br i1 %tobool134.not, label %if.end141, label %if.then135

if.then135:                                       ; preds = %invoke.cont131
  %142 = load ptr, ptr %_mixerCoderMTSpec136, align 8, !tbaa !72
  %143 = load ptr, ptr %decoder2, align 8, !tbaa !14
  invoke void @_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2(ptr noundef nonnull align 8 dereferenceable(224) %142, ptr noundef %143)
          to label %if.end141 unwind label %lpad102.body.thread1123

if.end141:                                        ; preds = %invoke.cont131, %if.then135, %invoke.cont113, %if.then117
  %decoderUnknown.sroa.0.2 = phi ptr [ %131, %invoke.cont113 ], [ %131, %if.then117 ], [ %139, %invoke.cont131 ], [ %139, %if.then135 ]
  %call.i833846 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %if.then.i.i838 unwind label %lpad102.body.thread1123

if.then.i.i838:                                   ; preds = %if.end141
  store ptr %decoderUnknown.sroa.0.2, ptr %call.i833846, align 8, !tbaa !76
  %vtable.i.i835 = load ptr, ptr %decoderUnknown.sroa.0.2, align 8, !tbaa !12
  %vfn.i.i836 = getelementptr inbounds ptr, ptr %vtable.i.i835, i64 1
  %144 = load ptr, ptr %vfn.i.i836, align 8
  %call.i4.i837 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %decoderUnknown.sroa.0.2)
          to label %invoke.cont.i844 unwind label %lpad102.body.thread

invoke.cont.i844:                                 ; preds = %if.then.i.i838
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_decoders)
          to label %cleanup145 unwind label %lpad102.body

lpad102.body.thread:                              ; preds = %if.then.i.i838
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i833846) #17
  br label %if.then.i805

cleanup145:                                       ; preds = %invoke.cont.i844
  %146 = load ptr, ptr %_items.i.i839, align 8, !tbaa !47
  %147 = load i32, ptr %_size.i.i840, align 4, !tbaa !31
  %idxprom.i.i841 = sext i32 %147 to i64
  %arrayidx.i.i842 = getelementptr inbounds ptr, ptr %146, i64 %idxprom.i.i841
  store ptr %call.i833846, ptr %arrayidx.i.i842, align 8, !tbaa !48
  %inc.i.i843 = add nsw i32 %147, 1
  store i32 %inc.i.i843, ptr %_size.i.i840, align 4, !tbaa !31
  %vtable.i850 = load ptr, ptr %decoderUnknown.sroa.0.2, align 8, !tbaa !12
  %vfn.i851 = getelementptr inbounds ptr, ptr %vtable.i850, i64 2
  %148 = load ptr, ptr %vfn.i851, align 8
  %call.i852 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(8) %decoderUnknown.sroa.0.2)
          to label %cleanup149 unwind label %terminate.lpad.i855

terminate.lpad.i855:                              ; preds = %cleanup145
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #15
  unreachable

cleanup149:                                       ; preds = %if.then105, %cleanup145, %invoke.cont91
  %cleanup.dest.slot.3.ph = phi i32 [ 1, %if.then105 ], [ 0, %cleanup145 ], [ 1, %invoke.cont91 ]
  %retval.4.ph = phi i32 [ -2147467263, %if.then105 ], [ %retval.11251, %cleanup145 ], [ %call92, %invoke.cont91 ]
  %.pr1171 = load ptr, ptr %decoder2, align 8, !tbaa !14
  %tobool.not.i857 = icmp eq ptr %.pr1171, null
  br i1 %tobool.not.i857, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i861

if.then.i861:                                     ; preds = %cleanup149
  %vtable.i858 = load ptr, ptr %.pr1171, align 8, !tbaa !12
  %vfn.i859 = getelementptr inbounds ptr, ptr %vtable.i858, i64 2
  %151 = load ptr, ptr %vfn.i859, align 8
  %call.i860 = invoke noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %.pr1171)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit unwind label %terminate.lpad.i863

terminate.lpad.i863:                              ; preds = %if.then.i861
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #15
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %if.else123, %cleanup149, %if.then.i861
  %retval.41176 = phi i32 [ %retval.4.ph, %cleanup149 ], [ %retval.4.ph, %if.then.i861 ], [ -2147467263, %if.else123 ]
  %cleanup.dest.slot.31175 = phi i32 [ %cleanup.dest.slot.3.ph, %cleanup149 ], [ %cleanup.dest.slot.3.ph, %if.then.i861 ], [ 1, %if.else123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoder2) #14
  %154 = load ptr, ptr %decoder, align 8, !tbaa !74
  %tobool.not.i864 = icmp eq ptr %154, null
  br i1 %tobool.not.i864, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i868

if.then.i868:                                     ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit
  %vtable.i865 = load ptr, ptr %154, align 8, !tbaa !12
  %vfn.i866 = getelementptr inbounds ptr, ptr %vtable.i865, i64 2
  %155 = load ptr, ptr %vfn.i866, align 8
  %call.i867 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i870

terminate.lpad.i870:                              ; preds = %if.then.i868
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, %if.then.i868
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoder) #14
  %cond574 = icmp eq i32 %cleanup.dest.slot.31175, 0
  br i1 %cond574, label %for.cond78, label %cleanup543

ehcleanup150:                                     ; preds = %if.then.i805, %lpad102.body.thread1115, %lpad90
  %.pn672 = phi { ptr, i32 } [ %127, %lpad90 ], [ %eh.lpad-body8481113, %if.then.i805 ], [ %lpad.thr_comm, %lpad102.body.thread1115 ]
  %158 = load ptr, ptr %decoder2, align 8, !tbaa !14
  %tobool.not.i871 = icmp eq ptr %158, null
  br i1 %tobool.not.i871, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit878, label %if.then.i875

if.then.i875:                                     ; preds = %ehcleanup150
  %vtable.i872 = load ptr, ptr %158, align 8, !tbaa !12
  %vfn.i873 = getelementptr inbounds ptr, ptr %vtable.i872, i64 2
  %159 = load ptr, ptr %vfn.i873, align 8
  %call.i874 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit878 unwind label %terminate.lpad.i877

terminate.lpad.i877:                              ; preds = %if.then.i875
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #15
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit878:     ; preds = %ehcleanup150, %if.then.i875
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoder2) #14
  %162 = load ptr, ptr %decoder, align 8, !tbaa !74
  %tobool.not.i879 = icmp eq ptr %162, null
  br i1 %tobool.not.i879, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit886, label %if.then.i883

if.then.i883:                                     ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit878
  %vtable.i880 = load ptr, ptr %162, align 8, !tbaa !12
  %vfn.i881 = getelementptr inbounds ptr, ptr %vtable.i880, i64 2
  %163 = load ptr, ptr %vfn.i881, align 8
  %call.i882 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit886 unwind label %terminate.lpad.i885

terminate.lpad.i885:                              ; preds = %if.then.i883
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit886:      ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit878, %if.then.i883
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoder) #14
  br label %ehcleanup546

for.end163:                                       ; preds = %for.cond78, %for.cond78.preheader
  %retval.1.lcssa = phi i32 [ 0, %for.cond78.preheader ], [ %retval.41176, %for.cond78 ]
  %_bindInfoExPrev164 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1
  %call.i887889 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN11NCoderMixer9CBindInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %_bindInfoExPrev164, ptr noundef nonnull align 8 dereferenceable(128) %bindInfo)
          to label %call.i887.noexc unwind label %lpad53.loopexit.split-lp

call.i887.noexc:                                  ; preds = %for.end163
  %CoderMethodIDs.i888 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i888)
          to label %.noexc890 unwind label %lpad53.loopexit.split-lp

.noexc890:                                        ; preds = %call.i887.noexc
  %_size.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 2
  %166 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !31
  %_size.i9.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %167 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !31
  %add.i.i.i = add nsw i32 %167, %166
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i888, i32 noundef %add.i.i.i)
          to label %.noexc891 unwind label %lpad53.loopexit.split-lp

.noexc891:                                        ; preds = %.noexc890
  %cmp14.i.i.i = icmp sgt i32 %166, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %cleanup168

for.body.lr.ph.i.i.i:                             ; preds = %.noexc891
  %_items.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %166 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc892, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc892 ]
  %168 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !47
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %168, i64 %indvars.iv.i.i.i
  %169 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !40
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i888)
          to label %.noexc892 unwind label %lpad53.loopexit

.noexc892:                                        ; preds = %for.body.i.i.i
  %170 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !47
  %171 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !31
  %idxprom.i12.i.i.i = sext i32 %171 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i64, ptr %170, i64 %idxprom.i12.i.i.i
  store i64 %169, ptr %arrayidx.i13.i.i.i, align 8, !tbaa !40
  %inc.i.i.i.i = add nsw i32 %171, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %cleanup168, label %for.body.i.i.i, !llvm.loop !78

cleanup168:                                       ; preds = %.noexc892, %.noexc891
  store i8 1, ptr %this, align 8, !tbaa !27
  br label %if.end172

if.end172:                                        ; preds = %cleanup168, %invoke.cont47
  %retval.6 = phi i32 [ %retval.1.lcssa, %cleanup168 ], [ undef, %invoke.cont47 ]
  %_mixerCoderCommon174 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 4
  %172 = load ptr, ptr %_mixerCoderCommon174, align 8, !tbaa !71
  %vtable175 = load ptr, ptr %172, align 8, !tbaa !12
  %vfn176 = getelementptr inbounds ptr, ptr %vtable175, i64 1
  %173 = load ptr, ptr %vfn176, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %for.cond179.preheader unwind label %lpad177

for.cond179.preheader:                            ; preds = %if.end172
  %cmp1801264 = icmp sgt i32 %42, 0
  br i1 %cmp1801264, label %invoke.cont190.lr.ph, label %for.end479

invoke.cont190.lr.ph:                             ; preds = %for.cond179.preheader
  %_items.i.i893 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderInfo, i64 0, i32 3
  %_items.i.i896 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %cmp286 = icmp eq ptr %getTextPassword, null
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizesPointers, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizesPointers, i64 0, i32 4
  %_capacity.i.i986 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizesPointers, i64 0, i32 1
  %_itemSize.i.i987 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizesPointers, i64 0, i32 4
  %_items.i988 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 3, i32 0, i32 3
  %_items.i989 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizesPointers, i64 0, i32 3
  %_size.i990 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizesPointers, i64 0, i32 2
  %_items.i.i1003 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 1, i32 0, i32 3
  %_items.i.i1026 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 2, i32 0, i32 3
  %_items.i1038 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizesPointers, i64 0, i32 3
  %_size.i1039 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizesPointers, i64 0, i32 2
  %wide.trip.count1343 = zext i32 %42 to i64
  br label %invoke.cont190

for.cond179:                                      ; preds = %cleanup471
  %exitcond1344.not = icmp eq i64 %indvars.iv.next1339, %wide.trip.count1343
  br i1 %exitcond1344.not, label %for.end479, label %invoke.cont190, !llvm.loop !79

invoke.cont190:                                   ; preds = %invoke.cont190.lr.ph, %for.cond179
  %indvars.iv1338 = phi i64 [ 0, %invoke.cont190.lr.ph ], [ %indvars.iv.next1339, %for.cond179 ]
  %retval.71275 = phi i32 [ %retval.6, %invoke.cont190.lr.ph ], [ %retval.25, %for.cond179 ]
  %packStreamIndex.01272 = phi i32 [ 0, %invoke.cont190.lr.ph ], [ %packStreamIndex.11213, %for.cond179 ]
  %unpackStreamIndex.01271 = phi i32 [ 0, %invoke.cont190.lr.ph ], [ %unpackStreamIndex.1.lcssa, %for.cond179 ]
  %174 = load ptr, ptr %_items.i.i893, align 8, !tbaa !47
  %arrayidx.i.i895 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv1338
  %175 = load ptr, ptr %arrayidx.i.i895, align 8, !tbaa !48
  %176 = load ptr, ptr %_items.i.i896, align 8, !tbaa !47
  %arrayidx.i.i898 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv1338
  %177 = load ptr, ptr %arrayidx.i.i898, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setDecoderProperties) #14
  store ptr null, ptr %setDecoderProperties, align 8, !tbaa !80
  %178 = load ptr, ptr %177, align 8, !tbaa !76
  %vtable.i899 = load ptr, ptr %178, align 8, !tbaa !12
  %179 = load ptr, ptr %vtable.i899, align 8
  %call.i900901 = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetDecoderProperties2, ptr noundef nonnull %setDecoderProperties)
          to label %invoke.cont197 unwind label %lpad194

invoke.cont197:                                   ; preds = %invoke.cont190
  %180 = load ptr, ptr %setDecoderProperties, align 8, !tbaa !80
  %tobool201.not = icmp eq ptr %180, null
  br i1 %tobool201.not, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread, label %if.then202

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread: ; preds = %invoke.cont197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #14
  br label %cleanup.cont237

if.then202:                                       ; preds = %invoke.cont197
  %_capacity.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %175, i64 0, i32 1, i32 1
  %181 = load i64, ptr %_capacity.i, align 8, !tbaa !82
  %cmp206 = icmp ugt i64 %181, 4294967295
  br i1 %cmp206, label %cleanup226.thread, label %if.end208

lpad177:                                          ; preds = %if.end172
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad194:                                          ; preds = %invoke.cont190
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

if.end208:                                        ; preds = %if.then202
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %175, i64 0, i32 1, i32 2
  %184 = load ptr, ptr %_items.i, align 8, !tbaa !83
  %conv = trunc i64 %181 to i32
  %vtable215 = load ptr, ptr %180, align 8, !tbaa !12
  %vfn216 = getelementptr inbounds ptr, ptr %vtable215, i64 5
  %185 = load ptr, ptr %vfn216, align 8
  %call218 = invoke noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %184, i32 noundef %conv)
          to label %invoke.cont217 unwind label %lpad210

invoke.cont217:                                   ; preds = %if.end208
  %cmp219.not = icmp eq i32 %call218, 0
  br i1 %cmp219.not, label %cleanup233, label %cleanup226.thread

lpad210:                                          ; preds = %if.end208
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

cleanup226.thread:                                ; preds = %invoke.cont217, %if.then202
  %retval.9.ph = phi i32 [ -2147467263, %if.then202 ], [ %call218, %invoke.cont217 ]
  br label %cleanup233

cleanup233:                                       ; preds = %invoke.cont217, %cleanup226.thread
  %cond.ph = phi i1 [ true, %invoke.cont217 ], [ false, %cleanup226.thread ]
  %retval.11.ph = phi i32 [ %retval.71275, %invoke.cont217 ], [ %retval.9.ph, %cleanup226.thread ]
  %.pr = load ptr, ptr %setDecoderProperties, align 8, !tbaa !80
  %tobool.not.i902 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i902, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit, label %if.then.i906

if.then.i906:                                     ; preds = %cleanup233
  %vtable.i903 = load ptr, ptr %.pr, align 8, !tbaa !12
  %vfn.i904 = getelementptr inbounds ptr, ptr %vtable.i903, i64 2
  %187 = load ptr, ptr %vfn.i904, align 8
  %call.i905 = invoke noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit unwind label %terminate.lpad.i908

terminate.lpad.i908:                              ; preds = %if.then.i906
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #15
  unreachable

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit: ; preds = %cleanup233, %if.then.i906
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #14
  br i1 %cond.ph, label %cleanup.cont237, label %cleanup543

cleanup.cont237:                                  ; preds = %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit
  %retval.1111421145 = phi i32 [ %retval.71275, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread ], [ %retval.11.ph, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit ]
  br i1 %mtMode, label %if.then240, label %if.end274

if.then240:                                       ; preds = %cleanup.cont237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setCoderMt) #14
  store ptr null, ptr %setCoderMt, align 8, !tbaa !84
  %190 = load ptr, ptr %177, align 8, !tbaa !76
  %vtable.i909 = load ptr, ptr %190, align 8, !tbaa !12
  %191 = load ptr, ptr %vtable.i909, align 8
  %call.i910911 = invoke noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderMt, ptr noundef nonnull %setCoderMt)
          to label %invoke.cont246 unwind label %lpad243

invoke.cont246:                                   ; preds = %if.then240
  %192 = load ptr, ptr %setCoderMt, align 8, !tbaa !84
  %tobool250.not = icmp eq ptr %192, null
  br i1 %tobool250.not, label %if.end267, label %if.then251

if.then251:                                       ; preds = %invoke.cont246
  %vtable256 = load ptr, ptr %192, align 8, !tbaa !12
  %vfn257 = getelementptr inbounds ptr, ptr %vtable256, i64 5
  %193 = load ptr, ptr %vfn257, align 8
  %call259 = invoke noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %numThreads)
          to label %invoke.cont258 unwind label %lpad253

invoke.cont258:                                   ; preds = %if.then251
  %cmp260.not = icmp eq i32 %call259, 0
  br i1 %cmp260.not, label %if.end267, label %cleanup268

ehcleanup234:                                     ; preds = %lpad210, %lpad194
  %.pn654 = phi { ptr, i32 } [ %186, %lpad210 ], [ %183, %lpad194 ]
  %194 = load ptr, ptr %setDecoderProperties, align 8, !tbaa !80
  %tobool.not.i912 = icmp eq ptr %194, null
  br i1 %tobool.not.i912, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit919, label %if.then.i916

if.then.i916:                                     ; preds = %ehcleanup234
  %vtable.i913 = load ptr, ptr %194, align 8, !tbaa !12
  %vfn.i914 = getelementptr inbounds ptr, ptr %vtable.i913, i64 2
  %195 = load ptr, ptr %vfn.i914, align 8
  %call.i915 = invoke noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit919 unwind label %terminate.lpad.i918

terminate.lpad.i918:                              ; preds = %if.then.i916
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #15
  unreachable

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit919: ; preds = %ehcleanup234, %if.then.i916
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #14
  br label %ehcleanup546

lpad243:                                          ; preds = %if.then240
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad253:                                          ; preds = %if.then251
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

if.end267:                                        ; preds = %invoke.cont258, %invoke.cont246
  br label %cleanup268

cleanup268:                                       ; preds = %invoke.cont258, %if.end267
  %cond567 = phi i1 [ false, %invoke.cont258 ], [ true, %if.end267 ]
  %retval.14 = phi i32 [ %call259, %invoke.cont258 ], [ %retval.1111421145, %if.end267 ]
  %200 = load ptr, ptr %setCoderMt, align 8, !tbaa !84
  %tobool.not.i920 = icmp eq ptr %200, null
  br i1 %tobool.not.i920, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, label %if.then.i924

if.then.i924:                                     ; preds = %cleanup268
  %vtable.i921 = load ptr, ptr %200, align 8, !tbaa !12
  %vfn.i922 = getelementptr inbounds ptr, ptr %vtable.i921, i64 2
  %201 = load ptr, ptr %vfn.i922, align 8
  %call.i923 = invoke noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit unwind label %terminate.lpad.i926

terminate.lpad.i926:                              ; preds = %if.then.i924
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #15
  unreachable

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit:    ; preds = %cleanup268, %if.then.i924
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #14
  br i1 %cond567, label %if.end274, label %cleanup543

ehcleanup269:                                     ; preds = %lpad253, %lpad243
  %.pn666 = phi { ptr, i32 } [ %199, %lpad253 ], [ %198, %lpad243 ]
  %204 = load ptr, ptr %setCoderMt, align 8, !tbaa !84
  %tobool.not.i927 = icmp eq ptr %204, null
  br i1 %tobool.not.i927, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit934, label %if.then.i931

if.then.i931:                                     ; preds = %ehcleanup269
  %vtable.i928 = load ptr, ptr %204, align 8, !tbaa !12
  %vfn.i929 = getelementptr inbounds ptr, ptr %vtable.i928, i64 2
  %205 = load ptr, ptr %vfn.i929, align 8
  %call.i930 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit934 unwind label %terminate.lpad.i933

terminate.lpad.i933:                              ; preds = %if.then.i931
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #15
  unreachable

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit934: ; preds = %ehcleanup269, %if.then.i931
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #14
  br label %ehcleanup546

if.end274:                                        ; preds = %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, %cleanup.cont237
  %retval.15 = phi i32 [ %retval.14, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ], [ %retval.1111421145, %cleanup.cont237 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cryptoSetPassword) #14
  store ptr null, ptr %cryptoSetPassword, align 8, !tbaa !86
  %208 = load ptr, ptr %177, align 8, !tbaa !76
  %vtable.i935 = load ptr, ptr %208, align 8, !tbaa !12
  %209 = load ptr, ptr %vtable.i935, align 8
  %call.i936937 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoSetPassword, ptr noundef nonnull %cryptoSetPassword)
          to label %invoke.cont280 unwind label %lpad277

invoke.cont280:                                   ; preds = %if.end274
  %210 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !86
  %tobool284.not = icmp eq ptr %210, null
  br i1 %tobool284.not, label %if.end382, label %if.then285

if.then285:                                       ; preds = %invoke.cont280
  br i1 %cmp286, label %if.then.i983, label %if.end288

lpad277:                                          ; preds = %if.end274
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

if.end288:                                        ; preds = %if.then285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %passwordBSTR) #14
  store ptr null, ptr %passwordBSTR, align 8, !tbaa !88
  %vtable295 = load ptr, ptr %getTextPassword, align 8, !tbaa !12
  %vfn296 = getelementptr inbounds ptr, ptr %vtable295, i64 5
  %212 = load ptr, ptr %vfn296, align 8
  %call298 = invoke noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(8) %getTextPassword, ptr noundef nonnull %passwordBSTR)
          to label %invoke.cont297 unwind label %lpad292

invoke.cont297:                                   ; preds = %if.end288
  %cmp299.not = icmp eq i32 %call298, 0
  %retval.15.call298 = select i1 %cmp299.not, i32 %retval.15, i32 %call298
  br i1 %cmp299.not, label %cleanup.cont304, label %cleanup376

lpad292:                                          ; preds = %if.end288
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

cleanup.cont304:                                  ; preds = %invoke.cont297
  store i8 1, ptr %passwordIsDefined, align 1, !tbaa !28
  %214 = load ptr, ptr %passwordBSTR, align 8, !tbaa !88
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %cleanup.cont304
  %indvars.iv1332 = phi i32 [ %indvars.iv.next1333, %for.cond.i.i ], [ 0, %cleanup.cont304 ]
  %indvars.iv.i.i940 = phi i64 [ %indvars.iv.next.i.i943, %for.cond.i.i ], [ 0, %cleanup.cont304 ]
  %arrayidx.i.i941 = getelementptr inbounds i32, ptr %214, i64 %indvars.iv.i.i940
  %215 = load i32, ptr %arrayidx.i.i941, align 4, !tbaa !90
  %cmp.not.i.i942 = icmp eq i32 %215, 0
  %indvars.iv.next.i.i943 = add nuw i64 %indvars.iv.i.i940, 1
  %indvars.iv.next1333 = add i32 %indvars.iv1332, 1
  br i1 %cmp.not.i.i942, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !92

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %216 = trunc i64 %indvars.iv.i.i940 to i32
  %add.i.i = add nsw i32 %216, 1
  %cmp.i.i944 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i944, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %217 = icmp slt i32 %216, -1
  %218 = shl nuw nsw i64 %conv.i.i, 2
  %219 = select i1 %217, i64 -1, i64 %218
  %call.i.i945946 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %219) #16
          to label %call.i.i945.noexc unwind label %ehcleanup371.thread

call.i.i945.noexc:                                ; preds = %if.end9.i.i
  store i32 0, ptr %call.i.i945946, align 4, !tbaa !90
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i945.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %password.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i945946, %call.i.i945.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %214, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %password.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %220 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !90
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %220, ptr %dest.addr.0.i.i, align 4, !tbaa !90
  %cmp.not.i10.i = icmp eq i32 %220, 0
  br i1 %cmp.not.i10.i, label %invoke.cont311, label %while.cond.i.i, !llvm.loop !93

invoke.cont311:                                   ; preds = %while.cond.i.i
  %mul = shl nsw i32 %216, 1
  %cmp.i949 = icmp eq i32 %216, 0
  br i1 %cmp.i949, label %for.cond.cleanup323, label %if.then3.i

if.then3.i:                                       ; preds = %invoke.cont311
  %conv315 = zext i32 %mul to i64
  %call.i951953 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv315) #16
          to label %_ZN7CBufferIhE11SetCapacityEm.exit unwind label %lpad312

_ZN7CBufferIhE11SetCapacityEm.exit:               ; preds = %if.then3.i
  %cmp3221252 = icmp sgt i32 %216, 0
  br i1 %cmp3221252, label %for.body324.preheader, label %for.cond.cleanup323

for.body324.preheader:                            ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit
  %wide.trip.count1334 = zext i32 %indvars.iv1332 to i64
  %min.iters.check = icmp ult i32 %indvars.iv1332, 8
  br i1 %min.iters.check, label %for.body324.preheader1454, label %vector.ph

vector.ph:                                        ; preds = %for.body324.preheader
  %n.vec = and i64 %wide.trip.count1334, 4294967288
  %invariant.gep = getelementptr i8, ptr %call.i951953, i64 -1
  %invariant.gep1536 = getelementptr i8, ptr %call.i951953, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %221 = getelementptr inbounds i32, ptr %password.sroa.0.1, i64 %index
  %wide.load = load <4 x i32>, ptr %221, align 4, !tbaa !90
  %222 = getelementptr inbounds i32, ptr %221, i64 4
  %wide.load1449 = load <4 x i32>, ptr %222, align 4, !tbaa !90
  %223 = trunc <4 x i32> %wide.load to <4 x i8>
  %224 = trunc <4 x i32> %wide.load1449 to <4 x i8>
  %225 = shl nuw nsw i64 %index, 1
  %226 = shl i64 %index, 1
  %227 = lshr <4 x i32> %wide.load, <i32 8, i32 8, i32 8, i32 8>
  %228 = lshr <4 x i32> %wide.load1449, <i32 8, i32 8, i32 8, i32 8>
  %229 = trunc <4 x i32> %227 to <4 x i8>
  %230 = trunc <4 x i32> %228 to <4 x i8>
  %231 = or i64 %225, 1
  %232 = or i64 %226, 9
  %gep = getelementptr i8, ptr %invariant.gep, i64 %231
  %gep1537 = getelementptr i8, ptr %invariant.gep1536, i64 %232
  %interleaved.vec = shufflevector <4 x i8> %223, <4 x i8> %229, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %interleaved.vec, ptr %gep, align 1, !tbaa !94
  %interleaved.vec1450 = shufflevector <4 x i8> %224, <4 x i8> %230, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %interleaved.vec1450, ptr %gep1537, align 1, !tbaa !94
  %index.next = add nuw i64 %index, 8
  %233 = icmp eq i64 %index.next, %n.vec
  br i1 %233, label %middle.block, label %vector.body, !llvm.loop !95

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count1334
  br i1 %cmp.n, label %for.cond.cleanup323, label %for.body324.preheader1454

for.body324.preheader1454:                        ; preds = %for.body324.preheader, %middle.block
  %indvars.iv1327.ph = phi i64 [ 0, %for.body324.preheader ], [ %n.vec, %middle.block ]
  br label %for.body324

for.cond.cleanup323:                              ; preds = %for.body324, %middle.block, %invoke.cont311, %_ZN7CBufferIhE11SetCapacityEm.exit
  %buffer.sroa.9.11351 = phi ptr [ %call.i951953, %_ZN7CBufferIhE11SetCapacityEm.exit ], [ null, %invoke.cont311 ], [ %call.i951953, %middle.block ], [ %call.i951953, %for.body324 ]
  %234 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !86
  %vtable355 = load ptr, ptr %234, align 8, !tbaa !12
  %vfn356 = getelementptr inbounds ptr, ptr %vtable355, i64 5
  %235 = load ptr, ptr %vfn356, align 8
  %call358 = invoke noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %buffer.sroa.9.11351, i32 noundef %mul)
          to label %invoke.cont357 unwind label %lpad350

ehcleanup371.thread:                              ; preds = %if.end9.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad312:                                          ; preds = %if.then3.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

for.body324:                                      ; preds = %for.body324.preheader1454, %for.body324
  %indvars.iv1327 = phi i64 [ %indvars.iv.next1328, %for.body324 ], [ %indvars.iv1327.ph, %for.body324.preheader1454 ]
  %arrayidx329 = getelementptr inbounds i32, ptr %password.sroa.0.1, i64 %indvars.iv1327
  %238 = load i32, ptr %arrayidx329, align 4, !tbaa !90
  %conv330 = trunc i32 %238 to i8
  %239 = shl nuw nsw i64 %indvars.iv1327, 1
  %arrayidx335 = getelementptr inbounds i8, ptr %call.i951953, i64 %239
  store i8 %conv330, ptr %arrayidx335, align 1, !tbaa !94
  %240 = lshr i32 %238, 8
  %conv336 = trunc i32 %240 to i8
  %241 = or i64 %239, 1
  %arrayidx342 = getelementptr inbounds i8, ptr %call.i951953, i64 %241
  store i8 %conv336, ptr %arrayidx342, align 1, !tbaa !94
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %exitcond1335.not = icmp eq i64 %indvars.iv.next1328, %wide.trip.count1334
  br i1 %exitcond1335.not, label %for.cond.cleanup323, label %for.body324, !llvm.loop !98

invoke.cont357:                                   ; preds = %for.cond.cleanup323
  %cmp359.not = icmp ne i32 %call358, 0
  %retval.15.call298.call358 = select i1 %cmp359.not, i32 %call358, i32 %retval.15.call298
  %isnull.i958 = icmp eq ptr %password.sroa.0.1, null
  br i1 %isnull.i958, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i959

delete.notnull.i959:                              ; preds = %invoke.cont357
  call void @_ZdaPv(ptr noundef nonnull %password.sroa.0.1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont357, %delete.notnull.i959
  %isnull.i962 = icmp eq ptr %buffer.sroa.9.11351, null
  br i1 %isnull.i962, label %cleanup376, label %delete.notnull.i963

delete.notnull.i963:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %buffer.sroa.9.11351) #17
  br label %cleanup376

lpad350:                                          ; preds = %for.cond.cleanup323
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

cleanup376:                                       ; preds = %delete.notnull.i963, %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont297
  %cleanup.dest.slot.12.shrunk = phi i1 [ true, %invoke.cont297 ], [ %cmp359.not, %_ZN11CStringBaseIwED2Ev.exit ], [ %cmp359.not, %delete.notnull.i963 ]
  %retval.18 = phi i32 [ %call298, %invoke.cont297 ], [ %retval.15.call298.call358, %_ZN11CStringBaseIwED2Ev.exit ], [ %retval.15.call298.call358, %delete.notnull.i963 ]
  %243 = load ptr, ptr %passwordBSTR, align 8, !tbaa !88
  invoke void @SysFreeString(ptr noundef %243)
          to label %_ZN10CMyComBSTRD2Ev.exit unwind label %terminate.lpad.i966

terminate.lpad.i966:                              ; preds = %cleanup376
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #15
  unreachable

_ZN10CMyComBSTRD2Ev.exit:                         ; preds = %cleanup376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %passwordBSTR) #14
  br i1 %cleanup.dest.slot.12.shrunk, label %cleanup383, label %if.end382

ehcleanup367:                                     ; preds = %lpad350, %lpad312
  %buffer.sroa.9.3 = phi ptr [ %buffer.sroa.9.11351, %lpad350 ], [ null, %lpad312 ]
  %.pn661 = phi { ptr, i32 } [ %242, %lpad350 ], [ %237, %lpad312 ]
  %isnull.i967 = icmp eq ptr %password.sroa.0.1, null
  br i1 %isnull.i967, label %ehcleanup371, label %delete.notnull.i968

delete.notnull.i968:                              ; preds = %ehcleanup367
  call void @_ZdaPv(ptr noundef nonnull %password.sroa.0.1) #17
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %delete.notnull.i968, %ehcleanup367
  %isnull.i972 = icmp eq ptr %buffer.sroa.9.3, null
  br i1 %isnull.i972, label %ehcleanup377, label %delete.notnull.i973

delete.notnull.i973:                              ; preds = %ehcleanup371
  call void @_ZdaPv(ptr noundef nonnull %buffer.sroa.9.3) #17
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %delete.notnull.i973, %ehcleanup371, %ehcleanup371.thread, %lpad292
  %.pn661.pn.pn = phi { ptr, i32 } [ %213, %lpad292 ], [ %236, %ehcleanup371.thread ], [ %.pn661, %ehcleanup371 ], [ %.pn661, %delete.notnull.i973 ]
  %246 = load ptr, ptr %passwordBSTR, align 8, !tbaa !88
  invoke void @SysFreeString(ptr noundef %246)
          to label %_ZN10CMyComBSTRD2Ev.exit978 unwind label %terminate.lpad.i977

terminate.lpad.i977:                              ; preds = %ehcleanup377
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #15
  unreachable

_ZN10CMyComBSTRD2Ev.exit978:                      ; preds = %ehcleanup377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %passwordBSTR) #14
  br label %ehcleanup384

if.end382:                                        ; preds = %_ZN10CMyComBSTRD2Ev.exit, %invoke.cont280
  %retval.19 = phi i32 [ %retval.15, %invoke.cont280 ], [ %retval.18, %_ZN10CMyComBSTRD2Ev.exit ]
  br label %cleanup383

cleanup383:                                       ; preds = %_ZN10CMyComBSTRD2Ev.exit, %if.end382
  %cond561.ph = phi i1 [ false, %_ZN10CMyComBSTRD2Ev.exit ], [ true, %if.end382 ]
  %retval.20.ph = phi i32 [ %retval.18, %_ZN10CMyComBSTRD2Ev.exit ], [ %retval.19, %if.end382 ]
  %.pr1352 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !86
  %tobool.not.i979 = icmp eq ptr %.pr1352, null
  br i1 %tobool.not.i979, label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, label %if.then.i983

if.then.i983:                                     ; preds = %if.then285, %cleanup383
  %retval.201358 = phi i32 [ %retval.20.ph, %cleanup383 ], [ -2147467259, %if.then285 ]
  %cond5611356 = phi i1 [ %cond561.ph, %cleanup383 ], [ false, %if.then285 ]
  %249 = phi ptr [ %.pr1352, %cleanup383 ], [ %210, %if.then285 ]
  %vtable.i980 = load ptr, ptr %249, align 8, !tbaa !12
  %vfn.i981 = getelementptr inbounds ptr, ptr %vtable.i980, i64 2
  %250 = load ptr, ptr %vfn.i981, align 8
  %call.i982 = invoke noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit unwind label %terminate.lpad.i985

terminate.lpad.i985:                              ; preds = %if.then.i983
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #15
  unreachable

_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit:     ; preds = %cleanup383, %if.then.i983
  %retval.201359 = phi i32 [ %retval.20.ph, %cleanup383 ], [ %retval.201358, %if.then.i983 ]
  %cond5611357 = phi i1 [ %cond561.ph, %cleanup383 ], [ %cond5611356, %if.then.i983 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #14
  br i1 %cond5611357, label %cleanup.cont387, label %cleanup543

cleanup.cont387:                                  ; preds = %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit
  %indvars.iv.next1339 = add nuw nsw i64 %indvars.iv1338, 1
  %NumInStreams = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %175, i64 0, i32 2
  %253 = load i32, ptr %NumInStreams, align 8, !tbaa !57
  %NumOutStreams = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %175, i64 0, i32 3
  %254 = load i32, ptr %NumOutStreams, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %packSizesPointers) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %packSizesPointers, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unpackSizesPointers) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i986, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i987, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %unpackSizesPointers, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers, i32 noundef %253)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %cleanup.cont387
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizesPointers, i32 noundef %254)
          to label %for.cond398.preheader unwind label %lpad394

for.cond398.preheader:                            ; preds = %invoke.cont395
  %cmp3991254.not = icmp eq i32 %254, 0
  br i1 %cmp3991254.not, label %for.cond410.preheader, label %for.body400.preheader

for.body400.preheader:                            ; preds = %for.cond398.preheader
  %255 = add i32 %unpackStreamIndex.01271, %254
  br label %for.body400

for.cond410.preheader:                            ; preds = %for.inc406, %for.cond398.preheader
  %unpackStreamIndex.1.lcssa = phi i32 [ %unpackStreamIndex.01271, %for.cond398.preheader ], [ %255, %for.inc406 ]
  %cmp411.not1258.not = icmp eq i32 %253, 0
  br i1 %cmp411.not1258.not, label %invoke.cont452, label %for.body412.preheader

for.body412.preheader:                            ; preds = %for.cond410.preheader
  %256 = add i32 %packStreamIndex.01272, %253
  br label %for.body412

for.body400:                                      ; preds = %for.body400.preheader, %for.inc406
  %unpackStreamIndex.11255 = phi i32 [ %inc408, %for.inc406 ], [ %unpackStreamIndex.01271, %for.body400.preheader ]
  %257 = load ptr, ptr %_items.i988, align 8, !tbaa !47
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizesPointers)
          to label %for.inc406 unwind label %lpad401.loopexit

for.inc406:                                       ; preds = %for.body400
  %idxprom.i = sext i32 %unpackStreamIndex.11255 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %257, i64 %idxprom.i
  %258 = load ptr, ptr %_items.i989, align 8, !tbaa !47
  %259 = load i32, ptr %_size.i990, align 4, !tbaa !31
  %idxprom.i991 = sext i32 %259 to i64
  %arrayidx.i992 = getelementptr inbounds ptr, ptr %258, i64 %idxprom.i991
  store ptr %arrayidx.i, ptr %arrayidx.i992, align 8, !tbaa !48
  %inc.i = add nsw i32 %259, 1
  store i32 %inc.i, ptr %_size.i990, align 4, !tbaa !31
  %inc408 = add i32 %unpackStreamIndex.11255, 1
  %exitcond1336.not = icmp eq i32 %inc408, %255
  br i1 %exitcond1336.not, label %for.cond410.preheader, label %for.body400, !llvm.loop !99

ehcleanup384:                                     ; preds = %_ZN10CMyComBSTRD2Ev.exit978, %lpad277
  %.pn661.pn.pn.pn = phi { ptr, i32 } [ %.pn661.pn.pn, %_ZN10CMyComBSTRD2Ev.exit978 ], [ %211, %lpad277 ]
  %260 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !86
  %tobool.not.i994 = icmp eq ptr %260, null
  br i1 %tobool.not.i994, label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit1001, label %if.then.i998

if.then.i998:                                     ; preds = %ehcleanup384
  %vtable.i995 = load ptr, ptr %260, align 8, !tbaa !12
  %vfn.i996 = getelementptr inbounds ptr, ptr %vtable.i995, i64 2
  %261 = load ptr, ptr %vfn.i996, align 8
  %call.i997 = invoke noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit1001 unwind label %terminate.lpad.i1000

terminate.lpad.i1000:                             ; preds = %if.then.i998
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #15
  unreachable

_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit1001: ; preds = %ehcleanup384, %if.then.i998
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #14
  br label %ehcleanup546

lpad394:                                          ; preds = %invoke.cont395, %cleanup.cont387
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad401.loopexit:                                 ; preds = %for.body400
  %lpad.loopexit1178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad401.loopexit.split-lp:                        ; preds = %invoke.cont452
  %lpad.loopexit.split-lp1179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

for.body412:                                      ; preds = %for.body412.preheader, %for.inc445
  %cmp411.not1261 = phi i1 [ %cmp411.not, %for.inc445 ], [ true, %for.body412.preheader ]
  %j397.11260 = phi i32 [ %inc446, %for.inc445 ], [ 0, %for.body412.preheader ]
  %packStreamIndex.11259 = phi i32 [ %inc447, %for.inc445 ], [ %packStreamIndex.01272, %for.body412.preheader ]
  %265 = load i32, ptr %_size.i.i748, align 4, !tbaa !31
  %cmp.not8.i = icmp sgt i32 %265, 0
  br i1 %cmp.not8.i, label %for.body.lr.ph.i1005, label %if.else425

for.body.lr.ph.i1005:                             ; preds = %for.body412
  %266 = load ptr, ptr %_items.i.i1003, align 8, !tbaa !47
  %wide.trip.count.i1004 = zext i32 %265 to i64
  br label %for.body.i1008

for.body.i1008:                                   ; preds = %for.inc.i, %for.body.lr.ph.i1005
  %indvars.iv.i1006 = phi i64 [ 0, %for.body.lr.ph.i1005 ], [ %indvars.iv.next.i1009, %for.inc.i ]
  %arrayidx.i.i1007 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %266, i64 %indvars.iv.i1006
  %267 = load i32, ptr %arrayidx.i.i1007, align 4, !tbaa !51
  %cmp4.i = icmp eq i32 %267, %packStreamIndex.11259
  br i1 %cmp4.i, label %invoke.cont414, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i1008
  %indvars.iv.next.i1009 = add nuw nsw i64 %indvars.iv.i1006, 1
  %exitcond.not.i1010 = icmp eq i64 %indvars.iv.next.i1009, %wide.trip.count.i1004
  br i1 %exitcond.not.i1010, label %if.else425, label %for.body.i1008, !llvm.loop !100

invoke.cont414:                                   ; preds = %for.body.i1008
  %268 = and i64 %indvars.iv.i1006, 2147483648
  %cmp416 = icmp eq i64 %268, 0
  br i1 %cmp416, label %if.then417, label %if.else425

if.then417:                                       ; preds = %invoke.cont414
  %idxprom.i1012 = and i64 %indvars.iv.i1006, 4294967295
  %OutIndex = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %266, i64 %idxprom.i1012, i32 1
  %269 = load i32, ptr %OutIndex, align 4, !tbaa !53
  %270 = load ptr, ptr %_items.i988, align 8, !tbaa !47
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers)
          to label %_ZN13CRecordVectorIPKyE3AddES1_.exit1023 unwind label %lpad413

_ZN13CRecordVectorIPKyE3AddES1_.exit1023:         ; preds = %if.then417
  %idxprom.i1015 = sext i32 %269 to i64
  %arrayidx.i1016 = getelementptr inbounds i64, ptr %270, i64 %idxprom.i1015
  br label %for.inc445

lpad413:                                          ; preds = %if.then417
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

if.else425:                                       ; preds = %for.inc.i, %for.body412, %invoke.cont414
  %272 = load i32, ptr %_size.i, align 4, !tbaa !31
  %cmp.not8.i1025 = icmp sgt i32 %272, 0
  br i1 %cmp.not8.i1025, label %for.body.lr.ph.i1028, label %cleanup471

for.body.lr.ph.i1028:                             ; preds = %if.else425
  %273 = load ptr, ptr %_items.i.i1026, align 8, !tbaa !47
  %wide.trip.count.i1027 = zext i32 %272 to i64
  br label %for.body.i1032

for.body.i1032:                                   ; preds = %for.inc.i1035, %for.body.lr.ph.i1028
  %indvars.iv.i1029 = phi i64 [ 0, %for.body.lr.ph.i1028 ], [ %indvars.iv.next.i1033, %for.inc.i1035 ]
  %arrayidx.i.i1030 = getelementptr inbounds i32, ptr %273, i64 %indvars.iv.i1029
  %274 = load i32, ptr %arrayidx.i.i1030, align 4, !tbaa !55
  %cmp4.i1031 = icmp eq i32 %274, %packStreamIndex.11259
  br i1 %cmp4.i1031, label %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit, label %for.inc.i1035

for.inc.i1035:                                    ; preds = %for.body.i1032
  %indvars.iv.next.i1033 = add nuw nsw i64 %indvars.iv.i1029, 1
  %exitcond.not.i1034 = icmp eq i64 %indvars.iv.next.i1033, %wide.trip.count.i1027
  br i1 %exitcond.not.i1034, label %cleanup471, label %for.body.i1032, !llvm.loop !101

_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit: ; preds = %for.body.i1032
  %275 = and i64 %indvars.iv.i1029, 2147483648
  %cmp429 = icmp eq i64 %275, 0
  br i1 %cmp429, label %if.end431, label %cleanup471

lpad426:                                          ; preds = %if.end431
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

if.end431:                                        ; preds = %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers)
          to label %cleanup436 unwind label %lpad426

cleanup436:                                       ; preds = %if.end431
  %idxprom432 = and i64 %indvars.iv.i1029, 4294967295
  %arrayidx433 = getelementptr inbounds i64, ptr %packSizes, i64 %idxprom432
  br label %for.inc445

for.inc445:                                       ; preds = %cleanup436, %_ZN13CRecordVectorIPKyE3AddES1_.exit1023
  %arrayidx433.sink = phi ptr [ %arrayidx433, %cleanup436 ], [ %arrayidx.i1016, %_ZN13CRecordVectorIPKyE3AddES1_.exit1023 ]
  %277 = load ptr, ptr %_items.i1038, align 8, !tbaa !47
  %278 = load i32, ptr %_size.i1039, align 4, !tbaa !31
  %idxprom.i1040 = sext i32 %278 to i64
  %arrayidx.i1041 = getelementptr inbounds ptr, ptr %277, i64 %idxprom.i1040
  store ptr %arrayidx433.sink, ptr %arrayidx.i1041, align 8, !tbaa !48
  %storemerge = add nsw i32 %278, 1
  store i32 %storemerge, ptr %_size.i1039, align 4, !tbaa !31
  %inc446 = add nuw i32 %j397.11260, 1
  %inc447 = add i32 %packStreamIndex.11259, 1
  %cmp411.not = icmp ult i32 %inc446, %253
  %exitcond1337.not = icmp eq i32 %inc446, %253
  br i1 %exitcond1337.not, label %invoke.cont452, label %for.body412, !llvm.loop !102

invoke.cont452:                                   ; preds = %for.inc445, %for.cond410.preheader
  %packStreamIndex.1.lcssa = phi i32 [ %packStreamIndex.01272, %for.cond410.preheader ], [ %256, %for.inc445 ]
  %cmp411.not.lcssa = phi i1 [ false, %for.cond410.preheader ], [ %cmp411.not, %for.inc445 ]
  %279 = load ptr, ptr %_mixerCoderCommon174, align 8, !tbaa !71
  %280 = load ptr, ptr %_items.i1038, align 8, !tbaa !47
  %281 = load ptr, ptr %_items.i989, align 8, !tbaa !47
  %vtable454 = load ptr, ptr %279, align 8, !tbaa !12
  %vfn455 = getelementptr inbounds ptr, ptr %vtable454, i64 2
  %282 = load ptr, ptr %vfn455, align 8
  %283 = trunc i64 %indvars.iv1338 to i32
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %283, ptr noundef nonnull %280, ptr noundef nonnull %281)
          to label %cleanup471 unwind label %lpad401.loopexit.split-lp

cleanup471:                                       ; preds = %if.else425, %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit, %for.inc.i1035, %invoke.cont452
  %packStreamIndex.11213 = phi i32 [ %packStreamIndex.1.lcssa, %invoke.cont452 ], [ %packStreamIndex.11259, %for.inc.i1035 ], [ %packStreamIndex.11259, %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit ], [ %packStreamIndex.11259, %if.else425 ]
  %cmp411.not1208 = phi i1 [ %cmp411.not.lcssa, %invoke.cont452 ], [ %cmp411.not1261, %for.inc.i1035 ], [ %cmp411.not1261, %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit ], [ %cmp411.not1261, %if.else425 ]
  %retval.25 = phi i32 [ %retval.201359, %invoke.cont452 ], [ -2147467259, %for.inc.i1035 ], [ -2147467259, %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit ], [ -2147467259, %if.else425 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizesPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackSizesPointers) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packSizesPointers) #14
  br i1 %cmp411.not1208, label %cleanup543, label %for.cond179

ehcleanup460:                                     ; preds = %lpad401.loopexit, %lpad401.loopexit.split-lp, %lpad426, %lpad413, %lpad394
  %.pn657.pn = phi { ptr, i32 } [ %264, %lpad394 ], [ %271, %lpad413 ], [ %276, %lpad426 ], [ %lpad.loopexit1178, %lpad401.loopexit ], [ %lpad.loopexit.split-lp1179, %lpad401.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizesPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackSizesPointers) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packSizesPointers) #14
  br label %ehcleanup546

for.end479:                                       ; preds = %for.cond179, %for.cond179.preheader
  %_size.i.i1048 = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 2
  %284 = load i32, ptr %_size.i.i1048, align 4, !tbaa !31
  %cmp15.not.i = icmp eq i32 %284, 0
  br i1 %cmp15.not.i, label %for.end.i1058, label %for.body.lr.ph.i1050

for.body.lr.ph.i1050:                             ; preds = %for.end479
  %_items.i1047 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3, i32 0, i32 3
  %285 = load ptr, ptr %_items.i1047, align 8, !tbaa !47
  %286 = load i32, ptr %285, align 4, !tbaa !55
  %_items.i.i1049 = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 3
  %287 = load ptr, ptr %_items.i.i1049, align 8, !tbaa !47
  br label %for.body.i1054

for.body.i1054:                                   ; preds = %for.inc.i1057, %for.body.lr.ph.i1050
  %mainCoder.0 = phi i32 [ 0, %for.body.lr.ph.i1050 ], [ %inc.i1055, %for.inc.i1057 ]
  %streamIndex.addr.017.i = phi i32 [ %286, %for.body.lr.ph.i1050 ], [ %sub.i, %for.inc.i1057 ]
  %idxprom.i.i1051 = sext i32 %mainCoder.0 to i64
  %NumOutStreams.i1052 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %287, i64 %idxprom.i.i1051, i32 1
  %288 = load i32, ptr %NumOutStreams.i1052, align 4, !tbaa !103
  %cmp4.i1053 = icmp ult i32 %streamIndex.addr.017.i, %288
  br i1 %cmp4.i1053, label %invoke.cont483, label %for.inc.i1057

for.inc.i1057:                                    ; preds = %for.body.i1054
  %sub.i = sub i32 %streamIndex.addr.017.i, %288
  %inc.i1055 = add nuw i32 %mainCoder.0, 1
  %exitcond1345.not = icmp eq i32 %inc.i1055, %284
  br i1 %exitcond1345.not, label %for.end.i1058, label %for.body.i1054, !llvm.loop !105

for.end.i1058:                                    ; preds = %for.inc.i1057, %for.end479
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 1, ptr %exception.i, align 16, !tbaa !55
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #18
          to label %.noexc1059 unwind label %lpad480

.noexc1059:                                       ; preds = %for.end.i1058
  unreachable

invoke.cont483:                                   ; preds = %for.body.i1054
  %_multiThread484 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 2
  %289 = load i8, ptr %_multiThread484, align 8, !tbaa !16, !range !66, !noundef !67
  %tobool485.not = icmp eq i8 %289, 0
  br i1 %tobool485.not, label %if.end489, label %if.then486

if.then486:                                       ; preds = %invoke.cont483
  %_mixerCoderMTSpec487 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 3
  %290 = load ptr, ptr %_mixerCoderMTSpec487, align 8, !tbaa !72
  %_progressCoderIndex.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %290, i64 0, i32 5
  store i32 %mainCoder.0, ptr %_progressCoderIndex.i, align 8, !tbaa !106
  br label %if.end489

lpad480:                                          ; preds = %for.end.i1058
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

if.end489:                                        ; preds = %if.then486, %invoke.cont483
  %cmp490 = icmp eq i32 %42, 0
  br i1 %cmp490, label %cleanup543, label %if.end492

if.end492:                                        ; preds = %if.end489
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inStreamPointers) #14
  %_capacity.i.i1060 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 1
  %_itemSize.i.i1061 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1060, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i1061, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP19ISequentialInStreamE, i64 0, inrange i32 0, i64 2), ptr %inStreamPointers, align 8, !tbaa !12
  %_size.i1062 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 2
  %292 = load i32, ptr %_size.i1062, align 4, !tbaa !31
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers, i32 noundef %292)
          to label %for.cond499.preheader unwind label %lpad495.loopexit.split-lp

for.cond499.preheader:                            ; preds = %if.end492
  %293 = load i32, ptr %_size.i1062, align 4, !tbaa !31
  %cmp5021276 = icmp sgt i32 %293, 0
  br i1 %cmp5021276, label %for.body503.lr.ph, label %invoke.cont517

for.body503.lr.ph:                                ; preds = %for.cond499.preheader
  %_items.i.i1064 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 3
  %_items.i1067 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 3
  %_size.i1068 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 2
  br label %for.body503

for.body503:                                      ; preds = %for.body503.lr.ph, %for.inc510
  %indvars.iv1346 = phi i64 [ 0, %for.body503.lr.ph ], [ %indvars.iv.next1347, %for.inc510 ]
  %294 = load ptr, ptr %_items.i.i1064, align 8, !tbaa !47
  %arrayidx.i.i1066 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1346
  %295 = load ptr, ptr %arrayidx.i.i1066, align 8, !tbaa !48
  %296 = load ptr, ptr %295, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers)
          to label %for.inc510 unwind label %lpad495.loopexit

for.inc510:                                       ; preds = %for.body503
  %297 = load ptr, ptr %_items.i1067, align 8, !tbaa !47
  %298 = load i32, ptr %_size.i1068, align 4, !tbaa !31
  %idxprom.i1069 = sext i32 %298 to i64
  %arrayidx.i1070 = getelementptr inbounds ptr, ptr %297, i64 %idxprom.i1069
  store ptr %296, ptr %arrayidx.i1070, align 8, !tbaa !48
  %inc.i1071 = add nsw i32 %298, 1
  store i32 %inc.i1071, ptr %_size.i1068, align 4, !tbaa !31
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %299 = load i32, ptr %_size.i1062, align 4, !tbaa !31
  %300 = sext i32 %299 to i64
  %cmp502 = icmp slt i64 %indvars.iv.next1347, %300
  br i1 %cmp502, label %for.body503, label %invoke.cont517, !llvm.loop !112

lpad495.loopexit:                                 ; preds = %for.body503
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup528

lpad495.loopexit.split-lp:                        ; preds = %if.end492
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup528

invoke.cont517:                                   ; preds = %for.inc510, %for.cond499.preheader
  %.lcssa = phi i32 [ %293, %for.cond499.preheader ], [ %299, %for.inc510 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStreamPointer) #14
  store ptr %outStream, ptr %outStreamPointer, align 8, !tbaa !48
  %_mixerCoder513 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 5
  %301 = load ptr, ptr %_mixerCoder513, align 8, !tbaa !14
  %_items.i.i1073 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 3
  %302 = load ptr, ptr %_items.i.i1073, align 8, !tbaa !47
  %vtable521 = load ptr, ptr %301, align 8, !tbaa !12
  %vfn522 = getelementptr inbounds ptr, ptr %vtable521, i64 5
  %303 = load ptr, ptr %vfn522, align 8
  %call524 = invoke noundef i32 %303(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull %302, ptr noundef null, i32 noundef %.lcssa, ptr noundef nonnull %outStreamPointer, ptr noundef null, i32 noundef 1, ptr noundef %compressProgress)
          to label %invoke.cont523 unwind label %lpad514

invoke.cont523:                                   ; preds = %invoke.cont517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStreamPointer) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamPointers) #14
  br label %cleanup543

lpad514:                                          ; preds = %invoke.cont517
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStreamPointer) #14
  br label %ehcleanup528

ehcleanup528:                                     ; preds = %lpad495.loopexit, %lpad495.loopexit.split-lp, %lpad514
  %.pn = phi { ptr, i32 } [ %304, %lpad514 ], [ %lpad.loopexit, %lpad495.loopexit ], [ %lpad.loopexit.split-lp, %lpad495.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamPointers) #14
  br label %ehcleanup546

cleanup543:                                       ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, %cleanup471, %invoke.cont72, %invoke.cont523, %if.end489
  %retval.29 = phi i32 [ %call524, %invoke.cont523 ], [ 0, %if.end489 ], [ %call73, %invoke.cont72 ], [ %retval.201359, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ %retval.14, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ], [ %retval.11.ph, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit ], [ %retval.25, %cleanup471 ], [ %retval.41176, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bindInfo) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %bindInfo) #14
  %call.i.i1080 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %_criticalSection.i) #14
  %305 = load ptr, ptr %lockedInStream, align 8, !tbaa !29
  %tobool.not.i.i1081 = icmp eq ptr %305, null
  br i1 %tobool.not.i.i1081, label %_ZN15CLockedInStreamD2Ev.exit, label %if.then.i.i1084

if.then.i.i1084:                                  ; preds = %cleanup543
  %vtable.i.i1082 = load ptr, ptr %305, align 8, !tbaa !12
  %vfn.i.i1083 = getelementptr inbounds ptr, ptr %vtable.i.i1082, i64 2
  %306 = load ptr, ptr %vfn.i.i1083, align 8
  %call.i2.i = invoke noundef i32 %306(ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %_ZN15CLockedInStreamD2Ev.exit unwind label %terminate.lpad.i.i1085

terminate.lpad.i.i1085:                           ; preds = %if.then.i.i1084
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #15
  unreachable

_ZN15CLockedInStreamD2Ev.exit:                    ; preds = %cleanup543, %if.then.i.i1084
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lockedInStream) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %inStreams, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %inStreams)
          to label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit unwind label %terminate.lpad.i1088

terminate.lpad.i1088:                             ; preds = %_ZN15CLockedInStreamD2Ev.exit
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #15
  unreachable

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit: ; preds = %_ZN15CLockedInStreamD2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreams) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreams) #14
  br label %return

ehcleanup546:                                     ; preds = %lpad53.loopexit, %lpad53.loopexit.split-lp, %lpad43.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit, %lpad480, %ehcleanup528, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit886, %lpad71, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit919, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit934, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit1001, %ehcleanup460, %lpad177
  %.pn657.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %lpad71 ], [ %.pn672, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit886 ], [ %182, %lpad177 ], [ %.pn657.pn, %ehcleanup460 ], [ %.pn661.pn.pn.pn, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit1001 ], [ %.pn666, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit934 ], [ %.pn654, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit919 ], [ %.pn, %ehcleanup528 ], [ %291, %lpad480 ], [ %lpad.loopexit1187, %lpad43.loopexit ], [ %lpad.loopexit1190, %lpad43.loopexit.split-lp.loopexit ], [ %lpad.loopexit1193, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1196, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1197, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1181, %lpad53.loopexit ], [ %lpad.loopexit.split-lp1182, %lpad53.loopexit.split-lp ]
  call void @_ZN8NArchive3N7z11CBindInfoExD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %bindInfo) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %bindInfo) #14
  br label %ehcleanup552

ehcleanup552:                                     ; preds = %lpad12, %if.then.i745, %lpad7, %ehcleanup546, %lpad2
  %.pn679.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn657.pn.pn.pn.pn.pn.pn.pn, %ehcleanup546 ], [ %11, %lpad2 ], [ %31, %lpad7 ], [ %32, %lpad12 ], [ %.pn679.pn, %if.then.i745 ]
  call void @_ZN15CLockedInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lockedInStream) #14
  br label %ehcleanup554

ehcleanup554:                                     ; preds = %if.then.i.i, %lpad.i, %ehcleanup552
  %.pn679.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn679.pn.pn.pn.pn, %ehcleanup552 ], [ %0, %if.then.i.i ], [ %0, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lockedInStream) #14
  call void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreams) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreams) #14
  resume { ptr, i32 } %.pn679.pn.pn.pn.pn.pn

return:                                           ; preds = %entry, %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit
  %retval.30 = phi i32 [ %retval.29, %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit ], [ -2147467263, %entry ]
  ret i32 %retval.30
}

declare noundef zeroext i1 @_ZNK8NArchive3N7z7CFolder14CheckStructureEv(ptr noundef nonnull align 8 dereferenceable(133)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #3

declare void @_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15CLockedInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_criticalSection = getelementptr inbounds %class.CLockedInStream, ptr %this, i64 0, i32 1
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %_criticalSection) #14
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i2 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI13CStreamBinderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN13CObjectVectorI13CStreamBinderED2Ev.exit:     ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !31
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !47
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !48
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !113
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %_isValid.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %6, i64 0, i32 2
  %7 = load i8, ptr %_isValid.i.i, align 8, !tbaa !121, !range !66, !noundef !67
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  %call.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #14
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %6, i64 0, i32 1
  %call2.i.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i.i) #14
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i: ; preds = %if.then.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, %delete.notnull
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !113
  %_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent.i, align 8, !tbaa !12
  %_sync.i.i.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i.i, align 8, !tbaa !123
  %_thereAreBytesToReadEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 1
  %call.i2.i.i = invoke i32 @Event_Close(ptr noundef nonnull %_thereAreBytesToReadEvent.i)
          to label %_ZN13CStreamBinderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN13CStreamBinderD2Ev.exit:                      ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN13CStreamBinderD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !124
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #10 comdat align 2 {
entry:
  %_state = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %_state, align 1, !tbaa !125, !range !66, !noundef !67
  %tobool.not = icmp ne i8 %0, 0
  %_manual_reset = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %_manual_reset, align 8, !range !66
  %cmp4 = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %return

if.then5:                                         ; preds = %entry
  store i8 0, ptr %_state, align 1, !tbaa !125
  br label %return

return:                                           ; preds = %entry, %if.then5
  ret i1 %tobool.not
}

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #11 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !31
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !47
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !48
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !126
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN11NCoderMixer7CCoder2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %OutStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreamPointers) #14
  %InStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreamPointers) #14
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %OutStreams, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
          to label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams) #14
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %InStreams, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
          to label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit: ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams) #14
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #14
  %4 = getelementptr inbounds i8, ptr %this, i64 240
  %OutSizePointers.i = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers.i) #14
  %InSizePointers.i = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers.i) #14
  %OutSizes.i = getelementptr inbounds i8, ptr %this, i64 296
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes.i) #14
  %InSizes.i = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizes.i) #14
  %Coder2.i = getelementptr inbounds i8, ptr %this, i64 248
  %5 = load ptr, ptr %Coder2.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i:      ; preds = %if.then.i.i, %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %tobool.not.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i2.i, label %_ZN11NCoderMixer11CCoderInfo2D2Ev.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i
  %vtable.i3.i = load ptr, ptr %9, align 8, !tbaa !12
  %vfn.i4.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 2
  %10 = load ptr, ptr %vfn.i4.i, align 8
  %call.i5.i = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN11NCoderMixer11CCoderInfo2D2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i6.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN11NCoderMixer11CCoderInfo2D2Ev.exit:           ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i, %if.then.i6.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233)) unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !31
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !47
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !48
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !129
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN11NCoderMixer9CBindInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %_size.i.i.i, align 4, !tbaa !31
  %_size.i9.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !31
  %add.i.i = add nsw i32 %2, %1
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i.i)
  %cmp14.i.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i, label %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEaSERKS2_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %_items.i10.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %3 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !47
  %arrayidx.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %3, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i.i.i, align 4, !tbaa.struct !54
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %4 = load ptr, ptr %_items.i10.i.i, align 8, !tbaa !47
  %5 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !31
  %idxprom.i12.i.i = sext i32 %5 to i64
  %arrayidx.i13.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %4, i64 %idxprom.i12.i.i
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %arrayidx.i13.i.i, align 4, !tbaa.struct !54
  %6 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !31
  %inc.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i.i, align 4, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEaSERKS2_.exit, label %for.body.i.i, !llvm.loop !130

_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEaSERKS2_.exit: ; preds = %for.body.i.i, %entry
  %BindPairs = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
  %_size.i.i.i12 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %_size.i.i.i12, align 4, !tbaa !31
  %_size.i9.i.i13 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1, i32 0, i32 2
  %8 = load i32, ptr %_size.i9.i.i13, align 4, !tbaa !31
  %add.i.i14 = add nsw i32 %8, %7
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs, i32 noundef %add.i.i14)
  %cmp14.i.i15 = icmp sgt i32 %7, 0
  br i1 %cmp14.i.i15, label %for.body.lr.ph.i.i19, label %_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEaSERKS2_.exit

for.body.lr.ph.i.i19:                             ; preds = %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEaSERKS2_.exit
  %_items.i.i.i16 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1, i32 0, i32 3
  %_items.i10.i.i17 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count.i.i18 = zext i32 %7 to i64
  br label %for.body.i.i28

for.body.i.i28:                                   ; preds = %for.body.i.i28, %for.body.lr.ph.i.i19
  %indvars.iv.i.i20 = phi i64 [ 0, %for.body.lr.ph.i.i19 ], [ %indvars.iv.next.i.i26, %for.body.i.i28 ]
  %9 = load ptr, ptr %_items.i.i.i16, align 8, !tbaa !47
  %arrayidx.i.i.i21 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %9, i64 %indvars.iv.i.i20
  %agg.tmp.sroa.0.0.copyload.i.i22 = load i64, ptr %arrayidx.i.i.i21, align 4, !tbaa.struct !54
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
  %10 = load ptr, ptr %_items.i10.i.i17, align 8, !tbaa !47
  %11 = load i32, ptr %_size.i9.i.i13, align 4, !tbaa !31
  %idxprom.i12.i.i23 = sext i32 %11 to i64
  %arrayidx.i13.i.i24 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %10, i64 %idxprom.i12.i.i23
  store i64 %agg.tmp.sroa.0.0.copyload.i.i22, ptr %arrayidx.i13.i.i24, align 4, !tbaa.struct !54
  %12 = load i32, ptr %_size.i9.i.i13, align 4, !tbaa !31
  %inc.i.i.i25 = add nsw i32 %12, 1
  store i32 %inc.i.i.i25, ptr %_size.i9.i.i13, align 4, !tbaa !31
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i27, label %_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEaSERKS2_.exit, label %for.body.i.i28, !llvm.loop !131

_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEaSERKS2_.exit: ; preds = %for.body.i.i28, %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEaSERKS2_.exit
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
  %_size.i.i.i29 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2, i32 0, i32 2
  %13 = load i32, ptr %_size.i.i.i29, align 4, !tbaa !31
  %_size.i9.i.i30 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2, i32 0, i32 2
  %14 = load i32, ptr %_size.i9.i.i30, align 4, !tbaa !31
  %add.i.i31 = add nsw i32 %14, %13
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %InStreams, i32 noundef %add.i.i31)
  %cmp14.i.i32 = icmp sgt i32 %13, 0
  br i1 %cmp14.i.i32, label %for.body.lr.ph.i.i36, label %_ZN13CRecordVectorIjEaSERKS0_.exit

for.body.lr.ph.i.i36:                             ; preds = %_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEaSERKS2_.exit
  %_items.i.i.i33 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2, i32 0, i32 3
  %_items.i10.i.i34 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2, i32 0, i32 3
  %wide.trip.count.i.i35 = zext i32 %13 to i64
  br label %for.body.i.i44

for.body.i.i44:                                   ; preds = %for.body.i.i44, %for.body.lr.ph.i.i36
  %indvars.iv.i.i37 = phi i64 [ 0, %for.body.lr.ph.i.i36 ], [ %indvars.iv.next.i.i42, %for.body.i.i44 ]
  %15 = load ptr, ptr %_items.i.i.i33, align 8, !tbaa !47
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i37
  %16 = load i32, ptr %arrayidx.i.i.i38, align 4, !tbaa !55
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
  %17 = load ptr, ptr %_items.i10.i.i34, align 8, !tbaa !47
  %18 = load i32, ptr %_size.i9.i.i30, align 4, !tbaa !31
  %idxprom.i12.i.i39 = sext i32 %18 to i64
  %arrayidx.i13.i.i40 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i12.i.i39
  store i32 %16, ptr %arrayidx.i13.i.i40, align 4, !tbaa !55
  %19 = load i32, ptr %_size.i9.i.i30, align 4, !tbaa !31
  %inc.i.i.i41 = add nsw i32 %19, 1
  store i32 %inc.i.i.i41, ptr %_size.i9.i.i30, align 4, !tbaa !31
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %wide.trip.count.i.i35
  br i1 %exitcond.not.i.i43, label %_ZN13CRecordVectorIjEaSERKS0_.exit, label %for.body.i.i44, !llvm.loop !132

_ZN13CRecordVectorIjEaSERKS0_.exit:               ; preds = %for.body.i.i44, %_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEaSERKS2_.exit
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
  %_size.i.i.i45 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3, i32 0, i32 2
  %20 = load i32, ptr %_size.i.i.i45, align 4, !tbaa !31
  %_size.i9.i.i46 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3, i32 0, i32 2
  %21 = load i32, ptr %_size.i9.i.i46, align 4, !tbaa !31
  %add.i.i47 = add nsw i32 %21, %20
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams, i32 noundef %add.i.i47)
  %cmp14.i.i48 = icmp sgt i32 %20, 0
  br i1 %cmp14.i.i48, label %for.body.lr.ph.i.i52, label %_ZN13CRecordVectorIjEaSERKS0_.exit61

for.body.lr.ph.i.i52:                             ; preds = %_ZN13CRecordVectorIjEaSERKS0_.exit
  %_items.i.i.i49 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3, i32 0, i32 3
  %_items.i10.i.i50 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3, i32 0, i32 3
  %wide.trip.count.i.i51 = zext i32 %20 to i64
  br label %for.body.i.i60

for.body.i.i60:                                   ; preds = %for.body.i.i60, %for.body.lr.ph.i.i52
  %indvars.iv.i.i53 = phi i64 [ 0, %for.body.lr.ph.i.i52 ], [ %indvars.iv.next.i.i58, %for.body.i.i60 ]
  %22 = load ptr, ptr %_items.i.i.i49, align 8, !tbaa !47
  %arrayidx.i.i.i54 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i.i53
  %23 = load i32, ptr %arrayidx.i.i.i54, align 4, !tbaa !55
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
  %24 = load ptr, ptr %_items.i10.i.i50, align 8, !tbaa !47
  %25 = load i32, ptr %_size.i9.i.i46, align 4, !tbaa !31
  %idxprom.i12.i.i55 = sext i32 %25 to i64
  %arrayidx.i13.i.i56 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i12.i.i55
  store i32 %23, ptr %arrayidx.i13.i.i56, align 4, !tbaa !55
  %26 = load i32, ptr %_size.i9.i.i46, align 4, !tbaa !31
  %inc.i.i.i57 = add nsw i32 %26, 1
  store i32 %inc.i.i.i57, ptr %_size.i9.i.i46, align 4, !tbaa !31
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i51
  br i1 %exitcond.not.i.i59, label %_ZN13CRecordVectorIjEaSERKS0_.exit61, label %for.body.i.i60, !llvm.loop !132

_ZN13CRecordVectorIjEaSERKS0_.exit61:             ; preds = %for.body.i.i60, %_ZN13CRecordVectorIjEaSERKS0_.exit
  ret ptr %this
}

declare void @SysFreeString(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !31
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !47
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !48
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI8IUnknownED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI8IUnknownED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN9CMyComPtrI8IUnknownED2Ev.exit:                ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI8IUnknownED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !133
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !31
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !47
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !48
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !134
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPKyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIP19ISequentialInStreamED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS9CMyComPtrI15ICompressCoder2E", !10, i64 0}
!16 = !{!17, !18, i64 168}
!17 = !{!"_ZTSN8NArchive3N7z8CDecoderE", !18, i64 0, !19, i64 8, !18, i64 168, !10, i64 176, !10, i64 184, !15, i64 192, !25, i64 200}
!18 = !{!"bool", !8, i64 0}
!19 = !{!"_ZTSN8NArchive3N7z11CBindInfoExE", !20, i64 0, !24, i64 128}
!20 = !{!"_ZTSN11NCoderMixer9CBindInfoE", !21, i64 0, !22, i64 32, !23, i64 64, !23, i64 96}
!21 = !{!"_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE", !6, i64 0}
!22 = !{!"_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE", !6, i64 0}
!23 = !{!"_ZTS13CRecordVectorIjE", !6, i64 0}
!24 = !{!"_ZTS13CRecordVectorIyE", !6, i64 0}
!25 = !{!"_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE", !26, i64 0}
!26 = !{!"_ZTS13CRecordVectorIPvE", !6, i64 0}
!27 = !{!17, !18, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTS9CMyComPtrI9IInStreamE", !10, i64 0}
!31 = !{!6, !7, i64 12}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!34 = !{!35, !10, i64 16}
!35 = !{!"_ZTS28CLockedSequentialInStreamImp", !36, i64 0, !33, i64 8, !10, i64 16, !38, i64 24}
!36 = !{!"_ZTS19ISequentialInStream", !37, i64 0}
!37 = !{!"_ZTS8IUnknown"}
!38 = !{!"long long", !8, i64 0}
!39 = !{!35, !38, i64 24}
!40 = !{!38, !38, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !10, i64 0}
!43 = !{!44, !38, i64 24}
!44 = !{!"_ZTS26CLimitedSequentialInStream", !36, i64 0, !33, i64 8, !42, i64 16, !38, i64 24, !38, i64 32, !18, i64 40}
!45 = !{!44, !38, i64 32}
!46 = !{!44, !18, i64 40}
!47 = !{!6, !10, i64 16}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSN8NArchive3N7z9CBindPairE", !7, i64 0, !7, i64 4}
!53 = !{!52, !7, i64 4}
!54 = !{i64 0, i64 4, !55, i64 4, i64 4, !55}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !50}
!57 = !{!58, !7, i64 32}
!58 = !{!"_ZTSN8NArchive3N7z10CCoderInfoE", !38, i64 0, !59, i64 8, !7, i64 32, !7, i64 36}
!59 = !{!"_ZTS7CBufferIhE", !11, i64 8, !10, i64 16}
!60 = !{!58, !7, i64 36}
!61 = !{!58, !38, i64 0}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = !{!17, !10, i64 184}
!72 = !{!17, !10, i64 176}
!73 = distinct !{!73, !50}
!74 = !{!75, !10, i64 0}
!75 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !10, i64 0}
!76 = !{!77, !10, i64 0}
!77 = !{!"_ZTS9CMyComPtrI8IUnknownE", !10, i64 0}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTS9CMyComPtrI30ICompressSetDecoderProperties2E", !10, i64 0}
!82 = !{!59, !11, i64 8}
!83 = !{!59, !10, i64 16}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTS9CMyComPtrI19ICompressSetCoderMtE", !10, i64 0}
!86 = !{!87, !10, i64 0}
!87 = !{!"_ZTS9CMyComPtrI18ICryptoSetPasswordE", !10, i64 0}
!88 = !{!89, !10, i64 0}
!89 = !{!"_ZTS10CMyComBSTR", !10, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"wchar_t", !8, i64 0}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = !{!8, !8, i64 0}
!95 = distinct !{!95, !50, !96, !97}
!96 = !{!"llvm.loop.isvectorized", i32 1}
!97 = !{!"llvm.loop.unroll.runtime.disable"}
!98 = distinct !{!98, !50, !97, !96}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = !{!104, !7, i64 4}
!104 = !{!"_ZTSN11NCoderMixer17CCoderStreamsInfoE", !7, i64 0, !7, i64 4}
!105 = distinct !{!105, !50}
!106 = !{!107, !7, i64 184}
!107 = !{!"_ZTSN11NCoderMixer14CCoderMixer2MTE", !108, i64 0, !109, i64 8, !33, i64 16, !20, i64 24, !110, i64 152, !7, i64 184, !111, i64 192}
!108 = !{!"_ZTS15ICompressCoder2", !37, i64 0}
!109 = !{!"_ZTSN11NCoderMixer12CCoderMixer2E"}
!110 = !{!"_ZTS13CObjectVectorI13CStreamBinderE", !26, i64 0}
!111 = !{!"_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE", !26, i64 0}
!112 = distinct !{!112, !50}
!113 = !{!114, !10, i64 152}
!114 = !{!"_ZTS13CStreamBinder", !115, i64 0, !118, i64 24, !115, i64 128, !10, i64 152, !7, i64 160, !10, i64 168, !38, i64 176}
!115 = !{!"_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE", !116, i64 0}
!116 = !{!"_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE", !117, i64 0, !18, i64 16, !18, i64 17}
!117 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !10, i64 8}
!118 = !{!"_ZTSN8NWindows16NSynchronization17CManualResetEventE", !119, i64 0}
!119 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !120, i64 0}
!120 = !{!"_ZTS7_CEvent", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 16, !8, i64 56}
!121 = !{!122, !18, i64 88}
!122 = !{!"_ZTSN8NWindows16NSynchronization8CSynchroE", !8, i64 0, !8, i64 40, !18, i64 88}
!123 = !{!117, !10, i64 8}
!124 = distinct !{!124, !50}
!125 = !{!116, !18, i64 17}
!126 = distinct !{!126, !50}
!127 = !{!128, !10, i64 0}
!128 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !10, i64 0}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
