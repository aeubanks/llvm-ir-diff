; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/fsm/fsm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/fsm/fsm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.triple = type { i32, i32, i8 }
%class.fsm = type { ptr, ptr, ptr }
%class.state = type { [128 x ptr] }

$_ZN6sampleD0Ev = comdat any

$_ZTV6sample = comdat any

$_ZTS6sample = comdat any

$_ZTI6sample = comdat any

@_ZTV3fsm = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI3fsm, ptr @_ZN3fsmD2Ev, ptr @_ZN3fsmD0Ev] }, align 8
@_ZN6sample5edgesE = dso_local local_unnamed_addr global [3 x %class.triple] [%class.triple { i32 1, i32 2, i8 65 }, %class.triple { i32 1, i32 3, i8 66 }, %class.triple zeroinitializer], align 16
@_ZTV6sample = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI6sample, ptr @_ZN3fsmD2Ev, ptr @_ZN6sampleD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [25 x i8] c"Enter input expression: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"\0AValid input expression\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"\0AInvalie input expression\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS3fsm = dso_local constant [5 x i8] c"3fsm\00", align 1
@_ZTI3fsm = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3fsm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS6sample = linkonce_odr dso_local constant [8 x i8] c"6sample\00", comdat, align 1
@_ZTI6sample = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6sample, ptr @_ZTI3fsm }, comdat, align 8

@_ZN5stateC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5stateC2Ev
@_ZN3fsmC1EP6triple = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3fsmC2EP6triple
@_ZN3fsmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3fsmD2Ev
@_ZN6sampleC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6sampleC2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5stateC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1024) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %0, i8 0, i64 1024, i1 false), !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZN3fsmC2EP6triple(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fsm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %3 = load i32, ptr %1, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %13

5:                                                ; preds = %13
  %6 = add nuw nsw i32 %20, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 10
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ 1024, %2 ], [ %8, %5 ]
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false), !tbaa !5
  %12 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !14
  br i1 %4, label %24, label %26

13:                                               ; preds = %2, %13
  %14 = phi i32 [ %22, %13 ], [ %3, %2 ]
  %15 = phi i32 [ %20, %13 ], [ 0, %2 ]
  %16 = phi ptr [ %21, %13 ], [ %1, %2 ]
  %17 = tail call i32 @llvm.smax.i32(i32 %14, i32 %15)
  %18 = getelementptr inbounds %class.triple, ptr %16, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 %17)
  %21 = getelementptr inbounds %class.triple, ptr %16, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %5, label %13, !llvm.loop !17

24:                                               ; preds = %26, %9
  %25 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !19
  ret void

26:                                               ; preds = %9, %26
  %27 = phi i32 [ %41, %26 ], [ %3, %9 ]
  %28 = phi ptr [ %40, %26 ], [ %1, %9 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !14
  %30 = getelementptr inbounds %class.triple, ptr %28, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %class.state, ptr %29, i64 %32
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds %class.state, ptr %29, i64 %34
  %36 = getelementptr inbounds %class.triple, ptr %28, i64 0, i32 2
  %37 = load i8, ptr %36, align 4, !tbaa !20
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [128 x ptr], ptr %35, i64 0, i64 %38
  store ptr %33, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %class.triple, ptr %28, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %24, label %26, !llvm.loop !21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZN3fsmD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fsm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3fsm5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.state, ptr %3, i64 1
  %5 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3fsm7advanceEc(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sext i8 %1 to i64
  %8 = getelementptr inbounds [128 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %9, ptr %3, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN3fsm9end_stateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN3fsm10doom_stateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: uwtable
define dso_local void @_ZN6sampleC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fsm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = load i32, ptr @_ZN6sample5edgesE, align 16, !tbaa !11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %12

4:                                                ; preds = %12
  %5 = add nuw nsw i32 %19, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 10
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i64 [ 1024, %1 ], [ %7, %4 ]
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %9, i1 false), !tbaa !5
  %11 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !14
  br i1 %3, label %40, label %23

12:                                               ; preds = %1, %12
  %13 = phi i32 [ %21, %12 ], [ %2, %1 ]
  %14 = phi i32 [ %19, %12 ], [ 0, %1 ]
  %15 = phi ptr [ %20, %12 ], [ @_ZN6sample5edgesE, %1 ]
  %16 = tail call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %17 = getelementptr inbounds %class.triple, ptr %15, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 %16)
  %20 = getelementptr inbounds %class.triple, ptr %15, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %4, label %12, !llvm.loop !17

23:                                               ; preds = %8, %23
  %24 = phi i32 [ %38, %23 ], [ %2, %8 ]
  %25 = phi ptr [ %37, %23 ], [ @_ZN6sample5edgesE, %8 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  %27 = getelementptr inbounds %class.triple, ptr %25, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.state, ptr %26, i64 %29
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds %class.state, ptr %26, i64 %31
  %33 = getelementptr inbounds %class.triple, ptr %25, i64 0, i32 2
  %34 = load i8, ptr %33, align 4, !tbaa !20
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [128 x ptr], ptr %32, i64 0, i64 %35
  store ptr %30, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %class.triple, ptr %25, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !21

40:                                               ; preds = %23, %8
  %41 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV6sample, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %1 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1) #16
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %3 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %1)
  %4 = load i32, ptr @_ZN6sample5edgesE, align 16, !tbaa !11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %7, i8 0, i64 1024, i1 false), !tbaa !5
  br label %40

8:                                                ; preds = %13
  %9 = add nuw nsw i32 %20, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 10
  %12 = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false), !tbaa !5
  br label %24

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %22, %13 ], [ %4, %0 ]
  %15 = phi i32 [ %20, %13 ], [ 0, %0 ]
  %16 = phi ptr [ %21, %13 ], [ @_ZN6sample5edgesE, %0 ]
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 %15)
  %18 = getelementptr inbounds %class.triple, ptr %16, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 %17)
  %21 = getelementptr inbounds %class.triple, ptr %16, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %8, label %13, !llvm.loop !17

24:                                               ; preds = %8, %24
  %25 = phi i32 [ %38, %24 ], [ %4, %8 ]
  %26 = phi ptr [ %37, %24 ], [ @_ZN6sample5edgesE, %8 ]
  %27 = getelementptr inbounds %class.triple, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.state, ptr %12, i64 %29
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds %class.state, ptr %12, i64 %31
  %33 = getelementptr inbounds %class.triple, ptr %26, i64 0, i32 2
  %34 = load i8, ptr %33, align 4, !tbaa !20
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [128 x ptr], ptr %32, i64 0, i64 %35
  store ptr %30, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %class.triple, ptr %26, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %24, !llvm.loop !21

40:                                               ; preds = %24, %6
  %41 = phi ptr [ %7, %6 ], [ %12, %24 ]
  %42 = getelementptr inbounds %class.state, ptr %41, i64 1
  %43 = load i8, ptr %1, align 16, !tbaa !22
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [128 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %41
  %48 = icmp eq ptr %46, null
  %49 = or i1 %47, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %40, %50
  %51 = phi i64 [ %53, %50 ], [ 1, %40 ]
  %52 = phi ptr [ %58, %50 ], [ %46, %40 ]
  %53 = add nuw i64 %51, 1
  %54 = getelementptr inbounds [80 x i8], ptr %1, i64 0, i64 %51
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [128 x ptr], ptr %52, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, %41
  %60 = icmp eq ptr %58, null
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %50, !llvm.loop !23

62:                                               ; preds = %50, %40
  %63 = phi i1 [ %47, %40 ], [ %59, %50 ]
  %64 = select i1 %63, ptr @.str.2, ptr @.str.3
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %64)
  call void @_ZdaPv(ptr noundef nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1) #16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @_ZN3fsmD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fsm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN6sampleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fsm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS6triple", !13, i64 0, !13, i64 4, !7, i64 8}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !6, i64 8}
!15 = !{!"_ZTS3fsm", !6, i64 8, !6, i64 16}
!16 = !{!12, !13, i64 4}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !6, i64 16}
!20 = !{!12, !7, i64 8}
!21 = distinct !{!21, !18}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !18}
