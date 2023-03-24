; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/point_relax.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/point_relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_PointRelaxData = type { i32, double, i32, i32, i32, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_ComputePkg_struct = type { ptr, ptr, ptr, [3 x i32], ptr, ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"PointRelax\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_PointRelaxCreate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 144) #8
  store i32 %0, ptr %2, align 8, !tbaa !5
  %3 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #8
  %4 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %2, i64 0, i32 18
  store i32 %3, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %2, i64 0, i32 1
  store double 0x3EB0C6F7A0B5ED8D, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %2, i64 0, i32 2
  store i32 1000, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %2, i64 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %2, i64 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %2, i64 0, i32 5
  store double 1.000000e+00, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %2, i64 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %2, i64 0, i32 7
  %12 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %2, i64 0, i32 9
  %13 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %2, i64 0, i32 10
  %14 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %2, i64 0, i32 14
  store ptr null, ptr %14, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %15 = tail call i32 @hypre_PointRelaxSetNumPointsets(ptr noundef nonnull %2, i32 noundef 1)
  %16 = load ptr, ptr %13, align 8, !tbaa !20
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  tail call void @hypre_Free(ptr noundef %17) #8
  %18 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr null, ptr %18, align 8, !tbaa !21
  %19 = tail call ptr @hypre_MAlloc(i32 noundef 12) #8
  %20 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %19, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %21, align 4, !tbaa !23
  %22 = load ptr, ptr %12, align 8, !tbaa !24
  store i32 1, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 1, ptr %23, align 4, !tbaa !23
  %24 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 1, ptr %24, align 4, !tbaa !23
  %25 = load ptr, ptr %13, align 8, !tbaa !20
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  store i32 0, ptr %26, align 4, !tbaa !23
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  store i32 0, ptr %27, align 4, !tbaa !23
  %28 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  store i32 0, ptr %28, align 4, !tbaa !23
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxSetNumPointsets(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 10
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %15, %8 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  tail call void @hypre_Free(ptr noundef %12) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds ptr, ptr %13, i64 %9
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, ptr %3, align 8, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !25

19:                                               ; preds = %8, %2
  %20 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  tail call void @hypre_Free(ptr noundef %21) #8
  store ptr null, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  tail call void @hypre_Free(ptr noundef %23) #8
  store ptr null, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @hypre_Free(ptr noundef %25) #8
  store ptr null, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  tail call void @hypre_Free(ptr noundef %27) #8
  store ptr null, ptr %26, align 8, !tbaa !20
  store i32 %1, ptr %3, align 8, !tbaa !18
  %28 = shl i32 %1, 2
  %29 = tail call ptr @hypre_MAlloc(i32 noundef %28) #8
  store ptr %29, ptr %20, align 8, !tbaa !22
  %30 = tail call ptr @hypre_MAlloc(i32 noundef %28) #8
  store ptr %30, ptr %22, align 8, !tbaa !27
  %31 = mul i32 %1, 12
  %32 = tail call ptr @hypre_MAlloc(i32 noundef %31) #8
  store ptr %32, ptr %24, align 8, !tbaa !24
  %33 = shl i32 %1, 3
  %34 = tail call ptr @hypre_MAlloc(i32 noundef %33) #8
  store ptr %34, ptr %26, align 8, !tbaa !20
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %19
  %37 = zext i32 %1 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %1, 1
  br i1 %39, label %63, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %60, %42 ]
  %44 = phi i64 [ 0, %40 ], [ %61, %42 ]
  %45 = load ptr, ptr %20, align 8, !tbaa !22
  %46 = getelementptr inbounds i32, ptr %45, i64 %43
  store i32 0, ptr %46, align 4, !tbaa !23
  %47 = load ptr, ptr %22, align 8, !tbaa !27
  %48 = getelementptr inbounds i32, ptr %47, i64 %43
  %49 = trunc i64 %43 to i32
  store i32 %49, ptr %48, align 4, !tbaa !23
  %50 = load ptr, ptr %26, align 8, !tbaa !20
  %51 = getelementptr inbounds ptr, ptr %50, i64 %43
  store ptr null, ptr %51, align 8, !tbaa !21
  %52 = or i64 %43, 1
  %53 = load ptr, ptr %20, align 8, !tbaa !22
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  store i32 0, ptr %54, align 4, !tbaa !23
  %55 = load ptr, ptr %22, align 8, !tbaa !27
  %56 = getelementptr inbounds i32, ptr %55, i64 %52
  %57 = trunc i64 %52 to i32
  store i32 %57, ptr %56, align 4, !tbaa !23
  %58 = load ptr, ptr %26, align 8, !tbaa !20
  %59 = getelementptr inbounds ptr, ptr %58, i64 %52
  store ptr null, ptr %59, align 8, !tbaa !21
  %60 = add nuw nsw i64 %43, 2
  %61 = add i64 %44, 2
  %62 = icmp eq i64 %61, %41
  br i1 %62, label %63, label %42, !llvm.loop !28

63:                                               ; preds = %42, %36
  %64 = phi i64 [ 0, %36 ], [ %60, %42 ]
  %65 = icmp eq i64 %38, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %20, align 8, !tbaa !22
  %68 = getelementptr inbounds i32, ptr %67, i64 %64
  store i32 0, ptr %68, align 4, !tbaa !23
  %69 = load ptr, ptr %22, align 8, !tbaa !27
  %70 = getelementptr inbounds i32, ptr %69, i64 %64
  %71 = trunc i64 %64 to i32
  store i32 %71, ptr %70, align 4, !tbaa !23
  %72 = load ptr, ptr %26, align 8, !tbaa !20
  %73 = getelementptr inbounds ptr, ptr %72, i64 %64
  store ptr null, ptr %73, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %66, %63, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxSetPointset(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @hypre_Free(ptr noundef %10) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds ptr, ptr %11, i64 %8
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = mul i32 %2, 12
  %14 = tail call ptr @hypre_MAlloc(i32 noundef %13) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds ptr, ptr %15, i64 %8
  store ptr %14, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds i32, ptr %18, i64 %8
  store i32 %2, ptr %19, align 4, !tbaa !23
  %20 = load i32, ptr %3, align 4, !tbaa !23
  %21 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 %8
  store i32 %20, ptr %23, align 4, !tbaa !23
  %24 = getelementptr inbounds i32, ptr %3, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = getelementptr inbounds [3 x i32], ptr %22, i64 %8, i64 1
  store i32 %25, ptr %26, align 4, !tbaa !23
  %27 = getelementptr inbounds i32, ptr %3, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = getelementptr inbounds [3 x i32], ptr %22, i64 %8, i64 2
  store i32 %28, ptr %29, align 4, !tbaa !23
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds ptr, ptr %32, i64 %8
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = zext i32 %2 to i64
  br label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ 0, %31 ], [ %47, %36 ]
  %38 = getelementptr inbounds [3 x i32], ptr %4, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = getelementptr inbounds [3 x i32], ptr %34, i64 %37
  store i32 %39, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds [3 x i32], ptr %4, i64 %37, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = getelementptr inbounds [3 x i32], ptr %34, i64 %37, i64 1
  store i32 %42, ptr %43, align 4, !tbaa !23
  %44 = getelementptr inbounds [3 x i32], ptr %4, i64 %37, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = getelementptr inbounds [3 x i32], ptr %34, i64 %37, i64 2
  store i32 %45, ptr %46, align 4, !tbaa !23
  %47 = add nuw nsw i64 %37, 1
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %49, label %36, !llvm.loop !29

49:                                               ; preds = %36, %5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 10
  %9 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 16
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %21, %10 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  tail call void @hypre_Free(ptr noundef %14) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = getelementptr inbounds ptr, ptr %15, i64 %11
  store ptr null, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 %11
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %19) #8
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, ptr %4, align 8, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %10, label %25, !llvm.loop !31

25:                                               ; preds = %10, %3
  %26 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  tail call void @hypre_Free(ptr noundef %27) #8
  store ptr null, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  tail call void @hypre_Free(ptr noundef %29) #8
  store ptr null, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  tail call void @hypre_Free(ptr noundef %31) #8
  store ptr null, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  tail call void @hypre_Free(ptr noundef %33) #8
  store ptr null, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %35) #8
  %37 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %38) #8
  %40 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %41) #8
  %43 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  tail call void @hypre_Free(ptr noundef %44) #8
  store ptr null, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %46) #8
  %48 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 18
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = tail call i32 @hypre_FinalizeTiming(i32 noundef %49) #8
  tail call void @hypre_Free(ptr noundef nonnull %0) #8
  br label %51

51:                                               ; preds = %25, %1
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxSetup(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  %21 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = load i32, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = tail call ptr @hypre_StructVectorCreate(i32 noundef %25, ptr noundef %27) #8
  %29 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 7
  %30 = tail call i32 @hypre_StructVectorSetNumGhost(ptr noundef %28, ptr noundef nonnull %29) #8
  %31 = tail call i32 @hypre_StructVectorInitialize(ptr noundef %28) #8
  %32 = tail call i32 @hypre_StructVectorAssemble(ptr noundef %28) #8
  store ptr %28, ptr %21, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %24, %4
  %34 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  store i32 0, ptr %6, align 4, !tbaa !23
  %38 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %38, align 4, !tbaa !23
  %39 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 0, ptr %39, align 4, !tbaa !23
  %40 = call i32 @hypre_StructStencilElementRank(ptr noundef %37, ptr noundef nonnull %6) #8
  store i32 1, ptr %5, align 4, !tbaa !23
  %41 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 1, ptr %41, align 4, !tbaa !23
  %42 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 1, ptr %42, align 4, !tbaa !23
  %43 = call ptr @hypre_CAlloc(i32 noundef %14, i32 noundef 8) #8
  %44 = icmp sgt i32 %14, 0
  br i1 %44, label %45, label %209

45:                                               ; preds = %33
  %46 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 2
  %47 = zext i32 %14 to i64
  br label %48

48:                                               ; preds = %45, %195
  %49 = phi i64 [ 0, %45 ], [ %207, %195 ]
  %50 = call i32 @hypre_CreateComputeInfo(ptr noundef %35, ptr noundef %37, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %51 = getelementptr inbounds [3 x i32], ptr %18, i64 %49
  %52 = getelementptr inbounds i32, ptr %16, i64 %49
  %53 = getelementptr inbounds ptr, ptr %20, i64 %49
  %54 = load ptr, ptr %11, align 8, !tbaa !21
  %55 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = call ptr @hypre_BoxArrayArrayCreate(i32 noundef %56) #8
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %124

59:                                               ; preds = %48
  %60 = zext i32 %56 to i64
  %61 = load i32, ptr %52, align 4, !tbaa !23
  br label %62

62:                                               ; preds = %59, %120
  %63 = phi i32 [ %61, %59 ], [ %121, %120 ]
  %64 = phi i64 [ 0, %59 ], [ %122, %120 ]
  %65 = load ptr, ptr %54, align 8, !tbaa !43
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %67, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !44
  %70 = load ptr, ptr %57, align 8, !tbaa !43
  %71 = getelementptr inbounds ptr, ptr %70, i64 %64
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = mul nsw i32 %63, %69
  %74 = call i32 @hypre_BoxArraySetSize(ptr noundef %72, i32 noundef %73) #8
  %75 = load i32, ptr %52, align 4, !tbaa !23
  %76 = icmp sgt i32 %75, 0
  %77 = icmp sgt i32 %69, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %120

79:                                               ; preds = %62
  %80 = zext i32 %69 to i64
  br label %81

81:                                               ; preds = %79, %115
  %82 = phi i64 [ 0, %79 ], [ %116, %115 ]
  %83 = phi i64 [ 0, %79 ], [ %112, %115 ]
  %84 = load ptr, ptr %53, align 8, !tbaa !21
  %85 = getelementptr inbounds [3 x i32], ptr %84, i64 %82
  %86 = shl i64 %83, 32
  %87 = ashr exact i64 %86, 32
  br label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ 0, %81 ], [ %113, %88 ]
  %90 = phi i64 [ %87, %81 ], [ %112, %88 ]
  %91 = load ptr, ptr %67, align 8, !tbaa !46
  %92 = getelementptr inbounds %struct.hypre_Box_struct, ptr %91, i64 %89
  %93 = load ptr, ptr %72, align 8, !tbaa !46
  %94 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %90
  %95 = load i32, ptr %92, align 4, !tbaa !23
  store i32 %95, ptr %94, align 4, !tbaa !23
  %96 = getelementptr inbounds [3 x i32], ptr %92, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 1
  store i32 %97, ptr %98, align 4, !tbaa !23
  %99 = getelementptr inbounds [3 x i32], ptr %92, i64 0, i64 2
  %100 = load i32, ptr %99, align 4, !tbaa !23
  %101 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 2
  store i32 %100, ptr %101, align 4, !tbaa !23
  %102 = getelementptr inbounds %struct.hypre_Box_struct, ptr %91, i64 %89, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !23
  %104 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %90, i32 1
  store i32 %103, ptr %104, align 4, !tbaa !23
  %105 = getelementptr inbounds %struct.hypre_Box_struct, ptr %91, i64 %89, i32 1, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %90, i32 1, i64 1
  store i32 %106, ptr %107, align 4, !tbaa !23
  %108 = getelementptr inbounds %struct.hypre_Box_struct, ptr %91, i64 %89, i32 1, i64 2
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %90, i32 1, i64 2
  store i32 %109, ptr %110, align 4, !tbaa !23
  %111 = call i32 @hypre_ProjectBox(ptr noundef nonnull %94, ptr noundef %85, ptr noundef %51) #8
  %112 = add nsw i64 %90, 1
  %113 = add nuw nsw i64 %89, 1
  %114 = icmp eq i64 %113, %80
  br i1 %114, label %115, label %88, !llvm.loop !47

115:                                              ; preds = %88
  %116 = add nuw nsw i64 %82, 1
  %117 = load i32, ptr %52, align 4, !tbaa !23
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %81, label %120, !llvm.loop !48

120:                                              ; preds = %115, %62
  %121 = phi i32 [ %75, %62 ], [ %117, %115 ]
  %122 = add nuw nsw i64 %64, 1
  %123 = icmp eq i64 %122, %60
  br i1 %123, label %124, label %62, !llvm.loop !49

124:                                              ; preds = %120, %48
  %125 = load ptr, ptr %12, align 8, !tbaa !21
  %126 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %125, i64 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !41
  %128 = call ptr @hypre_BoxArrayArrayCreate(i32 noundef %127) #8
  %129 = icmp sgt i32 %127, 0
  br i1 %129, label %130, label %195

130:                                              ; preds = %124
  %131 = zext i32 %127 to i64
  %132 = load i32, ptr %52, align 4, !tbaa !23
  br label %133

133:                                              ; preds = %191, %130
  %134 = phi i32 [ %132, %130 ], [ %192, %191 ]
  %135 = phi i64 [ 0, %130 ], [ %193, %191 ]
  %136 = load ptr, ptr %125, align 8, !tbaa !43
  %137 = getelementptr inbounds ptr, ptr %136, i64 %135
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %138, i64 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !44
  %141 = load ptr, ptr %128, align 8, !tbaa !43
  %142 = getelementptr inbounds ptr, ptr %141, i64 %135
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = mul nsw i32 %134, %140
  %145 = call i32 @hypre_BoxArraySetSize(ptr noundef %143, i32 noundef %144) #8
  %146 = load i32, ptr %52, align 4, !tbaa !23
  %147 = icmp sgt i32 %146, 0
  %148 = icmp sgt i32 %140, 0
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %191

150:                                              ; preds = %133
  %151 = zext i32 %140 to i64
  br label %152

152:                                              ; preds = %186, %150
  %153 = phi i64 [ 0, %150 ], [ %187, %186 ]
  %154 = phi i64 [ 0, %150 ], [ %183, %186 ]
  %155 = load ptr, ptr %53, align 8, !tbaa !21
  %156 = getelementptr inbounds [3 x i32], ptr %155, i64 %153
  %157 = shl i64 %154, 32
  %158 = ashr exact i64 %157, 32
  br label %159

159:                                              ; preds = %159, %152
  %160 = phi i64 [ 0, %152 ], [ %184, %159 ]
  %161 = phi i64 [ %158, %152 ], [ %183, %159 ]
  %162 = load ptr, ptr %138, align 8, !tbaa !46
  %163 = getelementptr inbounds %struct.hypre_Box_struct, ptr %162, i64 %160
  %164 = load ptr, ptr %143, align 8, !tbaa !46
  %165 = getelementptr inbounds %struct.hypre_Box_struct, ptr %164, i64 %161
  %166 = load i32, ptr %163, align 4, !tbaa !23
  store i32 %166, ptr %165, align 4, !tbaa !23
  %167 = getelementptr inbounds [3 x i32], ptr %163, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !23
  %169 = getelementptr inbounds [3 x i32], ptr %165, i64 0, i64 1
  store i32 %168, ptr %169, align 4, !tbaa !23
  %170 = getelementptr inbounds [3 x i32], ptr %163, i64 0, i64 2
  %171 = load i32, ptr %170, align 4, !tbaa !23
  %172 = getelementptr inbounds [3 x i32], ptr %165, i64 0, i64 2
  store i32 %171, ptr %172, align 4, !tbaa !23
  %173 = getelementptr inbounds %struct.hypre_Box_struct, ptr %162, i64 %160, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !23
  %175 = getelementptr inbounds %struct.hypre_Box_struct, ptr %164, i64 %161, i32 1
  store i32 %174, ptr %175, align 4, !tbaa !23
  %176 = getelementptr inbounds %struct.hypre_Box_struct, ptr %162, i64 %160, i32 1, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !23
  %178 = getelementptr inbounds %struct.hypre_Box_struct, ptr %164, i64 %161, i32 1, i64 1
  store i32 %177, ptr %178, align 4, !tbaa !23
  %179 = getelementptr inbounds %struct.hypre_Box_struct, ptr %162, i64 %160, i32 1, i64 2
  %180 = load i32, ptr %179, align 4, !tbaa !23
  %181 = getelementptr inbounds %struct.hypre_Box_struct, ptr %164, i64 %161, i32 1, i64 2
  store i32 %180, ptr %181, align 4, !tbaa !23
  %182 = call i32 @hypre_ProjectBox(ptr noundef nonnull %165, ptr noundef %156, ptr noundef %51) #8
  %183 = add nsw i64 %161, 1
  %184 = add nuw nsw i64 %160, 1
  %185 = icmp eq i64 %184, %151
  br i1 %185, label %186, label %159, !llvm.loop !47

186:                                              ; preds = %159
  %187 = add nuw nsw i64 %153, 1
  %188 = load i32, ptr %52, align 4, !tbaa !23
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %152, label %191, !llvm.loop !48

191:                                              ; preds = %186, %133
  %192 = phi i32 [ %146, %133 ], [ %188, %186 ]
  %193 = add nuw nsw i64 %135, 1
  %194 = icmp eq i64 %193, %131
  br i1 %194, label %195, label %133, !llvm.loop !49

195:                                              ; preds = %191, %124
  %196 = load ptr, ptr %7, align 8, !tbaa !21
  %197 = load ptr, ptr %8, align 8, !tbaa !21
  %198 = load ptr, ptr %9, align 8, !tbaa !21
  %199 = load ptr, ptr %10, align 8, !tbaa !21
  %200 = load ptr, ptr %46, align 8, !tbaa !50
  %201 = getelementptr inbounds ptr, ptr %43, i64 %49
  %202 = call i32 @hypre_ComputePkgCreate(ptr noundef %196, ptr noundef %197, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %198, ptr noundef %199, ptr noundef %57, ptr noundef %128, ptr noundef %51, ptr noundef %35, ptr noundef %200, i32 noundef 1, ptr noundef %201) #8
  %203 = load ptr, ptr %11, align 8, !tbaa !21
  %204 = call i32 @hypre_BoxArrayArrayDestroy(ptr noundef %203) #8
  %205 = load ptr, ptr %12, align 8, !tbaa !21
  %206 = call i32 @hypre_BoxArrayArrayDestroy(ptr noundef %205) #8
  %207 = add nuw nsw i64 %49, 1
  %208 = icmp eq i64 %207, %47
  br i1 %208, label %209, label %48, !llvm.loop !51

209:                                              ; preds = %195, %33
  %210 = call ptr @hypre_StructMatrixRef(ptr noundef %1) #8
  %211 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 11
  store ptr %210, ptr %211, align 8, !tbaa !32
  %212 = call ptr @hypre_StructVectorRef(ptr noundef %3) #8
  %213 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 13
  store ptr %212, ptr %213, align 8, !tbaa !34
  %214 = call ptr @hypre_StructVectorRef(ptr noundef %2) #8
  %215 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 12
  store ptr %214, ptr %215, align 8, !tbaa !33
  %216 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 15
  store i32 %40, ptr %216, align 8, !tbaa !52
  %217 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 16
  store ptr %43, ptr %217, align 8, !tbaa !30
  br i1 %44, label %218, label %238

218:                                              ; preds = %209
  %219 = zext i32 %14 to i64
  br label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ 0, %218 ], [ %236, %220 ]
  %222 = phi double [ 0.000000e+00, %218 ], [ %235, %220 ]
  %223 = getelementptr inbounds [3 x i32], ptr %18, i64 %221
  %224 = load i32, ptr %223, align 4, !tbaa !23
  %225 = getelementptr inbounds i32, ptr %223, i64 1
  %226 = load i32, ptr %225, align 4, !tbaa !23
  %227 = mul nsw i32 %226, %224
  %228 = getelementptr inbounds i32, ptr %223, i64 2
  %229 = load i32, ptr %228, align 4, !tbaa !23
  %230 = mul nsw i32 %227, %229
  %231 = getelementptr inbounds i32, ptr %16, i64 %221
  %232 = load i32, ptr %231, align 4, !tbaa !23
  %233 = sdiv i32 %232, %230
  %234 = sitofp i32 %233 to double
  %235 = fadd double %222, %234
  %236 = add nuw nsw i64 %221, 1
  %237 = icmp eq i64 %236, %219
  br i1 %237, label %238, label %220, !llvm.loop !53

238:                                              ; preds = %220, %209
  %239 = phi double [ 0.000000e+00, %209 ], [ %235, %220 ]
  %240 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 13
  %241 = load i32, ptr %240, align 8, !tbaa !54
  %242 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 8
  %243 = load i32, ptr %242, align 8, !tbaa !55
  %244 = add nsw i32 %243, %241
  %245 = sitofp i32 %244 to double
  %246 = fmul double %239, %245
  %247 = fptosi double %246 to i32
  %248 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 19
  store i32 %247, ptr %248, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  ret i32 0
}

declare ptr @hypre_StructVectorCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorInitialize(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorAssemble(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructStencilElementRank(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CreateComputeInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_BoxArrayArrayCreate(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArraySetSize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBox(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayArrayDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructVectorRef(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelax(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 5
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  %25 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 18
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = tail call i32 @hypre_BeginTiming(i32 noundef %26) #8
  %28 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %29) #8
  %31 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %32) #8
  %34 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %35) #8
  %37 = tail call ptr @hypre_StructMatrixRef(ptr noundef %1) #8
  store ptr %37, ptr %28, align 8, !tbaa !32
  %38 = tail call ptr @hypre_StructVectorRef(ptr noundef %3) #8
  store ptr %38, ptr %34, align 8, !tbaa !34
  %39 = tail call ptr @hypre_StructVectorRef(ptr noundef %2) #8
  store ptr %39, ptr %31, align 8, !tbaa !33
  %40 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 17
  store i32 0, ptr %40, align 8, !tbaa !57
  %41 = icmp eq i32 %8, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %4
  %43 = icmp eq i32 %10, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @hypre_StructVectorSetConstantValues(ptr noundef %3, double noundef 0.000000e+00) #8
  br label %46

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %25, align 4, !tbaa !12
  %48 = tail call i32 @hypre_EndTiming(i32 noundef %47) #8
  br label %979

49:                                               ; preds = %4
  %50 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %51, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = icmp eq i32 %10, 0
  br i1 %55, label %401, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %16, align 4, !tbaa !23
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %24, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds [3 x i32], ptr %18, i64 %58
  %62 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %60, i64 0, i32 2
  %63 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %60, i64 0, i32 1
  %64 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 5
  %65 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 2
  %66 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 2
  %67 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 6
  %68 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 9
  %69 = sext i32 %22 to i64
  %70 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 3
  %71 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 6
  %72 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 3
  %73 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 6
  %74 = getelementptr inbounds i32, ptr %61, i64 1
  %75 = getelementptr inbounds i32, ptr %61, i64 2
  %76 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %77 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  br label %78

78:                                               ; preds = %56, %393
  %79 = phi ptr [ %63, %56 ], [ %62, %393 ]
  %80 = phi i1 [ true, %56 ], [ false, %393 ]
  %81 = load ptr, ptr %79, align 8, !tbaa !21
  %82 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %81, i64 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !41
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %393

85:                                               ; preds = %78, %388
  %86 = phi i32 [ %389, %388 ], [ %83, %78 ]
  %87 = phi i64 [ %390, %388 ], [ 0, %78 ]
  %88 = load ptr, ptr %81, align 8, !tbaa !43
  %89 = getelementptr inbounds ptr, ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = load ptr, ptr %64, align 8, !tbaa !61
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = getelementptr inbounds %struct.hypre_Box_struct, ptr %92, i64 %87
  %94 = load ptr, ptr %65, align 8, !tbaa !50
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds %struct.hypre_Box_struct, ptr %95, i64 %87
  %97 = load ptr, ptr %66, align 8, !tbaa !50
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = getelementptr inbounds %struct.hypre_Box_struct, ptr %98, i64 %87
  %100 = load ptr, ptr %67, align 8, !tbaa !62
  %101 = load ptr, ptr %68, align 8, !tbaa !63
  %102 = getelementptr inbounds ptr, ptr %101, i64 %87
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds i32, ptr %103, i64 %69
  %105 = load i32, ptr %104, align 4, !tbaa !23
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %100, i64 %106
  %108 = load ptr, ptr %70, align 8, !tbaa !64
  %109 = load ptr, ptr %71, align 8, !tbaa !65
  %110 = getelementptr inbounds i32, ptr %109, i64 %87
  %111 = load i32, ptr %110, align 4, !tbaa !23
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %108, i64 %112
  %114 = load ptr, ptr %72, align 8, !tbaa !64
  %115 = load ptr, ptr %73, align 8, !tbaa !65
  %116 = getelementptr inbounds i32, ptr %115, i64 %87
  %117 = load i32, ptr %116, align 4, !tbaa !23
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %114, i64 %118
  %120 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %90, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !44
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %388

123:                                              ; preds = %85
  %124 = ptrtoint ptr %114 to i64
  %125 = ptrtoint ptr %108 to i64
  %126 = ptrtoint ptr %100 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 1
  %128 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 2
  %129 = getelementptr inbounds %struct.hypre_Box_struct, ptr %92, i64 %87, i32 1
  %130 = getelementptr inbounds %struct.hypre_Box_struct, ptr %92, i64 %87, i32 1, i64 1
  %131 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 1
  %132 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 2
  %133 = getelementptr inbounds %struct.hypre_Box_struct, ptr %95, i64 %87, i32 1
  %134 = getelementptr inbounds %struct.hypre_Box_struct, ptr %95, i64 %87, i32 1, i64 1
  %135 = getelementptr inbounds [3 x i32], ptr %99, i64 0, i64 1
  %136 = getelementptr inbounds [3 x i32], ptr %99, i64 0, i64 2
  %137 = getelementptr inbounds %struct.hypre_Box_struct, ptr %98, i64 %87, i32 1
  %138 = getelementptr inbounds %struct.hypre_Box_struct, ptr %98, i64 %87, i32 1, i64 1
  %139 = shl nsw i64 %118, 3
  %140 = add i64 %139, %124
  %141 = shl nsw i64 %112, 3
  %142 = add i64 %141, %125
  %143 = shl nsw i64 %106, 3
  %144 = add i64 %143, %126
  br label %145

145:                                              ; preds = %123, %381
  %146 = phi i64 [ 0, %123 ], [ %382, %381 ]
  %147 = load ptr, ptr %90, align 8, !tbaa !46
  %148 = getelementptr inbounds %struct.hypre_Box_struct, ptr %147, i64 %146
  %149 = call i32 @hypre_BoxGetStrideSize(ptr noundef %148, ptr noundef %61, ptr noundef nonnull %6) #8
  %150 = load i32, ptr %148, align 4, !tbaa !23
  %151 = load i32, ptr %93, align 4, !tbaa !23
  %152 = sub i32 %150, %151
  %153 = getelementptr inbounds i32, ptr %148, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !23
  %155 = load i32, ptr %127, align 4, !tbaa !23
  %156 = sub i32 %154, %155
  %157 = getelementptr inbounds i32, ptr %148, i64 2
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = load i32, ptr %128, align 4, !tbaa !23
  %160 = sub nsw i32 %158, %159
  %161 = load i32, ptr %130, align 4, !tbaa !23
  %162 = sub nsw i32 %161, %155
  %163 = add nsw i32 %162, 1
  %164 = icmp slt i32 %162, 0
  %165 = select i1 %164, i32 0, i32 %163
  %166 = mul nsw i32 %165, %160
  %167 = add nsw i32 %156, %166
  %168 = load i32, ptr %129, align 4, !tbaa !23
  %169 = sub nsw i32 %168, %151
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %169, 0
  %172 = select i1 %171, i32 0, i32 %170
  %173 = mul nsw i32 %167, %172
  %174 = add nsw i32 %152, %173
  %175 = load i32, ptr %96, align 4, !tbaa !23
  %176 = sub i32 %150, %175
  %177 = load i32, ptr %131, align 4, !tbaa !23
  %178 = sub i32 %154, %177
  %179 = load i32, ptr %132, align 4, !tbaa !23
  %180 = sub nsw i32 %158, %179
  %181 = load i32, ptr %134, align 4, !tbaa !23
  %182 = sub nsw i32 %181, %177
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %182, 0
  %185 = select i1 %184, i32 0, i32 %183
  %186 = mul nsw i32 %185, %180
  %187 = add nsw i32 %178, %186
  %188 = load i32, ptr %133, align 4, !tbaa !23
  %189 = sub nsw i32 %188, %175
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %189, 0
  %192 = select i1 %191, i32 0, i32 %190
  %193 = mul nsw i32 %187, %192
  %194 = add nsw i32 %176, %193
  %195 = load i32, ptr %99, align 4, !tbaa !23
  %196 = sub i32 %150, %195
  %197 = load i32, ptr %135, align 4, !tbaa !23
  %198 = sub i32 %154, %197
  %199 = load i32, ptr %136, align 4, !tbaa !23
  %200 = sub nsw i32 %158, %199
  %201 = load i32, ptr %138, align 4, !tbaa !23
  %202 = sub nsw i32 %201, %197
  %203 = add nsw i32 %202, 1
  %204 = icmp slt i32 %202, 0
  %205 = select i1 %204, i32 0, i32 %203
  %206 = mul nsw i32 %205, %200
  %207 = add nsw i32 %198, %206
  %208 = load i32, ptr %137, align 4, !tbaa !23
  %209 = sub nsw i32 %208, %195
  %210 = add nsw i32 %209, 1
  %211 = icmp slt i32 %209, 0
  %212 = select i1 %211, i32 0, i32 %210
  %213 = mul nsw i32 %207, %212
  %214 = add nsw i32 %196, %213
  %215 = load i32, ptr %61, align 4, !tbaa !23
  %216 = load i32, ptr %6, align 4, !tbaa !23
  %217 = load i32, ptr %76, align 4, !tbaa !23
  %218 = load i32, ptr %77, align 4, !tbaa !23
  %219 = call i32 @llvm.smax.i32(i32 %217, i32 %216)
  %220 = call i32 @llvm.smax.i32(i32 %218, i32 %219)
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %381

222:                                              ; preds = %145
  %223 = mul i32 %212, %205
  %224 = load i32, ptr %75, align 4, !tbaa !23
  %225 = mul i32 %223, %224
  %226 = load i32, ptr %74, align 4, !tbaa !23
  %227 = mul i32 %212, %226
  %228 = mul i32 %192, %185
  %229 = mul i32 %228, %224
  %230 = mul i32 %226, %192
  %231 = mul i32 %172, %165
  %232 = mul i32 %231, %224
  %233 = mul i32 %226, %172
  %234 = icmp slt i32 %218, 1
  %235 = icmp slt i32 %216, 1
  %236 = mul i32 %215, %216
  %237 = sub i32 %233, %236
  %238 = sub i32 %230, %236
  %239 = sub i32 %227, %236
  %240 = mul nsw i32 %217, %233
  %241 = sub i32 %232, %240
  %242 = mul nsw i32 %217, %230
  %243 = sub i32 %229, %242
  %244 = mul nsw i32 %217, %227
  %245 = sub i32 %225, %244
  %246 = icmp slt i32 %217, 1
  %247 = select i1 %234, i1 true, i1 %246
  %248 = select i1 %247, i1 true, i1 %235
  br i1 %248, label %381, label %249

249:                                              ; preds = %222
  %250 = sext i32 %215 to i64
  %251 = add i32 %216, -1
  %252 = zext i32 %251 to i64
  %253 = add nuw nsw i64 %252, 1
  %254 = icmp ugt i32 %251, 2
  %255 = icmp eq i32 %215, 1
  %256 = select i1 %254, i1 %255, i1 false
  %257 = and i64 %253, -2
  %258 = mul i64 %257, %250
  %259 = mul i64 %257, %250
  %260 = mul i64 %257, %250
  %261 = trunc i64 %257 to i32
  %262 = icmp eq i64 %253, %257
  br label %263

263:                                              ; preds = %249, %375
  %264 = phi i32 [ %376, %375 ], [ %174, %249 ]
  %265 = phi i32 [ %377, %375 ], [ %194, %249 ]
  %266 = phi i32 [ %378, %375 ], [ %214, %249 ]
  %267 = phi i32 [ %379, %375 ], [ 0, %249 ]
  br label %268

268:                                              ; preds = %363, %263
  %269 = phi i32 [ %264, %263 ], [ %370, %363 ]
  %270 = phi i32 [ %265, %263 ], [ %371, %363 ]
  %271 = phi i32 [ %266, %263 ], [ %372, %363 ]
  %272 = phi i32 [ 0, %263 ], [ %373, %363 ]
  %273 = sext i32 %269 to i64
  %274 = sext i32 %270 to i64
  %275 = sext i32 %271 to i64
  br i1 %256, label %276, label %309

276:                                              ; preds = %268
  %277 = shl nsw i64 %275, 3
  %278 = add i64 %140, %277
  %279 = shl nsw i64 %274, 3
  %280 = add i64 %142, %279
  %281 = sub i64 %278, %280
  %282 = icmp ult i64 %281, 16
  %283 = shl nsw i64 %273, 3
  %284 = add i64 %144, %283
  %285 = sub i64 %278, %284
  %286 = icmp ult i64 %285, 16
  %287 = or i1 %282, %286
  br i1 %287, label %309, label %288

288:                                              ; preds = %276
  %289 = add i64 %258, %275
  %290 = add i64 %259, %274
  %291 = add i64 %260, %273
  br label %292

292:                                              ; preds = %292, %288
  %293 = phi i64 [ 0, %288 ], [ %306, %292 ]
  %294 = mul i64 %293, %250
  %295 = add i64 %294, %273
  %296 = mul i64 %293, %250
  %297 = add i64 %296, %274
  %298 = mul i64 %293, %250
  %299 = add i64 %298, %275
  %300 = getelementptr inbounds double, ptr %113, i64 %297
  %301 = load <2 x double>, ptr %300, align 8, !tbaa !66
  %302 = getelementptr inbounds double, ptr %107, i64 %295
  %303 = load <2 x double>, ptr %302, align 8, !tbaa !66
  %304 = fdiv <2 x double> %301, %303
  %305 = getelementptr inbounds double, ptr %119, i64 %299
  store <2 x double> %304, ptr %305, align 8, !tbaa !66
  %306 = add nuw i64 %293, 2
  %307 = icmp eq i64 %306, %257
  br i1 %307, label %308, label %292, !llvm.loop !67

308:                                              ; preds = %292
  br i1 %262, label %363, label %309

309:                                              ; preds = %276, %268, %308
  %310 = phi i64 [ %275, %276 ], [ %275, %268 ], [ %289, %308 ]
  %311 = phi i64 [ %274, %276 ], [ %274, %268 ], [ %290, %308 ]
  %312 = phi i64 [ %273, %276 ], [ %273, %268 ], [ %291, %308 ]
  %313 = phi i32 [ 0, %276 ], [ 0, %268 ], [ %261, %308 ]
  %314 = sub i32 %216, %313
  %315 = add i32 %313, 1
  %316 = and i32 %314, 1
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %329, label %318

318:                                              ; preds = %309
  %319 = getelementptr inbounds double, ptr %113, i64 %311
  %320 = load double, ptr %319, align 8, !tbaa !66
  %321 = getelementptr inbounds double, ptr %107, i64 %312
  %322 = load double, ptr %321, align 8, !tbaa !66
  %323 = fdiv double %320, %322
  %324 = getelementptr inbounds double, ptr %119, i64 %310
  store double %323, ptr %324, align 8, !tbaa !66
  %325 = add i64 %312, %250
  %326 = add i64 %311, %250
  %327 = add i64 %310, %250
  %328 = add nuw nsw i32 %313, 1
  br label %329

329:                                              ; preds = %318, %309
  %330 = phi i64 [ undef, %309 ], [ %325, %318 ]
  %331 = phi i64 [ undef, %309 ], [ %326, %318 ]
  %332 = phi i64 [ undef, %309 ], [ %327, %318 ]
  %333 = phi i64 [ %310, %309 ], [ %327, %318 ]
  %334 = phi i64 [ %311, %309 ], [ %326, %318 ]
  %335 = phi i64 [ %312, %309 ], [ %325, %318 ]
  %336 = phi i32 [ %313, %309 ], [ %328, %318 ]
  %337 = icmp eq i32 %216, %315
  br i1 %337, label %363, label %338

338:                                              ; preds = %329, %338
  %339 = phi i64 [ %360, %338 ], [ %333, %329 ]
  %340 = phi i64 [ %359, %338 ], [ %334, %329 ]
  %341 = phi i64 [ %358, %338 ], [ %335, %329 ]
  %342 = phi i32 [ %361, %338 ], [ %336, %329 ]
  %343 = getelementptr inbounds double, ptr %113, i64 %340
  %344 = load double, ptr %343, align 8, !tbaa !66
  %345 = getelementptr inbounds double, ptr %107, i64 %341
  %346 = load double, ptr %345, align 8, !tbaa !66
  %347 = fdiv double %344, %346
  %348 = getelementptr inbounds double, ptr %119, i64 %339
  store double %347, ptr %348, align 8, !tbaa !66
  %349 = add i64 %341, %250
  %350 = add i64 %340, %250
  %351 = add i64 %339, %250
  %352 = getelementptr inbounds double, ptr %113, i64 %350
  %353 = load double, ptr %352, align 8, !tbaa !66
  %354 = getelementptr inbounds double, ptr %107, i64 %349
  %355 = load double, ptr %354, align 8, !tbaa !66
  %356 = fdiv double %353, %355
  %357 = getelementptr inbounds double, ptr %119, i64 %351
  store double %356, ptr %357, align 8, !tbaa !66
  %358 = add i64 %349, %250
  %359 = add i64 %350, %250
  %360 = add i64 %351, %250
  %361 = add nuw nsw i32 %342, 2
  %362 = icmp eq i32 %361, %216
  br i1 %362, label %363, label %338, !llvm.loop !70

363:                                              ; preds = %329, %338, %308
  %364 = phi i64 [ %291, %308 ], [ %330, %329 ], [ %358, %338 ]
  %365 = phi i64 [ %290, %308 ], [ %331, %329 ], [ %359, %338 ]
  %366 = phi i64 [ %289, %308 ], [ %332, %329 ], [ %360, %338 ]
  %367 = trunc i64 %366 to i32
  %368 = trunc i64 %365 to i32
  %369 = trunc i64 %364 to i32
  %370 = add nsw i32 %237, %369
  %371 = add nsw i32 %238, %368
  %372 = add nsw i32 %239, %367
  %373 = add nuw nsw i32 %272, 1
  %374 = icmp eq i32 %373, %217
  br i1 %374, label %375, label %268, !llvm.loop !71

375:                                              ; preds = %363
  %376 = add nsw i32 %241, %370
  %377 = add nsw i32 %243, %371
  %378 = add nsw i32 %245, %372
  %379 = add nuw nsw i32 %267, 1
  %380 = icmp eq i32 %379, %218
  br i1 %380, label %381, label %263, !llvm.loop !72

381:                                              ; preds = %375, %222, %145
  %382 = add nuw nsw i64 %146, 1
  %383 = load i32, ptr %120, align 8, !tbaa !44
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %145, label %386, !llvm.loop !73

386:                                              ; preds = %381
  %387 = load i32, ptr %82, align 8, !tbaa !41
  br label %388

388:                                              ; preds = %386, %85
  %389 = phi i32 [ %86, %85 ], [ %387, %386 ]
  %390 = add nuw nsw i64 %87, 1
  %391 = sext i32 %389 to i64
  %392 = icmp slt i64 %390, %391
  br i1 %392, label %85, label %393, !llvm.loop !74

393:                                              ; preds = %388, %78
  br i1 %80, label %78, label %394, !llvm.loop !75

394:                                              ; preds = %393
  %395 = fcmp une double %12, 1.000000e+00
  br i1 %395, label %396, label %398

396:                                              ; preds = %394
  %397 = call i32 @hypre_StructScale(double noundef %12, ptr noundef %3) #8
  br label %398

398:                                              ; preds = %396, %394
  %399 = srem i32 1, %14
  %400 = xor i32 %399, 1
  br label %401

401:                                              ; preds = %49, %398
  %402 = phi i32 [ %399, %398 ], [ 0, %49 ]
  %403 = phi i32 [ %400, %398 ], [ 0, %49 ]
  %404 = icmp slt i32 %403, %8
  br i1 %404, label %405, label %972

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 3
  %407 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 5
  %408 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 2
  %409 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 2
  %410 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %20, i64 0, i32 2
  %411 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 3
  %412 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 6
  %413 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %20, i64 0, i32 3
  %414 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %20, i64 0, i32 6
  %415 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %416 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %417 = icmp sgt i32 %54, 0
  %418 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 6
  %419 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 9
  %420 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 6
  %421 = sext i32 %22 to i64
  %422 = fcmp une double %12, 1.000000e+00
  %423 = fsub double 1.000000e+00, %12
  %424 = zext i32 %22 to i64
  %425 = zext i32 %54 to i64
  br label %426

426:                                              ; preds = %405, %965
  %427 = phi i32 [ %403, %405 ], [ %970, %965 ]
  %428 = phi i32 [ %402, %405 ], [ %967, %965 ]
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %16, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !23
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %24, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !21
  %435 = getelementptr inbounds [3 x i32], ptr %18, i64 %432
  %436 = call i32 @hypre_StructCopy(ptr noundef %3, ptr noundef %20) #8
  %437 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %434, i64 0, i32 2
  %438 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %434, i64 0, i32 1
  %439 = getelementptr inbounds i32, ptr %435, i64 1
  %440 = getelementptr inbounds i32, ptr %435, i64 2
  br label %441

441:                                              ; preds = %426, %958
  %442 = phi i1 [ true, %426 ], [ false, %958 ]
  br i1 %442, label %443, label %446

443:                                              ; preds = %441
  %444 = load ptr, ptr %406, align 8, !tbaa !64
  %445 = call i32 @hypre_InitializeIndtComputations(ptr noundef %434, ptr noundef %444, ptr noundef nonnull %5) #8
  br label %449

446:                                              ; preds = %441
  %447 = load ptr, ptr %5, align 8, !tbaa !21
  %448 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %447) #8
  br label %449

449:                                              ; preds = %446, %443
  %450 = phi ptr [ %437, %446 ], [ %438, %443 ]
  %451 = load ptr, ptr %450, align 8, !tbaa !21
  %452 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %451, i64 0, i32 1
  %453 = load i32, ptr %452, align 8, !tbaa !41
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %958

455:                                              ; preds = %449, %953
  %456 = phi i32 [ %954, %953 ], [ %453, %449 ]
  %457 = phi i64 [ %955, %953 ], [ 0, %449 ]
  %458 = load ptr, ptr %451, align 8, !tbaa !43
  %459 = getelementptr inbounds ptr, ptr %458, i64 %457
  %460 = load ptr, ptr %459, align 8, !tbaa !21
  %461 = load ptr, ptr %407, align 8, !tbaa !61
  %462 = load ptr, ptr %461, align 8, !tbaa !46
  %463 = getelementptr inbounds %struct.hypre_Box_struct, ptr %462, i64 %457
  %464 = load ptr, ptr %408, align 8, !tbaa !50
  %465 = load ptr, ptr %464, align 8, !tbaa !46
  %466 = getelementptr inbounds %struct.hypre_Box_struct, ptr %465, i64 %457
  %467 = load ptr, ptr %409, align 8, !tbaa !50
  %468 = load ptr, ptr %467, align 8, !tbaa !46
  %469 = getelementptr inbounds %struct.hypre_Box_struct, ptr %468, i64 %457
  %470 = load ptr, ptr %410, align 8, !tbaa !50
  %471 = load ptr, ptr %470, align 8, !tbaa !46
  %472 = getelementptr inbounds %struct.hypre_Box_struct, ptr %471, i64 %457
  %473 = load ptr, ptr %411, align 8, !tbaa !64
  %474 = load ptr, ptr %412, align 8, !tbaa !65
  %475 = getelementptr inbounds i32, ptr %474, i64 %457
  %476 = load i32, ptr %475, align 4, !tbaa !23
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %473, i64 %477
  %479 = load ptr, ptr %413, align 8, !tbaa !64
  %480 = load ptr, ptr %414, align 8, !tbaa !65
  %481 = getelementptr inbounds i32, ptr %480, i64 %457
  %482 = load i32, ptr %481, align 4, !tbaa !23
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %479, i64 %483
  %485 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %460, i64 0, i32 1
  %486 = load i32, ptr %485, align 8, !tbaa !44
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %953

488:                                              ; preds = %455
  %489 = getelementptr inbounds [3 x i32], ptr %466, i64 0, i64 1
  %490 = getelementptr inbounds [3 x i32], ptr %466, i64 0, i64 2
  %491 = getelementptr inbounds %struct.hypre_Box_struct, ptr %465, i64 %457, i32 1
  %492 = getelementptr inbounds %struct.hypre_Box_struct, ptr %465, i64 %457, i32 1, i64 1
  %493 = getelementptr inbounds [3 x i32], ptr %472, i64 0, i64 1
  %494 = getelementptr inbounds [3 x i32], ptr %472, i64 0, i64 2
  %495 = getelementptr inbounds %struct.hypre_Box_struct, ptr %471, i64 %457, i32 1
  %496 = getelementptr inbounds %struct.hypre_Box_struct, ptr %471, i64 %457, i32 1, i64 1
  %497 = getelementptr inbounds %struct.hypre_Box_struct, ptr %468, i64 %457, i32 1
  %498 = getelementptr inbounds %struct.hypre_Box_struct, ptr %468, i64 %457, i32 1, i64 1
  %499 = getelementptr inbounds [3 x i32], ptr %469, i64 0, i64 1
  %500 = getelementptr inbounds [3 x i32], ptr %463, i64 0, i64 1
  %501 = getelementptr inbounds [3 x i32], ptr %463, i64 0, i64 2
  %502 = getelementptr inbounds %struct.hypre_Box_struct, ptr %462, i64 %457, i32 1
  %503 = getelementptr inbounds %struct.hypre_Box_struct, ptr %462, i64 %457, i32 1, i64 1
  %504 = getelementptr inbounds [3 x i32], ptr %469, i64 0, i64 2
  br label %505

505:                                              ; preds = %488, %946
  %506 = phi i64 [ 0, %488 ], [ %947, %946 ]
  %507 = load ptr, ptr %460, align 8, !tbaa !46
  %508 = getelementptr inbounds %struct.hypre_Box_struct, ptr %507, i64 %506
  %509 = call i32 @hypre_BoxGetStrideSize(ptr noundef %508, ptr noundef %435, ptr noundef nonnull %6) #8
  %510 = load i32, ptr %508, align 4, !tbaa !23
  %511 = load i32, ptr %466, align 4, !tbaa !23
  %512 = sub i32 %510, %511
  %513 = getelementptr inbounds i32, ptr %508, i64 1
  %514 = load i32, ptr %513, align 4, !tbaa !23
  %515 = load i32, ptr %489, align 4, !tbaa !23
  %516 = sub i32 %514, %515
  %517 = getelementptr inbounds i32, ptr %508, i64 2
  %518 = load i32, ptr %517, align 4, !tbaa !23
  %519 = load i32, ptr %490, align 4, !tbaa !23
  %520 = sub nsw i32 %518, %519
  %521 = load i32, ptr %492, align 4, !tbaa !23
  %522 = sub nsw i32 %521, %515
  %523 = add nsw i32 %522, 1
  %524 = icmp slt i32 %522, 0
  %525 = select i1 %524, i32 0, i32 %523
  %526 = mul nsw i32 %525, %520
  %527 = add nsw i32 %516, %526
  %528 = load i32, ptr %491, align 4, !tbaa !23
  %529 = sub nsw i32 %528, %511
  %530 = add nsw i32 %529, 1
  %531 = icmp slt i32 %529, 0
  %532 = select i1 %531, i32 0, i32 %530
  %533 = mul nsw i32 %527, %532
  %534 = add nsw i32 %512, %533
  %535 = load i32, ptr %472, align 4, !tbaa !23
  %536 = sub nsw i32 %510, %535
  %537 = load i32, ptr %493, align 4, !tbaa !23
  %538 = sub i32 %514, %537
  %539 = load i32, ptr %494, align 4, !tbaa !23
  %540 = sub nsw i32 %518, %539
  %541 = load i32, ptr %496, align 4, !tbaa !23
  %542 = sub nsw i32 %541, %537
  %543 = add nsw i32 %542, 1
  %544 = icmp slt i32 %542, 0
  %545 = select i1 %544, i32 0, i32 %543
  %546 = mul nsw i32 %545, %540
  %547 = add nsw i32 %538, %546
  %548 = load i32, ptr %495, align 4, !tbaa !23
  %549 = sub nsw i32 %548, %535
  %550 = add nsw i32 %549, 1
  %551 = icmp slt i32 %549, 0
  %552 = select i1 %551, i32 0, i32 %550
  %553 = mul nsw i32 %547, %552
  %554 = add nsw i32 %553, %536
  %555 = load i32, ptr %435, align 4, !tbaa !23
  %556 = load i32, ptr %439, align 4, !tbaa !23
  %557 = load i32, ptr %440, align 4, !tbaa !23
  %558 = mul i32 %552, %556
  %559 = mul i32 %552, %545
  %560 = mul i32 %559, %557
  %561 = load i32, ptr %6, align 4, !tbaa !23
  %562 = load i32, ptr %415, align 4, !tbaa !23
  %563 = load i32, ptr %416, align 4, !tbaa !23
  %564 = call i32 @llvm.smax.i32(i32 %562, i32 %561)
  %565 = call i32 @llvm.smax.i32(i32 %563, i32 %564)
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %656

567:                                              ; preds = %505
  %568 = mul i32 %532, %525
  %569 = mul i32 %568, %557
  %570 = mul i32 %556, %532
  %571 = icmp slt i32 %563, 1
  %572 = icmp slt i32 %561, 1
  %573 = mul i32 %561, %555
  %574 = sub i32 %570, %573
  %575 = sub i32 %558, %573
  %576 = mul nsw i32 %562, %570
  %577 = sub i32 %569, %576
  %578 = mul nsw i32 %562, %558
  %579 = sub i32 %560, %578
  %580 = icmp slt i32 %562, 1
  %581 = select i1 %571, i1 true, i1 %580
  %582 = select i1 %581, i1 true, i1 %572
  br i1 %582, label %656, label %583

583:                                              ; preds = %567
  %584 = sext i32 %555 to i64
  %585 = add i32 %561, -1
  %586 = and i32 %561, 3
  %587 = icmp ult i32 %585, 3
  %588 = and i32 %561, -4
  %589 = icmp eq i32 %586, 0
  br label %590

590:                                              ; preds = %583, %651
  %591 = phi i32 [ %652, %651 ], [ %534, %583 ]
  %592 = phi i32 [ %653, %651 ], [ %554, %583 ]
  %593 = phi i32 [ %654, %651 ], [ 0, %583 ]
  br label %594

594:                                              ; preds = %642, %590
  %595 = phi i32 [ %591, %590 ], [ %647, %642 ]
  %596 = phi i32 [ %592, %590 ], [ %648, %642 ]
  %597 = phi i32 [ 0, %590 ], [ %649, %642 ]
  %598 = sext i32 %595 to i64
  %599 = sext i32 %596 to i64
  br i1 %587, label %626, label %600

600:                                              ; preds = %594, %600
  %601 = phi i64 [ %623, %600 ], [ %599, %594 ]
  %602 = phi i64 [ %622, %600 ], [ %598, %594 ]
  %603 = phi i32 [ %624, %600 ], [ 0, %594 ]
  %604 = getelementptr inbounds double, ptr %478, i64 %602
  %605 = load double, ptr %604, align 8, !tbaa !66
  %606 = getelementptr inbounds double, ptr %484, i64 %601
  store double %605, ptr %606, align 8, !tbaa !66
  %607 = add i64 %602, %584
  %608 = add i64 %601, %584
  %609 = getelementptr inbounds double, ptr %478, i64 %607
  %610 = load double, ptr %609, align 8, !tbaa !66
  %611 = getelementptr inbounds double, ptr %484, i64 %608
  store double %610, ptr %611, align 8, !tbaa !66
  %612 = add i64 %607, %584
  %613 = add i64 %608, %584
  %614 = getelementptr inbounds double, ptr %478, i64 %612
  %615 = load double, ptr %614, align 8, !tbaa !66
  %616 = getelementptr inbounds double, ptr %484, i64 %613
  store double %615, ptr %616, align 8, !tbaa !66
  %617 = add i64 %612, %584
  %618 = add i64 %613, %584
  %619 = getelementptr inbounds double, ptr %478, i64 %617
  %620 = load double, ptr %619, align 8, !tbaa !66
  %621 = getelementptr inbounds double, ptr %484, i64 %618
  store double %620, ptr %621, align 8, !tbaa !66
  %622 = add i64 %617, %584
  %623 = add i64 %618, %584
  %624 = add i32 %603, 4
  %625 = icmp eq i32 %624, %588
  br i1 %625, label %626, label %600, !llvm.loop !76

626:                                              ; preds = %600, %594
  %627 = phi i64 [ undef, %594 ], [ %622, %600 ]
  %628 = phi i64 [ undef, %594 ], [ %623, %600 ]
  %629 = phi i64 [ %599, %594 ], [ %623, %600 ]
  %630 = phi i64 [ %598, %594 ], [ %622, %600 ]
  br i1 %589, label %642, label %631

631:                                              ; preds = %626, %631
  %632 = phi i64 [ %639, %631 ], [ %629, %626 ]
  %633 = phi i64 [ %638, %631 ], [ %630, %626 ]
  %634 = phi i32 [ %640, %631 ], [ 0, %626 ]
  %635 = getelementptr inbounds double, ptr %478, i64 %633
  %636 = load double, ptr %635, align 8, !tbaa !66
  %637 = getelementptr inbounds double, ptr %484, i64 %632
  store double %636, ptr %637, align 8, !tbaa !66
  %638 = add i64 %633, %584
  %639 = add i64 %632, %584
  %640 = add i32 %634, 1
  %641 = icmp eq i32 %640, %586
  br i1 %641, label %642, label %631, !llvm.loop !77

642:                                              ; preds = %631, %626
  %643 = phi i64 [ %627, %626 ], [ %638, %631 ]
  %644 = phi i64 [ %628, %626 ], [ %639, %631 ]
  %645 = trunc i64 %644 to i32
  %646 = trunc i64 %643 to i32
  %647 = add nsw i32 %574, %646
  %648 = add nsw i32 %575, %645
  %649 = add nuw nsw i32 %597, 1
  %650 = icmp eq i32 %649, %562
  br i1 %650, label %651, label %594, !llvm.loop !79

651:                                              ; preds = %642
  %652 = add nsw i32 %577, %647
  %653 = add nsw i32 %579, %648
  %654 = add nuw nsw i32 %593, 1
  %655 = icmp eq i32 %654, %563
  br i1 %655, label %656, label %590, !llvm.loop !80

656:                                              ; preds = %651, %567, %505
  br i1 %417, label %657, label %838

657:                                              ; preds = %656
  %658 = icmp slt i32 %563, 1
  %659 = icmp slt i32 %562, 1
  %660 = icmp slt i32 %561, 1
  %661 = mul i32 %561, %555
  %662 = sub i32 %558, %661
  %663 = mul nsw i32 %562, %558
  %664 = sub i32 %560, %663
  %665 = sext i32 %555 to i64
  %666 = select i1 %658, i1 true, i1 %659
  %667 = select i1 %666, i1 true, i1 %660
  %668 = and i32 %561, 1
  %669 = icmp eq i32 %561, 1
  %670 = and i32 %561, -2
  %671 = icmp eq i32 %668, 0
  br label %672

672:                                              ; preds = %657, %835
  %673 = phi i64 [ 0, %657 ], [ %836, %835 ]
  %674 = icmp eq i64 %673, %424
  br i1 %674, label %835, label %675

675:                                              ; preds = %672
  %676 = load ptr, ptr %418, align 8, !tbaa !62
  %677 = load ptr, ptr %419, align 8, !tbaa !63
  %678 = getelementptr inbounds ptr, ptr %677, i64 %457
  %679 = load ptr, ptr %678, align 8, !tbaa !21
  %680 = getelementptr inbounds i32, ptr %679, i64 %673
  %681 = load i32, ptr %680, align 4, !tbaa !23
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %676, i64 %682
  %684 = load ptr, ptr %406, align 8, !tbaa !64
  %685 = load ptr, ptr %420, align 8, !tbaa !65
  %686 = getelementptr inbounds i32, ptr %685, i64 %457
  %687 = load i32, ptr %686, align 4, !tbaa !23
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %684, i64 %688
  %690 = getelementptr inbounds [3 x i32], ptr %52, i64 %673
  %691 = load i32, ptr %690, align 4, !tbaa !23
  %692 = getelementptr inbounds [3 x i32], ptr %52, i64 %673, i64 1
  %693 = load i32, ptr %692, align 4, !tbaa !23
  %694 = getelementptr inbounds [3 x i32], ptr %52, i64 %673, i64 2
  %695 = load i32, ptr %694, align 4, !tbaa !23
  %696 = load i32, ptr %498, align 4, !tbaa !23
  %697 = load i32, ptr %499, align 4, !tbaa !23
  %698 = sub nsw i32 %696, %697
  %699 = add nsw i32 %698, 1
  %700 = icmp slt i32 %698, 0
  %701 = select i1 %700, i32 0, i32 %699
  %702 = mul nsw i32 %701, %695
  %703 = add nsw i32 %702, %693
  %704 = load i32, ptr %497, align 4, !tbaa !23
  %705 = load i32, ptr %469, align 4, !tbaa !23
  %706 = sub nsw i32 %704, %705
  %707 = add nsw i32 %706, 1
  %708 = icmp slt i32 %706, 0
  %709 = select i1 %708, i32 0, i32 %707
  %710 = mul nsw i32 %703, %709
  %711 = add nsw i32 %710, %691
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %689, i64 %712
  br i1 %566, label %714, label %835

714:                                              ; preds = %675
  %715 = load i32, ptr %463, align 4, !tbaa !23
  %716 = load i32, ptr %500, align 4, !tbaa !23
  %717 = load i32, ptr %503, align 4, !tbaa !23
  %718 = sub nsw i32 %717, %716
  %719 = icmp slt i32 %718, 0
  %720 = add nsw i32 %718, 1
  %721 = select i1 %719, i32 0, i32 %720
  %722 = load i32, ptr %502, align 4, !tbaa !23
  %723 = sub nsw i32 %722, %715
  %724 = icmp slt i32 %723, 0
  %725 = add nsw i32 %723, 1
  %726 = select i1 %724, i32 0, i32 %725
  %727 = mul i32 %701, %557
  %728 = mul i32 %727, %709
  %729 = mul i32 %709, %556
  %730 = mul i32 %721, %557
  %731 = mul i32 %730, %726
  %732 = mul i32 %726, %556
  %733 = sub i32 %732, %661
  %734 = sub i32 %729, %661
  %735 = mul nsw i32 %732, %562
  %736 = sub i32 %731, %735
  %737 = mul nsw i32 %729, %562
  %738 = sub i32 %728, %737
  br i1 %667, label %835, label %739

739:                                              ; preds = %714
  %740 = sub i32 %510, %715
  %741 = sub i32 %514, %716
  %742 = load i32, ptr %501, align 4, !tbaa !23
  %743 = sub nsw i32 %518, %742
  %744 = mul nsw i32 %721, %743
  %745 = add nsw i32 %741, %744
  %746 = mul nsw i32 %745, %726
  %747 = add nsw i32 %740, %746
  %748 = sub i32 %510, %705
  %749 = sub i32 %514, %697
  %750 = load i32, ptr %504, align 4, !tbaa !23
  %751 = sub nsw i32 %518, %750
  %752 = mul nsw i32 %751, %701
  %753 = add nsw i32 %749, %752
  %754 = mul nsw i32 %753, %709
  %755 = add nsw i32 %748, %754
  br label %756

756:                                              ; preds = %739, %829
  %757 = phi i32 [ %830, %829 ], [ %747, %739 ]
  %758 = phi i32 [ %831, %829 ], [ %755, %739 ]
  %759 = phi i32 [ %832, %829 ], [ %554, %739 ]
  %760 = phi i32 [ %833, %829 ], [ 0, %739 ]
  br label %761

761:                                              ; preds = %817, %756
  %762 = phi i32 [ %757, %756 ], [ %824, %817 ]
  %763 = phi i32 [ %758, %756 ], [ %825, %817 ]
  %764 = phi i32 [ %759, %756 ], [ %826, %817 ]
  %765 = phi i32 [ 0, %756 ], [ %827, %817 ]
  %766 = sext i32 %762 to i64
  %767 = sext i32 %763 to i64
  %768 = sext i32 %764 to i64
  br i1 %669, label %798, label %769

769:                                              ; preds = %761, %769
  %770 = phi i64 [ %795, %769 ], [ %768, %761 ]
  %771 = phi i64 [ %794, %769 ], [ %767, %761 ]
  %772 = phi i64 [ %793, %769 ], [ %766, %761 ]
  %773 = phi i32 [ %796, %769 ], [ 0, %761 ]
  %774 = getelementptr inbounds double, ptr %683, i64 %772
  %775 = load double, ptr %774, align 8, !tbaa !66
  %776 = getelementptr inbounds double, ptr %713, i64 %771
  %777 = load double, ptr %776, align 8, !tbaa !66
  %778 = getelementptr inbounds double, ptr %484, i64 %770
  %779 = load double, ptr %778, align 8, !tbaa !66
  %780 = fneg double %775
  %781 = call double @llvm.fmuladd.f64(double %780, double %777, double %779)
  store double %781, ptr %778, align 8, !tbaa !66
  %782 = add i64 %772, %665
  %783 = add i64 %771, %665
  %784 = add i64 %770, %665
  %785 = getelementptr inbounds double, ptr %683, i64 %782
  %786 = load double, ptr %785, align 8, !tbaa !66
  %787 = getelementptr inbounds double, ptr %713, i64 %783
  %788 = load double, ptr %787, align 8, !tbaa !66
  %789 = getelementptr inbounds double, ptr %484, i64 %784
  %790 = load double, ptr %789, align 8, !tbaa !66
  %791 = fneg double %786
  %792 = call double @llvm.fmuladd.f64(double %791, double %788, double %790)
  store double %792, ptr %789, align 8, !tbaa !66
  %793 = add i64 %782, %665
  %794 = add i64 %783, %665
  %795 = add i64 %784, %665
  %796 = add i32 %773, 2
  %797 = icmp eq i32 %796, %670
  br i1 %797, label %798, label %769, !llvm.loop !81

798:                                              ; preds = %769, %761
  %799 = phi i64 [ undef, %761 ], [ %793, %769 ]
  %800 = phi i64 [ undef, %761 ], [ %794, %769 ]
  %801 = phi i64 [ undef, %761 ], [ %795, %769 ]
  %802 = phi i64 [ %768, %761 ], [ %795, %769 ]
  %803 = phi i64 [ %767, %761 ], [ %794, %769 ]
  %804 = phi i64 [ %766, %761 ], [ %793, %769 ]
  br i1 %671, label %817, label %805

805:                                              ; preds = %798
  %806 = getelementptr inbounds double, ptr %683, i64 %804
  %807 = load double, ptr %806, align 8, !tbaa !66
  %808 = getelementptr inbounds double, ptr %713, i64 %803
  %809 = load double, ptr %808, align 8, !tbaa !66
  %810 = getelementptr inbounds double, ptr %484, i64 %802
  %811 = load double, ptr %810, align 8, !tbaa !66
  %812 = fneg double %807
  %813 = call double @llvm.fmuladd.f64(double %812, double %809, double %811)
  store double %813, ptr %810, align 8, !tbaa !66
  %814 = add i64 %804, %665
  %815 = add i64 %803, %665
  %816 = add i64 %802, %665
  br label %817

817:                                              ; preds = %798, %805
  %818 = phi i64 [ %799, %798 ], [ %814, %805 ]
  %819 = phi i64 [ %800, %798 ], [ %815, %805 ]
  %820 = phi i64 [ %801, %798 ], [ %816, %805 ]
  %821 = trunc i64 %820 to i32
  %822 = trunc i64 %819 to i32
  %823 = trunc i64 %818 to i32
  %824 = add nsw i32 %733, %823
  %825 = add nsw i32 %734, %822
  %826 = add nsw i32 %662, %821
  %827 = add nuw nsw i32 %765, 1
  %828 = icmp eq i32 %827, %562
  br i1 %828, label %829, label %761, !llvm.loop !82

829:                                              ; preds = %817
  %830 = add nsw i32 %736, %824
  %831 = add nsw i32 %738, %825
  %832 = add nsw i32 %664, %826
  %833 = add nuw nsw i32 %760, 1
  %834 = icmp eq i32 %833, %563
  br i1 %834, label %835, label %756, !llvm.loop !83

835:                                              ; preds = %829, %714, %675, %672
  %836 = add nuw nsw i64 %673, 1
  %837 = icmp eq i64 %836, %425
  br i1 %837, label %838, label %672, !llvm.loop !84

838:                                              ; preds = %835, %656
  %839 = load ptr, ptr %418, align 8, !tbaa !62
  %840 = load ptr, ptr %419, align 8, !tbaa !63
  %841 = getelementptr inbounds ptr, ptr %840, i64 %457
  %842 = load ptr, ptr %841, align 8, !tbaa !21
  %843 = getelementptr inbounds i32, ptr %842, i64 %421
  %844 = load i32, ptr %843, align 4, !tbaa !23
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds double, ptr %839, i64 %845
  %847 = load i32, ptr %463, align 4, !tbaa !23
  %848 = sub i32 %510, %847
  %849 = load i32, ptr %500, align 4, !tbaa !23
  %850 = sub i32 %514, %849
  %851 = load i32, ptr %501, align 4, !tbaa !23
  %852 = sub nsw i32 %518, %851
  %853 = load i32, ptr %503, align 4, !tbaa !23
  %854 = sub nsw i32 %853, %849
  %855 = add nsw i32 %854, 1
  %856 = icmp slt i32 %854, 0
  %857 = select i1 %856, i32 0, i32 %855
  %858 = mul nsw i32 %857, %852
  %859 = add nsw i32 %850, %858
  %860 = load i32, ptr %502, align 4, !tbaa !23
  %861 = sub nsw i32 %860, %847
  %862 = add nsw i32 %861, 1
  %863 = icmp slt i32 %861, 0
  %864 = select i1 %863, i32 0, i32 %862
  %865 = mul nsw i32 %859, %864
  %866 = add nsw i32 %848, %865
  br i1 %566, label %867, label %946

867:                                              ; preds = %838
  %868 = mul i32 %857, %557
  %869 = mul i32 %868, %864
  %870 = mul i32 %864, %556
  %871 = icmp slt i32 %563, 1
  %872 = icmp slt i32 %561, 1
  %873 = mul i32 %561, %555
  %874 = sub i32 %870, %873
  %875 = sub i32 %558, %873
  %876 = mul nsw i32 %870, %562
  %877 = sub i32 %869, %876
  %878 = mul nsw i32 %562, %558
  %879 = sub i32 %560, %878
  %880 = icmp slt i32 %562, 1
  %881 = select i1 %871, i1 true, i1 %880
  %882 = select i1 %881, i1 true, i1 %872
  br i1 %882, label %946, label %883

883:                                              ; preds = %867
  %884 = sext i32 %555 to i64
  %885 = and i32 %561, 1
  %886 = icmp eq i32 %561, 1
  %887 = and i32 %561, -2
  %888 = icmp eq i32 %885, 0
  br label %889

889:                                              ; preds = %883, %941
  %890 = phi i32 [ %942, %941 ], [ %866, %883 ]
  %891 = phi i32 [ %943, %941 ], [ %554, %883 ]
  %892 = phi i32 [ %944, %941 ], [ 0, %883 ]
  br label %893

893:                                              ; preds = %932, %889
  %894 = phi i32 [ %890, %889 ], [ %937, %932 ]
  %895 = phi i32 [ %891, %889 ], [ %938, %932 ]
  %896 = phi i32 [ 0, %889 ], [ %939, %932 ]
  %897 = sext i32 %894 to i64
  %898 = sext i32 %895 to i64
  br i1 %886, label %919, label %899

899:                                              ; preds = %893, %899
  %900 = phi i64 [ %916, %899 ], [ %898, %893 ]
  %901 = phi i64 [ %915, %899 ], [ %897, %893 ]
  %902 = phi i32 [ %917, %899 ], [ 0, %893 ]
  %903 = getelementptr inbounds double, ptr %846, i64 %901
  %904 = load double, ptr %903, align 8, !tbaa !66
  %905 = getelementptr inbounds double, ptr %484, i64 %900
  %906 = load double, ptr %905, align 8, !tbaa !66
  %907 = fdiv double %906, %904
  store double %907, ptr %905, align 8, !tbaa !66
  %908 = add i64 %901, %884
  %909 = add i64 %900, %884
  %910 = getelementptr inbounds double, ptr %846, i64 %908
  %911 = load double, ptr %910, align 8, !tbaa !66
  %912 = getelementptr inbounds double, ptr %484, i64 %909
  %913 = load double, ptr %912, align 8, !tbaa !66
  %914 = fdiv double %913, %911
  store double %914, ptr %912, align 8, !tbaa !66
  %915 = add i64 %908, %884
  %916 = add i64 %909, %884
  %917 = add i32 %902, 2
  %918 = icmp eq i32 %917, %887
  br i1 %918, label %919, label %899, !llvm.loop !85

919:                                              ; preds = %899, %893
  %920 = phi i64 [ undef, %893 ], [ %915, %899 ]
  %921 = phi i64 [ undef, %893 ], [ %916, %899 ]
  %922 = phi i64 [ %898, %893 ], [ %916, %899 ]
  %923 = phi i64 [ %897, %893 ], [ %915, %899 ]
  br i1 %888, label %932, label %924

924:                                              ; preds = %919
  %925 = getelementptr inbounds double, ptr %846, i64 %923
  %926 = load double, ptr %925, align 8, !tbaa !66
  %927 = getelementptr inbounds double, ptr %484, i64 %922
  %928 = load double, ptr %927, align 8, !tbaa !66
  %929 = fdiv double %928, %926
  store double %929, ptr %927, align 8, !tbaa !66
  %930 = add i64 %923, %884
  %931 = add i64 %922, %884
  br label %932

932:                                              ; preds = %919, %924
  %933 = phi i64 [ %920, %919 ], [ %930, %924 ]
  %934 = phi i64 [ %921, %919 ], [ %931, %924 ]
  %935 = trunc i64 %934 to i32
  %936 = trunc i64 %933 to i32
  %937 = add nsw i32 %874, %936
  %938 = add nsw i32 %875, %935
  %939 = add nuw nsw i32 %896, 1
  %940 = icmp eq i32 %939, %562
  br i1 %940, label %941, label %893, !llvm.loop !86

941:                                              ; preds = %932
  %942 = add nsw i32 %877, %937
  %943 = add nsw i32 %879, %938
  %944 = add nuw nsw i32 %892, 1
  %945 = icmp eq i32 %944, %563
  br i1 %945, label %946, label %889, !llvm.loop !87

946:                                              ; preds = %941, %867, %838
  %947 = add nuw nsw i64 %506, 1
  %948 = load i32, ptr %485, align 8, !tbaa !44
  %949 = sext i32 %948 to i64
  %950 = icmp slt i64 %947, %949
  br i1 %950, label %505, label %951, !llvm.loop !88

951:                                              ; preds = %946
  %952 = load i32, ptr %452, align 8, !tbaa !41
  br label %953

953:                                              ; preds = %951, %455
  %954 = phi i32 [ %456, %455 ], [ %952, %951 ]
  %955 = add nuw nsw i64 %457, 1
  %956 = sext i32 %954 to i64
  %957 = icmp slt i64 %955, %956
  br i1 %957, label %455, label %958, !llvm.loop !89

958:                                              ; preds = %953, %449
  br i1 %442, label %441, label %959, !llvm.loop !90

959:                                              ; preds = %958
  br i1 %422, label %960, label %963

960:                                              ; preds = %959
  %961 = call i32 @hypre_StructScale(double noundef %423, ptr noundef %3) #8
  %962 = call i32 @hypre_StructAxpy(double noundef %12, ptr noundef %20, ptr noundef %3) #8
  br label %965

963:                                              ; preds = %959
  %964 = call i32 @hypre_StructCopy(ptr noundef %20, ptr noundef %3) #8
  br label %965

965:                                              ; preds = %963, %960
  %966 = add nsw i32 %428, 1
  %967 = srem i32 %966, %14
  %968 = icmp eq i32 %967, 0
  %969 = zext i1 %968 to i32
  %970 = add nuw nsw i32 %427, %969
  %971 = icmp slt i32 %970, %8
  br i1 %971, label %426, label %972, !llvm.loop !91

972:                                              ; preds = %965, %401
  %973 = phi i32 [ %403, %401 ], [ %970, %965 ]
  store i32 %973, ptr %40, align 8, !tbaa !57
  %974 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 19
  %975 = load i32, ptr %974, align 8, !tbaa !56
  %976 = call i32 @hypre_IncFLOPCount(i32 noundef %975) #8
  %977 = load i32, ptr %25, align 4, !tbaa !12
  %978 = call i32 @hypre_EndTiming(i32 noundef %977) #8
  br label %979

979:                                              ; preds = %972, %46
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i32 0
}

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorSetConstantValues(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructScale(double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructCopy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeIndtComputations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeIndtComputations(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @hypre_StructAxpy(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_IncFLOPCount(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PointRelaxSetTol(ptr nocapture noundef writeonly %0, double noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PointRelaxSetMaxIter(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PointRelaxSetZeroGuess(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 4
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_PointRelaxSetWeight(ptr nocapture noundef writeonly %0, double noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 5
  store double %1, ptr %3, align 8, !tbaa !17
  ret i32 0
}

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_PointRelaxSetPointsetRank(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  store i32 %2, ptr %7, align 4, !tbaa !23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxSetTempVec(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_PointRelaxData, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %4) #8
  %6 = tail call ptr @hypre_StructVectorRef(ptr noundef %1) #8
  store ptr %6, ptr %3, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !10, i64 32, !7, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !7, i64 112, !11, i64 120, !7, i64 128, !7, i64 132, !7, i64 136}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 132}
!13 = !{!6, !10, i64 8}
!14 = !{!6, !7, i64 16}
!15 = !{!6, !7, i64 20}
!16 = !{!6, !7, i64 24}
!17 = !{!6, !10, i64 32}
!18 = !{!6, !7, i64 40}
!19 = !{!6, !11, i64 104}
!20 = !{!6, !11, i64 72}
!21 = !{!11, !11, i64 0}
!22 = !{!6, !11, i64 48}
!23 = !{!7, !7, i64 0}
!24 = !{!6, !11, i64 64}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !11, i64 56}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!6, !11, i64 120}
!31 = distinct !{!31, !26}
!32 = !{!6, !11, i64 80}
!33 = !{!6, !11, i64 88}
!34 = !{!6, !11, i64 96}
!35 = !{!36, !7, i64 0}
!36 = !{!"hypre_StructVector_struct", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!37 = !{!36, !11, i64 8}
!38 = !{!39, !11, i64 8}
!39 = !{!"hypre_StructMatrix_struct", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 60, !11, i64 64, !7, i64 72, !11, i64 80, !8, i64 88, !7, i64 112, !11, i64 120, !7, i64 128}
!40 = !{!39, !11, i64 24}
!41 = !{!42, !7, i64 8}
!42 = !{!"hypre_BoxArrayArray_struct", !11, i64 0, !7, i64 8}
!43 = !{!42, !11, i64 0}
!44 = !{!45, !7, i64 8}
!45 = !{!"hypre_BoxArray_struct", !11, i64 0, !7, i64 8, !7, i64 12}
!46 = !{!45, !11, i64 0}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{!36, !11, i64 16}
!51 = distinct !{!51, !26}
!52 = !{!6, !7, i64 112}
!53 = distinct !{!53, !26}
!54 = !{!39, !7, i64 112}
!55 = !{!36, !7, i64 72}
!56 = !{!6, !7, i64 136}
!57 = !{!6, !7, i64 128}
!58 = !{!59, !11, i64 0}
!59 = !{!"hypre_StructStencil_struct", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!60 = !{!59, !7, i64 8}
!61 = !{!39, !11, i64 40}
!62 = !{!39, !11, i64 48}
!63 = !{!39, !11, i64 64}
!64 = !{!36, !11, i64 24}
!65 = !{!36, !11, i64 40}
!66 = !{!10, !10, i64 0}
!67 = distinct !{!67, !26, !68, !69}
!68 = !{!"llvm.loop.isvectorized", i32 1}
!69 = !{!"llvm.loop.unroll.runtime.disable"}
!70 = distinct !{!70, !26, !68}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unroll.disable"}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
