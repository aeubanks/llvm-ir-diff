; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/CoderMixer2MT.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/CoderMixer2MT.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.CVirtThread = type <{ ptr, %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::CThread", i8, [7 x i8] }>
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
%"struct.NCoderMixer::CCoder2" = type { %struct.CVirtThread.base, %"struct.NCoderMixer::CCoderInfo2", i32, %class.CObjectVector, %class.CObjectVector.3, %class.CRecordVector.4, %class.CRecordVector.5 }
%struct.CVirtThread.base = type <{ ptr, %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::CThread", i8 }>
%"struct.NCoderMixer::CCoderInfo2" = type { %class.CMyComPtr, %class.CMyComPtr.0, i32, i32, %class.CRecordVector, %class.CRecordVector, %class.CRecordVector.1, %class.CRecordVector.1 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CObjectVector = type { %class.CRecordVector.2 }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CObjectVector.3 = type { %class.CRecordVector.2 }
%class.CRecordVector.4 = type { %class.CBaseRecordVector }
%class.CRecordVector.5 = type { %class.CBaseRecordVector }
%class.CStreamBinder = type { %"class.NWindows::NSynchronization::CManualResetEventWFMO", %"class.NWindows::NSynchronization::CManualResetEvent", %"class.NWindows::NSynchronization::CManualResetEventWFMO", ptr, i32, ptr, i64 }
%"class.NWindows::NSynchronization::CManualResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CManualResetEventWFMO" = type { %"class.NWindows::NSynchronization::CBaseEventWFMO.base", [6 x i8] }
%"class.NWindows::NSynchronization::CBaseEventWFMO.base" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8 }>
%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%"class.NCoderMixer::CCoderMixer2MT" = type { %struct.ICompressCoder2, %"class.NCoderMixer::CCoderMixer2", %class.CMyUnknownImp, %"struct.NCoderMixer::CBindInfo", %class.CObjectVector.11, i32, %class.CObjectVector.12 }
%struct.ICompressCoder2 = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%"class.NCoderMixer::CCoderMixer2" = type { ptr }
%class.CMyUnknownImp = type { i32 }
%"struct.NCoderMixer::CBindInfo" = type { %class.CRecordVector.8, %class.CRecordVector.9, %class.CRecordVector.10, %class.CRecordVector.10 }
%class.CRecordVector.8 = type { %class.CBaseRecordVector }
%class.CRecordVector.9 = type { %class.CBaseRecordVector }
%class.CRecordVector.10 = type { %class.CBaseRecordVector }
%class.CObjectVector.11 = type { %class.CRecordVector.2 }
%class.CObjectVector.12 = type { %class.CRecordVector.2 }
%"class.NWindows::NSynchronization::CBaseEventWFMO" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8, [6 x i8] }>
%"class.NWindows::NSynchronization::CSynchro" = type <{ %union.pthread_mutex_t, %union.pthread_cond_t, i8, [7 x i8] }>
%"struct.NCoderMixer::CCoderStreamsInfo" = type { i32, i32 }
%"struct.NCoderMixer::CBindPair" = type { i32, i32 }
%class.CMyComPtr.13 = type { ptr }

$_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev = comdat any

$_ZN11NCoderMixer11CCoderInfo2D2Ev = comdat any

$_ZN11NCoderMixer9CBindInfoaSERKS0_ = comdat any

$_ZN13CStreamBinderD2Ev = comdat any

$_ZN11NCoderMixer7CCoder2D2Ev = comdat any

$_ZN11NCoderMixer14CCoderMixer2MT14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN11NCoderMixer14CCoderMixer2MT6AddRefEv = comdat any

$_ZN11NCoderMixer14CCoderMixer2MT7ReleaseEv = comdat any

$_ZN11NCoderMixer14CCoderMixer2MTD2Ev = comdat any

$_ZN11NCoderMixer14CCoderMixer2MTD0Ev = comdat any

$_ZN11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_ = comdat any

$_ZThn8_N11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv = comdat any

$_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev = comdat any

$_ZN13CObjectVectorI13CStreamBinderED2Ev = comdat any

$_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev = comdat any

$_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii = comdat any

$_ZN13CObjectVectorI13CStreamBinderED0Ev = comdat any

$_ZN13CObjectVectorI13CStreamBinderE6DeleteEii = comdat any

$_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii = comdat any

$_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii = comdat any

$_ZN13CRecordVectorIP19ISequentialInStreamED0Ev = comdat any

$_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev = comdat any

$_ZN11NCoderMixer7CCoder2C2ERKS0_ = comdat any

$_ZN11NCoderMixer11CCoderInfo2C2ERKS0_ = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CRecordVectorIPKyED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_ = comdat any

$_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_ = comdat any

$_ZTS15ICompressCoder2 = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI15ICompressCoder2 = comdat any

$_ZTSN11NCoderMixer12CCoderMixer2E = comdat any

$_ZTIN11NCoderMixer12CCoderMixer2E = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTSN11NCoderMixer11CCoderInfo2E = comdat any

$_ZTIN11NCoderMixer11CCoderInfo2E = comdat any

$_ZTS11CVirtThread = comdat any

$_ZTI11CVirtThread = comdat any

$_ZTV11CVirtThread = comdat any

$_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE = comdat any

$_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE = comdat any

$_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE = comdat any

$_ZTV13CObjectVectorI13CStreamBinderE = comdat any

$_ZTS13CObjectVectorI13CStreamBinderE = comdat any

$_ZTI13CObjectVectorI13CStreamBinderE = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = comdat any

$_ZTV13CRecordVectorIP19ISequentialInStreamE = comdat any

$_ZTS13CRecordVectorIP19ISequentialInStreamE = comdat any

$_ZTI13CRecordVectorIP19ISequentialInStreamE = comdat any

$_ZTV13CRecordVectorIP20ISequentialOutStreamE = comdat any

$_ZTS13CRecordVectorIP20ISequentialOutStreamE = comdat any

$_ZTI13CRecordVectorIP20ISequentialOutStreamE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CRecordVectorIPKyE = comdat any

$_ZTS13CRecordVectorIPKyE = comdat any

$_ZTI13CRecordVectorIPKyE = comdat any

@_ZTVN11NCoderMixer7CCoder2E = dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN11NCoderMixer7CCoder2E, ptr @_ZN11NCoderMixer7CCoder27ExecuteEv] }, align 8
@IID_ICompressSetBufSize = external global %struct.GUID, align 4
@_ZTVN11NCoderMixer14CCoderMixer2MTE = dso_local unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN11NCoderMixer14CCoderMixer2MTE, ptr @_ZN11NCoderMixer14CCoderMixer2MT14QueryInterfaceERK4GUIDPPv, ptr @_ZN11NCoderMixer14CCoderMixer2MT6AddRefEv, ptr @_ZN11NCoderMixer14CCoderMixer2MT7ReleaseEv, ptr @_ZN11NCoderMixer14CCoderMixer2MTD2Ev, ptr @_ZN11NCoderMixer14CCoderMixer2MTD0Ev, ptr @_ZN11NCoderMixer14CCoderMixer2MT4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS6_jP21ICompressProgressInfo, ptr @_ZN11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE, ptr @_ZN11NCoderMixer14CCoderMixer2MT6ReInitEv, ptr @_ZN11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN11NCoderMixer14CCoderMixer2MTE, ptr @_ZThn8_N11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE, ptr @_ZThn8_N11NCoderMixer14CCoderMixer2MT6ReInitEv, ptr @_ZThn8_N11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11NCoderMixer14CCoderMixer2MTE = dso_local constant [32 x i8] c"N11NCoderMixer14CCoderMixer2MTE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15ICompressCoder2 = linkonce_odr dso_local constant [18 x i8] c"15ICompressCoder2\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI15ICompressCoder2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ICompressCoder2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTSN11NCoderMixer12CCoderMixer2E = linkonce_odr dso_local constant [30 x i8] c"N11NCoderMixer12CCoderMixer2E\00", comdat, align 1
@_ZTIN11NCoderMixer12CCoderMixer2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11NCoderMixer12CCoderMixer2E }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN11NCoderMixer14CCoderMixer2MTE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11NCoderMixer14CCoderMixer2MTE, i32 0, i32 3, ptr @_ZTI15ICompressCoder2, i64 2, ptr @_ZTIN11NCoderMixer12CCoderMixer2E, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZTSN11NCoderMixer7CCoder2E = dso_local constant [24 x i8] c"N11NCoderMixer7CCoder2E\00", align 1
@_ZTSN11NCoderMixer11CCoderInfo2E = linkonce_odr dso_local constant [29 x i8] c"N11NCoderMixer11CCoderInfo2E\00", comdat, align 1
@_ZTIN11NCoderMixer11CCoderInfo2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11NCoderMixer11CCoderInfo2E }, comdat, align 8
@_ZTS11CVirtThread = linkonce_odr dso_local constant [14 x i8] c"11CVirtThread\00", comdat, align 1
@_ZTI11CVirtThread = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11CVirtThread }, comdat, align 8
@_ZTIN11NCoderMixer7CCoder2E = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11NCoderMixer7CCoder2E, i32 0, i32 2, ptr @_ZTIN11NCoderMixer11CCoderInfo2E, i64 61442, ptr @_ZTI11CVirtThread, i64 2 }, align 8
@_ZTV11CVirtThread = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI11CVirtThread, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE = linkonce_odr dso_local constant [53 x i8] c"N8NWindows16NSynchronization21CManualResetEventWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant [46 x i8] c"N8NWindows16NSynchronization14CBaseEventWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant [47 x i8] c"N8NWindows16NSynchronization15CBaseHandleWFMOE\00", comdat, align 1
@_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE }, comdat, align 8
@_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTIi = external constant ptr
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE, ptr @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev, ptr @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev, ptr @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE = linkonce_odr dso_local constant [41 x i8] c"13CObjectVectorIN11NCoderMixer7CCoder2EE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI13CStreamBinderE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI13CStreamBinderE, ptr @_ZN13CObjectVectorI13CStreamBinderED2Ev, ptr @_ZN13CObjectVectorI13CStreamBinderED0Ev, ptr @_ZN13CObjectVectorI13CStreamBinderE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI13CStreamBinderE = linkonce_odr dso_local constant [33 x i8] c"13CObjectVectorI13CStreamBinderE\00", comdat, align 1
@_ZTI13CObjectVectorI13CStreamBinderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI13CStreamBinderE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = linkonce_odr dso_local constant [51 x i8] c"13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE\00", comdat, align 1
@_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = linkonce_odr dso_local constant [52 x i8] c"13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE\00", comdat, align 1
@_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIP19ISequentialInStreamE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIP19ISequentialInStreamE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIP19ISequentialInStreamED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIP19ISequentialInStreamE = linkonce_odr dso_local constant [40 x i8] c"13CRecordVectorIP19ISequentialInStreamE\00", comdat, align 1
@_ZTI13CRecordVectorIP19ISequentialInStreamE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIP19ISequentialInStreamE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIP20ISequentialOutStreamE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIP20ISequentialOutStreamE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIP20ISequentialOutStreamE = linkonce_odr dso_local constant [41 x i8] c"13CRecordVectorIP20ISequentialOutStreamE\00", comdat, align 1
@_ZTI13CRecordVectorIP20ISequentialOutStreamE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIP20ISequentialOutStreamE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIPKyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIPKyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIPKyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIPKyE = linkonce_odr dso_local constant [21 x i8] c"13CRecordVectorIPKyE\00", comdat, align 1
@_ZTI13CRecordVectorIPKyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPKyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

@_ZN11NCoderMixer7CCoder2C1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN11NCoderMixer7CCoder2C2Ejj

; Function Attrs: uwtable
define dso_local void @_ZN11NCoderMixer7CCoder2C2Ejj(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN11NCoderMixer11CCoderInfo2C2Ejj(ptr noundef nonnull align 8 dereferenceable(152) %4, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN11NCoderMixer7CCoder2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 8, ptr %10, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 8, ptr %13, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 8, ptr %16, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP19ISequentialInStreamE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !15
  %17 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 8, ptr %19, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP20ISequentialOutStreamE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  %21 = load i32, ptr %20, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %3
  %23 = load i32, ptr %20, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %23)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 260
  %26 = load i32, ptr %25, align 4, !tbaa !26
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %26)
          to label %27 unwind label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !26
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  ret void

30:                                               ; preds = %27, %24, %22, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  tail call void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  tail call void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) #15
  tail call void @_ZN11NCoderMixer11CCoderInfo2D2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #15
  resume { ptr, i32 } %31
}

declare void @_ZN11NCoderMixer11CCoderInfo2C2Ejj(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233)) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer11CCoderInfo2D2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

17:                                               ; preds = %1, %9
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !15
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer7CCoder27ExecuteEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  %11 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5, i32 0, i32 2
  br label %25

14:                                               ; preds = %35, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = getelementptr inbounds i8, ptr %0, i64 260
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %71, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 376
  %21 = getelementptr inbounds i8, ptr %0, i64 312
  %22 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6, i32 0, i32 2
  br label %48

25:                                               ; preds = %8, %35
  %26 = phi i32 [ 0, %8 ], [ %45, %35 ]
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds i64, ptr %33, i64 %28
  store ptr %34, ptr %29, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %32, %25
  %36 = load ptr, ptr %11, align 8, !tbaa !29
  %37 = getelementptr inbounds ptr, ptr %36, i64 %28
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = load i32, ptr %13, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %39, ptr %43, align 8, !tbaa !30
  %44 = add nsw i32 %41, 1
  store i32 %44, ptr %13, align 4, !tbaa !33
  %45 = add nuw i32 %26, 1
  %46 = load i32, ptr %5, align 8, !tbaa !20
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %25, label %14, !llvm.loop !34

48:                                               ; preds = %19, %58
  %49 = phi i32 [ 0, %19 ], [ %68, %58 ]
  %50 = load ptr, ptr %20, align 8, !tbaa !29
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %21, align 8, !tbaa !29
  %57 = getelementptr inbounds i64, ptr %56, i64 %51
  store ptr %57, ptr %52, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %55, %48
  %59 = load ptr, ptr %22, align 8, !tbaa !29
  %60 = getelementptr inbounds ptr, ptr %59, i64 %51
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %63 = load ptr, ptr %23, align 8, !tbaa !29
  %64 = load i32, ptr %24, align 4, !tbaa !33
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8, !tbaa !30
  %67 = add nsw i32 %64, 1
  store i32 %67, ptr %24, align 4, !tbaa !33
  %68 = add nuw i32 %49, 1
  %69 = load i32, ptr %16, align 4, !tbaa !26
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %48, label %71, !llvm.loop !38

71:                                               ; preds = %58, %14
  %72 = phi i32 [ 0, %14 ], [ %69, %58 ]
  %73 = load ptr, ptr %15, align 8, !tbaa !28
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds i8, ptr %0, i64 376
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  br i1 %74, label %92, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds i8, ptr %0, i64 344
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = load ptr, ptr %76, align 8, !tbaa !30
  %88 = load ptr, ptr %73, align 8, !tbaa !15
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %80, ptr noundef %83, ptr noundef %86, ptr noundef %87, ptr noundef %1)
  br label %106

92:                                               ; preds = %71
  %93 = getelementptr inbounds i8, ptr %0, i64 248
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = getelementptr inbounds i8, ptr %0, i64 344
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = load i32, ptr %5, align 8, !tbaa !20
  %100 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = load ptr, ptr %94, align 8, !tbaa !15
  %103 = getelementptr inbounds ptr, ptr %102, i64 5
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %96, ptr noundef nonnull %98, i32 noundef %99, ptr noundef nonnull %101, ptr noundef nonnull %76, i32 noundef %72, ptr noundef %1)
  br label %106

106:                                              ; preds = %92, %77
  %107 = phi i32 [ %105, %92 ], [ %91, %77 ]
  %108 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 2
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  br label %120

114:                                              ; preds = %134, %106
  %115 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %158

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  br label %139

120:                                              ; preds = %112, %134
  %121 = phi i32 [ %110, %112 ], [ %135, %134 ]
  %122 = phi i64 [ 0, %112 ], [ %136, %134 ]
  %123 = load ptr, ptr %113, align 8, !tbaa !29
  %124 = getelementptr inbounds ptr, ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %126, align 8, !tbaa !15
  %130 = getelementptr inbounds ptr, ptr %129, i64 2
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %126)
  store ptr null, ptr %125, align 8, !tbaa !31
  %133 = load i32, ptr %109, align 4, !tbaa !33
  br label %134

134:                                              ; preds = %120, %128
  %135 = phi i32 [ %121, %120 ], [ %133, %128 ]
  %136 = add nuw nsw i64 %122, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %120, label %114, !llvm.loop !39

139:                                              ; preds = %118, %153
  %140 = phi i32 [ %116, %118 ], [ %154, %153 ]
  %141 = phi i64 [ 0, %118 ], [ %155, %153 ]
  %142 = load ptr, ptr %119, align 8, !tbaa !29
  %143 = getelementptr inbounds ptr, ptr %142, i64 %141
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %145, align 8, !tbaa !15
  %149 = getelementptr inbounds ptr, ptr %148, i64 2
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(8) %145)
  store ptr null, ptr %144, align 8, !tbaa !36
  %152 = load i32, ptr %115, align 4, !tbaa !33
  br label %153

153:                                              ; preds = %139, %147
  %154 = phi i32 [ %140, %139 ], [ %152, %147 ]
  %155 = add nuw nsw i64 %141, 1
  %156 = sext i32 %154 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %139, label %158, !llvm.loop !40

158:                                              ; preds = %153, %114
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer7CCoder212SetCoderInfoEPPKyS3_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !20
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = getelementptr inbounds i8, ptr %0, i64 260
  %11 = load i32, ptr %10, align 4, !tbaa !26
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #5 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %0, null
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  br i1 %7, label %14, label %12

12:                                               ; preds = %6
  %13 = zext i32 %3 to i64
  br label %29

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %26, %14 ], [ 0, %6 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = load i32, ptr %9, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 0, ptr %19, align 8, !tbaa !41
  %20 = add nsw i32 %17, 1
  store i32 %20, ptr %9, align 4, !tbaa !33
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = load i32, ptr %11, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !30
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr %11, align 4, !tbaa !33
  %26 = add nuw i32 %15, 1
  %27 = icmp eq i32 %26, %3
  br i1 %27, label %28, label %14, !llvm.loop !43

28:                                               ; preds = %45, %14, %4
  ret void

29:                                               ; preds = %12, %45
  %30 = phi i64 [ 0, %12 ], [ %54, %45 ]
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = load i32, ptr %9, align 4, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 0, ptr %38, align 8, !tbaa !41
  br label %45

39:                                               ; preds = %29
  %40 = load i64, ptr %32, align 8, !tbaa !41
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = load i32, ptr %9, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %34, %39
  %46 = phi i32 [ %36, %34 ], [ %42, %39 ]
  %47 = phi ptr [ null, %34 ], [ %44, %39 ]
  %48 = add nsw i32 %46, 1
  store i32 %48, ptr %9, align 4, !tbaa !33
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %49 = load i32, ptr %11, align 4, !tbaa !33
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %47, ptr %52, align 8, !tbaa !30
  %53 = add nsw i32 %49, 1
  store i32 %53, ptr %11, align 4, !tbaa !33
  %54 = add nuw nsw i64 %30, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %28, label %29, !llvm.loop !43
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStreamBinder, align 8
  %4 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3
  %5 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN11NCoderMixer9CBindInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %6 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %70

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %3, i64 0, i32 1
  %12 = getelementptr inbounds %class.CStreamBinder, ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %class.CStreamBinder, ptr %3, i64 0, i32 2
  %14 = getelementptr inbounds %class.CStreamBinder, ptr %3, i64 0, i32 2, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %class.CStreamBinder, ptr %3, i64 0, i32 3
  %16 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %3, i64 0, i32 1
  %17 = getelementptr inbounds %class.CStreamBinder, ptr %3, i64 0, i32 2, i32 0, i32 1
  %18 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %19 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %24

20:                                               ; preds = %59
  %21 = add nuw nsw i32 %25, 1
  %22 = load i32, ptr %7, align 4, !tbaa !33
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %70, !llvm.loop !44

24:                                               ; preds = %10, %20
  %25 = phi i32 [ 0, %10 ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #15
  store ptr null, ptr %11, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !15
  store i32 0, ptr %12, align 8, !tbaa !5
  store ptr null, ptr %14, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !15
  store ptr null, ptr %15, align 8, !tbaa !47
  %26 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %27 unwind label %68

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %26, i64 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %26, i64 0, i32 1
  %30 = load i16, ptr %16, align 8
  store i16 %30, ptr %29, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !15
  %31 = getelementptr inbounds %class.CStreamBinder, ptr %26, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  %32 = getelementptr inbounds %class.CStreamBinder, ptr %26, i64 0, i32 2
  %33 = getelementptr inbounds %class.CStreamBinder, ptr %26, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds %class.CStreamBinder, ptr %26, i64 0, i32 2, i32 0, i32 1
  %35 = load i16, ptr %17, align 8
  store i16 %35, ptr %34, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %32, align 8, !tbaa !15
  %36 = getelementptr inbounds %class.CStreamBinder, ptr %26, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %68

37:                                               ; preds = %27
  %38 = load ptr, ptr %18, align 8, !tbaa !29
  %39 = load i32, ptr %19, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %26, ptr %41, align 8, !tbaa !30
  %42 = add nsw i32 %39, 1
  store i32 %42, ptr %19, align 4, !tbaa !33
  %43 = load ptr, ptr %15, align 8, !tbaa !47
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %43, i64 0, i32 2
  %47 = load i8, ptr %46, align 8, !tbaa !53, !range !55, !noundef !56
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %43) #15
  %51 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %43, i64 0, i32 1
  %52 = call i32 @pthread_cond_destroy(ptr noundef nonnull %51) #15
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %54

54:                                               ; preds = %53, %37
  store ptr null, ptr %15, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !15
  store ptr null, ptr %14, align 8, !tbaa !45
  %55 = invoke i32 @Event_Close(ptr noundef nonnull %12)
          to label %59 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #15
  %60 = load i32, ptr %19, align 4, !tbaa !33
  %61 = add nsw i32 %60, -1
  %62 = load ptr, ptr %18, align 8, !tbaa !29
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = call noundef i32 @_ZN13CStreamBinder12CreateEventsEv(ptr noundef nonnull align 8 dereferenceable(184) %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %20, label %70

68:                                               ; preds = %27, %24
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CStreamBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #15
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #15
  resume { ptr, i32 } %69

70:                                               ; preds = %59, %20, %2
  %71 = phi i32 [ 0, %2 ], [ 0, %20 ], [ %66, %59 ]
  ret i32 %71
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN11NCoderMixer9CBindInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !33
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
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %15, i64 %14
  %17 = load i64, ptr %16, align 4, !tbaa.struct !57
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = load ptr, ptr %11, align 8, !tbaa !29
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %18, i64 %20
  store i64 %17, ptr %21, align 4, !tbaa.struct !57
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !33
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %13, !llvm.loop !59

26:                                               ; preds = %13, %2
  %27 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 1, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !33
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
  %40 = load ptr, ptr %35, align 8, !tbaa !29
  %41 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %40, i64 %39
  %42 = load i64, ptr %41, align 4, !tbaa.struct !57
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %43 = load ptr, ptr %36, align 8, !tbaa !29
  %44 = load i32, ptr %30, align 4, !tbaa !33
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %43, i64 %45
  store i64 %42, ptr %46, align 4, !tbaa.struct !57
  %47 = load i32, ptr %30, align 4, !tbaa !33
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %30, align 4, !tbaa !33
  %49 = add nuw nsw i64 %39, 1
  %50 = icmp eq i64 %49, %37
  br i1 %50, label %51, label %38, !llvm.loop !60

51:                                               ; preds = %38, %26
  %52 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 2, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !33
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
  %65 = load ptr, ptr %60, align 8, !tbaa !29
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !58
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %68 = load ptr, ptr %61, align 8, !tbaa !29
  %69 = load i32, ptr %55, align 4, !tbaa !33
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !58
  %72 = load i32, ptr %55, align 4, !tbaa !33
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %55, align 4, !tbaa !33
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %62
  br i1 %75, label %76, label %63, !llvm.loop !61

76:                                               ; preds = %63, %51
  %77 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %78 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %1, i64 0, i32 3, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !33
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
  %90 = load ptr, ptr %85, align 8, !tbaa !29
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4, !tbaa !58
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %93 = load ptr, ptr %86, align 8, !tbaa !29
  %94 = load i32, ptr %80, align 4, !tbaa !33
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !58
  %97 = load i32, ptr %80, align 4, !tbaa !33
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %80, align 4, !tbaa !33
  %99 = add nuw nsw i64 %89, 1
  %100 = icmp eq i64 %99, %87
  br i1 %100, label %101, label %88, !llvm.loop !61

101:                                              ; preds = %88, %76
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CStreamBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %3, i64 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !53, !range !55, !noundef !56
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %3) #15
  %11 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %3, i64 0, i32 1
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #15
  br label %13

13:                                               ; preds = %5, %9
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %14

14:                                               ; preds = %13, %1
  store ptr null, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 1
  %18 = invoke i32 @Event_Close(ptr noundef nonnull %17)
          to label %22 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

22:                                               ; preds = %14
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %0, i64 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !45
  ret void
}

declare noundef i32 @_ZN13CStreamBinder12CreateEventsEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = tail call noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.NCoderMixer::CCoder2", align 8
  %3 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %7, i64 %8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %2) #15
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %7, i64 %8, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !64
  call void @_ZN11NCoderMixer7CCoder2C2Ejj(ptr noundef nonnull align 8 dereferenceable(528) %2, i32 noundef %10, i32 noundef %12)
  %13 = invoke noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #17
          to label %14 unwind label %25

14:                                               ; preds = %1
  invoke void @_ZN11NCoderMixer7CCoder2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(528) %13, ptr noundef nonnull align 8 dereferenceable(528) %2)
          to label %15 unwind label %16

15:                                               ; preds = %14
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %25

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i32, ptr %4, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %13, ptr %23, align 8, !tbaa !30
  %24 = add nsw i32 %21, 1
  store i32 %24, ptr %4, align 4, !tbaa !33
  call void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %2) #15
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %2) #15
  ret void

25:                                               ; preds = %15, %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %16, %25
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %17, %16 ]
  call void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %2) #15
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %2) #15
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN11NCoderMixer7CCoder2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %9 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %13 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

13:                                               ; preds = %8
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) #15
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %17 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %18 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %20, align 8, !tbaa !15
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %30 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

30:                                               ; preds = %22, %13
  %31 = load ptr, ptr %14, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !15
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %41 unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable

41:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  tail call void @_ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %3 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, ptr %10, i64 240
  %12 = icmp eq ptr %1, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %11, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %26

26:                                               ; preds = %18, %21
  store ptr %1, ptr %11, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  tail call void @_ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %3 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, ptr %10, i64 248
  %12 = icmp eq ptr %1, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %11, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %26

26:                                               ; preds = %18, %21
  store ptr %1, ptr %11, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer14CCoderMixer2MT6ReInitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  br label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %5, %8
  %9 = phi i64 [ 0, %5 ], [ %13, %8 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void @_ZN13CStreamBinder6ReInitEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, ptr %2, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %7, !llvm.loop !65
}

declare void @_ZN13CStreamBinder6ReInitEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11NCoderMixer14CCoderMixer2MT6ReInitEv(ptr nocapture noundef readonly %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void @_ZN13CStreamBinder6ReInitEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, ptr %2, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %7, label %16, !llvm.loop !65

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT4InitEPP19ISequentialInStreamPP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CMyComPtr.13, align 8
  %5 = alloca %class.CMyComPtr.13, align 8
  %6 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  %11 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  br label %22

12:                                               ; preds = %65, %3
  %13 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 3
  %18 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %20 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %21 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  br label %79

22:                                               ; preds = %9, %65
  %23 = phi i64 [ 0, %9 ], [ %66, %65 ]
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %11, align 8, !tbaa !29
  %28 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %27, i64 %23
  %29 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %26, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = load i32, ptr %28, align 4, !tbaa !62
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %26, i64 0, i32 3, i32 0, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %26, i64 0, i32 3, i32 0, i32 0, i32 2
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i32 [ 0, %32 ], [ %43, %35 ]
  %37 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr null, ptr %37, align 8, !tbaa !31
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %38 = load ptr, ptr %33, align 8, !tbaa !29
  %39 = load i32, ptr %34, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %37, ptr %41, align 8, !tbaa !30
  %42 = add nsw i32 %39, 1
  store i32 %42, ptr %34, align 4, !tbaa !33
  %43 = add nuw i32 %36, 1
  %44 = load i32, ptr %28, align 4, !tbaa !62
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %35, label %46, !llvm.loop !66

46:                                               ; preds = %35, %22
  %47 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %26, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %27, i64 %23, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %26, i64 0, i32 4, i32 0, i32 0, i32 3
  %53 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %26, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i32 [ 0, %51 ], [ %62, %54 ]
  %56 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr null, ptr %56, align 8, !tbaa !36
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %57 = load ptr, ptr %52, align 8, !tbaa !29
  %58 = load i32, ptr %53, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8, !tbaa !30
  %61 = add nsw i32 %58, 1
  store i32 %61, ptr %53, align 4, !tbaa !33
  %62 = add nuw i32 %55, 1
  %63 = load i32, ptr %48, align 4, !tbaa !64
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %54, label %65, !llvm.loop !67

65:                                               ; preds = %54, %46
  %66 = add nuw nsw i64 %23, 1
  %67 = load i32, ptr %6, align 4, !tbaa !33
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %22, label %12, !llvm.loop !68

70:                                               ; preds = %206, %12
  %71 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 2, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %235

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %76 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 2, i32 0, i32 3
  %77 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %78 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  br label %244

79:                                               ; preds = %16, %206
  %80 = phi i64 [ 0, %16 ], [ %207, %206 ]
  %81 = load ptr, ptr %17, align 8, !tbaa !29
  %82 = load i32, ptr %18, align 4, !tbaa !33
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %81, i64 %80
  %86 = load i32, ptr %85, align 4, !tbaa !69
  %87 = load ptr, ptr %19, align 8, !tbaa !29
  br label %88

88:                                               ; preds = %95, %84
  %89 = phi i32 [ 0, %84 ], [ %97, %95 ]
  %90 = phi i32 [ %86, %84 ], [ %96, %95 ]
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !62
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %88
  %96 = sub i32 %90, %93
  %97 = add nuw i32 %89, 1
  %98 = icmp eq i32 %97, %82
  br i1 %98, label %99, label %88, !llvm.loop !71

99:                                               ; preds = %79, %95
  %100 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %100, align 16, !tbaa !58
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIi, ptr null) #19
  unreachable

101:                                              ; preds = %88
  %102 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %81, i64 %80, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !72
  br label %104

104:                                              ; preds = %111, %101
  %105 = phi i32 [ 0, %101 ], [ %113, %111 ]
  %106 = phi i32 [ %103, %101 ], [ %112, %111 ]
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %87, i64 %107, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !64
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %104
  %112 = sub i32 %106, %109
  %113 = add nuw i32 %105, 1
  %114 = icmp eq i32 %113, %82
  br i1 %114, label %115, label %104, !llvm.loop !73

115:                                              ; preds = %111
  %116 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %116, align 16, !tbaa !58
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIi, ptr null) #19
  unreachable

117:                                              ; preds = %104
  %118 = load ptr, ptr %20, align 8, !tbaa !29
  %119 = getelementptr inbounds ptr, ptr %118, i64 %80
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = load ptr, ptr %21, align 8, !tbaa !29
  %122 = getelementptr inbounds ptr, ptr %121, i64 %91
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %124 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %123, i64 0, i32 3, i32 0, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = sext i32 %90 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = getelementptr inbounds ptr, ptr %121, i64 %107
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %130, i64 0, i32 4, i32 0, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = sext i32 %106 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  call void @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(184) %120, ptr noundef %128, ptr noundef %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !74
  %136 = load ptr, ptr %21, align 8, !tbaa !29
  %137 = getelementptr inbounds ptr, ptr %136, i64 %91
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds i8, ptr %138, i64 240
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = icmp eq ptr %140, null
  %142 = getelementptr inbounds i8, ptr %138, i64 248
  %143 = load ptr, ptr %142, align 8
  %144 = select i1 %141, ptr %143, ptr %140
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetBufSize, ptr noundef nonnull %4)
          to label %148 unwind label %179

148:                                              ; preds = %117
  %149 = load ptr, ptr %21, align 8, !tbaa !29
  %150 = getelementptr inbounds ptr, ptr %149, i64 %107
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = getelementptr inbounds i8, ptr %151, i64 240
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = icmp eq ptr %153, null
  %155 = getelementptr inbounds i8, ptr %151, i64 248
  %156 = load ptr, ptr %155, align 8
  %157 = select i1 %154, ptr %156, ptr %153
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetBufSize, ptr noundef nonnull %5)
          to label %161 unwind label %179

161:                                              ; preds = %148
  %162 = load ptr, ptr %4, align 8, !tbaa !74
  %163 = icmp eq ptr %162, null
  br i1 %163, label %183, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8, !tbaa !74
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %197

168:                                              ; preds = %164
  %169 = load ptr, ptr %162, align 8, !tbaa !15
  %170 = getelementptr inbounds ptr, ptr %169, i64 5
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %90, i32 noundef 524288)
          to label %173 unwind label %181

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8, !tbaa !74
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %176 = getelementptr inbounds ptr, ptr %175, i64 6
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %106, i32 noundef 524288)
          to label %183 unwind label %181

179:                                              ; preds = %148, %117
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %211

181:                                              ; preds = %173, %168
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %211

183:                                              ; preds = %173, %161
  %184 = load ptr, ptr %5, align 8, !tbaa !74
  %185 = icmp eq ptr %184, null
  br i1 %185, label %194, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %184, align 8, !tbaa !15
  %188 = getelementptr inbounds ptr, ptr %187, i64 2
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %194 unwind label %191

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #16
  unreachable

194:                                              ; preds = %183, %186
  %195 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %196 = icmp eq ptr %195, null
  br i1 %196, label %206, label %197

197:                                              ; preds = %167, %194
  %198 = phi ptr [ %162, %167 ], [ %195, %194 ]
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = getelementptr inbounds ptr, ptr %199, i64 2
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %206 unwind label %203

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #16
  unreachable

206:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %207 = add nuw nsw i64 %80, 1
  %208 = load i32, ptr %13, align 4, !tbaa !33
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %79, label %70, !llvm.loop !76

211:                                              ; preds = %181, %179
  %212 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  %213 = load ptr, ptr %5, align 8, !tbaa !74
  %214 = icmp eq ptr %213, null
  br i1 %214, label %223, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %213, align 8, !tbaa !15
  %217 = getelementptr inbounds ptr, ptr %216, i64 2
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %223 unwind label %220

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #16
  unreachable

223:                                              ; preds = %211, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %224 = load ptr, ptr %4, align 8, !tbaa !74
  %225 = icmp eq ptr %224, null
  br i1 %225, label %234, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %224, align 8, !tbaa !15
  %228 = getelementptr inbounds ptr, ptr %227, i64 2
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %234 unwind label %231

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #16
  unreachable

234:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  resume { ptr, i32 } %212

235:                                              ; preds = %291, %70
  %236 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 3, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !33
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %348

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %241 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 3, i32 0, i32 3
  %242 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %243 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  br label %296

244:                                              ; preds = %74, %291
  %245 = phi i64 [ 0, %74 ], [ %292, %291 ]
  %246 = load i32, ptr %75, align 4, !tbaa !33
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %264, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %76, align 8, !tbaa !29
  %250 = getelementptr inbounds i32, ptr %249, i64 %245
  %251 = load i32, ptr %250, align 4, !tbaa !58
  %252 = load ptr, ptr %77, align 8, !tbaa !29
  br label %253

253:                                              ; preds = %260, %248
  %254 = phi i32 [ 0, %248 ], [ %262, %260 ]
  %255 = phi i32 [ %251, %248 ], [ %261, %260 ]
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %252, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !62
  %259 = icmp ult i32 %255, %258
  br i1 %259, label %266, label %260

260:                                              ; preds = %253
  %261 = sub i32 %255, %258
  %262 = add nuw i32 %254, 1
  %263 = icmp eq i32 %262, %246
  br i1 %263, label %264, label %253, !llvm.loop !71

264:                                              ; preds = %244, %260
  %265 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %265, align 16, !tbaa !58
  call void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTIi, ptr null) #19
  unreachable

266:                                              ; preds = %253
  %267 = getelementptr inbounds ptr, ptr %1, i64 %245
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  %269 = load ptr, ptr %78, align 8, !tbaa !29
  %270 = getelementptr inbounds ptr, ptr %269, i64 %256
  %271 = load ptr, ptr %270, align 8, !tbaa !30
  %272 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %271, i64 0, i32 3, i32 0, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !29
  %274 = sext i32 %255 to i64
  %275 = getelementptr inbounds ptr, ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = icmp eq ptr %268, null
  br i1 %277, label %283, label %278

278:                                              ; preds = %266
  %279 = load ptr, ptr %268, align 8, !tbaa !15
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(8) %268)
  br label %283

283:                                              ; preds = %278, %266
  %284 = load ptr, ptr %276, align 8, !tbaa !31
  %285 = icmp eq ptr %284, null
  br i1 %285, label %291, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %284, align 8, !tbaa !15
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i32 %289(ptr noundef nonnull align 8 dereferenceable(8) %284)
  br label %291

291:                                              ; preds = %283, %286
  store ptr %268, ptr %276, align 8, !tbaa !31
  %292 = add nuw nsw i64 %245, 1
  %293 = load i32, ptr %71, align 4, !tbaa !33
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %244, label %235, !llvm.loop !77

296:                                              ; preds = %239, %343
  %297 = phi i64 [ 0, %239 ], [ %344, %343 ]
  %298 = load i32, ptr %240, align 4, !tbaa !33
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %316, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %241, align 8, !tbaa !29
  %302 = getelementptr inbounds i32, ptr %301, i64 %297
  %303 = load i32, ptr %302, align 4, !tbaa !58
  %304 = load ptr, ptr %242, align 8, !tbaa !29
  br label %305

305:                                              ; preds = %312, %300
  %306 = phi i32 [ 0, %300 ], [ %314, %312 ]
  %307 = phi i32 [ %303, %300 ], [ %313, %312 ]
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %304, i64 %308, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !64
  %311 = icmp ult i32 %307, %310
  br i1 %311, label %318, label %312

312:                                              ; preds = %305
  %313 = sub i32 %307, %310
  %314 = add nuw i32 %306, 1
  %315 = icmp eq i32 %314, %298
  br i1 %315, label %316, label %305, !llvm.loop !73

316:                                              ; preds = %296, %312
  %317 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %317, align 16, !tbaa !58
  call void @__cxa_throw(ptr nonnull %317, ptr nonnull @_ZTIi, ptr null) #19
  unreachable

318:                                              ; preds = %305
  %319 = getelementptr inbounds ptr, ptr %2, i64 %297
  %320 = load ptr, ptr %319, align 8, !tbaa !30
  %321 = load ptr, ptr %243, align 8, !tbaa !29
  %322 = getelementptr inbounds ptr, ptr %321, i64 %308
  %323 = load ptr, ptr %322, align 8, !tbaa !30
  %324 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %323, i64 0, i32 4, i32 0, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !29
  %326 = sext i32 %307 to i64
  %327 = getelementptr inbounds ptr, ptr %325, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !30
  %329 = icmp eq ptr %320, null
  br i1 %329, label %335, label %330

330:                                              ; preds = %318
  %331 = load ptr, ptr %320, align 8, !tbaa !15
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i32 %333(ptr noundef nonnull align 8 dereferenceable(8) %320)
  br label %335

335:                                              ; preds = %330, %318
  %336 = load ptr, ptr %328, align 8, !tbaa !36
  %337 = icmp eq ptr %336, null
  br i1 %337, label %343, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %336, align 8, !tbaa !15
  %340 = getelementptr inbounds ptr, ptr %339, i64 2
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef i32 %341(ptr noundef nonnull align 8 dereferenceable(8) %336)
  br label %343

343:                                              ; preds = %335, %338
  store ptr %320, ptr %328, align 8, !tbaa !36
  %344 = add nuw nsw i64 %297, 1
  %345 = load i32, ptr %236, align 4, !tbaa !33
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %296, label %348, !llvm.loop !78

348:                                              ; preds = %343, %235
  ret i32 0
}

declare void @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = zext i32 %4 to i64
  br label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %20, label %13, !llvm.loop !79

13:                                               ; preds = %6, %10
  %14 = phi i64 [ 0, %6 ], [ %11, %10 ]
  %15 = getelementptr inbounds ptr, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %10

20:                                               ; preds = %10, %13, %2
  %21 = phi i32 [ 0, %2 ], [ %1, %13 ], [ 0, %10 ]
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS6_jP21ICompressProgressInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 align 2 {
  %9 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 2, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp eq i32 %10, %3
  %12 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %6
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %162

16:                                               ; preds = %8
  %17 = tail call noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT4InitEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %4)
  %18 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 5
  %23 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  br label %29

24:                                               ; preds = %43
  %25 = icmp sgt i32 %44, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 5
  %28 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  br label %48

29:                                               ; preds = %21, %43
  %30 = phi i32 [ %19, %21 ], [ %44, %43 ]
  %31 = phi i64 [ 0, %21 ], [ %45, %43 ]
  %32 = load i32, ptr %22, align 8, !tbaa !89
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %23, align 8, !tbaa !29
  %37 = getelementptr inbounds ptr, ptr %36, i64 %31
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = tail call noundef i32 @_ZN11CVirtThread6CreateEv(ptr noundef nonnull align 8 dereferenceable(233) %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %162

41:                                               ; preds = %35
  %42 = load i32, ptr %18, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32 [ %42, %41 ], [ %30, %29 ]
  %45 = add nuw nsw i64 %31, 1
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %29, label %24, !llvm.loop !101

48:                                               ; preds = %26, %59
  %49 = phi i32 [ %44, %26 ], [ %60, %59 ]
  %50 = phi i64 [ 0, %26 ], [ %61, %59 ]
  %51 = load i32, ptr %27, align 8, !tbaa !89
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %28, align 8, !tbaa !29
  %56 = getelementptr inbounds ptr, ptr %55, i64 %50
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  tail call void @_ZN11CVirtThread5StartEv(ptr noundef nonnull align 8 dereferenceable(233) %57)
  %58 = load i32, ptr %18, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %48, %54
  %60 = phi i32 [ %49, %48 ], [ %58, %54 ]
  %61 = add nuw nsw i64 %50, 1
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %48, label %64, !llvm.loop !102

64:                                               ; preds = %59, %16, %24
  %65 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !89
  %67 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  tail call void @_ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(528) %71, ptr noundef %7)
  %72 = load i32, ptr %18, align 4, !tbaa !33
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %162

74:                                               ; preds = %64, %87
  %75 = phi i32 [ %88, %87 ], [ %72, %64 ]
  %76 = phi i64 [ %89, %87 ], [ 0, %64 ]
  %77 = load i32, ptr %65, align 8, !tbaa !89
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %67, align 8, !tbaa !29
  %82 = getelementptr inbounds ptr, ptr %81, i64 %76
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds %struct.CVirtThread, ptr %83, i64 0, i32 2
  %85 = tail call i32 @Event_Wait(ptr noundef nonnull %84)
  %86 = load i32, ptr %18, align 4, !tbaa !33
  br label %87

87:                                               ; preds = %74, %80
  %88 = phi i32 [ %75, %74 ], [ %86, %80 ]
  %89 = add nuw nsw i64 %76, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %74, label %92, !llvm.loop !103

92:                                               ; preds = %87
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %94, label %162

94:                                               ; preds = %92
  %95 = load ptr, ptr %67, align 8, !tbaa !29
  %96 = zext i32 %88 to i64
  br label %100

97:                                               ; preds = %100
  %98 = add nuw nsw i64 %101, 1
  %99 = icmp eq i64 %98, %96
  br i1 %99, label %110, label %100, !llvm.loop !79

100:                                              ; preds = %97, %94
  %101 = phi i64 [ 0, %94 ], [ %98, %97 ]
  %102 = getelementptr inbounds ptr, ptr %95, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %103, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !80
  %106 = icmp eq i32 %105, -2147467260
  br i1 %106, label %162, label %97

107:                                              ; preds = %110
  %108 = add nuw nsw i64 %111, 1
  %109 = icmp eq i64 %108, %96
  br i1 %109, label %117, label %110, !llvm.loop !79

110:                                              ; preds = %97, %107
  %111 = phi i64 [ %108, %107 ], [ 0, %97 ]
  %112 = getelementptr inbounds ptr, ptr %95, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %113, i64 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !80
  %116 = icmp eq i32 %115, -2147024882
  br i1 %116, label %162, label %107

117:                                              ; preds = %107
  br i1 %93, label %118, label %162

118:                                              ; preds = %117
  %119 = load ptr, ptr %67, align 8, !tbaa !29
  %120 = zext i32 %88 to i64
  br label %121

121:                                              ; preds = %118, %131
  %122 = phi i64 [ 0, %118 ], [ %132, %131 ]
  %123 = phi i32 [ undef, %118 ], [ %130, %131 ]
  %124 = getelementptr inbounds ptr, ptr %119, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %125, i64 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !80
  switch i32 %127, label %129 [
    i32 -2147467259, label %128
    i32 1, label %128
    i32 0, label %128
  ]

128:                                              ; preds = %121, %121, %121
  br label %129

129:                                              ; preds = %121, %128
  %130 = phi i32 [ %123, %128 ], [ %127, %121 ]
  switch i32 %127, label %162 [
    i32 -2147467259, label %131
    i32 1, label %131
    i32 0, label %131
  ]

131:                                              ; preds = %129, %129, %129
  %132 = add nuw nsw i64 %122, 1
  %133 = icmp eq i64 %132, %120
  br i1 %133, label %134, label %121, !llvm.loop !104

134:                                              ; preds = %131
  br i1 %93, label %135, label %162

135:                                              ; preds = %134
  %136 = load ptr, ptr %67, align 8, !tbaa !29
  %137 = zext i32 %88 to i64
  br label %141

138:                                              ; preds = %141
  %139 = add nuw nsw i64 %142, 1
  %140 = icmp eq i64 %139, %137
  br i1 %140, label %148, label %141, !llvm.loop !79

141:                                              ; preds = %138, %135
  %142 = phi i64 [ 0, %135 ], [ %139, %138 ]
  %143 = getelementptr inbounds ptr, ptr %136, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %144, i64 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !80
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %162, label %138

148:                                              ; preds = %138
  br i1 %93, label %149, label %162

149:                                              ; preds = %148
  %150 = load ptr, ptr %67, align 8, !tbaa !29
  %151 = zext i32 %88 to i64
  br label %155

152:                                              ; preds = %155
  %153 = add nuw nsw i64 %156, 1
  %154 = icmp eq i64 %153, %151
  br i1 %154, label %162, label %155, !llvm.loop !105

155:                                              ; preds = %149, %152
  %156 = phi i64 [ 0, %149 ], [ %153, %152 ]
  %157 = getelementptr inbounds ptr, ptr %150, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %158, i64 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !80
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %152, label %162

162:                                              ; preds = %35, %100, %110, %129, %141, %152, %155, %64, %92, %117, %134, %148, %8
  %163 = phi i32 [ -2147024809, %8 ], [ 0, %148 ], [ 0, %134 ], [ 0, %117 ], [ 0, %92 ], [ 0, %64 ], [ 0, %152 ], [ %160, %155 ], [ 1, %141 ], [ %130, %129 ], [ -2147024882, %110 ], [ -2147467260, %100 ], [ %39, %35 ]
  ret i32 %163
}

declare noundef i32 @_ZN11CVirtThread6CreateEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #1

declare void @_ZN11CVirtThread5StartEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !106
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !106
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !106
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !106
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !106
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !106
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !106
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !106
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !106
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !106
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !106
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !106
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !106
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !106
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !106
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !106
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !106
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !106
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !106
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !106
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !106
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !106
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !106
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !106
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !106
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !106
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !106
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !106
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !106
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !106
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !106
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !106
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !30
  %83 = load ptr, ptr %0, align 8, !tbaa !15
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT6AddRefEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !107
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !107
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !107
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !107
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0) #15
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer14CCoderMixer2MTD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

7:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %8 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

12:                                               ; preds = %7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %13 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %15 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %16 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 3, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer14CCoderMixer2MTD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN11NCoderMixer14CCoderMixer2MTD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds i8, ptr %9, i64 264
  %11 = getelementptr inbounds i8, ptr %9, i64 328
  %12 = getelementptr inbounds i8, ptr %9, i64 256
  %13 = load i32, ptr %12, align 8, !tbaa !20
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 296
  %15 = getelementptr inbounds i8, ptr %9, i64 360
  %16 = getelementptr inbounds i8, ptr %9, i64 260
  %17 = load i32, ptr %16, align 4, !tbaa !26
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %17)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn8_N11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds i8, ptr %9, i64 264
  %11 = getelementptr inbounds i8, ptr %9, i64 328
  %12 = getelementptr inbounds i8, ptr %9, i64 256
  %13 = load i32, ptr %12, align 8, !tbaa !20
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 296
  %15 = getelementptr inbounds i8, ptr %9, i64 360
  %16 = getelementptr inbounds i8, ptr %9, i64 260
  %17 = load i32, ptr %16, align 4, !tbaa !26
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %17)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !108, !range !55, !noundef !56
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !tbaa !108
  br label %10

10:                                               ; preds = %1, %9
  ret i1 %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %21) #15
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %16, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %16, label %15, !llvm.loop !109
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

15:                                               ; preds = %45, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %45
  %17 = phi i64 [ 0, %11 ], [ %46, %45 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.CStreamBinder, ptr %21, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %25, i64 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !53, !range !55, !noundef !56
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %25) #15
  %33 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %25, i64 0, i32 1
  %34 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %33) #15
  br label %35

35:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %36

36:                                               ; preds = %35, %23
  store ptr null, ptr %24, align 8, !tbaa !47
  %37 = getelementptr inbounds %class.CStreamBinder, ptr %21, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds %class.CStreamBinder, ptr %21, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds %class.CStreamBinder, ptr %21, i64 0, i32 1
  %40 = invoke i32 @Event_Close(ptr noundef nonnull %39)
          to label %44 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #16
  unreachable

44:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %45

45:                                               ; preds = %16, %44
  %46 = add nuw nsw i64 %17, 1
  %47 = icmp ult i64 %46, %14
  br i1 %47, label %16, label %15, !llvm.loop !110
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %34 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

34:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %35

35:                                               ; preds = %16, %34
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp ult i64 %36, %14
  br i1 %37, label %16, label %15, !llvm.loop !111
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %34 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

34:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %35

35:                                               ; preds = %16, %34
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp ult i64 %36, %14
  br i1 %37, label %16, label %15, !llvm.loop !112
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIP19ISequentialInStreamED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer7CCoder2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = getelementptr inbounds i8, ptr %1, i64 240
  tail call void @_ZN11NCoderMixer11CCoderInfo2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %4)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV11CVirtThread, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.CVirtThread, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(225) %5, ptr noundef nonnull align 8 dereferenceable(225) %6, i64 225, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN11NCoderMixer7CCoder2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !80
  store i32 %9, ptr %7, align 8, !tbaa !80
  %10 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %1, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 8, ptr %13, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !15
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %17 unwind label %15

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %98

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %1, i64 0, i32 4
  %20 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 8, ptr %21, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !15
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %25 unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %96

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5
  %27 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5, i32 0, i32 1
  %28 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i64 8, ptr %28, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP19ISequentialInStreamE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %29 unwind label %56

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %1, i64 0, i32 5, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add nsw i32 %33, %31
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %34)
          to label %35 unwind label %56

35:                                               ; preds = %29
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %1, i64 0, i32 5, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5, i32 0, i32 3
  %40 = zext i32 %31 to i64
  br label %41

41:                                               ; preds = %46, %37
  %42 = phi i64 [ 0, %37 ], [ %52, %46 ]
  %43 = load ptr, ptr %38, align 8, !tbaa !29
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %46 unwind label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %39, align 8, !tbaa !29
  %48 = load i32, ptr %32, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %45, ptr %50, align 8, !tbaa !30
  %51 = add nsw i32 %48, 1
  store i32 %51, ptr %32, align 4, !tbaa !33
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, %40
  br i1 %53, label %58, label %41, !llvm.loop !113

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %94

56:                                               ; preds = %29, %25
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %94

58:                                               ; preds = %46, %35
  %59 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6
  %60 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6, i32 0, i32 1
  %61 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i64 8, ptr %61, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP20ISequentialOutStreamE, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %62 unwind label %89

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %1, i64 0, i32 6, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = add nsw i32 %66, %64
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %67)
          to label %68 unwind label %89

68:                                               ; preds = %62
  %69 = icmp sgt i32 %64, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %1, i64 0, i32 6, i32 0, i32 3
  %72 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6, i32 0, i32 3
  %73 = zext i32 %64 to i64
  br label %74

74:                                               ; preds = %79, %70
  %75 = phi i64 [ 0, %70 ], [ %85, %79 ]
  %76 = load ptr, ptr %71, align 8, !tbaa !29
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %79 unwind label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %72, align 8, !tbaa !29
  %81 = load i32, ptr %65, align 4, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %78, ptr %83, align 8, !tbaa !30
  %84 = add nsw i32 %81, 1
  store i32 %84, ptr %65, align 4, !tbaa !33
  %85 = add nuw nsw i64 %75, 1
  %86 = icmp eq i64 %85, %73
  br i1 %86, label %93, label %74, !llvm.loop !114

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %62, %58
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  br label %94

93:                                               ; preds = %79, %68
  ret void

94:                                               ; preds = %54, %56, %91
  %95 = phi { ptr, i32 } [ %92, %91 ], [ %55, %54 ], [ %57, %56 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  tail call void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %96

96:                                               ; preds = %23, %94
  %97 = phi { ptr, i32 } [ %95, %94 ], [ %24, %23 ]
  tail call void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %98

98:                                               ; preds = %15, %96
  %99 = phi { ptr, i32 } [ %97, %96 ], [ %16, %15 ]
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) #15
  tail call void @_ZN11NCoderMixer11CCoderInfo2D2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #15
  resume { ptr, i32 } %99
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer11CCoderInfo2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %3, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %2, %5
  %11 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %11, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %20 unwind label %158

20:                                               ; preds = %10, %15
  %21 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %1, i64 0, i32 2
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 4
  %25 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 4, i32 0, i32 1
  %26 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 8, ptr %26, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %54

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %1, i64 0, i32 4, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 4, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = add nsw i32 %31, %29
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %32)
          to label %33 unwind label %54

33:                                               ; preds = %27
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %1, i64 0, i32 4, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 4, i32 0, i32 3
  %38 = zext i32 %29 to i64
  br label %39

39:                                               ; preds = %44, %35
  %40 = phi i64 [ 0, %35 ], [ %50, %44 ]
  %41 = load ptr, ptr %36, align 8, !tbaa !29
  %42 = getelementptr inbounds i64, ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %44 unwind label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %37, align 8, !tbaa !29
  %46 = load i32, ptr %30, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  store i64 %43, ptr %48, align 8, !tbaa !41
  %49 = add nsw i32 %46, 1
  store i32 %49, ptr %30, align 4, !tbaa !33
  %50 = add nuw nsw i64 %40, 1
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %56, label %39, !llvm.loop !115

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %164

54:                                               ; preds = %27, %20
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %164

56:                                               ; preds = %44, %33
  %57 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 5
  %58 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 5, i32 0, i32 1
  %59 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store i64 8, ptr %59, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %57, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %60 unwind label %87

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %1, i64 0, i32 5, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 5, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = add nsw i32 %64, %62
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %65)
          to label %66 unwind label %87

66:                                               ; preds = %60
  %67 = icmp sgt i32 %62, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %1, i64 0, i32 5, i32 0, i32 3
  %70 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 5, i32 0, i32 3
  %71 = zext i32 %62 to i64
  br label %72

72:                                               ; preds = %77, %68
  %73 = phi i64 [ 0, %68 ], [ %83, %77 ]
  %74 = load ptr, ptr %69, align 8, !tbaa !29
  %75 = getelementptr inbounds i64, ptr %74, i64 %73
  %76 = load i64, ptr %75, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %77 unwind label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %70, align 8, !tbaa !29
  %79 = load i32, ptr %63, align 4, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  store i64 %76, ptr %81, align 8, !tbaa !41
  %82 = add nsw i32 %79, 1
  store i32 %82, ptr %63, align 4, !tbaa !33
  %83 = add nuw nsw i64 %73, 1
  %84 = icmp eq i64 %83, %71
  br i1 %84, label %89, label %72, !llvm.loop !115

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %162

87:                                               ; preds = %60, %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %162

89:                                               ; preds = %77, %66
  %90 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 6
  %91 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 6, i32 0, i32 1
  %92 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 6, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store i64 8, ptr %92, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %90, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %93 unwind label %120

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %1, i64 0, i32 6, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 6, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = add nsw i32 %97, %95
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %98)
          to label %99 unwind label %120

99:                                               ; preds = %93
  %100 = icmp sgt i32 %95, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %1, i64 0, i32 6, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 6, i32 0, i32 3
  %104 = zext i32 %95 to i64
  br label %105

105:                                              ; preds = %110, %101
  %106 = phi i64 [ 0, %101 ], [ %116, %110 ]
  %107 = load ptr, ptr %102, align 8, !tbaa !29
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %110 unwind label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %103, align 8, !tbaa !29
  %112 = load i32, ptr %96, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %109, ptr %114, align 8, !tbaa !30
  %115 = add nsw i32 %112, 1
  store i32 %115, ptr %96, align 4, !tbaa !33
  %116 = add nuw nsw i64 %106, 1
  %117 = icmp eq i64 %116, %104
  br i1 %117, label %122, label %105, !llvm.loop !116

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %160

120:                                              ; preds = %93, %89
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %160

122:                                              ; preds = %110, %99
  %123 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 7
  %124 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 7, i32 0, i32 1
  %125 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  store i64 8, ptr %125, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %123, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %126 unwind label %153

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %1, i64 0, i32 7, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 7, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = add nsw i32 %130, %128
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef %131)
          to label %132 unwind label %153

132:                                              ; preds = %126
  %133 = icmp sgt i32 %128, 0
  br i1 %133, label %134, label %157

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %1, i64 0, i32 7, i32 0, i32 3
  %136 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 7, i32 0, i32 3
  %137 = zext i32 %128 to i64
  br label %138

138:                                              ; preds = %143, %134
  %139 = phi i64 [ 0, %134 ], [ %149, %143 ]
  %140 = load ptr, ptr %135, align 8, !tbaa !29
  %141 = getelementptr inbounds ptr, ptr %140, i64 %139
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %143 unwind label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %136, align 8, !tbaa !29
  %145 = load i32, ptr %129, align 4, !tbaa !33
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr %142, ptr %147, align 8, !tbaa !30
  %148 = add nsw i32 %145, 1
  store i32 %148, ptr %129, align 4, !tbaa !33
  %149 = add nuw nsw i64 %139, 1
  %150 = icmp eq i64 %149, %137
  br i1 %150, label %157, label %138, !llvm.loop !116

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %126, %122
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  br label %160

157:                                              ; preds = %143, %132
  ret void

158:                                              ; preds = %15
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %176

160:                                              ; preds = %118, %120, %155
  %161 = phi { ptr, i32 } [ %156, %155 ], [ %119, %118 ], [ %121, %120 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  br label %162

162:                                              ; preds = %85, %87, %160
  %163 = phi { ptr, i32 } [ %161, %160 ], [ %86, %85 ], [ %88, %87 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  br label %164

164:                                              ; preds = %52, %54, %162
  %165 = phi { ptr, i32 } [ %163, %162 ], [ %53, %52 ], [ %55, %54 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %166 = load ptr, ptr %11, align 8, !tbaa !27
  %167 = icmp eq ptr %166, null
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %166, align 8, !tbaa !15
  %170 = getelementptr inbounds ptr, ptr %169, i64 2
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %176 unwind label %173

173:                                              ; preds = %168
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #16
  unreachable

176:                                              ; preds = %168, %164, %158
  %177 = phi { ptr, i32 } [ %159, %158 ], [ %165, %164 ], [ %165, %168 ]
  %178 = load ptr, ptr %0, align 8, !tbaa !28
  %179 = icmp eq ptr %178, null
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %178, align 8, !tbaa !15
  %182 = getelementptr inbounds ptr, ptr %181, i64 2
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %188 unwind label %185

185:                                              ; preds = %180
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  tail call void @__clang_call_terminate(ptr %187) #16
  unreachable

188:                                              ; preds = %176, %180
  resume { ptr, i32 } %177
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPKyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %28, %9
  %14 = phi i64 [ 0, %9 ], [ %34, %28 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %19 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %19, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %28 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  resume { ptr, i32 } %27

28:                                               ; preds = %21, %13
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %29 = load ptr, ptr %11, align 8, !tbaa !29
  %30 = load i32, ptr %5, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %18, ptr %32, align 8, !tbaa !30
  %33 = add nsw i32 %30, 1
  store i32 %33, ptr %5, align 4, !tbaa !33
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %36, label %13, !llvm.loop !117

36:                                               ; preds = %28, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %28, %9
  %14 = phi i64 [ 0, %9 ], [ %34, %28 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %19 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %19, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %28 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  resume { ptr, i32 } %27

28:                                               ; preds = %21, %13
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %29 = load ptr, ptr %11, align 8, !tbaa !29
  %30 = load i32, ptr %5, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %18, ptr %32, align 8, !tbaa !30
  %33 = add nsw i32 %30, 1
  store i32 %33, ptr %5, align 4, !tbaa !33
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %36, label %13, !llvm.loop !118

36:                                               ; preds = %28, %2
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !7, i64 0}
!7 = !{!"_ZTS7_CEvent", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 16, !9, i64 56}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 8}
!12 = !{!"_ZTSN8NWindows7CThreadE", !13, i64 0}
!13 = !{!"_ZTS8_CThread", !14, i64 0, !8, i64 8}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !14, i64 24}
!18 = !{!"_ZTS17CBaseRecordVector", !8, i64 8, !8, i64 12, !19, i64 16, !14, i64 24}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!21, !8, i64 16}
!21 = !{!"_ZTSN11NCoderMixer11CCoderInfo2E", !22, i64 0, !23, i64 8, !8, i64 16, !8, i64 20, !24, i64 24, !24, i64 56, !25, i64 88, !25, i64 120}
!22 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !19, i64 0}
!23 = !{!"_ZTS9CMyComPtrI15ICompressCoder2E", !19, i64 0}
!24 = !{!"_ZTS13CRecordVectorIyE", !18, i64 0}
!25 = !{!"_ZTS13CRecordVectorIPKyE", !18, i64 0}
!26 = !{!21, !8, i64 20}
!27 = !{!23, !19, i64 0}
!28 = !{!22, !19, i64 0}
!29 = !{!18, !19, i64 16}
!30 = !{!19, !19, i64 0}
!31 = !{!32, !19, i64 0}
!32 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !19, i64 0}
!33 = !{!18, !8, i64 12}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !19, i64 0}
!37 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !19, i64 0}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!42, !42, i64 0}
!42 = !{!"long long", !9, i64 0}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!46, !19, i64 8}
!46 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !19, i64 8}
!47 = !{!48, !19, i64 152}
!48 = !{!"_ZTS13CStreamBinder", !49, i64 0, !52, i64 24, !49, i64 128, !19, i64 152, !8, i64 160, !19, i64 168, !42, i64 176}
!49 = !{!"_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE", !50, i64 0}
!50 = !{!"_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE", !46, i64 0, !51, i64 16, !51, i64 17}
!51 = !{!"bool", !9, i64 0}
!52 = !{!"_ZTSN8NWindows16NSynchronization17CManualResetEventE", !6, i64 0}
!53 = !{!54, !51, i64 88}
!54 = !{!"_ZTSN8NWindows16NSynchronization8CSynchroE", !9, i64 0, !9, i64 40, !51, i64 88}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{i64 0, i64 4, !58, i64 4, i64 4, !58}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = !{!63, !8, i64 0}
!63 = !{!"_ZTSN11NCoderMixer17CCoderStreamsInfoE", !8, i64 0, !8, i64 4}
!64 = !{!63, !8, i64 4}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!70, !8, i64 0}
!70 = !{!"_ZTSN11NCoderMixer9CBindPairE", !8, i64 0, !8, i64 4}
!71 = distinct !{!71, !35}
!72 = !{!70, !8, i64 4}
!73 = distinct !{!73, !35}
!74 = !{!75, !19, i64 0}
!75 = !{!"_ZTS9CMyComPtrI19ICompressSetBufSizeE", !19, i64 0}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = !{!81, !8, i64 392}
!81 = !{!"_ZTSN11NCoderMixer7CCoder2E", !82, i64 0, !21, i64 240, !8, i64 392, !84, i64 400, !86, i64 432, !87, i64 464, !88, i64 496}
!82 = !{!"_ZTS11CVirtThread", !83, i64 8, !83, i64 112, !12, i64 216, !51, i64 232}
!83 = !{!"_ZTSN8NWindows16NSynchronization15CAutoResetEventE", !6, i64 0}
!84 = !{!"_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE", !85, i64 0}
!85 = !{!"_ZTS13CRecordVectorIPvE", !18, i64 0}
!86 = !{!"_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE", !85, i64 0}
!87 = !{!"_ZTS13CRecordVectorIP19ISequentialInStreamE", !18, i64 0}
!88 = !{!"_ZTS13CRecordVectorIP20ISequentialOutStreamE", !18, i64 0}
!89 = !{!90, !8, i64 184}
!90 = !{!"_ZTSN11NCoderMixer14CCoderMixer2MTE", !91, i64 0, !93, i64 8, !94, i64 16, !95, i64 24, !99, i64 152, !8, i64 184, !100, i64 192}
!91 = !{!"_ZTS15ICompressCoder2", !92, i64 0}
!92 = !{!"_ZTS8IUnknown"}
!93 = !{!"_ZTSN11NCoderMixer12CCoderMixer2E"}
!94 = !{!"_ZTS13CMyUnknownImp", !8, i64 0}
!95 = !{!"_ZTSN11NCoderMixer9CBindInfoE", !96, i64 0, !97, i64 32, !98, i64 64, !98, i64 96}
!96 = !{!"_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE", !18, i64 0}
!97 = !{!"_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE", !18, i64 0}
!98 = !{!"_ZTS13CRecordVectorIjE", !18, i64 0}
!99 = !{!"_ZTS13CObjectVectorI13CStreamBinderE", !85, i64 0}
!100 = !{!"_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE", !85, i64 0}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = !{!9, !9, i64 0}
!107 = !{!94, !8, i64 0}
!108 = !{!50, !51, i64 17}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
