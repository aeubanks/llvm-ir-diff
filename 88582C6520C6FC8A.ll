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
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %14, %5 ], [ %3, %2 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %8 = phi ptr [ %13, %5 ], [ %1, %2 ]
  %9 = tail call i32 @llvm.smax.i32(i32 %6, i32 %7)
  %10 = getelementptr inbounds %class.triple, ptr %8, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 %9)
  %13 = getelementptr inbounds %class.triple, ptr %8, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %5, !llvm.loop !15

16:                                               ; preds = %5
  %17 = add nuw nsw i32 %12, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 10
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i64 [ 1024, %2 ], [ %19, %16 ]
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %21, i1 false), !tbaa !5
  %23 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !17
  br i1 %4, label %24, label %26

24:                                               ; preds = %26, %20
  %25 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !19
  ret void

26:                                               ; preds = %20, %26
  %27 = phi i32 [ %41, %26 ], [ %3, %20 ]
  %28 = phi ptr [ %40, %26 ], [ %1, %20 ]
  %29 = load ptr, ptr %23, align 8, !tbaa !17
  %30 = getelementptr inbounds %class.triple, ptr %28, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !14
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
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
  %5 = load ptr, ptr %4, align 8, !tbaa !17
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
  br i1 %3, label %19, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %13, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %1 ]
  %7 = phi ptr [ %12, %4 ], [ @_ZN6sample5edgesE, %1 ]
  %8 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %9 = getelementptr inbounds %class.triple, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 %8)
  %12 = getelementptr inbounds %class.triple, ptr %7, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %4, !llvm.loop !15

15:                                               ; preds = %4
  %16 = add nuw nsw i32 %11, 1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 10
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i64 [ 1024, %1 ], [ %18, %15 ]
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false), !tbaa !5
  %22 = getelementptr inbounds %class.fsm, ptr %0, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !17
  br i1 %3, label %40, label %23

23:                                               ; preds = %19, %23
  %24 = phi i32 [ %38, %23 ], [ %2, %19 ]
  %25 = phi ptr [ %37, %23 ], [ @_ZN6sample5edgesE, %19 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !17
  %27 = getelementptr inbounds %class.triple, ptr %25, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !14
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

40:                                               ; preds = %23, %19
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
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %7, i8 0, i64 1024, i1 false), !tbaa !5
  br label %40

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %17, %8 ], [ %4, %0 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %0 ]
  %11 = phi ptr [ %16, %8 ], [ @_ZN6sample5edgesE, %0 ]
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %13 = getelementptr inbounds %class.triple, ptr %11, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 %12)
  %16 = getelementptr inbounds %class.triple, ptr %11, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %8, !llvm.loop !15

19:                                               ; preds = %8
  %20 = add nuw nsw i32 %15, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 10
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false), !tbaa !5
  br label %24

24:                                               ; preds = %19, %24
  %25 = phi i32 [ %38, %24 ], [ %4, %19 ]
  %26 = phi ptr [ %37, %24 ], [ @_ZN6sample5edgesE, %19 ]
  %27 = getelementptr inbounds %class.triple, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.state, ptr %23, i64 %29
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds %class.state, ptr %23, i64 %31
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
  %41 = phi ptr [ %7, %6 ], [ %23, %24 ]
  %42 = getelementptr inbounds %class.state, ptr %41, i64 1
  %43 = load i8, ptr %1, align 16, !tbaa !22
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [128 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %60, label %48

48:                                               ; preds = %40, %52
  %49 = phi i64 [ %53, %52 ], [ 1, %40 ]
  %50 = phi ptr [ %58, %52 ], [ %46, %40 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = add nuw i64 %49, 1
  %54 = getelementptr inbounds [80 x i8], ptr %1, i64 0, i64 %49
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [128 x ptr], ptr %50, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, %41
  br i1 %59, label %60, label %48, !llvm.loop !23

60:                                               ; preds = %48, %52, %40
  %61 = phi ptr [ @.str.2, %40 ], [ @.str.2, %52 ], [ @.str.3, %48 ]
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %61)
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
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
!14 = !{!12, !13, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !6, i64 8}
!18 = !{!"_ZTS3fsm", !6, i64 8, !6, i64 16}
!19 = !{!18, !6, i64 16}
!20 = !{!12, !7, i64 8}
!21 = distinct !{!21, !16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !16}
