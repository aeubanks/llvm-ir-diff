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
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i655

if.then.i.i655:                                   ; preds = %invoke.cont
  %vtable.i.i652 = load ptr, ptr %inStream, align 8, !tbaa !12
  %vfn.i.i653 = getelementptr inbounds ptr, ptr %vtable.i.i652, i64 1
  %5 = load ptr, ptr %vfn.i.i653, align 8
  %call.i.i654657 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i.i unwind label %lpad2

if.end.i.i:                                       ; preds = %if.then.i.i655, %invoke.cont
  %6 = load ptr, ptr %lockedInStream, align 8, !tbaa !29
  %tobool.not.i.i656 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i656, label %_ZN15CLockedInStream4InitEP9IInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %7 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i658 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN15CLockedInStream4InitEP9IInStream.exit unwind label %lpad2

_ZN15CLockedInStream4InitEP9IInStream.exit:       ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %inStream, ptr %lockedInStream, align 8, !tbaa !29
  %_size.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 2, i32 0, i32 2
  %8 = load i32, ptr %_size.i, align 4, !tbaa !31
  %cmp1232 = icmp sgt i32 %8, 0
  br i1 %cmp1232, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN15CLockedInStream4InitEP9IInStream.exit
  %9 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28CLockedSequentialInStreamImp, i64 0, inrange i32 0, i64 3), align 8
  %10 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit698, %_ZN15CLockedInStream4InitEP9IInStream.exit
  %_size.i659 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderInfo, i64 0, i32 2
  %11 = load i32, ptr %_size.i659, align 4, !tbaa !31
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
  %_capacity.i.i.i660 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i661 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i660, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i661, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %CoderMethodIDs.i, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %bindInfo)
          to label %.noexc unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad2:                                            ; preds = %if.then2.i.i, %if.then.i.i655
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit698
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit698 ]
  %startPos.addr.01234 = phi i64 [ %startPos, %for.body.lr.ph ], [ %add, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit698 ]
  %call9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  %13 = getelementptr inbounds i8, ptr %call9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28CLockedSequentialInStreamImp, i64 0, inrange i32 0, i64 2), ptr %call9, align 8, !tbaa !12
  %call.i662 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  %_lockedInStream.i = getelementptr inbounds %class.CLockedSequentialInStreamImp, ptr %call9, i64 0, i32 2
  store ptr %lockedInStream, ptr %_lockedInStream.i, align 8, !tbaa !34
  %_pos.i = getelementptr inbounds %class.CLockedSequentialInStreamImp, ptr %call9, i64 0, i32 3
  store i64 %startPos.addr.01234, ptr %_pos.i, align 8, !tbaa !39
  %arrayidx = getelementptr inbounds i64, ptr %packSizes, i64 %indvars.iv
  %14 = load i64, ptr %arrayidx, align 8, !tbaa !40
  %add = add i64 %14, %startPos.addr.01234
  %call18 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %15 = getelementptr inbounds i8, ptr %call18, i64 8
  store i32 0, ptr %15, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %call18, align 8, !tbaa !12
  %_stream.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call18, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !41
  %call.i665 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  %vtable.i.i669 = load ptr, ptr %call9, align 8, !tbaa !12
  %vfn.i.i670 = getelementptr inbounds ptr, ptr %vtable.i.i669, i64 1
  %16 = load ptr, ptr %vfn.i.i670, align 8
  %call.i.i671678 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %if.end.i.i674 unwind label %lpad24

if.end.i.i674:                                    ; preds = %invoke.cont23
  %17 = load ptr, ptr %_stream.i, align 8, !tbaa !41
  %tobool.not.i.i673 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i673, label %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit, label %if.then2.i.i677

if.then2.i.i677:                                  ; preds = %if.end.i.i674
  %vtable4.i.i675 = load ptr, ptr %17, align 8, !tbaa !12
  %vfn5.i.i676 = getelementptr inbounds ptr, ptr %vtable4.i.i675, i64 2
  %18 = load ptr, ptr %vfn5.i.i676, align 8
  %call6.i.i680 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit unwind label %lpad24

_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit: ; preds = %if.then2.i.i677, %if.end.i.i674
  store ptr %call9, ptr %_stream.i, align 8, !tbaa !41
  %19 = load i64, ptr %arrayidx, align 8, !tbaa !40
  %_size.i681 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call18, i64 0, i32 4
  store i64 %19, ptr %_size.i681, align 8, !tbaa !43
  %_pos.i682 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call18, i64 0, i32 5
  store i64 0, ptr %_pos.i682, align 8, !tbaa !45
  %_wasFinished.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call18, i64 0, i32 6
  store i8 0, ptr %_wasFinished.i, align 8, !tbaa !46
  %call.i688 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %call.i.noexc unwind label %lpad24

call.i.noexc:                                     ; preds = %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit
  store ptr %call18, ptr %call.i688, align 8, !tbaa !41
  %vtable.i.i684 = load ptr, ptr %call18, align 8, !tbaa !12
  %vfn.i.i685 = getelementptr inbounds ptr, ptr %vtable.i.i684, i64 1
  %20 = load ptr, ptr %vfn.i.i685, align 8
  %call.i4.i = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %invoke.cont.i unwind label %lpad.i687

invoke.cont.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %inStreams)
          to label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE3AddERKS2_.exit unwind label %lpad24

lpad.i687:                                        ; preds = %call.i.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i688) #17
  br label %if.then.i703

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE3AddERKS2_.exit: ; preds = %invoke.cont.i
  %22 = load ptr, ptr %_items.i.i, align 8, !tbaa !47
  %23 = load i32, ptr %_size.i.i, align 4, !tbaa !31
  %idxprom.i.i = sext i32 %23 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i
  store ptr %call.i688, ptr %arrayidx.i.i, align 8, !tbaa !48
  %inc.i.i = add nsw i32 %23, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !31
  %vtable.i690 = load ptr, ptr %call18, align 8, !tbaa !12
  %vfn.i691 = getelementptr inbounds ptr, ptr %vtable.i690, i64 2
  %24 = load ptr, ptr %vfn.i691, align 8
  %call.i = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %if.then.i696 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE3AddERKS2_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

if.then.i696:                                     ; preds = %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE3AddERKS2_.exit
  %vtable.i693 = load ptr, ptr %call9, align 8, !tbaa !12
  %vfn.i694 = getelementptr inbounds ptr, ptr %vtable.i693, i64 2
  %27 = load ptr, ptr %vfn.i694, align 8
  %call.i695 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit698 unwind label %terminate.lpad.i697

terminate.lpad.i697:                              ; preds = %if.then.i696
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit698: ; preds = %if.then.i696
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %_size.i, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !49

lpad7:                                            ; preds = %for.body
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

lpad12:                                           ; preds = %invoke.cont8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

lpad16:                                           ; preds = %invoke.cont13
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i710

lpad22:                                           ; preds = %invoke.cont17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i710

lpad24:                                           ; preds = %invoke.cont.i, %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit, %if.then2.i.i677, %invoke.cont23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i703

if.then.i703:                                     ; preds = %lpad24, %lpad.i687
  %eh.lpad-body689 = phi { ptr, i32 } [ %36, %lpad24 ], [ %21, %lpad.i687 ]
  %vtable.i700 = load ptr, ptr %call18, align 8, !tbaa !12
  %vfn.i701 = getelementptr inbounds ptr, ptr %vtable.i700, i64 2
  %37 = load ptr, ptr %vfn.i701, align 8
  %call.i702 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %if.then.i710 unwind label %terminate.lpad.i704

terminate.lpad.i704:                              ; preds = %if.then.i703
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

if.then.i710:                                     ; preds = %lpad22, %if.then.i703, %lpad16
  %eh.lpad-body689.pn.pn = phi { ptr, i32 } [ %34, %lpad16 ], [ %35, %lpad22 ], [ %eh.lpad-body689, %if.then.i703 ]
  %vtable.i707 = load ptr, ptr %call9, align 8, !tbaa !12
  %vfn.i708 = getelementptr inbounds ptr, ptr %vtable.i707, i64 2
  %40 = load ptr, ptr %vfn.i708, align 8
  %call.i709 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %ehcleanup552 unwind label %terminate.lpad.i711

terminate.lpad.i711:                              ; preds = %if.then.i710
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

.noexc:                                           ; preds = %for.cond.cleanup
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i)
          to label %.noexc718 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc718:                                        ; preds = %.noexc
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i)
          to label %.noexc719 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc719:                                        ; preds = %.noexc718
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i)
          to label %.noexc720 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc720:                                        ; preds = %.noexc719
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i)
          to label %.noexc721 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc721:                                        ; preds = %.noexc720
  %_size.i.i713 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 1, i32 0, i32 2
  %43 = load i32, ptr %_size.i.i713, align 4, !tbaa !31
  %cmp107.i = icmp sgt i32 %43, 0
  br i1 %cmp107.i, label %for.body.lr.ph.i, label %for.cond9.preheader.i

for.body.lr.ph.i:                                 ; preds = %.noexc721
  %_items.i.i714 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 1, i32 0, i32 3
  %_items.i74.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 3
  %_size.i75.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 2
  br label %for.body.i

for.cond9.preheader.i:                            ; preds = %.noexc722, %.noexc721
  %44 = load i32, ptr %_size.i659, align 4, !tbaa !31
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

for.body.i:                                       ; preds = %.noexc722, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc722 ]
  %45 = load ptr, ptr %_items.i.i714, align 8, !tbaa !47
  %arrayidx.i.i715 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %45, i64 %indvars.iv.i
  %46 = load i32, ptr %arrayidx.i.i715, align 4, !tbaa !51
  %OutIndex.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %45, i64 %indvars.iv.i, i32 1
  %47 = load i32, ptr %OutIndex.i, align 4, !tbaa !53
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i)
          to label %.noexc722 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc722:                                        ; preds = %for.body.i
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
  %inc.i.i716 = add nsw i32 %50, 1
  store i32 %inc.i.i716, ptr %_size.i75.i, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %_size.i.i713, align 4, !tbaa !31
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
          to label %.noexc723 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc723:                                        ; preds = %for.body12.i
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
          to label %.noexc724 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc724:                                        ; preds = %.noexc723
  %62 = load ptr, ptr %_items.i84.i, align 8, !tbaa !47
  %63 = load i32, ptr %_size.i85.i, align 4, !tbaa !31
  %idxprom.i86.i = sext i32 %63 to i64
  %arrayidx.i87.i = getelementptr inbounds i64, ptr %62, i64 %idxprom.i86.i
  store i64 %61, ptr %arrayidx.i87.i, align 8, !tbaa !40
  %inc.i88.i = add nsw i32 %63, 1
  store i32 %inc.i88.i, ptr %_size.i85.i, align 4, !tbaa !31
  %cmp23109.not.i = icmp eq i32 %57, 0
  br i1 %cmp23109.not.i, label %for.cond.cleanup.i, label %for.body24.preheader.i

for.body24.preheader.i:                           ; preds = %.noexc724
  %64 = add i32 %57, %outStreamIndex.0113.i
  br label %for.body24.i

for.cond.cleanup.i:                               ; preds = %for.inc28.i, %.noexc724
  %outStreamIndex.1.lcssa.i = phi i32 [ %outStreamIndex.0113.i, %.noexc724 ], [ %64, %for.inc28.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %65 = load i32, ptr %_size.i659, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %cmp11.i = icmp slt i64 %indvars.iv.next120.i, %66
  br i1 %cmp11.i, label %for.body12.i, label %for.cond35.preheader.i, !llvm.loop !62

for.body24.i:                                     ; preds = %for.inc28.i, %for.body24.preheader.i
  %outStreamIndex.1110.i = phi i32 [ %inc30.i, %for.inc28.i ], [ %outStreamIndex.0113.i, %for.body24.preheader.i ]
  %67 = load i32, ptr %_size.i.i713, align 4, !tbaa !31
  %cmp8.i.i = icmp sgt i32 %67, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %if.then.i717

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
  br i1 %exitcond.not.i.i, label %if.then.i717, label %for.body.i.i, !llvm.loop !63

_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.i: ; preds = %for.body.i.i
  %70 = and i64 %indvars.iv.i.i, 2147483648
  %cmp26.not.i = icmp eq i64 %70, 0
  br i1 %cmp26.not.i, label %for.inc28.i, label %if.then.i717

if.then.i717:                                     ; preds = %for.inc.i.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.i, %for.body24.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i)
          to label %.noexc725 unwind label %lpad43.loopexit.split-lp.loopexit

.noexc725:                                        ; preds = %if.then.i717
  %71 = load ptr, ptr %_items.i90.i, align 8, !tbaa !47
  %72 = load i32, ptr %_size.i91.i, align 4, !tbaa !31
  %idxprom.i92.i = sext i32 %72 to i64
  %arrayidx.i93.i = getelementptr inbounds i32, ptr %71, i64 %idxprom.i92.i
  store i32 %outStreamIndex.1110.i, ptr %arrayidx.i93.i, align 4, !tbaa !55
  %73 = load i32, ptr %_size.i91.i, align 4, !tbaa !31
  %inc.i94.i = add nsw i32 %73, 1
  store i32 %inc.i94.i, ptr %_size.i91.i, align 4, !tbaa !31
  br label %for.inc28.i

for.inc28.i:                                      ; preds = %.noexc725, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.i
  %inc30.i = add i32 %outStreamIndex.1110.i, 1
  %exitcond.not.i = icmp eq i32 %inc30.i, %64
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body24.i, !llvm.loop !64

for.body38.i:                                     ; preds = %.noexc726, %for.body38.lr.ph.i
  %indvars.iv122.i = phi i64 [ 0, %for.body38.lr.ph.i ], [ %indvars.iv.next123.i, %.noexc726 ]
  %74 = load ptr, ptr %_items.i96.i, align 8, !tbaa !47
  %arrayidx.i98.i = getelementptr inbounds i32, ptr %74, i64 %indvars.iv122.i
  %75 = load i32, ptr %arrayidx.i98.i, align 4, !tbaa !55
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i)
          to label %.noexc726 unwind label %lpad43.loopexit

.noexc726:                                        ; preds = %for.body38.i
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

invoke.cont44:                                    ; preds = %.noexc726, %for.cond35.preheader.i
  %81 = load i8, ptr %this, align 8, !tbaa !27, !range !66, !noundef !67
  %tobool.not = icmp eq i8 %81, 0
  br i1 %tobool.not, label %if.then52, label %if.else

lpad43.loopexit:                                  ; preds = %for.body38.i
  %lpad.loopexit1168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad43.loopexit.split-lp.loopexit:                ; preds = %if.then.i717
  %lpad.loopexit1171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body12.i, %.noexc723
  %lpad.loopexit1174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit1177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc720, %.noexc719, %.noexc718, %.noexc, %for.cond.cleanup
  %lpad.loopexit.split-lp1178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

if.else:                                          ; preds = %invoke.cont44
  %_size.i.i727 = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 2
  %82 = load i32, ptr %_size.i.i727, align 4, !tbaa !31
  %_size.i90.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %83 = load i32, ptr %_size.i90.i, align 4, !tbaa !31
  %cmp.not.i = icmp eq i32 %82, %83
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %if.then52

for.cond.preheader.i:                             ; preds = %if.else
  %cmp5120.i = icmp sgt i32 %82, 0
  br i1 %cmp5120.i, label %for.body.lr.ph.i729, label %for.end.i

for.body.lr.ph.i729:                              ; preds = %for.cond.preheader.i
  %_items.i.i728 = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 3
  %84 = load ptr, ptr %_items.i.i728, align 8, !tbaa !47
  %_items.i92.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %85 = load ptr, ptr %_items.i92.i, align 8, !tbaa !47
  %wide.trip.count.i = zext i32 %82 to i64
  br label %for.body.i734

for.cond.i:                                       ; preds = %for.body.i734
  %indvars.iv.next.i730 = add nuw nsw i64 %indvars.iv.i732, 1
  %exitcond.not.i731 = icmp eq i64 %indvars.iv.next.i730, %wide.trip.count.i
  br i1 %exitcond.not.i731, label %for.end.i, label %for.body.i734, !llvm.loop !68

for.body.i734:                                    ; preds = %for.cond.i, %for.body.lr.ph.i729
  %indvars.iv.i732 = phi i64 [ 0, %for.body.lr.ph.i729 ], [ %indvars.iv.next.i730, %for.cond.i ]
  %arrayidx.i.i733 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %84, i64 %indvars.iv.i732
  %arrayidx.i94.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %85, i64 %indvars.iv.i732
  %86 = load <2 x i32>, ptr %arrayidx.i.i733, align 4
  %87 = load <2 x i32>, ptr %arrayidx.i94.i, align 4
  %88 = icmp eq <2 x i32> %86, %87
  %89 = extractelement <2 x i1> %88, i64 0
  %90 = extractelement <2 x i1> %88, i64 1
  %spec.select.i.i = select i1 %89, i1 %90, i1 false
  br i1 %spec.select.i.i, label %for.cond.i, label %if.then52

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %_size.i95.i735 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 2
  %91 = load i32, ptr %_size.i95.i735, align 4, !tbaa !31
  %_size.i96.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2
  %92 = load i32, ptr %_size.i96.i, align 4, !tbaa !31
  %cmp16.not.i = icmp eq i32 %91, %92
  br i1 %cmp16.not.i, label %for.cond19.preheader.i, label %if.then52

for.cond19.preheader.i:                           ; preds = %for.end.i
  %cmp22122.i = icmp sgt i32 %91, 0
  br i1 %cmp22122.i, label %for.body23.lr.ph.i, label %for.cond34.preheader.i

for.body23.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %_items.i98.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 3
  %93 = load ptr, ptr %_items.i98.i, align 8, !tbaa !47
  %_items.i101.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 3
  %94 = load ptr, ptr %_items.i101.i, align 8, !tbaa !47
  %wide.trip.count132.i = zext i32 %91 to i64
  br label %for.body23.i

for.cond19.i:                                     ; preds = %for.body23.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %for.cond34.preheader.i, label %for.body23.i, !llvm.loop !69

for.cond34.preheader.i:                           ; preds = %for.cond19.i, %for.cond19.preheader.i
  %_size.i107.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 2
  %95 = load i32, ptr %_size.i107.i, align 4, !tbaa !31
  %cmp36124.i = icmp sgt i32 %95, 0
  br i1 %cmp36124.i, label %for.body37.lr.ph.i, label %for.end47.i

for.body37.lr.ph.i:                               ; preds = %for.cond34.preheader.i
  %_items.i108.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 3
  %96 = load ptr, ptr %_items.i108.i, align 8, !tbaa !47
  %_items.i111.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %97 = load ptr, ptr %_items.i111.i, align 8, !tbaa !47
  %wide.trip.count137.i = zext i32 %95 to i64
  br label %for.body37.i

for.body23.i:                                     ; preds = %for.cond19.i, %for.body23.lr.ph.i
  %indvars.iv129.i = phi i64 [ 0, %for.body23.lr.ph.i ], [ %indvars.iv.next130.i, %for.cond19.i ]
  %arrayidx.i100.i = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %93, i64 %indvars.iv129.i
  %arrayidx.i103.i = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %94, i64 %indvars.iv129.i
  %98 = load <2 x i32>, ptr %arrayidx.i100.i, align 4
  %99 = load <2 x i32>, ptr %arrayidx.i103.i, align 4
  %100 = icmp eq <2 x i32> %98, %99
  %101 = extractelement <2 x i1> %100, i64 0
  %102 = extractelement <2 x i1> %100, i64 1
  %spec.select.i106.i = select i1 %101, i1 %102, i1 false
  br i1 %spec.select.i106.i, label %for.cond19.i, label %if.then52

for.cond34.i:                                     ; preds = %for.body37.i
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count137.i
  br i1 %exitcond138.not.i, label %for.end47.i, label %for.body37.i, !llvm.loop !70

for.body37.i:                                     ; preds = %for.cond34.i, %for.body37.lr.ph.i
  %indvars.iv134.i = phi i64 [ 0, %for.body37.lr.ph.i ], [ %indvars.iv.next135.i, %for.cond34.i ]
  %arrayidx.i110.i = getelementptr inbounds i64, ptr %96, i64 %indvars.iv134.i
  %103 = load i64, ptr %arrayidx.i110.i, align 8, !tbaa !40
  %arrayidx.i113.i = getelementptr inbounds i64, ptr %97, i64 %indvars.iv134.i
  %104 = load i64, ptr %arrayidx.i113.i, align 8, !tbaa !40
  %cmp42.not.i = icmp eq i64 %103, %104
  br i1 %cmp42.not.i, label %for.cond34.i, label %if.then52

for.end47.i:                                      ; preds = %for.cond34.i, %for.cond34.preheader.i
  %_size.i114.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 2, i32 0, i32 2
  %105 = load i32, ptr %_size.i114.i, align 4, !tbaa !31
  %_size.i115.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 2
  %106 = load i32, ptr %_size.i115.i, align 4, !tbaa !31
  %cmp51.not.i = icmp eq i32 %105, %106
  br i1 %cmp51.not.i, label %invoke.cont47, label %if.then52

invoke.cont47:                                    ; preds = %for.end47.i
  %_size.i116.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3, i32 0, i32 2
  %107 = load i32, ptr %_size.i116.i, align 4, !tbaa !31
  %_size.i117.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 2
  %108 = load i32, ptr %_size.i117.i, align 4, !tbaa !31
  %cmp57.not.i.not = icmp eq i32 %107, %108
  br i1 %cmp57.not.i.not, label %if.end172, label %if.then52

if.then52:                                        ; preds = %for.body.i734, %for.body23.i, %for.body37.i, %for.end47.i, %for.end.i, %if.else, %invoke.cont44, %invoke.cont47
  %_decoders = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_decoders)
          to label %invoke.cont54 unwind label %lpad53.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then52
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 5
  %109 = load ptr, ptr %_mixerCoder, align 8, !tbaa !14
  %tobool.not.i736 = icmp eq ptr %109, null
  br i1 %tobool.not.i736, label %invoke.cont55, label %if.then.i740

if.then.i740:                                     ; preds = %invoke.cont54
  %vtable.i737 = load ptr, ptr %109, align 8, !tbaa !12
  %vfn.i738 = getelementptr inbounds ptr, ptr %vtable.i737, i64 2
  %110 = load ptr, ptr %vfn.i738, align 8
  %call.i739741 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %call.i739.noexc unwind label %lpad53.loopexit.split-lp

call.i739.noexc:                                  ; preds = %if.then.i740
  store ptr null, ptr %_mixerCoder, align 8, !tbaa !14
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %call.i739.noexc, %invoke.cont54
  %_multiThread = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 2
  %111 = load i8, ptr %_multiThread, align 8, !tbaa !16, !range !66, !noundef !67
  %tobool56.not = icmp eq i8 %111, 0
  br i1 %tobool56.not, label %invoke.cont55.if.end69_crit_edge, label %if.then57

invoke.cont55.if.end69_crit_edge:                 ; preds = %invoke.cont55
  %_mixerCoderCommon70.phi.trans.insert = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 4
  %.pre = load ptr, ptr %_mixerCoderCommon70.phi.trans.insert, align 8, !tbaa !71
  br label %if.end69

if.then57:                                        ; preds = %invoke.cont55
  %call59 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
          to label %invoke.cont58 unwind label %lpad53.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.then57
  %112 = getelementptr inbounds i8, ptr %call59, i64 8
  %113 = getelementptr inbounds i8, ptr %call59, i64 16
  store i32 0, ptr %113, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 2), ptr %call59, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 1, i64 2), ptr %112, align 8, !tbaa !12
  %_bindInfo.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3
  %_capacity.i.i.i.i742 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i743 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i742, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i743, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %_bindInfo.i, align 8, !tbaa !12
  %BindPairs.i.i744 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 1
  %_capacity.i.i8.i.i745 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 1, i32 0, i32 1
  %_itemSize.i.i9.i.i746 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i.i745, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i9.i.i746, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i.i744, align 8, !tbaa !12
  %InStreams.i.i747 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 2
  %_capacity.i.i10.i.i748 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 2, i32 0, i32 1
  %_itemSize.i.i11.i.i749 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i.i748, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i11.i.i749, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %InStreams.i.i747, align 8, !tbaa !12
  %OutStreams.i.i750 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 3
  %_capacity.i.i12.i.i751 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 3, i32 0, i32 1
  %_itemSize.i.i13.i.i752 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i12.i.i751, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i13.i.i752, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %OutStreams.i.i750, align 8, !tbaa !12
  %_streamBinders.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 4
  %_capacity.i.i.i8.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i9.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 4, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i8.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i9.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %_streamBinders.i, align 8, !tbaa !12
  %_coders.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 6
  %_capacity.i.i.i10.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 6, i32 0, i32 0, i32 1
  %_itemSize.i.i.i11.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 6, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i10.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i11.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %_coders.i, align 8, !tbaa !12
  %_mixerCoderMTSpec = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 3
  store ptr %call59, ptr %_mixerCoderMTSpec, align 8, !tbaa !72
  %114 = load ptr, ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 3), align 8
  %call.i755758 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %call59)
          to label %call.i755.noexc unwind label %lpad53.loopexit.split-lp

call.i755.noexc:                                  ; preds = %invoke.cont58
  %115 = load ptr, ptr %_mixerCoder, align 8, !tbaa !14
  %tobool.not.i757 = icmp eq ptr %115, null
  br i1 %tobool.not.i757, label %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %call.i755.noexc
  %vtable4.i = load ptr, ptr %115, align 8, !tbaa !12
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %116 = load ptr, ptr %vfn5.i, align 8
  %call6.i759 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit unwind label %lpad53.loopexit.split-lp

_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit:     ; preds = %if.then2.i, %call.i755.noexc
  store ptr %call59, ptr %_mixerCoder, align 8, !tbaa !14
  %117 = load ptr, ptr %_mixerCoderMTSpec, align 8, !tbaa !72
  %118 = icmp eq ptr %117, null
  %add.ptr = getelementptr inbounds i8, ptr %117, i64 8
  %spec.select = select i1 %118, ptr null, ptr %add.ptr
  %_mixerCoderCommon = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 4
  store ptr %spec.select, ptr %_mixerCoderCommon, align 8, !tbaa !71
  br label %if.end69

lpad53.loopexit:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit1162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad53.loopexit.split-lp:                         ; preds = %if.then52, %if.then57, %if.then.i740, %invoke.cont58, %if.then2.i, %for.end163, %call.i852.noexc, %.noexc855
  %lpad.loopexit.split-lp1163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

if.end69:                                         ; preds = %invoke.cont55.if.end69_crit_edge, %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit
  %119 = phi ptr [ %.pre, %invoke.cont55.if.end69_crit_edge ], [ %spec.select, %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit ]
  %vtable = load ptr, ptr %119, align 8, !tbaa !12
  %120 = load ptr, ptr %vtable, align 8
  %call73 = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(128) %bindInfo)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.end69
  %cmp74.not = icmp eq i32 %call73, 0
  br i1 %cmp74.not, label %for.cond78.preheader, label %cleanup543

for.cond78.preheader:                             ; preds = %invoke.cont72
  %cmp791235 = icmp sgt i32 %11, 0
  br i1 %cmp791235, label %for.body80.lr.ph, label %for.end163

for.body80.lr.ph:                                 ; preds = %for.cond78.preheader
  %_items.i.i760 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderInfo, i64 0, i32 3
  %_mixerCoderMTSpec136 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 3
  %_items.i.i804 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %_size.i.i805 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %wide.trip.count = zext i32 %11 to i64
  br label %for.body80

lpad71:                                           ; preds = %if.end69
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

for.cond78:                                       ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  %indvars.iv.next1310 = add nuw nsw i64 %indvars.iv1309, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1310, %wide.trip.count
  br i1 %exitcond.not, label %for.end163, label %for.body80, !llvm.loop !73

for.body80:                                       ; preds = %for.body80.lr.ph, %for.cond78
  %indvars.iv1309 = phi i64 [ 0, %for.body80.lr.ph ], [ %indvars.iv.next1310, %for.cond78 ]
  %retval.11237 = phi i32 [ 0, %for.body80.lr.ph ], [ %retval.41157, %for.cond78 ]
  %122 = load ptr, ptr %_items.i.i760, align 8, !tbaa !47
  %arrayidx.i.i762 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv1309
  %123 = load ptr, ptr %arrayidx.i.i762, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decoder) #14
  store ptr null, ptr %decoder, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decoder2) #14
  store ptr null, ptr %decoder2, align 8, !tbaa !14
  %124 = load i64, ptr %123, align 8, !tbaa !61
  %call92 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb(i64 noundef %124, ptr noundef nonnull align 8 dereferenceable(8) %decoder, ptr noundef nonnull align 8 dereferenceable(8) %decoder2, i1 noundef zeroext false)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %for.body80
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %cleanup.cont98, label %cleanup149

lpad90:                                           ; preds = %for.body80
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

cleanup.cont98:                                   ; preds = %invoke.cont91
  %NumInStreams.i763 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %123, i64 0, i32 2
  %126 = load i32, ptr %NumInStreams.i763, align 8, !tbaa !57
  %cmp.i764 = icmp eq i32 %126, 1
  %NumOutStreams.i765 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %123, i64 0, i32 3
  %127 = load i32, ptr %NumOutStreams.i765, align 4
  %cmp2.i = icmp eq i32 %127, 1
  %128 = select i1 %cmp.i764, i1 %cmp2.i, i1 false
  br i1 %128, label %if.then105, label %if.else123

if.then105:                                       ; preds = %cleanup.cont98
  %129 = load ptr, ptr %decoder, align 8, !tbaa !74
  %cmp108 = icmp eq ptr %129, null
  br i1 %cmp108, label %cleanup149, label %if.then.i776

lpad102.body.thread1099:                          ; preds = %if.end141, %if.then117, %if.then135
  %decoderUnknown.sroa.0.0.ph = phi ptr [ %137, %if.then135 ], [ %129, %if.then117 ], [ %decoderUnknown.sroa.0.2, %if.end141 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i770

lpad102.body.thread1107:                          ; preds = %if.then.i788, %if.then.i776
  %lpad.thr_comm1105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad102.body:                                     ; preds = %invoke.cont.i809
  %lpad.thr_comm.split-lp1106 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i770

if.then.i770:                                     ; preds = %lpad102.body, %lpad102.body.thread1099, %lpad102.body.thread
  %eh.lpad-body8131097 = phi { ptr, i32 } [ %143, %lpad102.body.thread ], [ %lpad.thr_comm.split-lp1106, %lpad102.body ], [ %lpad.thr_comm, %lpad102.body.thread1099 ]
  %decoderUnknown.sroa.0.11096 = phi ptr [ %decoderUnknown.sroa.0.2, %lpad102.body.thread ], [ %decoderUnknown.sroa.0.2, %lpad102.body ], [ %decoderUnknown.sroa.0.0.ph, %lpad102.body.thread1099 ]
  %vtable.i767 = load ptr, ptr %decoderUnknown.sroa.0.11096, align 8, !tbaa !12
  %vfn.i768 = getelementptr inbounds ptr, ptr %vtable.i767, i64 2
  %130 = load ptr, ptr %vfn.i768, align 8
  %call.i769 = invoke noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(8) %decoderUnknown.sroa.0.11096)
          to label %ehcleanup150 unwind label %terminate.lpad.i771

terminate.lpad.i771:                              ; preds = %if.then.i770
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

if.then.i776:                                     ; preds = %if.then105
  %vtable.i773 = load ptr, ptr %129, align 8, !tbaa !12
  %vfn.i774 = getelementptr inbounds ptr, ptr %vtable.i773, i64 1
  %133 = load ptr, ptr %vfn.i774, align 8
  %call.i775781 = invoke noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %invoke.cont113 unwind label %lpad102.body.thread1107

invoke.cont113:                                   ; preds = %if.then.i776
  %134 = load i8, ptr %_multiThread, align 8, !tbaa !16, !range !66, !noundef !67
  %tobool116.not = icmp eq i8 %134, 0
  br i1 %tobool116.not, label %if.end141, label %if.then117

if.then117:                                       ; preds = %invoke.cont113
  %135 = load ptr, ptr %_mixerCoderMTSpec136, align 8, !tbaa !72
  %136 = load ptr, ptr %decoder, align 8, !tbaa !74
  invoke void @_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder(ptr noundef nonnull align 8 dereferenceable(224) %135, ptr noundef %136)
          to label %if.end141 unwind label %lpad102.body.thread1099

if.else123:                                       ; preds = %cleanup.cont98
  %137 = load ptr, ptr %decoder2, align 8, !tbaa !14
  %cmp126 = icmp eq ptr %137, null
  br i1 %cmp126, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i788

if.then.i788:                                     ; preds = %if.else123
  %vtable.i785 = load ptr, ptr %137, align 8, !tbaa !12
  %vfn.i786 = getelementptr inbounds ptr, ptr %vtable.i785, i64 1
  %138 = load ptr, ptr %vfn.i786, align 8
  %call.i787794 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %invoke.cont131 unwind label %lpad102.body.thread1107

invoke.cont131:                                   ; preds = %if.then.i788
  %139 = load i8, ptr %_multiThread, align 8, !tbaa !16, !range !66, !noundef !67
  %tobool134.not = icmp eq i8 %139, 0
  br i1 %tobool134.not, label %if.end141, label %if.then135

if.then135:                                       ; preds = %invoke.cont131
  %140 = load ptr, ptr %_mixerCoderMTSpec136, align 8, !tbaa !72
  %141 = load ptr, ptr %decoder2, align 8, !tbaa !14
  invoke void @_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2(ptr noundef nonnull align 8 dereferenceable(224) %140, ptr noundef %141)
          to label %if.end141 unwind label %lpad102.body.thread1099

if.end141:                                        ; preds = %invoke.cont131, %if.then135, %invoke.cont113, %if.then117
  %decoderUnknown.sroa.0.2 = phi ptr [ %129, %if.then117 ], [ %129, %invoke.cont113 ], [ %137, %if.then135 ], [ %137, %invoke.cont131 ]
  %call.i798811 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %if.then.i.i803 unwind label %lpad102.body.thread1099

if.then.i.i803:                                   ; preds = %if.end141
  store ptr %decoderUnknown.sroa.0.2, ptr %call.i798811, align 8, !tbaa !76
  %vtable.i.i800 = load ptr, ptr %decoderUnknown.sroa.0.2, align 8, !tbaa !12
  %vfn.i.i801 = getelementptr inbounds ptr, ptr %vtable.i.i800, i64 1
  %142 = load ptr, ptr %vfn.i.i801, align 8
  %call.i4.i802 = invoke noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(8) %decoderUnknown.sroa.0.2)
          to label %invoke.cont.i809 unwind label %lpad102.body.thread

invoke.cont.i809:                                 ; preds = %if.then.i.i803
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_decoders)
          to label %cleanup145 unwind label %lpad102.body

lpad102.body.thread:                              ; preds = %if.then.i.i803
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i798811) #17
  br label %if.then.i770

cleanup145:                                       ; preds = %invoke.cont.i809
  %144 = load ptr, ptr %_items.i.i804, align 8, !tbaa !47
  %145 = load i32, ptr %_size.i.i805, align 4, !tbaa !31
  %idxprom.i.i806 = sext i32 %145 to i64
  %arrayidx.i.i807 = getelementptr inbounds ptr, ptr %144, i64 %idxprom.i.i806
  store ptr %call.i798811, ptr %arrayidx.i.i807, align 8, !tbaa !48
  %inc.i.i808 = add nsw i32 %145, 1
  store i32 %inc.i.i808, ptr %_size.i.i805, align 4, !tbaa !31
  %vtable.i815 = load ptr, ptr %decoderUnknown.sroa.0.2, align 8, !tbaa !12
  %vfn.i816 = getelementptr inbounds ptr, ptr %vtable.i815, i64 2
  %146 = load ptr, ptr %vfn.i816, align 8
  %call.i817 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %decoderUnknown.sroa.0.2)
          to label %cleanup149 unwind label %terminate.lpad.i820

terminate.lpad.i820:                              ; preds = %cleanup145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #15
  unreachable

cleanup149:                                       ; preds = %if.then105, %cleanup145, %invoke.cont91
  %cleanup.dest.slot.3.ph = phi i32 [ 1, %if.then105 ], [ 0, %cleanup145 ], [ 1, %invoke.cont91 ]
  %retval.4.ph = phi i32 [ -2147467263, %if.then105 ], [ %retval.11237, %cleanup145 ], [ %call92, %invoke.cont91 ]
  %.pr1152 = load ptr, ptr %decoder2, align 8, !tbaa !14
  %tobool.not.i822 = icmp eq ptr %.pr1152, null
  br i1 %tobool.not.i822, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i826

if.then.i826:                                     ; preds = %cleanup149
  %vtable.i823 = load ptr, ptr %.pr1152, align 8, !tbaa !12
  %vfn.i824 = getelementptr inbounds ptr, ptr %vtable.i823, i64 2
  %149 = load ptr, ptr %vfn.i824, align 8
  %call.i825 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %.pr1152)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit unwind label %terminate.lpad.i828

terminate.lpad.i828:                              ; preds = %if.then.i826
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #15
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %if.else123, %cleanup149, %if.then.i826
  %retval.41157 = phi i32 [ %retval.4.ph, %cleanup149 ], [ %retval.4.ph, %if.then.i826 ], [ -2147467263, %if.else123 ]
  %cleanup.dest.slot.31156 = phi i32 [ %cleanup.dest.slot.3.ph, %cleanup149 ], [ %cleanup.dest.slot.3.ph, %if.then.i826 ], [ 1, %if.else123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoder2) #14
  %152 = load ptr, ptr %decoder, align 8, !tbaa !74
  %tobool.not.i829 = icmp eq ptr %152, null
  br i1 %tobool.not.i829, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i833

if.then.i833:                                     ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit
  %vtable.i830 = load ptr, ptr %152, align 8, !tbaa !12
  %vfn.i831 = getelementptr inbounds ptr, ptr %vtable.i830, i64 2
  %153 = load ptr, ptr %vfn.i831, align 8
  %call.i832 = invoke noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i835

terminate.lpad.i835:                              ; preds = %if.then.i833
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #15
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, %if.then.i833
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoder) #14
  %cond574 = icmp eq i32 %cleanup.dest.slot.31156, 0
  br i1 %cond574, label %for.cond78, label %cleanup543

ehcleanup150:                                     ; preds = %lpad102.body.thread1107, %if.then.i770, %lpad90
  %eh.lpad-body813.pn = phi { ptr, i32 } [ %125, %lpad90 ], [ %eh.lpad-body8131097, %if.then.i770 ], [ %lpad.thr_comm1105, %lpad102.body.thread1107 ]
  %156 = load ptr, ptr %decoder2, align 8, !tbaa !14
  %tobool.not.i836 = icmp eq ptr %156, null
  br i1 %tobool.not.i836, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit843, label %if.then.i840

if.then.i840:                                     ; preds = %ehcleanup150
  %vtable.i837 = load ptr, ptr %156, align 8, !tbaa !12
  %vfn.i838 = getelementptr inbounds ptr, ptr %vtable.i837, i64 2
  %157 = load ptr, ptr %vfn.i838, align 8
  %call.i839 = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit843 unwind label %terminate.lpad.i842

terminate.lpad.i842:                              ; preds = %if.then.i840
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #15
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit843:     ; preds = %ehcleanup150, %if.then.i840
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoder2) #14
  %160 = load ptr, ptr %decoder, align 8, !tbaa !74
  %tobool.not.i844 = icmp eq ptr %160, null
  br i1 %tobool.not.i844, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit851, label %if.then.i848

if.then.i848:                                     ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit843
  %vtable.i845 = load ptr, ptr %160, align 8, !tbaa !12
  %vfn.i846 = getelementptr inbounds ptr, ptr %vtable.i845, i64 2
  %161 = load ptr, ptr %vfn.i846, align 8
  %call.i847 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit851 unwind label %terminate.lpad.i850

terminate.lpad.i850:                              ; preds = %if.then.i848
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #15
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit851:      ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit843, %if.then.i848
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoder) #14
  br label %ehcleanup546

for.end163:                                       ; preds = %for.cond78, %for.cond78.preheader
  %retval.1.lcssa = phi i32 [ 0, %for.cond78.preheader ], [ %retval.41157, %for.cond78 ]
  %_bindInfoExPrev164 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1
  %call.i852854 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN11NCoderMixer9CBindInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %_bindInfoExPrev164, ptr noundef nonnull align 8 dereferenceable(128) %bindInfo)
          to label %call.i852.noexc unwind label %lpad53.loopexit.split-lp

call.i852.noexc:                                  ; preds = %for.end163
  %CoderMethodIDs.i853 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i853)
          to label %.noexc855 unwind label %lpad53.loopexit.split-lp

.noexc855:                                        ; preds = %call.i852.noexc
  %_size.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 2
  %164 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !31
  %_size.i9.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %165 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !31
  %add.i.i.i = add nsw i32 %165, %164
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i853, i32 noundef %add.i.i.i)
          to label %.noexc856 unwind label %lpad53.loopexit.split-lp

.noexc856:                                        ; preds = %.noexc855
  %cmp14.i.i.i = icmp sgt i32 %164, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %cleanup168

for.body.lr.ph.i.i.i:                             ; preds = %.noexc856
  %_items.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %164 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc857, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc857 ]
  %166 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !47
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %166, i64 %indvars.iv.i.i.i
  %167 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !40
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i853)
          to label %.noexc857 unwind label %lpad53.loopexit

.noexc857:                                        ; preds = %for.body.i.i.i
  %168 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !47
  %169 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !31
  %idxprom.i12.i.i.i = sext i32 %169 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i64, ptr %168, i64 %idxprom.i12.i.i.i
  store i64 %167, ptr %arrayidx.i13.i.i.i, align 8, !tbaa !40
  %inc.i.i.i.i = add nsw i32 %169, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %cleanup168, label %for.body.i.i.i, !llvm.loop !78

cleanup168:                                       ; preds = %.noexc857, %.noexc856
  store i8 1, ptr %this, align 8, !tbaa !27
  br label %if.end172

if.end172:                                        ; preds = %cleanup168, %invoke.cont47
  %retval.6 = phi i32 [ %retval.1.lcssa, %cleanup168 ], [ undef, %invoke.cont47 ]
  %_mixerCoderCommon174 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 4
  %170 = load ptr, ptr %_mixerCoderCommon174, align 8, !tbaa !71
  %vtable175 = load ptr, ptr %170, align 8, !tbaa !12
  %vfn176 = getelementptr inbounds ptr, ptr %vtable175, i64 1
  %171 = load ptr, ptr %vfn176, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %for.cond179.preheader unwind label %lpad177

for.cond179.preheader:                            ; preds = %if.end172
  %cmp1801248 = icmp sgt i32 %11, 0
  br i1 %cmp1801248, label %for.body181.lr.ph, label %for.end479

for.body181.lr.ph:                                ; preds = %for.cond179.preheader
  %_items.i.i858 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderInfo, i64 0, i32 3
  %_items.i.i861 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %cmp286 = icmp eq ptr %getTextPassword, null
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizesPointers, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizesPointers, i64 0, i32 4
  %_capacity.i.i951 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizesPointers, i64 0, i32 1
  %_itemSize.i.i952 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizesPointers, i64 0, i32 4
  %_items.i953 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 3, i32 0, i32 3
  %_items.i954 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizesPointers, i64 0, i32 3
  %_size.i955 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizesPointers, i64 0, i32 2
  %_items.i.i968 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 1, i32 0, i32 3
  %_items.i.i991 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 2, i32 0, i32 3
  %_items.i1003 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizesPointers, i64 0, i32 3
  %_size.i1004 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizesPointers, i64 0, i32 2
  %wide.trip.count1328 = zext i32 %11 to i64
  br label %for.body181

for.cond179:                                      ; preds = %cleanup471
  %exitcond1329.not = icmp eq i64 %indvars.iv.next1324, %wide.trip.count1328
  br i1 %exitcond1329.not, label %for.end479, label %for.body181, !llvm.loop !79

for.body181:                                      ; preds = %for.body181.lr.ph, %for.cond179
  %indvars.iv1323 = phi i64 [ 0, %for.body181.lr.ph ], [ %indvars.iv.next1324, %for.cond179 ]
  %retval.71259 = phi i32 [ %retval.6, %for.body181.lr.ph ], [ %retval.25, %for.cond179 ]
  %packStreamIndex.01256 = phi i32 [ 0, %for.body181.lr.ph ], [ %packStreamIndex.11190, %for.cond179 ]
  %unpackStreamIndex.01255 = phi i32 [ 0, %for.body181.lr.ph ], [ %unpackStreamIndex.1.lcssa, %for.cond179 ]
  %172 = load ptr, ptr %_items.i.i858, align 8, !tbaa !47
  %arrayidx.i.i860 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv1323
  %173 = load ptr, ptr %arrayidx.i.i860, align 8, !tbaa !48
  %174 = load ptr, ptr %_items.i.i861, align 8, !tbaa !47
  %arrayidx.i.i863 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv1323
  %175 = load ptr, ptr %arrayidx.i.i863, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setDecoderProperties) #14
  store ptr null, ptr %setDecoderProperties, align 8, !tbaa !80
  %176 = load ptr, ptr %175, align 8, !tbaa !76
  %vtable.i864 = load ptr, ptr %176, align 8, !tbaa !12
  %177 = load ptr, ptr %vtable.i864, align 8
  %call.i865866 = invoke noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetDecoderProperties2, ptr noundef nonnull %setDecoderProperties)
          to label %invoke.cont197 unwind label %lpad194

invoke.cont197:                                   ; preds = %for.body181
  %178 = load ptr, ptr %setDecoderProperties, align 8, !tbaa !80
  %tobool201.not = icmp eq ptr %178, null
  br i1 %tobool201.not, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread, label %if.then202

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread: ; preds = %invoke.cont197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #14
  br label %cleanup.cont237

if.then202:                                       ; preds = %invoke.cont197
  %_capacity.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %173, i64 0, i32 1, i32 1
  %179 = load i64, ptr %_capacity.i, align 8, !tbaa !82
  %cmp206 = icmp ugt i64 %179, 4294967295
  br i1 %cmp206, label %cleanup226.thread, label %if.end208

lpad177:                                          ; preds = %if.end172
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad194:                                          ; preds = %for.body181
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

if.end208:                                        ; preds = %if.then202
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %173, i64 0, i32 1, i32 2
  %182 = load ptr, ptr %_items.i, align 8, !tbaa !83
  %conv = trunc i64 %179 to i32
  %vtable215 = load ptr, ptr %178, align 8, !tbaa !12
  %vfn216 = getelementptr inbounds ptr, ptr %vtable215, i64 5
  %183 = load ptr, ptr %vfn216, align 8
  %call218 = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %182, i32 noundef %conv)
          to label %invoke.cont217 unwind label %lpad210

invoke.cont217:                                   ; preds = %if.end208
  %cmp219.not = icmp eq i32 %call218, 0
  br i1 %cmp219.not, label %cleanup233, label %cleanup226.thread

lpad210:                                          ; preds = %if.end208
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

cleanup226.thread:                                ; preds = %invoke.cont217, %if.then202
  %retval.9.ph = phi i32 [ -2147467263, %if.then202 ], [ %call218, %invoke.cont217 ]
  br label %cleanup233

cleanup233:                                       ; preds = %invoke.cont217, %cleanup226.thread
  %cond.ph = phi i1 [ true, %invoke.cont217 ], [ false, %cleanup226.thread ]
  %retval.11.ph = phi i32 [ %retval.71259, %invoke.cont217 ], [ %retval.9.ph, %cleanup226.thread ]
  %.pr = load ptr, ptr %setDecoderProperties, align 8, !tbaa !80
  %tobool.not.i867 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i867, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit, label %if.then.i871

if.then.i871:                                     ; preds = %cleanup233
  %vtable.i868 = load ptr, ptr %.pr, align 8, !tbaa !12
  %vfn.i869 = getelementptr inbounds ptr, ptr %vtable.i868, i64 2
  %185 = load ptr, ptr %vfn.i869, align 8
  %call.i870 = invoke noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit unwind label %terminate.lpad.i873

terminate.lpad.i873:                              ; preds = %if.then.i871
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #15
  unreachable

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit: ; preds = %cleanup233, %if.then.i871
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #14
  br i1 %cond.ph, label %cleanup.cont237, label %cleanup543

cleanup.cont237:                                  ; preds = %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit
  %retval.1111241127 = phi i32 [ %retval.71259, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread ], [ %retval.11.ph, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit ]
  br i1 %mtMode, label %if.then240, label %if.end274

if.then240:                                       ; preds = %cleanup.cont237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setCoderMt) #14
  store ptr null, ptr %setCoderMt, align 8, !tbaa !84
  %188 = load ptr, ptr %175, align 8, !tbaa !76
  %vtable.i874 = load ptr, ptr %188, align 8, !tbaa !12
  %189 = load ptr, ptr %vtable.i874, align 8
  %call.i875876 = invoke noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderMt, ptr noundef nonnull %setCoderMt)
          to label %invoke.cont246 unwind label %lpad243

invoke.cont246:                                   ; preds = %if.then240
  %190 = load ptr, ptr %setCoderMt, align 8, !tbaa !84
  %tobool250.not = icmp eq ptr %190, null
  br i1 %tobool250.not, label %if.end267, label %if.then251

if.then251:                                       ; preds = %invoke.cont246
  %vtable256 = load ptr, ptr %190, align 8, !tbaa !12
  %vfn257 = getelementptr inbounds ptr, ptr %vtable256, i64 5
  %191 = load ptr, ptr %vfn257, align 8
  %call259 = invoke noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %numThreads)
          to label %invoke.cont258 unwind label %lpad253

invoke.cont258:                                   ; preds = %if.then251
  %cmp260.not = icmp eq i32 %call259, 0
  br i1 %cmp260.not, label %if.end267, label %cleanup268

ehcleanup234:                                     ; preds = %lpad210, %lpad194
  %.pn1074 = phi { ptr, i32 } [ %184, %lpad210 ], [ %181, %lpad194 ]
  %192 = load ptr, ptr %setDecoderProperties, align 8, !tbaa !80
  %tobool.not.i877 = icmp eq ptr %192, null
  br i1 %tobool.not.i877, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit884, label %if.then.i881

if.then.i881:                                     ; preds = %ehcleanup234
  %vtable.i878 = load ptr, ptr %192, align 8, !tbaa !12
  %vfn.i879 = getelementptr inbounds ptr, ptr %vtable.i878, i64 2
  %193 = load ptr, ptr %vfn.i879, align 8
  %call.i880 = invoke noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit884 unwind label %terminate.lpad.i883

terminate.lpad.i883:                              ; preds = %if.then.i881
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #15
  unreachable

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit884: ; preds = %ehcleanup234, %if.then.i881
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #14
  br label %ehcleanup546

lpad243:                                          ; preds = %if.then240
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad253:                                          ; preds = %if.then251
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

if.end267:                                        ; preds = %invoke.cont258, %invoke.cont246
  br label %cleanup268

cleanup268:                                       ; preds = %invoke.cont258, %if.end267
  %cond567 = phi i1 [ false, %invoke.cont258 ], [ true, %if.end267 ]
  %retval.14 = phi i32 [ %call259, %invoke.cont258 ], [ %retval.1111241127, %if.end267 ]
  %198 = load ptr, ptr %setCoderMt, align 8, !tbaa !84
  %tobool.not.i885 = icmp eq ptr %198, null
  br i1 %tobool.not.i885, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, label %if.then.i889

if.then.i889:                                     ; preds = %cleanup268
  %vtable.i886 = load ptr, ptr %198, align 8, !tbaa !12
  %vfn.i887 = getelementptr inbounds ptr, ptr %vtable.i886, i64 2
  %199 = load ptr, ptr %vfn.i887, align 8
  %call.i888 = invoke noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit unwind label %terminate.lpad.i891

terminate.lpad.i891:                              ; preds = %if.then.i889
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #15
  unreachable

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit:    ; preds = %cleanup268, %if.then.i889
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #14
  br i1 %cond567, label %if.end274, label %cleanup543

ehcleanup269:                                     ; preds = %lpad253, %lpad243
  %.pn1086 = phi { ptr, i32 } [ %197, %lpad253 ], [ %196, %lpad243 ]
  %202 = load ptr, ptr %setCoderMt, align 8, !tbaa !84
  %tobool.not.i892 = icmp eq ptr %202, null
  br i1 %tobool.not.i892, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit899, label %if.then.i896

if.then.i896:                                     ; preds = %ehcleanup269
  %vtable.i893 = load ptr, ptr %202, align 8, !tbaa !12
  %vfn.i894 = getelementptr inbounds ptr, ptr %vtable.i893, i64 2
  %203 = load ptr, ptr %vfn.i894, align 8
  %call.i895 = invoke noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit899 unwind label %terminate.lpad.i898

terminate.lpad.i898:                              ; preds = %if.then.i896
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #15
  unreachable

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit899: ; preds = %ehcleanup269, %if.then.i896
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #14
  br label %ehcleanup546

if.end274:                                        ; preds = %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, %cleanup.cont237
  %retval.15 = phi i32 [ %retval.14, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ], [ %retval.1111241127, %cleanup.cont237 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cryptoSetPassword) #14
  store ptr null, ptr %cryptoSetPassword, align 8, !tbaa !86
  %206 = load ptr, ptr %175, align 8, !tbaa !76
  %vtable.i900 = load ptr, ptr %206, align 8, !tbaa !12
  %207 = load ptr, ptr %vtable.i900, align 8
  %call.i901902 = invoke noundef i32 %207(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoSetPassword, ptr noundef nonnull %cryptoSetPassword)
          to label %invoke.cont280 unwind label %lpad277

invoke.cont280:                                   ; preds = %if.end274
  %208 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !86
  %tobool284.not = icmp eq ptr %208, null
  br i1 %tobool284.not, label %if.end382, label %if.then285

if.then285:                                       ; preds = %invoke.cont280
  br i1 %cmp286, label %if.then.i948, label %if.end288

lpad277:                                          ; preds = %if.end274
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

if.end288:                                        ; preds = %if.then285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %passwordBSTR) #14
  store ptr null, ptr %passwordBSTR, align 8, !tbaa !88
  %vtable295 = load ptr, ptr %getTextPassword, align 8, !tbaa !12
  %vfn296 = getelementptr inbounds ptr, ptr %vtable295, i64 5
  %210 = load ptr, ptr %vfn296, align 8
  %call298 = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(8) %getTextPassword, ptr noundef nonnull %passwordBSTR)
          to label %invoke.cont297 unwind label %lpad292

invoke.cont297:                                   ; preds = %if.end288
  %cmp299.not = icmp eq i32 %call298, 0
  %retval.15.call298 = select i1 %cmp299.not, i32 %retval.15, i32 %call298
  br i1 %cmp299.not, label %cleanup.cont304, label %cleanup376

lpad292:                                          ; preds = %if.end288
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

cleanup.cont304:                                  ; preds = %invoke.cont297
  store i8 1, ptr %passwordIsDefined, align 1, !tbaa !28
  %212 = load ptr, ptr %passwordBSTR, align 8, !tbaa !88
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %cleanup.cont304
  %indvars.iv1317 = phi i32 [ %indvars.iv.next1318, %for.cond.i.i ], [ 0, %cleanup.cont304 ]
  %indvars.iv.i.i905 = phi i64 [ %indvars.iv.next.i.i908, %for.cond.i.i ], [ 0, %cleanup.cont304 ]
  %arrayidx.i.i906 = getelementptr inbounds i32, ptr %212, i64 %indvars.iv.i.i905
  %213 = load i32, ptr %arrayidx.i.i906, align 4, !tbaa !90
  %cmp.not.i.i907 = icmp eq i32 %213, 0
  %indvars.iv.next.i.i908 = add nuw i64 %indvars.iv.i.i905, 1
  %indvars.iv.next1318 = add i32 %indvars.iv1317, 1
  br i1 %cmp.not.i.i907, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !92

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %214 = trunc i64 %indvars.iv.i.i905 to i32
  %add.i.i = add nsw i32 %214, 1
  %cmp.i.i909 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i909, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %215 = icmp slt i32 %214, -1
  %216 = shl nuw nsw i64 %conv.i.i, 2
  %217 = select i1 %215, i64 -1, i64 %216
  %call.i.i910911 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %217) #16
          to label %call.i.i910.noexc unwind label %ehcleanup371.thread

call.i.i910.noexc:                                ; preds = %if.end9.i.i
  store i32 0, ptr %call.i.i910911, align 4, !tbaa !90
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i910.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %218 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i910911, %call.i.i910.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %212, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %218, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %219 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !90
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %219, ptr %dest.addr.0.i.i, align 4, !tbaa !90
  %cmp.not.i10.i = icmp eq i32 %219, 0
  br i1 %cmp.not.i10.i, label %invoke.cont311, label %while.cond.i.i, !llvm.loop !93

invoke.cont311:                                   ; preds = %while.cond.i.i
  %mul = shl nsw i32 %214, 1
  %cmp.i914 = icmp eq i32 %214, 0
  br i1 %cmp.i914, label %for.cond.cleanup323, label %if.then3.i

if.then3.i:                                       ; preds = %invoke.cont311
  %conv315 = zext i32 %mul to i64
  %call.i916918 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv315) #16
          to label %invoke.cont316 unwind label %lpad312

invoke.cont316:                                   ; preds = %if.then3.i
  %cmp3221238 = icmp sgt i32 %214, 0
  br i1 %cmp3221238, label %for.body324.preheader, label %for.cond.cleanup323

for.body324.preheader:                            ; preds = %invoke.cont316
  %wide.trip.count1319 = zext i32 %indvars.iv1317 to i64
  %min.iters.check = icmp ult i32 %indvars.iv1317, 8
  br i1 %min.iters.check, label %for.body324.preheader1432, label %vector.ph

vector.ph:                                        ; preds = %for.body324.preheader
  %n.vec = and i64 %wide.trip.count1319, 4294967288
  %invariant.gep = getelementptr i8, ptr %call.i916918, i64 -1
  %invariant.gep1505 = getelementptr i8, ptr %call.i916918, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %220 = getelementptr inbounds i32, ptr %218, i64 %index
  %wide.load = load <4 x i32>, ptr %220, align 4, !tbaa !90
  %221 = getelementptr inbounds i32, ptr %220, i64 4
  %wide.load1426 = load <4 x i32>, ptr %221, align 4, !tbaa !90
  %222 = trunc <4 x i32> %wide.load to <4 x i8>
  %223 = trunc <4 x i32> %wide.load1426 to <4 x i8>
  %224 = shl nuw nsw i64 %index, 1
  %225 = shl i64 %index, 1
  %226 = lshr <4 x i32> %wide.load, <i32 8, i32 8, i32 8, i32 8>
  %227 = lshr <4 x i32> %wide.load1426, <i32 8, i32 8, i32 8, i32 8>
  %228 = trunc <4 x i32> %226 to <4 x i8>
  %229 = trunc <4 x i32> %227 to <4 x i8>
  %230 = or i64 %224, 1
  %231 = or i64 %225, 9
  %gep = getelementptr i8, ptr %invariant.gep, i64 %230
  %gep1506 = getelementptr i8, ptr %invariant.gep1505, i64 %231
  %interleaved.vec = shufflevector <4 x i8> %222, <4 x i8> %228, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %interleaved.vec, ptr %gep, align 1, !tbaa !94
  %interleaved.vec1427 = shufflevector <4 x i8> %223, <4 x i8> %229, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %interleaved.vec1427, ptr %gep1506, align 1, !tbaa !94
  %index.next = add nuw i64 %index, 8
  %232 = icmp eq i64 %index.next, %n.vec
  br i1 %232, label %middle.block, label %vector.body, !llvm.loop !95

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count1319
  br i1 %cmp.n, label %for.cond.cleanup323, label %for.body324.preheader1432

for.body324.preheader1432:                        ; preds = %for.body324.preheader, %middle.block
  %indvars.iv1312.ph = phi i64 [ 0, %for.body324.preheader ], [ %n.vec, %middle.block ]
  br label %for.body324

for.cond.cleanup323:                              ; preds = %for.body324, %middle.block, %invoke.cont311, %invoke.cont316
  %buffer.sroa.9.11336 = phi ptr [ %call.i916918, %invoke.cont316 ], [ null, %invoke.cont311 ], [ %call.i916918, %middle.block ], [ %call.i916918, %for.body324 ]
  %233 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !86
  %vtable355 = load ptr, ptr %233, align 8, !tbaa !12
  %vfn356 = getelementptr inbounds ptr, ptr %vtable355, i64 5
  %234 = load ptr, ptr %vfn356, align 8
  %call358 = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %buffer.sroa.9.11336, i32 noundef %mul)
          to label %invoke.cont357 unwind label %lpad350

ehcleanup371.thread:                              ; preds = %if.end9.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad312:                                          ; preds = %if.then3.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

for.body324:                                      ; preds = %for.body324.preheader1432, %for.body324
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %for.body324 ], [ %indvars.iv1312.ph, %for.body324.preheader1432 ]
  %arrayidx329 = getelementptr inbounds i32, ptr %218, i64 %indvars.iv1312
  %237 = load i32, ptr %arrayidx329, align 4, !tbaa !90
  %conv330 = trunc i32 %237 to i8
  %238 = shl nuw nsw i64 %indvars.iv1312, 1
  %arrayidx335 = getelementptr inbounds i8, ptr %call.i916918, i64 %238
  store i8 %conv330, ptr %arrayidx335, align 1, !tbaa !94
  %239 = lshr i32 %237, 8
  %conv336 = trunc i32 %239 to i8
  %240 = or i64 %238, 1
  %arrayidx342 = getelementptr inbounds i8, ptr %call.i916918, i64 %240
  store i8 %conv336, ptr %arrayidx342, align 1, !tbaa !94
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1319
  br i1 %exitcond1320.not, label %for.cond.cleanup323, label %for.body324, !llvm.loop !98

invoke.cont357:                                   ; preds = %for.cond.cleanup323
  %cmp359.not = icmp ne i32 %call358, 0
  %retval.15.call298.call358 = select i1 %cmp359.not, i32 %call358, i32 %retval.15.call298
  %isnull.i923 = icmp eq ptr %218, null
  br i1 %isnull.i923, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i924

lpad350:                                          ; preds = %for.cond.cleanup323
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

delete.notnull.i924:                              ; preds = %invoke.cont357
  call void @_ZdaPv(ptr noundef nonnull %218) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont357, %delete.notnull.i924
  %isnull.i927 = icmp eq ptr %buffer.sroa.9.11336, null
  br i1 %isnull.i927, label %cleanup376, label %delete.notnull.i928

delete.notnull.i928:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %buffer.sroa.9.11336) #17
  br label %cleanup376

cleanup376:                                       ; preds = %delete.notnull.i928, %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont297
  %cleanup.dest.slot.12.shrunk = phi i1 [ true, %invoke.cont297 ], [ %cmp359.not, %_ZN11CStringBaseIwED2Ev.exit ], [ %cmp359.not, %delete.notnull.i928 ]
  %retval.18 = phi i32 [ %call298, %invoke.cont297 ], [ %retval.15.call298.call358, %_ZN11CStringBaseIwED2Ev.exit ], [ %retval.15.call298.call358, %delete.notnull.i928 ]
  %242 = load ptr, ptr %passwordBSTR, align 8, !tbaa !88
  invoke void @SysFreeString(ptr noundef %242)
          to label %_ZN10CMyComBSTRD2Ev.exit unwind label %terminate.lpad.i931

terminate.lpad.i931:                              ; preds = %cleanup376
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #15
  unreachable

_ZN10CMyComBSTRD2Ev.exit:                         ; preds = %cleanup376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %passwordBSTR) #14
  br i1 %cleanup.dest.slot.12.shrunk, label %cleanup383, label %if.end382

ehcleanup367:                                     ; preds = %lpad350, %lpad312
  %buffer.sroa.9.3 = phi ptr [ %buffer.sroa.9.11336, %lpad350 ], [ null, %lpad312 ]
  %.pn1081 = phi { ptr, i32 } [ %241, %lpad350 ], [ %236, %lpad312 ]
  %isnull.i932 = icmp eq ptr %218, null
  br i1 %isnull.i932, label %ehcleanup371, label %delete.notnull.i933

delete.notnull.i933:                              ; preds = %ehcleanup367
  call void @_ZdaPv(ptr noundef nonnull %218) #17
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %delete.notnull.i933, %ehcleanup367
  %isnull.i937 = icmp eq ptr %buffer.sroa.9.3, null
  br i1 %isnull.i937, label %ehcleanup377, label %delete.notnull.i938

delete.notnull.i938:                              ; preds = %ehcleanup371
  call void @_ZdaPv(ptr noundef nonnull %buffer.sroa.9.3) #17
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup371.thread, %delete.notnull.i938, %ehcleanup371, %lpad292
  %.pn1081.pn.pn = phi { ptr, i32 } [ %211, %lpad292 ], [ %.pn1081, %ehcleanup371 ], [ %.pn1081, %delete.notnull.i938 ], [ %235, %ehcleanup371.thread ]
  %245 = load ptr, ptr %passwordBSTR, align 8, !tbaa !88
  invoke void @SysFreeString(ptr noundef %245)
          to label %_ZN10CMyComBSTRD2Ev.exit943 unwind label %terminate.lpad.i942

terminate.lpad.i942:                              ; preds = %ehcleanup377
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #15
  unreachable

_ZN10CMyComBSTRD2Ev.exit943:                      ; preds = %ehcleanup377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %passwordBSTR) #14
  br label %ehcleanup384

if.end382:                                        ; preds = %_ZN10CMyComBSTRD2Ev.exit, %invoke.cont280
  %retval.19 = phi i32 [ %retval.18, %_ZN10CMyComBSTRD2Ev.exit ], [ %retval.15, %invoke.cont280 ]
  br label %cleanup383

cleanup383:                                       ; preds = %_ZN10CMyComBSTRD2Ev.exit, %if.end382
  %cond561.ph = phi i1 [ false, %_ZN10CMyComBSTRD2Ev.exit ], [ true, %if.end382 ]
  %retval.20.ph = phi i32 [ %retval.18, %_ZN10CMyComBSTRD2Ev.exit ], [ %retval.19, %if.end382 ]
  %.pr1337 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !86
  %tobool.not.i944 = icmp eq ptr %.pr1337, null
  br i1 %tobool.not.i944, label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, label %if.then.i948

if.then.i948:                                     ; preds = %if.then285, %cleanup383
  %retval.201343 = phi i32 [ %retval.20.ph, %cleanup383 ], [ -2147467259, %if.then285 ]
  %cond5611341 = phi i1 [ %cond561.ph, %cleanup383 ], [ false, %if.then285 ]
  %248 = phi ptr [ %.pr1337, %cleanup383 ], [ %208, %if.then285 ]
  %vtable.i945 = load ptr, ptr %248, align 8, !tbaa !12
  %vfn.i946 = getelementptr inbounds ptr, ptr %vtable.i945, i64 2
  %249 = load ptr, ptr %vfn.i946, align 8
  %call.i947 = invoke noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit unwind label %terminate.lpad.i950

terminate.lpad.i950:                              ; preds = %if.then.i948
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #15
  unreachable

_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit:     ; preds = %cleanup383, %if.then.i948
  %retval.201344 = phi i32 [ %retval.20.ph, %cleanup383 ], [ %retval.201343, %if.then.i948 ]
  %cond5611342 = phi i1 [ %cond561.ph, %cleanup383 ], [ %cond5611341, %if.then.i948 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #14
  br i1 %cond5611342, label %cleanup.cont387, label %cleanup543

cleanup.cont387:                                  ; preds = %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %NumInStreams = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %173, i64 0, i32 2
  %252 = load i32, ptr %NumInStreams, align 8, !tbaa !57
  %NumOutStreams = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %173, i64 0, i32 3
  %253 = load i32, ptr %NumOutStreams, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %packSizesPointers) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %packSizesPointers, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unpackSizesPointers) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i951, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i952, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %unpackSizesPointers, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers, i32 noundef %252)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %cleanup.cont387
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizesPointers, i32 noundef %253)
          to label %for.cond398.preheader unwind label %lpad394

for.cond398.preheader:                            ; preds = %invoke.cont395
  %cmp3991240.not = icmp eq i32 %253, 0
  br i1 %cmp3991240.not, label %for.cond410.preheader, label %for.body400.preheader

for.body400.preheader:                            ; preds = %for.cond398.preheader
  %254 = add i32 %unpackStreamIndex.01255, %253
  br label %for.body400

for.cond410.preheader:                            ; preds = %_ZN13CRecordVectorIPKyE3AddES1_.exit, %for.cond398.preheader
  %unpackStreamIndex.1.lcssa = phi i32 [ %unpackStreamIndex.01255, %for.cond398.preheader ], [ %254, %_ZN13CRecordVectorIPKyE3AddES1_.exit ]
  %cmp4111244.not = icmp eq i32 %252, 0
  br i1 %cmp4111244.not, label %for.end448, label %for.body412.preheader

for.body412.preheader:                            ; preds = %for.cond410.preheader
  %255 = add i32 %packStreamIndex.01256, %252
  br label %for.body412

for.body400:                                      ; preds = %for.body400.preheader, %_ZN13CRecordVectorIPKyE3AddES1_.exit
  %unpackStreamIndex.11241 = phi i32 [ %inc408, %_ZN13CRecordVectorIPKyE3AddES1_.exit ], [ %unpackStreamIndex.01255, %for.body400.preheader ]
  %256 = load ptr, ptr %_items.i953, align 8, !tbaa !47
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizesPointers)
          to label %_ZN13CRecordVectorIPKyE3AddES1_.exit unwind label %lpad401.loopexit

_ZN13CRecordVectorIPKyE3AddES1_.exit:             ; preds = %for.body400
  %idxprom.i = sext i32 %unpackStreamIndex.11241 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %256, i64 %idxprom.i
  %257 = load ptr, ptr %_items.i954, align 8, !tbaa !47
  %258 = load i32, ptr %_size.i955, align 4, !tbaa !31
  %idxprom.i956 = sext i32 %258 to i64
  %arrayidx.i957 = getelementptr inbounds ptr, ptr %257, i64 %idxprom.i956
  store ptr %arrayidx.i, ptr %arrayidx.i957, align 8, !tbaa !48
  %inc.i = add nsw i32 %258, 1
  store i32 %inc.i, ptr %_size.i955, align 4, !tbaa !31
  %inc408 = add i32 %unpackStreamIndex.11241, 1
  %exitcond1321.not = icmp eq i32 %inc408, %254
  br i1 %exitcond1321.not, label %for.cond410.preheader, label %for.body400, !llvm.loop !99

ehcleanup384:                                     ; preds = %_ZN10CMyComBSTRD2Ev.exit943, %lpad277
  %.pn1081.pn.pn.pn = phi { ptr, i32 } [ %.pn1081.pn.pn, %_ZN10CMyComBSTRD2Ev.exit943 ], [ %209, %lpad277 ]
  %259 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !86
  %tobool.not.i959 = icmp eq ptr %259, null
  br i1 %tobool.not.i959, label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit966, label %if.then.i963

if.then.i963:                                     ; preds = %ehcleanup384
  %vtable.i960 = load ptr, ptr %259, align 8, !tbaa !12
  %vfn.i961 = getelementptr inbounds ptr, ptr %vtable.i960, i64 2
  %260 = load ptr, ptr %vfn.i961, align 8
  %call.i962 = invoke noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit966 unwind label %terminate.lpad.i965

terminate.lpad.i965:                              ; preds = %if.then.i963
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #15
  unreachable

_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit966:  ; preds = %ehcleanup384, %if.then.i963
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #14
  br label %ehcleanup546

lpad394:                                          ; preds = %invoke.cont395, %cleanup.cont387
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad401.loopexit:                                 ; preds = %for.body400
  %lpad.loopexit1159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad401.loopexit.split-lp:                        ; preds = %for.end448
  %lpad.loopexit.split-lp1160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

for.body412:                                      ; preds = %for.body412.preheader, %for.inc445
  %j397.11246 = phi i32 [ %inc446, %for.inc445 ], [ 0, %for.body412.preheader ]
  %packStreamIndex.11245 = phi i32 [ %inc447, %for.inc445 ], [ %packStreamIndex.01256, %for.body412.preheader ]
  %264 = load i32, ptr %_size.i.i713, align 4, !tbaa !31
  %cmp8.i = icmp sgt i32 %264, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i970, label %if.else425

for.body.lr.ph.i970:                              ; preds = %for.body412
  %265 = load ptr, ptr %_items.i.i968, align 8, !tbaa !47
  %wide.trip.count.i969 = zext i32 %264 to i64
  br label %for.body.i973

for.body.i973:                                    ; preds = %for.inc.i, %for.body.lr.ph.i970
  %indvars.iv.i971 = phi i64 [ 0, %for.body.lr.ph.i970 ], [ %indvars.iv.next.i974, %for.inc.i ]
  %arrayidx.i.i972 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %265, i64 %indvars.iv.i971
  %266 = load i32, ptr %arrayidx.i.i972, align 4, !tbaa !51
  %cmp4.i = icmp eq i32 %266, %packStreamIndex.11245
  br i1 %cmp4.i, label %invoke.cont414, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i973
  %indvars.iv.next.i974 = add nuw nsw i64 %indvars.iv.i971, 1
  %exitcond.not.i975 = icmp eq i64 %indvars.iv.next.i974, %wide.trip.count.i969
  br i1 %exitcond.not.i975, label %if.else425, label %for.body.i973, !llvm.loop !100

invoke.cont414:                                   ; preds = %for.body.i973
  %267 = and i64 %indvars.iv.i971, 2147483648
  %cmp416 = icmp eq i64 %267, 0
  br i1 %cmp416, label %if.then417, label %if.else425

if.then417:                                       ; preds = %invoke.cont414
  %idxprom.i977 = and i64 %indvars.iv.i971, 4294967295
  %OutIndex = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %265, i64 %idxprom.i977, i32 1
  %268 = load i32, ptr %OutIndex, align 4, !tbaa !53
  %269 = load ptr, ptr %_items.i953, align 8, !tbaa !47
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers)
          to label %_ZN13CRecordVectorIPKyE3AddES1_.exit988 unwind label %lpad413

_ZN13CRecordVectorIPKyE3AddES1_.exit988:          ; preds = %if.then417
  %idxprom.i980 = sext i32 %268 to i64
  %arrayidx.i981 = getelementptr inbounds i64, ptr %269, i64 %idxprom.i980
  br label %for.inc445

lpad413:                                          ; preds = %if.then417
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

if.else425:                                       ; preds = %for.inc.i, %for.body412, %invoke.cont414
  %271 = load i32, ptr %_size.i, align 4, !tbaa !31
  %cmp8.i990 = icmp sgt i32 %271, 0
  br i1 %cmp8.i990, label %for.body.lr.ph.i993, label %cleanup471

for.body.lr.ph.i993:                              ; preds = %if.else425
  %272 = load ptr, ptr %_items.i.i991, align 8, !tbaa !47
  %wide.trip.count.i992 = zext i32 %271 to i64
  br label %for.body.i997

for.body.i997:                                    ; preds = %for.inc.i1000, %for.body.lr.ph.i993
  %indvars.iv.i994 = phi i64 [ 0, %for.body.lr.ph.i993 ], [ %indvars.iv.next.i998, %for.inc.i1000 ]
  %arrayidx.i.i995 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv.i994
  %273 = load i32, ptr %arrayidx.i.i995, align 4, !tbaa !55
  %cmp4.i996 = icmp eq i32 %273, %packStreamIndex.11245
  br i1 %cmp4.i996, label %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit, label %for.inc.i1000

for.inc.i1000:                                    ; preds = %for.body.i997
  %indvars.iv.next.i998 = add nuw nsw i64 %indvars.iv.i994, 1
  %exitcond.not.i999 = icmp eq i64 %indvars.iv.next.i998, %wide.trip.count.i992
  br i1 %exitcond.not.i999, label %cleanup471, label %for.body.i997, !llvm.loop !101

_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit: ; preds = %for.body.i997
  %274 = and i64 %indvars.iv.i994, 2147483648
  %cmp429 = icmp eq i64 %274, 0
  br i1 %cmp429, label %if.end431, label %cleanup471

lpad426:                                          ; preds = %if.end431
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

if.end431:                                        ; preds = %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers)
          to label %cleanup436 unwind label %lpad426

cleanup436:                                       ; preds = %if.end431
  %idxprom432 = and i64 %indvars.iv.i994, 4294967295
  %arrayidx433 = getelementptr inbounds i64, ptr %packSizes, i64 %idxprom432
  br label %for.inc445

for.inc445:                                       ; preds = %cleanup436, %_ZN13CRecordVectorIPKyE3AddES1_.exit988
  %arrayidx433.sink = phi ptr [ %arrayidx433, %cleanup436 ], [ %arrayidx.i981, %_ZN13CRecordVectorIPKyE3AddES1_.exit988 ]
  %276 = load ptr, ptr %_items.i1003, align 8, !tbaa !47
  %277 = load i32, ptr %_size.i1004, align 4, !tbaa !31
  %idxprom.i1005 = sext i32 %277 to i64
  %arrayidx.i1006 = getelementptr inbounds ptr, ptr %276, i64 %idxprom.i1005
  store ptr %arrayidx433.sink, ptr %arrayidx.i1006, align 8, !tbaa !48
  %storemerge = add nsw i32 %277, 1
  store i32 %storemerge, ptr %_size.i1004, align 4, !tbaa !31
  %inc446 = add nuw i32 %j397.11246, 1
  %inc447 = add i32 %packStreamIndex.11245, 1
  %exitcond1322.not = icmp eq i32 %inc446, %252
  br i1 %exitcond1322.not, label %for.end448, label %for.body412, !llvm.loop !102

for.end448:                                       ; preds = %for.inc445, %for.cond410.preheader
  %packStreamIndex.1.lcssa = phi i32 [ %packStreamIndex.01256, %for.cond410.preheader ], [ %255, %for.inc445 ]
  %278 = load ptr, ptr %_mixerCoderCommon174, align 8, !tbaa !71
  %279 = load ptr, ptr %_items.i1003, align 8, !tbaa !47
  %280 = load ptr, ptr %_items.i954, align 8, !tbaa !47
  %vtable454 = load ptr, ptr %278, align 8, !tbaa !12
  %vfn455 = getelementptr inbounds ptr, ptr %vtable454, i64 2
  %281 = load ptr, ptr %vfn455, align 8
  %282 = trunc i64 %indvars.iv1323 to i32
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %278, i32 noundef %282, ptr noundef %279, ptr noundef %280)
          to label %cleanup471 unwind label %lpad401.loopexit.split-lp

cleanup471:                                       ; preds = %if.else425, %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit, %for.inc.i1000, %for.end448
  %packStreamIndex.11190 = phi i32 [ %packStreamIndex.1.lcssa, %for.end448 ], [ %packStreamIndex.11245, %for.inc.i1000 ], [ %packStreamIndex.11245, %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit ], [ %packStreamIndex.11245, %if.else425 ]
  %cond560 = phi i1 [ true, %for.end448 ], [ false, %for.inc.i1000 ], [ false, %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit ], [ false, %if.else425 ]
  %retval.25 = phi i32 [ %retval.201344, %for.end448 ], [ -2147467259, %for.inc.i1000 ], [ -2147467259, %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit ], [ -2147467259, %if.else425 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizesPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackSizesPointers) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packSizesPointers) #14
  br i1 %cond560, label %for.cond179, label %cleanup543

ehcleanup460:                                     ; preds = %lpad401.loopexit, %lpad401.loopexit.split-lp, %lpad426, %lpad413, %lpad394
  %.pn1077.pn = phi { ptr, i32 } [ %263, %lpad394 ], [ %270, %lpad413 ], [ %275, %lpad426 ], [ %lpad.loopexit1159, %lpad401.loopexit ], [ %lpad.loopexit.split-lp1160, %lpad401.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizesPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackSizesPointers) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packSizesPointers) #14
  br label %ehcleanup546

for.end479:                                       ; preds = %for.cond179, %for.cond179.preheader
  %_size.i.i1013 = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 2
  %283 = load i32, ptr %_size.i.i1013, align 4, !tbaa !31
  %cmp15.not.i = icmp eq i32 %283, 0
  br i1 %cmp15.not.i, label %for.end.i1023, label %for.body.lr.ph.i1015

for.body.lr.ph.i1015:                             ; preds = %for.end479
  %_items.i1012 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3, i32 0, i32 3
  %284 = load ptr, ptr %_items.i1012, align 8, !tbaa !47
  %285 = load i32, ptr %284, align 4, !tbaa !55
  %_items.i.i1014 = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 3
  %286 = load ptr, ptr %_items.i.i1014, align 8, !tbaa !47
  br label %for.body.i1019

for.body.i1019:                                   ; preds = %for.inc.i1022, %for.body.lr.ph.i1015
  %streamIndex.addr.017.i = phi i32 [ %285, %for.body.lr.ph.i1015 ], [ %sub.i, %for.inc.i1022 ]
  %287 = phi i32 [ 0, %for.body.lr.ph.i1015 ], [ %inc.i1020, %for.inc.i1022 ]
  %idxprom.i.i1016 = sext i32 %287 to i64
  %NumOutStreams.i1017 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %286, i64 %idxprom.i.i1016, i32 1
  %288 = load i32, ptr %NumOutStreams.i1017, align 4, !tbaa !103
  %cmp4.i1018 = icmp ult i32 %streamIndex.addr.017.i, %288
  br i1 %cmp4.i1018, label %invoke.cont483, label %for.inc.i1022

for.inc.i1022:                                    ; preds = %for.body.i1019
  %sub.i = sub i32 %streamIndex.addr.017.i, %288
  %inc.i1020 = add nuw i32 %287, 1
  %exitcond1330.not = icmp eq i32 %inc.i1020, %283
  br i1 %exitcond1330.not, label %for.end.i1023, label %for.body.i1019, !llvm.loop !105

for.end.i1023:                                    ; preds = %for.inc.i1022, %for.end479
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 1, ptr %exception.i, align 16, !tbaa !55
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #18
          to label %.noexc1024 unwind label %lpad480

.noexc1024:                                       ; preds = %for.end.i1023
  unreachable

invoke.cont483:                                   ; preds = %for.body.i1019
  %_multiThread484 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 2
  %289 = load i8, ptr %_multiThread484, align 8, !tbaa !16, !range !66, !noundef !67
  %tobool485.not = icmp eq i8 %289, 0
  br i1 %tobool485.not, label %if.end489, label %if.then486

if.then486:                                       ; preds = %invoke.cont483
  %_mixerCoderMTSpec487 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 3
  %290 = load ptr, ptr %_mixerCoderMTSpec487, align 8, !tbaa !72
  %_progressCoderIndex.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %290, i64 0, i32 5
  store i32 %287, ptr %_progressCoderIndex.i, align 8, !tbaa !106
  br label %if.end489

lpad480:                                          ; preds = %for.end.i1023
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

if.end489:                                        ; preds = %if.then486, %invoke.cont483
  %cmp490 = icmp eq i32 %11, 0
  br i1 %cmp490, label %cleanup543, label %if.end492

if.end492:                                        ; preds = %if.end489
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inStreamPointers) #14
  %_capacity.i.i1025 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 1
  %_itemSize.i.i1026 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1025, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i1026, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP19ISequentialInStreamE, i64 0, inrange i32 0, i64 2), ptr %inStreamPointers, align 8, !tbaa !12
  %_size.i1027 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 2
  %292 = load i32, ptr %_size.i1027, align 4, !tbaa !31
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers, i32 noundef %292)
          to label %for.cond499.preheader unwind label %lpad495.loopexit.split-lp

for.cond499.preheader:                            ; preds = %if.end492
  %293 = load i32, ptr %_size.i1027, align 4, !tbaa !31
  %cmp5021260 = icmp sgt i32 %293, 0
  br i1 %cmp5021260, label %for.body503.lr.ph, label %for.end512

for.body503.lr.ph:                                ; preds = %for.cond499.preheader
  %_items.i.i1029 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 3
  %_items.i1032 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 3
  %_size.i1033 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 2
  br label %for.body503

for.body503:                                      ; preds = %for.body503.lr.ph, %_ZN13CRecordVectorIP19ISequentialInStreamE3AddES1_.exit
  %indvars.iv1331 = phi i64 [ 0, %for.body503.lr.ph ], [ %indvars.iv.next1332, %_ZN13CRecordVectorIP19ISequentialInStreamE3AddES1_.exit ]
  %294 = load ptr, ptr %_items.i.i1029, align 8, !tbaa !47
  %arrayidx.i.i1031 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1331
  %295 = load ptr, ptr %arrayidx.i.i1031, align 8, !tbaa !48
  %296 = load ptr, ptr %295, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers)
          to label %_ZN13CRecordVectorIP19ISequentialInStreamE3AddES1_.exit unwind label %lpad495.loopexit

_ZN13CRecordVectorIP19ISequentialInStreamE3AddES1_.exit: ; preds = %for.body503
  %297 = load ptr, ptr %_items.i1032, align 8, !tbaa !47
  %298 = load i32, ptr %_size.i1033, align 4, !tbaa !31
  %idxprom.i1034 = sext i32 %298 to i64
  %arrayidx.i1035 = getelementptr inbounds ptr, ptr %297, i64 %idxprom.i1034
  store ptr %296, ptr %arrayidx.i1035, align 8, !tbaa !48
  %inc.i1036 = add nsw i32 %298, 1
  store i32 %inc.i1036, ptr %_size.i1033, align 4, !tbaa !31
  %indvars.iv.next1332 = add nuw nsw i64 %indvars.iv1331, 1
  %299 = load i32, ptr %_size.i1027, align 4, !tbaa !31
  %300 = sext i32 %299 to i64
  %cmp502 = icmp slt i64 %indvars.iv.next1332, %300
  br i1 %cmp502, label %for.body503, label %for.end512, !llvm.loop !112

lpad495.loopexit:                                 ; preds = %for.body503
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup528

lpad495.loopexit.split-lp:                        ; preds = %if.end492
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup528

for.end512:                                       ; preds = %_ZN13CRecordVectorIP19ISequentialInStreamE3AddES1_.exit, %for.cond499.preheader
  %.lcssa = phi i32 [ %293, %for.cond499.preheader ], [ %299, %_ZN13CRecordVectorIP19ISequentialInStreamE3AddES1_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStreamPointer) #14
  store ptr %outStream, ptr %outStreamPointer, align 8, !tbaa !48
  %_items.i.i1038 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 3
  %301 = load ptr, ptr %_items.i.i1038, align 8, !tbaa !47
  %_mixerCoder513 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 5
  %302 = load ptr, ptr %_mixerCoder513, align 8, !tbaa !14
  %vtable521 = load ptr, ptr %302, align 8, !tbaa !12
  %vfn522 = getelementptr inbounds ptr, ptr %vtable521, i64 5
  %303 = load ptr, ptr %vfn522, align 8
  %call524 = invoke noundef i32 %303(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef %301, ptr noundef null, i32 noundef %.lcssa, ptr noundef nonnull %outStreamPointer, ptr noundef null, i32 noundef 1, ptr noundef %compressProgress)
          to label %invoke.cont523 unwind label %lpad514

invoke.cont523:                                   ; preds = %for.end512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStreamPointer) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamPointers) #14
  br label %cleanup543

lpad514:                                          ; preds = %for.end512
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStreamPointer) #14
  br label %ehcleanup528

ehcleanup528:                                     ; preds = %lpad495.loopexit, %lpad495.loopexit.split-lp, %lpad514
  %.pn = phi { ptr, i32 } [ %304, %lpad514 ], [ %lpad.loopexit, %lpad495.loopexit ], [ %lpad.loopexit.split-lp, %lpad495.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamPointers) #14
  br label %ehcleanup546

cleanup543:                                       ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, %cleanup471, %invoke.cont72, %if.end489, %invoke.cont523
  %retval.29 = phi i32 [ %call524, %invoke.cont523 ], [ 0, %if.end489 ], [ %call73, %invoke.cont72 ], [ %retval.201344, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ %retval.14, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ], [ %retval.11.ph, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit ], [ %retval.25, %cleanup471 ], [ %retval.41157, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bindInfo) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %bindInfo) #14
  %call.i.i1045 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %_criticalSection.i) #14
  %305 = load ptr, ptr %lockedInStream, align 8, !tbaa !29
  %tobool.not.i.i1046 = icmp eq ptr %305, null
  br i1 %tobool.not.i.i1046, label %_ZN15CLockedInStreamD2Ev.exit, label %if.then.i.i1049

if.then.i.i1049:                                  ; preds = %cleanup543
  %vtable.i.i1047 = load ptr, ptr %305, align 8, !tbaa !12
  %vfn.i.i1048 = getelementptr inbounds ptr, ptr %vtable.i.i1047, i64 2
  %306 = load ptr, ptr %vfn.i.i1048, align 8
  %call.i2.i = invoke noundef i32 %306(ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %_ZN15CLockedInStreamD2Ev.exit unwind label %terminate.lpad.i.i1050

terminate.lpad.i.i1050:                           ; preds = %if.then.i.i1049
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #15
  unreachable

_ZN15CLockedInStreamD2Ev.exit:                    ; preds = %cleanup543, %if.then.i.i1049
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lockedInStream) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %inStreams, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %inStreams)
          to label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit unwind label %terminate.lpad.i1053

terminate.lpad.i1053:                             ; preds = %_ZN15CLockedInStreamD2Ev.exit
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #15
  unreachable

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit: ; preds = %_ZN15CLockedInStreamD2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreams) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreams) #14
  br label %return

ehcleanup546:                                     ; preds = %lpad480, %ehcleanup528, %lpad53.loopexit, %lpad53.loopexit.split-lp, %lpad43.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit851, %lpad71, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit884, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit899, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit966, %ehcleanup460, %lpad177
  %lpad.phi1170.pn = phi { ptr, i32 } [ %eh.lpad-body813.pn, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit851 ], [ %121, %lpad71 ], [ %180, %lpad177 ], [ %.pn1077.pn, %ehcleanup460 ], [ %.pn1081.pn.pn.pn, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit966 ], [ %.pn1086, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit899 ], [ %.pn1074, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit884 ], [ %lpad.loopexit1168, %lpad43.loopexit ], [ %lpad.loopexit1171, %lpad43.loopexit.split-lp.loopexit ], [ %lpad.loopexit1174, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1177, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1178, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1162, %lpad53.loopexit ], [ %lpad.loopexit.split-lp1163, %lpad53.loopexit.split-lp ], [ %.pn, %ehcleanup528 ], [ %291, %lpad480 ]
  call void @_ZN8NArchive3N7z11CBindInfoExD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %bindInfo) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %bindInfo) #14
  br label %ehcleanup552

ehcleanup552:                                     ; preds = %lpad7, %if.then.i710, %lpad12, %ehcleanup546, %lpad2
  %lpad.phi1170.pn.pn = phi { ptr, i32 } [ %lpad.phi1170.pn, %ehcleanup546 ], [ %12, %lpad2 ], [ %32, %lpad7 ], [ %33, %lpad12 ], [ %eh.lpad-body689.pn.pn, %if.then.i710 ]
  call void @_ZN15CLockedInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lockedInStream) #14
  br label %ehcleanup554

ehcleanup554:                                     ; preds = %if.then.i.i, %lpad.i, %ehcleanup552
  %lpad.phi1170.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi1170.pn.pn, %ehcleanup552 ], [ %0, %lpad.i ], [ %0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lockedInStream) #14
  call void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreams) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreams) #14
  resume { ptr, i32 } %lpad.phi1170.pn.pn.pn

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
