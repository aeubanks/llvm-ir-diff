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
  br label %447

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
  switch i32 %16, label %445 [
    i32 0, label %17
    i32 1, label %19
    i32 2, label %37
    i32 3, label %132
    i32 4, label %284
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 8
  store i8 0, ptr %18, align 4, !tbaa !17
  br label %447

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
  br label %447

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
  br label %447

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
  %140 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 1
  %141 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 3, i64 1
  %142 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 1, i32 0, i64 2
  %143 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 2
  %144 = load <2 x float>, ptr %141, align 4, !tbaa !21
  %145 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 2, i32 0, i64 2
  %146 = load <4 x float>, ptr %137, align 4
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %148 = load float, ptr %138, align 4, !tbaa !21
  %149 = load <2 x float>, ptr %140, align 4, !tbaa !21
  %150 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %149, %150
  %152 = load <2 x float>, ptr %143, align 4, !tbaa !21
  %153 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %154 = fmul <2 x float> %152, %153
  %155 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 4
  %156 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 4, i32 0, i64 2
  %157 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3
  %158 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 0, i32 0, i64 1
  %159 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 0, i32 0, i64 2
  %160 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 1
  %161 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 1, i32 0, i64 2
  %162 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 2
  %163 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 2, i32 0, i64 2
  %164 = load <4 x float>, ptr %157, align 4
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %166 = load float, ptr %158, align 4, !tbaa !21
  %167 = load <2 x float>, ptr %160, align 4, !tbaa !21
  %168 = fmul <2 x float> %150, %167
  %169 = load <2 x float>, ptr %162, align 4, !tbaa !21
  %170 = fmul <2 x float> %153, %169
  %171 = load <4 x float>, ptr %139, align 4
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %173 = load <4 x float>, ptr %142, align 4
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %175 = load <4 x float>, ptr %145, align 4
  %176 = shufflevector <4 x float> %175, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %177 = load float, ptr %159, align 4, !tbaa !21
  %178 = load float, ptr %161, align 4, !tbaa !21
  %179 = insertelement <2 x float> %174, float %178, i64 1
  %180 = fmul <2 x float> %150, %179
  %181 = load float, ptr %163, align 4, !tbaa !21
  %182 = insertelement <2 x float> %176, float %181, i64 1
  %183 = fmul <2 x float> %153, %182
  %184 = load float, ptr %12, align 4, !tbaa !21
  %185 = insertelement <2 x float> %147, float %184, i64 1
  %186 = insertelement <2 x float> poison, float %184, i64 0
  %187 = insertelement <2 x float> %186, float %148, i64 1
  %188 = fmul <2 x float> %185, %187
  %189 = fadd <2 x float> %188, %151
  %190 = fadd <2 x float> %189, %154
  %191 = insertelement <2 x float> %172, float %184, i64 1
  %192 = insertelement <2 x float> %186, float %177, i64 1
  %193 = fmul <2 x float> %191, %192
  %194 = fadd <2 x float> %193, %180
  %195 = fadd <2 x float> %194, %183
  %196 = insertelement <2 x float> %195, float 0.000000e+00, i64 1
  store <2 x float> %190, ptr %155, align 4, !tbaa.struct !15
  store <2 x float> %196, ptr %156, align 4, !tbaa.struct !23
  %197 = insertelement <2 x float> %165, float %184, i64 1
  %198 = insertelement <2 x float> %186, float %166, i64 1
  %199 = fmul <2 x float> %197, %198
  %200 = fadd <2 x float> %199, %168
  %201 = fadd <2 x float> %200, %170
  %202 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %195, <2 x i32> <i32 3, i32 1>
  %203 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 5
  store <2 x float> %201, ptr %203, align 4, !tbaa.struct !15
  %204 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %202, ptr %204, align 4, !tbaa.struct !23
  %205 = fsub <2 x float> %190, %201
  %206 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %207 = fsub <2 x float> %195, %206
  %208 = insertelement <2 x float> %207, float 0.000000e+00, i64 1
  %209 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6
  store <2 x float> %205, ptr %209, align 4, !tbaa.struct !15
  %210 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %208, ptr %210, align 4, !tbaa.struct !23
  %211 = load i32, ptr %0, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 3
  br i1 %212, label %213, label %226

213:                                              ; preds = %132
  %214 = load i8, ptr %13, align 4
  %215 = and i8 %214, 8
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  %218 = add nsw i32 %211, -1
  store i32 %218, ptr %0, align 4, !tbaa !5
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %219
  %221 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %221, ptr noundef nonnull align 4 dereferenceable(16) %220, i64 16, i1 false), !tbaa.struct !15
  %222 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %219
  %223 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(16) %222, i64 16, i1 false), !tbaa.struct !15
  %224 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %219
  %225 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %225, ptr noundef nonnull align 4 dereferenceable(16) %224, i64 16, i1 false), !tbaa.struct !15
  br label %230

226:                                              ; preds = %132
  %227 = icmp eq i32 %211, 3
  br i1 %227, label %228, label %241

228:                                              ; preds = %226
  %229 = load i8, ptr %13, align 4
  br label %230

230:                                              ; preds = %228, %217, %213
  %231 = phi i8 [ %229, %228 ], [ %214, %217 ], [ %214, %213 ]
  %232 = phi i32 [ 3, %228 ], [ %218, %217 ], [ %211, %213 ]
  %233 = and i8 %231, 4
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %230
  %236 = add nsw i32 %232, -1
  store i32 %236, ptr %0, align 4, !tbaa !5
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %238, i64 16, i1 false), !tbaa.struct !15
  %239 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(16) %239, i64 16, i1 false), !tbaa.struct !15
  %240 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(16) %240, i64 16, i1 false), !tbaa.struct !15
  br label %245

241:                                              ; preds = %226
  %242 = icmp sgt i32 %211, 1
  br i1 %242, label %243, label %256

243:                                              ; preds = %241
  %244 = load i8, ptr %13, align 4
  br label %245

245:                                              ; preds = %243, %235, %230
  %246 = phi i8 [ %244, %243 ], [ %231, %230 ], [ %231, %235 ]
  %247 = phi i32 [ 2, %243 ], [ %232, %230 ], [ %236, %235 ]
  %248 = and i8 %246, 2
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %245
  %251 = add nsw i32 %247, -1
  store i32 %251, ptr %0, align 4, !tbaa !5
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %253, i64 16, i1 false), !tbaa.struct !15
  %254 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef nonnull align 4 dereferenceable(16) %254, i64 16, i1 false), !tbaa.struct !15
  %255 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %255, i64 16, i1 false), !tbaa.struct !15
  br label %260

256:                                              ; preds = %241
  %257 = icmp eq i32 %211, 1
  br i1 %257, label %258, label %271

258:                                              ; preds = %256
  %259 = load i8, ptr %13, align 4
  br label %260

260:                                              ; preds = %258, %250, %245
  %261 = phi i8 [ %259, %258 ], [ %246, %250 ], [ %246, %245 ]
  %262 = phi i32 [ 1, %258 ], [ %251, %250 ], [ %247, %245 ]
  %263 = and i8 %261, 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = add nsw i32 %262, -1
  store i32 %266, ptr %0, align 4, !tbaa !5
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %267
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %268, i64 16, i1 false), !tbaa.struct !15
  %269 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %267
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %269, i64 16, i1 false), !tbaa.struct !15
  %270 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %267
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(16) %270, i64 16, i1 false), !tbaa.struct !15
  br label %271

271:                                              ; preds = %256, %260, %265
  %272 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 3, i64 3
  %273 = load float, ptr %272, align 4
  %274 = insertelement <4 x float> poison, float %184, i64 0
  %275 = shufflevector <2 x float> %144, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %276 = shufflevector <4 x float> %274, <4 x float> %275, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %277 = insertelement <4 x float> %276, float %273, i64 3
  %278 = freeze <4 x float> %277
  %279 = fcmp ult <4 x float> %278, zeroinitializer
  %280 = bitcast <4 x i1> %279 to i4
  %281 = icmp eq i4 %280, 0
  %282 = zext i1 %281 to i8
  %283 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 8
  store i8 %282, ptr %283, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br label %447

284:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %285 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1
  %286 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 1
  %287 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 2
  %288 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %289 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %285, ptr noundef nonnull align 4 dereferenceable(16) %286, ptr noundef nonnull align 4 dereferenceable(16) %287, ptr noundef nonnull align 4 dereferenceable(16) %288, ptr noundef nonnull align 4 dereferenceable(37) %11)
  br i1 %289, label %290, label %435

290:                                              ; preds = %284
  %291 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2
  %292 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 0, i32 0, i64 2
  %293 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 1
  %294 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 1, i32 0, i64 2
  %295 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 2
  %296 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 2, i32 0, i64 2
  %297 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 3
  %298 = load <4 x float>, ptr %12, align 4, !tbaa !21
  %299 = freeze <4 x float> %298
  %300 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 3, i32 0, i64 2
  %301 = load <2 x float>, ptr %291, align 4, !tbaa !21
  %302 = load <2 x float>, ptr %293, align 4, !tbaa !21
  %303 = load <2 x float>, ptr %295, align 4, !tbaa !21
  %304 = shufflevector <4 x float> %299, <4 x float> poison, <2 x i32> zeroinitializer
  %305 = fmul <2 x float> %301, %304
  %306 = shufflevector <4 x float> %299, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %307 = fmul <2 x float> %302, %306
  %308 = fadd <2 x float> %305, %307
  %309 = shufflevector <4 x float> %299, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %310 = fmul <2 x float> %303, %309
  %311 = fadd <2 x float> %308, %310
  %312 = load <2 x float>, ptr %297, align 4, !tbaa !21
  %313 = shufflevector <4 x float> %299, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %314 = fmul <2 x float> %312, %313
  %315 = fadd <2 x float> %311, %314
  %316 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 4
  store <2 x float> %315, ptr %316, align 4, !tbaa.struct !15
  %317 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 4, i32 0, i64 2
  %318 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3
  %319 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 0, i32 0, i64 2
  %320 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 1
  %321 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 1, i32 0, i64 2
  %322 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 2
  %323 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 2, i32 0, i64 2
  %324 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 3
  %325 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 3, i32 0, i64 2
  %326 = load <2 x float>, ptr %318, align 4, !tbaa !21
  %327 = fmul <2 x float> %304, %326
  %328 = load <2 x float>, ptr %320, align 4, !tbaa !21
  %329 = fmul <2 x float> %306, %328
  %330 = fadd <2 x float> %327, %329
  %331 = load <2 x float>, ptr %322, align 4, !tbaa !21
  %332 = fmul <2 x float> %309, %331
  %333 = fadd <2 x float> %330, %332
  %334 = load <2 x float>, ptr %324, align 4, !tbaa !21
  %335 = fmul <2 x float> %313, %334
  %336 = fadd <2 x float> %333, %335
  %337 = load <4 x float>, ptr %292, align 4
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %339 = load <4 x float>, ptr %294, align 4
  %340 = shufflevector <4 x float> %339, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %341 = load <4 x float>, ptr %296, align 4
  %342 = shufflevector <4 x float> %341, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %343 = load <4 x float>, ptr %300, align 4
  %344 = shufflevector <4 x float> %343, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %345 = load float, ptr %319, align 4, !tbaa !21
  %346 = shufflevector <4 x float> %299, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %347 = insertelement <2 x float> %340, float %345, i64 1
  %348 = fmul <2 x float> %346, %347
  %349 = load float, ptr %321, align 4, !tbaa !21
  %350 = shufflevector <4 x float> %299, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %351 = insertelement <2 x float> %338, float %349, i64 1
  %352 = fmul <2 x float> %350, %351
  %353 = fadd <2 x float> %348, %352
  %354 = load float, ptr %323, align 4, !tbaa !21
  %355 = insertelement <2 x float> %342, float %354, i64 1
  %356 = fmul <2 x float> %309, %355
  %357 = fadd <2 x float> %353, %356
  %358 = load float, ptr %325, align 4, !tbaa !21
  %359 = insertelement <2 x float> %344, float %358, i64 1
  %360 = fmul <2 x float> %313, %359
  %361 = fadd <2 x float> %357, %360
  %362 = insertelement <2 x float> %361, float 0.000000e+00, i64 1
  store <2 x float> %362, ptr %317, align 4, !tbaa.struct !23
  %363 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %361, <2 x i32> <i32 3, i32 1>
  %364 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 5
  store <2 x float> %336, ptr %364, align 4, !tbaa.struct !15
  %365 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %363, ptr %365, align 4, !tbaa.struct !23
  %366 = fsub <2 x float> %315, %336
  %367 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %368 = fsub <2 x float> %361, %367
  %369 = insertelement <2 x float> %368, float 0.000000e+00, i64 1
  %370 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6
  store <2 x float> %366, ptr %370, align 4, !tbaa.struct !15
  %371 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %369, ptr %371, align 4, !tbaa.struct !23
  %372 = load i32, ptr %0, align 4, !tbaa !5
  %373 = icmp sgt i32 %372, 3
  br i1 %373, label %374, label %384

374:                                              ; preds = %290
  %375 = load i8, ptr %13, align 4
  %376 = and i8 %375, 8
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %388

378:                                              ; preds = %374
  %379 = add nsw i32 %372, -1
  store i32 %379, ptr %0, align 4, !tbaa !5
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %288, ptr noundef nonnull align 4 dereferenceable(16) %381, i64 16, i1 false), !tbaa.struct !15
  %382 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %297, ptr noundef nonnull align 4 dereferenceable(16) %382, i64 16, i1 false), !tbaa.struct !15
  %383 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %324, ptr noundef nonnull align 4 dereferenceable(16) %383, i64 16, i1 false), !tbaa.struct !15
  br label %388

384:                                              ; preds = %290
  %385 = icmp eq i32 %372, 3
  br i1 %385, label %386, label %399

386:                                              ; preds = %384
  %387 = load i8, ptr %13, align 4
  br label %388

388:                                              ; preds = %386, %378, %374
  %389 = phi i8 [ %387, %386 ], [ %375, %378 ], [ %375, %374 ]
  %390 = phi i32 [ 3, %386 ], [ %379, %378 ], [ %372, %374 ]
  %391 = and i8 %389, 4
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %388
  %394 = add nsw i32 %390, -1
  store i32 %394, ptr %0, align 4, !tbaa !5
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %395
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %287, ptr noundef nonnull align 4 dereferenceable(16) %396, i64 16, i1 false), !tbaa.struct !15
  %397 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %395
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %295, ptr noundef nonnull align 4 dereferenceable(16) %397, i64 16, i1 false), !tbaa.struct !15
  %398 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %395
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %322, ptr noundef nonnull align 4 dereferenceable(16) %398, i64 16, i1 false), !tbaa.struct !15
  br label %403

399:                                              ; preds = %384
  %400 = icmp sgt i32 %372, 1
  br i1 %400, label %401, label %414

401:                                              ; preds = %399
  %402 = load i8, ptr %13, align 4
  br label %403

403:                                              ; preds = %401, %393, %388
  %404 = phi i8 [ %402, %401 ], [ %389, %388 ], [ %389, %393 ]
  %405 = phi i32 [ 2, %401 ], [ %390, %388 ], [ %394, %393 ]
  %406 = and i8 %404, 2
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %418

408:                                              ; preds = %403
  %409 = add nsw i32 %405, -1
  store i32 %409, ptr %0, align 4, !tbaa !5
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %410
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %286, ptr noundef nonnull align 4 dereferenceable(16) %411, i64 16, i1 false), !tbaa.struct !15
  %412 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %410
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %293, ptr noundef nonnull align 4 dereferenceable(16) %412, i64 16, i1 false), !tbaa.struct !15
  %413 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %410
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %320, ptr noundef nonnull align 4 dereferenceable(16) %413, i64 16, i1 false), !tbaa.struct !15
  br label %418

414:                                              ; preds = %399
  %415 = icmp eq i32 %372, 1
  br i1 %415, label %416, label %429

416:                                              ; preds = %414
  %417 = load i8, ptr %13, align 4
  br label %418

418:                                              ; preds = %416, %408, %403
  %419 = phi i8 [ %417, %416 ], [ %404, %408 ], [ %404, %403 ]
  %420 = phi i32 [ 1, %416 ], [ %409, %408 ], [ %405, %403 ]
  %421 = and i8 %419, 1
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %418
  %424 = add nsw i32 %420, -1
  store i32 %424, ptr %0, align 4, !tbaa !5
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 1, i64 %425
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %285, ptr noundef nonnull align 4 dereferenceable(16) %426, i64 16, i1 false), !tbaa.struct !15
  %427 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 2, i64 %425
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %291, ptr noundef nonnull align 4 dereferenceable(16) %427, i64 16, i1 false), !tbaa.struct !15
  %428 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 3, i64 %425
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %318, ptr noundef nonnull align 4 dereferenceable(16) %428, i64 16, i1 false), !tbaa.struct !15
  br label %429

429:                                              ; preds = %414, %418, %423
  %430 = fcmp ult <4 x float> %299, zeroinitializer
  %431 = bitcast <4 x i1> %430 to i4
  %432 = icmp eq i4 %431, 0
  %433 = zext i1 %432 to i8
  %434 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 8
  store i8 %433, ptr %434, align 4, !tbaa !17
  br label %443

435:                                              ; preds = %284
  %436 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 10, i32 4
  %437 = load i8, ptr %436, align 4, !tbaa !24, !range !19, !noundef !20
  %438 = icmp eq i8 %437, 0
  %439 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 8
  br i1 %438, label %441, label %440

440:                                              ; preds = %435
  store i8 0, ptr %439, align 4, !tbaa !17
  br label %443

441:                                              ; preds = %435
  store i8 1, ptr %439, align 4, !tbaa !17
  %442 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %442, i8 0, i64 16, i1 false)
  br label %443

443:                                              ; preds = %440, %441, %429
  %444 = phi i8 [ 0, %440 ], [ 1, %441 ], [ %433, %429 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %447

445:                                              ; preds = %10
  %446 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %0, i64 0, i32 8
  store i8 0, ptr %446, align 4, !tbaa !17
  br label %447

447:                                              ; preds = %7, %17, %19, %126, %271, %443, %445
  %448 = phi i8 [ %9, %7 ], [ 0, %17 ], [ 1, %19 ], [ %130, %126 ], [ %282, %271 ], [ %444, %443 ], [ 0, %445 ]
  %449 = icmp ne i8 %448, 0
  ret i1 %449
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
  %48 = extractelement <2 x i1> %47, i64 0
  %49 = extractelement <2 x i1> %47, i64 1
  %50 = select i1 %48, i1 %49, i1 false
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
  %72 = select i1 %69, i1 true, i1 %71
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
  %83 = select i1 %81, i1 %82, i1 false
  %84 = fcmp ole float %68, 0.000000e+00
  %85 = select i1 %83, i1 %84, i1 false
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
  %120 = select i1 %117, i1 true, i1 %119
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
  %129 = select i1 %127, i1 %128, i1 false
  %130 = fcmp ole float %116, 0.000000e+00
  %131 = select i1 %129, i1 %130, i1 false
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

197:                                              ; preds = %73, %121, %157, %172, %132, %86, %51
  %198 = phi float [ 0.000000e+00, %73 ], [ 0.000000e+00, %121 ], [ 0.000000e+00, %157 ], [ %196, %172 ], [ %145, %132 ], [ %100, %86 ], [ 1.000000e+00, %51 ]
  %199 = phi float [ 1.000000e+00, %73 ], [ 0.000000e+00, %121 ], [ %171, %157 ], [ %176, %172 ], [ 0.000000e+00, %132 ], [ %89, %86 ], [ 0.000000e+00, %51 ]
  %200 = phi float [ 0.000000e+00, %73 ], [ 1.000000e+00, %121 ], [ %159, %157 ], [ %177, %172 ], [ %134, %132 ], [ 0.000000e+00, %86 ], [ 0.000000e+00, %51 ]
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
  %12 = or i8 %11, 15
  store i8 %12, ptr %10, align 4
  %13 = load float, ptr %3, align 4, !tbaa !21
  %14 = load float, ptr %2, align 4, !tbaa !21
  %15 = fsub float %13, %14
  %16 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !21
  %25 = fsub float %22, %24
  %26 = load float, ptr %4, align 4, !tbaa !21
  %27 = fsub float %26, %14
  %28 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = fsub float %29, %19
  %31 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = fsub float %32, %24
  %34 = fneg float %25
  %35 = fmul float %30, %34
  %36 = tail call float @llvm.fmuladd.f32(float %20, float %33, float %35)
  %37 = fneg float %15
  %38 = fmul float %33, %37
  %39 = tail call float @llvm.fmuladd.f32(float %25, float %27, float %38)
  %40 = fneg float %20
  %41 = fmul float %27, %40
  %42 = tail call float @llvm.fmuladd.f32(float %15, float %30, float %41)
  %43 = load float, ptr %5, align 4, !tbaa !21
  %44 = fsub float %43, %14
  %45 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !21
  %47 = fsub float %46, %19
  %48 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !21
  %50 = fsub float %49, %24
  %51 = fmul float %47, %39
  %52 = tail call float @llvm.fmuladd.f32(float %44, float %36, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %50, float %42, float %52)
  %54 = fmul float %53, %53
  %55 = fcmp olt float %54, 0x3E45798EC0000000
  br i1 %55, label %71, label %56

56:                                               ; preds = %7
  %57 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = fsub float %58, %24
  %60 = load float, ptr %1, align 4, !tbaa !21
  %61 = fsub float %60, %14
  %62 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !21
  %64 = fsub float %63, %19
  %65 = fmul float %39, %64
  %66 = tail call float @llvm.fmuladd.f32(float %61, float %36, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %59, float %42, float %66)
  %68 = fmul float %53, %67
  %69 = fcmp olt float %68, 0.000000e+00
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %7, %56
  %72 = phi i32 [ %70, %56 ], [ -1, %7 ]
  %73 = fneg float %33
  %74 = fmul float %47, %73
  %75 = tail call float @llvm.fmuladd.f32(float %30, float %50, float %74)
  %76 = fneg float %27
  %77 = fmul float %50, %76
  %78 = tail call float @llvm.fmuladd.f32(float %33, float %44, float %77)
  %79 = fneg float %30
  %80 = fmul float %44, %79
  %81 = tail call float @llvm.fmuladd.f32(float %27, float %47, float %80)
  %82 = fmul float %20, %78
  %83 = tail call float @llvm.fmuladd.f32(float %15, float %75, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %25, float %81, float %83)
  %85 = fmul float %84, %84
  %86 = fcmp olt float %85, 0x3E45798EC0000000
  br i1 %86, label %102, label %87

87:                                               ; preds = %71
  %88 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !21
  %90 = fsub float %89, %24
  %91 = load float, ptr %1, align 4, !tbaa !21
  %92 = fsub float %91, %14
  %93 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !21
  %95 = fsub float %94, %19
  %96 = fmul float %78, %95
  %97 = tail call float @llvm.fmuladd.f32(float %92, float %75, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %90, float %81, float %97)
  %99 = fmul float %84, %98
  %100 = fcmp olt float %99, 0.000000e+00
  %101 = zext i1 %100 to i32
  br label %102

102:                                              ; preds = %71, %87
  %103 = phi i32 [ %101, %87 ], [ -1, %71 ]
  %104 = fneg float %50
  %105 = fmul float %20, %104
  %106 = tail call float @llvm.fmuladd.f32(float %47, float %25, float %105)
  %107 = fneg float %44
  %108 = fmul float %25, %107
  %109 = tail call float @llvm.fmuladd.f32(float %50, float %15, float %108)
  %110 = fneg float %47
  %111 = fmul float %15, %110
  %112 = tail call float @llvm.fmuladd.f32(float %44, float %20, float %111)
  %113 = fmul float %30, %109
  %114 = tail call float @llvm.fmuladd.f32(float %27, float %106, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %33, float %112, float %114)
  %116 = fmul float %115, %115
  %117 = fcmp olt float %116, 0x3E45798EC0000000
  br i1 %117, label %133, label %118

118:                                              ; preds = %102
  %119 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !21
  %121 = fsub float %120, %24
  %122 = load float, ptr %1, align 4, !tbaa !21
  %123 = fsub float %122, %14
  %124 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !21
  %126 = fsub float %125, %19
  %127 = fmul float %109, %126
  %128 = tail call float @llvm.fmuladd.f32(float %123, float %106, float %127)
  %129 = tail call float @llvm.fmuladd.f32(float %121, float %112, float %128)
  %130 = fmul float %115, %129
  %131 = fcmp olt float %130, 0.000000e+00
  %132 = zext i1 %131 to i32
  br label %133

133:                                              ; preds = %102, %118
  %134 = phi i32 [ %132, %118 ], [ -1, %102 ]
  %135 = fsub float %43, %13
  %136 = fsub float %46, %17
  %137 = fsub float %49, %22
  %138 = fsub float %26, %13
  %139 = fsub float %29, %17
  %140 = fsub float %32, %22
  %141 = fneg float %137
  %142 = fmul float %139, %141
  %143 = tail call float @llvm.fmuladd.f32(float %136, float %140, float %142)
  %144 = fneg float %135
  %145 = fmul float %140, %144
  %146 = tail call float @llvm.fmuladd.f32(float %137, float %138, float %145)
  %147 = fneg float %136
  %148 = fmul float %138, %147
  %149 = tail call float @llvm.fmuladd.f32(float %135, float %139, float %148)
  %150 = fsub float %14, %13
  %151 = fsub float %19, %17
  %152 = fsub float %24, %22
  %153 = fmul float %151, %146
  %154 = tail call float @llvm.fmuladd.f32(float %150, float %143, float %153)
  %155 = tail call float @llvm.fmuladd.f32(float %152, float %149, float %154)
  %156 = fmul float %155, %155
  %157 = fcmp olt float %156, 0x3E45798EC0000000
  br i1 %157, label %173, label %158

158:                                              ; preds = %133
  %159 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !21
  %161 = fsub float %160, %22
  %162 = load float, ptr %1, align 4, !tbaa !21
  %163 = fsub float %162, %13
  %164 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %165 = load float, ptr %164, align 4, !tbaa !21
  %166 = fsub float %165, %17
  %167 = fmul float %146, %166
  %168 = tail call float @llvm.fmuladd.f32(float %163, float %143, float %167)
  %169 = tail call float @llvm.fmuladd.f32(float %161, float %149, float %168)
  %170 = fmul float %155, %169
  %171 = fcmp olt float %170, 0.000000e+00
  %172 = zext i1 %171 to i32
  br label %173

173:                                              ; preds = %133, %158
  %174 = phi i32 [ %172, %158 ], [ -1, %133 ]
  %175 = icmp slt i32 %72, 0
  %176 = icmp slt i32 %103, 0
  %177 = select i1 %175, i1 true, i1 %176
  %178 = icmp slt i32 %134, 0
  %179 = select i1 %177, i1 true, i1 %178
  %180 = icmp slt i32 %174, 0
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 4
  store i8 1, ptr %183, align 4, !tbaa !25
  br label %361

184:                                              ; preds = %173
  %185 = icmp ne i32 %72, 0
  %186 = icmp ne i32 %103, 0
  %187 = select i1 %185, i1 true, i1 %186
  %188 = icmp ne i32 %134, 0
  %189 = select i1 %187, i1 true, i1 %188
  %190 = icmp ne i32 %174, 0
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %192, label %361

192:                                              ; preds = %184
  br i1 %185, label %193, label %228

193:                                              ; preds = %192
  %194 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(37) %8)
  %195 = load <2 x float>, ptr %8, align 8
  %196 = getelementptr inbounds i8, ptr %8, i64 8
  %197 = load float, ptr %196, align 8, !tbaa.struct !23
  %198 = load float, ptr %1, align 4, !tbaa !21
  %199 = extractelement <2 x float> %195, i64 0
  %200 = fsub float %199, %198
  %201 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %202 = load float, ptr %201, align 4, !tbaa !21
  %203 = extractelement <2 x float> %195, i64 1
  %204 = fsub float %203, %202
  %205 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %206 = load float, ptr %205, align 4, !tbaa !21
  %207 = fsub float %197, %206
  %208 = fmul float %204, %204
  %209 = tail call float @llvm.fmuladd.f32(float %200, float %200, float %208)
  %210 = tail call float @llvm.fmuladd.f32(float %207, float %207, float %209)
  %211 = fcmp olt float %210, 0x47EFFFFFE0000000
  br i1 %211, label %212, label %228

212:                                              ; preds = %193
  %213 = getelementptr inbounds i8, ptr %8, i64 12
  %214 = load float, ptr %213, align 4, !tbaa.struct !26
  store <2 x float> %195, ptr %6, align 4
  %215 = getelementptr inbounds i8, ptr %6, i64 8
  store float %197, ptr %215, align 4, !tbaa.struct !23
  %216 = getelementptr inbounds i8, ptr %6, i64 12
  store float %214, ptr %216, align 4, !tbaa.struct !26
  %217 = and i8 %11, -16
  %218 = load i8, ptr %9, align 8
  %219 = and i8 %218, 7
  %220 = or i8 %219, %217
  store i8 %220, ptr %10, align 4
  %221 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3
  %222 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3, i64 2
  %223 = load float, ptr %222, align 4, !tbaa !21
  %224 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3
  %225 = load <2 x float>, ptr %221, align 4, !tbaa !21
  store <2 x float> %225, ptr %224, align 4, !tbaa !21
  %226 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 2
  store float %223, ptr %226, align 4, !tbaa !21
  %227 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 3
  store float 0.000000e+00, ptr %227, align 4, !tbaa !21
  br label %228

228:                                              ; preds = %193, %212, %192
  %229 = phi i8 [ %12, %192 ], [ %220, %212 ], [ %12, %193 ]
  %230 = phi float [ 0x47EFFFFFE0000000, %192 ], [ %210, %212 ], [ 0x47EFFFFFE0000000, %193 ]
  br i1 %186, label %231, label %269

231:                                              ; preds = %228
  %232 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(37) %8)
  %233 = load <2 x float>, ptr %8, align 8
  %234 = getelementptr inbounds i8, ptr %8, i64 8
  %235 = load float, ptr %234, align 8, !tbaa.struct !23
  %236 = load float, ptr %1, align 4, !tbaa !21
  %237 = extractelement <2 x float> %233, i64 0
  %238 = fsub float %237, %236
  %239 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %240 = load float, ptr %239, align 4, !tbaa !21
  %241 = extractelement <2 x float> %233, i64 1
  %242 = fsub float %241, %240
  %243 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %244 = load float, ptr %243, align 4, !tbaa !21
  %245 = fsub float %235, %244
  %246 = fmul float %242, %242
  %247 = tail call float @llvm.fmuladd.f32(float %238, float %238, float %246)
  %248 = tail call float @llvm.fmuladd.f32(float %245, float %245, float %247)
  %249 = fcmp olt float %248, %230
  br i1 %249, label %250, label %269

250:                                              ; preds = %231
  %251 = getelementptr inbounds i8, ptr %8, i64 12
  %252 = load float, ptr %251, align 4, !tbaa.struct !26
  store <2 x float> %233, ptr %6, align 4
  %253 = getelementptr inbounds i8, ptr %6, i64 8
  store float %235, ptr %253, align 4, !tbaa.struct !23
  %254 = getelementptr inbounds i8, ptr %6, i64 12
  store float %252, ptr %254, align 4, !tbaa.struct !26
  %255 = and i8 %229, -16
  %256 = load i8, ptr %9, align 8
  %257 = and i8 %256, 1
  %258 = shl i8 %256, 1
  %259 = and i8 %258, 12
  %260 = or i8 %257, %259
  %261 = or i8 %260, %255
  store i8 %261, ptr %10, align 4
  %262 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3
  %263 = load float, ptr %262, align 4, !tbaa !21
  %264 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3, i64 1
  %265 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3
  store float %263, ptr %265, align 4, !tbaa !21
  %266 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 1
  store float 0.000000e+00, ptr %266, align 4, !tbaa !21
  %267 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 2
  %268 = load <2 x float>, ptr %264, align 8, !tbaa !21
  store <2 x float> %268, ptr %267, align 4, !tbaa !21
  br label %269

269:                                              ; preds = %231, %250, %228
  %270 = phi i8 [ %229, %228 ], [ %261, %250 ], [ %229, %231 ]
  %271 = phi float [ %230, %228 ], [ %248, %250 ], [ %230, %231 ]
  br i1 %188, label %272, label %316

272:                                              ; preds = %269
  %273 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(37) %8)
  %274 = load <2 x float>, ptr %8, align 8
  %275 = getelementptr inbounds i8, ptr %8, i64 8
  %276 = load float, ptr %275, align 8, !tbaa.struct !23
  %277 = load float, ptr %1, align 4, !tbaa !21
  %278 = extractelement <2 x float> %274, i64 0
  %279 = fsub float %278, %277
  %280 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %281 = load float, ptr %280, align 4, !tbaa !21
  %282 = extractelement <2 x float> %274, i64 1
  %283 = fsub float %282, %281
  %284 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %285 = load float, ptr %284, align 4, !tbaa !21
  %286 = fsub float %276, %285
  %287 = fmul float %283, %283
  %288 = tail call float @llvm.fmuladd.f32(float %279, float %279, float %287)
  %289 = tail call float @llvm.fmuladd.f32(float %286, float %286, float %288)
  %290 = fcmp olt float %289, %271
  br i1 %290, label %291, label %316

291:                                              ; preds = %272
  %292 = getelementptr inbounds i8, ptr %8, i64 12
  %293 = load float, ptr %292, align 4, !tbaa.struct !26
  store <2 x float> %274, ptr %6, align 4
  %294 = getelementptr inbounds i8, ptr %6, i64 8
  store float %276, ptr %294, align 4, !tbaa.struct !23
  %295 = getelementptr inbounds i8, ptr %6, i64 12
  store float %293, ptr %295, align 4, !tbaa.struct !26
  %296 = and i8 %270, -16
  %297 = load i8, ptr %9, align 8
  %298 = and i8 %297, 1
  %299 = lshr i8 %297, 1
  %300 = and i8 %299, 2
  %301 = shl i8 %297, 2
  %302 = and i8 %301, 8
  %303 = or i8 %298, %300
  %304 = or i8 %303, %302
  %305 = or i8 %304, %296
  store i8 %305, ptr %10, align 4
  %306 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3
  %307 = load float, ptr %306, align 4, !tbaa !21
  %308 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3, i64 2
  %309 = load float, ptr %308, align 4, !tbaa !21
  %310 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3, i64 1
  %311 = load float, ptr %310, align 8, !tbaa !21
  %312 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3
  store float %307, ptr %312, align 4, !tbaa !21
  %313 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 1
  store float %309, ptr %313, align 4, !tbaa !21
  %314 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 2
  store float 0.000000e+00, ptr %314, align 4, !tbaa !21
  %315 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 3
  store float %311, ptr %315, align 4, !tbaa !21
  br label %316

316:                                              ; preds = %272, %291, %269
  %317 = phi i8 [ %270, %269 ], [ %305, %291 ], [ %270, %272 ]
  %318 = phi float [ %271, %269 ], [ %289, %291 ], [ %271, %272 ]
  br i1 %190, label %319, label %361

319:                                              ; preds = %316
  %320 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(37) %8)
  %321 = load <2 x float>, ptr %8, align 8
  %322 = getelementptr inbounds i8, ptr %8, i64 8
  %323 = load float, ptr %322, align 8, !tbaa.struct !23
  %324 = load float, ptr %1, align 4, !tbaa !21
  %325 = extractelement <2 x float> %321, i64 0
  %326 = fsub float %325, %324
  %327 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %328 = load float, ptr %327, align 4, !tbaa !21
  %329 = extractelement <2 x float> %321, i64 1
  %330 = fsub float %329, %328
  %331 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %332 = load float, ptr %331, align 4, !tbaa !21
  %333 = fsub float %323, %332
  %334 = fmul float %330, %330
  %335 = tail call float @llvm.fmuladd.f32(float %326, float %326, float %334)
  %336 = tail call float @llvm.fmuladd.f32(float %333, float %333, float %335)
  %337 = fcmp olt float %336, %318
  br i1 %337, label %338, label %361

338:                                              ; preds = %319
  %339 = getelementptr inbounds i8, ptr %8, i64 12
  %340 = load float, ptr %339, align 4, !tbaa.struct !26
  store <2 x float> %321, ptr %6, align 4
  %341 = getelementptr inbounds i8, ptr %6, i64 8
  store float %323, ptr %341, align 4, !tbaa.struct !23
  %342 = getelementptr inbounds i8, ptr %6, i64 12
  store float %340, ptr %342, align 4, !tbaa.struct !26
  %343 = and i8 %317, -16
  %344 = load i8, ptr %9, align 8
  %345 = shl i8 %344, 1
  %346 = and i8 %345, 2
  %347 = and i8 %344, 4
  %348 = shl i8 %344, 2
  %349 = and i8 %348, 8
  %350 = or i8 %347, %346
  %351 = or i8 %350, %349
  %352 = or i8 %351, %343
  store i8 %352, ptr %10, align 4
  %353 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3
  %354 = load float, ptr %353, align 4, !tbaa !21
  %355 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %8, i64 0, i32 3, i64 1
  %356 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3
  store float 0.000000e+00, ptr %356, align 4, !tbaa !21
  %357 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 1
  store float %354, ptr %357, align 4, !tbaa !21
  %358 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i64 0, i32 3, i64 2
  %359 = load <2 x float>, ptr %355, align 8, !tbaa !21
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %360, ptr %358, align 4, !tbaa !21
  br label %361

361:                                              ; preds = %316, %338, %319, %184, %182
  %362 = phi i1 [ false, %182 ], [ false, %184 ], [ true, %319 ], [ true, %338 ], [ true, %316 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  ret i1 %362
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
  br i1 %59, label %63, label %60

60:                                               ; preds = %50, %44, %38, %56
  %61 = and i8 %39, 1
  %62 = icmp ne i8 %61, 0
  br label %63

63:                                               ; preds = %56, %60
  %64 = phi i1 [ %62, %60 ], [ true, %56 ]
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
  %37 = load float, ptr %5, align 4, !tbaa !21
  %38 = fsub float %37, %8
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = fsub float %40, %13
  %42 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !21
  %44 = fsub float %43, %18
  %45 = fmul float %41, %33
  %46 = tail call float @llvm.fmuladd.f32(float %38, float %30, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %36, float %46)
  %48 = fmul float %47, %47
  %49 = fcmp olt float %48, 0x3E45798EC0000000
  br i1 %49, label %65, label %50

50:                                               ; preds = %6
  %51 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !21
  %53 = fsub float %52, %18
  %54 = load float, ptr %1, align 4, !tbaa !21
  %55 = fsub float %54, %8
  %56 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !21
  %58 = fsub float %57, %13
  %59 = fmul float %33, %58
  %60 = tail call float @llvm.fmuladd.f32(float %55, float %30, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %53, float %36, float %60)
  %62 = fmul float %47, %61
  %63 = fcmp olt float %62, 0.000000e+00
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %6, %50
  %66 = phi i32 [ %64, %50 ], [ -1, %6 ]
  ret i32 %66
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
