; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/ProgressMt.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/ProgressMt.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CMtCompressProgressMixer = type { %class.CMyComPtr, %class.CRecordVector, %class.CRecordVector, i64, i64, %"class.NWindows::NSynchronization::CCriticalSection" }
%class.CMyComPtr = type { ptr }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.CMtCompressProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], ptr, i32, [4 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }

$_ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN19CMtCompressProgress6AddRefEv = comdat any

$_ZN19CMtCompressProgress7ReleaseEv = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN19CMtCompressProgressD0Ev = comdat any

$_ZTS21ICompressProgressInfo = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI21ICompressProgressInfo = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTV19CMtCompressProgress = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19CMtCompressProgress, ptr @_ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv, ptr @_ZN19CMtCompressProgress6AddRefEv, ptr @_ZN19CMtCompressProgress7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN19CMtCompressProgressD0Ev, ptr @_ZN19CMtCompressProgress12SetRatioInfoEPKyS1_] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS19CMtCompressProgress = dso_local constant [22 x i8] c"19CMtCompressProgress\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21ICompressProgressInfo = linkonce_odr dso_local constant [24 x i8] c"21ICompressProgressInfo\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI21ICompressProgressInfo = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21ICompressProgressInfo, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI19CMtCompressProgress = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS19CMtCompressProgress, i32 0, i32 2, ptr @_ZTI21ICompressProgressInfo, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: uwtable
define dso_local void @_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 5
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #9
  %6 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 2
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %32

9:                                                ; preds = %7
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 1, i32 0, i32 3
  %13 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 1, i32 0, i32 2
  %14 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 2, i32 0, i32 3
  %15 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 2, i32 0, i32 2
  br label %34

16:                                               ; preds = %42, %9
  %17 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 3
  %18 = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %32

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %0, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %52, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %52 unwind label %32

32:                                               ; preds = %27, %19, %7, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %54

34:                                               ; preds = %11, %42
  %35 = phi i32 [ 0, %11 ], [ %48, %42 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  %38 = load i32, ptr %13, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 0, ptr %40, align 8, !tbaa !17
  %41 = add nsw i32 %38, 1
  store i32 %41, ptr %13, align 4, !tbaa !16
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8, !tbaa !12
  %44 = load i32, ptr %15, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 0, ptr %46, align 8, !tbaa !17
  %47 = add nsw i32 %44, 1
  store i32 %47, ptr %15, align 4, !tbaa !16
  %48 = add nuw nsw i32 %35, 1
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %16, label %34, !llvm.loop !19

50:                                               ; preds = %36, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %24, %27
  store ptr %2, ptr %0, align 8, !tbaa !8
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #9
  ret void

54:                                               ; preds = %50, %32
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %33, %32 ]
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #9
  resume { ptr, i32 } %55
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN24CMtCompressProgressMixer6ReinitEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 5
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #9
  %5 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  store i64 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 2, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i64, ptr %10, i64 %7
  store i64 0, ptr %11, align 8, !tbaa !17
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN24CMtCompressProgressMixer12SetRatioInfoEiPKyS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 5
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #9
  %7 = icmp eq ptr %2, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 1, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = sub i64 %9, %14
  store i64 %9, ptr %13, align 8, !tbaa !17
  %16 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = add i64 %15, %17
  store i64 %18, ptr %16, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %8, %4
  %20 = icmp eq ptr %3, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 2, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = sub i64 %22, %27
  store i64 %22, ptr %26, align 8, !tbaa !17
  %29 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = add i64 %28, %30
  store i64 %31, ptr %29, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %21, %19
  %33 = load ptr, ptr %0, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 3
  %37 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %0, i64 0, i32 4
  %38 = load ptr, ptr %33, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %36, ptr noundef nonnull %37)
          to label %45 unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #9
  resume { ptr, i32 } %43

45:                                               ; preds = %32, %35
  %46 = phi i32 [ %41, %35 ], [ 0, %32 ]
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #9
  ret i32 %46
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN19CMtCompressProgress12SetRatioInfoEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.CMtCompressProgress, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %class.CMtCompressProgress, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %5, i64 0, i32 5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #9
  %10 = icmp eq ptr %1, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !tbaa !17
  %13 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %5, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = sub i64 %12, %17
  store i64 %12, ptr %16, align 8, !tbaa !17
  %19 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %5, i64 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = add i64 %18, %20
  store i64 %21, ptr %19, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %11, %3
  %23 = icmp eq ptr %2, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %5, i64 0, i32 2, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = sext i32 %7 to i64
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = sub i64 %25, %30
  store i64 %25, ptr %29, align 8, !tbaa !17
  %32 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %5, i64 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = add i64 %31, %33
  store i64 %34, ptr %32, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %24, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %5, i64 0, i32 3
  %40 = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %5, i64 0, i32 4
  %41 = load ptr, ptr %36, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %39, ptr noundef nonnull %40)
          to label %48 unwind label %45

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #9
  resume { ptr, i32 } %46

48:                                               ; preds = %35, %38
  %49 = phi i32 [ %44, %38 ], [ 0, %35 ]
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #9
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !33
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !33
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !33
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !33
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !33
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !33
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !33
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !33
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !33
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !33
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !33
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !33
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !33
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !33
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !33
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !33
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !33
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !33
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !33
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !33
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !33
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !33
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !33
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !33
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !33
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !33
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !33
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !34
  %83 = load ptr, ptr %0, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CMtCompressProgress6AddRefEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !35
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CMtCompressProgress7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !35
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %0) #9
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN19CMtCompressProgressD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !10, i64 16}
!13 = !{!"_ZTS17CBaseRecordVector", !14, i64 8, !14, i64 12, !10, i64 16, !15, i64 24}
!14 = !{!"int", !11, i64 0}
!15 = !{!"long", !11, i64 0}
!16 = !{!13, !14, i64 12}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !18, i64 72}
!22 = !{!"_ZTS24CMtCompressProgressMixer", !9, i64 0, !23, i64 8, !23, i64 40, !18, i64 72, !18, i64 80, !24, i64 88}
!23 = !{!"_ZTS13CRecordVectorIyE", !13, i64 0}
!24 = !{!"_ZTSN8NWindows16NSynchronization16CCriticalSectionE", !25, i64 0}
!25 = !{!"_ZTS16CCriticalSection", !11, i64 0}
!26 = !{!22, !18, i64 80}
!27 = !{!28, !10, i64 16}
!28 = !{!"_ZTS19CMtCompressProgress", !29, i64 0, !31, i64 8, !10, i64 16, !14, i64 24}
!29 = !{!"_ZTS21ICompressProgressInfo", !30, i64 0}
!30 = !{!"_ZTS8IUnknown"}
!31 = !{!"_ZTS13CMyUnknownImp", !14, i64 0}
!32 = !{!28, !14, i64 24}
!33 = !{!11, !11, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!31, !14, i64 0}
