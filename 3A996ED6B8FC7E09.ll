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
define dso_local void @_ZN8NArchive3N7z8CDecoderC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(232) %0, i1 zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 8, ptr %5, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 1
  %7 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %8 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 8, ptr %8, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %10 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %11 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4, ptr %11, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 3
  %13 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %14 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %14, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1
  %17 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 8, ptr %17, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 6
  %20 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 8, ptr %21, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 2
  store i8 1, ptr %22, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z11CBindInfoExD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(133) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %class.CObjectVector.8, align 8
  %13 = alloca %class.CLockedInStream, align 8
  %14 = alloca %"struct.NArchive::N7z::CBindInfoEx", align 8
  %15 = alloca %class.CMyComPtr.11, align 8
  %16 = alloca %class.CMyComPtr, align 8
  %17 = alloca %class.CMyComPtr.13, align 8
  %18 = alloca %class.CMyComPtr.14, align 8
  %19 = alloca %class.CMyComPtr.15, align 8
  %20 = alloca %class.CMyComBSTR, align 8
  %21 = alloca %class.CRecordVector.16, align 8
  %22 = alloca %class.CRecordVector.16, align 8
  %23 = alloca %class.CRecordVector.17, align 8
  %24 = alloca ptr, align 8
  %25 = tail call noundef zeroext i1 @_ZNK8NArchive3N7z7CFolder14CheckStructureEv(ptr noundef nonnull align 8 dereferenceable(133) %4)
  br i1 %25, label %26, label %1222

26:                                               ; preds = %11
  store i8 0, ptr %8, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %27 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 1
  %28 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i64 8, ptr %28, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #14
  store ptr null, ptr %13, align 8, !tbaa !29
  %29 = getelementptr inbounds %class.CLockedInStream, ptr %13, i64 0, i32 1
  %30 = invoke i32 @CriticalSection_Init(ptr noundef nonnull %29)
          to label %43 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %13, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %1220, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !12
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %1220 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

43:                                               ; preds = %26
  %44 = icmp eq ptr %1, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %1, align 8, !tbaa !12
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %50 unwind label %84

50:                                               ; preds = %45, %43
  %51 = load ptr, ptr %13, align 8, !tbaa !29
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !12
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %58 unwind label %84

58:                                               ; preds = %53, %50
  store ptr %1, ptr %13, align 8, !tbaa !29
  %59 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 2, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28CLockedSequentialInStreamImp, i64 0, inrange i32 0, i64 3), align 8
  %64 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %65 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 3
  %66 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 2
  br label %86

67:                                               ; preds = %152, %58
  %68 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %14) #14
  %70 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 1
  %71 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store i64 8, ptr %71, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !12
  %72 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 1
  %73 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 1, i32 0, i32 1
  %74 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store i64 8, ptr %74, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !12
  %75 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 2
  %76 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 2, i32 0, i32 1
  %77 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i64 4, ptr %77, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !12
  %78 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 3
  %79 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 3, i32 0, i32 1
  %80 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i64 4, ptr %80, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !12
  %81 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %14, i64 0, i32 1
  %82 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %14, i64 0, i32 1, i32 0, i32 1
  %83 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %14, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store i64 8, ptr %83, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %81, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %185 unwind label %331

84:                                               ; preds = %53, %45
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %1218

86:                                               ; preds = %62, %152
  %87 = phi i64 [ 0, %62 ], [ %153, %152 ]
  %88 = phi i64 [ %2, %62 ], [ %98, %152 ]
  %89 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %90 unwind label %157

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  store i32 0, ptr %91, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28CLockedSequentialInStreamImp, i64 0, inrange i32 0, i64 2), ptr %89, align 8, !tbaa !12
  %92 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %93 unwind label %159

93:                                               ; preds = %90
  %94 = getelementptr inbounds %class.CLockedSequentialInStreamImp, ptr %89, i64 0, i32 2
  store ptr %13, ptr %94, align 8, !tbaa !34
  %95 = getelementptr inbounds %class.CLockedSequentialInStreamImp, ptr %89, i64 0, i32 3
  store i64 %88, ptr %95, align 8, !tbaa !39
  %96 = getelementptr inbounds i64, ptr %3, i64 %87
  %97 = load i64, ptr %96, align 8, !tbaa !40
  %98 = add i64 %97, %88
  %99 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %100 unwind label %161

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  store i32 0, ptr %101, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %99, align 8, !tbaa !12
  %102 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %99, i64 0, i32 3
  store ptr null, ptr %102, align 8, !tbaa !41
  %103 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %104 unwind label %163

104:                                              ; preds = %100
  %105 = load ptr, ptr %89, align 8, !tbaa !12
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %109 unwind label %165

109:                                              ; preds = %104
  %110 = load ptr, ptr %102, align 8, !tbaa !41
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %110, align 8, !tbaa !12
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %117 unwind label %165

117:                                              ; preds = %112, %109
  store ptr %89, ptr %102, align 8, !tbaa !41
  %118 = load i64, ptr %96, align 8, !tbaa !40
  %119 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %99, i64 0, i32 4
  store i64 %118, ptr %119, align 8, !tbaa !43
  %120 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %99, i64 0, i32 5
  store i64 0, ptr %120, align 8, !tbaa !45
  %121 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %99, i64 0, i32 6
  store i8 0, ptr %121, align 8, !tbaa !46
  %122 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %123 unwind label %165

123:                                              ; preds = %117
  store ptr %99, ptr %122, align 8, !tbaa !41
  %124 = load ptr, ptr %99, align 8, !tbaa !12
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %128 unwind label %129

128:                                              ; preds = %123
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %131 unwind label %165

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %122) #17
  br label %167

131:                                              ; preds = %128
  %132 = load ptr, ptr %65, align 8, !tbaa !47
  %133 = load i32, ptr %66, align 4, !tbaa !31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  store ptr %122, ptr %135, align 8, !tbaa !48
  %136 = add nsw i32 %133, 1
  store i32 %136, ptr %66, align 4, !tbaa !31
  %137 = load ptr, ptr %99, align 8, !tbaa !12
  %138 = getelementptr inbounds ptr, ptr %137, i64 2
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %144 unwind label %141

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #15
  unreachable

144:                                              ; preds = %131
  %145 = load ptr, ptr %89, align 8, !tbaa !12
  %146 = getelementptr inbounds ptr, ptr %145, i64 2
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %152 unwind label %149

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #15
  unreachable

152:                                              ; preds = %144
  %153 = add nuw nsw i64 %87, 1
  %154 = load i32, ptr %59, align 4, !tbaa !31
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %86, label %67, !llvm.loop !49

157:                                              ; preds = %86
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %1218

159:                                              ; preds = %90
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %1218

161:                                              ; preds = %93
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %176

163:                                              ; preds = %100
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %176

165:                                              ; preds = %128, %117, %112, %104
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %129
  %168 = phi { ptr, i32 } [ %166, %165 ], [ %130, %129 ]
  %169 = load ptr, ptr %99, align 8, !tbaa !12
  %170 = getelementptr inbounds ptr, ptr %169, i64 2
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %176 unwind label %173

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #15
  unreachable

176:                                              ; preds = %163, %167, %161
  %177 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %168, %167 ]
  %178 = load ptr, ptr %89, align 8, !tbaa !12
  %179 = getelementptr inbounds ptr, ptr %178, i64 2
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1218 unwind label %182

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #15
  unreachable

185:                                              ; preds = %67
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %186 unwind label %331

186:                                              ; preds = %185
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %187 unwind label %331

187:                                              ; preds = %186
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %188 unwind label %331

188:                                              ; preds = %187
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %189 unwind label %331

189:                                              ; preds = %188
  %190 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 1, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !31
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 1, i32 0, i32 3
  %195 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 1, i32 0, i32 3
  %196 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 1, i32 0, i32 2
  br label %209

197:                                              ; preds = %216, %189
  %198 = load i32, ptr %68, align 4, !tbaa !31
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %231

200:                                              ; preds = %197
  %201 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %202 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 3
  %203 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 2
  %204 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %14, i64 0, i32 1, i32 0, i32 3
  %205 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %14, i64 0, i32 1, i32 0, i32 2
  %206 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 1, i32 0, i32 3
  %207 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 3, i32 0, i32 3
  %208 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 3, i32 0, i32 2
  br label %238

209:                                              ; preds = %216, %193
  %210 = phi i64 [ 0, %193 ], [ %227, %216 ]
  %211 = load ptr, ptr %194, align 8, !tbaa !47
  %212 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %211, i64 %210
  %213 = load i32, ptr %212, align 4, !tbaa !51
  %214 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %211, i64 %210, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !53
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %216 unwind label %329

216:                                              ; preds = %209
  %217 = zext i32 %215 to i64
  %218 = shl nuw i64 %217, 32
  %219 = zext i32 %213 to i64
  %220 = or i64 %218, %219
  %221 = load ptr, ptr %195, align 8, !tbaa !47
  %222 = load i32, ptr %196, align 4, !tbaa !31
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %221, i64 %223
  store i64 %220, ptr %224, align 4, !tbaa.struct !54
  %225 = load i32, ptr %196, align 4, !tbaa !31
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %196, align 4, !tbaa !31
  %227 = add nuw nsw i64 %210, 1
  %228 = load i32, ptr %190, align 4, !tbaa !31
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %209, label %197, !llvm.loop !56

231:                                              ; preds = %269, %197
  %232 = load i32, ptr %59, align 4, !tbaa !31
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %320

234:                                              ; preds = %231
  %235 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 2, i32 0, i32 3
  %236 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 2, i32 0, i32 3
  %237 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 2, i32 0, i32 2
  br label %304

238:                                              ; preds = %269, %200
  %239 = phi i64 [ 0, %200 ], [ %271, %269 ]
  %240 = phi i32 [ 0, %200 ], [ %270, %269 ]
  %241 = load ptr, ptr %201, align 8, !tbaa !47
  %242 = getelementptr inbounds ptr, ptr %241, i64 %239
  %243 = load ptr, ptr %242, align 8, !tbaa !48
  %244 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %243, i64 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !57
  %246 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %243, i64 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !60
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %248 unwind label %327

248:                                              ; preds = %238
  %249 = zext i32 %247 to i64
  %250 = shl nuw i64 %249, 32
  %251 = zext i32 %245 to i64
  %252 = or i64 %250, %251
  %253 = load ptr, ptr %202, align 8, !tbaa !47
  %254 = load i32, ptr %203, align 4, !tbaa !31
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %253, i64 %255
  store i64 %252, ptr %256, align 4, !tbaa.struct !54
  %257 = load i32, ptr %203, align 4, !tbaa !31
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %203, align 4, !tbaa !31
  %259 = load i64, ptr %243, align 8, !tbaa !61
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %260 unwind label %327

260:                                              ; preds = %248
  %261 = load ptr, ptr %204, align 8, !tbaa !47
  %262 = load i32, ptr %205, align 4, !tbaa !31
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %261, i64 %263
  store i64 %259, ptr %264, align 8, !tbaa !40
  %265 = add nsw i32 %262, 1
  store i32 %265, ptr %205, align 4, !tbaa !31
  %266 = icmp eq i32 %247, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %260
  %268 = add i32 %247, %240
  br label %275

269:                                              ; preds = %301, %260
  %270 = phi i32 [ %240, %260 ], [ %268, %301 ]
  %271 = add nuw nsw i64 %239, 1
  %272 = load i32, ptr %68, align 4, !tbaa !31
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %238, label %231, !llvm.loop !62

275:                                              ; preds = %301, %267
  %276 = phi i32 [ %302, %301 ], [ %240, %267 ]
  %277 = load i32, ptr %190, align 4, !tbaa !31
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %275
  %280 = load ptr, ptr %206, align 8, !tbaa !47
  %281 = zext i32 %277 to i64
  br label %282

282:                                              ; preds = %287, %279
  %283 = phi i64 [ 0, %279 ], [ %288, %287 ]
  %284 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %280, i64 %283, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !53
  %286 = icmp eq i32 %285, %276
  br i1 %286, label %290, label %287

287:                                              ; preds = %282
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %281
  br i1 %289, label %293, label %282, !llvm.loop !63

290:                                              ; preds = %282
  %291 = and i64 %283, 2147483648
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %287, %290, %275
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %294 unwind label %325

294:                                              ; preds = %293
  %295 = load ptr, ptr %207, align 8, !tbaa !47
  %296 = load i32, ptr %208, align 4, !tbaa !31
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  store i32 %276, ptr %298, align 4, !tbaa !55
  %299 = load i32, ptr %208, align 4, !tbaa !31
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %208, align 4, !tbaa !31
  br label %301

301:                                              ; preds = %294, %290
  %302 = add i32 %276, 1
  %303 = icmp eq i32 %302, %268
  br i1 %303, label %269, label %275, !llvm.loop !64

304:                                              ; preds = %309, %234
  %305 = phi i64 [ 0, %234 ], [ %316, %309 ]
  %306 = load ptr, ptr %235, align 8, !tbaa !47
  %307 = getelementptr inbounds i32, ptr %306, i64 %305
  %308 = load i32, ptr %307, align 4, !tbaa !55
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %309 unwind label %323

309:                                              ; preds = %304
  %310 = load ptr, ptr %236, align 8, !tbaa !47
  %311 = load i32, ptr %237, align 4, !tbaa !31
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %308, ptr %313, align 4, !tbaa !55
  %314 = load i32, ptr %237, align 4, !tbaa !31
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %237, align 4, !tbaa !31
  %316 = add nuw nsw i64 %305, 1
  %317 = load i32, ptr %59, align 4, !tbaa !31
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %304, label %320, !llvm.loop !65

320:                                              ; preds = %309, %231
  %321 = load i8, ptr %0, align 8, !tbaa !27, !range !66, !noundef !67
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %419, label %333

323:                                              ; preds = %304
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %1216

325:                                              ; preds = %293
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %1216

327:                                              ; preds = %238, %248
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %1216

329:                                              ; preds = %209
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %1216

331:                                              ; preds = %188, %187, %186, %185, %67
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %1216

333:                                              ; preds = %320
  %334 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 2
  %335 = load i32, ptr %334, align 4, !tbaa !31
  %336 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %337 = load i32, ptr %336, align 4, !tbaa !31
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %419

339:                                              ; preds = %333
  %340 = icmp sgt i32 %335, 0
  br i1 %340, label %341, label %360

341:                                              ; preds = %339
  %342 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !47
  %344 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !47
  %346 = zext i32 %335 to i64
  br label %350

347:                                              ; preds = %350
  %348 = add nuw nsw i64 %351, 1
  %349 = icmp eq i64 %348, %346
  br i1 %349, label %360, label %350, !llvm.loop !68

350:                                              ; preds = %347, %341
  %351 = phi i64 [ 0, %341 ], [ %348, %347 ]
  %352 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %343, i64 %351
  %353 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %345, i64 %351
  %354 = load <2 x i32>, ptr %352, align 4
  %355 = load <2 x i32>, ptr %353, align 4
  %356 = icmp eq <2 x i32> %354, %355
  %357 = extractelement <2 x i1> %356, i64 0
  %358 = extractelement <2 x i1> %356, i64 1
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %347, label %419

360:                                              ; preds = %347, %339
  %361 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 1, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !31
  %363 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !31
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %419

366:                                              ; preds = %360
  %367 = icmp sgt i32 %362, 0
  br i1 %367, label %368, label %377

368:                                              ; preds = %366
  %369 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 1, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !47
  %371 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !47
  %373 = zext i32 %362 to i64
  br label %387

374:                                              ; preds = %387
  %375 = add nuw nsw i64 %388, 1
  %376 = icmp eq i64 %375, %373
  br i1 %376, label %377, label %387, !llvm.loop !69

377:                                              ; preds = %374, %366
  %378 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %14, i64 0, i32 1, i32 0, i32 2
  %379 = load i32, ptr %378, align 4, !tbaa !31
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %407

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %14, i64 0, i32 1, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !47
  %384 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !47
  %386 = zext i32 %379 to i64
  br label %400

387:                                              ; preds = %374, %368
  %388 = phi i64 [ 0, %368 ], [ %375, %374 ]
  %389 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %370, i64 %388
  %390 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %372, i64 %388
  %391 = load <2 x i32>, ptr %389, align 4
  %392 = load <2 x i32>, ptr %390, align 4
  %393 = icmp eq <2 x i32> %391, %392
  %394 = extractelement <2 x i1> %393, i64 0
  %395 = extractelement <2 x i1> %393, i64 1
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %374, label %419

397:                                              ; preds = %400
  %398 = add nuw nsw i64 %401, 1
  %399 = icmp eq i64 %398, %386
  br i1 %399, label %407, label %400, !llvm.loop !70

400:                                              ; preds = %397, %381
  %401 = phi i64 [ 0, %381 ], [ %398, %397 ]
  %402 = getelementptr inbounds i64, ptr %383, i64 %401
  %403 = load i64, ptr %402, align 8, !tbaa !40
  %404 = getelementptr inbounds i64, ptr %385, i64 %401
  %405 = load i64, ptr %404, align 8, !tbaa !40
  %406 = icmp eq i64 %403, %405
  br i1 %406, label %397, label %419

407:                                              ; preds = %397, %377
  %408 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 2, i32 0, i32 2
  %409 = load i32, ptr %408, align 4, !tbaa !31
  %410 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 2, i32 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !31
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %419

413:                                              ; preds = %407
  %414 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 3, i32 0, i32 2
  %415 = load i32, ptr %414, align 4, !tbaa !31
  %416 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 3, i32 0, i32 2
  %417 = load i32, ptr %416, align 4, !tbaa !31
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %675, label %419

419:                                              ; preds = %350, %387, %400, %407, %360, %333, %320, %413
  %420 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 6
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %420)
          to label %421 unwind label %480

421:                                              ; preds = %419
  %422 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !14
  %424 = icmp eq ptr %423, null
  br i1 %424, label %431, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %423, align 8, !tbaa !12
  %427 = getelementptr inbounds ptr, ptr %426, i64 2
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef i32 %428(ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %430 unwind label %480

430:                                              ; preds = %425
  store ptr null, ptr %422, align 8, !tbaa !14
  br label %431

431:                                              ; preds = %430, %421
  %432 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 2
  %433 = load i8, ptr %432, align 8, !tbaa !16, !range !66, !noundef !67
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 4
  %437 = load ptr, ptr %436, align 8, !tbaa !71
  br label %482

438:                                              ; preds = %431
  %439 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
          to label %440 unwind label %480

440:                                              ; preds = %438
  %441 = getelementptr inbounds i8, ptr %439, i64 8
  %442 = getelementptr inbounds i8, ptr %439, i64 16
  store i32 0, ptr %442, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 2), ptr %439, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 1, i64 2), ptr %441, align 8, !tbaa !12
  %443 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 3
  %444 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 3, i32 0, i32 0, i32 1
  %445 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %444, i8 0, i64 16, i1 false)
  store i64 8, ptr %445, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %443, align 8, !tbaa !12
  %446 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 3, i32 1
  %447 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 3, i32 1, i32 0, i32 1
  %448 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 3, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %447, i8 0, i64 16, i1 false)
  store i64 8, ptr %448, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %446, align 8, !tbaa !12
  %449 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 3, i32 2
  %450 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 3, i32 2, i32 0, i32 1
  %451 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 3, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, i8 0, i64 16, i1 false)
  store i64 4, ptr %451, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %449, align 8, !tbaa !12
  %452 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 3, i32 3
  %453 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 3, i32 3, i32 0, i32 1
  %454 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 3, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %453, i8 0, i64 16, i1 false)
  store i64 4, ptr %454, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %452, align 8, !tbaa !12
  %455 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 4
  %456 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 4, i32 0, i32 0, i32 1
  %457 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 4, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, i8 0, i64 16, i1 false)
  store i64 8, ptr %457, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %455, align 8, !tbaa !12
  %458 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 6
  %459 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 6, i32 0, i32 0, i32 1
  %460 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %439, i64 0, i32 6, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  store i64 8, ptr %460, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %458, align 8, !tbaa !12
  %461 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 3
  store ptr %439, ptr %461, align 8, !tbaa !72
  %462 = load ptr, ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 3), align 8
  %463 = invoke noundef i32 %462(ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %464 unwind label %480

464:                                              ; preds = %440
  %465 = load ptr, ptr %422, align 8, !tbaa !14
  %466 = icmp eq ptr %465, null
  br i1 %466, label %472, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %465, align 8, !tbaa !12
  %469 = getelementptr inbounds ptr, ptr %468, i64 2
  %470 = load ptr, ptr %469, align 8
  %471 = invoke noundef i32 %470(ptr noundef nonnull align 8 dereferenceable(8) %465)
          to label %472 unwind label %480

472:                                              ; preds = %467, %464
  store ptr %439, ptr %422, align 8, !tbaa !14
  %473 = load ptr, ptr %461, align 8, !tbaa !72
  %474 = icmp eq ptr %473, null
  %475 = getelementptr inbounds i8, ptr %473, i64 8
  %476 = select i1 %474, ptr null, ptr %475
  %477 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 4
  store ptr %476, ptr %477, align 8, !tbaa !71
  br label %482

478:                                              ; preds = %661
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %1216

480:                                              ; preds = %419, %438, %425, %440, %467, %643, %647, %649
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %1216

482:                                              ; preds = %435, %472
  %483 = phi ptr [ %437, %435 ], [ %476, %472 ]
  %484 = load ptr, ptr %483, align 8, !tbaa !12
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef i32 %485(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %487 unwind label %497

487:                                              ; preds = %482
  %488 = icmp eq i32 %486, 0
  br i1 %488, label %489, label %1198

489:                                              ; preds = %487
  %490 = icmp sgt i32 %69, 0
  br i1 %490, label %491, label %643

491:                                              ; preds = %489
  %492 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %493 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 3
  %494 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  %495 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 2
  %496 = zext i32 %69 to i64
  br label %502

497:                                              ; preds = %482
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %1216

499:                                              ; preds = %617
  %500 = add nuw nsw i64 %503, 1
  %501 = icmp eq i64 %500, %496
  br i1 %501, label %643, label %502, !llvm.loop !73

502:                                              ; preds = %491, %499
  %503 = phi i64 [ 0, %491 ], [ %500, %499 ]
  %504 = phi i32 [ 0, %491 ], [ %605, %499 ]
  %505 = load ptr, ptr %492, align 8, !tbaa !47
  %506 = getelementptr inbounds ptr, ptr %505, i64 %503
  %507 = load ptr, ptr %506, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  store ptr null, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store ptr null, ptr %16, align 8, !tbaa !14
  %508 = load i64, ptr %507, align 8, !tbaa !61
  %509 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb(i64 noundef %508, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false)
          to label %510 unwind label %512

510:                                              ; preds = %502
  %511 = icmp eq i32 %509, 0
  br i1 %511, label %514, label %591

512:                                              ; preds = %502
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %619

514:                                              ; preds = %510
  %515 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %507, i64 0, i32 2
  %516 = load i32, ptr %515, align 8, !tbaa !57
  %517 = icmp eq i32 %516, 1
  %518 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %507, i64 0, i32 3
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, 1
  %521 = select i1 %517, i1 %520, i1 false
  br i1 %521, label %522, label %553

522:                                              ; preds = %514
  %523 = load ptr, ptr %15, align 8, !tbaa !74
  %524 = icmp eq ptr %523, null
  br i1 %524, label %591, label %542

525:                                              ; preds = %567, %550, %564
  %526 = phi ptr [ %554, %564 ], [ %523, %550 ], [ %568, %567 ]
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %532

528:                                              ; preds = %556, %542
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %619

530:                                              ; preds = %575
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %532

532:                                              ; preds = %530, %525, %576
  %533 = phi { ptr, i32 } [ %577, %576 ], [ %531, %530 ], [ %527, %525 ]
  %534 = phi ptr [ %568, %576 ], [ %568, %530 ], [ %526, %525 ]
  %535 = load ptr, ptr %534, align 8, !tbaa !12
  %536 = getelementptr inbounds ptr, ptr %535, i64 2
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef i32 %537(ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %619 unwind label %539

539:                                              ; preds = %532
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #15
  unreachable

542:                                              ; preds = %522
  %543 = load ptr, ptr %523, align 8, !tbaa !12
  %544 = getelementptr inbounds ptr, ptr %543, i64 1
  %545 = load ptr, ptr %544, align 8
  %546 = invoke noundef i32 %545(ptr noundef nonnull align 8 dereferenceable(8) %523)
          to label %547 unwind label %528

547:                                              ; preds = %542
  %548 = load i8, ptr %432, align 8, !tbaa !16, !range !66, !noundef !67
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %567, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %493, align 8, !tbaa !72
  %552 = load ptr, ptr %15, align 8, !tbaa !74
  invoke void @_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder(ptr noundef nonnull align 8 dereferenceable(224) %551, ptr noundef %552)
          to label %567 unwind label %525

553:                                              ; preds = %514
  %554 = load ptr, ptr %16, align 8, !tbaa !14
  %555 = icmp eq ptr %554, null
  br i1 %555, label %604, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %554, align 8, !tbaa !12
  %558 = getelementptr inbounds ptr, ptr %557, i64 1
  %559 = load ptr, ptr %558, align 8
  %560 = invoke noundef i32 %559(ptr noundef nonnull align 8 dereferenceable(8) %554)
          to label %561 unwind label %528

561:                                              ; preds = %556
  %562 = load i8, ptr %432, align 8, !tbaa !16, !range !66, !noundef !67
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %493, align 8, !tbaa !72
  %566 = load ptr, ptr %16, align 8, !tbaa !14
  invoke void @_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2(ptr noundef nonnull align 8 dereferenceable(224) %565, ptr noundef %566)
          to label %567 unwind label %525

567:                                              ; preds = %561, %564, %547, %550
  %568 = phi ptr [ %523, %550 ], [ %523, %547 ], [ %554, %564 ], [ %554, %561 ]
  %569 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %570 unwind label %525

570:                                              ; preds = %567
  store ptr %568, ptr %569, align 8, !tbaa !76
  %571 = load ptr, ptr %568, align 8, !tbaa !12
  %572 = getelementptr inbounds ptr, ptr %571, i64 1
  %573 = load ptr, ptr %572, align 8
  %574 = invoke noundef i32 %573(ptr noundef nonnull align 8 dereferenceable(8) %568)
          to label %575 unwind label %576

575:                                              ; preds = %570
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %420)
          to label %578 unwind label %530

576:                                              ; preds = %570
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %569) #17
  br label %532

578:                                              ; preds = %575
  %579 = load ptr, ptr %494, align 8, !tbaa !47
  %580 = load i32, ptr %495, align 4, !tbaa !31
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %579, i64 %581
  store ptr %569, ptr %582, align 8, !tbaa !48
  %583 = add nsw i32 %580, 1
  store i32 %583, ptr %495, align 4, !tbaa !31
  %584 = load ptr, ptr %568, align 8, !tbaa !12
  %585 = getelementptr inbounds ptr, ptr %584, i64 2
  %586 = load ptr, ptr %585, align 8
  %587 = invoke noundef i32 %586(ptr noundef nonnull align 8 dereferenceable(8) %568)
          to label %591 unwind label %588

588:                                              ; preds = %578
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #15
  unreachable

591:                                              ; preds = %522, %578, %510
  %592 = phi i32 [ 1, %522 ], [ 0, %578 ], [ 1, %510 ]
  %593 = phi i32 [ -2147467263, %522 ], [ %504, %578 ], [ %509, %510 ]
  %594 = load ptr, ptr %16, align 8, !tbaa !14
  %595 = icmp eq ptr %594, null
  br i1 %595, label %604, label %596

596:                                              ; preds = %591
  %597 = load ptr, ptr %594, align 8, !tbaa !12
  %598 = getelementptr inbounds ptr, ptr %597, i64 2
  %599 = load ptr, ptr %598, align 8
  %600 = invoke noundef i32 %599(ptr noundef nonnull align 8 dereferenceable(8) %594)
          to label %604 unwind label %601

601:                                              ; preds = %596
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #15
  unreachable

604:                                              ; preds = %553, %591, %596
  %605 = phi i32 [ %593, %591 ], [ %593, %596 ], [ -2147467263, %553 ]
  %606 = phi i32 [ %592, %591 ], [ %592, %596 ], [ 1, %553 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %607 = load ptr, ptr %15, align 8, !tbaa !74
  %608 = icmp eq ptr %607, null
  br i1 %608, label %617, label %609

609:                                              ; preds = %604
  %610 = load ptr, ptr %607, align 8, !tbaa !12
  %611 = getelementptr inbounds ptr, ptr %610, i64 2
  %612 = load ptr, ptr %611, align 8
  %613 = invoke noundef i32 %612(ptr noundef nonnull align 8 dereferenceable(8) %607)
          to label %617 unwind label %614

614:                                              ; preds = %609
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #15
  unreachable

617:                                              ; preds = %604, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  %618 = icmp eq i32 %606, 0
  br i1 %618, label %499, label %1198

619:                                              ; preds = %528, %532, %512
  %620 = phi { ptr, i32 } [ %513, %512 ], [ %533, %532 ], [ %529, %528 ]
  %621 = load ptr, ptr %16, align 8, !tbaa !14
  %622 = icmp eq ptr %621, null
  br i1 %622, label %631, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %621, align 8, !tbaa !12
  %625 = getelementptr inbounds ptr, ptr %624, i64 2
  %626 = load ptr, ptr %625, align 8
  %627 = invoke noundef i32 %626(ptr noundef nonnull align 8 dereferenceable(8) %621)
          to label %631 unwind label %628

628:                                              ; preds = %623
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #15
  unreachable

631:                                              ; preds = %619, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %632 = load ptr, ptr %15, align 8, !tbaa !74
  %633 = icmp eq ptr %632, null
  br i1 %633, label %642, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %632, align 8, !tbaa !12
  %636 = getelementptr inbounds ptr, ptr %635, i64 2
  %637 = load ptr, ptr %636, align 8
  %638 = invoke noundef i32 %637(ptr noundef nonnull align 8 dereferenceable(8) %632)
          to label %642 unwind label %639

639:                                              ; preds = %634
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #15
  unreachable

642:                                              ; preds = %631, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %1216

643:                                              ; preds = %499, %489
  %644 = phi i32 [ 0, %489 ], [ %605, %499 ]
  %645 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1
  %646 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN11NCoderMixer9CBindInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %645, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %647 unwind label %480

647:                                              ; preds = %643
  %648 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 1
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %648)
          to label %649 unwind label %480

649:                                              ; preds = %647
  %650 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %14, i64 0, i32 1, i32 0, i32 2
  %651 = load i32, ptr %650, align 4, !tbaa !31
  %652 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 2
  %653 = load i32, ptr %652, align 4, !tbaa !31
  %654 = add nsw i32 %653, %651
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %648, i32 noundef %654)
          to label %655 unwind label %480

655:                                              ; preds = %649
  %656 = icmp sgt i32 %651, 0
  br i1 %656, label %657, label %674

657:                                              ; preds = %655
  %658 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %14, i64 0, i32 1, i32 0, i32 3
  %659 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 3
  %660 = zext i32 %651 to i64
  br label %661

661:                                              ; preds = %666, %657
  %662 = phi i64 [ 0, %657 ], [ %672, %666 ]
  %663 = load ptr, ptr %658, align 8, !tbaa !47
  %664 = getelementptr inbounds i64, ptr %663, i64 %662
  %665 = load i64, ptr %664, align 8, !tbaa !40
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %648)
          to label %666 unwind label %478

666:                                              ; preds = %661
  %667 = load ptr, ptr %659, align 8, !tbaa !47
  %668 = load i32, ptr %652, align 4, !tbaa !31
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i64, ptr %667, i64 %669
  store i64 %665, ptr %670, align 8, !tbaa !40
  %671 = add nsw i32 %668, 1
  store i32 %671, ptr %652, align 4, !tbaa !31
  %672 = add nuw nsw i64 %662, 1
  %673 = icmp eq i64 %672, %660
  br i1 %673, label %674, label %661, !llvm.loop !78

674:                                              ; preds = %666, %655
  store i8 1, ptr %0, align 8, !tbaa !27
  br label %675

675:                                              ; preds = %674, %413
  %676 = phi i32 [ %644, %674 ], [ undef, %413 ]
  %677 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 4
  %678 = load ptr, ptr %677, align 8, !tbaa !71
  %679 = load ptr, ptr %678, align 8, !tbaa !12
  %680 = getelementptr inbounds ptr, ptr %679, i64 1
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %682 unwind label %725

682:                                              ; preds = %675
  %683 = icmp sgt i32 %69, 0
  br i1 %683, label %684, label %1115

684:                                              ; preds = %682
  %685 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %686 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  %687 = icmp eq ptr %7, null
  %688 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 1
  %689 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 4
  %690 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 1
  %691 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 4
  %692 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 3, i32 0, i32 3
  %693 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 3
  %694 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 2
  %695 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 1, i32 0, i32 3
  %696 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 2, i32 0, i32 3
  %697 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 3
  %698 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 2
  %699 = zext i32 %69 to i64
  br label %702

700:                                              ; preds = %1109
  %701 = icmp eq i64 %991, %699
  br i1 %701, label %1115, label %702, !llvm.loop !79

702:                                              ; preds = %684, %700
  %703 = phi i64 [ 0, %684 ], [ %991, %700 ]
  %704 = phi i32 [ %676, %684 ], [ %1112, %700 ]
  %705 = phi i32 [ 0, %684 ], [ %1110, %700 ]
  %706 = phi i32 [ 0, %684 ], [ %1002, %700 ]
  %707 = load ptr, ptr %685, align 8, !tbaa !47
  %708 = getelementptr inbounds ptr, ptr %707, i64 %703
  %709 = load ptr, ptr %708, align 8, !tbaa !48
  %710 = load ptr, ptr %686, align 8, !tbaa !47
  %711 = getelementptr inbounds ptr, ptr %710, i64 %703
  %712 = load ptr, ptr %711, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  store ptr null, ptr %17, align 8, !tbaa !80
  %713 = load ptr, ptr %712, align 8, !tbaa !76
  %714 = load ptr, ptr %713, align 8, !tbaa !12
  %715 = load ptr, ptr %714, align 8
  %716 = invoke noundef i32 %715(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetDecoderProperties2, ptr noundef nonnull %17)
          to label %717 unwind label %727

717:                                              ; preds = %702
  %718 = load ptr, ptr %17, align 8, !tbaa !80
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br label %757

721:                                              ; preds = %717
  %722 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %709, i64 0, i32 1, i32 1
  %723 = load i64, ptr %722, align 8, !tbaa !82
  %724 = icmp ugt i64 %723, 4294967295
  br i1 %724, label %741, label %729

725:                                              ; preds = %675
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %1216

727:                                              ; preds = %702
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %774

729:                                              ; preds = %721
  %730 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %709, i64 0, i32 1, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !83
  %732 = trunc i64 %723 to i32
  %733 = load ptr, ptr %718, align 8, !tbaa !12
  %734 = getelementptr inbounds ptr, ptr %733, i64 5
  %735 = load ptr, ptr %734, align 8
  %736 = invoke noundef i32 %735(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef %731, i32 noundef %732)
          to label %737 unwind label %739

737:                                              ; preds = %729
  %738 = icmp eq i32 %736, 0
  br i1 %738, label %743, label %741

739:                                              ; preds = %729
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %774

741:                                              ; preds = %737, %721
  %742 = phi i32 [ -2147467263, %721 ], [ %736, %737 ]
  br label %743

743:                                              ; preds = %737, %741
  %744 = phi i1 [ true, %737 ], [ false, %741 ]
  %745 = phi i32 [ %704, %737 ], [ %742, %741 ]
  %746 = load ptr, ptr %17, align 8, !tbaa !80
  %747 = icmp eq ptr %746, null
  br i1 %747, label %756, label %748

748:                                              ; preds = %743
  %749 = load ptr, ptr %746, align 8, !tbaa !12
  %750 = getelementptr inbounds ptr, ptr %749, i64 2
  %751 = load ptr, ptr %750, align 8
  %752 = invoke noundef i32 %751(ptr noundef nonnull align 8 dereferenceable(8) %746)
          to label %756 unwind label %753

753:                                              ; preds = %748
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #15
  unreachable

756:                                              ; preds = %743, %748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br i1 %744, label %757, label %1198

757:                                              ; preds = %720, %756
  %758 = phi i32 [ %704, %720 ], [ %745, %756 ]
  br i1 %9, label %759, label %819

759:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  store ptr null, ptr %18, align 8, !tbaa !84
  %760 = load ptr, ptr %712, align 8, !tbaa !76
  %761 = load ptr, ptr %760, align 8, !tbaa !12
  %762 = load ptr, ptr %761, align 8
  %763 = invoke noundef i32 %762(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderMt, ptr noundef nonnull %18)
          to label %764 unwind label %787

764:                                              ; preds = %759
  %765 = load ptr, ptr %18, align 8, !tbaa !84
  %766 = icmp eq ptr %765, null
  br i1 %766, label %791, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %765, align 8, !tbaa !12
  %769 = getelementptr inbounds ptr, ptr %768, i64 5
  %770 = load ptr, ptr %769, align 8
  %771 = invoke noundef i32 %770(ptr noundef nonnull align 8 dereferenceable(8) %765, i32 noundef %10)
          to label %772 unwind label %789

772:                                              ; preds = %767
  %773 = icmp eq i32 %771, 0
  br i1 %773, label %791, label %792

774:                                              ; preds = %739, %727
  %775 = phi { ptr, i32 } [ %740, %739 ], [ %728, %727 ]
  %776 = load ptr, ptr %17, align 8, !tbaa !80
  %777 = icmp eq ptr %776, null
  br i1 %777, label %786, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr %776, align 8, !tbaa !12
  %780 = getelementptr inbounds ptr, ptr %779, i64 2
  %781 = load ptr, ptr %780, align 8
  %782 = invoke noundef i32 %781(ptr noundef nonnull align 8 dereferenceable(8) %776)
          to label %786 unwind label %783

783:                                              ; preds = %778
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #15
  unreachable

786:                                              ; preds = %774, %778
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br label %1216

787:                                              ; preds = %759
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %806

789:                                              ; preds = %767
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %806

791:                                              ; preds = %772, %764
  br label %792

792:                                              ; preds = %772, %791
  %793 = phi i1 [ false, %772 ], [ true, %791 ]
  %794 = phi i32 [ %771, %772 ], [ %758, %791 ]
  %795 = load ptr, ptr %18, align 8, !tbaa !84
  %796 = icmp eq ptr %795, null
  br i1 %796, label %805, label %797

797:                                              ; preds = %792
  %798 = load ptr, ptr %795, align 8, !tbaa !12
  %799 = getelementptr inbounds ptr, ptr %798, i64 2
  %800 = load ptr, ptr %799, align 8
  %801 = invoke noundef i32 %800(ptr noundef nonnull align 8 dereferenceable(8) %795)
          to label %805 unwind label %802

802:                                              ; preds = %797
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #15
  unreachable

805:                                              ; preds = %792, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br i1 %793, label %819, label %1198

806:                                              ; preds = %789, %787
  %807 = phi { ptr, i32 } [ %790, %789 ], [ %788, %787 ]
  %808 = load ptr, ptr %18, align 8, !tbaa !84
  %809 = icmp eq ptr %808, null
  br i1 %809, label %818, label %810

810:                                              ; preds = %806
  %811 = load ptr, ptr %808, align 8, !tbaa !12
  %812 = getelementptr inbounds ptr, ptr %811, i64 2
  %813 = load ptr, ptr %812, align 8
  %814 = invoke noundef i32 %813(ptr noundef nonnull align 8 dereferenceable(8) %808)
          to label %818 unwind label %815

815:                                              ; preds = %810
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #15
  unreachable

818:                                              ; preds = %806, %810
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %1216

819:                                              ; preds = %805, %757
  %820 = phi i32 [ %794, %805 ], [ %758, %757 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  store ptr null, ptr %19, align 8, !tbaa !86
  %821 = load ptr, ptr %712, align 8, !tbaa !76
  %822 = load ptr, ptr %821, align 8, !tbaa !12
  %823 = load ptr, ptr %822, align 8
  %824 = invoke noundef i32 %823(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoSetPassword, ptr noundef nonnull %19)
          to label %825 unwind label %829

825:                                              ; preds = %819
  %826 = load ptr, ptr %19, align 8, !tbaa !86
  %827 = icmp eq ptr %826, null
  br i1 %827, label %969, label %828

828:                                              ; preds = %825
  br i1 %687, label %976, label %831

829:                                              ; preds = %819
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %1019

831:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  store ptr null, ptr %20, align 8, !tbaa !88
  %832 = load ptr, ptr %7, align 8, !tbaa !12
  %833 = getelementptr inbounds ptr, ptr %832, i64 5
  %834 = load ptr, ptr %833, align 8
  %835 = invoke noundef i32 %834(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %20)
          to label %836 unwind label %839

836:                                              ; preds = %831
  %837 = icmp eq i32 %835, 0
  %838 = select i1 %837, i32 %820, i32 %835
  br i1 %837, label %841, label %946

839:                                              ; preds = %831
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %962

841:                                              ; preds = %836
  store i8 1, ptr %8, align 1, !tbaa !28
  %842 = load ptr, ptr %20, align 8, !tbaa !88
  br label %843

843:                                              ; preds = %843, %841
  %844 = phi i32 [ %850, %843 ], [ 0, %841 ]
  %845 = phi i64 [ %849, %843 ], [ 0, %841 ]
  %846 = getelementptr inbounds i32, ptr %842, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !90
  %848 = icmp eq i32 %847, 0
  %849 = add nuw i64 %845, 1
  %850 = add i32 %844, 1
  br i1 %848, label %851, label %843, !llvm.loop !92

851:                                              ; preds = %843
  %852 = trunc i64 %845 to i32
  %853 = add nsw i32 %852, 1
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %862, label %855

855:                                              ; preds = %851
  %856 = zext i32 %853 to i64
  %857 = icmp slt i32 %852, -1
  %858 = shl nuw nsw i64 %856, 2
  %859 = select i1 %857, i64 -1, i64 %858
  %860 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %859) #16
          to label %861 unwind label %919

861:                                              ; preds = %855
  store i32 0, ptr %860, align 4, !tbaa !90
  br label %862

862:                                              ; preds = %861, %851
  %863 = phi ptr [ null, %851 ], [ %860, %861 ]
  br label %864

864:                                              ; preds = %864, %862
  %865 = phi ptr [ %842, %862 ], [ %867, %864 ]
  %866 = phi ptr [ %863, %862 ], [ %869, %864 ]
  %867 = getelementptr inbounds i32, ptr %865, i64 1
  %868 = load i32, ptr %865, align 4, !tbaa !90
  %869 = getelementptr inbounds i32, ptr %866, i64 1
  store i32 %868, ptr %866, align 4, !tbaa !90
  %870 = icmp eq i32 %868, 0
  br i1 %870, label %871, label %864, !llvm.loop !93

871:                                              ; preds = %864
  %872 = shl nsw i32 %852, 1
  %873 = icmp eq i32 %852, 0
  br i1 %873, label %912, label %874

874:                                              ; preds = %871
  %875 = zext i32 %872 to i64
  %876 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %875) #16
          to label %877 unwind label %921

877:                                              ; preds = %874
  %878 = icmp sgt i32 %852, 0
  br i1 %878, label %879, label %912

879:                                              ; preds = %877
  %880 = zext i32 %844 to i64
  %881 = icmp ult i32 %844, 8
  br i1 %881, label %910, label %882

882:                                              ; preds = %879
  %883 = and i64 %880, 4294967288
  %884 = getelementptr i8, ptr %876, i64 -1
  %885 = getelementptr i8, ptr %876, i64 -1
  br label %886

886:                                              ; preds = %886, %882
  %887 = phi i64 [ 0, %882 ], [ %906, %886 ]
  %888 = getelementptr inbounds i32, ptr %863, i64 %887
  %889 = load <4 x i32>, ptr %888, align 4, !tbaa !90
  %890 = getelementptr inbounds i32, ptr %888, i64 4
  %891 = load <4 x i32>, ptr %890, align 4, !tbaa !90
  %892 = trunc <4 x i32> %889 to <4 x i8>
  %893 = trunc <4 x i32> %891 to <4 x i8>
  %894 = shl nuw nsw i64 %887, 1
  %895 = shl i64 %887, 1
  %896 = lshr <4 x i32> %889, <i32 8, i32 8, i32 8, i32 8>
  %897 = lshr <4 x i32> %891, <i32 8, i32 8, i32 8, i32 8>
  %898 = trunc <4 x i32> %896 to <4 x i8>
  %899 = trunc <4 x i32> %897 to <4 x i8>
  %900 = or i64 %894, 1
  %901 = or i64 %895, 9
  %902 = getelementptr i8, ptr %884, i64 %900
  %903 = getelementptr i8, ptr %885, i64 %901
  %904 = shufflevector <4 x i8> %892, <4 x i8> %898, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %904, ptr %902, align 1, !tbaa !94
  %905 = shufflevector <4 x i8> %893, <4 x i8> %899, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %905, ptr %903, align 1, !tbaa !94
  %906 = add nuw i64 %887, 8
  %907 = icmp eq i64 %906, %883
  br i1 %907, label %908, label %886, !llvm.loop !95

908:                                              ; preds = %886
  %909 = icmp eq i64 %883, %880
  br i1 %909, label %912, label %910

910:                                              ; preds = %879, %908
  %911 = phi i64 [ 0, %879 ], [ %883, %908 ]
  br label %923

912:                                              ; preds = %923, %908, %871, %877
  %913 = phi ptr [ %876, %877 ], [ null, %871 ], [ %876, %908 ], [ %876, %923 ]
  %914 = load ptr, ptr %19, align 8, !tbaa !86
  %915 = load ptr, ptr %914, align 8, !tbaa !12
  %916 = getelementptr inbounds ptr, ptr %915, i64 5
  %917 = load ptr, ptr %916, align 8
  %918 = invoke noundef i32 %917(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef %913, i32 noundef %872)
          to label %936 unwind label %940

919:                                              ; preds = %855
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %962

921:                                              ; preds = %874
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %954

923:                                              ; preds = %910, %923
  %924 = phi i64 [ %934, %923 ], [ %911, %910 ]
  %925 = getelementptr inbounds i32, ptr %863, i64 %924
  %926 = load i32, ptr %925, align 4, !tbaa !90
  %927 = trunc i32 %926 to i8
  %928 = shl nuw nsw i64 %924, 1
  %929 = getelementptr inbounds i8, ptr %876, i64 %928
  store i8 %927, ptr %929, align 1, !tbaa !94
  %930 = lshr i32 %926, 8
  %931 = trunc i32 %930 to i8
  %932 = or i64 %928, 1
  %933 = getelementptr inbounds i8, ptr %876, i64 %932
  store i8 %931, ptr %933, align 1, !tbaa !94
  %934 = add nuw nsw i64 %924, 1
  %935 = icmp eq i64 %934, %880
  br i1 %935, label %912, label %923, !llvm.loop !98

936:                                              ; preds = %912
  %937 = icmp ne i32 %918, 0
  %938 = select i1 %937, i32 %918, i32 %838
  %939 = icmp eq ptr %863, null
  br i1 %939, label %943, label %942

940:                                              ; preds = %912
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %954

942:                                              ; preds = %936
  call void @_ZdaPv(ptr noundef nonnull %863) #17
  br label %943

943:                                              ; preds = %936, %942
  %944 = icmp eq ptr %913, null
  br i1 %944, label %946, label %945

945:                                              ; preds = %943
  call void @_ZdaPv(ptr noundef nonnull %913) #17
  br label %946

946:                                              ; preds = %945, %943, %836
  %947 = phi i1 [ true, %836 ], [ %937, %943 ], [ %937, %945 ]
  %948 = phi i32 [ %835, %836 ], [ %938, %943 ], [ %938, %945 ]
  %949 = load ptr, ptr %20, align 8, !tbaa !88
  invoke void @SysFreeString(ptr noundef %949)
          to label %953 unwind label %950

950:                                              ; preds = %946
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  call void @__clang_call_terminate(ptr %952) #15
  unreachable

953:                                              ; preds = %946
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  br i1 %947, label %971, label %969

954:                                              ; preds = %940, %921
  %955 = phi ptr [ %913, %940 ], [ null, %921 ]
  %956 = phi { ptr, i32 } [ %941, %940 ], [ %922, %921 ]
  %957 = icmp eq ptr %863, null
  br i1 %957, label %959, label %958

958:                                              ; preds = %954
  call void @_ZdaPv(ptr noundef nonnull %863) #17
  br label %959

959:                                              ; preds = %958, %954
  %960 = icmp eq ptr %955, null
  br i1 %960, label %962, label %961

961:                                              ; preds = %959
  call void @_ZdaPv(ptr noundef nonnull %955) #17
  br label %962

962:                                              ; preds = %919, %961, %959, %839
  %963 = phi { ptr, i32 } [ %840, %839 ], [ %956, %959 ], [ %956, %961 ], [ %920, %919 ]
  %964 = load ptr, ptr %20, align 8, !tbaa !88
  invoke void @SysFreeString(ptr noundef %964)
          to label %968 unwind label %965

965:                                              ; preds = %962
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #15
  unreachable

968:                                              ; preds = %962
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  br label %1019

969:                                              ; preds = %953, %825
  %970 = phi i32 [ %948, %953 ], [ %820, %825 ]
  br label %971

971:                                              ; preds = %953, %969
  %972 = phi i1 [ false, %953 ], [ true, %969 ]
  %973 = phi i32 [ %948, %953 ], [ %970, %969 ]
  %974 = load ptr, ptr %19, align 8, !tbaa !86
  %975 = icmp eq ptr %974, null
  br i1 %975, label %987, label %976

976:                                              ; preds = %828, %971
  %977 = phi i32 [ %973, %971 ], [ -2147467259, %828 ]
  %978 = phi i1 [ %972, %971 ], [ false, %828 ]
  %979 = phi ptr [ %974, %971 ], [ %826, %828 ]
  %980 = load ptr, ptr %979, align 8, !tbaa !12
  %981 = getelementptr inbounds ptr, ptr %980, i64 2
  %982 = load ptr, ptr %981, align 8
  %983 = invoke noundef i32 %982(ptr noundef nonnull align 8 dereferenceable(8) %979)
          to label %987 unwind label %984

984:                                              ; preds = %976
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #15
  unreachable

987:                                              ; preds = %971, %976
  %988 = phi i32 [ %973, %971 ], [ %977, %976 ]
  %989 = phi i1 [ %972, %971 ], [ %978, %976 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br i1 %989, label %990, label %1198

990:                                              ; preds = %987
  %991 = add nuw nsw i64 %703, 1
  %992 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %709, i64 0, i32 2
  %993 = load i32, ptr %992, align 8, !tbaa !57
  %994 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %709, i64 0, i32 3
  %995 = load i32, ptr %994, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %688, i8 0, i64 16, i1 false)
  store i64 8, ptr %689, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %690, i8 0, i64 16, i1 false)
  store i64 8, ptr %691, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %993)
          to label %996 unwind label %1032

996:                                              ; preds = %990
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %995)
          to label %997 unwind label %1032

997:                                              ; preds = %996
  %998 = icmp eq i32 %995, 0
  br i1 %998, label %1001, label %999

999:                                              ; preds = %997
  %1000 = add i32 %706, %995
  br label %1006

1001:                                             ; preds = %1009, %997
  %1002 = phi i32 [ %706, %997 ], [ %1000, %1009 ]
  %1003 = icmp eq i32 %993, 0
  br i1 %1003, label %1100, label %1004

1004:                                             ; preds = %1001
  %1005 = add i32 %705, %993
  br label %1038

1006:                                             ; preds = %999, %1009
  %1007 = phi i32 [ %1017, %1009 ], [ %706, %999 ]
  %1008 = load ptr, ptr %692, align 8, !tbaa !47
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1009 unwind label %1034

1009:                                             ; preds = %1006
  %1010 = sext i32 %1007 to i64
  %1011 = getelementptr inbounds i64, ptr %1008, i64 %1010
  %1012 = load ptr, ptr %693, align 8, !tbaa !47
  %1013 = load i32, ptr %694, align 4, !tbaa !31
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds ptr, ptr %1012, i64 %1014
  store ptr %1011, ptr %1015, align 8, !tbaa !48
  %1016 = add nsw i32 %1013, 1
  store i32 %1016, ptr %694, align 4, !tbaa !31
  %1017 = add i32 %1007, 1
  %1018 = icmp eq i32 %1017, %1000
  br i1 %1018, label %1001, label %1006, !llvm.loop !99

1019:                                             ; preds = %968, %829
  %1020 = phi { ptr, i32 } [ %963, %968 ], [ %830, %829 ]
  %1021 = load ptr, ptr %19, align 8, !tbaa !86
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1031, label %1023

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %1021, align 8, !tbaa !12
  %1025 = getelementptr inbounds ptr, ptr %1024, i64 2
  %1026 = load ptr, ptr %1025, align 8
  %1027 = invoke noundef i32 %1026(ptr noundef nonnull align 8 dereferenceable(8) %1021)
          to label %1031 unwind label %1028

1028:                                             ; preds = %1023
  %1029 = landingpad { ptr, i32 }
          catch ptr null
  %1030 = extractvalue { ptr, i32 } %1029, 0
  call void @__clang_call_terminate(ptr %1030) #15
  unreachable

1031:                                             ; preds = %1019, %1023
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %1216

1032:                                             ; preds = %996, %990
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1034:                                             ; preds = %1006
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1036:                                             ; preds = %1100
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1038:                                             ; preds = %1004, %1090
  %1039 = phi i32 [ %1097, %1090 ], [ 0, %1004 ]
  %1040 = phi i32 [ %1098, %1090 ], [ %705, %1004 ]
  %1041 = load i32, ptr %190, align 4, !tbaa !31
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %1043, label %1067

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %695, align 8, !tbaa !47
  %1045 = zext i32 %1041 to i64
  br label %1046

1046:                                             ; preds = %1051, %1043
  %1047 = phi i64 [ 0, %1043 ], [ %1052, %1051 ]
  %1048 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %1044, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !51
  %1050 = icmp eq i32 %1049, %1040
  br i1 %1050, label %1054, label %1051

1051:                                             ; preds = %1046
  %1052 = add nuw nsw i64 %1047, 1
  %1053 = icmp eq i64 %1052, %1045
  br i1 %1053, label %1067, label %1046, !llvm.loop !100

1054:                                             ; preds = %1046
  %1055 = and i64 %1047, 2147483648
  %1056 = icmp eq i64 %1055, 0
  br i1 %1056, label %1057, label %1067

1057:                                             ; preds = %1054
  %1058 = and i64 %1047, 4294967295
  %1059 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %1044, i64 %1058, i32 1
  %1060 = load i32, ptr %1059, align 4, !tbaa !53
  %1061 = load ptr, ptr %692, align 8, !tbaa !47
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1062 unwind label %1065

1062:                                             ; preds = %1057
  %1063 = sext i32 %1060 to i64
  %1064 = getelementptr inbounds i64, ptr %1061, i64 %1063
  br label %1090

1065:                                             ; preds = %1057
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1067:                                             ; preds = %1051, %1038, %1054
  %1068 = load i32, ptr %59, align 4, !tbaa !31
  %1069 = icmp sgt i32 %1068, 0
  br i1 %1069, label %1070, label %1109

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %696, align 8, !tbaa !47
  %1072 = zext i32 %1068 to i64
  br label %1073

1073:                                             ; preds = %1078, %1070
  %1074 = phi i64 [ 0, %1070 ], [ %1079, %1078 ]
  %1075 = getelementptr inbounds i32, ptr %1071, i64 %1074
  %1076 = load i32, ptr %1075, align 4, !tbaa !55
  %1077 = icmp eq i32 %1076, %1040
  br i1 %1077, label %1081, label %1078

1078:                                             ; preds = %1073
  %1079 = add nuw nsw i64 %1074, 1
  %1080 = icmp eq i64 %1079, %1072
  br i1 %1080, label %1109, label %1073, !llvm.loop !101

1081:                                             ; preds = %1073
  %1082 = and i64 %1074, 2147483648
  %1083 = icmp eq i64 %1082, 0
  br i1 %1083, label %1086, label %1109

1084:                                             ; preds = %1086
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1086:                                             ; preds = %1081
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1087 unwind label %1084

1087:                                             ; preds = %1086
  %1088 = and i64 %1074, 4294967295
  %1089 = getelementptr inbounds i64, ptr %3, i64 %1088
  br label %1090

1090:                                             ; preds = %1087, %1062
  %1091 = phi ptr [ %1089, %1087 ], [ %1064, %1062 ]
  %1092 = load ptr, ptr %697, align 8, !tbaa !47
  %1093 = load i32, ptr %698, align 4, !tbaa !31
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds ptr, ptr %1092, i64 %1094
  store ptr %1091, ptr %1095, align 8, !tbaa !48
  %1096 = add nsw i32 %1093, 1
  store i32 %1096, ptr %698, align 4, !tbaa !31
  %1097 = add nuw i32 %1039, 1
  %1098 = add i32 %1040, 1
  %1099 = icmp eq i32 %1097, %993
  br i1 %1099, label %1100, label %1038, !llvm.loop !102

1100:                                             ; preds = %1090, %1001
  %1101 = phi i32 [ %705, %1001 ], [ %1005, %1090 ]
  %1102 = load ptr, ptr %677, align 8, !tbaa !71
  %1103 = load ptr, ptr %697, align 8, !tbaa !47
  %1104 = load ptr, ptr %693, align 8, !tbaa !47
  %1105 = load ptr, ptr %1102, align 8, !tbaa !12
  %1106 = getelementptr inbounds ptr, ptr %1105, i64 2
  %1107 = load ptr, ptr %1106, align 8
  %1108 = trunc i64 %703 to i32
  invoke void %1107(ptr noundef nonnull align 8 dereferenceable(8) %1102, i32 noundef %1108, ptr noundef %1103, ptr noundef %1104)
          to label %1109 unwind label %1036

1109:                                             ; preds = %1067, %1081, %1078, %1100
  %1110 = phi i32 [ %1101, %1100 ], [ %1040, %1078 ], [ %1040, %1081 ], [ %1040, %1067 ]
  %1111 = phi i1 [ true, %1100 ], [ false, %1078 ], [ false, %1081 ], [ false, %1067 ]
  %1112 = phi i32 [ %988, %1100 ], [ -2147467259, %1078 ], [ -2147467259, %1081 ], [ -2147467259, %1067 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  br i1 %1111, label %700, label %1198

1113:                                             ; preds = %1034, %1036, %1084, %1065, %1032
  %1114 = phi { ptr, i32 } [ %1033, %1032 ], [ %1066, %1065 ], [ %1085, %1084 ], [ %1035, %1034 ], [ %1037, %1036 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  br label %1216

1115:                                             ; preds = %700, %682
  %1116 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 2
  %1117 = load i32, ptr %1116, align 4, !tbaa !31
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1136, label %1119

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %14, i64 0, i32 3, i32 0, i32 3
  %1121 = load ptr, ptr %1120, align 8, !tbaa !47
  %1122 = load i32, ptr %1121, align 4, !tbaa !55
  %1123 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 3
  %1124 = load ptr, ptr %1123, align 8, !tbaa !47
  br label %1125

1125:                                             ; preds = %1132, %1119
  %1126 = phi i32 [ %1122, %1119 ], [ %1133, %1132 ]
  %1127 = phi i32 [ 0, %1119 ], [ %1134, %1132 ]
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %1124, i64 %1128, i32 1
  %1130 = load i32, ptr %1129, align 4, !tbaa !103
  %1131 = icmp ult i32 %1126, %1130
  br i1 %1131, label %1139, label %1132

1132:                                             ; preds = %1125
  %1133 = sub i32 %1126, %1130
  %1134 = add nuw i32 %1127, 1
  %1135 = icmp eq i32 %1134, %1117
  br i1 %1135, label %1136, label %1125, !llvm.loop !105

1136:                                             ; preds = %1132, %1115
  %1137 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 1, ptr %1137, align 16, !tbaa !55
  invoke void @__cxa_throw(ptr nonnull %1137, ptr nonnull @_ZTIi, ptr null) #18
          to label %1138 unwind label %1147

1138:                                             ; preds = %1136
  unreachable

1139:                                             ; preds = %1125
  %1140 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 2
  %1141 = load i8, ptr %1140, align 8, !tbaa !16, !range !66, !noundef !67
  %1142 = icmp eq i8 %1141, 0
  br i1 %1142, label %1149, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 3
  %1145 = load ptr, ptr %1144, align 8, !tbaa !72
  %1146 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %1145, i64 0, i32 5
  store i32 %1127, ptr %1146, align 8, !tbaa !106
  br label %1149

1147:                                             ; preds = %1136
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1149:                                             ; preds = %1143, %1139
  %1150 = icmp eq i32 %69, 0
  br i1 %1150, label %1198, label %1151

1151:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  %1152 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 1
  %1153 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1152, i8 0, i64 16, i1 false)
  store i64 8, ptr %1153, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP19ISequentialInStreamE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !12
  %1154 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 2
  %1155 = load i32, ptr %1154, align 4, !tbaa !31
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %1155)
          to label %1156 unwind label %1181

1156:                                             ; preds = %1151
  %1157 = load i32, ptr %1154, align 4, !tbaa !31
  %1158 = icmp sgt i32 %1157, 0
  br i1 %1158, label %1159, label %1183

1159:                                             ; preds = %1156
  %1160 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 3
  %1161 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 3
  %1162 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 2
  br label %1163

1163:                                             ; preds = %1159, %1169
  %1164 = phi i64 [ 0, %1159 ], [ %1175, %1169 ]
  %1165 = load ptr, ptr %1160, align 8, !tbaa !47
  %1166 = getelementptr inbounds ptr, ptr %1165, i64 %1164
  %1167 = load ptr, ptr %1166, align 8, !tbaa !48
  %1168 = load ptr, ptr %1167, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1169 unwind label %1179

1169:                                             ; preds = %1163
  %1170 = load ptr, ptr %1161, align 8, !tbaa !47
  %1171 = load i32, ptr %1162, align 4, !tbaa !31
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds ptr, ptr %1170, i64 %1172
  store ptr %1168, ptr %1173, align 8, !tbaa !48
  %1174 = add nsw i32 %1171, 1
  store i32 %1174, ptr %1162, align 4, !tbaa !31
  %1175 = add nuw nsw i64 %1164, 1
  %1176 = load i32, ptr %1154, align 4, !tbaa !31
  %1177 = sext i32 %1176 to i64
  %1178 = icmp slt i64 %1175, %1177
  br i1 %1178, label %1163, label %1183, !llvm.loop !112

1179:                                             ; preds = %1163
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1181:                                             ; preds = %1151
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1183:                                             ; preds = %1169, %1156
  %1184 = phi i32 [ %1157, %1156 ], [ %1176, %1169 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #14
  store ptr %5, ptr %24, align 8, !tbaa !48
  %1185 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 3
  %1186 = load ptr, ptr %1185, align 8, !tbaa !47
  %1187 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 5
  %1188 = load ptr, ptr %1187, align 8, !tbaa !14
  %1189 = load ptr, ptr %1188, align 8, !tbaa !12
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 5
  %1191 = load ptr, ptr %1190, align 8
  %1192 = invoke noundef i32 %1191(ptr noundef nonnull align 8 dereferenceable(8) %1188, ptr noundef %1186, ptr noundef null, i32 noundef %1184, ptr noundef nonnull %24, ptr noundef null, i32 noundef 1, ptr noundef %6)
          to label %1193 unwind label %1194

1193:                                             ; preds = %1183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  br label %1198

1194:                                             ; preds = %1183
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #14
  br label %1196

1196:                                             ; preds = %1179, %1181, %1194
  %1197 = phi { ptr, i32 } [ %1195, %1194 ], [ %1180, %1179 ], [ %1182, %1181 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  br label %1216

1198:                                             ; preds = %617, %756, %805, %987, %1109, %487, %1149, %1193
  %1199 = phi i32 [ %1192, %1193 ], [ 0, %1149 ], [ %486, %487 ], [ %988, %987 ], [ %794, %805 ], [ %745, %756 ], [ %1112, %1109 ], [ %605, %617 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %14) #14
  %1200 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %29) #14
  %1201 = load ptr, ptr %13, align 8, !tbaa !29
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1211, label %1203

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %1201, align 8, !tbaa !12
  %1205 = getelementptr inbounds ptr, ptr %1204, i64 2
  %1206 = load ptr, ptr %1205, align 8
  %1207 = invoke noundef i32 %1206(ptr noundef nonnull align 8 dereferenceable(8) %1201)
          to label %1211 unwind label %1208

1208:                                             ; preds = %1203
  %1209 = landingpad { ptr, i32 }
          catch ptr null
  %1210 = extractvalue { ptr, i32 } %1209, 0
  call void @__clang_call_terminate(ptr %1210) #15
  unreachable

1211:                                             ; preds = %1198, %1203
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1215 unwind label %1212

1212:                                             ; preds = %1211
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #15
  unreachable

1215:                                             ; preds = %1211
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %1222

1216:                                             ; preds = %1147, %1196, %478, %480, %323, %327, %331, %329, %325, %642, %497, %786, %818, %1031, %1113, %725
  %1217 = phi { ptr, i32 } [ %620, %642 ], [ %498, %497 ], [ %726, %725 ], [ %1114, %1113 ], [ %1020, %1031 ], [ %807, %818 ], [ %775, %786 ], [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %330, %329 ], [ %332, %331 ], [ %479, %478 ], [ %481, %480 ], [ %1197, %1196 ], [ %1148, %1147 ]
  call void @_ZN8NArchive3N7z11CBindInfoExD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %14) #14
  br label %1218

1218:                                             ; preds = %157, %176, %159, %1216, %84
  %1219 = phi { ptr, i32 } [ %1217, %1216 ], [ %85, %84 ], [ %158, %157 ], [ %160, %159 ], [ %177, %176 ]
  call void @_ZN15CLockedInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  br label %1220

1220:                                             ; preds = %35, %31, %1218
  %1221 = phi { ptr, i32 } [ %1219, %1218 ], [ %32, %31 ], [ %32, %35 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #14
  call void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  resume { ptr, i32 } %1221

1222:                                             ; preds = %11, %1215
  %1223 = phi i32 [ %1199, %1215 ], [ -2147467263, %11 ]
  ret i32 %1223
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
define linkonce_odr dso_local void @_ZN15CLockedInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CLockedInStream, ptr %0, i64 0, i32 1
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #14
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

14:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !31
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
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.CStreamBinder, ptr %21, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %25, i64 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !121, !range !66, !noundef !67
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %25) #14
  %33 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %25, i64 0, i32 1
  %34 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %33) #14
  br label %35

35:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %36

36:                                               ; preds = %35, %23
  store ptr null, ptr %24, align 8, !tbaa !113
  %37 = getelementptr inbounds %class.CStreamBinder, ptr %21, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds %class.CStreamBinder, ptr %21, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !123
  %39 = getelementptr inbounds %class.CStreamBinder, ptr %21, i64 0, i32 1
  %40 = invoke i32 @Event_Close(ptr noundef nonnull %39)
          to label %44 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #15
  unreachable

44:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %45

45:                                               ; preds = %16, %44
  %46 = add nuw nsw i64 %17, 1
  %47 = icmp ult i64 %46, %14
  br i1 %47, label %16, label %15, !llvm.loop !124
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !125, !range !66, !noundef !67
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !tbaa !125
  br label %10

10:                                               ; preds = %1, %9
  ret i1 %4
}

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !31
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
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %21) #14
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %24

24:                                               ; preds = %16, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %16, label %15, !llvm.loop !126
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN11NCoderMixer7CCoder2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %9 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %13 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

13:                                               ; preds = %8
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) #14
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %17 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %18 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %30 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

30:                                               ; preds = %22, %13
  %31 = load ptr, ptr %14, align 8, !tbaa !74
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %41 unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable

41:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233)) unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !31
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
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !127
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %34 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

34:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %35

35:                                               ; preds = %16, %34
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp ult i64 %36, %14
  br i1 %37, label %16, label %15, !llvm.loop !129
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN11NCoderMixer9CBindInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #12 comdat align 2 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !31
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
  %15 = load ptr, ptr %10, align 8, !tbaa !47
  %16 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %15, i64 %14
  %17 = load i64, ptr %16, align 4, !tbaa.struct !54
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = load ptr, ptr %11, align 8, !tbaa !47
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %18, i64 %20
  store i64 %17, ptr %21, align 4, !tbaa.struct !54
  %22 = load i32, ptr %5, align 4, !tbaa !31
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !31
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %13, !llvm.loop !130

26:                                               ; preds = %13, %2
  %27 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 1, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = add nsw i32 %31, %29
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %32)
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 1, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1, i32 0, i32 3
  %37 = zext i32 %29 to i64
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 0, %34 ], [ %49, %38 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !47
  %41 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %40, i64 %39
  %42 = load i64, ptr %41, align 4, !tbaa.struct !54
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %43 = load ptr, ptr %36, align 8, !tbaa !47
  %44 = load i32, ptr %30, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %43, i64 %45
  store i64 %42, ptr %46, align 4, !tbaa.struct !54
  %47 = load i32, ptr %30, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %30, align 4, !tbaa !31
  %49 = add nuw nsw i64 %39, 1
  %50 = icmp eq i64 %49, %37
  br i1 %50, label %51, label %38, !llvm.loop !131

51:                                               ; preds = %38, %26
  %52 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 2, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = add nsw i32 %56, %54
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %57)
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %51
  %60 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 2, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2, i32 0, i32 3
  %62 = zext i32 %54 to i64
  br label %63

63:                                               ; preds = %63, %59
  %64 = phi i64 [ 0, %59 ], [ %74, %63 ]
  %65 = load ptr, ptr %60, align 8, !tbaa !47
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !55
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %68 = load ptr, ptr %61, align 8, !tbaa !47
  %69 = load i32, ptr %55, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !55
  %72 = load i32, ptr %55, align 4, !tbaa !31
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %55, align 4, !tbaa !31
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %62
  br i1 %75, label %76, label %63, !llvm.loop !132

76:                                               ; preds = %63, %51
  %77 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %78 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 3, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = add nsw i32 %81, %79
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef %82)
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %76
  %85 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 3, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3, i32 0, i32 3
  %87 = zext i32 %79 to i64
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi i64 [ 0, %84 ], [ %99, %88 ]
  %90 = load ptr, ptr %85, align 8, !tbaa !47
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4, !tbaa !55
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %93 = load ptr, ptr %86, align 8, !tbaa !47
  %94 = load i32, ptr %80, align 4, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !55
  %97 = load i32, ptr %80, align 4, !tbaa !31
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %80, align 4, !tbaa !31
  %99 = add nuw nsw i64 %89, 1
  %100 = icmp eq i64 %99, %87
  br i1 %100, label %101, label %88, !llvm.loop !132

101:                                              ; preds = %88, %76
  ret ptr %0
}

declare void @SysFreeString(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !31
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
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !76
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %34 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

34:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %35

35:                                               ; preds = %16, %34
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp ult i64 %36, %14
  br i1 %37, label %16, label %15, !llvm.loop !133
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !31
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
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !41
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %34 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

34:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %35

35:                                               ; preds = %16, %34
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp ult i64 %36, %14
  br i1 %37, label %16, label %15, !llvm.loop !134
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPKyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIP19ISequentialInStreamED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
