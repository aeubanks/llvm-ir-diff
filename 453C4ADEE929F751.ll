; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%le\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.14e\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Warning: No matrix data!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CSRMatrixCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 56) #10
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %4, i64 0, i32 6
  store ptr null, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %4, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %4, i64 0, i32 4
  store i32 %1, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %4, i64 0, i32 5
  store i32 %2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %4, i64 0, i32 8
  store i32 1, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %4, i64 0, i32 7
  store i32 %0, ptr %10, align 8, !tbaa !15
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @hypre_Free(ptr noundef %5) #10
  store ptr null, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @hypre_Free(ptr noundef nonnull %7) #10
  store ptr null, ptr %6, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @hypre_Free(ptr noundef %15) #10
  store ptr null, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @hypre_Free(ptr noundef %17) #10
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %14, %10
  tail call void @hypre_Free(ptr noundef nonnull %0) #10
  br label %19

19:                                               ; preds = %18, %1
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixInitialize(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  %8 = icmp ne i32 %5, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call ptr @hypre_CAlloc(i32 noundef %5, i32 noundef 8) #10
  store ptr %11, ptr %0, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = add nsw i32 %3, 1
  %18 = tail call ptr @hypre_CAlloc(i32 noundef %17, i32 noundef 4) #10
  store ptr %18, ptr %13, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, i1 %8, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @hypre_CAlloc(i32 noundef %5, i32 noundef 4) #10
  store ptr %25, ptr %20, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %24, %19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_CSRMatrixSetDataOwner(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 8
  store i32 %1, ptr %3, align 4, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixSetRownnz(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 7
  store i32 0, ptr %8, align 8, !tbaa !15
  br label %117

9:                                                ; preds = %1
  %10 = zext i32 %3 to i64
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = icmp ult i32 %3, 8
  br i1 %12, label %41, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967288
  %15 = insertelement <4 x i32> poison, i32 %11, i64 3
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %34, %16 ]
  %18 = phi <4 x i32> [ %15, %13 ], [ %25, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %32, %16 ]
  %20 = phi <4 x i32> [ zeroinitializer, %13 ], [ %33, %16 ]
  %21 = or i64 %17, 1
  %22 = getelementptr inbounds i32, ptr %5, i64 %21
  %23 = load <4 x i32>, ptr %22, align 4, !tbaa !19
  %24 = getelementptr inbounds i32, ptr %22, i64 4
  %25 = load <4 x i32>, ptr %24, align 4, !tbaa !19
  %26 = shufflevector <4 x i32> %18, <4 x i32> %23, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %27 = shufflevector <4 x i32> %23, <4 x i32> %25, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %28 = icmp sgt <4 x i32> %23, %26
  %29 = icmp sgt <4 x i32> %25, %27
  %30 = zext <4 x i1> %28 to <4 x i32>
  %31 = zext <4 x i1> %29 to <4 x i32>
  %32 = add <4 x i32> %19, %30
  %33 = add <4 x i32> %20, %31
  %34 = add nuw i64 %17, 8
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %36, label %16, !llvm.loop !20

36:                                               ; preds = %16
  %37 = add <4 x i32> %33, %32
  %38 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %37)
  %39 = icmp eq i64 %14, %10
  %40 = extractelement <4 x i32> %25, i64 3
  br i1 %39, label %56, label %41

41:                                               ; preds = %9, %36
  %42 = phi i32 [ %40, %36 ], [ %11, %9 ]
  %43 = phi i64 [ %14, %36 ], [ 0, %9 ]
  %44 = phi i32 [ %38, %36 ], [ 0, %9 ]
  br label %45

45:                                               ; preds = %41, %45
  %46 = phi i32 [ %51, %45 ], [ %42, %41 ]
  %47 = phi i64 [ %49, %45 ], [ %43, %41 ]
  %48 = phi i32 [ %54, %45 ], [ %44, %41 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds i32, ptr %5, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = icmp sgt i32 %51, %46
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %48, %53
  %55 = icmp eq i64 %49, %10
  br i1 %55, label %56, label %45, !llvm.loop !24

56:                                               ; preds = %45, %36
  %57 = phi i32 [ %38, %36 ], [ %54, %45 ]
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 7
  store i32 %57, ptr %58, align 8, !tbaa !15
  %59 = icmp eq i32 %57, 0
  %60 = icmp eq i32 %57, %3
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %117, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @hypre_CAlloc(i32 noundef %57, i32 noundef 4) #10
  br i1 %6, label %64, label %117

64:                                               ; preds = %62
  %65 = zext i32 %3 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %3, 1
  br i1 %67, label %102, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, 4294967294
  br label %70

70:                                               ; preds = %98, %68
  %71 = phi i64 [ 0, %68 ], [ %87, %98 ]
  %72 = phi i32 [ 0, %68 ], [ %99, %98 ]
  %73 = phi i64 [ 0, %68 ], [ %100, %98 ]
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds i32, ptr %5, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = getelementptr inbounds i32, ptr %5, i64 %71
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = add nsw i32 %72, 1
  %82 = sext i32 %72 to i64
  %83 = getelementptr inbounds i32, ptr %63, i64 %82
  %84 = trunc i64 %71 to i32
  store i32 %84, ptr %83, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %70, %80
  %86 = phi i32 [ %81, %80 ], [ %72, %70 ]
  %87 = add nuw nsw i64 %71, 2
  %88 = getelementptr inbounds i32, ptr %5, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = getelementptr inbounds i32, ptr %5, i64 %74
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = add nsw i32 %86, 1
  %95 = sext i32 %86 to i64
  %96 = getelementptr inbounds i32, ptr %63, i64 %95
  %97 = trunc i64 %74 to i32
  store i32 %97, ptr %96, align 4, !tbaa !19
  br label %98

98:                                               ; preds = %93, %85
  %99 = phi i32 [ %94, %93 ], [ %86, %85 ]
  %100 = add i64 %73, 2
  %101 = icmp eq i64 %100, %69
  br i1 %101, label %102, label %70, !llvm.loop !25

102:                                              ; preds = %98, %64
  %103 = phi i64 [ 0, %64 ], [ %87, %98 ]
  %104 = phi i32 [ 0, %64 ], [ %99, %98 ]
  %105 = icmp eq i64 %66, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %103, 1
  %108 = getelementptr inbounds i32, ptr %5, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = getelementptr inbounds i32, ptr %5, i64 %103
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = sext i32 %104 to i64
  %115 = getelementptr inbounds i32, ptr %63, i64 %114
  %116 = trunc i64 %103 to i32
  store i32 %116, ptr %115, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %102, %113, %106, %62, %56, %7
  %118 = phi ptr [ null, %7 ], [ null, %56 ], [ %63, %62 ], [ %63, %106 ], [ %63, %113 ], [ %63, %102 ]
  %119 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 6
  store ptr %118, ptr %119, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CSRMatrixRead(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %4 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #10
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = add nsw i32 %5, 1
  %7 = call ptr @hypre_CAlloc(i32 noundef %6, i32 noundef 4) #10
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef %12) #10
  %14 = load i32, ptr %12, align 4, !tbaa !19
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %12, align 4, !tbaa !19
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, ptr %2, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %10, label %20, !llvm.loop !26

20:                                               ; preds = %10, %1
  %21 = phi i32 [ %8, %1 ], [ %17, %10 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %7, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 56) #10
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %25, i64 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %25, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 %21, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %25, i64 0, i32 4
  store i32 %21, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %25, i64 0, i32 5
  store i32 %24, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %25, i64 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !14
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %25, i64 0, i32 7
  store i32 %21, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %25, i64 0, i32 1
  store ptr %7, ptr %32, align 8, !tbaa !16
  %33 = icmp ne i32 %24, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %20
  %35 = call ptr @hypre_CAlloc(i32 noundef %24, i32 noundef 8) #10
  store ptr %35, ptr %25, align 8, !tbaa !17
  %36 = load ptr, ptr %32, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = add nsw i32 %21, 1
  %40 = call ptr @hypre_CAlloc(i32 noundef %39, i32 noundef 4) #10
  store ptr %40, ptr %32, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %25, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  %45 = and i1 %44, %33
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call ptr @hypre_CAlloc(i32 noundef %24, i32 noundef 4) #10
  store ptr %47, ptr %42, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi ptr [ %43, %41 ], [ %47, %46 ]
  %50 = icmp sgt i32 %24, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = zext i32 %24 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 0, %51 ], [ %61, %53 ]
  %55 = phi i32 [ 0, %51 ], [ %60, %53 ]
  %56 = getelementptr inbounds i32, ptr %49, i64 %54
  %57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef %56) #10
  %58 = load i32, ptr %56, align 4, !tbaa !19
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %56, align 4, !tbaa !19
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 %55)
  %61 = add nuw nsw i64 %54, 1
  %62 = icmp eq i64 %61, %52
  br i1 %62, label %63, label %53, !llvm.loop !27

63:                                               ; preds = %53
  %64 = add nuw nsw i32 %60, 1
  br label %65

65:                                               ; preds = %20, %63, %48
  %66 = phi i32 [ 1, %48 ], [ %64, %63 ], [ 1, %20 ]
  %67 = load ptr, ptr %25, align 8, !tbaa !17
  %68 = load i32, ptr %2, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %7, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %65, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %65 ]
  %75 = getelementptr inbounds double, ptr %67, i64 %74
  %76 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef %75) #10
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, ptr %2, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %7, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %77, %82
  br i1 %83, label %73, label %84, !llvm.loop !28

84:                                               ; preds = %73, %65
  %85 = call i32 @fclose(ptr noundef %3)
  store i32 %24, ptr %29, align 8, !tbaa !13
  store i32 %66, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret ptr %25
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_CSRMatrixPrint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.3)
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, i32 noundef %9)
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = add nuw i32 %9, 1
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %21, %2
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i32, ptr %5, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %29, label %39

21:                                               ; preds = %13, %21
  %22 = phi i64 [ 0, %13 ], [ %27, %21 ]
  %23 = getelementptr inbounds i32, ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = add nsw i32 %24, 1
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, i32 noundef %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %16, label %21, !llvm.loop !29

29:                                               ; preds = %16, %29
  %30 = phi i64 [ %35, %29 ], [ 0, %16 ]
  %31 = getelementptr inbounds i32, ptr %7, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = add nsw i32 %32, 1
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, i32 noundef %33)
  %35 = add nuw nsw i64 %30, 1
  %36 = load i32, ptr %18, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %29, label %39, !llvm.loop !30

39:                                               ; preds = %29, %16
  %40 = phi i32 [ %19, %16 ], [ %36, %29 ]
  %41 = icmp eq ptr %3, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %42 ]
  %46 = getelementptr inbounds double, ptr %3, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !31
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.5, double noundef %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, ptr %18, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %55, !llvm.loop !33

53:                                               ; preds = %39
  %54 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %10)
  br label %55

55:                                               ; preds = %44, %42, %53
  %56 = tail call i32 @fclose(ptr noundef %10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_CSRMatrixCopy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %3
  %16 = zext i32 %5 to i64
  %17 = load i32, ptr %7, align 4, !tbaa !19
  br label %21

18:                                               ; preds = %33, %21
  %19 = phi i32 [ %29, %21 ], [ %39, %33 ]
  %20 = icmp eq i64 %27, %16
  br i1 %20, label %42, label %21, !llvm.loop !34

21:                                               ; preds = %15, %18
  %22 = phi i32 [ %17, %15 ], [ %19, %18 ]
  %23 = phi i64 [ 0, %15 ], [ %27, %18 ]
  %24 = getelementptr inbounds i32, ptr %7, i64 %23
  %25 = getelementptr inbounds i32, ptr %11, i64 %23
  store i32 %22, ptr %25, align 4, !tbaa !19
  %26 = load i32, ptr %24, align 4, !tbaa !19
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr inbounds i32, ptr %7, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %18

31:                                               ; preds = %21
  %32 = sext i32 %26 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %32, %31 ], [ %38, %33 ]
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = getelementptr inbounds i32, ptr %13, i64 %34
  store i32 %36, ptr %37, align 4, !tbaa !19
  %38 = add nsw i64 %34, 1
  %39 = load i32, ptr %28, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %18, !llvm.loop !35

42:                                               ; preds = %18
  %43 = sext i32 %5 to i64
  %44 = getelementptr inbounds i32, ptr %7, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = getelementptr inbounds i32, ptr %11, i64 %43
  store i32 %45, ptr %46, align 4, !tbaa !19
  %47 = icmp eq i32 %2, 0
  br i1 %47, label %135, label %53

48:                                               ; preds = %3
  %49 = sext i32 %5 to i64
  %50 = getelementptr inbounds i32, ptr %7, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = getelementptr inbounds i32, ptr %11, i64 %49
  store i32 %51, ptr %52, align 4, !tbaa !19
  br label %135

53:                                               ; preds = %42
  %54 = load ptr, ptr %0, align 8, !tbaa !17
  %55 = ptrtoint ptr %54 to i64
  %56 = load ptr, ptr %1, align 8, !tbaa !17
  %57 = ptrtoint ptr %56 to i64
  br i1 %14, label %58, label %135

58:                                               ; preds = %53
  %59 = zext i32 %5 to i64
  %60 = load i32, ptr %7, align 4, !tbaa !19
  br label %63

61:                                               ; preds = %113, %116, %95, %63
  %62 = icmp eq i64 %66, %59
  br i1 %62, label %135, label %63, !llvm.loop !36

63:                                               ; preds = %58, %61
  %64 = phi i32 [ %60, %58 ], [ %68, %61 ]
  %65 = phi i64 [ 0, %58 ], [ %66, %61 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds i32, ptr %7, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %61

70:                                               ; preds = %63
  %71 = sext i32 %64 to i64
  %72 = sext i32 %68 to i64
  %73 = sub nsw i64 %72, %71
  %74 = icmp ult i64 %73, 14
  br i1 %74, label %97, label %75

75:                                               ; preds = %70
  %76 = shl nsw i64 %71, 3
  %77 = add i64 %76, %57
  %78 = add i64 %76, %55
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 32
  br i1 %80, label %97, label %81

81:                                               ; preds = %75
  %82 = and i64 %73, -4
  %83 = add nsw i64 %82, %71
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 0, %81 ], [ %93, %84 ]
  %86 = add i64 %85, %71
  %87 = getelementptr inbounds double, ptr %54, i64 %86
  %88 = load <2 x double>, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds double, ptr %87, i64 2
  %90 = load <2 x double>, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds double, ptr %56, i64 %86
  store <2 x double> %88, ptr %91, align 8, !tbaa !31
  %92 = getelementptr inbounds double, ptr %91, i64 2
  store <2 x double> %90, ptr %92, align 8, !tbaa !31
  %93 = add nuw i64 %85, 4
  %94 = icmp eq i64 %93, %82
  br i1 %94, label %95, label %84, !llvm.loop !37

95:                                               ; preds = %84
  %96 = icmp eq i64 %73, %82
  br i1 %96, label %61, label %97

97:                                               ; preds = %75, %70, %95
  %98 = phi i64 [ %71, %75 ], [ %71, %70 ], [ %83, %95 ]
  %99 = sub nsw i64 %72, %98
  %100 = xor i64 %98, -1
  %101 = add nsw i64 %100, %72
  %102 = and i64 %99, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %110, %104 ], [ %98, %97 ]
  %106 = phi i64 [ %111, %104 ], [ 0, %97 ]
  %107 = getelementptr inbounds double, ptr %54, i64 %105
  %108 = load double, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds double, ptr %56, i64 %105
  store double %108, ptr %109, align 8, !tbaa !31
  %110 = add nsw i64 %105, 1
  %111 = add i64 %106, 1
  %112 = icmp eq i64 %111, %102
  br i1 %112, label %113, label %104, !llvm.loop !38

113:                                              ; preds = %104, %97
  %114 = phi i64 [ %98, %97 ], [ %110, %104 ]
  %115 = icmp ult i64 %101, 3
  br i1 %115, label %61, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %133, %116 ], [ %114, %113 ]
  %118 = getelementptr inbounds double, ptr %54, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !31
  %120 = getelementptr inbounds double, ptr %56, i64 %117
  store double %119, ptr %120, align 8, !tbaa !31
  %121 = add nsw i64 %117, 1
  %122 = getelementptr inbounds double, ptr %54, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !31
  %124 = getelementptr inbounds double, ptr %56, i64 %121
  store double %123, ptr %124, align 8, !tbaa !31
  %125 = add nsw i64 %117, 2
  %126 = getelementptr inbounds double, ptr %54, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds double, ptr %56, i64 %125
  store double %127, ptr %128, align 8, !tbaa !31
  %129 = add nsw i64 %117, 3
  %130 = getelementptr inbounds double, ptr %54, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !31
  %132 = getelementptr inbounds double, ptr %56, i64 %129
  store double %131, ptr %132, align 8, !tbaa !31
  %133 = add nsw i64 %117, 4
  %134 = icmp eq i64 %133, %72
  br i1 %134, label %61, label %116, !llvm.loop !40

135:                                              ; preds = %61, %48, %53, %42
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CSRMatrixClone(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = load <2 x i32>, ptr %2, align 8, !tbaa !19
  %6 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 56) #10
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %6, i64 0, i32 6
  store ptr null, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %6, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store <2 x i32> %5, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %6, i64 0, i32 5
  store i32 %4, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %6, i64 0, i32 8
  store i32 1, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %6, i64 0, i32 7
  %12 = extractelement <2 x i32> %5, i64 0
  store i32 %12, ptr %11, align 8, !tbaa !15
  %13 = icmp ne i32 %4, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %6, i64 0, i32 1
  br label %22

16:                                               ; preds = %1
  %17 = tail call ptr @hypre_CAlloc(i32 noundef %4, i32 noundef 8) #10
  store ptr %17, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %6, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %6, i64 0, i32 1
  br i1 %20, label %22, label %26

22:                                               ; preds = %14, %16
  %23 = phi ptr [ %15, %14 ], [ %21, %16 ]
  %24 = add nsw i32 %12, 1
  %25 = tail call ptr @hypre_CAlloc(i32 noundef %24, i32 noundef 4) #10
  store ptr %25, ptr %23, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi ptr [ %23, %22 ], [ %21, %16 ]
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %6, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  %31 = and i1 %30, %13
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @hypre_CAlloc(i32 noundef %4, i32 noundef 4) #10
  store ptr %33, ptr %28, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %26, %32
  %35 = phi ptr [ %29, %26 ], [ %33, %32 ]
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %27, align 8, !tbaa !16
  %43 = icmp slt i32 %12, 0
  br i1 %43, label %85, label %44

44:                                               ; preds = %34
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %38 to i64
  %47 = add nuw i32 %12, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ult i32 %12, 7
  %50 = sub i64 %45, %46
  %51 = icmp ult i64 %50, 32
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %67, label %53

53:                                               ; preds = %44
  %54 = and i64 %48, 4294967288
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %63, %55 ]
  %57 = getelementptr inbounds i32, ptr %38, i64 %56
  %58 = load <4 x i32>, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds i32, ptr %57, i64 4
  %60 = load <4 x i32>, ptr %59, align 4, !tbaa !19
  %61 = getelementptr inbounds i32, ptr %42, i64 %56
  store <4 x i32> %58, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  store <4 x i32> %60, ptr %62, align 4, !tbaa !19
  %63 = add nuw i64 %56, 8
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %65, label %55, !llvm.loop !41

65:                                               ; preds = %55
  %66 = icmp eq i64 %54, %48
  br i1 %66, label %85, label %67

67:                                               ; preds = %44, %65
  %68 = phi i64 [ 0, %44 ], [ %54, %65 ]
  %69 = xor i64 %68, -1
  %70 = add nsw i64 %69, %48
  %71 = and i64 %48, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %79, %73 ], [ %68, %67 ]
  %75 = phi i64 [ %80, %73 ], [ 0, %67 ]
  %76 = getelementptr inbounds i32, ptr %38, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = getelementptr inbounds i32, ptr %42, i64 %74
  store i32 %77, ptr %78, align 4, !tbaa !19
  %79 = add nuw nsw i64 %74, 1
  %80 = add i64 %75, 1
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %82, label %73, !llvm.loop !42

82:                                               ; preds = %73, %67
  %83 = phi i64 [ %68, %67 ], [ %79, %73 ]
  %84 = icmp ult i64 %70, 3
  br i1 %84, label %85, label %125

85:                                               ; preds = %82, %125, %65, %34
  %86 = icmp sgt i32 %4, 0
  br i1 %86, label %87, label %163

87:                                               ; preds = %85
  %88 = zext i32 %4 to i64
  %89 = icmp ult i32 %4, 8
  %90 = sub i64 %36, %41
  %91 = icmp ult i64 %90, 32
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %107, label %93

93:                                               ; preds = %87
  %94 = and i64 %88, 4294967288
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %103, %95 ]
  %97 = getelementptr inbounds i32, ptr %40, i64 %96
  %98 = load <4 x i32>, ptr %97, align 4, !tbaa !19
  %99 = getelementptr inbounds i32, ptr %97, i64 4
  %100 = load <4 x i32>, ptr %99, align 4, !tbaa !19
  %101 = getelementptr inbounds i32, ptr %35, i64 %96
  store <4 x i32> %98, ptr %101, align 4, !tbaa !19
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store <4 x i32> %100, ptr %102, align 4, !tbaa !19
  %103 = add nuw i64 %96, 8
  %104 = icmp eq i64 %103, %94
  br i1 %104, label %105, label %95, !llvm.loop !43

105:                                              ; preds = %95
  %106 = icmp eq i64 %94, %88
  br i1 %106, label %163, label %107

107:                                              ; preds = %87, %105
  %108 = phi i64 [ 0, %87 ], [ %94, %105 ]
  %109 = xor i64 %108, -1
  %110 = add nsw i64 %109, %88
  %111 = and i64 %88, 3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %119, %113 ], [ %108, %107 ]
  %115 = phi i64 [ %120, %113 ], [ 0, %107 ]
  %116 = getelementptr inbounds i32, ptr %40, i64 %114
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = getelementptr inbounds i32, ptr %35, i64 %114
  store i32 %117, ptr %118, align 4, !tbaa !19
  %119 = add nuw nsw i64 %114, 1
  %120 = add i64 %115, 1
  %121 = icmp eq i64 %120, %111
  br i1 %121, label %122, label %113, !llvm.loop !44

122:                                              ; preds = %113, %107
  %123 = phi i64 [ %108, %107 ], [ %119, %113 ]
  %124 = icmp ult i64 %110, 3
  br i1 %124, label %163, label %144

125:                                              ; preds = %82, %125
  %126 = phi i64 [ %142, %125 ], [ %83, %82 ]
  %127 = getelementptr inbounds i32, ptr %38, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = getelementptr inbounds i32, ptr %42, i64 %126
  store i32 %128, ptr %129, align 4, !tbaa !19
  %130 = add nuw nsw i64 %126, 1
  %131 = getelementptr inbounds i32, ptr %38, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = getelementptr inbounds i32, ptr %42, i64 %130
  store i32 %132, ptr %133, align 4, !tbaa !19
  %134 = add nuw nsw i64 %126, 2
  %135 = getelementptr inbounds i32, ptr %38, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = getelementptr inbounds i32, ptr %42, i64 %134
  store i32 %136, ptr %137, align 4, !tbaa !19
  %138 = add nuw nsw i64 %126, 3
  %139 = getelementptr inbounds i32, ptr %38, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = getelementptr inbounds i32, ptr %42, i64 %138
  store i32 %140, ptr %141, align 4, !tbaa !19
  %142 = add nuw nsw i64 %126, 4
  %143 = icmp eq i64 %142, %48
  br i1 %143, label %85, label %125, !llvm.loop !45

144:                                              ; preds = %122, %144
  %145 = phi i64 [ %161, %144 ], [ %123, %122 ]
  %146 = getelementptr inbounds i32, ptr %40, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = getelementptr inbounds i32, ptr %35, i64 %145
  store i32 %147, ptr %148, align 4, !tbaa !19
  %149 = add nuw nsw i64 %145, 1
  %150 = getelementptr inbounds i32, ptr %40, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = getelementptr inbounds i32, ptr %35, i64 %149
  store i32 %151, ptr %152, align 4, !tbaa !19
  %153 = add nuw nsw i64 %145, 2
  %154 = getelementptr inbounds i32, ptr %40, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = getelementptr inbounds i32, ptr %35, i64 %153
  store i32 %155, ptr %156, align 4, !tbaa !19
  %157 = add nuw nsw i64 %145, 3
  %158 = getelementptr inbounds i32, ptr %40, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !19
  %160 = getelementptr inbounds i32, ptr %35, i64 %157
  store i32 %159, ptr %160, align 4, !tbaa !19
  %161 = add nuw nsw i64 %145, 4
  %162 = icmp eq i64 %161, %88
  br i1 %162, label %163, label %144, !llvm.loop !46

163:                                              ; preds = %122, %144, %105, %85
  %164 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !15
  store i32 %165, ptr %11, align 8, !tbaa !15
  %166 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %280, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %8, align 8, !tbaa !11
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 0, ptr %11, align 8, !tbaa !15
  br label %278

173:                                              ; preds = %169
  %174 = zext i32 %170 to i64
  %175 = load i32, ptr %42, align 4, !tbaa !19
  %176 = icmp ult i32 %170, 8
  br i1 %176, label %205, label %177

177:                                              ; preds = %173
  %178 = and i64 %174, 4294967288
  %179 = insertelement <4 x i32> poison, i32 %175, i64 3
  br label %180

180:                                              ; preds = %180, %177
  %181 = phi i64 [ 0, %177 ], [ %198, %180 ]
  %182 = phi <4 x i32> [ %179, %177 ], [ %189, %180 ]
  %183 = phi <4 x i32> [ zeroinitializer, %177 ], [ %196, %180 ]
  %184 = phi <4 x i32> [ zeroinitializer, %177 ], [ %197, %180 ]
  %185 = or i64 %181, 1
  %186 = getelementptr inbounds i32, ptr %42, i64 %185
  %187 = load <4 x i32>, ptr %186, align 4, !tbaa !19
  %188 = getelementptr inbounds i32, ptr %186, i64 4
  %189 = load <4 x i32>, ptr %188, align 4, !tbaa !19
  %190 = shufflevector <4 x i32> %182, <4 x i32> %187, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %191 = shufflevector <4 x i32> %187, <4 x i32> %189, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %192 = icmp sgt <4 x i32> %187, %190
  %193 = icmp sgt <4 x i32> %189, %191
  %194 = zext <4 x i1> %192 to <4 x i32>
  %195 = zext <4 x i1> %193 to <4 x i32>
  %196 = add <4 x i32> %183, %194
  %197 = add <4 x i32> %184, %195
  %198 = add nuw i64 %181, 8
  %199 = icmp eq i64 %198, %178
  br i1 %199, label %200, label %180, !llvm.loop !47

200:                                              ; preds = %180
  %201 = add <4 x i32> %197, %196
  %202 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %201)
  %203 = icmp eq i64 %178, %174
  %204 = extractelement <4 x i32> %189, i64 3
  br i1 %203, label %220, label %205

205:                                              ; preds = %173, %200
  %206 = phi i32 [ %204, %200 ], [ %175, %173 ]
  %207 = phi i64 [ %178, %200 ], [ 0, %173 ]
  %208 = phi i32 [ %202, %200 ], [ 0, %173 ]
  br label %209

209:                                              ; preds = %205, %209
  %210 = phi i32 [ %215, %209 ], [ %206, %205 ]
  %211 = phi i64 [ %213, %209 ], [ %207, %205 ]
  %212 = phi i32 [ %218, %209 ], [ %208, %205 ]
  %213 = add nuw nsw i64 %211, 1
  %214 = getelementptr inbounds i32, ptr %42, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !19
  %216 = icmp sgt i32 %215, %210
  %217 = zext i1 %216 to i32
  %218 = add nuw nsw i32 %212, %217
  %219 = icmp eq i64 %213, %174
  br i1 %219, label %220, label %209, !llvm.loop !48

220:                                              ; preds = %209, %200
  %221 = phi i32 [ %202, %200 ], [ %218, %209 ]
  store i32 %221, ptr %11, align 8, !tbaa !15
  %222 = icmp eq i32 %221, 0
  %223 = icmp eq i32 %221, %170
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %278, label %225

225:                                              ; preds = %220
  %226 = tail call ptr @hypre_CAlloc(i32 noundef %221, i32 noundef 4) #10
  %227 = and i64 %174, 1
  %228 = icmp eq i32 %170, 1
  br i1 %228, label %263, label %229

229:                                              ; preds = %225
  %230 = and i64 %174, 4294967294
  br label %231

231:                                              ; preds = %259, %229
  %232 = phi i64 [ 0, %229 ], [ %248, %259 ]
  %233 = phi i32 [ 0, %229 ], [ %260, %259 ]
  %234 = phi i64 [ 0, %229 ], [ %261, %259 ]
  %235 = or i64 %232, 1
  %236 = getelementptr inbounds i32, ptr %42, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !19
  %238 = getelementptr inbounds i32, ptr %42, i64 %232
  %239 = load i32, ptr %238, align 4, !tbaa !19
  %240 = icmp sgt i32 %237, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %231
  %242 = add nsw i32 %233, 1
  %243 = sext i32 %233 to i64
  %244 = getelementptr inbounds i32, ptr %226, i64 %243
  %245 = trunc i64 %232 to i32
  store i32 %245, ptr %244, align 4, !tbaa !19
  br label %246

246:                                              ; preds = %241, %231
  %247 = phi i32 [ %242, %241 ], [ %233, %231 ]
  %248 = add nuw nsw i64 %232, 2
  %249 = getelementptr inbounds i32, ptr %42, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !19
  %251 = getelementptr inbounds i32, ptr %42, i64 %235
  %252 = load i32, ptr %251, align 4, !tbaa !19
  %253 = icmp sgt i32 %250, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %246
  %255 = add nsw i32 %247, 1
  %256 = sext i32 %247 to i64
  %257 = getelementptr inbounds i32, ptr %226, i64 %256
  %258 = trunc i64 %235 to i32
  store i32 %258, ptr %257, align 4, !tbaa !19
  br label %259

259:                                              ; preds = %254, %246
  %260 = phi i32 [ %255, %254 ], [ %247, %246 ]
  %261 = add i64 %234, 2
  %262 = icmp eq i64 %261, %230
  br i1 %262, label %263, label %231, !llvm.loop !25

263:                                              ; preds = %259, %225
  %264 = phi i64 [ 0, %225 ], [ %248, %259 ]
  %265 = phi i32 [ 0, %225 ], [ %260, %259 ]
  %266 = icmp eq i64 %227, 0
  br i1 %266, label %278, label %267

267:                                              ; preds = %263
  %268 = add nuw nsw i64 %264, 1
  %269 = getelementptr inbounds i32, ptr %42, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !19
  %271 = getelementptr inbounds i32, ptr %42, i64 %264
  %272 = load i32, ptr %271, align 4, !tbaa !19
  %273 = icmp sgt i32 %270, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = sext i32 %265 to i64
  %276 = getelementptr inbounds i32, ptr %226, i64 %275
  %277 = trunc i64 %264 to i32
  store i32 %277, ptr %276, align 4, !tbaa !19
  br label %278

278:                                              ; preds = %263, %274, %267, %172, %220
  %279 = phi ptr [ null, %172 ], [ null, %220 ], [ %226, %267 ], [ %226, %274 ], [ %226, %263 ]
  store ptr %279, ptr %7, align 8, !tbaa !5
  br label %280

280:                                              ; preds = %278, %163
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CSRMatrixUnion(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %2, null
  br i1 %22, label %309, label %23

23:                                               ; preds = %5
  %24 = tail call ptr @hypre_CAlloc(i32 noundef %12, i32 noundef 4) #10
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %26, label %121

26:                                               ; preds = %23
  %27 = icmp sgt i32 %10, 0
  %28 = zext i32 %12 to i64
  br i1 %27, label %52, label %29

29:                                               ; preds = %26
  %30 = icmp ult i32 %12, 8
  br i1 %30, label %49, label %31

31:                                               ; preds = %29
  %32 = and i64 %28, 4294967288
  %33 = trunc i64 %32 to i32
  %34 = add i32 %10, %33
  %35 = insertelement <4 x i32> poison, i32 %10, i64 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add <4 x i32> %36, <i32 0, i32 1, i32 2, i32 3>
  br label %38

38:                                               ; preds = %38, %31
  %39 = phi i64 [ 0, %31 ], [ %44, %38 ]
  %40 = phi <4 x i32> [ %37, %31 ], [ %45, %38 ]
  %41 = add <4 x i32> %40, <i32 4, i32 4, i32 4, i32 4>
  %42 = getelementptr inbounds i32, ptr %24, i64 %39
  store <4 x i32> %40, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  store <4 x i32> %41, ptr %43, align 4, !tbaa !19
  %44 = add nuw i64 %39, 8
  %45 = add <4 x i32> %40, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i64 %44, %32
  br i1 %46, label %47, label %38, !llvm.loop !49

47:                                               ; preds = %38
  %48 = icmp eq i64 %32, %28
  br i1 %48, label %117, label %49

49:                                               ; preds = %29, %47
  %50 = phi i64 [ 0, %29 ], [ %32, %47 ]
  %51 = phi i32 [ %10, %29 ], [ %34, %47 ]
  br label %110

52:                                               ; preds = %26
  %53 = zext i32 %10 to i64
  %54 = icmp ult i32 %10, 8
  %55 = and i64 %53, 4294967288
  %56 = icmp eq i64 %55, %53
  br label %57

57:                                               ; preds = %52, %94
  %58 = phi i64 [ 0, %52 ], [ %96, %94 ]
  %59 = phi i32 [ %10, %52 ], [ %95, %94 ]
  %60 = getelementptr inbounds i32, ptr %3, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !19
  br i1 %54, label %88, label %62

62:                                               ; preds = %57
  %63 = insertelement <4 x i32> poison, i32 %61, i64 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x i32> poison, i32 %61, i64 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %67

67:                                               ; preds = %67, %62
  %68 = phi i64 [ 0, %62 ], [ %79, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %62 ], [ %77, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %62 ], [ %78, %67 ]
  %71 = getelementptr inbounds i32, ptr %2, i64 %68
  %72 = load <4 x i32>, ptr %71, align 4, !tbaa !19
  %73 = getelementptr inbounds i32, ptr %71, i64 4
  %74 = load <4 x i32>, ptr %73, align 4, !tbaa !19
  %75 = icmp eq <4 x i32> %72, %64
  %76 = icmp eq <4 x i32> %74, %66
  %77 = select <4 x i1> %75, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %69
  %78 = select <4 x i1> %76, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %70
  %79 = add nuw i64 %68, 8
  %80 = icmp eq i64 %79, %55
  br i1 %80, label %81, label %67, !llvm.loop !50

81:                                               ; preds = %67
  %82 = icmp ne <4 x i32> %77, zeroinitializer
  %83 = icmp ne <4 x i32> %78, zeroinitializer
  %84 = select <4 x i1> %82, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %83
  %85 = bitcast <4 x i1> %84 to i4
  %86 = icmp ne i4 %85, 0
  %87 = zext i1 %86 to i32
  br i1 %56, label %107, label %88

88:                                               ; preds = %57, %81
  %89 = phi i64 [ 0, %57 ], [ %55, %81 ]
  %90 = phi i32 [ 0, %57 ], [ %87, %81 ]
  br label %98

91:                                               ; preds = %107
  %92 = getelementptr inbounds i32, ptr %24, i64 %58
  store i32 %59, ptr %92, align 4, !tbaa !19
  %93 = add nsw i32 %59, 1
  br label %94

94:                                               ; preds = %91, %107
  %95 = phi i32 [ %93, %91 ], [ %59, %107 ]
  %96 = add nuw nsw i64 %58, 1
  %97 = icmp eq i64 %96, %28
  br i1 %97, label %117, label %57, !llvm.loop !51

98:                                               ; preds = %88, %98
  %99 = phi i64 [ %105, %98 ], [ %89, %88 ]
  %100 = phi i32 [ %104, %98 ], [ %90, %88 ]
  %101 = getelementptr inbounds i32, ptr %2, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = icmp eq i32 %102, %61
  %104 = select i1 %103, i32 1, i32 %100
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %53
  br i1 %106, label %107, label %98, !llvm.loop !52

107:                                              ; preds = %98, %81
  %108 = phi i32 [ %87, %81 ], [ %104, %98 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %91, label %94

110:                                              ; preds = %49, %110
  %111 = phi i64 [ %115, %110 ], [ %50, %49 ]
  %112 = phi i32 [ %114, %110 ], [ %51, %49 ]
  %113 = getelementptr inbounds i32, ptr %24, i64 %111
  store i32 %112, ptr %113, align 4, !tbaa !19
  %114 = add nsw i32 %112, 1
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %28
  br i1 %116, label %117, label %110, !llvm.loop !53

117:                                              ; preds = %110, %94, %47
  %118 = phi i32 [ %34, %47 ], [ %95, %94 ], [ %114, %110 ]
  %119 = tail call ptr @hypre_CAlloc(i32 noundef %118, i32 noundef 4) #10
  store ptr %119, ptr %4, align 8, !tbaa !54
  %120 = icmp sgt i32 %10, 0
  br i1 %120, label %124, label %166

121:                                              ; preds = %23
  %122 = tail call ptr @hypre_CAlloc(i32 noundef %10, i32 noundef 4) #10
  store ptr %122, ptr %4, align 8, !tbaa !54
  %123 = icmp sgt i32 %10, 0
  br i1 %123, label %124, label %303

124:                                              ; preds = %121, %117
  %125 = phi ptr [ %122, %121 ], [ %119, %117 ]
  %126 = phi i32 [ %10, %121 ], [ %118, %117 ]
  %127 = zext i32 %10 to i64
  %128 = icmp ult i32 %10, 8
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %129, %6
  %131 = icmp ult i64 %130, 32
  %132 = select i1 %128, i1 true, i1 %131
  br i1 %132, label %147, label %133

133:                                              ; preds = %124
  %134 = and i64 %127, 4294967288
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %143, %135 ]
  %137 = getelementptr inbounds i32, ptr %2, i64 %136
  %138 = load <4 x i32>, ptr %137, align 4, !tbaa !19
  %139 = getelementptr inbounds i32, ptr %137, i64 4
  %140 = load <4 x i32>, ptr %139, align 4, !tbaa !19
  %141 = getelementptr inbounds i32, ptr %125, i64 %136
  store <4 x i32> %138, ptr %141, align 4, !tbaa !19
  %142 = getelementptr inbounds i32, ptr %141, i64 4
  store <4 x i32> %140, ptr %142, align 4, !tbaa !19
  %143 = add nuw i64 %136, 8
  %144 = icmp eq i64 %143, %134
  br i1 %144, label %145, label %135, !llvm.loop !55

145:                                              ; preds = %135
  %146 = icmp eq i64 %134, %127
  br i1 %146, label %165, label %147

147:                                              ; preds = %124, %145
  %148 = phi i64 [ 0, %124 ], [ %134, %145 ]
  %149 = xor i64 %148, -1
  %150 = add nsw i64 %149, %127
  %151 = and i64 %127, 3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %147, %153
  %154 = phi i64 [ %159, %153 ], [ %148, %147 ]
  %155 = phi i64 [ %160, %153 ], [ 0, %147 ]
  %156 = getelementptr inbounds i32, ptr %2, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !19
  %158 = getelementptr inbounds i32, ptr %125, i64 %154
  store i32 %157, ptr %158, align 4, !tbaa !19
  %159 = add nuw nsw i64 %154, 1
  %160 = add i64 %155, 1
  %161 = icmp eq i64 %160, %151
  br i1 %161, label %162, label %153, !llvm.loop !56

162:                                              ; preds = %153, %147
  %163 = phi i64 [ %148, %147 ], [ %159, %153 ]
  %164 = icmp ult i64 %150, 3
  br i1 %164, label %165, label %231

165:                                              ; preds = %162, %231, %145
  br i1 %25, label %172, label %298

166:                                              ; preds = %117
  br i1 %25, label %167, label %298

167:                                              ; preds = %166
  %168 = and i64 %28, 3
  %169 = icmp ult i32 %12, 4
  br i1 %169, label %283, label %170

170:                                              ; preds = %167
  %171 = and i64 %28, 4294967292
  br label %250

172:                                              ; preds = %165
  %173 = zext i32 %12 to i64
  %174 = zext i32 %10 to i64
  %175 = icmp ult i32 %10, 8
  %176 = and i64 %127, 4294967288
  %177 = icmp eq i64 %176, %127
  br label %178

178:                                              ; preds = %172, %216
  %179 = phi i64 [ 0, %172 ], [ %217, %216 ]
  %180 = getelementptr inbounds i32, ptr %3, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !19
  br i1 %175, label %208, label %182

182:                                              ; preds = %178
  %183 = insertelement <4 x i32> poison, i32 %181, i64 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  %185 = insertelement <4 x i32> poison, i32 %181, i64 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %187

187:                                              ; preds = %187, %182
  %188 = phi i64 [ 0, %182 ], [ %199, %187 ]
  %189 = phi <4 x i32> [ zeroinitializer, %182 ], [ %197, %187 ]
  %190 = phi <4 x i32> [ zeroinitializer, %182 ], [ %198, %187 ]
  %191 = getelementptr inbounds i32, ptr %2, i64 %188
  %192 = load <4 x i32>, ptr %191, align 4, !tbaa !19
  %193 = getelementptr inbounds i32, ptr %191, i64 4
  %194 = load <4 x i32>, ptr %193, align 4, !tbaa !19
  %195 = icmp eq <4 x i32> %192, %184
  %196 = icmp eq <4 x i32> %194, %186
  %197 = select <4 x i1> %195, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %189
  %198 = select <4 x i1> %196, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %190
  %199 = add nuw i64 %188, 8
  %200 = icmp eq i64 %199, %176
  br i1 %200, label %201, label %187, !llvm.loop !57

201:                                              ; preds = %187
  %202 = icmp ne <4 x i32> %197, zeroinitializer
  %203 = icmp ne <4 x i32> %198, zeroinitializer
  %204 = select <4 x i1> %202, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %203
  %205 = bitcast <4 x i1> %204 to i4
  %206 = icmp ne i4 %205, 0
  %207 = zext i1 %206 to i32
  br i1 %177, label %228, label %208

208:                                              ; preds = %178, %201
  %209 = phi i64 [ 0, %178 ], [ %176, %201 ]
  %210 = phi i32 [ 0, %178 ], [ %207, %201 ]
  br label %219

211:                                              ; preds = %228
  %212 = getelementptr inbounds i32, ptr %24, i64 %179
  %213 = load i32, ptr %212, align 4, !tbaa !19
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %125, i64 %214
  store i32 %181, ptr %215, align 4, !tbaa !19
  br label %216

216:                                              ; preds = %211, %228
  %217 = add nuw nsw i64 %179, 1
  %218 = icmp eq i64 %217, %173
  br i1 %218, label %298, label %178, !llvm.loop !58

219:                                              ; preds = %208, %219
  %220 = phi i64 [ %226, %219 ], [ %209, %208 ]
  %221 = phi i32 [ %225, %219 ], [ %210, %208 ]
  %222 = getelementptr inbounds i32, ptr %2, i64 %220
  %223 = load i32, ptr %222, align 4, !tbaa !19
  %224 = icmp eq i32 %223, %181
  %225 = select i1 %224, i32 1, i32 %221
  %226 = add nuw nsw i64 %220, 1
  %227 = icmp eq i64 %226, %174
  br i1 %227, label %228, label %219, !llvm.loop !59

228:                                              ; preds = %219, %201
  %229 = phi i32 [ %207, %201 ], [ %225, %219 ]
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %211, label %216

231:                                              ; preds = %162, %231
  %232 = phi i64 [ %248, %231 ], [ %163, %162 ]
  %233 = getelementptr inbounds i32, ptr %2, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !19
  %235 = getelementptr inbounds i32, ptr %125, i64 %232
  store i32 %234, ptr %235, align 4, !tbaa !19
  %236 = add nuw nsw i64 %232, 1
  %237 = getelementptr inbounds i32, ptr %2, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !19
  %239 = getelementptr inbounds i32, ptr %125, i64 %236
  store i32 %238, ptr %239, align 4, !tbaa !19
  %240 = add nuw nsw i64 %232, 2
  %241 = getelementptr inbounds i32, ptr %2, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !19
  %243 = getelementptr inbounds i32, ptr %125, i64 %240
  store i32 %242, ptr %243, align 4, !tbaa !19
  %244 = add nuw nsw i64 %232, 3
  %245 = getelementptr inbounds i32, ptr %2, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !19
  %247 = getelementptr inbounds i32, ptr %125, i64 %244
  store i32 %246, ptr %247, align 4, !tbaa !19
  %248 = add nuw nsw i64 %232, 4
  %249 = icmp eq i64 %248, %127
  br i1 %249, label %165, label %231, !llvm.loop !60

250:                                              ; preds = %250, %170
  %251 = phi i64 [ 0, %170 ], [ %280, %250 ]
  %252 = phi i64 [ 0, %170 ], [ %281, %250 ]
  %253 = getelementptr inbounds i32, ptr %3, i64 %251
  %254 = load i32, ptr %253, align 4, !tbaa !19
  %255 = getelementptr inbounds i32, ptr %24, i64 %251
  %256 = load i32, ptr %255, align 4, !tbaa !19
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %119, i64 %257
  store i32 %254, ptr %258, align 4, !tbaa !19
  %259 = or i64 %251, 1
  %260 = getelementptr inbounds i32, ptr %3, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !19
  %262 = getelementptr inbounds i32, ptr %24, i64 %259
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %119, i64 %264
  store i32 %261, ptr %265, align 4, !tbaa !19
  %266 = or i64 %251, 2
  %267 = getelementptr inbounds i32, ptr %3, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !19
  %269 = getelementptr inbounds i32, ptr %24, i64 %266
  %270 = load i32, ptr %269, align 4, !tbaa !19
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %119, i64 %271
  store i32 %268, ptr %272, align 4, !tbaa !19
  %273 = or i64 %251, 3
  %274 = getelementptr inbounds i32, ptr %3, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !19
  %276 = getelementptr inbounds i32, ptr %24, i64 %273
  %277 = load i32, ptr %276, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %119, i64 %278
  store i32 %275, ptr %279, align 4, !tbaa !19
  %280 = add nuw nsw i64 %251, 4
  %281 = add i64 %252, 4
  %282 = icmp eq i64 %281, %171
  br i1 %282, label %283, label %250, !llvm.loop !58

283:                                              ; preds = %250, %167
  %284 = phi i64 [ 0, %167 ], [ %280, %250 ]
  %285 = icmp eq i64 %168, 0
  br i1 %285, label %298, label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %295, %286 ], [ %284, %283 ]
  %288 = phi i64 [ %296, %286 ], [ 0, %283 ]
  %289 = getelementptr inbounds i32, ptr %3, i64 %287
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = getelementptr inbounds i32, ptr %24, i64 %287
  %292 = load i32, ptr %291, align 4, !tbaa !19
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %119, i64 %293
  store i32 %290, ptr %294, align 4, !tbaa !19
  %295 = add nuw nsw i64 %287, 1
  %296 = add i64 %288, 1
  %297 = icmp eq i64 %296, %168
  br i1 %297, label %298, label %286, !llvm.loop !61

298:                                              ; preds = %283, %286, %216, %166, %165
  %299 = phi i32 [ %118, %166 ], [ %126, %165 ], [ %126, %216 ], [ %118, %286 ], [ %118, %283 ]
  %300 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 5
  %301 = load i32, ptr %300, align 8, !tbaa !13
  %302 = icmp sgt i32 %8, 0
  br i1 %302, label %316, label %529

303:                                              ; preds = %121
  %304 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 5
  %305 = load i32, ptr %304, align 8, !tbaa !13
  %306 = icmp sgt i32 %8, 0
  br i1 %306, label %307, label %529

307:                                              ; preds = %303
  %308 = icmp eq ptr %3, null
  br label %318

309:                                              ; preds = %5
  %310 = tail call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %311 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 5
  %312 = load i32, ptr %311, align 8, !tbaa !13
  %313 = icmp sgt i32 %8, 0
  br i1 %313, label %314, label %529

314:                                              ; preds = %309
  %315 = icmp eq ptr %3, null
  br i1 %315, label %333, label %326

316:                                              ; preds = %298
  %317 = icmp eq ptr %3, null
  br i1 %22, label %325, label %318

318:                                              ; preds = %307, %316
  %319 = phi i1 [ %308, %307 ], [ %317, %316 ]
  %320 = phi i32 [ %10, %307 ], [ %299, %316 ]
  %321 = phi i32 [ %305, %307 ], [ %301, %316 ]
  %322 = zext i32 %8 to i64
  %323 = load i32, ptr %14, align 4, !tbaa !19
  %324 = load i32, ptr %19, align 4, !tbaa !19
  br label %462

325:                                              ; preds = %316
  br i1 %317, label %333, label %326

326:                                              ; preds = %314, %325
  %327 = phi i32 [ %312, %314 ], [ %301, %325 ]
  %328 = phi ptr [ null, %314 ], [ %24, %325 ]
  %329 = phi i32 [ %310, %314 ], [ %299, %325 ]
  %330 = zext i32 %8 to i64
  %331 = load i32, ptr %14, align 4, !tbaa !19
  %332 = load i32, ptr %19, align 4, !tbaa !19
  br label %398

333:                                              ; preds = %314, %325
  %334 = phi i32 [ %312, %314 ], [ %301, %325 ]
  %335 = phi ptr [ null, %314 ], [ %24, %325 ]
  %336 = phi i32 [ %310, %314 ], [ %299, %325 ]
  %337 = zext i32 %8 to i64
  %338 = load i32, ptr %14, align 4, !tbaa !19
  %339 = load i32, ptr %19, align 4, !tbaa !19
  br label %340

340:                                              ; preds = %333, %357
  %341 = phi i32 [ %339, %333 ], [ %349, %357 ]
  %342 = phi i32 [ %338, %333 ], [ %347, %357 ]
  %343 = phi i64 [ 0, %333 ], [ %345, %357 ]
  %344 = phi i32 [ %334, %333 ], [ %358, %357 ]
  %345 = add nuw nsw i64 %343, 1
  %346 = getelementptr inbounds i32, ptr %14, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !19
  %348 = getelementptr inbounds i32, ptr %19, i64 %345
  %349 = load i32, ptr %348, align 4, !tbaa !19
  %350 = icmp slt i32 %341, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %340
  %352 = sext i32 %347 to i64
  %353 = add i32 %347, -1
  %354 = sext i32 %341 to i64
  %355 = sext i32 %349 to i64
  %356 = sext i32 %353 to i64
  br label %360

357:                                              ; preds = %369, %340
  %358 = phi i32 [ %344, %340 ], [ %373, %369 ]
  %359 = icmp eq i64 %345, %337
  br i1 %359, label %529, label %340, !llvm.loop !62

360:                                              ; preds = %351, %369
  %361 = phi i64 [ %354, %351 ], [ %374, %369 ]
  %362 = phi i32 [ %342, %351 ], [ %371, %369 ]
  %363 = phi i32 [ %344, %351 ], [ %373, %369 ]
  %364 = getelementptr inbounds i32, ptr %21, i64 %361
  %365 = load i32, ptr %364, align 4, !tbaa !19
  %366 = icmp slt i32 %362, %347
  br i1 %366, label %376, label %369

367:                                              ; preds = %385
  %368 = icmp sge i64 %387, %352
  br label %369

369:                                              ; preds = %367, %360, %392
  %370 = phi i1 [ %394, %392 ], [ true, %360 ], [ %368, %367 ]
  %371 = phi i32 [ %397, %392 ], [ %362, %360 ], [ %362, %367 ]
  %372 = zext i1 %370 to i32
  %373 = add nsw i32 %363, %372
  %374 = add nsw i64 %361, 1
  %375 = icmp eq i64 %374, %355
  br i1 %375, label %357, label %360, !llvm.loop !63

376:                                              ; preds = %360
  %377 = sext i32 %362 to i64
  %378 = getelementptr inbounds i32, ptr %16, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !19
  %380 = icmp eq i32 %365, %379
  br i1 %380, label %392, label %385

381:                                              ; preds = %385
  %382 = getelementptr inbounds i32, ptr %16, i64 %387
  %383 = load i32, ptr %382, align 4, !tbaa !19
  %384 = icmp eq i32 %365, %383
  br i1 %384, label %389, label %385, !llvm.loop !64

385:                                              ; preds = %376, %381
  %386 = phi i64 [ %387, %381 ], [ %377, %376 ]
  %387 = add nsw i64 %386, 1
  %388 = icmp eq i64 %386, %356
  br i1 %388, label %367, label %381, !llvm.loop !64

389:                                              ; preds = %381
  %390 = icmp sge i64 %387, %352
  %391 = trunc i64 %387 to i32
  br label %392

392:                                              ; preds = %389, %376
  %393 = phi i32 [ %362, %376 ], [ %391, %389 ]
  %394 = phi i1 [ false, %376 ], [ %390, %389 ]
  %395 = icmp eq i32 %393, %362
  %396 = zext i1 %395 to i32
  %397 = add nsw i32 %362, %396
  br label %369

398:                                              ; preds = %326, %415
  %399 = phi i32 [ %332, %326 ], [ %407, %415 ]
  %400 = phi i32 [ %331, %326 ], [ %405, %415 ]
  %401 = phi i64 [ 0, %326 ], [ %403, %415 ]
  %402 = phi i32 [ %327, %326 ], [ %416, %415 ]
  %403 = add nuw nsw i64 %401, 1
  %404 = getelementptr inbounds i32, ptr %14, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !19
  %406 = getelementptr inbounds i32, ptr %19, i64 %403
  %407 = load i32, ptr %406, align 4, !tbaa !19
  %408 = icmp slt i32 %399, %407
  br i1 %408, label %409, label %415

409:                                              ; preds = %398
  %410 = sext i32 %405 to i64
  %411 = add i32 %405, -1
  %412 = sext i32 %399 to i64
  %413 = sext i32 %407 to i64
  %414 = sext i32 %411 to i64
  br label %418

415:                                              ; preds = %430, %398
  %416 = phi i32 [ %402, %398 ], [ %434, %430 ]
  %417 = icmp eq i64 %403, %330
  br i1 %417, label %529, label %398, !llvm.loop !62

418:                                              ; preds = %409, %430
  %419 = phi i64 [ %412, %409 ], [ %435, %430 ]
  %420 = phi i32 [ %400, %409 ], [ %432, %430 ]
  %421 = phi i32 [ %402, %409 ], [ %434, %430 ]
  %422 = getelementptr inbounds i32, ptr %21, i64 %419
  %423 = load i32, ptr %422, align 4, !tbaa !19
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %3, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !19
  %427 = icmp slt i32 %420, %405
  br i1 %427, label %437, label %430

428:                                              ; preds = %446
  %429 = icmp sge i64 %448, %410
  br label %430

430:                                              ; preds = %428, %418, %453
  %431 = phi i1 [ %455, %453 ], [ true, %418 ], [ %429, %428 ]
  %432 = phi i32 [ %458, %453 ], [ %420, %418 ], [ %420, %428 ]
  %433 = zext i1 %431 to i32
  %434 = add nsw i32 %421, %433
  %435 = add nsw i64 %419, 1
  %436 = icmp eq i64 %435, %413
  br i1 %436, label %415, label %418, !llvm.loop !63

437:                                              ; preds = %418
  %438 = sext i32 %420 to i64
  %439 = getelementptr inbounds i32, ptr %16, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !19
  %441 = icmp eq i32 %426, %440
  br i1 %441, label %453, label %446

442:                                              ; preds = %446
  %443 = getelementptr inbounds i32, ptr %16, i64 %448
  %444 = load i32, ptr %443, align 4, !tbaa !19
  %445 = icmp eq i32 %426, %444
  br i1 %445, label %450, label %446, !llvm.loop !64

446:                                              ; preds = %437, %442
  %447 = phi i64 [ %448, %442 ], [ %438, %437 ]
  %448 = add nsw i64 %447, 1
  %449 = icmp eq i64 %447, %414
  br i1 %449, label %428, label %442, !llvm.loop !64

450:                                              ; preds = %442
  %451 = icmp sge i64 %448, %410
  %452 = trunc i64 %448 to i32
  br label %453

453:                                              ; preds = %450, %437
  %454 = phi i32 [ %420, %437 ], [ %452, %450 ]
  %455 = phi i1 [ false, %437 ], [ %451, %450 ]
  %456 = icmp eq i32 %454, %420
  %457 = zext i1 %456 to i32
  %458 = add nsw i32 %420, %457
  br label %430

459:                                              ; preds = %522, %462
  %460 = phi i32 [ %466, %462 ], [ %526, %522 ]
  %461 = icmp eq i64 %467, %322
  br i1 %461, label %529, label %462, !llvm.loop !62

462:                                              ; preds = %318, %459
  %463 = phi i32 [ %324, %318 ], [ %471, %459 ]
  %464 = phi i32 [ %323, %318 ], [ %469, %459 ]
  %465 = phi i64 [ 0, %318 ], [ %467, %459 ]
  %466 = phi i32 [ %321, %318 ], [ %460, %459 ]
  %467 = add nuw nsw i64 %465, 1
  %468 = getelementptr inbounds i32, ptr %14, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !19
  %470 = getelementptr inbounds i32, ptr %19, i64 %467
  %471 = load i32, ptr %470, align 4, !tbaa !19
  %472 = icmp slt i32 %463, %471
  br i1 %472, label %473, label %459

473:                                              ; preds = %462
  %474 = sext i32 %469 to i64
  %475 = add i32 %469, -1
  %476 = sext i32 %463 to i64
  %477 = sext i32 %471 to i64
  %478 = sext i32 %475 to i64
  br label %479

479:                                              ; preds = %473, %522
  %480 = phi i64 [ %476, %473 ], [ %527, %522 ]
  %481 = phi i32 [ %464, %473 ], [ %524, %522 ]
  %482 = phi i32 [ %466, %473 ], [ %526, %522 ]
  %483 = getelementptr inbounds i32, ptr %21, i64 %480
  %484 = load i32, ptr %483, align 4, !tbaa !19
  br i1 %319, label %489, label %485

485:                                              ; preds = %479
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds i32, ptr %3, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !19
  br label %489

489:                                              ; preds = %485, %479
  %490 = phi i32 [ %488, %485 ], [ %484, %479 ]
  %491 = icmp slt i32 %481, %469
  br i1 %491, label %492, label %522

492:                                              ; preds = %489
  %493 = sext i32 %481 to i64
  %494 = getelementptr inbounds i32, ptr %16, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !19
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %2, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !19
  %499 = icmp eq i32 %490, %498
  br i1 %499, label %510, label %516

500:                                              ; preds = %516
  %501 = getelementptr inbounds i32, ptr %16, i64 %518
  %502 = load i32, ptr %501, align 4, !tbaa !19
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %2, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !19
  %506 = icmp eq i32 %490, %505
  br i1 %506, label %507, label %516, !llvm.loop !64

507:                                              ; preds = %500
  %508 = icmp sge i64 %518, %474
  %509 = trunc i64 %518 to i32
  br label %510

510:                                              ; preds = %507, %492
  %511 = phi i32 [ %481, %492 ], [ %509, %507 ]
  %512 = phi i1 [ false, %492 ], [ %508, %507 ]
  %513 = icmp eq i32 %511, %481
  %514 = zext i1 %513 to i32
  %515 = add nsw i32 %481, %514
  br label %522

516:                                              ; preds = %492, %500
  %517 = phi i64 [ %518, %500 ], [ %493, %492 ]
  %518 = add nsw i64 %517, 1
  %519 = icmp eq i64 %517, %478
  br i1 %519, label %520, label %500, !llvm.loop !64

520:                                              ; preds = %516
  %521 = icmp sge i64 %518, %474
  br label %522

522:                                              ; preds = %520, %489, %510
  %523 = phi i1 [ %512, %510 ], [ true, %489 ], [ %521, %520 ]
  %524 = phi i32 [ %515, %510 ], [ %481, %489 ], [ %481, %520 ]
  %525 = zext i1 %523 to i32
  %526 = add nsw i32 %482, %525
  %527 = add nsw i64 %480, 1
  %528 = icmp eq i64 %527, %477
  br i1 %528, label %459, label %479, !llvm.loop !63

529:                                              ; preds = %459, %415, %357, %303, %309, %298
  %530 = phi i1 [ false, %298 ], [ false, %309 ], [ false, %303 ], [ true, %357 ], [ true, %415 ], [ true, %459 ]
  %531 = phi ptr [ %24, %298 ], [ null, %309 ], [ %24, %303 ], [ %335, %357 ], [ %328, %415 ], [ %24, %459 ]
  %532 = phi i32 [ %299, %298 ], [ %310, %309 ], [ %10, %303 ], [ %336, %357 ], [ %329, %415 ], [ %320, %459 ]
  %533 = phi i32 [ %301, %298 ], [ %312, %309 ], [ %305, %303 ], [ %358, %357 ], [ %416, %415 ], [ %460, %459 ]
  %534 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 56) #10
  %535 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %534, i64 0, i32 6
  store ptr null, ptr %535, align 8, !tbaa !5
  %536 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %534, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %534, i8 0, i64 24, i1 false)
  store i32 %8, ptr %536, align 8, !tbaa !11
  %537 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %534, i64 0, i32 4
  store i32 %532, ptr %537, align 4, !tbaa !12
  %538 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %534, i64 0, i32 5
  store i32 %533, ptr %538, align 8, !tbaa !13
  %539 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %534, i64 0, i32 8
  store i32 1, ptr %539, align 4, !tbaa !14
  %540 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %534, i64 0, i32 7
  store i32 %8, ptr %540, align 8, !tbaa !15
  %541 = icmp ne i32 %533, 0
  br i1 %541, label %544, label %542

542:                                              ; preds = %529
  %543 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %534, i64 0, i32 1
  br label %550

544:                                              ; preds = %529
  %545 = tail call ptr @hypre_CAlloc(i32 noundef %533, i32 noundef 8) #10
  store ptr %545, ptr %534, align 8, !tbaa !17
  %546 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %534, i64 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !16
  %548 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %534, i64 0, i32 1
  %549 = icmp eq ptr %547, null
  br i1 %549, label %550, label %554

550:                                              ; preds = %542, %544
  %551 = phi ptr [ %543, %542 ], [ %548, %544 ]
  %552 = add nsw i32 %8, 1
  %553 = tail call ptr @hypre_CAlloc(i32 noundef %552, i32 noundef 4) #10
  store ptr %553, ptr %551, align 8, !tbaa !16
  br label %554

554:                                              ; preds = %550, %544
  %555 = phi ptr [ %551, %550 ], [ %548, %544 ]
  %556 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %534, i64 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !18
  %558 = icmp eq ptr %557, null
  %559 = and i1 %558, %541
  br i1 %559, label %560, label %562

560:                                              ; preds = %554
  %561 = tail call ptr @hypre_CAlloc(i32 noundef %533, i32 noundef 4) #10
  store ptr %561, ptr %556, align 8, !tbaa !18
  br label %562

562:                                              ; preds = %554, %560
  %563 = phi ptr [ %557, %554 ], [ %561, %560 ]
  %564 = ptrtoint ptr %563 to i64
  %565 = load ptr, ptr %555, align 8, !tbaa !16
  store i32 0, ptr %565, align 4, !tbaa !19
  br i1 %530, label %566, label %765

566:                                              ; preds = %562
  %567 = icmp eq ptr %3, null
  %568 = zext i32 %8 to i64
  br label %569

569:                                              ; preds = %566, %761
  %570 = phi i64 [ 0, %566 ], [ %574, %761 ]
  %571 = phi i32 [ 0, %566 ], [ %762, %761 ]
  %572 = getelementptr inbounds i32, ptr %14, i64 %570
  %573 = load i32, ptr %572, align 4, !tbaa !19
  %574 = add nuw nsw i64 %570, 1
  %575 = getelementptr inbounds i32, ptr %14, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !19
  %577 = icmp slt i32 %573, %576
  br i1 %577, label %578, label %660

578:                                              ; preds = %569
  %579 = sext i32 %571 to i64
  %580 = sext i32 %573 to i64
  %581 = sext i32 %576 to i64
  %582 = sub nsw i64 %581, %580
  %583 = icmp ult i64 %582, 12
  br i1 %583, label %609, label %584

584:                                              ; preds = %578
  %585 = shl nsw i64 %579, 2
  %586 = add i64 %585, %564
  %587 = shl nsw i64 %580, 2
  %588 = add i64 %587, %17
  %589 = sub i64 %586, %588
  %590 = icmp ult i64 %589, 32
  br i1 %590, label %609, label %591

591:                                              ; preds = %584
  %592 = and i64 %582, -8
  %593 = add nsw i64 %592, %580
  %594 = add nsw i64 %592, %579
  br label %595

595:                                              ; preds = %595, %591
  %596 = phi i64 [ 0, %591 ], [ %605, %595 ]
  %597 = add i64 %596, %579
  %598 = add i64 %596, %580
  %599 = getelementptr inbounds i32, ptr %16, i64 %598
  %600 = load <4 x i32>, ptr %599, align 4, !tbaa !19
  %601 = getelementptr inbounds i32, ptr %599, i64 4
  %602 = load <4 x i32>, ptr %601, align 4, !tbaa !19
  %603 = getelementptr inbounds i32, ptr %563, i64 %597
  store <4 x i32> %600, ptr %603, align 4, !tbaa !19
  %604 = getelementptr inbounds i32, ptr %603, i64 4
  store <4 x i32> %602, ptr %604, align 4, !tbaa !19
  %605 = add nuw i64 %596, 8
  %606 = icmp eq i64 %605, %592
  br i1 %606, label %607, label %595, !llvm.loop !65

607:                                              ; preds = %595
  %608 = icmp eq i64 %582, %592
  br i1 %608, label %657, label %609

609:                                              ; preds = %584, %578, %607
  %610 = phi i64 [ %580, %584 ], [ %580, %578 ], [ %593, %607 ]
  %611 = phi i64 [ %579, %584 ], [ %579, %578 ], [ %594, %607 ]
  %612 = sub nsw i64 %581, %610
  %613 = xor i64 %610, -1
  %614 = add nsw i64 %613, %581
  %615 = and i64 %612, 3
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %628, label %617

617:                                              ; preds = %609, %617
  %618 = phi i64 [ %625, %617 ], [ %610, %609 ]
  %619 = phi i64 [ %624, %617 ], [ %611, %609 ]
  %620 = phi i64 [ %626, %617 ], [ 0, %609 ]
  %621 = getelementptr inbounds i32, ptr %16, i64 %618
  %622 = load i32, ptr %621, align 4, !tbaa !19
  %623 = getelementptr inbounds i32, ptr %563, i64 %619
  store i32 %622, ptr %623, align 4, !tbaa !19
  %624 = add nsw i64 %619, 1
  %625 = add nsw i64 %618, 1
  %626 = add i64 %620, 1
  %627 = icmp eq i64 %626, %615
  br i1 %627, label %628, label %617, !llvm.loop !66

628:                                              ; preds = %617, %609
  %629 = phi i64 [ undef, %609 ], [ %624, %617 ]
  %630 = phi i64 [ %610, %609 ], [ %625, %617 ]
  %631 = phi i64 [ %611, %609 ], [ %624, %617 ]
  %632 = icmp ult i64 %614, 3
  br i1 %632, label %657, label %633

633:                                              ; preds = %628, %633
  %634 = phi i64 [ %655, %633 ], [ %630, %628 ]
  %635 = phi i64 [ %654, %633 ], [ %631, %628 ]
  %636 = getelementptr inbounds i32, ptr %16, i64 %634
  %637 = load i32, ptr %636, align 4, !tbaa !19
  %638 = getelementptr inbounds i32, ptr %563, i64 %635
  store i32 %637, ptr %638, align 4, !tbaa !19
  %639 = add nsw i64 %635, 1
  %640 = add nsw i64 %634, 1
  %641 = getelementptr inbounds i32, ptr %16, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !19
  %643 = getelementptr inbounds i32, ptr %563, i64 %639
  store i32 %642, ptr %643, align 4, !tbaa !19
  %644 = add nsw i64 %635, 2
  %645 = add nsw i64 %634, 2
  %646 = getelementptr inbounds i32, ptr %16, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !19
  %648 = getelementptr inbounds i32, ptr %563, i64 %644
  store i32 %647, ptr %648, align 4, !tbaa !19
  %649 = add nsw i64 %635, 3
  %650 = add nsw i64 %634, 3
  %651 = getelementptr inbounds i32, ptr %16, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !19
  %653 = getelementptr inbounds i32, ptr %563, i64 %649
  store i32 %652, ptr %653, align 4, !tbaa !19
  %654 = add nsw i64 %635, 4
  %655 = add nsw i64 %634, 4
  %656 = icmp eq i64 %655, %581
  br i1 %656, label %657, label %633, !llvm.loop !67

657:                                              ; preds = %628, %633, %607
  %658 = phi i64 [ %594, %607 ], [ %629, %628 ], [ %654, %633 ]
  %659 = trunc i64 %658 to i32
  br label %660

660:                                              ; preds = %657, %569
  %661 = phi i32 [ %571, %569 ], [ %659, %657 ]
  %662 = getelementptr inbounds i32, ptr %19, i64 %570
  %663 = load i32, ptr %662, align 4, !tbaa !19
  %664 = getelementptr inbounds i32, ptr %19, i64 %574
  %665 = load i32, ptr %664, align 4, !tbaa !19
  %666 = icmp slt i32 %663, %665
  br i1 %666, label %667, label %761

667:                                              ; preds = %660
  %668 = sext i32 %663 to i64
  %669 = sext i32 %576 to i64
  br i1 %22, label %670, label %714

670:                                              ; preds = %667, %694
  %671 = phi i32 [ %695, %694 ], [ %665, %667 ]
  %672 = phi i64 [ %698, %694 ], [ %668, %667 ]
  %673 = phi i32 [ %696, %694 ], [ %573, %667 ]
  %674 = phi i32 [ %697, %694 ], [ %661, %667 ]
  %675 = getelementptr inbounds i32, ptr %21, i64 %672
  %676 = load i32, ptr %675, align 4, !tbaa !19
  br i1 %567, label %681, label %677

677:                                              ; preds = %670
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds i32, ptr %3, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !19
  br label %681

681:                                              ; preds = %677, %670
  %682 = phi i32 [ %680, %677 ], [ %676, %670 ]
  %683 = icmp slt i32 %673, %576
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = sext i32 %673 to i64
  br label %701

686:                                              ; preds = %706, %681
  %687 = sext i32 %676 to i64
  %688 = getelementptr inbounds i32, ptr %531, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !19
  %690 = sext i32 %674 to i64
  %691 = getelementptr inbounds i32, ptr %563, i64 %690
  store i32 %689, ptr %691, align 4, !tbaa !19
  %692 = add nsw i32 %674, 1
  %693 = load i32, ptr %664, align 4, !tbaa !19
  br label %694

694:                                              ; preds = %709, %686
  %695 = phi i32 [ %693, %686 ], [ %671, %709 ]
  %696 = phi i32 [ %673, %686 ], [ %713, %709 ]
  %697 = phi i32 [ %692, %686 ], [ %674, %709 ]
  %698 = add nsw i64 %672, 1
  %699 = sext i32 %695 to i64
  %700 = icmp slt i64 %698, %699
  br i1 %700, label %670, label %761, !llvm.loop !68

701:                                              ; preds = %684, %706
  %702 = phi i64 [ %685, %684 ], [ %707, %706 ]
  %703 = getelementptr inbounds i32, ptr %16, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !19
  %705 = icmp eq i32 %682, %704
  br i1 %705, label %709, label %706

706:                                              ; preds = %701
  %707 = add nsw i64 %702, 1
  %708 = icmp eq i64 %707, %669
  br i1 %708, label %686, label %701, !llvm.loop !69

709:                                              ; preds = %701
  %710 = trunc i64 %702 to i32
  %711 = icmp eq i32 %673, %710
  %712 = zext i1 %711 to i32
  %713 = add nsw i32 %673, %712
  br label %694

714:                                              ; preds = %667, %754
  %715 = phi i32 [ %755, %754 ], [ %665, %667 ]
  %716 = phi i64 [ %758, %754 ], [ %668, %667 ]
  %717 = phi i32 [ %756, %754 ], [ %573, %667 ]
  %718 = phi i32 [ %757, %754 ], [ %661, %667 ]
  %719 = getelementptr inbounds i32, ptr %21, i64 %716
  %720 = load i32, ptr %719, align 4, !tbaa !19
  br i1 %567, label %725, label %721

721:                                              ; preds = %714
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds i32, ptr %3, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !19
  br label %725

725:                                              ; preds = %721, %714
  %726 = phi i32 [ %724, %721 ], [ %720, %714 ]
  %727 = icmp slt i32 %717, %576
  br i1 %727, label %728, label %746

728:                                              ; preds = %725
  %729 = sext i32 %717 to i64
  br label %730

730:                                              ; preds = %728, %743
  %731 = phi i64 [ %729, %728 ], [ %744, %743 ]
  %732 = getelementptr inbounds i32, ptr %16, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !19
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %2, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !19
  %737 = icmp eq i32 %726, %736
  br i1 %737, label %738, label %743

738:                                              ; preds = %730
  %739 = trunc i64 %731 to i32
  %740 = icmp eq i32 %717, %739
  %741 = zext i1 %740 to i32
  %742 = add nsw i32 %717, %741
  br label %754

743:                                              ; preds = %730
  %744 = add nsw i64 %731, 1
  %745 = icmp eq i64 %744, %669
  br i1 %745, label %746, label %730, !llvm.loop !69

746:                                              ; preds = %743, %725
  %747 = sext i32 %720 to i64
  %748 = getelementptr inbounds i32, ptr %531, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !19
  %750 = sext i32 %718 to i64
  %751 = getelementptr inbounds i32, ptr %563, i64 %750
  store i32 %749, ptr %751, align 4, !tbaa !19
  %752 = add nsw i32 %718, 1
  %753 = load i32, ptr %664, align 4, !tbaa !19
  br label %754

754:                                              ; preds = %738, %746
  %755 = phi i32 [ %753, %746 ], [ %715, %738 ]
  %756 = phi i32 [ %717, %746 ], [ %742, %738 ]
  %757 = phi i32 [ %752, %746 ], [ %718, %738 ]
  %758 = add nsw i64 %716, 1
  %759 = sext i32 %755 to i64
  %760 = icmp slt i64 %758, %759
  br i1 %760, label %714, label %761, !llvm.loop !68

761:                                              ; preds = %754, %694, %660
  %762 = phi i32 [ %661, %660 ], [ %697, %694 ], [ %757, %754 ]
  %763 = getelementptr inbounds i32, ptr %565, i64 %574
  store i32 %762, ptr %763, align 4, !tbaa !19
  %764 = icmp eq i64 %574, %568
  br i1 %764, label %765, label %569, !llvm.loop !70

765:                                              ; preds = %761, %562
  %766 = icmp eq ptr %531, null
  br i1 %766, label %768, label %767

767:                                              ; preds = %765
  tail call void @hypre_Free(ptr noundef nonnull %531) #10
  br label %768

768:                                              ; preds = %767, %765
  ret ptr %534
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 40}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 24}
!12 = !{!6, !10, i64 28}
!13 = !{!6, !10, i64 32}
!14 = !{!6, !10, i64 52}
!15 = !{!6, !10, i64 48}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 0}
!18 = !{!6, !7, i64 16}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21, !22, !23}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !21, !23, !22}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !8, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21, !22, !23}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !21, !22}
!41 = distinct !{!41, !21, !22, !23}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !21, !22, !23}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !21, !22}
!46 = distinct !{!46, !21, !22}
!47 = distinct !{!47, !21, !22, !23}
!48 = distinct !{!48, !21, !23, !22}
!49 = distinct !{!49, !21, !22, !23}
!50 = distinct !{!50, !21, !22, !23}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21, !23, !22}
!53 = distinct !{!53, !21, !23, !22}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !21, !22, !23}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !21, !22, !23}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21, !23, !22}
!60 = distinct !{!60, !21, !22}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21, !22, !23}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !21, !22}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
