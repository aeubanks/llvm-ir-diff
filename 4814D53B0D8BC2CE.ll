; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btVoronoiSimplexSolver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btVoronoiSimplexSolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%class.btVector3 = type { [4 x float] }
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr nocapture noundef nonnull align 4 dereferenceable(353) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %0, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !15
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %10
  %12 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !15
  %13 = load i32, ptr %0, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %14
  %16 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield(ptr nocapture noundef nonnull align 4 dereferenceable(353) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(1) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 2
  %7 = and i8 %6, 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = add nsw i32 %3, -1
  store i32 %10, ptr %0, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %11
  %13 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !15
  %14 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %11
  %15 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !15
  %16 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %11
  %17 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !15
  br label %20

18:                                               ; preds = %2
  %19 = icmp eq i32 %3, 3
  br i1 %19, label %20, label %34

20:                                               ; preds = %9, %5, %18
  %21 = phi i32 [ 3, %18 ], [ %10, %9 ], [ %3, %5 ]
  %22 = load i8, ptr %1, align 2
  %23 = and i8 %22, 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = add nsw i32 %21, -1
  store i32 %26, ptr %0, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %27
  %29 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !15
  %30 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %27
  %31 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !15
  %32 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %27
  %33 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !15
  br label %36

34:                                               ; preds = %18
  %35 = icmp sgt i32 %3, 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %20, %25, %34
  %37 = phi i32 [ 2, %34 ], [ %21, %20 ], [ %26, %25 ]
  %38 = load i8, ptr %1, align 2
  %39 = and i8 %38, 2
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = add nsw i32 %37, -1
  store i32 %42, ptr %0, align 4, !tbaa !5
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %43
  %45 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !15
  %46 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %43
  %47 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !15
  %48 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %43
  %49 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !15
  br label %52

50:                                               ; preds = %34
  %51 = icmp eq i32 %3, 1
  br i1 %51, label %52, label %66

52:                                               ; preds = %41, %36, %50
  %53 = phi i32 [ 1, %50 ], [ %42, %41 ], [ %37, %36 ]
  %54 = load i8, ptr %1, align 2
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = add nsw i32 %53, -1
  store i32 %58, ptr %0, align 4, !tbaa !5
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %59
  %61 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !15
  %62 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %59
  %63 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !15
  %64 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %59
  %65 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !15
  br label %66

66:                                               ; preds = %57, %52, %50
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver5resetEv(ptr nocapture noundef nonnull align 4 dereferenceable(353) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 8
  store i8 0, ptr %2, align 4, !tbaa !17
  store i32 0, ptr %0, align 4, !tbaa !5
  %3 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 11
  store i8 1, ptr %3, align 4, !tbaa !18
  %4 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 7
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %4, align 4
  %5 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 3
  %6 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -16
  store i8 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr nocapture noundef nonnull align 4 dereferenceable(353) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !15
  %6 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 11
  store i8 1, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !15
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !15
  %13 = load i32, ptr %0, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !15
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(353) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3, align 4
  %4 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 11
  %5 = load i8, ptr %4, align 4, !tbaa !18, !range !19, !noundef !20
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 8
  %9 = load i8, ptr %8, align 4, !tbaa !17, !range !19
  br label %507

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10
  %12 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 3
  %13 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -16
  store i8 %15, ptr %13, align 4
  store i8 0, ptr %4, align 4, !tbaa !18
  %16 = load i32, ptr %0, align 4, !tbaa !5
  switch i32 %16, label %505 [
    i32 0, label %17
    i32 1, label %19
    i32 2, label %37
    i32 3, label %132
    i32 4, label %299
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 8
  store i8 0, ptr %18, align 4, !tbaa !17
  br label %507

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !15
  %22 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3
  %23 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !15
  %24 = load <2 x float>, ptr %21, align 4, !tbaa !21
  %25 = load <2 x float>, ptr %23, align 4, !tbaa !21
  %26 = fsub <2 x float> %24, %25
  %27 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 4, i32 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 5, i32 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !21
  %31 = fsub float %28, %30
  %32 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  %33 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6
  store <2 x float> %26, ptr %33, align 4, !tbaa.struct !15
  %34 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %32, ptr %34, align 4, !tbaa.struct !23
  %35 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 4
  store i8 0, ptr %35, align 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %12, align 4, !tbaa !21
  %36 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 8
  store i8 1, ptr %36, align 4, !tbaa !17
  br label %507

37:                                               ; preds = %10
  %38 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1
  %39 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 1
  %40 = load float, ptr %38, align 4, !tbaa !21
  %41 = fsub float 0.000000e+00, %40
  %42 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !21
  %44 = fsub float 0.000000e+00, %43
  %45 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !21
  %47 = fsub float 0.000000e+00, %46
  %48 = load float, ptr %39, align 4, !tbaa !21
  %49 = fsub float %48, %40
  %50 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !21
  %52 = fsub float %51, %43
  %53 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !21
  %55 = fsub float %54, %46
  %56 = fmul float %44, %52
  %57 = tail call float @llvm.fmuladd.f32(float %49, float %41, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %55, float %47, float %57)
  %59 = fcmp ule float %58, 0.000000e+00
  br i1 %59, label %67, label %60

60:                                               ; preds = %37
  %61 = fmul float %52, %52
  %62 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %62)
  %64 = fcmp olt float %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = fdiv float %58, %63
  br label %67

67:                                               ; preds = %37, %60, %65
  %68 = phi i8 [ 3, %65 ], [ 2, %60 ], [ 1, %37 ]
  %69 = phi float [ %66, %65 ], [ 1.000000e+00, %60 ], [ 0.000000e+00, %37 ]
  %70 = or i8 %15, %68
  store i8 %70, ptr %13, align 4
  %71 = fsub float 1.000000e+00, %69
  store float %71, ptr %12, align 4, !tbaa !21
  %72 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 3, i64 1
  store float %69, ptr %72, align 4, !tbaa !21
  %73 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 3, i64 2
  store <2 x float> zeroinitializer, ptr %73, align 4, !tbaa !21
  %74 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2
  %75 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 1
  %76 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 1, i32 0, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !21
  %78 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 0, i32 0, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !21
  %80 = fsub float %77, %79
  %81 = fmul float %69, %80
  %82 = load <2 x float>, ptr %75, align 4, !tbaa !21
  %83 = load <2 x float>, ptr %74, align 4, !tbaa !21
  %84 = fsub <2 x float> %82, %83
  %85 = insertelement <2 x float> poison, float %69, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x float> %86, %84
  %88 = fadd <2 x float> %83, %87
  %89 = fadd float %79, %81
  %90 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  %91 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 4
  store <2 x float> %88, ptr %91, align 4, !tbaa.struct !15
  %92 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %90, ptr %92, align 4, !tbaa.struct !23
  %93 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3
  %94 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 1
  %95 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 1, i32 0, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !21
  %97 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 0, i32 0, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !21
  %99 = fsub float %96, %98
  %100 = fmul float %69, %99
  %101 = load <2 x float>, ptr %94, align 4, !tbaa !21
  %102 = load <2 x float>, ptr %93, align 4, !tbaa !21
  %103 = fsub <2 x float> %101, %102
  %104 = fmul <2 x float> %86, %103
  %105 = fadd <2 x float> %102, %104
  %106 = fadd float %98, %100
  %107 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  %108 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 5
  store <2 x float> %105, ptr %108, align 4, !tbaa.struct !15
  %109 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %107, ptr %109, align 4, !tbaa.struct !23
  %110 = fsub <2 x float> %88, %105
  %111 = fsub float %89, %106
  %112 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %111, i64 0
  %113 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6
  store <2 x float> %110, ptr %113, align 4, !tbaa.struct !15
  %114 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %112, ptr %114, align 4, !tbaa.struct !23
  br i1 %59, label %115, label %116

115:                                              ; preds = %67
  store i32 1, ptr %0, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %115, %67
  %117 = phi i32 [ 0, %115 ], [ 1, %67 ]
  %118 = load i8, ptr %13, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  store i32 %117, ptr %0, align 4, !tbaa !5
  %122 = zext i32 %117 to i64
  %123 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !15
  %124 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !15
  %125 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !15
  br label %126

126:                                              ; preds = %116, %121
  %127 = fcmp oge float %71, 0.000000e+00
  %128 = fcmp oge float %69, 0.000000e+00
  %129 = and i1 %127, %128
  %130 = zext i1 %129 to i8
  %131 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 8
  store i8 %130, ptr %131, align 4, !tbaa !17
  br label %507

132:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  %133 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1
  %134 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 1
  %135 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %136 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(37) %11)
  %137 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2
  %138 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 0, i32 0, i64 1
  %139 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 0, i32 0, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !21
  %141 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 1
  %142 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 3, i64 1
  %143 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 1, i32 0, i64 1
  %144 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 1, i32 0, i64 2
  %145 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 2
  %146 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 2, i32 0, i64 1
  %147 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 2, i32 0, i64 2
  %148 = load <4 x float>, ptr %137, align 4
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %150 = load float, ptr %138, align 4, !tbaa !21
  %151 = load <4 x float>, ptr %141, align 4
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %153 = load float, ptr %143, align 4, !tbaa !21
  %154 = load <4 x float>, ptr %145, align 4
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %156 = load float, ptr %146, align 4, !tbaa !21
  %157 = load <4 x float>, ptr %144, align 4
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %159 = load float, ptr %147, align 4, !tbaa !21
  %160 = load <2 x float>, ptr %142, align 4, !tbaa !21
  %161 = shufflevector <2 x float> %152, <2 x float> %160, <2 x i32> <i32 0, i32 2>
  %162 = insertelement <2 x float> %160, float %153, i64 1
  %163 = fmul <2 x float> %161, %162
  %164 = insertelement <2 x float> %158, float %159, i64 1
  %165 = fmul <2 x float> %160, %164
  %166 = extractelement <2 x float> %165, i64 0
  %167 = shufflevector <2 x float> %155, <2 x float> %160, <2 x i32> <i32 0, i32 3>
  %168 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %169 = insertelement <2 x float> %168, float %156, i64 1
  %170 = fmul <2 x float> %167, %169
  %171 = extractelement <2 x float> %165, i64 1
  %172 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 4
  %173 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 4, i32 0, i64 2
  %174 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3
  %175 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 0, i32 0, i64 1
  %176 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 0, i32 0, i64 2
  %177 = load float, ptr %176, align 4, !tbaa !21
  %178 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 1
  %179 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 1, i32 0, i64 2
  %180 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 2
  %181 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 2, i32 0, i64 2
  %182 = load <4 x float>, ptr %179, align 4
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %184 = load float, ptr %181, align 4, !tbaa !21
  %185 = insertelement <2 x float> %183, float %184, i64 1
  %186 = fmul <2 x float> %160, %185
  %187 = load float, ptr %12, align 4, !tbaa !21
  %188 = insertelement <2 x float> %149, float %187, i64 1
  %189 = insertelement <2 x float> poison, float %187, i64 0
  %190 = insertelement <2 x float> %189, float %150, i64 1
  %191 = fmul <2 x float> %188, %190
  %192 = fmul float %187, %140
  %193 = fadd <2 x float> %191, %163
  %194 = fadd float %192, %166
  %195 = fadd <2 x float> %193, %170
  %196 = fadd float %194, %171
  %197 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %196, i64 0
  store <2 x float> %195, ptr %172, align 4, !tbaa.struct !15
  store <2 x float> %197, ptr %173, align 4, !tbaa.struct !23
  %198 = load <4 x float>, ptr %174, align 4
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %200 = load float, ptr %175, align 4, !tbaa !21
  %201 = insertelement <2 x float> %199, float %187, i64 1
  %202 = insertelement <2 x float> %189, float %200, i64 1
  %203 = fmul <2 x float> %201, %202
  %204 = fmul float %187, %177
  %205 = load <2 x float>, ptr %178, align 4, !tbaa !21
  %206 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x float> %206, %205
  %208 = fadd <2 x float> %203, %207
  %209 = extractelement <2 x float> %186, i64 0
  %210 = fadd float %204, %209
  %211 = load <2 x float>, ptr %180, align 4, !tbaa !21
  %212 = fmul <2 x float> %168, %211
  %213 = fadd <2 x float> %208, %212
  %214 = extractelement <2 x float> %186, i64 1
  %215 = fadd float %210, %214
  %216 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %215, i64 0
  %217 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 5
  store <2 x float> %213, ptr %217, align 4, !tbaa.struct !15
  %218 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %216, ptr %218, align 4, !tbaa.struct !23
  %219 = fsub <2 x float> %195, %213
  %220 = fsub float %196, %215
  %221 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %220, i64 0
  %222 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6
  store <2 x float> %219, ptr %222, align 4, !tbaa.struct !15
  %223 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %221, ptr %223, align 4, !tbaa.struct !23
  %224 = load i32, ptr %0, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, 3
  br i1 %225, label %226, label %239

226:                                              ; preds = %132
  %227 = load i8, ptr %13, align 4
  %228 = and i8 %227, 8
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %226
  %231 = add nsw i32 %224, -1
  store i32 %231, ptr %0, align 4, !tbaa !5
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %232
  %234 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %234, ptr noundef nonnull align 4 dereferenceable(16) %233, i64 16, i1 false), !tbaa.struct !15
  %235 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %232
  %236 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %236, ptr noundef nonnull align 4 dereferenceable(16) %235, i64 16, i1 false), !tbaa.struct !15
  %237 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %232
  %238 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %238, ptr noundef nonnull align 4 dereferenceable(16) %237, i64 16, i1 false), !tbaa.struct !15
  br label %243

239:                                              ; preds = %132
  %240 = icmp eq i32 %224, 3
  br i1 %240, label %241, label %254

241:                                              ; preds = %239
  %242 = load i8, ptr %13, align 4
  br label %243

243:                                              ; preds = %241, %230, %226
  %244 = phi i8 [ %242, %241 ], [ %227, %230 ], [ %227, %226 ]
  %245 = phi i32 [ 3, %241 ], [ %231, %230 ], [ %224, %226 ]
  %246 = and i8 %244, 4
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %243
  %249 = add nsw i32 %245, -1
  store i32 %249, ptr %0, align 4, !tbaa !5
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %250
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %251, i64 16, i1 false), !tbaa.struct !15
  %252 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %250
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %145, ptr noundef nonnull align 4 dereferenceable(16) %252, i64 16, i1 false), !tbaa.struct !15
  %253 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %250
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %180, ptr noundef nonnull align 4 dereferenceable(16) %253, i64 16, i1 false), !tbaa.struct !15
  br label %258

254:                                              ; preds = %239
  %255 = icmp sgt i32 %224, 1
  br i1 %255, label %256, label %269

256:                                              ; preds = %254
  %257 = load i8, ptr %13, align 4
  br label %258

258:                                              ; preds = %256, %248, %243
  %259 = phi i8 [ %257, %256 ], [ %244, %243 ], [ %244, %248 ]
  %260 = phi i32 [ 2, %256 ], [ %245, %243 ], [ %249, %248 ]
  %261 = and i8 %259, 2
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %273

263:                                              ; preds = %258
  %264 = add nsw i32 %260, -1
  store i32 %264, ptr %0, align 4, !tbaa !5
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %266, i64 16, i1 false), !tbaa.struct !15
  %267 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %141, ptr noundef nonnull align 4 dereferenceable(16) %267, i64 16, i1 false), !tbaa.struct !15
  %268 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %178, ptr noundef nonnull align 4 dereferenceable(16) %268, i64 16, i1 false), !tbaa.struct !15
  br label %273

269:                                              ; preds = %254
  %270 = icmp eq i32 %224, 1
  br i1 %270, label %271, label %284

271:                                              ; preds = %269
  %272 = load i8, ptr %13, align 4
  br label %273

273:                                              ; preds = %271, %263, %258
  %274 = phi i8 [ %272, %271 ], [ %259, %263 ], [ %259, %258 ]
  %275 = phi i32 [ 1, %271 ], [ %264, %263 ], [ %260, %258 ]
  %276 = and i8 %274, 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %273
  %279 = add nsw i32 %275, -1
  store i32 %279, ptr %0, align 4, !tbaa !5
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %281, i64 16, i1 false), !tbaa.struct !15
  %282 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %282, i64 16, i1 false), !tbaa.struct !15
  %283 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %174, ptr noundef nonnull align 4 dereferenceable(16) %283, i64 16, i1 false), !tbaa.struct !15
  br label %284

284:                                              ; preds = %269, %273, %278
  %285 = load float, ptr %12, align 4, !tbaa !21
  %286 = load float, ptr %142, align 4
  %287 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 3, i64 3
  %288 = load float, ptr %287, align 4
  %289 = shufflevector <2 x float> %160, <2 x float> poison, <4 x i32> <i32 undef, i32 undef, i32 1, i32 undef>
  %290 = insertelement <4 x float> %289, float %285, i64 0
  %291 = insertelement <4 x float> %290, float %286, i64 1
  %292 = insertelement <4 x float> %291, float %288, i64 3
  %293 = freeze <4 x float> %292
  %294 = fcmp ult <4 x float> %293, zeroinitializer
  %295 = bitcast <4 x i1> %294 to i4
  %296 = icmp eq i4 %295, 0
  %297 = zext i1 %296 to i8
  %298 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 8
  store i8 %297, ptr %298, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br label %507

299:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %300 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1
  %301 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 1
  %302 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 2
  %303 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %304 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %300, ptr noundef nonnull align 4 dereferenceable(16) %301, ptr noundef nonnull align 4 dereferenceable(16) %302, ptr noundef nonnull align 4 dereferenceable(16) %303, ptr noundef nonnull align 4 dereferenceable(37) %11)
  br i1 %304, label %305, label %495

305:                                              ; preds = %299
  %306 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2
  %307 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 0, i32 0, i64 1
  %308 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 0, i32 0, i64 2
  %309 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 1
  %310 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 1, i32 0, i64 1
  %311 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 1, i32 0, i64 2
  %312 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 2
  %313 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 3, i64 2
  %314 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 2, i32 0, i64 1
  %315 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 2, i32 0, i64 2
  %316 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 3
  %317 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 3, i64 3
  %318 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 3, i32 0, i64 1
  %319 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 3, i32 0, i64 2
  %320 = load <4 x float>, ptr %306, align 4
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %322 = load float, ptr %307, align 4, !tbaa !21
  %323 = load <4 x float>, ptr %309, align 4
  %324 = shufflevector <4 x float> %323, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %325 = load float, ptr %310, align 4, !tbaa !21
  %326 = load <4 x float>, ptr %312, align 4
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %328 = load float, ptr %314, align 4, !tbaa !21
  %329 = load <4 x float>, ptr %316, align 4
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %331 = load float, ptr %318, align 4, !tbaa !21
  %332 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 4
  %333 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 4, i32 0, i64 2
  %334 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3
  %335 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 0, i32 0, i64 1
  %336 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 0, i32 0, i64 2
  %337 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 1
  %338 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 1, i32 0, i64 1
  %339 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 1, i32 0, i64 2
  %340 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 2
  %341 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 2, i32 0, i64 1
  %342 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 2, i32 0, i64 2
  %343 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 3
  %344 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 3, i32 0, i64 1
  %345 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 3, i32 0, i64 2
  %346 = load <4 x float>, ptr %334, align 4
  %347 = shufflevector <4 x float> %346, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %348 = load float, ptr %335, align 4, !tbaa !21
  %349 = load <4 x float>, ptr %337, align 4
  %350 = shufflevector <4 x float> %349, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %351 = load float, ptr %338, align 4, !tbaa !21
  %352 = load <4 x float>, ptr %340, align 4
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %354 = load float, ptr %341, align 4, !tbaa !21
  %355 = load <4 x float>, ptr %343, align 4
  %356 = shufflevector <4 x float> %355, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %357 = load float, ptr %344, align 4, !tbaa !21
  %358 = load <4 x float>, ptr %308, align 4
  %359 = shufflevector <4 x float> %358, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %360 = load float, ptr %311, align 4, !tbaa !21
  %361 = load <4 x float>, ptr %315, align 4
  %362 = shufflevector <4 x float> %361, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %363 = load <4 x float>, ptr %319, align 4
  %364 = shufflevector <4 x float> %363, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %365 = load <4 x float>, ptr %336, align 4
  %366 = shufflevector <4 x float> %365, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %367 = load float, ptr %339, align 4, !tbaa !21
  %368 = load float, ptr %342, align 4, !tbaa !21
  %369 = load float, ptr %345, align 4, !tbaa !21
  %370 = load <2 x float>, ptr %12, align 4, !tbaa !21
  %371 = shufflevector <2 x float> %321, <2 x float> %370, <2 x i32> <i32 0, i32 2>
  %372 = insertelement <2 x float> %370, float %322, i64 1
  %373 = fmul <2 x float> %371, %372
  %374 = shufflevector <2 x float> %324, <2 x float> %370, <2 x i32> <i32 0, i32 3>
  %375 = shufflevector <2 x float> %370, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %376 = insertelement <2 x float> %375, float %325, i64 1
  %377 = fmul <2 x float> %374, %376
  %378 = fadd <2 x float> %373, %377
  %379 = load float, ptr %313, align 4, !tbaa !21
  %380 = insertelement <2 x float> %327, float %379, i64 1
  %381 = insertelement <2 x float> poison, float %379, i64 0
  %382 = insertelement <2 x float> %381, float %328, i64 1
  %383 = fmul <2 x float> %380, %382
  %384 = fadd <2 x float> %378, %383
  %385 = load float, ptr %317, align 4, !tbaa !21
  %386 = insertelement <2 x float> %330, float %385, i64 1
  %387 = insertelement <2 x float> poison, float %385, i64 0
  %388 = insertelement <2 x float> %387, float %331, i64 1
  %389 = fmul <2 x float> %386, %388
  %390 = fadd <2 x float> %384, %389
  %391 = insertelement <2 x float> %366, float %360, i64 1
  %392 = fmul <2 x float> %370, %391
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %394 = insertelement <2 x float> %359, float %367, i64 1
  %395 = fmul <2 x float> %370, %394
  %396 = fadd <2 x float> %393, %395
  %397 = insertelement <2 x float> %362, float %379, i64 1
  %398 = insertelement <2 x float> %381, float %368, i64 1
  %399 = fmul <2 x float> %397, %398
  %400 = fadd <2 x float> %396, %399
  %401 = insertelement <2 x float> %364, float %385, i64 1
  %402 = insertelement <2 x float> %387, float %369, i64 1
  %403 = fmul <2 x float> %401, %402
  %404 = fadd <2 x float> %400, %403
  %405 = insertelement <2 x float> %404, float 0.000000e+00, i64 1
  store <2 x float> %390, ptr %332, align 4, !tbaa.struct !15
  store <2 x float> %405, ptr %333, align 4, !tbaa.struct !23
  %406 = shufflevector <2 x float> %347, <2 x float> %370, <2 x i32> <i32 0, i32 2>
  %407 = insertelement <2 x float> %370, float %348, i64 1
  %408 = fmul <2 x float> %406, %407
  %409 = shufflevector <2 x float> %350, <2 x float> %370, <2 x i32> <i32 0, i32 3>
  %410 = insertelement <2 x float> %375, float %351, i64 1
  %411 = fmul <2 x float> %409, %410
  %412 = fadd <2 x float> %408, %411
  %413 = insertelement <2 x float> %353, float %379, i64 1
  %414 = insertelement <2 x float> %381, float %354, i64 1
  %415 = fmul <2 x float> %413, %414
  %416 = fadd <2 x float> %412, %415
  %417 = insertelement <2 x float> %356, float %385, i64 1
  %418 = insertelement <2 x float> %387, float %357, i64 1
  %419 = fmul <2 x float> %417, %418
  %420 = fadd <2 x float> %416, %419
  %421 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %404, <2 x i32> <i32 3, i32 1>
  %422 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 5
  store <2 x float> %420, ptr %422, align 4, !tbaa.struct !15
  %423 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %421, ptr %423, align 4, !tbaa.struct !23
  %424 = fsub <2 x float> %390, %420
  %425 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %426 = fsub <2 x float> %404, %425
  %427 = insertelement <2 x float> %426, float 0.000000e+00, i64 1
  %428 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6
  store <2 x float> %424, ptr %428, align 4, !tbaa.struct !15
  %429 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %427, ptr %429, align 4, !tbaa.struct !23
  %430 = load i32, ptr %0, align 4, !tbaa !5
  %431 = icmp sgt i32 %430, 3
  br i1 %431, label %432, label %442

432:                                              ; preds = %305
  %433 = load i8, ptr %13, align 4
  %434 = and i8 %433, 8
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %446

436:                                              ; preds = %432
  %437 = add nsw i32 %430, -1
  store i32 %437, ptr %0, align 4, !tbaa !5
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %438
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %303, ptr noundef nonnull align 4 dereferenceable(16) %439, i64 16, i1 false), !tbaa.struct !15
  %440 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %438
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %316, ptr noundef nonnull align 4 dereferenceable(16) %440, i64 16, i1 false), !tbaa.struct !15
  %441 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %438
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %343, ptr noundef nonnull align 4 dereferenceable(16) %441, i64 16, i1 false), !tbaa.struct !15
  br label %446

442:                                              ; preds = %305
  %443 = icmp eq i32 %430, 3
  br i1 %443, label %444, label %457

444:                                              ; preds = %442
  %445 = load i8, ptr %13, align 4
  br label %446

446:                                              ; preds = %444, %436, %432
  %447 = phi i8 [ %445, %444 ], [ %433, %436 ], [ %433, %432 ]
  %448 = phi i32 [ 3, %444 ], [ %437, %436 ], [ %430, %432 ]
  %449 = and i8 %447, 4
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %461

451:                                              ; preds = %446
  %452 = add nsw i32 %448, -1
  store i32 %452, ptr %0, align 4, !tbaa !5
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %453
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %302, ptr noundef nonnull align 4 dereferenceable(16) %454, i64 16, i1 false), !tbaa.struct !15
  %455 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %453
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %312, ptr noundef nonnull align 4 dereferenceable(16) %455, i64 16, i1 false), !tbaa.struct !15
  %456 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %453
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %340, ptr noundef nonnull align 4 dereferenceable(16) %456, i64 16, i1 false), !tbaa.struct !15
  br label %461

457:                                              ; preds = %442
  %458 = icmp sgt i32 %430, 1
  br i1 %458, label %459, label %472

459:                                              ; preds = %457
  %460 = load i8, ptr %13, align 4
  br label %461

461:                                              ; preds = %459, %451, %446
  %462 = phi i8 [ %460, %459 ], [ %447, %446 ], [ %447, %451 ]
  %463 = phi i32 [ 2, %459 ], [ %448, %446 ], [ %452, %451 ]
  %464 = and i8 %462, 2
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %466, label %476

466:                                              ; preds = %461
  %467 = add nsw i32 %463, -1
  store i32 %467, ptr %0, align 4, !tbaa !5
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %301, ptr noundef nonnull align 4 dereferenceable(16) %469, i64 16, i1 false), !tbaa.struct !15
  %470 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %309, ptr noundef nonnull align 4 dereferenceable(16) %470, i64 16, i1 false), !tbaa.struct !15
  %471 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %337, ptr noundef nonnull align 4 dereferenceable(16) %471, i64 16, i1 false), !tbaa.struct !15
  br label %476

472:                                              ; preds = %457
  %473 = icmp eq i32 %430, 1
  br i1 %473, label %474, label %487

474:                                              ; preds = %472
  %475 = load i8, ptr %13, align 4
  br label %476

476:                                              ; preds = %474, %466, %461
  %477 = phi i8 [ %475, %474 ], [ %462, %466 ], [ %462, %461 ]
  %478 = phi i32 [ 1, %474 ], [ %467, %466 ], [ %463, %461 ]
  %479 = and i8 %477, 1
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %487

481:                                              ; preds = %476
  %482 = add nsw i32 %478, -1
  store i32 %482, ptr %0, align 4, !tbaa !5
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %483
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %300, ptr noundef nonnull align 4 dereferenceable(16) %484, i64 16, i1 false), !tbaa.struct !15
  %485 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %483
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %306, ptr noundef nonnull align 4 dereferenceable(16) %485, i64 16, i1 false), !tbaa.struct !15
  %486 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %483
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %334, ptr noundef nonnull align 4 dereferenceable(16) %486, i64 16, i1 false), !tbaa.struct !15
  br label %487

487:                                              ; preds = %472, %476, %481
  %488 = load <4 x float>, ptr %12, align 4
  %489 = freeze <4 x float> %488
  %490 = fcmp ult <4 x float> %489, zeroinitializer
  %491 = bitcast <4 x i1> %490 to i4
  %492 = icmp eq i4 %491, 0
  %493 = zext i1 %492 to i8
  %494 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 8
  store i8 %493, ptr %494, align 4, !tbaa !17
  br label %503

495:                                              ; preds = %299
  %496 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 4
  %497 = load i8, ptr %496, align 4, !tbaa !24, !range !19, !noundef !20
  %498 = icmp eq i8 %497, 0
  %499 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 8
  br i1 %498, label %501, label %500

500:                                              ; preds = %495
  store i8 0, ptr %499, align 4, !tbaa !17
  br label %503

501:                                              ; preds = %495
  store i8 1, ptr %499, align 4, !tbaa !17
  %502 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  br label %503

503:                                              ; preds = %500, %501, %487
  %504 = phi i8 [ 0, %500 ], [ 1, %501 ], [ %493, %487 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %507

505:                                              ; preds = %10
  %506 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 8
  store i8 0, ptr %506, align 4, !tbaa !17
  br label %507

507:                                              ; preds = %7, %17, %19, %126, %284, %503, %505
  %508 = phi i8 [ %9, %7 ], [ 0, %17 ], [ 1, %19 ], [ %130, %126 ], [ %297, %284 ], [ %504, %503 ], [ 0, %505 ]
  %509 = icmp ne i8 %508, 0
  ret i1 %509
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nocapture nonnull readnone align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull align 4 dereferenceable(37) %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %5, i64 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -16
  store i8 %9, ptr %7, align 4
  %10 = load <2 x float>, ptr %3, align 4, !tbaa !21
  %11 = load <2 x float>, ptr %2, align 4, !tbaa !21
  %12 = fsub <2 x float> %10, %11
  %13 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %14 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = load <2 x float>, ptr %4, align 4, !tbaa !21
  %17 = fsub <2 x float> %16, %11
  %18 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %19 = load float, ptr %13, align 4, !tbaa !21
  %20 = load float, ptr %18, align 4, !tbaa !21
  %21 = insertelement <2 x float> poison, float %19, i64 0
  %22 = insertelement <2 x float> %21, float %20, i64 1
  %23 = insertelement <2 x float> poison, float %15, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fsub <2 x float> %22, %24
  %26 = load float, ptr %1, align 4, !tbaa !21
  %27 = extractelement <2 x float> %11, i64 0
  %28 = fsub float %26, %27
  %29 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !21
  %31 = extractelement <2 x float> %11, i64 1
  %32 = fsub float %30, %31
  %33 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !21
  %35 = fsub float %34, %15
  %36 = shufflevector <2 x float> %12, <2 x float> %17, <2 x i32> <i32 1, i32 3>
  %37 = insertelement <2 x float> poison, float %32, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %36, %38
  %40 = shufflevector <2 x float> %12, <2 x float> %17, <2 x i32> <i32 0, i32 2>
  %41 = insertelement <2 x float> poison, float %28, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %42, <2 x float> %39)
  %44 = insertelement <2 x float> poison, float %35, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %45, <2 x float> %43)
  %47 = fcmp ole <2 x float> %46, zeroinitializer
  %48 = shufflevector <2 x i1> %47, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %49 = and <2 x i1> %47, %48
  %50 = extractelement <2 x i1> %49, i64 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !15
  %52 = or i8 %9, 1
  store i8 %52, ptr %7, align 4
  br label %197

53:                                               ; preds = %6
  %54 = extractelement <2 x float> %10, i64 0
  %55 = fsub float %26, %54
  %56 = extractelement <2 x float> %10, i64 1
  %57 = fsub float %30, %56
  %58 = fsub float %34, %19
  %59 = insertelement <2 x float> poison, float %57, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %36, %60
  %62 = insertelement <2 x float> poison, float %55, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %63, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %58, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %66, <2 x float> %64)
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fcmp ult float %68, 0.000000e+00
  %70 = extractelement <2 x float> %67, i64 1
  %71 = fcmp ugt float %70, %68
  %72 = or i1 %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !15
  %74 = or i8 %9, 2
  store i8 %74, ptr %7, align 4
  br label %197

75:                                               ; preds = %53
  %76 = fneg float %68
  %77 = extractelement <2 x float> %46, i64 1
  %78 = fmul float %77, %76
  %79 = extractelement <2 x float> %46, i64 0
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %70, float %78)
  %81 = fcmp ole float %80, 0.000000e+00
  %82 = fcmp oge float %79, 0.000000e+00
  %83 = and i1 %82, %81
  %84 = fcmp ole float %68, 0.000000e+00
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %101

86:                                               ; preds = %75
  %87 = fsub <2 x float> %46, %67
  %88 = extractelement <2 x float> %87, i64 0
  %89 = fdiv float %79, %88
  %90 = extractelement <2 x float> %25, i64 0
  %91 = fmul float %90, %89
  %92 = insertelement <2 x float> poison, float %89, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %12, %93
  %95 = fadd <2 x float> %11, %94
  %96 = fadd float %15, %91
  %97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  store <2 x float> %95, ptr %5, align 4, !tbaa.struct !15
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %97, ptr %98, align 4, !tbaa.struct !23
  %99 = or i8 %9, 3
  store i8 %99, ptr %7, align 4
  %100 = fsub float 1.000000e+00, %89
  br label %197

101:                                              ; preds = %75
  %102 = extractelement <2 x float> %16, i64 0
  %103 = fsub float %26, %102
  %104 = extractelement <2 x float> %16, i64 1
  %105 = fsub float %30, %104
  %106 = fsub float %34, %20
  %107 = insertelement <2 x float> poison, float %105, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %36, %108
  %110 = insertelement <2 x float> poison, float %103, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %111, <2 x float> %109)
  %113 = insertelement <2 x float> poison, float %106, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %114, <2 x float> %112)
  %116 = extractelement <2 x float> %115, i64 1
  %117 = fcmp ult float %116, 0.000000e+00
  %118 = extractelement <2 x float> %115, i64 0
  %119 = fcmp ugt float %118, %116
  %120 = or i1 %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  %122 = or i8 %9, 4
  store i8 %122, ptr %7, align 4
  br label %197

123:                                              ; preds = %101
  %124 = fneg float %79
  %125 = fmul float %116, %124
  %126 = tail call float @llvm.fmuladd.f32(float %118, float %77, float %125)
  %127 = fcmp ole float %126, 0.000000e+00
  %128 = fcmp oge float %77, 0.000000e+00
  %129 = and i1 %128, %127
  %130 = fcmp ole float %116, 0.000000e+00
  %131 = and i1 %130, %129
  br i1 %131, label %132, label %146

132:                                              ; preds = %123
  %133 = fsub float %77, %116
  %134 = fdiv float %77, %133
  %135 = extractelement <2 x float> %25, i64 1
  %136 = fmul float %135, %134
  %137 = insertelement <2 x float> poison, float %134, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x float> %17, %138
  %140 = fadd <2 x float> %11, %139
  %141 = fadd float %15, %136
  %142 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %141, i64 0
  store <2 x float> %140, ptr %5, align 4, !tbaa.struct !15
  %143 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %142, ptr %143, align 4, !tbaa.struct !23
  %144 = or i8 %9, 5
  store i8 %144, ptr %7, align 4
  %145 = fsub float 1.000000e+00, %134
  br label %197

146:                                              ; preds = %123
  %147 = fneg float %118
  %148 = fmul float %70, %147
  %149 = tail call float @llvm.fmuladd.f32(float %68, float %116, float %148)
  %150 = fcmp ugt float %149, 0.000000e+00
  br i1 %150, label %172, label %151

151:                                              ; preds = %146
  %152 = fsub float %70, %68
  %153 = fcmp ult float %152, 0.000000e+00
  br i1 %153, label %172, label %154

154:                                              ; preds = %151
  %155 = fsub float %118, %116
  %156 = fcmp ult float %155, 0.000000e+00
  br i1 %156, label %172, label %157

157:                                              ; preds = %154
  %158 = fadd float %152, %155
  %159 = fdiv float %152, %158
  %160 = fsub float %20, %19
  %161 = fmul float %160, %159
  %162 = fsub <2 x float> %16, %10
  %163 = insertelement <2 x float> poison, float %159, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %162, %164
  %166 = fadd <2 x float> %10, %165
  %167 = fadd float %19, %161
  %168 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %167, i64 0
  store <2 x float> %166, ptr %5, align 4, !tbaa.struct !15
  %169 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %168, ptr %169, align 4, !tbaa.struct !23
  %170 = or i8 %9, 6
  store i8 %170, ptr %7, align 4
  %171 = fsub float 1.000000e+00, %159
  br label %197

172:                                              ; preds = %154, %151, %146
  %173 = fadd float %149, %126
  %174 = fadd float %80, %173
  %175 = fdiv float 1.000000e+00, %174
  %176 = fmul float %126, %175
  %177 = fmul float %80, %175
  %178 = extractelement <2 x float> %25, i64 0
  %179 = fmul float %178, %176
  %180 = fadd float %15, %179
  %181 = extractelement <2 x float> %25, i64 1
  %182 = fmul float %181, %177
  %183 = insertelement <2 x float> poison, float %176, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x float> %12, %184
  %186 = fadd <2 x float> %11, %185
  %187 = insertelement <2 x float> poison, float %177, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x float> %17, %188
  %190 = fadd <2 x float> %189, %186
  %191 = fadd float %182, %180
  %192 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %191, i64 0
  store <2 x float> %190, ptr %5, align 4, !tbaa.struct !15
  %193 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %192, ptr %193, align 4, !tbaa.struct !23
  %194 = or i8 %9, 7
  store i8 %194, ptr %7, align 4
  %195 = fsub float 1.000000e+00, %176
  %196 = fsub float %195, %177
  br label %197

197:                                              ; preds = %73, %86, %132, %172, %157, %121, %51
  %198 = phi float [ 0.000000e+00, %73 ], [ %100, %86 ], [ %145, %132 ], [ %196, %172 ], [ 0.000000e+00, %157 ], [ 0.000000e+00, %121 ], [ 1.000000e+00, %51 ]
  %199 = phi float [ 1.000000e+00, %73 ], [ %89, %86 ], [ 0.000000e+00, %132 ], [ %176, %172 ], [ %171, %157 ], [ 0.000000e+00, %121 ], [ 0.000000e+00, %51 ]
  %200 = phi float [ 0.000000e+00, %73 ], [ 0.000000e+00, %86 ], [ %134, %132 ], [ %177, %172 ], [ %159, %157 ], [ 1.000000e+00, %121 ], [ 0.000000e+00, %51 ]
  %201 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %5, i64 0, i32 3
  store float %198, ptr %201, align 4, !tbaa !21
  %202 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %5, i64 0, i32 3, i64 1
  store float %199, ptr %202, align 4, !tbaa !21
  %203 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %5, i64 0, i32 3, i64 2
  store float %200, ptr %203, align 4, !tbaa !21
  %204 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %5, i64 0, i32 3, i64 3
  store float 0.000000e+00, ptr %204, align 4, !tbaa !21
  ret i1 true
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr nocapture nonnull readnone align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr nocapture noundef nonnull align 4 dereferenceable(37) %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %struct.btSubSimplexClosestResult, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  %9 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 1
  store i8 0, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !15
  %10 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -16
  %13 = or i8 %11, 15
  store i8 %13, ptr %10, align 4
  %14 = load float, ptr %3, align 4, !tbaa !21
  %15 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %16 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %17 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %18 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %19 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %22 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %23 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %24 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %26 = load float, ptr %15, align 4, !tbaa !21
  %27 = load float, ptr %17, align 4, !tbaa !21
  %28 = load float, ptr %4, align 4, !tbaa !21
  %29 = load float, ptr %21, align 4, !tbaa !21
  %30 = insertelement <2 x float> poison, float %29, i64 0
  %31 = insertelement <2 x float> %30, float %27, i64 1
  %32 = load float, ptr %24, align 4, !tbaa !21
  %33 = insertelement <2 x float> poison, float %26, i64 0
  %34 = insertelement <2 x float> %33, float %32, i64 1
  %35 = load float, ptr %5, align 4, !tbaa !21
  %36 = insertelement <2 x float> poison, float %35, i64 0
  %37 = insertelement <2 x float> %36, float %28, i64 1
  %38 = fsub float %35, %14
  %39 = fsub float %32, %26
  %40 = fsub float %28, %14
  %41 = fsub float %20, %26
  %42 = fsub float %29, %27
  %43 = fneg float %38
  %44 = fmul float %42, %43
  %45 = fneg float %39
  %46 = fmul float %40, %45
  %47 = tail call float @llvm.fmuladd.f32(float %38, float %41, float %46)
  %48 = load float, ptr %2, align 4, !tbaa !21
  %49 = fsub float %14, %48
  %50 = load float, ptr %16, align 4, !tbaa !21
  %51 = load float, ptr %18, align 4, !tbaa !21
  %52 = fsub float %20, %50
  %53 = fneg float %49
  %54 = load float, ptr %1, align 4, !tbaa !21
  %55 = fsub float %54, %48
  %56 = load float, ptr %22, align 4, !tbaa !21
  %57 = fsub float %56, %50
  %58 = insertelement <2 x float> poison, float %51, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fsub <2 x float> %31, %59
  %61 = extractelement <2 x float> %60, i64 1
  %62 = fneg float %61
  %63 = fmul float %52, %62
  %64 = insertelement <2 x float> poison, float %50, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fsub <2 x float> %34, %65
  %67 = extractelement <2 x float> %60, i64 0
  %68 = extractelement <2 x float> %66, i64 0
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %67, float %63)
  %70 = fmul float %67, %53
  %71 = insertelement <2 x float> poison, float %48, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fsub <2 x float> %37, %72
  %74 = extractelement <2 x float> %73, i64 1
  %75 = tail call float @llvm.fmuladd.f32(float %61, float %74, float %70)
  %76 = fneg float %68
  %77 = fmul float %74, %76
  %78 = tail call float @llvm.fmuladd.f32(float %49, float %52, float %77)
  %79 = load float, ptr %25, align 4, !tbaa !21
  %80 = fsub float %79, %27
  %81 = fneg float %80
  %82 = fmul float %41, %81
  %83 = tail call float @llvm.fmuladd.f32(float %39, float %42, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %80, float %40, float %44)
  %85 = load float, ptr %23, align 4, !tbaa !21
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = insertelement <2 x float> %86, float %79, i64 1
  %88 = fsub <2 x float> %87, %59
  %89 = insertelement <2 x float> %66, float %57, i64 0
  %90 = insertelement <2 x float> poison, float %75, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %89, %91
  %93 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %94 = insertelement <2 x float> %93, float %55, i64 0
  %95 = insertelement <2 x float> poison, float %69, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %96, <2 x float> %92)
  %98 = insertelement <2 x float> poison, float %78, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %99, <2 x float> %97)
  %101 = extractelement <2 x float> %100, i64 1
  %102 = fmul float %101, %101
  %103 = fcmp olt float %102, 0x3E45798EC0000000
  %104 = extractelement <2 x float> %100, i64 0
  %105 = fmul float %104, %101
  %106 = fcmp olt float %105, 0.000000e+00
  %107 = zext i1 %106 to i32
  %108 = select i1 %103, i32 -1, i32 %107
  %109 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %110 = shufflevector <2 x float> %109, <2 x float> %88, <2 x i32> <i32 3, i32 1>
  %111 = fneg <2 x float> %110
  %112 = fmul <2 x float> %66, %111
  %113 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %114 = insertelement <2 x float> %113, float %52, i64 1
  %115 = shufflevector <2 x float> %60, <2 x float> %110, <2 x i32> <i32 1, i32 2>
  %116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %115, <2 x float> %112)
  %117 = fneg <2 x float> %73
  %118 = fmul <2 x float> %115, %117
  %119 = insertelement <2 x float> %93, float %49, i64 0
  %120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %119, <2 x float> %118)
  %121 = fneg <2 x float> %114
  %122 = fmul <2 x float> %119, %121
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %66, <2 x float> %122)
  %124 = insertelement <2 x float> poison, float %57, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x float> %125, %120
  %127 = insertelement <2 x float> poison, float %55, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> %116, <2 x float> %126)
  %130 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %130, <2 x float> %123, <2 x float> %129)
  %132 = shufflevector <2 x float> %114, <2 x float> %66, <2 x i32> <i32 1, i32 2>
  %133 = fmul <2 x float> %132, %120
  %134 = shufflevector <2 x float> %73, <2 x float> %119, <2 x i32> <i32 1, i32 2>
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %116, <2 x float> %133)
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %123, <2 x float> %135)
  %137 = fmul <2 x float> %136, %136
  %138 = fcmp olt <2 x float> %137, <float 0x3E45798EC0000000, float 0x3E45798EC0000000>
  %139 = fmul <2 x float> %131, %136
  %140 = fcmp olt <2 x float> %139, zeroinitializer
  %141 = zext <2 x i1> %140 to <2 x i32>
  %142 = select <2 x i1> %138, <2 x i32> <i32 -1, i32 -1>, <2 x i32> %141
  %143 = insertelement <2 x float> poison, float %54, i64 0
  %144 = insertelement <2 x float> %143, float %48, i64 1
  %145 = insertelement <2 x float> poison, float %14, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fsub <2 x float> %144, %146
  %148 = insertelement <2 x float> poison, float %56, i64 0
  %149 = insertelement <2 x float> %148, float %50, i64 1
  %150 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fsub <2 x float> %149, %150
  %152 = insertelement <2 x float> %86, float %51, i64 1
  %153 = insertelement <2 x float> poison, float %27, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fsub <2 x float> %152, %154
  %156 = insertelement <2 x float> poison, float %84, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x float> %151, %157
  %159 = insertelement <2 x float> poison, float %83, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %147, <2 x float> %160, <2 x float> %158)
  %162 = insertelement <2 x float> poison, float %47, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %163, <2 x float> %161)
  %165 = extractelement <2 x float> %164, i64 1
  %166 = fmul float %165, %165
  %167 = fcmp olt float %166, 0x3E45798EC0000000
  %168 = extractelement <2 x float> %164, i64 0
  %169 = fmul float %168, %165
  %170 = fcmp olt float %169, 0.000000e+00
  %171 = zext i1 %170 to i32
  %172 = select i1 %167, i32 -1, i32 %171
  %173 = extractelement <2 x i32> %142, i64 0
  %174 = extractelement <2 x i32> %142, i64 1
  %175 = or i32 %173, %174
  %176 = or i32 %175, %108
  %177 = or i32 %176, %172
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %181, label %179

179:                                              ; preds = %7
  %180 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 4
  store i8 1, ptr %180, align 4, !tbaa !25
  br label %345

181:                                              ; preds = %7
  %182 = icmp eq <2 x i32> %142, zeroinitializer
  %183 = icmp eq i32 %172, 0
  %184 = icmp eq i32 %177, 0
  br i1 %184, label %345, label %185

185:                                              ; preds = %181
  %186 = icmp eq i32 %108, 0
  br i1 %186, label %216, label %187

187:                                              ; preds = %185
  %188 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(37) %8)
  %189 = load <2 x float>, ptr %8, align 8
  %190 = getelementptr inbounds i8, ptr %8, i64 8
  %191 = load float, ptr %190, align 8, !tbaa.struct !23
  %192 = extractelement <2 x float> %189, i64 0
  %193 = fsub float %192, %54
  %194 = extractelement <2 x float> %189, i64 1
  %195 = fsub float %194, %56
  %196 = fsub float %191, %85
  %197 = fmul float %195, %195
  %198 = tail call float @llvm.fmuladd.f32(float %193, float %193, float %197)
  %199 = tail call float @llvm.fmuladd.f32(float %196, float %196, float %198)
  %200 = fcmp olt float %199, 0x47EFFFFFE0000000
  br i1 %200, label %201, label %216

201:                                              ; preds = %187
  %202 = getelementptr inbounds i8, ptr %8, i64 12
  %203 = load float, ptr %202, align 4, !tbaa.struct !26
  store <2 x float> %189, ptr %6, align 4
  %204 = getelementptr inbounds i8, ptr %6, i64 8
  store float %191, ptr %204, align 4, !tbaa.struct !23
  %205 = getelementptr inbounds i8, ptr %6, i64 12
  store float %203, ptr %205, align 4, !tbaa.struct !26
  %206 = load i8, ptr %9, align 8
  %207 = and i8 %206, 7
  %208 = or i8 %207, %12
  store i8 %208, ptr %10, align 4
  %209 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3
  %210 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3, i64 2
  %211 = load float, ptr %210, align 4, !tbaa !21
  %212 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3
  %213 = load <2 x float>, ptr %209, align 4, !tbaa !21
  store <2 x float> %213, ptr %212, align 4, !tbaa !21
  %214 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 2
  store float %211, ptr %214, align 4, !tbaa !21
  %215 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 3
  store float 0.000000e+00, ptr %215, align 4, !tbaa !21
  br label %216

216:                                              ; preds = %187, %201, %185
  %217 = phi float [ 0x47EFFFFFE0000000, %185 ], [ %199, %201 ], [ 0x47EFFFFFE0000000, %187 ]
  %218 = extractelement <2 x i1> %182, i64 1
  br i1 %218, label %256, label %219

219:                                              ; preds = %216
  %220 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(37) %8)
  %221 = load <2 x float>, ptr %8, align 8
  %222 = getelementptr inbounds i8, ptr %8, i64 8
  %223 = load float, ptr %222, align 8, !tbaa.struct !23
  %224 = load float, ptr %1, align 4, !tbaa !21
  %225 = extractelement <2 x float> %221, i64 0
  %226 = fsub float %225, %224
  %227 = load float, ptr %22, align 4, !tbaa !21
  %228 = extractelement <2 x float> %221, i64 1
  %229 = fsub float %228, %227
  %230 = load float, ptr %23, align 4, !tbaa !21
  %231 = fsub float %223, %230
  %232 = fmul float %229, %229
  %233 = tail call float @llvm.fmuladd.f32(float %226, float %226, float %232)
  %234 = tail call float @llvm.fmuladd.f32(float %231, float %231, float %233)
  %235 = fcmp olt float %234, %217
  br i1 %235, label %236, label %256

236:                                              ; preds = %219
  %237 = getelementptr inbounds i8, ptr %8, i64 12
  %238 = load float, ptr %237, align 4, !tbaa.struct !26
  store <2 x float> %221, ptr %6, align 4
  %239 = getelementptr inbounds i8, ptr %6, i64 8
  store float %223, ptr %239, align 4, !tbaa.struct !23
  %240 = getelementptr inbounds i8, ptr %6, i64 12
  store float %238, ptr %240, align 4, !tbaa.struct !26
  %241 = load i8, ptr %10, align 4
  %242 = and i8 %241, -16
  %243 = load i8, ptr %9, align 8
  %244 = and i8 %243, 1
  %245 = shl i8 %243, 1
  %246 = and i8 %245, 12
  %247 = or i8 %244, %246
  %248 = or i8 %247, %242
  store i8 %248, ptr %10, align 4
  %249 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3
  %250 = load float, ptr %249, align 4, !tbaa !21
  %251 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3, i64 1
  %252 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3
  store float %250, ptr %252, align 4, !tbaa !21
  %253 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 1
  store float 0.000000e+00, ptr %253, align 4, !tbaa !21
  %254 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 2
  %255 = load <2 x float>, ptr %251, align 8, !tbaa !21
  store <2 x float> %255, ptr %254, align 4, !tbaa !21
  br label %256

256:                                              ; preds = %219, %236, %216
  %257 = phi float [ %217, %216 ], [ %234, %236 ], [ %217, %219 ]
  %258 = extractelement <2 x i1> %182, i64 0
  br i1 %258, label %302, label %259

259:                                              ; preds = %256
  %260 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(37) %8)
  %261 = load <2 x float>, ptr %8, align 8
  %262 = getelementptr inbounds i8, ptr %8, i64 8
  %263 = load float, ptr %262, align 8, !tbaa.struct !23
  %264 = load float, ptr %1, align 4, !tbaa !21
  %265 = extractelement <2 x float> %261, i64 0
  %266 = fsub float %265, %264
  %267 = load float, ptr %22, align 4, !tbaa !21
  %268 = extractelement <2 x float> %261, i64 1
  %269 = fsub float %268, %267
  %270 = load float, ptr %23, align 4, !tbaa !21
  %271 = fsub float %263, %270
  %272 = fmul float %269, %269
  %273 = tail call float @llvm.fmuladd.f32(float %266, float %266, float %272)
  %274 = tail call float @llvm.fmuladd.f32(float %271, float %271, float %273)
  %275 = fcmp olt float %274, %257
  br i1 %275, label %276, label %302

276:                                              ; preds = %259
  %277 = getelementptr inbounds i8, ptr %8, i64 12
  %278 = load float, ptr %277, align 4, !tbaa.struct !26
  store <2 x float> %261, ptr %6, align 4
  %279 = getelementptr inbounds i8, ptr %6, i64 8
  store float %263, ptr %279, align 4, !tbaa.struct !23
  %280 = getelementptr inbounds i8, ptr %6, i64 12
  store float %278, ptr %280, align 4, !tbaa.struct !26
  %281 = load i8, ptr %10, align 4
  %282 = and i8 %281, -16
  %283 = load i8, ptr %9, align 8
  %284 = and i8 %283, 1
  %285 = lshr i8 %283, 1
  %286 = and i8 %285, 2
  %287 = shl i8 %283, 2
  %288 = and i8 %287, 8
  %289 = or i8 %284, %286
  %290 = or i8 %289, %288
  %291 = or i8 %290, %282
  store i8 %291, ptr %10, align 4
  %292 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3
  %293 = load float, ptr %292, align 4, !tbaa !21
  %294 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3, i64 2
  %295 = load float, ptr %294, align 4, !tbaa !21
  %296 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3, i64 1
  %297 = load float, ptr %296, align 8, !tbaa !21
  %298 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3
  store float %293, ptr %298, align 4, !tbaa !21
  %299 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 1
  store float %295, ptr %299, align 4, !tbaa !21
  %300 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 2
  store float 0.000000e+00, ptr %300, align 4, !tbaa !21
  %301 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 3
  store float %297, ptr %301, align 4, !tbaa !21
  br label %302

302:                                              ; preds = %259, %276, %256
  %303 = phi float [ %257, %256 ], [ %274, %276 ], [ %257, %259 ]
  br i1 %183, label %345, label %304

304:                                              ; preds = %302
  %305 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(37) %8)
  %306 = load <2 x float>, ptr %8, align 8
  %307 = getelementptr inbounds i8, ptr %8, i64 8
  %308 = load float, ptr %307, align 8, !tbaa.struct !23
  %309 = load float, ptr %1, align 4, !tbaa !21
  %310 = extractelement <2 x float> %306, i64 0
  %311 = fsub float %310, %309
  %312 = load float, ptr %22, align 4, !tbaa !21
  %313 = extractelement <2 x float> %306, i64 1
  %314 = fsub float %313, %312
  %315 = load float, ptr %23, align 4, !tbaa !21
  %316 = fsub float %308, %315
  %317 = fmul float %314, %314
  %318 = tail call float @llvm.fmuladd.f32(float %311, float %311, float %317)
  %319 = tail call float @llvm.fmuladd.f32(float %316, float %316, float %318)
  %320 = fcmp olt float %319, %303
  br i1 %320, label %321, label %345

321:                                              ; preds = %304
  %322 = getelementptr inbounds i8, ptr %8, i64 12
  %323 = load float, ptr %322, align 4, !tbaa.struct !26
  store <2 x float> %306, ptr %6, align 4
  %324 = getelementptr inbounds i8, ptr %6, i64 8
  store float %308, ptr %324, align 4, !tbaa.struct !23
  %325 = getelementptr inbounds i8, ptr %6, i64 12
  store float %323, ptr %325, align 4, !tbaa.struct !26
  %326 = load i8, ptr %10, align 4
  %327 = and i8 %326, -16
  %328 = load i8, ptr %9, align 8
  %329 = shl i8 %328, 1
  %330 = and i8 %329, 2
  %331 = and i8 %328, 4
  %332 = shl i8 %328, 2
  %333 = and i8 %332, 8
  %334 = or i8 %331, %330
  %335 = or i8 %334, %333
  %336 = or i8 %335, %327
  store i8 %336, ptr %10, align 4
  %337 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3
  %338 = load float, ptr %337, align 4, !tbaa !21
  %339 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3, i64 1
  %340 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3
  store float 0.000000e+00, ptr %340, align 4, !tbaa !21
  %341 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 1
  store float %338, ptr %341, align 4, !tbaa !21
  %342 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 2
  %343 = load <2 x float>, ptr %339, align 8, !tbaa !21
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %344, ptr %342, align 4, !tbaa !21
  br label %345

345:                                              ; preds = %302, %321, %304, %181, %179
  %346 = phi i1 [ false, %179 ], [ false, %181 ], [ true, %304 ], [ true, %321 ], [ true, %302 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  ret i1 %346
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(353) %0)
  %4 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  ret i1 %3
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local noundef float @_ZN22btVoronoiSimplexSolver9maxVertexEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %20, %6 ]
  %8 = phi float [ 0.000000e+00, %4 ], [ %19, %6 ]
  %9 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %7
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = fmul float %12, %12
  %14 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %13)
  %15 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %14)
  %18 = fcmp olt float %8, %17
  %19 = select i1 %18, float %17, float %8
  %20 = add nuw nsw i64 %7, 1
  %21 = icmp eq i64 %20, %5
  br i1 %21, label %22, label %6

22:                                               ; preds = %6, %1
  %23 = phi float [ 0.000000e+00, %1 ], [ %19, %6 ]
  ret float %23
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK22btVoronoiSimplexSolver10getSimplexEP9btVector3S1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 align 2 {
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %15, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %8
  %10 = getelementptr inbounds %class.btVector3, ptr %3, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !15
  %11 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %8
  %12 = getelementptr inbounds %class.btVector3, ptr %1, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !15
  %13 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %8
  %14 = getelementptr inbounds %class.btVector3, ptr %2, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !15
  %15 = add nuw nsw i64 %8, 1
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %7, label %19

19:                                               ; preds = %7, %4
  %20 = phi i32 [ %5, %4 ], [ %16, %7 ]
  ret i32 %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %6 = load float, ptr %5, align 4, !tbaa !21
  br i1 %4, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %1, align 4
  %13 = zext i32 %3 to i64
  br label %14

14:                                               ; preds = %7, %34
  %15 = phi i64 [ 0, %7 ], [ %36, %34 ]
  %16 = phi i8 [ 0, %7 ], [ %35, %34 ]
  %17 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %15
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = fcmp oeq float %19, %6
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fcmp oeq float %23, %9
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !21
  %28 = fcmp oeq float %27, %11
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load float, ptr %17, align 4, !tbaa !21
  %31 = fcmp oeq float %30, %12
  %32 = freeze i1 %31
  %33 = select i1 %32, i8 1, i8 %16
  br label %34

34:                                               ; preds = %29, %14, %21, %25
  %35 = phi i8 [ %16, %25 ], [ %16, %21 ], [ %16, %14 ], [ %33, %29 ]
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %14

38:                                               ; preds = %34, %2
  %39 = phi i8 [ 0, %2 ], [ %35, %34 ]
  %40 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 7
  %41 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 7, i32 0, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !21
  %43 = fcmp oeq float %6, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !21
  %47 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 7, i32 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !21
  %49 = fcmp oeq float %46, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !21
  %53 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 7, i32 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !21
  %55 = fcmp oeq float %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load float, ptr %1, align 4, !tbaa !21
  %58 = load float, ptr %40, align 4, !tbaa !21
  %59 = fcmp oeq float %57, %58
  br label %60

60:                                               ; preds = %38, %44, %50, %56
  %61 = phi i1 [ false, %50 ], [ false, %44 ], [ false, %38 ], [ %59, %56 ]
  %62 = and i8 %39, 1
  %63 = icmp ne i8 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  ret i1 %64
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK22btVoronoiSimplexSolver12emptySimplexEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(353) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(353) %0)
  %5 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  %6 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr nocapture noundef nonnull readnone align 4 dereferenceable(353) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5) local_unnamed_addr #9 align 2 {
  %7 = load float, ptr %3, align 4, !tbaa !21
  %8 = load float, ptr %2, align 4, !tbaa !21
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = fsub float %16, %18
  %20 = load float, ptr %4, align 4, !tbaa !21
  %21 = fsub float %20, %8
  %22 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fsub float %23, %13
  %25 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = fsub float %26, %18
  %28 = fneg float %19
  %29 = fmul float %24, %28
  %30 = tail call float @llvm.fmuladd.f32(float %14, float %27, float %29)
  %31 = fneg float %9
  %32 = fmul float %27, %31
  %33 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %32)
  %34 = fneg float %14
  %35 = fmul float %21, %34
  %36 = tail call float @llvm.fmuladd.f32(float %9, float %24, float %35)
  %37 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %38 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %39 = load <4 x float>, ptr %1, align 4
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %41 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %42 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %43 = load float, ptr %5, align 4, !tbaa !21
  %44 = insertelement <2 x float> %40, float %43, i64 1
  %45 = insertelement <2 x float> poison, float %8, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fsub <2 x float> %44, %46
  %48 = load float, ptr %37, align 4, !tbaa !21
  %49 = insertelement <2 x float> %41, float %48, i64 1
  %50 = insertelement <2 x float> poison, float %13, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fsub <2 x float> %49, %51
  %53 = load float, ptr %38, align 4, !tbaa !21
  %54 = insertelement <2 x float> %42, float %53, i64 1
  %55 = insertelement <2 x float> poison, float %18, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fsub <2 x float> %54, %56
  %58 = insertelement <2 x float> poison, float %33, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %52, %59
  %61 = insertelement <2 x float> poison, float %30, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %62, <2 x float> %60)
  %64 = insertelement <2 x float> poison, float %36, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %65, <2 x float> %63)
  %67 = extractelement <2 x float> %66, i64 1
  %68 = fmul float %67, %67
  %69 = fcmp olt float %68, 0x3E45798EC0000000
  %70 = extractelement <2 x float> %66, i64 0
  %71 = fmul float %70, %67
  %72 = fcmp olt float %71, 0.000000e+00
  %73 = zext i1 %72 to i32
  %74 = select i1 %69, i32 -1, i32 %73
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS22btVoronoiSimplexSolver", !7, i64 0, !8, i64 4, !8, i64 84, !8, i64 164, !10, i64 244, !10, i64 260, !10, i64 276, !10, i64 292, !11, i64 308, !12, i64 312, !11, i64 352}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS9btVector3", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"_ZTS25btSubSimplexClosestResult", !10, i64 0, !13, i64 16, !8, i64 20, !11, i64 36}
!13 = !{!"_ZTS15btUsageBitfield", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{i64 0, i64 16, !16}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !11, i64 308}
!18 = !{!6, !11, i64 352}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{i64 0, i64 8, !16}
!24 = !{!6, !11, i64 348}
!25 = !{!12, !11, i64 36}
!26 = !{i64 0, i64 4, !16}
