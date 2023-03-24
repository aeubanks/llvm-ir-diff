; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/StreamBinder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/StreamBinder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CSequentialInStreamForBinder = type { %struct.ISequentialInStream, %class.CMyUnknownImp, ptr }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CStreamBinder = type { %"class.NWindows::NSynchronization::CManualResetEventWFMO", %"class.NWindows::NSynchronization::CManualResetEvent", %"class.NWindows::NSynchronization::CManualResetEventWFMO", ptr, i32, ptr, i64 }
%"class.NWindows::NSynchronization::CManualResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.NWindows::NSynchronization::CManualResetEventWFMO" = type { %"class.NWindows::NSynchronization::CBaseEventWFMO.base", [6 x i8] }
%"class.NWindows::NSynchronization::CBaseEventWFMO.base" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8 }>
%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%"class.NWindows::NSynchronization::CBaseEventWFMO" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8, [6 x i8] }>
%"class.NWindows::NSynchronization::CSynchro" = type <{ %union.pthread_mutex_t, %union.pthread_cond_t, i8, [7 x i8] }>
%class.CSequentialOutStreamForBinder = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, ptr }
%struct.ISequentialOutStream = type { %struct.IUnknown }

$_ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN28CSequentialInStreamForBinder6AddRefEv = comdat any

$_ZN28CSequentialInStreamForBinder7ReleaseEv = comdat any

$_ZN28CSequentialInStreamForBinderD2Ev = comdat any

$_ZN28CSequentialInStreamForBinderD0Ev = comdat any

$_ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN29CSequentialOutStreamForBinder6AddRefEv = comdat any

$_ZN29CSequentialOutStreamForBinder7ReleaseEv = comdat any

$_ZN29CSequentialOutStreamForBinderD2Ev = comdat any

$_ZN29CSequentialOutStreamForBinderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTI20ISequentialOutStream = comdat any

@_ZTV28CSequentialInStreamForBinder = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28CSequentialInStreamForBinder, ptr @_ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv, ptr @_ZN28CSequentialInStreamForBinder6AddRefEv, ptr @_ZN28CSequentialInStreamForBinder7ReleaseEv, ptr @_ZN28CSequentialInStreamForBinderD2Ev, ptr @_ZN28CSequentialInStreamForBinderD0Ev, ptr @_ZN28CSequentialInStreamForBinder4ReadEPvjPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS28CSequentialInStreamForBinder = dso_local constant [31 x i8] c"28CSequentialInStreamForBinder\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI28CSequentialInStreamForBinder = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS28CSequentialInStreamForBinder, i32 0, i32 2, ptr @_ZTI19ISequentialInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV29CSequentialOutStreamForBinder = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29CSequentialOutStreamForBinder, ptr @_ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv, ptr @_ZN29CSequentialOutStreamForBinder6AddRefEv, ptr @_ZN29CSequentialOutStreamForBinder7ReleaseEv, ptr @_ZN29CSequentialOutStreamForBinderD2Ev, ptr @_ZN29CSequentialOutStreamForBinderD0Ev, ptr @_ZN29CSequentialOutStreamForBinder5WriteEPKvjPj] }, align 8
@_ZTS29CSequentialOutStreamForBinder = dso_local constant [32 x i8] c"29CSequentialOutStreamForBinder\00", align 1
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI29CSequentialOutStreamForBinder = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS29CSequentialOutStreamForBinder, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN28CSequentialInStreamForBinder4ReadEPvjPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.CSequentialInStreamForBinder, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noundef i32 @_ZN13CStreamBinder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CStreamBinder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 1
  %8 = tail call i32 @Event_Wait(ptr noundef nonnull %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 %2)
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %17, i64 %18, i1 false)
  %19 = load ptr, ptr %16, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %20, ptr %16, align 8, !tbaa !24
  %21 = load i32, ptr %11, align 8, !tbaa !14
  %22 = sub i32 %21, %13
  store i32 %22, ptr %11, align 8, !tbaa !14
  %23 = icmp eq i32 %21, %13
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = tail call i32 @Event_Reset(ptr noundef nonnull %7)
  %26 = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #13
  %29 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 2
  store i8 1, ptr %29, align 1, !tbaa !26
  %30 = load ptr, ptr %26, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %30, i64 0, i32 1
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %31) #13
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #13
  br label %34

34:                                               ; preds = %10, %24, %15, %4
  %35 = phi i32 [ %13, %24 ], [ %13, %15 ], [ %13, %10 ], [ 0, %4 ]
  %36 = icmp eq ptr %3, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 %35, ptr %3, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %37, %34
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %6, %38
  %44 = phi i32 [ 0, %38 ], [ %8, %6 ]
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN29CSequentialOutStreamForBinder5WriteEPKvjPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 2 {
  %5 = alloca [2 x ptr], align 16
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.CSequentialOutStreamForBinder, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %class.CStreamBinder, ptr %9, i64 0, i32 5
  store ptr %1, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds %class.CStreamBinder, ptr %9, i64 0, i32 4
  store i32 %2, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #13
  %15 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %9, i64 0, i32 2
  store i8 0, ptr %15, align 1, !tbaa !26
  %16 = load ptr, ptr %12, align 8, !tbaa !25
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #13
  %18 = getelementptr inbounds %class.CStreamBinder, ptr %9, i64 0, i32 1
  %19 = tail call i32 @Event_Set(ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store ptr %9, ptr %5, align 16, !tbaa !32
  %20 = getelementptr inbounds %class.CStreamBinder, ptr %9, i64 0, i32 2
  %21 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  store ptr %20, ptr %21, align 8, !tbaa !32
  %22 = call noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef 2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1)
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br i1 %23, label %24, label %27

24:                                               ; preds = %7, %4
  %25 = icmp eq ptr %3, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i32 %2, ptr %3, align 4, !tbaa !27
  br label %27

27:                                               ; preds = %7, %24, %26
  %28 = phi i32 [ 0, %26 ], [ 0, %24 ], [ 1, %7 ]
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CStreamBinder5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x ptr], align 16
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 5
  store ptr %1, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 4
  store i32 %2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #13
  %13 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 2
  store i8 0, ptr %13, align 1, !tbaa !26
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #13
  %16 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 1
  %17 = tail call i32 @Event_Set(ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store ptr %0, ptr %5, align 16, !tbaa !32
  %18 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  store ptr %18, ptr %19, align 8, !tbaa !32
  %20 = call noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef 2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1)
  %21 = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br i1 %21, label %22, label %25

22:                                               ; preds = %7, %4
  %23 = icmp eq ptr %3, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i32 %2, ptr %3, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %7, %22, %24
  %26 = phi i32 [ 0, %24 ], [ 0, %22 ], [ 1, %7 ]
  ret i32 %26
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13CStreamBinder12CreateEventsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  %3 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %2, i64 0, i32 2
  store i8 0, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 3
  store ptr %2, ptr %4, align 8, !tbaa !35
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #13
  %6 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %2, i64 0, i32 1
  %7 = tail call i32 @pthread_cond_init(ptr noundef nonnull %6, ptr noundef null) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 2
  store i8 1, ptr %11, align 1, !tbaa !26
  %12 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 1
  %13 = tail call i32 @ManualResetEvent_Create(ptr noundef nonnull %12, i32 noundef 0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2, i32 0, i32 1
  store i8 1, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2, i32 0, i32 2
  store i8 0, ptr %19, align 1, !tbaa !26
  br label %20

20:                                               ; preds = %1, %15
  ret i32 %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13CStreamBinder6ReInitEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 1
  %3 = tail call i32 @Event_Reset(ptr noundef nonnull %2)
  %4 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #13
  %7 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2, i32 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #13
  %10 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 6
  store i64 0, ptr %10, align 8, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28CSequentialInStreamForBinder, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !37
  store i32 1, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %class.CSequentialInStreamForBinder, ptr %4, i64 0, i32 2
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %4, ptr %1, align 8, !tbaa !32
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamForBinder, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !37
  store i32 1, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds %class.CSequentialOutStreamForBinder, ptr %7, i64 0, i32 2
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %7, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13CStreamBinder9CloseReadEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2, i32 0, i32 2
  store i8 1, ptr %5, align 1, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %6, i64 0, i32 1
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #13
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #13
  ret void
}

declare noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13CStreamBinder10CloseWriteEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 1
  %3 = tail call i32 @Event_Set(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !40
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !40
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !40
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !40
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !40
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !40
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !40
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !40
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !40
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !40
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !40
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !40
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !40
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !40
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !40
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !40
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !40
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !40
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !40
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !40
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !40
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !40
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !40
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !40
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !40
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !40
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !40
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !40
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !40
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !40
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !32
  %83 = load ptr, ptr %0, align 8, !tbaa !37
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN28CSequentialInStreamForBinder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !39
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN28CSequentialInStreamForBinder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN28CSequentialInStreamForBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28CSequentialInStreamForBinder, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %class.CSequentialInStreamForBinder, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.CStreamBinder, ptr %3, i64 0, i32 2, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #13
  %7 = getelementptr inbounds %class.CStreamBinder, ptr %3, i64 0, i32 2, i32 0, i32 2
  store i8 1, ptr %7, align 1, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %8, i64 0, i32 1
  %10 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %9) #13
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN28CSequentialInStreamForBinderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28CSequentialInStreamForBinder, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %class.CSequentialInStreamForBinder, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.CStreamBinder, ptr %3, i64 0, i32 2, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #13
  %7 = getelementptr inbounds %class.CStreamBinder, ptr %3, i64 0, i32 2, i32 0, i32 2
  store i8 1, ptr %7, align 1, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %8, i64 0, i32 1
  %10 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %9) #13
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !40
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !40
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !40
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !40
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !40
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !40
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !40
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !40
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !40
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !40
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !40
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !40
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !40
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !40
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !40
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !40
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !40
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !40
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !40
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !40
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !40
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !40
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !40
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !40
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !40
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !40
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !40
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !40
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !40
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !40
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !32
  %83 = load ptr, ptr %0, align 8, !tbaa !37
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN29CSequentialOutStreamForBinder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !39
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN29CSequentialOutStreamForBinder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN29CSequentialOutStreamForBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamForBinder, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %class.CSequentialOutStreamForBinder, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %class.CStreamBinder, ptr %3, i64 0, i32 1
  %5 = invoke i32 @Event_Set(ptr noundef nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN29CSequentialOutStreamForBinderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamForBinder, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %class.CSequentialOutStreamForBinder, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %class.CStreamBinder, ptr %3, i64 0, i32 1
  %5 = invoke i32 @Event_Set(ptr noundef nonnull %4)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ManualResetEvent_Create(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @Event_Reset(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #9

declare i32 @Event_Set(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !13, i64 16}
!6 = !{!"_ZTS28CSequentialInStreamForBinder", !7, i64 0, !9, i64 8, !13, i64 16}
!7 = !{!"_ZTS19ISequentialInStream", !8, i64 0}
!8 = !{!"_ZTS8IUnknown"}
!9 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!15, !10, i64 160}
!15 = !{!"_ZTS13CStreamBinder", !16, i64 0, !20, i64 24, !16, i64 128, !13, i64 152, !10, i64 160, !13, i64 168, !23, i64 176}
!16 = !{!"_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE", !17, i64 0}
!17 = !{!"_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE", !18, i64 0, !19, i64 16, !19, i64 17}
!18 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !13, i64 8}
!19 = !{!"bool", !11, i64 0}
!20 = !{!"_ZTSN8NWindows16NSynchronization17CManualResetEventE", !21, i64 0}
!21 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !22, i64 0}
!22 = !{!"_ZTS7_CEvent", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !11, i64 56}
!23 = !{!"long long", !11, i64 0}
!24 = !{!15, !13, i64 168}
!25 = !{!18, !13, i64 8}
!26 = !{!17, !19, i64 17}
!27 = !{!10, !10, i64 0}
!28 = !{!15, !23, i64 176}
!29 = !{!30, !13, i64 16}
!30 = !{!"_ZTS29CSequentialOutStreamForBinder", !31, i64 0, !9, i64 8, !13, i64 16}
!31 = !{!"_ZTS20ISequentialOutStream", !8, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !19, i64 88}
!34 = !{!"_ZTSN8NWindows16NSynchronization8CSynchroE", !11, i64 0, !11, i64 40, !19, i64 88}
!35 = !{!15, !13, i64 152}
!36 = !{!17, !19, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !12, i64 0}
!39 = !{!9, !10, i64 0}
!40 = !{!11, !11, i64 0}
