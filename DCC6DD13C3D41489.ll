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
define dso_local void @_ZN11NCoderMixer7CCoder2C2Ejj(ptr noundef nonnull align 8 dereferenceable(528) %this, i32 noundef %numInStreams, i32 noundef %numOutStreams) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZN11NCoderMixer11CCoderInfo2C2Ejj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %numInStreams, i32 noundef %numOutStreams)
  %StartEvent.i = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 1
  store i32 0, ptr %StartEvent.i, align 8, !tbaa !5
  %FinishedEvent.i = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 2
  store i32 0, ptr %FinishedEvent.i, align 8, !tbaa !5
  %_created.i.i = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 0, ptr %_created.i.i, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN11NCoderMixer7CCoder2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 3
  %_capacity.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %InStreams, align 8, !tbaa !15
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 4
  %_capacity.i.i.i29 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i30 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i29, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i30, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %OutStreams, align 8, !tbaa !15
  %InStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5
  %_capacity.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP19ISequentialInStreamE, i64 0, inrange i32 0, i64 2), ptr %InStreamPointers, align 8, !tbaa !15
  %OutStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6
  %_capacity.i.i31 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6, i32 0, i32 1
  %_itemSize.i.i32 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i31, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i32, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP20ISequentialOutStreamE, i64 0, inrange i32 0, i64 2), ptr %OutStreamPointers, align 8, !tbaa !15
  %NumInStreams = getelementptr inbounds i8, ptr %this, i64 256
  %1 = load i32, ptr %NumInStreams, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %InStreams, i32 noundef %1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %entry
  %2 = load i32, ptr %NumInStreams, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %InStreamPointers, i32 noundef %2)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont12
  %NumOutStreams = getelementptr inbounds i8, ptr %this, i64 260
  %3 = load i32, ptr %NumOutStreams, align 4, !tbaa !26
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams, i32 noundef %3)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont16
  %4 = load i32, ptr %NumOutStreams, align 4, !tbaa !26
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %OutStreamPointers, i32 noundef %4)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont19
  ret void

lpad11:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreamPointers) #15
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreamPointers) #15
  tail call void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams) #15
  tail call void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams) #15
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #15
  tail call void @_ZN11NCoderMixer11CCoderInfo2D2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  resume { ptr, i32 } %5
}

declare void @_ZN11NCoderMixer11CCoderInfo2C2Ejj(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233)) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer11CCoderInfo2D2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %OutSizePointers = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers) #15
  %InSizePointers = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers) #15
  %OutSizes = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes) #15
  %InSizes = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizes) #15
  %Coder2 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Coder2, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %entry, %if.then.i
  %4 = load ptr, ptr %this, align 8, !tbaa !28
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit
  %vtable.i3 = load ptr, ptr %4, align 8, !tbaa !15
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %5 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, %if.then.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer7CCoder27ExecuteEv(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef %progress) local_unnamed_addr #5 align 2 {
entry:
  %InStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreamPointers)
  %OutStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreamPointers)
  %NumInStreams = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load i32, ptr %NumInStreams, align 8, !tbaa !20
  %cmp157.not = icmp eq i32 %0, 0
  br i1 %cmp157.not, label %for.cond13.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds i8, ptr %this, i64 344
  %_items.i110 = getelementptr inbounds i8, ptr %this, i64 280
  %_items.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %_items.i116 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5, i32 0, i32 3
  %_size.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5, i32 0, i32 2
  br label %for.body

for.cond13.preheader:                             ; preds = %if.end, %entry
  %add.ptr.le = getelementptr inbounds i8, ptr %this, i64 240
  %NumOutStreams = getelementptr inbounds i8, ptr %this, i64 260
  %1 = load i32, ptr %NumOutStreams, align 4, !tbaa !26
  %cmp15159.not = icmp eq i32 %1, 0
  br i1 %cmp15159.not, label %for.end33, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond13.preheader
  %_items.i119 = getelementptr inbounds i8, ptr %this, i64 376
  %_items.i122 = getelementptr inbounds i8, ptr %this, i64 312
  %_items.i.i128 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %_items.i131 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6, i32 0, i32 3
  %_size.i132 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6, i32 0, i32 2
  br label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.0158 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !29
  %idxprom.i = sext i32 %i.0158 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %_items.i110, align 8, !tbaa !29
  %arrayidx.i112 = getelementptr inbounds i64, ptr %4, i64 %idxprom.i
  store ptr %arrayidx.i112, ptr %arrayidx.i, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreamPointers)
  %8 = load ptr, ptr %_items.i116, align 8, !tbaa !29
  %9 = load i32, ptr %_size.i, align 4, !tbaa !33
  %idxprom.i117 = sext i32 %9 to i64
  %arrayidx.i118 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i117
  store ptr %7, ptr %arrayidx.i118, align 8, !tbaa !30
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !33
  %inc = add nuw i32 %i.0158, 1
  %10 = load i32, ptr %NumInStreams, align 8, !tbaa !20
  %cmp = icmp ult i32 %inc, %10
  br i1 %cmp, label %for.body, label %for.cond13.preheader, !llvm.loop !34

for.body16:                                       ; preds = %for.body16.lr.ph, %if.end26
  %i.1160 = phi i32 [ 0, %for.body16.lr.ph ], [ %inc32, %if.end26 ]
  %11 = load ptr, ptr %_items.i119, align 8, !tbaa !29
  %idxprom.i120 = sext i32 %i.1160 to i64
  %arrayidx.i121 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i120
  %12 = load ptr, ptr %arrayidx.i121, align 8, !tbaa !30
  %cmp19.not = icmp eq ptr %12, null
  br i1 %cmp19.not, label %if.end26, label %if.then20

if.then20:                                        ; preds = %for.body16
  %13 = load ptr, ptr %_items.i122, align 8, !tbaa !29
  %arrayidx.i124 = getelementptr inbounds i64, ptr %13, i64 %idxprom.i120
  store ptr %arrayidx.i124, ptr %arrayidx.i121, align 8, !tbaa !30
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %for.body16
  %14 = load ptr, ptr %_items.i.i128, align 8, !tbaa !29
  %arrayidx.i.i130 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i120
  %15 = load ptr, ptr %arrayidx.i.i130, align 8, !tbaa !30
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreamPointers)
  %17 = load ptr, ptr %_items.i131, align 8, !tbaa !29
  %18 = load i32, ptr %_size.i132, align 4, !tbaa !33
  %idxprom.i133 = sext i32 %18 to i64
  %arrayidx.i134 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i133
  store ptr %16, ptr %arrayidx.i134, align 8, !tbaa !30
  %inc.i135 = add nsw i32 %18, 1
  store i32 %inc.i135, ptr %_size.i132, align 4, !tbaa !33
  %inc32 = add nuw i32 %i.1160, 1
  %19 = load i32, ptr %NumOutStreams, align 4, !tbaa !26
  %cmp15 = icmp ult i32 %inc32, %19
  br i1 %cmp15, label %for.body16, label %for.end33, !llvm.loop !38

for.end33:                                        ; preds = %if.end26, %for.cond13.preheader
  %.lcssa = phi i32 [ 0, %for.cond13.preheader ], [ %19, %if.end26 ]
  %20 = load ptr, ptr %add.ptr.le, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %20, null
  %_items.i.i143 = getelementptr inbounds i8, ptr %this, i64 376
  %21 = load ptr, ptr %_items.i.i143, align 8, !tbaa !29
  br i1 %tobool.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %for.end33
  %_items.i136 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5, i32 0, i32 3
  %22 = load ptr, ptr %_items.i136, align 8, !tbaa !29
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %_items.i137 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6, i32 0, i32 3
  %24 = load ptr, ptr %_items.i137, align 8, !tbaa !29
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %_items.i138 = getelementptr inbounds i8, ptr %this, i64 344
  %26 = load ptr, ptr %_items.i138, align 8, !tbaa !29
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %21, align 8, !tbaa !30
  %vtable = load ptr, ptr %20, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %29 = load ptr, ptr %vfn, align 8
  %call50 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %progress)
  br label %if.end71

if.else:                                          ; preds = %for.end33
  %Coder2 = getelementptr inbounds i8, ptr %this, i64 248
  %30 = load ptr, ptr %Coder2, align 8, !tbaa !27
  %_items.i.i140 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5, i32 0, i32 3
  %31 = load ptr, ptr %_items.i.i140, align 8, !tbaa !29
  %_items.i.i141 = getelementptr inbounds i8, ptr %this, i64 344
  %32 = load ptr, ptr %_items.i.i141, align 8, !tbaa !29
  %33 = load i32, ptr %NumInStreams, align 8, !tbaa !20
  %_items.i.i142 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6, i32 0, i32 3
  %34 = load ptr, ptr %_items.i.i142, align 8, !tbaa !29
  %vtable67 = load ptr, ptr %30, align 8, !tbaa !15
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 5
  %35 = load ptr, ptr %vfn68, align 8
  %call69 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %21, i32 noundef %.lcssa, ptr noundef %progress)
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then36
  %call50.sink = phi i32 [ %call69, %if.else ], [ %call50, %if.then36 ]
  %36 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 2
  store i32 %call50.sink, ptr %36, align 8
  %_size.i144 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %37 = load i32, ptr %_size.i144, align 4, !tbaa !33
  %cmp76161 = icmp sgt i32 %37, 0
  br i1 %cmp76161, label %for.body77.lr.ph, label %for.cond83.preheader

for.body77.lr.ph:                                 ; preds = %if.end71
  %_items.i.i145 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  br label %for.body77

for.cond83.preheader:                             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, %if.end71
  %_size.i148 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %38 = load i32, ptr %_size.i148, align 4, !tbaa !33
  %cmp86163 = icmp sgt i32 %38, 0
  br i1 %cmp86163, label %for.body87.lr.ph, label %for.end92

for.body87.lr.ph:                                 ; preds = %for.cond83.preheader
  %_items.i.i149 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  br label %for.body87

for.body77:                                       ; preds = %for.body77.lr.ph, %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit
  %39 = phi i32 [ %37, %for.body77.lr.ph ], [ %44, %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit ]
  %indvars.iv = phi i64 [ 0, %for.body77.lr.ph ], [ %indvars.iv.next, %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit ]
  %40 = load ptr, ptr %_items.i.i145, align 8, !tbaa !29
  %arrayidx.i.i147 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %41 = load ptr, ptr %arrayidx.i.i147, align 8, !tbaa !30
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %tobool.not.i = icmp eq ptr %42, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body77
  %vtable.i = load ptr, ptr %42, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %43 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store ptr null, ptr %41, align 8, !tbaa !31
  %.pre = load i32, ptr %_size.i144, align 4, !tbaa !33
  br label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit: ; preds = %for.body77, %if.then.i
  %44 = phi i32 [ %39, %for.body77 ], [ %.pre, %if.then.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %44 to i64
  %cmp76 = icmp slt i64 %indvars.iv.next, %45
  br i1 %cmp76, label %for.body77, label %for.cond83.preheader, !llvm.loop !39

for.body87:                                       ; preds = %for.body87.lr.ph, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
  %46 = phi i32 [ %38, %for.body87.lr.ph ], [ %51, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit ]
  %indvars.iv167 = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next168, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit ]
  %47 = load ptr, ptr %_items.i.i149, align 8, !tbaa !29
  %arrayidx.i.i151 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv167
  %48 = load ptr, ptr %arrayidx.i.i151, align 8, !tbaa !30
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %tobool.not.i152 = icmp eq ptr %49, null
  br i1 %tobool.not.i152, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i156

if.then.i156:                                     ; preds = %for.body87
  %vtable.i153 = load ptr, ptr %49, align 8, !tbaa !15
  %vfn.i154 = getelementptr inbounds ptr, ptr %vtable.i153, i64 2
  %50 = load ptr, ptr %vfn.i154, align 8
  %call.i155 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
  store ptr null, ptr %48, align 8, !tbaa !36
  %.pre170 = load i32, ptr %_size.i148, align 4, !tbaa !33
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %for.body87, %if.then.i156
  %51 = phi i32 [ %46, %for.body87 ], [ %.pre170, %if.then.i156 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %52 = sext i32 %51 to i64
  %cmp86 = icmp slt i64 %indvars.iv.next168, %52
  br i1 %cmp86, label %for.body87, label %for.end92, !llvm.loop !40

for.end92:                                        ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, %for.cond83.preheader
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer7CCoder212SetCoderInfoEPPKyS3_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef %inSizes, ptr noundef %outSizes) local_unnamed_addr #5 align 2 {
entry:
  %InSizes = getelementptr inbounds i8, ptr %this, i64 264
  %InSizePointers = getelementptr inbounds i8, ptr %this, i64 328
  %NumInStreams = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load i32, ptr %NumInStreams, align 8, !tbaa !20
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %inSizes, ptr noundef nonnull align 8 dereferenceable(32) %InSizes, ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers, i32 noundef %0)
  %OutSizes = getelementptr inbounds i8, ptr %this, i64 296
  %OutSizePointers = getelementptr inbounds i8, ptr %this, i64 360
  %NumOutStreams = getelementptr inbounds i8, ptr %this, i64 260
  %1 = load i32, ptr %NumOutStreams, align 4, !tbaa !26
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %outSizes, ptr noundef nonnull align 8 dereferenceable(32) %OutSizes, ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef readonly %srcSizes, ptr noundef nonnull align 8 dereferenceable(32) %sizes, ptr noundef nonnull align 8 dereferenceable(32) %sizePointers, i32 noundef %numItems) unnamed_addr #5 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %sizes)
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %sizePointers)
  %cmp35.not = icmp eq i32 %numItems, 0
  br i1 %cmp35.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp1 = icmp eq ptr %srcSizes, null
  %_items.i24 = getelementptr inbounds %class.CBaseRecordVector, ptr %sizes, i64 0, i32 3
  %_size.i25 = getelementptr inbounds %class.CBaseRecordVector, ptr %sizes, i64 0, i32 2
  %_items.i30 = getelementptr inbounds %class.CBaseRecordVector, ptr %sizePointers, i64 0, i32 3
  %_size.i31 = getelementptr inbounds %class.CBaseRecordVector, ptr %sizePointers, i64 0, i32 2
  br i1 %cmp1, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %numItems to i64
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.036.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %sizes)
  %0 = load ptr, ptr %_items.i24, align 8, !tbaa !29
  %1 = load i32, ptr %_size.i25, align 4, !tbaa !33
  %idxprom.i.us = sext i32 %1 to i64
  %arrayidx.i.us = getelementptr inbounds i64, ptr %0, i64 %idxprom.i.us
  store i64 0, ptr %arrayidx.i.us, align 8, !tbaa !41
  %inc.i.us = add nsw i32 %1, 1
  store i32 %inc.i.us, ptr %_size.i25, align 4, !tbaa !33
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %sizePointers)
  %2 = load ptr, ptr %_items.i30, align 8, !tbaa !29
  %3 = load i32, ptr %_size.i31, align 4, !tbaa !33
  %idxprom.i21.us = sext i32 %3 to i64
  %arrayidx.i22.us = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i21.us
  store ptr null, ptr %arrayidx.i22.us, align 8, !tbaa !30
  %inc.i23.us = add nsw i32 %3, 1
  store i32 %inc.i23.us, ptr %_size.i31, align 4, !tbaa !33
  %inc.us = add nuw i32 %i.036.us, 1
  %exitcond39.not = icmp eq i32 %inc.us, %numItems
  br i1 %exitcond39.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !43

for.cond.cleanup:                                 ; preds = %for.inc, %for.body.us, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %srcSizes, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %sizes)
  %5 = load ptr, ptr %_items.i24, align 8, !tbaa !29
  %6 = load i32, ptr %_size.i25, align 4, !tbaa !33
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i
  store i64 0, ptr %arrayidx.i, align 8, !tbaa !41
  br label %for.inc

if.else:                                          ; preds = %for.body
  %7 = load i64, ptr %4, align 8, !tbaa !41
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %sizes)
  %8 = load ptr, ptr %_items.i24, align 8, !tbaa !29
  %9 = load i32, ptr %_size.i25, align 4, !tbaa !33
  %idxprom.i26 = sext i32 %9 to i64
  %arrayidx.i27 = getelementptr inbounds i64, ptr %8, i64 %idxprom.i26
  store i64 %7, ptr %arrayidx.i27, align 8, !tbaa !41
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %.sink44 = phi i32 [ %6, %if.then ], [ %9, %if.else ]
  %.sink = phi ptr [ null, %if.then ], [ %arrayidx.i27, %if.else ]
  %inc.i = add nsw i32 %.sink44, 1
  store i32 %inc.i, ptr %_size.i25, align 4, !tbaa !33
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %sizePointers)
  %.sink42 = load i32, ptr %_size.i31, align 4, !tbaa !33
  %.sink41 = load ptr, ptr %_items.i30, align 8, !tbaa !29
  %idxprom.i21 = sext i32 %.sink42 to i64
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %.sink41, i64 %idxprom.i21
  store ptr %.sink, ptr %arrayidx.i22, align 8, !tbaa !30
  %storemerge = add nsw i32 %.sink42, 1
  store i32 %storemerge, ptr %_size.i31, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !43
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(128) %bindInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStreamBinder, align 8
  %_bindInfo = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN11NCoderMixer9CBindInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %_bindInfo, ptr noundef nonnull align 8 dereferenceable(128) %bindInfo)
  %_streamBinders = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_streamBinders)
  %_size.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !33
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %cleanup10

for.body.lr.ph:                                   ; preds = %entry
  %_sync.i.i.i = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %ref.tmp, i64 0, i32 1
  %_thereAreBytesToReadEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %ref.tmp, i64 0, i32 1
  %_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %ref.tmp, i64 0, i32 2
  %_sync.i.i5.i = getelementptr inbounds %class.CStreamBinder, ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 1
  %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %ref.tmp, i64 0, i32 3
  %_manual_reset2.i.i.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %ref.tmp, i64 0, i32 1
  %_manual_reset2.i.i12.i.i = getelementptr inbounds %class.CStreamBinder, ptr %ref.tmp, i64 0, i32 2, i32 0, i32 1
  %_items.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %for.body

for.cond:                                         ; preds = %_ZN13CStreamBinderD2Ev.exit
  %inc = add nuw nsw i32 %i.023, 1
  %1 = load i32, ptr %_size.i, align 4, !tbaa !33
  %cmp = icmp slt i32 %inc, %1
  br i1 %cmp, label %for.body, label %cleanup10, !llvm.loop !44

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.023 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp) #15
  store ptr null, ptr %_sync.i.i.i, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !15
  store i32 0, ptr %_thereAreBytesToReadEvent.i, align 8, !tbaa !5
  store ptr null, ptr %_sync.i.i5.i, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent.i, align 8, !tbaa !15
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !47
  %call.i16 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  %_sync.i.i.i.i.i = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %call.i16, i64 0, i32 1
  store ptr null, ptr %_sync.i.i.i.i.i, align 8, !tbaa !45
  %_manual_reset.i.i.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %call.i16, i64 0, i32 1
  %2 = load i16, ptr %_manual_reset2.i.i.i.i, align 8
  store i16 %2, ptr %_manual_reset.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %call.i16, align 8, !tbaa !15
  %_thereAreBytesToReadEvent.i.i = getelementptr inbounds %class.CStreamBinder, ptr %call.i16, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %_thereAreBytesToReadEvent.i.i, ptr noundef nonnull align 8 dereferenceable(104) %_thereAreBytesToReadEvent.i, i64 104, i1 false)
  %_readStreamIsClosedEvent.i.i = getelementptr inbounds %class.CStreamBinder, ptr %call.i16, i64 0, i32 2
  %_sync.i.i.i9.i.i = getelementptr inbounds %class.CStreamBinder, ptr %call.i16, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i.i9.i.i, align 8, !tbaa !45
  %_manual_reset.i.i11.i.i = getelementptr inbounds %class.CStreamBinder, ptr %call.i16, i64 0, i32 2, i32 0, i32 1
  %3 = load i16, ptr %_manual_reset2.i.i12.i.i, align 8
  store i16 %3, ptr %_manual_reset.i.i11.i.i, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent.i.i, align 8, !tbaa !15
  %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i.i = getelementptr inbounds %class.CStreamBinder, ptr %call.i16, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, i64 32, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_streamBinders)
          to label %_ZN13CObjectVectorI13CStreamBinderE3AddERKS0_.exit unwind label %lpad

_ZN13CObjectVectorI13CStreamBinderE3AddERKS0_.exit: ; preds = %call.i.noexc
  %4 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %5 = load i32, ptr %_size.i.i, align 4, !tbaa !33
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  store ptr %call.i16, ptr %arrayidx.i.i, align 8, !tbaa !30
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !33
  %6 = load ptr, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !47
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorI13CStreamBinderE3AddERKS0_.exit
  %_isValid.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %6, i64 0, i32 2
  %7 = load i8, ptr %_isValid.i.i, align 8, !tbaa !53, !range !55, !noundef !56
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  %call.i.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #15
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %6, i64 0, i32 1
  %call2.i.i = call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i.i) #15
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i: ; preds = %if.then.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, %_ZN13CObjectVectorI13CStreamBinderE3AddERKS0_.exit
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent.i, align 8, !tbaa !15
  store ptr null, ptr %_sync.i.i5.i, align 8, !tbaa !45
  %call.i2.i.i = invoke i32 @Event_Close(ptr noundef nonnull %_thereAreBytesToReadEvent.i)
          to label %_ZN13CStreamBinderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN13CStreamBinderD2Ev.exit:                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp) #15
  %10 = load i32, ptr %_size.i.i, align 4, !tbaa !33
  %sub.i = add nsw i32 %10, -1
  %11 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %call8 = call noundef i32 @_ZN13CStreamBinder12CreateEventsEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %for.cond, label %cleanup10

lpad:                                             ; preds = %call.i.noexc, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CStreamBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %13

cleanup10:                                        ; preds = %_ZN13CStreamBinderD2Ev.exit, %for.cond, %entry
  %switch = phi i32 [ 0, %entry ], [ %call8, %_ZN13CStreamBinderD2Ev.exit ], [ 0, %for.cond ]
  ret i32 %switch
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN11NCoderMixer9CBindInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %_size.i.i.i, align 4, !tbaa !33
  %_size.i9.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !33
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
  %3 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %3, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i.i.i, align 4, !tbaa.struct !57
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %4 = load ptr, ptr %_items.i10.i.i, align 8, !tbaa !29
  %5 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !33
  %idxprom.i12.i.i = sext i32 %5 to i64
  %arrayidx.i13.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %4, i64 %idxprom.i12.i.i
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %arrayidx.i13.i.i, align 4, !tbaa.struct !57
  %6 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !33
  %inc.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i.i, align 4, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEaSERKS2_.exit, label %for.body.i.i, !llvm.loop !59

_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEaSERKS2_.exit: ; preds = %for.body.i.i, %entry
  %BindPairs = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
  %_size.i.i.i12 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %_size.i.i.i12, align 4, !tbaa !33
  %_size.i9.i.i13 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1, i32 0, i32 2
  %8 = load i32, ptr %_size.i9.i.i13, align 4, !tbaa !33
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
  %9 = load ptr, ptr %_items.i.i.i16, align 8, !tbaa !29
  %arrayidx.i.i.i21 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %9, i64 %indvars.iv.i.i20
  %agg.tmp.sroa.0.0.copyload.i.i22 = load i64, ptr %arrayidx.i.i.i21, align 4, !tbaa.struct !57
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
  %10 = load ptr, ptr %_items.i10.i.i17, align 8, !tbaa !29
  %11 = load i32, ptr %_size.i9.i.i13, align 4, !tbaa !33
  %idxprom.i12.i.i23 = sext i32 %11 to i64
  %arrayidx.i13.i.i24 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %10, i64 %idxprom.i12.i.i23
  store i64 %agg.tmp.sroa.0.0.copyload.i.i22, ptr %arrayidx.i13.i.i24, align 4, !tbaa.struct !57
  %12 = load i32, ptr %_size.i9.i.i13, align 4, !tbaa !33
  %inc.i.i.i25 = add nsw i32 %12, 1
  store i32 %inc.i.i.i25, ptr %_size.i9.i.i13, align 4, !tbaa !33
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i27, label %_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEaSERKS2_.exit, label %for.body.i.i28, !llvm.loop !60

_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEaSERKS2_.exit: ; preds = %for.body.i.i28, %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEaSERKS2_.exit
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
  %_size.i.i.i29 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2, i32 0, i32 2
  %13 = load i32, ptr %_size.i.i.i29, align 4, !tbaa !33
  %_size.i9.i.i30 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2, i32 0, i32 2
  %14 = load i32, ptr %_size.i9.i.i30, align 4, !tbaa !33
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
  %15 = load ptr, ptr %_items.i.i.i33, align 8, !tbaa !29
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i37
  %16 = load i32, ptr %arrayidx.i.i.i38, align 4, !tbaa !58
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
  %17 = load ptr, ptr %_items.i10.i.i34, align 8, !tbaa !29
  %18 = load i32, ptr %_size.i9.i.i30, align 4, !tbaa !33
  %idxprom.i12.i.i39 = sext i32 %18 to i64
  %arrayidx.i13.i.i40 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i12.i.i39
  store i32 %16, ptr %arrayidx.i13.i.i40, align 4, !tbaa !58
  %19 = load i32, ptr %_size.i9.i.i30, align 4, !tbaa !33
  %inc.i.i.i41 = add nsw i32 %19, 1
  store i32 %inc.i.i.i41, ptr %_size.i9.i.i30, align 4, !tbaa !33
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %wide.trip.count.i.i35
  br i1 %exitcond.not.i.i43, label %_ZN13CRecordVectorIjEaSERKS0_.exit, label %for.body.i.i44, !llvm.loop !61

_ZN13CRecordVectorIjEaSERKS0_.exit:               ; preds = %for.body.i.i44, %_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEaSERKS2_.exit
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
  %_size.i.i.i45 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3, i32 0, i32 2
  %20 = load i32, ptr %_size.i.i.i45, align 4, !tbaa !33
  %_size.i9.i.i46 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3, i32 0, i32 2
  %21 = load i32, ptr %_size.i9.i.i46, align 4, !tbaa !33
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
  %22 = load ptr, ptr %_items.i.i.i49, align 8, !tbaa !29
  %arrayidx.i.i.i54 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i.i53
  %23 = load i32, ptr %arrayidx.i.i.i54, align 4, !tbaa !58
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
  %24 = load ptr, ptr %_items.i10.i.i50, align 8, !tbaa !29
  %25 = load i32, ptr %_size.i9.i.i46, align 4, !tbaa !33
  %idxprom.i12.i.i55 = sext i32 %25 to i64
  %arrayidx.i13.i.i56 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i12.i.i55
  store i32 %23, ptr %arrayidx.i13.i.i56, align 4, !tbaa !58
  %26 = load i32, ptr %_size.i9.i.i46, align 4, !tbaa !33
  %inc.i.i.i57 = add nsw i32 %26, 1
  store i32 %inc.i.i.i57, ptr %_size.i9.i.i46, align 4, !tbaa !33
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i51
  br i1 %exitcond.not.i.i59, label %_ZN13CRecordVectorIjEaSERKS0_.exit61, label %for.body.i.i60, !llvm.loop !61

_ZN13CRecordVectorIjEaSERKS0_.exit61:             ; preds = %for.body.i.i60, %_ZN13CRecordVectorIjEaSERKS0_.exit
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CStreamBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent, align 8, !tbaa !47
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_isValid.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %_isValid.i, align 8, !tbaa !53, !range !55, !noundef !56
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #15
  %_cond.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %0, i64 0, i32 1
  %call2.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i) #15
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit: ; preds = %delete.notnull, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit, %entry
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent, align 8, !tbaa !47
  %_readStreamIsClosedEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent, align 8, !tbaa !15
  %_sync.i.i = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i, align 8, !tbaa !45
  %_thereAreBytesToReadEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 1
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %_thereAreBytesToReadEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit: ; preds = %if.end
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  %_sync.i.i4 = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %this, i64 0, i32 1
  store ptr null, ptr %_sync.i.i4, align 8, !tbaa !45
  ret void
}

declare noundef i32 @_ZN13CStreamBinder12CreateEventsEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(128) %bindInfo) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(128) %bindInfo)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threadCoderInfo = alloca %"struct.NCoderMixer::CCoder2", align 8
  %_coders = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6
  %_size.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !33
  %_items.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !29
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %1, i64 %idxprom.i
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %threadCoderInfo) #15
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !62
  %NumOutStreams = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %1, i64 %idxprom.i, i32 1
  %3 = load i32, ptr %NumOutStreams, align 4, !tbaa !64
  call void @_ZN11NCoderMixer7CCoder2C2Ejj(ptr noundef nonnull align 8 dereferenceable(528) %threadCoderInfo, i32 noundef %2, i32 noundef %3)
  %call.i7 = invoke noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #17
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZN11NCoderMixer7CCoder2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(528) %call.i7, ptr noundef nonnull align 8 dereferenceable(528) %threadCoderInfo)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_coders)
          to label %_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE3AddERKS1_.exit unwind label %lpad

lpad.i:                                           ; preds = %call.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i7) #18
  br label %lpad.body

_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE3AddERKS1_.exit: ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %5 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %6 = load i32, ptr %_size.i, align 4, !tbaa !33
  %idxprom.i.i = sext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  store ptr %call.i7, ptr %arrayidx.i.i, align 8, !tbaa !30
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %_size.i, align 4, !tbaa !33
  call void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %threadCoderInfo) #15
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %threadCoderInfo) #15
  ret void

lpad:                                             ; preds = %invoke.cont.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i ]
  call void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %threadCoderInfo) #15
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %threadCoderInfo) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN11NCoderMixer7CCoder2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  %OutStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreamPointers) #15
  %InStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreamPointers) #15
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %OutStreams, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
          to label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams) #15
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %InStreams, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
          to label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit: ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams) #15
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #15
  %4 = getelementptr inbounds i8, ptr %this, i64 240
  %OutSizePointers.i = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers.i) #15
  %InSizePointers.i = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers.i) #15
  %OutSizes.i = getelementptr inbounds i8, ptr %this, i64 296
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes.i) #15
  %InSizes.i = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizes.i) #15
  %Coder2.i = getelementptr inbounds i8, ptr %this, i64 248
  %5 = load ptr, ptr %Coder2.i, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i:      ; preds = %if.then.i.i, %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %tobool.not.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i2.i, label %_ZN11NCoderMixer11CCoderInfo2D2Ev.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i
  %vtable.i3.i = load ptr, ptr %9, align 8, !tbaa !15
  %vfn.i4.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 2
  %10 = load ptr, ptr %vfn.i4.i, align 8
  %call.i5.i = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN11NCoderMixer11CCoderInfo2D2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i6.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN11NCoderMixer11CCoderInfo2D2Ev.exit:           ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i, %if.then.i6.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %coder) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  %_size.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !33
  %sub.i = add nsw i32 %0, -1
  %_items.i.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !29
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 240
  %cmp.not.i = icmp eq ptr %coder, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %coder, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %coder)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %4, align 8, !tbaa !15
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %5 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit

_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit:      ; preds = %if.end.i, %if.then2.i
  store ptr %coder, ptr %add.ptr, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %coder) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  %_size.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !33
  %sub.i = add nsw i32 %0, -1
  %_items.i.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !29
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %Coder2 = getelementptr inbounds i8, ptr %2, i64 248
  %cmp.not.i = icmp eq ptr %coder, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %coder, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %coder)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %4 = load ptr, ptr %Coder2, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %4, align 8, !tbaa !15
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %5 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit

_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit:     ; preds = %if.end.i, %if.then2.i
  store ptr %coder, ptr %Coder2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11NCoderMixer14CCoderMixer2MT6ReInitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) unnamed_addr #5 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !33
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !30
  tail call void @_ZN13CStreamBinder6ReInitEv(ptr noundef nonnull align 8 dereferenceable(184) %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %_size.i, align 4, !tbaa !33
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !65
}

declare void @_ZN13CStreamBinder6ReInitEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11NCoderMixer14CCoderMixer2MT6ReInitEv(ptr nocapture noundef readonly %this) unnamed_addr #0 align 2 {
entry:
  %_size.i.i = getelementptr inbounds i8, ptr %this, i64 156
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !33
  %cmp6.i = icmp sgt i32 %0, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %_ZN11NCoderMixer14CCoderMixer2MT6ReInitEv.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %_items.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  tail call void @_ZN13CStreamBinder6ReInitEv(ptr noundef nonnull align 8 dereferenceable(184) %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %_size.i.i, align 4, !tbaa !33
  %4 = sext i32 %3 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %_ZN11NCoderMixer14CCoderMixer2MT6ReInitEv.exit, !llvm.loop !65

_ZN11NCoderMixer14CCoderMixer2MT6ReInitEv.exit:   ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT4InitEPP19ISequentialInStreamPP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr nocapture noundef readonly %inStreams, ptr nocapture noundef readonly %outStreams) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inSetSize = alloca %class.CMyComPtr.13, align 8
  %outSetSize = alloca %class.CMyComPtr.13, align 8
  %_size.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !33
  %cmp376 = icmp sgt i32 %0, 0
  br i1 %cmp376, label %for.body.lr.ph, label %for.cond26.preheader

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %_items.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  br label %for.body

for.cond26.preheader:                             ; preds = %for.end20, %entry
  %_size.i200 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 2
  %1 = load i32, ptr %_size.i200, align 4, !tbaa !33
  %cmp29378 = icmp sgt i32 %1, 0
  br i1 %cmp29378, label %for.body30.lr.ph, label %for.cond94.preheader

for.body30.lr.ph:                                 ; preds = %for.cond26.preheader
  %_items.i201 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %_size.i.i204 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %_items.i.i205 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %_items.i.i222 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %_items.i.i225 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  br label %for.body30

for.body:                                         ; preds = %for.body.lr.ph, %for.end20
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end20 ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !30
  %4 = load ptr, ptr %_items.i, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %4, i64 %indvars.iv
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %3, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !62
  %cmp6372.not = icmp eq i32 %5, 0
  br i1 %cmp6372.not, label %for.end, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.body
  %_items.i.i161 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 2
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %j.0373 = phi i32 [ 0, %for.body7.lr.ph ], [ %inc, %for.body7 ]
  %call.i164 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr null, ptr %call.i164, align 8, !tbaa !31
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
  %6 = load ptr, ptr %_items.i.i161, align 8, !tbaa !29
  %7 = load i32, ptr %_size.i.i, align 4, !tbaa !33
  %idxprom.i.i162 = sext i32 %7 to i64
  %arrayidx.i.i163 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i162
  store ptr %call.i164, ptr %arrayidx.i.i163, align 8, !tbaa !30
  %inc.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !33
  %inc = add nuw i32 %j.0373, 1
  %8 = load i32, ptr %arrayidx.i, align 4, !tbaa !62
  %cmp6 = icmp ult i32 %inc, %8
  br i1 %cmp6, label %for.body7, label %for.end, !llvm.loop !66

for.end:                                          ; preds = %for.body7, %for.body
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %3, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
  %NumOutStreams = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %4, i64 %indvars.iv, i32 1
  %9 = load i32, ptr %NumOutStreams, align 4, !tbaa !64
  %cmp11374.not = icmp eq i32 %9, 0
  br i1 %cmp11374.not, label %for.end20, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.end
  %_items.i.i178 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %3, i64 0, i32 4, i32 0, i32 0, i32 3
  %_size.i.i179 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %3, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %j.1375 = phi i32 [ 0, %for.body12.lr.ph ], [ %inc19, %for.body12 ]
  %call.i172185 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr null, ptr %call.i172185, align 8, !tbaa !36
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
  %10 = load ptr, ptr %_items.i.i178, align 8, !tbaa !29
  %11 = load i32, ptr %_size.i.i179, align 4, !tbaa !33
  %idxprom.i.i180 = sext i32 %11 to i64
  %arrayidx.i.i181 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i180
  store ptr %call.i172185, ptr %arrayidx.i.i181, align 8, !tbaa !30
  %inc.i.i182 = add nsw i32 %11, 1
  store i32 %inc.i.i182, ptr %_size.i.i179, align 4, !tbaa !33
  %inc19 = add nuw i32 %j.1375, 1
  %12 = load i32, ptr %NumOutStreams, align 4, !tbaa !64
  %cmp11 = icmp ult i32 %inc19, %12
  br i1 %cmp11, label %for.body12, label %for.end20, !llvm.loop !67

for.end20:                                        ; preds = %for.body12, %for.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %_size.i, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.cond26.preheader, !llvm.loop !68

for.cond94.preheader:                             ; preds = %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit264, %for.cond26.preheader
  %_size.i279 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 2
  %15 = load i32, ptr %_size.i279, align 4, !tbaa !33
  %cmp98380 = icmp sgt i32 %15, 0
  br i1 %cmp98380, label %for.body99.lr.ph, label %for.cond114.preheader

for.body99.lr.ph:                                 ; preds = %for.cond94.preheader
  %_size.i.i283 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %_items.i280 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 3
  %_items.i.i285 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %_items.i.i299 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  br label %for.body99

for.body30:                                       ; preds = %for.body30.lr.ph, %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit264
  %indvars.iv400 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next401, %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit264 ]
  %16 = load ptr, ptr %_items.i201, align 8, !tbaa !29
  %17 = load i32, ptr %_size.i.i204, align 4, !tbaa !33
  %cmp15.not.i = icmp eq i32 %17, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body30
  %arrayidx.i203 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %16, i64 %indvars.iv400
  %18 = load i32, ptr %arrayidx.i203, align 4, !tbaa !69
  %19 = load ptr, ptr %_items.i.i205, align 8, !tbaa !29
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %streamIndex.addr.017.i = phi i32 [ %18, %for.body.lr.ph.i ], [ %sub.i, %for.inc.i ]
  %20 = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i.i206 = sext i32 %20 to i64
  %arrayidx.i.i207 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %19, i64 %idxprom.i.i206
  %21 = load i32, ptr %arrayidx.i.i207, align 4, !tbaa !62
  %cmp4.i = icmp ult i32 %streamIndex.addr.017.i, %21
  br i1 %cmp4.i, label %for.body.lr.ph.i211, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %sub.i = sub i32 %streamIndex.addr.017.i, %21
  %inc.i = add nuw i32 %20, 1
  %exitcond.not = icmp eq i32 %inc.i, %17
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !71

for.end.i:                                        ; preds = %for.body30, %for.inc.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i, align 16, !tbaa !58
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #19
  unreachable

for.body.lr.ph.i211:                              ; preds = %for.body.i
  %OutIndex = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %16, i64 %indvars.iv400, i32 1
  %22 = load i32, ptr %OutIndex, align 4, !tbaa !72
  br label %for.body.i215

for.body.i215:                                    ; preds = %for.inc.i219, %for.body.lr.ph.i211
  %streamIndex.addr.017.i212 = phi i32 [ %22, %for.body.lr.ph.i211 ], [ %sub.i216, %for.inc.i219 ]
  %23 = phi i32 [ 0, %for.body.lr.ph.i211 ], [ %inc.i217, %for.inc.i219 ]
  %idxprom.i.i213 = sext i32 %23 to i64
  %NumOutStreams.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %19, i64 %idxprom.i.i213, i32 1
  %24 = load i32, ptr %NumOutStreams.i, align 4, !tbaa !64
  %cmp4.i214 = icmp ult i32 %streamIndex.addr.017.i212, %24
  br i1 %cmp4.i214, label %_ZNK11NCoderMixer9CBindInfo13FindOutStreamEjRjS1_.exit, label %for.inc.i219

for.inc.i219:                                     ; preds = %for.body.i215
  %sub.i216 = sub i32 %streamIndex.addr.017.i212, %24
  %inc.i217 = add nuw i32 %23, 1
  %exitcond399.not = icmp eq i32 %inc.i217, %17
  br i1 %exitcond399.not, label %for.end.i221, label %for.body.i215, !llvm.loop !73

for.end.i221:                                     ; preds = %for.inc.i219
  %exception.i220 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i220, align 16, !tbaa !58
  call void @__cxa_throw(ptr nonnull %exception.i220, ptr nonnull @_ZTIi, ptr null) #19
  unreachable

_ZNK11NCoderMixer9CBindInfo13FindOutStreamEjRjS1_.exit: ; preds = %for.body.i215
  %25 = load ptr, ptr %_items.i.i222, align 8, !tbaa !29
  %arrayidx.i.i224 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv400
  %26 = load ptr, ptr %arrayidx.i.i224, align 8, !tbaa !30
  %27 = load ptr, ptr %_items.i.i225, align 8, !tbaa !29
  %arrayidx.i.i227 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i206
  %28 = load ptr, ptr %arrayidx.i.i227, align 8, !tbaa !30
  %_items.i.i228 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %28, i64 0, i32 3, i32 0, i32 0, i32 3
  %29 = load ptr, ptr %_items.i.i228, align 8, !tbaa !29
  %idxprom.i.i229 = sext i32 %streamIndex.addr.017.i to i64
  %arrayidx.i.i230 = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i.i229
  %30 = load ptr, ptr %arrayidx.i.i230, align 8, !tbaa !30
  %arrayidx.i.i233 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i213
  %31 = load ptr, ptr %arrayidx.i.i233, align 8, !tbaa !30
  %_items.i.i234 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %31, i64 0, i32 4, i32 0, i32 0, i32 3
  %32 = load ptr, ptr %_items.i.i234, align 8, !tbaa !29
  %idxprom.i.i235 = sext i32 %streamIndex.addr.017.i212 to i64
  %arrayidx.i.i236 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i235
  %33 = load ptr, ptr %arrayidx.i.i236, align 8, !tbaa !30
  call void @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(184) %26, ptr noundef %30, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSetSize) #15
  store ptr null, ptr %inSetSize, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outSetSize) #15
  store ptr null, ptr %outSetSize, align 8, !tbaa !74
  %34 = load ptr, ptr %_items.i.i225, align 8, !tbaa !29
  %arrayidx.i.i239 = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i.i206
  %35 = load ptr, ptr %arrayidx.i.i239, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 240
  %36 = load ptr, ptr %add.ptr, align 8, !tbaa !28
  %tobool.not.i240 = icmp eq ptr %36, null
  %Coder24.i = getelementptr inbounds i8, ptr %35, i64 248
  %37 = load ptr, ptr %Coder24.i, align 8
  %cond.i = select i1 %tobool.not.i240, ptr %37, ptr %36
  %vtable.i241 = load ptr, ptr %cond.i, align 8, !tbaa !15
  %38 = load ptr, ptr %vtable.i241, align 8
  %call6.i242 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %cond.i, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetBufSize, ptr noundef nonnull %inSetSize)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %_ZNK11NCoderMixer9CBindInfo13FindOutStreamEjRjS1_.exit
  %39 = load ptr, ptr %_items.i.i225, align 8, !tbaa !29
  %arrayidx.i.i245 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i.i213
  %40 = load ptr, ptr %arrayidx.i.i245, align 8, !tbaa !30
  %add.ptr60 = getelementptr inbounds i8, ptr %40, i64 240
  %41 = load ptr, ptr %add.ptr60, align 8, !tbaa !28
  %tobool.not.i246 = icmp eq ptr %41, null
  %Coder24.i247 = getelementptr inbounds i8, ptr %40, i64 248
  %42 = load ptr, ptr %Coder24.i247, align 8
  %cond.i248 = select i1 %tobool.not.i246, ptr %42, ptr %41
  %vtable.i249 = load ptr, ptr %cond.i248, align 8, !tbaa !15
  %43 = load ptr, ptr %vtable.i249, align 8
  %call6.i250 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %cond.i248, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetBufSize, ptr noundef nonnull %outSetSize)
          to label %invoke.cont63 unwind label %lpad50

invoke.cont63:                                    ; preds = %invoke.cont58
  %44 = load ptr, ptr %inSetSize, align 8, !tbaa !74
  %tobool.not = icmp eq ptr %44, null
  %45 = load ptr, ptr %outSetSize, align 8
  %tobool69.not = icmp eq ptr %45, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool69.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont63
  %vtable = load ptr, ptr %44, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %46 = load ptr, ptr %vfn, align 8
  %call74 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %streamIndex.addr.017.i, i32 noundef 524288)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %if.then
  %47 = load ptr, ptr %outSetSize, align 8, !tbaa !74
  %vtable77 = load ptr, ptr %47, align 8, !tbaa !15
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 6
  %48 = load ptr, ptr %vfn78, align 8
  %call80 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %streamIndex.addr.017.i212, i32 noundef 524288)
          to label %if.endthread-pre-split unwind label %lpad70

lpad50:                                           ; preds = %invoke.cont58, %_ZNK11NCoderMixer9CBindInfo13FindOutStreamEjRjS1_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad70:                                           ; preds = %invoke.cont73, %if.then
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.endthread-pre-split:                           ; preds = %invoke.cont73
  %.pr = load ptr, ptr %outSetSize, align 8, !tbaa !74
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %invoke.cont63
  %51 = phi ptr [ %.pr, %if.endthread-pre-split ], [ %45, %invoke.cont63 ]
  %tobool.not.i252 = icmp eq ptr %51, null
  br i1 %tobool.not.i252, label %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit, label %if.then.i256

if.then.i256:                                     ; preds = %if.end
  %vtable.i253 = load ptr, ptr %51, align 8, !tbaa !15
  %vfn.i254 = getelementptr inbounds ptr, ptr %vtable.i253, i64 2
  %52 = load ptr, ptr %vfn.i254, align 8
  %call.i255 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %if.then.i256
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit:    ; preds = %if.end, %if.then.i256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outSetSize) #15
  %55 = load ptr, ptr %inSetSize, align 8, !tbaa !74
  %tobool.not.i258 = icmp eq ptr %55, null
  br i1 %tobool.not.i258, label %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit264, label %if.then.i262

if.then.i262:                                     ; preds = %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit
  %vtable.i259 = load ptr, ptr %55, align 8, !tbaa !15
  %vfn.i260 = getelementptr inbounds ptr, ptr %vtable.i259, i64 2
  %56 = load ptr, ptr %vfn.i260, align 8
  %call.i261 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit264 unwind label %terminate.lpad.i263

terminate.lpad.i263:                              ; preds = %if.then.i262
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit264: ; preds = %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit, %if.then.i262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSetSize) #15
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %59 = load i32, ptr %_size.i200, align 4, !tbaa !33
  %60 = sext i32 %59 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next401, %60
  br i1 %cmp29, label %for.body30, label %for.cond94.preheader, !llvm.loop !76

ehcleanup82:                                      ; preds = %lpad70, %lpad50
  %.pn = phi { ptr, i32 } [ %50, %lpad70 ], [ %49, %lpad50 ]
  %61 = load ptr, ptr %outSetSize, align 8, !tbaa !74
  %tobool.not.i265 = icmp eq ptr %61, null
  br i1 %tobool.not.i265, label %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit271, label %if.then.i269

if.then.i269:                                     ; preds = %ehcleanup82
  %vtable.i266 = load ptr, ptr %61, align 8, !tbaa !15
  %vfn.i267 = getelementptr inbounds ptr, ptr %vtable.i266, i64 2
  %62 = load ptr, ptr %vfn.i267, align 8
  %call.i268 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit271 unwind label %terminate.lpad.i270

terminate.lpad.i270:                              ; preds = %if.then.i269
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #16
  unreachable

_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit271: ; preds = %ehcleanup82, %if.then.i269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outSetSize) #15
  %65 = load ptr, ptr %inSetSize, align 8, !tbaa !74
  %tobool.not.i272 = icmp eq ptr %65, null
  br i1 %tobool.not.i272, label %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit278, label %if.then.i276

if.then.i276:                                     ; preds = %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit271
  %vtable.i273 = load ptr, ptr %65, align 8, !tbaa !15
  %vfn.i274 = getelementptr inbounds ptr, ptr %vtable.i273, i64 2
  %66 = load ptr, ptr %vfn.i274, align 8
  %call.i275 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit278 unwind label %terminate.lpad.i277

terminate.lpad.i277:                              ; preds = %if.then.i276
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #16
  unreachable

_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit278: ; preds = %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit271, %if.then.i276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSetSize) #15
  resume { ptr, i32 } %.pn

for.cond114.preheader:                            ; preds = %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, %for.cond94.preheader
  %_size.i310 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 2
  %69 = load i32, ptr %_size.i310, align 4, !tbaa !33
  %cmp118382 = icmp sgt i32 %69, 0
  br i1 %cmp118382, label %for.body119.lr.ph, label %for.end135

for.body119.lr.ph:                                ; preds = %for.cond114.preheader
  %_size.i.i314 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %_items.i311 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 3
  %_items.i.i316 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %_items.i.i330 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  br label %for.body119

for.body99:                                       ; preds = %for.body99.lr.ph, %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit
  %indvars.iv404 = phi i64 [ 0, %for.body99.lr.ph ], [ %indvars.iv.next405, %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit ]
  %70 = load i32, ptr %_size.i.i283, align 4, !tbaa !33
  %cmp15.not.i284 = icmp eq i32 %70, 0
  br i1 %cmp15.not.i284, label %for.end.i297, label %for.body.lr.ph.i286

for.body.lr.ph.i286:                              ; preds = %for.body99
  %71 = load ptr, ptr %_items.i280, align 8, !tbaa !29
  %arrayidx.i282 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv404
  %72 = load i32, ptr %arrayidx.i282, align 4, !tbaa !58
  %73 = load ptr, ptr %_items.i.i285, align 8, !tbaa !29
  br label %for.body.i291

for.body.i291:                                    ; preds = %for.inc.i295, %for.body.lr.ph.i286
  %streamIndex.addr.017.i287 = phi i32 [ %72, %for.body.lr.ph.i286 ], [ %sub.i292, %for.inc.i295 ]
  %74 = phi i32 [ 0, %for.body.lr.ph.i286 ], [ %inc.i293, %for.inc.i295 ]
  %idxprom.i.i288 = sext i32 %74 to i64
  %arrayidx.i.i289 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %73, i64 %idxprom.i.i288
  %75 = load i32, ptr %arrayidx.i.i289, align 4, !tbaa !62
  %cmp4.i290 = icmp ult i32 %streamIndex.addr.017.i287, %75
  br i1 %cmp4.i290, label %_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit298, label %for.inc.i295

for.inc.i295:                                     ; preds = %for.body.i291
  %sub.i292 = sub i32 %streamIndex.addr.017.i287, %75
  %inc.i293 = add nuw i32 %74, 1
  %exitcond403.not = icmp eq i32 %inc.i293, %70
  br i1 %exitcond403.not, label %for.end.i297, label %for.body.i291, !llvm.loop !71

for.end.i297:                                     ; preds = %for.body99, %for.inc.i295
  %exception.i296 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i296, align 16, !tbaa !58
  call void @__cxa_throw(ptr nonnull %exception.i296, ptr nonnull @_ZTIi, ptr null) #19
  unreachable

_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit298: ; preds = %for.body.i291
  %arrayidx = getelementptr inbounds ptr, ptr %inStreams, i64 %indvars.iv404
  %76 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %77 = load ptr, ptr %_items.i.i299, align 8, !tbaa !29
  %arrayidx.i.i301 = getelementptr inbounds ptr, ptr %77, i64 %idxprom.i.i288
  %78 = load ptr, ptr %arrayidx.i.i301, align 8, !tbaa !30
  %_items.i.i302 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %78, i64 0, i32 3, i32 0, i32 0, i32 3
  %79 = load ptr, ptr %_items.i.i302, align 8, !tbaa !29
  %idxprom.i.i303 = sext i32 %streamIndex.addr.017.i287 to i64
  %arrayidx.i.i304 = getelementptr inbounds ptr, ptr %79, i64 %idxprom.i.i303
  %80 = load ptr, ptr %arrayidx.i.i304, align 8, !tbaa !30
  %cmp.not.i = icmp eq ptr %76, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i308

if.then.i308:                                     ; preds = %_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit298
  %vtable.i305 = load ptr, ptr %76, align 8, !tbaa !15
  %vfn.i306 = getelementptr inbounds ptr, ptr %vtable.i305, i64 1
  %81 = load ptr, ptr %vfn.i306, align 8
  %call.i307 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i308, %_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit298
  %82 = load ptr, ptr %80, align 8, !tbaa !31
  %tobool.not.i309 = icmp eq ptr %82, null
  br i1 %tobool.not.i309, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %82, align 8, !tbaa !15
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %83 = load ptr, ptr %vfn5.i, align 8
  %call6.i = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %82)
  br label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %76, ptr %80, align 8, !tbaa !31
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %84 = load i32, ptr %_size.i279, align 4, !tbaa !33
  %85 = sext i32 %84 to i64
  %cmp98 = icmp slt i64 %indvars.iv.next405, %85
  br i1 %cmp98, label %for.body99, label %for.cond114.preheader, !llvm.loop !77

for.body119:                                      ; preds = %for.body119.lr.ph, %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit
  %indvars.iv408 = phi i64 [ 0, %for.body119.lr.ph ], [ %indvars.iv.next409, %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit ]
  %86 = load i32, ptr %_size.i.i314, align 4, !tbaa !33
  %cmp15.not.i315 = icmp eq i32 %86, 0
  br i1 %cmp15.not.i315, label %for.end.i328, label %for.body.lr.ph.i317

for.body.lr.ph.i317:                              ; preds = %for.body119
  %87 = load ptr, ptr %_items.i311, align 8, !tbaa !29
  %arrayidx.i313 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv408
  %88 = load i32, ptr %arrayidx.i313, align 4, !tbaa !58
  %89 = load ptr, ptr %_items.i.i316, align 8, !tbaa !29
  br label %for.body.i322

for.body.i322:                                    ; preds = %for.inc.i326, %for.body.lr.ph.i317
  %streamIndex.addr.017.i318 = phi i32 [ %88, %for.body.lr.ph.i317 ], [ %sub.i323, %for.inc.i326 ]
  %90 = phi i32 [ 0, %for.body.lr.ph.i317 ], [ %inc.i324, %for.inc.i326 ]
  %idxprom.i.i319 = sext i32 %90 to i64
  %NumOutStreams.i320 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %89, i64 %idxprom.i.i319, i32 1
  %91 = load i32, ptr %NumOutStreams.i320, align 4, !tbaa !64
  %cmp4.i321 = icmp ult i32 %streamIndex.addr.017.i318, %91
  br i1 %cmp4.i321, label %_ZNK11NCoderMixer9CBindInfo13FindOutStreamEjRjS1_.exit329, label %for.inc.i326

for.inc.i326:                                     ; preds = %for.body.i322
  %sub.i323 = sub i32 %streamIndex.addr.017.i318, %91
  %inc.i324 = add nuw i32 %90, 1
  %exitcond407.not = icmp eq i32 %inc.i324, %86
  br i1 %exitcond407.not, label %for.end.i328, label %for.body.i322, !llvm.loop !73

for.end.i328:                                     ; preds = %for.body119, %for.inc.i326
  %exception.i327 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i327, align 16, !tbaa !58
  call void @__cxa_throw(ptr nonnull %exception.i327, ptr nonnull @_ZTIi, ptr null) #19
  unreachable

_ZNK11NCoderMixer9CBindInfo13FindOutStreamEjRjS1_.exit329: ; preds = %for.body.i322
  %arrayidx127 = getelementptr inbounds ptr, ptr %outStreams, i64 %indvars.iv408
  %92 = load ptr, ptr %arrayidx127, align 8, !tbaa !30
  %93 = load ptr, ptr %_items.i.i330, align 8, !tbaa !29
  %arrayidx.i.i332 = getelementptr inbounds ptr, ptr %93, i64 %idxprom.i.i319
  %94 = load ptr, ptr %arrayidx.i.i332, align 8, !tbaa !30
  %_items.i.i333 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %94, i64 0, i32 4, i32 0, i32 0, i32 3
  %95 = load ptr, ptr %_items.i.i333, align 8, !tbaa !29
  %idxprom.i.i334 = sext i32 %streamIndex.addr.017.i318 to i64
  %arrayidx.i.i335 = getelementptr inbounds ptr, ptr %95, i64 %idxprom.i.i334
  %96 = load ptr, ptr %arrayidx.i.i335, align 8, !tbaa !30
  %cmp.not.i336 = icmp eq ptr %92, null
  br i1 %cmp.not.i336, label %if.end.i342, label %if.then.i340

if.then.i340:                                     ; preds = %_ZNK11NCoderMixer9CBindInfo13FindOutStreamEjRjS1_.exit329
  %vtable.i337 = load ptr, ptr %92, align 8, !tbaa !15
  %vfn.i338 = getelementptr inbounds ptr, ptr %vtable.i337, i64 1
  %97 = load ptr, ptr %vfn.i338, align 8
  %call.i339 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %92)
  br label %if.end.i342

if.end.i342:                                      ; preds = %if.then.i340, %_ZNK11NCoderMixer9CBindInfo13FindOutStreamEjRjS1_.exit329
  %98 = load ptr, ptr %96, align 8, !tbaa !36
  %tobool.not.i341 = icmp eq ptr %98, null
  br i1 %tobool.not.i341, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, label %if.then2.i346

if.then2.i346:                                    ; preds = %if.end.i342
  %vtable4.i343 = load ptr, ptr %98, align 8, !tbaa !15
  %vfn5.i344 = getelementptr inbounds ptr, ptr %vtable4.i343, i64 2
  %99 = load ptr, ptr %vfn5.i344, align 8
  %call6.i345 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit: ; preds = %if.end.i342, %if.then2.i346
  store ptr %92, ptr %96, align 8, !tbaa !36
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %100 = load i32, ptr %_size.i310, align 4, !tbaa !33
  %101 = sext i32 %100 to i64
  %cmp118 = icmp slt i64 %indvars.iv.next409, %101
  br i1 %cmp118, label %for.body119, label %for.end135, !llvm.loop !78

for.end135:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, %for.cond114.preheader
  ret i32 0
}

declare void @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %code) local_unnamed_addr #8 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !33
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !79

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !30
  %Result = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %2, i64 0, i32 2
  %3 = load i32, ptr %Result, align 8, !tbaa !80
  %cmp4 = icmp eq i32 %3, %code
  br i1 %cmp4, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.cond, %for.body, %entry
  %switch = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ %code, %for.body ]
  ret i32 %switch
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS6_jP21ICompressProgressInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr nocapture noundef readonly %inStreams, ptr nocapture readnone %0, i32 noundef %numInStreams, ptr nocapture noundef readonly %outStreams, ptr nocapture readnone %1, i32 noundef %numOutStreams, ptr noundef %progress) unnamed_addr #5 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 2
  %2 = load i32, ptr %_size.i, align 4, !tbaa !33
  %cmp.not = icmp eq i32 %2, %numInStreams
  %_size.i148 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 2
  %3 = load i32, ptr %_size.i148, align 4
  %cmp5.not = icmp eq i32 %3, %numOutStreams
  %or.cond = select i1 %cmp.not, i1 %cmp5.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call6 = tail call noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT4InitEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %inStreams, ptr noundef %outStreams)
  %_size.i149 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %4 = load i32, ptr %_size.i149, align 4, !tbaa !33
  %cmp8224 = icmp sgt i32 %4, 0
  br i1 %cmp8224, label %for.body.lr.ph, label %for.end31

for.body.lr.ph:                                   ; preds = %if.end
  %_progressCoderIndex = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 5
  %_items.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc
  %cmp21226 = icmp sgt i32 %10, 0
  br i1 %cmp21226, label %for.body22.lr.ph, label %for.end31

for.body22.lr.ph:                                 ; preds = %for.cond18.preheader
  %_progressCoderIndex23 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 5
  %_items.i.i151 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  br label %for.body22

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi i32 [ %4, %for.body.lr.ph ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load i32, ptr %_progressCoderIndex, align 8, !tbaa !89
  %7 = zext i32 %6 to i64
  %cmp9.not = icmp eq i64 %indvars.iv, %7
  br i1 %cmp9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  %8 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !30
  %call13 = tail call noundef i32 @_ZN11CVirtThread6CreateEv(ptr noundef nonnull align 8 dereferenceable(233) %9)
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.then10.for.inc_crit_edge, label %return

if.then10.for.inc_crit_edge:                      ; preds = %if.then10
  %.pre = load i32, ptr %_size.i149, align 4, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %if.then10.for.inc_crit_edge, %for.body
  %10 = phi i32 [ %.pre, %if.then10.for.inc_crit_edge ], [ %5, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = sext i32 %10 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp8, label %for.body, label %for.cond18.preheader, !llvm.loop !101

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc29
  %12 = phi i32 [ %10, %for.body22.lr.ph ], [ %17, %for.inc29 ]
  %indvars.iv245 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next246, %for.inc29 ]
  %13 = load i32, ptr %_progressCoderIndex23, align 8, !tbaa !89
  %14 = zext i32 %13 to i64
  %cmp24.not = icmp eq i64 %indvars.iv245, %14
  br i1 %cmp24.not, label %for.inc29, label %if.then25

if.then25:                                        ; preds = %for.body22
  %15 = load ptr, ptr %_items.i.i151, align 8, !tbaa !29
  %arrayidx.i.i153 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv245
  %16 = load ptr, ptr %arrayidx.i.i153, align 8, !tbaa !30
  tail call void @_ZN11CVirtThread5StartEv(ptr noundef nonnull align 8 dereferenceable(233) %16)
  %.pre259 = load i32, ptr %_size.i149, align 4, !tbaa !33
  br label %for.inc29

for.inc29:                                        ; preds = %for.body22, %if.then25
  %17 = phi i32 [ %12, %for.body22 ], [ %.pre259, %if.then25 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %18 = sext i32 %17 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next246, %18
  br i1 %cmp21, label %for.body22, label %for.end31, !llvm.loop !102

for.end31:                                        ; preds = %for.inc29, %if.end, %for.cond18.preheader
  %_progressCoderIndex33 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 5
  %19 = load i32, ptr %_progressCoderIndex33, align 8, !tbaa !89
  %_items.i.i154 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %20 = load ptr, ptr %_items.i.i154, align 8, !tbaa !29
  %idxprom.i.i155 = sext i32 %19 to i64
  %arrayidx.i.i156 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i155
  %21 = load ptr, ptr %arrayidx.i.i156, align 8, !tbaa !30
  tail call void @_ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(528) %21, ptr noundef %progress)
  %22 = load i32, ptr %_size.i149, align 4, !tbaa !33
  %cmp38228 = icmp sgt i32 %22, 0
  br i1 %cmp38228, label %for.body39, label %return

for.body39:                                       ; preds = %for.end31, %for.inc46
  %23 = phi i32 [ %28, %for.inc46 ], [ %22, %for.end31 ]
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %for.inc46 ], [ 0, %for.end31 ]
  %24 = load i32, ptr %_progressCoderIndex33, align 8, !tbaa !89
  %25 = zext i32 %24 to i64
  %cmp41.not = icmp eq i64 %indvars.iv248, %25
  br i1 %cmp41.not, label %for.inc46, label %if.then42

if.then42:                                        ; preds = %for.body39
  %26 = load ptr, ptr %_items.i.i154, align 8, !tbaa !29
  %arrayidx.i.i160 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv248
  %27 = load ptr, ptr %arrayidx.i.i160, align 8, !tbaa !30
  %FinishedEvent.i = getelementptr inbounds %struct.CVirtThread, ptr %27, i64 0, i32 2
  %call.i.i = tail call i32 @Event_Wait(ptr noundef nonnull %FinishedEvent.i)
  %.pre260 = load i32, ptr %_size.i149, align 4, !tbaa !33
  br label %for.inc46

for.inc46:                                        ; preds = %for.body39, %if.then42
  %28 = phi i32 [ %23, %for.body39 ], [ %.pre260, %if.then42 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %29 = sext i32 %28 to i64
  %cmp38 = icmp slt i64 %indvars.iv.next249, %29
  br i1 %cmp38, label %for.body39, label %for.end48, !llvm.loop !103

for.end48:                                        ; preds = %for.inc46
  %cmp8.i = icmp sgt i32 %28, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %for.end48
  %30 = load ptr, ptr %_items.i.i154, align 8, !tbaa !29
  %wide.trip.count.i = zext i32 %28 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body.i173, label %for.body.i, !llvm.loop !79

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i
  %31 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %Result.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %31, i64 0, i32 2
  %32 = load i32, ptr %Result.i, align 8, !tbaa !80
  %cmp4.i = icmp eq i32 %32, -2147467260
  br i1 %cmp4.i, label %return, label %for.cond.i

for.cond.i168:                                    ; preds = %for.body.i173
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count.i
  br i1 %exitcond.not.i167, label %_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi.exit175, label %for.body.i173, !llvm.loop !79

for.body.i173:                                    ; preds = %for.cond.i, %for.cond.i168
  %indvars.iv.i169 = phi i64 [ %indvars.iv.next.i166, %for.cond.i168 ], [ 0, %for.cond.i ]
  %arrayidx.i.i.i170 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i169
  %33 = load ptr, ptr %arrayidx.i.i.i170, align 8, !tbaa !30
  %Result.i171 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %33, i64 0, i32 2
  %34 = load i32, ptr %Result.i171, align 8, !tbaa !80
  %cmp4.i172 = icmp eq i32 %34, -2147024882
  br i1 %cmp4.i172, label %return, label %for.cond.i168

_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi.exit175: ; preds = %for.cond.i168
  br i1 %cmp8.i, label %for.body69.lr.ph, label %return

for.body69.lr.ph:                                 ; preds = %_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi.exit175
  %35 = load ptr, ptr %_items.i.i154, align 8, !tbaa !29
  %wide.trip.count = zext i32 %28 to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %for.inc81
  %indvars.iv251 = phi i64 [ 0, %for.body69.lr.ph ], [ %indvars.iv.next252, %for.inc81 ]
  %retval.5232 = phi i32 [ undef, %for.body69.lr.ph ], [ %retval.6, %for.inc81 ]
  %arrayidx.i.i179 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv251
  %36 = load ptr, ptr %arrayidx.i.i179, align 8, !tbaa !30
  %Result = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %36, i64 0, i32 2
  %37 = load i32, ptr %Result, align 8, !tbaa !80
  switch i32 %37, label %cleanup78 [
    i32 -2147467259, label %if.end77
    i32 1, label %if.end77
    i32 0, label %if.end77
  ]

if.end77:                                         ; preds = %for.body69, %for.body69, %for.body69
  br label %cleanup78

cleanup78:                                        ; preds = %for.body69, %if.end77
  %retval.6 = phi i32 [ %retval.5232, %if.end77 ], [ %37, %for.body69 ]
  switch i32 %37, label %return [
    i32 -2147467259, label %for.inc81
    i32 1, label %for.inc81
    i32 0, label %for.inc81
  ]

for.inc81:                                        ; preds = %cleanup78, %cleanup78, %cleanup78
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count
  br i1 %exitcond.not, label %for.end83, label %for.body69, !llvm.loop !104

for.end83:                                        ; preds = %for.inc81
  br i1 %cmp8.i, label %for.body.lr.ph.i184, label %return

for.body.lr.ph.i184:                              ; preds = %for.end83
  %38 = load ptr, ptr %_items.i.i154, align 8, !tbaa !29
  %wide.trip.count.i183 = zext i32 %28 to i64
  br label %for.body.i192

for.cond.i187:                                    ; preds = %for.body.i192
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i183
  br i1 %exitcond.not.i186, label %_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi.exit194, label %for.body.i192, !llvm.loop !79

for.body.i192:                                    ; preds = %for.cond.i187, %for.body.lr.ph.i184
  %indvars.iv.i188 = phi i64 [ 0, %for.body.lr.ph.i184 ], [ %indvars.iv.next.i185, %for.cond.i187 ]
  %arrayidx.i.i.i189 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i188
  %39 = load ptr, ptr %arrayidx.i.i.i189, align 8, !tbaa !30
  %Result.i190 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %39, i64 0, i32 2
  %40 = load i32, ptr %Result.i190, align 8, !tbaa !80
  %cmp4.i191 = icmp eq i32 %40, 1
  br i1 %cmp4.i191, label %return, label %for.cond.i187

_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi.exit194: ; preds = %for.cond.i187
  br i1 %cmp8.i, label %for.body96.lr.ph, label %return

for.body96.lr.ph:                                 ; preds = %_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi.exit194
  %41 = load ptr, ptr %_items.i.i154, align 8, !tbaa !29
  %wide.trip.count257 = zext i32 %28 to i64
  br label %for.body96

for.cond92:                                       ; preds = %for.body96
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %return, label %for.body96, !llvm.loop !105

for.body96:                                       ; preds = %for.body96.lr.ph, %for.cond92
  %indvars.iv254 = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next255, %for.cond92 ]
  %arrayidx.i.i198 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv254
  %42 = load ptr, ptr %arrayidx.i.i198, align 8, !tbaa !30
  %Result100 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %42, i64 0, i32 2
  %43 = load i32, ptr %Result100, align 8, !tbaa !80
  %cmp101.not = icmp eq i32 %43, 0
  br i1 %cmp101.not, label %for.cond92, label %return

return:                                           ; preds = %if.then10, %for.body.i, %for.body.i173, %cleanup78, %for.body.i192, %for.cond92, %for.body96, %for.end31, %for.end48, %_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi.exit175, %for.end83, %_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi.exit194, %entry
  %retval.11 = phi i32 [ -2147024809, %entry ], [ 0, %_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi.exit194 ], [ 0, %for.end83 ], [ 0, %_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi.exit175 ], [ 0, %for.end48 ], [ 0, %for.end31 ], [ 0, %for.cond92 ], [ %43, %for.body96 ], [ 1, %for.body.i192 ], [ %retval.6, %cleanup78 ], [ -2147024882, %for.body.i173 ], [ -2147467260, %for.body.i ], [ %call13, %if.then10 ]
  ret i32 %retval.11
}

declare noundef i32 @_ZN11CVirtThread6CreateEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #1

declare void @_ZN11CVirtThread5StartEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !106
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !106
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !106
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !106
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !106
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !106
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !106
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !106
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !106
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !106
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !106
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !106
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !106
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !106
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !106
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !106
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !106
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !106
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !106
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !106
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !106
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !106
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !106
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !106
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !106
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !106
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !106
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !106
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !106
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !106
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !106
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !106
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(224) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT6AddRefEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !107
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !107
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11NCoderMixer14CCoderMixer2MT7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !107
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !107
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(224) %this) #15
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer14CCoderMixer2MTD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !15
  %_coders = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %_coders, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_coders)
          to label %_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_coders) #15
  %_streamBinders = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %_streamBinders, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_streamBinders)
          to label %_ZN13CObjectVectorI13CStreamBinderED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN13CObjectVectorI13CStreamBinderED2Ev.exit:     ; preds = %_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_streamBinders) #15
  %_bindInfo = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3
  %OutStreams.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i) #15
  %InStreams.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i) #15
  %BindPairs.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #15
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_bindInfo) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer14CCoderMixer2MTD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN11NCoderMixer14CCoderMixer2MTD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %coderIndex, ptr noundef %inSizes, ptr noundef %outSizes) unnamed_addr #5 comdat align 2 {
entry:
  %_items.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_items.i.i, align 8, !tbaa !29
  %idxprom.i.i = sext i32 %coderIndex to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !30
  %InSizes.i = getelementptr inbounds i8, ptr %1, i64 264
  %InSizePointers.i = getelementptr inbounds i8, ptr %1, i64 328
  %NumInStreams.i = getelementptr inbounds i8, ptr %1, i64 256
  %2 = load i32, ptr %NumInStreams.i, align 8, !tbaa !20
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %inSizes, ptr noundef nonnull align 8 dereferenceable(32) %InSizes.i, ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers.i, i32 noundef %2)
  %OutSizes.i = getelementptr inbounds i8, ptr %1, i64 296
  %OutSizePointers.i = getelementptr inbounds i8, ptr %1, i64 360
  %NumOutStreams.i = getelementptr inbounds i8, ptr %1, i64 260
  %3 = load i32, ptr %NumOutStreams.i, align 4, !tbaa !26
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %outSizes, ptr noundef nonnull align 8 dereferenceable(32) %OutSizes.i, ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers.i, i32 noundef %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn8_N11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_(ptr noundef %this, i32 noundef %coderIndex, ptr noundef %inSizes, ptr noundef %outSizes) unnamed_addr #0 comdat align 2 {
entry:
  %_items.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !29
  %idxprom.i.i.i = sext i32 %coderIndex to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %InSizes.i.i = getelementptr inbounds i8, ptr %1, i64 264
  %InSizePointers.i.i = getelementptr inbounds i8, ptr %1, i64 328
  %NumInStreams.i.i = getelementptr inbounds i8, ptr %1, i64 256
  %2 = load i32, ptr %NumInStreams.i.i, align 8, !tbaa !20
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %inSizes, ptr noundef nonnull align 8 dereferenceable(32) %InSizes.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers.i.i, i32 noundef %2)
  %OutSizes.i.i = getelementptr inbounds i8, ptr %1, i64 296
  %OutSizePointers.i.i = getelementptr inbounds i8, ptr %1, i64 360
  %NumOutStreams.i.i = getelementptr inbounds i8, ptr %1, i64 260
  %3 = load i32, ptr %NumOutStreams.i.i, align 4, !tbaa !26
  tail call fastcc void @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej(ptr noundef %outSizes, ptr noundef nonnull align 8 dereferenceable(32) %OutSizes.i.i, ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers.i.i, i32 noundef %3)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #9 comdat align 2 {
entry:
  %_state = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %_state, align 1, !tbaa !108, !range !55, !noundef !56
  %tobool.not = icmp ne i8 %0, 0
  %_manual_reset = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %_manual_reset, align 8, !range !55
  %cmp4 = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %return

if.then5:                                         ; preds = %entry
  store i8 0, ptr %_state, align 1, !tbaa !108
  br label %return

return:                                           ; preds = %entry, %if.then5
  ret i1 %tobool.not
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
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #5 comdat align 2 {
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !29
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !109
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI13CStreamBinderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN13CObjectVectorI13CStreamBinderED2Ev.exit:     ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !29
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !47
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %_isValid.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %6, i64 0, i32 2
  %7 = load i8, ptr %_isValid.i.i, align 8, !tbaa !53, !range !55, !noundef !56
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  %call.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #15
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %6, i64 0, i32 1
  %call2.i.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i.i) #15
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i: ; preds = %if.then.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, %delete.notnull
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !47
  %_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent.i, align 8, !tbaa !15
  %_sync.i.i.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i.i, align 8, !tbaa !45
  %_thereAreBytesToReadEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 1
  %call.i2.i.i = invoke i32 @Event_Close(ptr noundef nonnull %_thereAreBytesToReadEvent.i)
          to label %_ZN13CStreamBinderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN13CStreamBinderD2Ev.exit:                      ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN13CStreamBinderD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !110
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !29
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !111
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !29
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !112
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIP19ISequentialInStreamED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer7CCoder2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 240
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN11NCoderMixer11CCoderInfo2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(152) %add.ptr)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV11CVirtThread, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  %StartEvent2.i = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 1
  %StartEvent3.i = getelementptr inbounds %struct.CVirtThread, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(225) %StartEvent2.i, ptr noundef nonnull align 8 dereferenceable(225) %StartEvent3.i, i64 225, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN11NCoderMixer7CCoder2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  %Result = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 2
  %Result2 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 2
  %2 = load i32, ptr %Result2, align 8, !tbaa !80
  store i32 %2, ptr %Result, align 8, !tbaa !80
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 3
  %InStreams3 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 3
  %_capacity.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %InStreams, align 8, !tbaa !15
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %InStreams, ptr noundef nonnull align 8 dereferenceable(32) %InStreams3)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams) #15
  br label %ehcleanup14

invoke.cont:                                      ; preds = %entry
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 4
  %OutStreams4 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 4
  %_capacity.i.i.i23 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i24 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i23, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i24, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %OutStreams, align 8, !tbaa !15
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams, ptr noundef nonnull align 8 dereferenceable(32) %OutStreams4)
          to label %invoke.cont6 unwind label %lpad.i26

lpad.i26:                                         ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams) #15
  br label %ehcleanup13

invoke.cont6:                                     ; preds = %invoke.cont
  %InStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5
  %_capacity.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP19ISequentialInStreamE, i64 0, inrange i32 0, i64 2), ptr %InStreamPointers, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreamPointers)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %invoke.cont6
  %_size.i.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5, i32 0, i32 2
  %5 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !33
  %_size.i9.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5, i32 0, i32 2
  %6 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !33
  %add.i.i.i = add nsw i32 %6, %5
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %InStreamPointers, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i
  %cmp14.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont9

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5, i32 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5, i32 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %7 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !30
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreamPointers)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %9 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !29
  %10 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !33
  %idxprom.i12.i.i.i = sext i32 %10 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i12.i.i.i
  store ptr %8, ptr %arrayidx.i13.i.i.i, align 8, !tbaa !30
  %inc.i.i.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont9, label %for.body.i.i.i, !llvm.loop !113

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i, %invoke.cont6
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc4.i, %.noexc3.i
  %OutStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6
  %_capacity.i.i30 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6, i32 0, i32 1
  %_itemSize.i.i31 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i30, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i31, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP20ISequentialOutStreamE, i64 0, inrange i32 0, i64 2), ptr %OutStreamPointers, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreamPointers)
          to label %.noexc.i35 unwind label %lpad.loopexit.split-lp.i54

.noexc.i35:                                       ; preds = %invoke.cont9
  %_size.i.i.i.i32 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6, i32 0, i32 2
  %11 = load i32, ptr %_size.i.i.i.i32, align 4, !tbaa !33
  %_size.i9.i.i.i33 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6, i32 0, i32 2
  %12 = load i32, ptr %_size.i9.i.i.i33, align 4, !tbaa !33
  %add.i.i.i34 = add nsw i32 %12, %11
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %OutStreamPointers, i32 noundef %add.i.i.i34)
          to label %.noexc3.i37 unwind label %lpad.loopexit.split-lp.i54

.noexc3.i37:                                      ; preds = %.noexc.i35
  %cmp14.i.i.i36 = icmp sgt i32 %11, 0
  br i1 %cmp14.i.i.i36, label %for.body.lr.ph.i.i.i41, label %invoke.cont12

for.body.lr.ph.i.i.i41:                           ; preds = %.noexc3.i37
  %_items.i.i.i.i38 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6, i32 0, i32 3
  %_items.i10.i.i.i39 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6, i32 0, i32 3
  %wide.trip.count.i.i.i40 = zext i32 %11 to i64
  br label %for.body.i.i.i44

for.body.i.i.i44:                                 ; preds = %.noexc4.i50, %for.body.lr.ph.i.i.i41
  %indvars.iv.i.i.i42 = phi i64 [ 0, %for.body.lr.ph.i.i.i41 ], [ %indvars.iv.next.i.i.i48, %.noexc4.i50 ]
  %13 = load ptr, ptr %_items.i.i.i.i38, align 8, !tbaa !29
  %arrayidx.i.i.i.i43 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i.i42
  %14 = load ptr, ptr %arrayidx.i.i.i.i43, align 8, !tbaa !30
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreamPointers)
          to label %.noexc4.i50 unwind label %lpad.loopexit.i52

.noexc4.i50:                                      ; preds = %for.body.i.i.i44
  %15 = load ptr, ptr %_items.i10.i.i.i39, align 8, !tbaa !29
  %16 = load i32, ptr %_size.i9.i.i.i33, align 4, !tbaa !33
  %idxprom.i12.i.i.i45 = sext i32 %16 to i64
  %arrayidx.i13.i.i.i46 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i12.i.i.i45
  store ptr %14, ptr %arrayidx.i13.i.i.i46, align 8, !tbaa !30
  %inc.i.i.i.i47 = add nsw i32 %16, 1
  store i32 %inc.i.i.i.i47, ptr %_size.i9.i.i.i33, align 4, !tbaa !33
  %indvars.iv.next.i.i.i48 = add nuw nsw i64 %indvars.iv.i.i.i42, 1
  %exitcond.not.i.i.i49 = icmp eq i64 %indvars.iv.next.i.i.i48, %wide.trip.count.i.i.i40
  br i1 %exitcond.not.i.i.i49, label %invoke.cont12, label %for.body.i.i.i44, !llvm.loop !114

lpad.loopexit.i52:                                ; preds = %for.body.i.i.i44
  %lpad.loopexit5.i51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i56

lpad.loopexit.split-lp.i54:                       ; preds = %.noexc.i35, %invoke.cont9
  %lpad.loopexit.split-lp6.i53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i56

lpad.i56:                                         ; preds = %lpad.loopexit.split-lp.i54, %lpad.loopexit.i52
  %lpad.phi.i55 = phi { ptr, i32 } [ %lpad.loopexit5.i51, %lpad.loopexit.i52 ], [ %lpad.loopexit.split-lp6.i53, %lpad.loopexit.split-lp.i54 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreamPointers) #15
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc4.i50, %.noexc3.i37
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %lpad.i56
  %eh.lpad-body57.pn = phi { ptr, i32 } [ %lpad.phi.i55, %lpad.i56 ], [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreamPointers) #15
  tail call void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams) #15
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad.i26
  %eh.lpad-body57.pn.pn = phi { ptr, i32 } [ %eh.lpad-body57.pn, %ehcleanup ], [ %4, %lpad.i26 ]
  tail call void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad.i
  %eh.lpad-body57.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body57.pn.pn, %ehcleanup13 ], [ %3, %lpad.i ]
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #15
  tail call void @_ZN11NCoderMixer11CCoderInfo2D2Ev(ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  resume { ptr, i32 } %eh.lpad-body57.pn.pn.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer11CCoderInfo2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %1, ptr %this, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9CMyComPtrI14ICompressCoderEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI14ICompressCoderEC2ERKS1_.exit

_ZN9CMyComPtrI14ICompressCoderEC2ERKS1_.exit:     ; preds = %entry, %if.then.i
  %Coder23 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 1
  %Coder24 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %Coder24, align 8, !tbaa !27
  store ptr %3, ptr %Coder23, align 8, !tbaa !27
  %cmp.not.i28 = icmp eq ptr %3, null
  br i1 %cmp.not.i28, label %invoke.cont, label %if.then.i32

if.then.i32:                                      ; preds = %_ZN9CMyComPtrI14ICompressCoderEC2ERKS1_.exit
  %vtable.i29 = load ptr, ptr %3, align 8, !tbaa !15
  %vfn.i30 = getelementptr inbounds ptr, ptr %vtable.i29, i64 1
  %4 = load ptr, ptr %vfn.i30, align 8
  %call.i3133 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9CMyComPtrI14ICompressCoderEC2ERKS1_.exit, %if.then.i32
  %NumInStreams = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 2
  %NumInStreams5 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 2
  %5 = load i64, ptr %NumInStreams5, align 8
  store i64 %5, ptr %NumInStreams, align 8
  %InSizes = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 4
  %_capacity.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %InSizes, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InSizes)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %invoke.cont
  %_size.i.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 4, i32 0, i32 2
  %6 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !33
  %_size.i9.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 4, i32 0, i32 2
  %7 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !33
  %add.i.i.i = add nsw i32 %7, %6
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %InSizes, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i
  %cmp14.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont8

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 4, i32 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 4, i32 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %8 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i.i.i
  %9 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InSizes)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %10 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !29
  %11 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !33
  %idxprom.i12.i.i.i = sext i32 %11 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i64, ptr %10, i64 %idxprom.i12.i.i.i
  store i64 %9, ptr %arrayidx.i13.i.i.i, align 8, !tbaa !41
  %inc.i.i.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont8, label %for.body.i.i.i, !llvm.loop !115

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i, %invoke.cont
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

invoke.cont8:                                     ; preds = %.noexc4.i, %.noexc3.i
  %OutSizes = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 5
  %_capacity.i.i34 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_itemSize.i.i35 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i34, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i35, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %OutSizes, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes)
          to label %.noexc.i39 unwind label %lpad.loopexit.split-lp.i58

.noexc.i39:                                       ; preds = %invoke.cont8
  %_size.i.i.i.i36 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 5, i32 0, i32 2
  %12 = load i32, ptr %_size.i.i.i.i36, align 4, !tbaa !33
  %_size.i9.i.i.i37 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 5, i32 0, i32 2
  %13 = load i32, ptr %_size.i9.i.i.i37, align 4, !tbaa !33
  %add.i.i.i38 = add nsw i32 %13, %12
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes, i32 noundef %add.i.i.i38)
          to label %.noexc3.i41 unwind label %lpad.loopexit.split-lp.i58

.noexc3.i41:                                      ; preds = %.noexc.i39
  %cmp14.i.i.i40 = icmp sgt i32 %12, 0
  br i1 %cmp14.i.i.i40, label %for.body.lr.ph.i.i.i45, label %invoke.cont11

for.body.lr.ph.i.i.i45:                           ; preds = %.noexc3.i41
  %_items.i.i.i.i42 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 5, i32 0, i32 3
  %_items.i10.i.i.i43 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 5, i32 0, i32 3
  %wide.trip.count.i.i.i44 = zext i32 %12 to i64
  br label %for.body.i.i.i48

for.body.i.i.i48:                                 ; preds = %.noexc4.i54, %for.body.lr.ph.i.i.i45
  %indvars.iv.i.i.i46 = phi i64 [ 0, %for.body.lr.ph.i.i.i45 ], [ %indvars.iv.next.i.i.i52, %.noexc4.i54 ]
  %14 = load ptr, ptr %_items.i.i.i.i42, align 8, !tbaa !29
  %arrayidx.i.i.i.i47 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i.i.i46
  %15 = load i64, ptr %arrayidx.i.i.i.i47, align 8, !tbaa !41
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes)
          to label %.noexc4.i54 unwind label %lpad.loopexit.i56

.noexc4.i54:                                      ; preds = %for.body.i.i.i48
  %16 = load ptr, ptr %_items.i10.i.i.i43, align 8, !tbaa !29
  %17 = load i32, ptr %_size.i9.i.i.i37, align 4, !tbaa !33
  %idxprom.i12.i.i.i49 = sext i32 %17 to i64
  %arrayidx.i13.i.i.i50 = getelementptr inbounds i64, ptr %16, i64 %idxprom.i12.i.i.i49
  store i64 %15, ptr %arrayidx.i13.i.i.i50, align 8, !tbaa !41
  %inc.i.i.i.i51 = add nsw i32 %17, 1
  store i32 %inc.i.i.i.i51, ptr %_size.i9.i.i.i37, align 4, !tbaa !33
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i44
  br i1 %exitcond.not.i.i.i53, label %invoke.cont11, label %for.body.i.i.i48, !llvm.loop !115

lpad.loopexit.i56:                                ; preds = %for.body.i.i.i48
  %lpad.loopexit5.i55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad.loopexit.split-lp.i58:                       ; preds = %.noexc.i39, %invoke.cont8
  %lpad.loopexit.split-lp6.i57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

invoke.cont11:                                    ; preds = %.noexc4.i54, %.noexc3.i41
  %InSizePointers = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 6
  %_capacity.i.i63 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 6, i32 0, i32 1
  %_itemSize.i.i64 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 6, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i63, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i64, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %InSizePointers, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers)
          to label %.noexc.i68 unwind label %lpad.loopexit.split-lp.i87

.noexc.i68:                                       ; preds = %invoke.cont11
  %_size.i.i.i.i65 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 6, i32 0, i32 2
  %18 = load i32, ptr %_size.i.i.i.i65, align 4, !tbaa !33
  %_size.i9.i.i.i66 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 6, i32 0, i32 2
  %19 = load i32, ptr %_size.i9.i.i.i66, align 4, !tbaa !33
  %add.i.i.i67 = add nsw i32 %19, %18
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers, i32 noundef %add.i.i.i67)
          to label %.noexc3.i70 unwind label %lpad.loopexit.split-lp.i87

.noexc3.i70:                                      ; preds = %.noexc.i68
  %cmp14.i.i.i69 = icmp sgt i32 %18, 0
  br i1 %cmp14.i.i.i69, label %for.body.lr.ph.i.i.i74, label %invoke.cont14

for.body.lr.ph.i.i.i74:                           ; preds = %.noexc3.i70
  %_items.i.i.i.i71 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 6, i32 0, i32 3
  %_items.i10.i.i.i72 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 6, i32 0, i32 3
  %wide.trip.count.i.i.i73 = zext i32 %18 to i64
  br label %for.body.i.i.i77

for.body.i.i.i77:                                 ; preds = %.noexc4.i83, %for.body.lr.ph.i.i.i74
  %indvars.iv.i.i.i75 = phi i64 [ 0, %for.body.lr.ph.i.i.i74 ], [ %indvars.iv.next.i.i.i81, %.noexc4.i83 ]
  %20 = load ptr, ptr %_items.i.i.i.i71, align 8, !tbaa !29
  %arrayidx.i.i.i.i76 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i.i.i75
  %21 = load ptr, ptr %arrayidx.i.i.i.i76, align 8, !tbaa !30
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers)
          to label %.noexc4.i83 unwind label %lpad.loopexit.i85

.noexc4.i83:                                      ; preds = %for.body.i.i.i77
  %22 = load ptr, ptr %_items.i10.i.i.i72, align 8, !tbaa !29
  %23 = load i32, ptr %_size.i9.i.i.i66, align 4, !tbaa !33
  %idxprom.i12.i.i.i78 = sext i32 %23 to i64
  %arrayidx.i13.i.i.i79 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i12.i.i.i78
  store ptr %21, ptr %arrayidx.i13.i.i.i79, align 8, !tbaa !30
  %inc.i.i.i.i80 = add nsw i32 %23, 1
  store i32 %inc.i.i.i.i80, ptr %_size.i9.i.i.i66, align 4, !tbaa !33
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i75, 1
  %exitcond.not.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, %wide.trip.count.i.i.i73
  br i1 %exitcond.not.i.i.i82, label %invoke.cont14, label %for.body.i.i.i77, !llvm.loop !116

lpad.loopexit.i85:                                ; preds = %for.body.i.i.i77
  %lpad.loopexit5.i84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.i87:                       ; preds = %.noexc.i68, %invoke.cont11
  %lpad.loopexit.split-lp6.i86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont14:                                    ; preds = %.noexc4.i83, %.noexc3.i70
  %OutSizePointers = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 7
  %_capacity.i.i91 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_itemSize.i.i92 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i91, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i92, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %OutSizePointers, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers)
          to label %.noexc.i96 unwind label %lpad.loopexit.split-lp.i115

.noexc.i96:                                       ; preds = %invoke.cont14
  %_size.i.i.i.i93 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 7, i32 0, i32 2
  %24 = load i32, ptr %_size.i.i.i.i93, align 4, !tbaa !33
  %_size.i9.i.i.i94 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 7, i32 0, i32 2
  %25 = load i32, ptr %_size.i9.i.i.i94, align 4, !tbaa !33
  %add.i.i.i95 = add nsw i32 %25, %24
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers, i32 noundef %add.i.i.i95)
          to label %.noexc3.i98 unwind label %lpad.loopexit.split-lp.i115

.noexc3.i98:                                      ; preds = %.noexc.i96
  %cmp14.i.i.i97 = icmp sgt i32 %24, 0
  br i1 %cmp14.i.i.i97, label %for.body.lr.ph.i.i.i102, label %invoke.cont17

for.body.lr.ph.i.i.i102:                          ; preds = %.noexc3.i98
  %_items.i.i.i.i99 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %0, i64 0, i32 7, i32 0, i32 3
  %_items.i10.i.i.i100 = getelementptr inbounds %"struct.NCoderMixer::CCoderInfo2", ptr %this, i64 0, i32 7, i32 0, i32 3
  %wide.trip.count.i.i.i101 = zext i32 %24 to i64
  br label %for.body.i.i.i105

for.body.i.i.i105:                                ; preds = %.noexc4.i111, %for.body.lr.ph.i.i.i102
  %indvars.iv.i.i.i103 = phi i64 [ 0, %for.body.lr.ph.i.i.i102 ], [ %indvars.iv.next.i.i.i109, %.noexc4.i111 ]
  %26 = load ptr, ptr %_items.i.i.i.i99, align 8, !tbaa !29
  %arrayidx.i.i.i.i104 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i.i.i103
  %27 = load ptr, ptr %arrayidx.i.i.i.i104, align 8, !tbaa !30
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers)
          to label %.noexc4.i111 unwind label %lpad.loopexit.i113

.noexc4.i111:                                     ; preds = %for.body.i.i.i105
  %28 = load ptr, ptr %_items.i10.i.i.i100, align 8, !tbaa !29
  %29 = load i32, ptr %_size.i9.i.i.i94, align 4, !tbaa !33
  %idxprom.i12.i.i.i106 = sext i32 %29 to i64
  %arrayidx.i13.i.i.i107 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i12.i.i.i106
  store ptr %27, ptr %arrayidx.i13.i.i.i107, align 8, !tbaa !30
  %inc.i.i.i.i108 = add nsw i32 %29, 1
  store i32 %inc.i.i.i.i108, ptr %_size.i9.i.i.i94, align 4, !tbaa !33
  %indvars.iv.next.i.i.i109 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i110 = icmp eq i64 %indvars.iv.next.i.i.i109, %wide.trip.count.i.i.i101
  br i1 %exitcond.not.i.i.i110, label %invoke.cont17, label %for.body.i.i.i105, !llvm.loop !116

lpad.loopexit.i113:                               ; preds = %for.body.i.i.i105
  %lpad.loopexit5.i112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i117

lpad.loopexit.split-lp.i115:                      ; preds = %.noexc.i96, %invoke.cont14
  %lpad.loopexit.split-lp6.i114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i117

lpad.i117:                                        ; preds = %lpad.loopexit.split-lp.i115, %lpad.loopexit.i113
  %lpad.phi.i116 = phi { ptr, i32 } [ %lpad.loopexit5.i112, %lpad.loopexit.i113 ], [ %lpad.loopexit.split-lp6.i114, %lpad.loopexit.split-lp.i115 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers) #15
  br label %ehcleanup

invoke.cont17:                                    ; preds = %.noexc4.i111, %.noexc3.i98
  ret void

lpad:                                             ; preds = %if.then.i32
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

ehcleanup:                                        ; preds = %lpad.loopexit.i85, %lpad.loopexit.split-lp.i87, %lpad.i117
  %eh.lpad-body118.pn = phi { ptr, i32 } [ %lpad.phi.i116, %lpad.i117 ], [ %lpad.loopexit5.i84, %lpad.loopexit.i85 ], [ %lpad.loopexit.split-lp6.i86, %lpad.loopexit.split-lp.i87 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad.loopexit.i56, %lpad.loopexit.split-lp.i58, %ehcleanup
  %eh.lpad-body118.pn.pn = phi { ptr, i32 } [ %eh.lpad-body118.pn, %ehcleanup ], [ %lpad.loopexit5.i55, %lpad.loopexit.i56 ], [ %lpad.loopexit.split-lp6.i57, %lpad.loopexit.split-lp.i58 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %ehcleanup18
  %eh.lpad-body118.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body118.pn.pn, %ehcleanup18 ], [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizes) #15
  %31 = load ptr, ptr %Coder23, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %ehcleanup20, label %if.then.i123

if.then.i123:                                     ; preds = %ehcleanup19
  %vtable.i120 = load ptr, ptr %31, align 8, !tbaa !15
  %vfn.i121 = getelementptr inbounds ptr, ptr %vtable.i120, i64 2
  %32 = load ptr, ptr %vfn.i121, align 8
  %call.i122 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %ehcleanup20 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i123
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

ehcleanup20:                                      ; preds = %if.then.i123, %ehcleanup19, %lpad
  %eh.lpad-body118.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad ], [ %eh.lpad-body118.pn.pn.pn, %ehcleanup19 ], [ %eh.lpad-body118.pn.pn.pn, %if.then.i123 ]
  %35 = load ptr, ptr %this, align 8, !tbaa !28
  %tobool.not.i124 = icmp eq ptr %35, null
  br i1 %tobool.not.i124, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i128

if.then.i128:                                     ; preds = %ehcleanup20
  %vtable.i125 = load ptr, ptr %35, align 8, !tbaa !15
  %vfn.i126 = getelementptr inbounds ptr, ptr %vtable.i125, i64 2
  %36 = load ptr, ptr %vfn.i126, align 8
  %call.i127 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %if.then.i128
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %ehcleanup20, %if.then.i128
  resume { ptr, i32 } %eh.lpad-body118.pn.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPKyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !33
  %_size.i9.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i, align 4, !tbaa !33
  %add.i = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i)
  %cmp13.i = icmp sgt i32 %0, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEpLERKS3_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE3AddERKS2_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE3AddERKS2_.exit.i ]
  %2 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %call.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %4, ptr %call.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE3AddERKS2_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i4.i.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE3AddERKS2_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #18
  resume { ptr, i32 } %6

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE3AddERKS2_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %7 = load ptr, ptr %_items.i.i10.i, align 8, !tbaa !29
  %8 = load i32, ptr %_size.i9.i, align 4, !tbaa !33
  %idxprom.i.i11.i = sext i32 %8 to i64
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i11.i
  store ptr %call.i.i, ptr %arrayidx.i.i12.i, align 8, !tbaa !30
  %inc.i.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEpLERKS3_.exit, label %for.body.i, !llvm.loop !117

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEpLERKS3_.exit: ; preds = %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE3AddERKS2_.exit.i, %entry
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !33
  %_size.i9.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i, align 4, !tbaa !33
  %add.i = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i)
  %cmp13.i = icmp sgt i32 %0, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEpLERKS3_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE3AddERKS2_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE3AddERKS2_.exit.i ]
  %2 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %call.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %4, ptr %call.i.i, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE3AddERKS2_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i4.i.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE3AddERKS2_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #18
  resume { ptr, i32 } %6

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE3AddERKS2_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %7 = load ptr, ptr %_items.i.i10.i, align 8, !tbaa !29
  %8 = load i32, ptr %_size.i9.i, align 4, !tbaa !33
  %idxprom.i.i11.i = sext i32 %8 to i64
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i11.i
  store ptr %call.i.i, ptr %arrayidx.i.i12.i, align 8, !tbaa !30
  %inc.i.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEpLERKS3_.exit, label %for.body.i, !llvm.loop !118

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEpLERKS3_.exit: ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE3AddERKS2_.exit.i, %entry
  ret ptr %this
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
