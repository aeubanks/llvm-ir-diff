; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_matrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@.str = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error: can't open output file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"StructMatrix\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"\0ASymmetric: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\0AGrid:\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"\0AStencil:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%d: %d %d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\0AData:\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructMatrixExtractPointerByIndex(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call i32 @hypre_StructStencilElementRank(ptr noundef %5, ptr noundef %2) #10
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = zext i32 %6 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %10, i64 %19
  br label %21

21:                                               ; preds = %3, %8
  %22 = phi ptr [ %20, %8 ], [ null, %3 ]
  ret ptr %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_StructStencilElementRank(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructMatrixCreate(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 136) #10
  store i32 %0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %4, i64 0, i32 1
  %6 = tail call i32 @hypre_StructGridRef(ptr noundef %1, ptr noundef nonnull %5) #10
  %7 = tail call ptr @hypre_StructStencilRef(ptr noundef %2) #10
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %4, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %4, i64 0, i32 7
  store i32 1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %4, i64 0, i32 15
  store i32 1, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %4, i64 0, i32 10
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, i8 0, i64 24, i1 false), !tbaa !14
  ret ptr %4
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridRef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructStencilRef(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @hypre_StructMatrixRef(ptr noundef returned %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %55, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef %14) #10
  store ptr null, ptr %13, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call i32 @hypre_CommPkgDestroy(ptr noundef %17) #10
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 9
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 0, %24 ], [ %33, %26 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  tail call void @hypre_Free(ptr noundef %30) #10
  %31 = load ptr, ptr %25, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 %27
  store ptr null, ptr %32, align 8, !tbaa !13
  %33 = add nuw nsw i64 %27, 1
  %34 = load ptr, ptr %19, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %26, label %39, !llvm.loop !24

39:                                               ; preds = %26, %15
  %40 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  tail call void @hypre_Free(ptr noundef %41) #10
  store ptr null, ptr %40, align 8, !tbaa !12
  %42 = load ptr, ptr %19, align 8, !tbaa !21
  %43 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %42) #10
  %44 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  tail call void @hypre_Free(ptr noundef %45) #10
  store ptr null, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call i32 @hypre_StructStencilDestroy(ptr noundef %47) #10
  %49 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = tail call i32 @hypre_StructStencilDestroy(ptr noundef %50) #10
  %52 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = tail call i32 @hypre_StructGridDestroy(ptr noundef %53) #10
  tail call void @hypre_Free(ptr noundef nonnull %0) #10
  br label %55

55:                                               ; preds = %3, %39, %1
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CommPkgDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructStencilDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixInitializeShell(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  br label %36

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = call i32 @hypre_StructStencilSymmetrize(ptr noundef %14, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = zext i32 %18 to i64
  %27 = shl nuw nsw i64 %26, 2
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 -1, i64 %27, i1 false), !tbaa !14
  br label %31

28:                                               ; preds = %12
  %29 = add nsw i32 %18, 1
  %30 = sdiv i32 %29, 2
  br label %31

31:                                               ; preds = %24, %22, %28
  %32 = phi i32 [ %30, %28 ], [ %18, %22 ], [ %18, %24 ]
  store ptr %16, ptr %6, align 8, !tbaa !5
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 11
  store ptr %33, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 4
  store i32 %32, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %9, %31
  %37 = phi ptr [ %33, %31 ], [ %11, %9 ]
  %38 = phi ptr [ %16, %31 ], [ %7, %9 ]
  %39 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12
  store ptr %38, ptr %2, align 8, !tbaa !13
  %40 = load ptr, ptr %38, align 8, !tbaa !31
  %41 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %38, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !28
  store ptr %37, ptr %3, align 8, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = zext i32 %42 to i64
  br label %64

46:                                               ; preds = %89, %36
  %47 = phi i32 [ 0, %36 ], [ %90, %89 ]
  %48 = phi i32 [ 0, %36 ], [ %91, %89 ]
  %49 = phi <4 x i32> [ zeroinitializer, %36 ], [ %92, %89 ]
  %50 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 1
  %51 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 2
  %52 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 3
  %53 = load <4 x i32>, ptr %39, align 4, !tbaa !14
  %54 = add nsw <4 x i32> %53, %49
  store <4 x i32> %54, ptr %39, align 4, !tbaa !14
  %55 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = add nsw i32 %56, %47
  store i32 %57, ptr %55, align 4, !tbaa !14
  %58 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 5
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = add nsw i32 %59, %48
  store i32 %60, ptr %58, align 4, !tbaa !14
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = icmp eq ptr %62, null
  br i1 %63, label %95, label %143

64:                                               ; preds = %44, %89
  %65 = phi i32 [ 0, %44 ], [ %90, %89 ]
  %66 = phi i32 [ 0, %44 ], [ %91, %89 ]
  %67 = phi i64 [ 0, %44 ], [ %93, %89 ]
  %68 = phi <4 x i32> [ zeroinitializer, %44 ], [ %92, %89 ]
  %69 = getelementptr inbounds i32, ptr %37, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %89

72:                                               ; preds = %64
  %73 = getelementptr inbounds [3 x i32], ptr %40, i64 %67, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = sub nsw i32 0, %74
  %76 = getelementptr inbounds [3 x i32], ptr %40, i64 %67, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = sub nsw i32 0, %77
  %79 = insertelement <4 x i32> poison, i32 %75, i64 0
  %80 = insertelement <4 x i32> %79, i32 %74, i64 1
  %81 = insertelement <4 x i32> %80, i32 %78, i64 2
  %82 = insertelement <4 x i32> %81, i32 %77, i64 3
  %83 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %68, <4 x i32> %82)
  %84 = getelementptr inbounds [3 x i32], ptr %40, i64 %67, i64 2
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = sub nsw i32 0, %85
  %87 = call i32 @llvm.smax.i32(i32 %65, i32 %86)
  %88 = call i32 @llvm.smax.i32(i32 %66, i32 %85)
  br label %89

89:                                               ; preds = %72, %64
  %90 = phi i32 [ %87, %72 ], [ %65, %64 ]
  %91 = phi i32 [ %88, %72 ], [ %66, %64 ]
  %92 = phi <4 x i32> [ %83, %72 ], [ %68, %64 ]
  %93 = add nuw nsw i64 %67, 1
  %94 = icmp eq i64 %93, %45
  br i1 %94, label %46, label %64, !llvm.loop !32

95:                                               ; preds = %46
  %96 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %5, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %97, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !22
  %100 = call ptr @hypre_BoxArrayCreate(i32 noundef %99) #10
  %101 = load i32, ptr %98, align 8, !tbaa !22
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %142

103:                                              ; preds = %95
  %104 = load ptr, ptr %97, align 8, !tbaa !35
  %105 = load ptr, ptr %100, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ 0, %103 ], [ %138, %106 ]
  %108 = getelementptr inbounds %struct.hypre_Box_struct, ptr %104, i64 %107
  %109 = getelementptr inbounds %struct.hypre_Box_struct, ptr %105, i64 %107
  %110 = load i32, ptr %108, align 4, !tbaa !14
  store i32 %110, ptr %109, align 4, !tbaa !14
  %111 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = getelementptr inbounds [3 x i32], ptr %109, i64 0, i64 1
  store i32 %112, ptr %113, align 4, !tbaa !14
  %114 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 2
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = getelementptr inbounds [3 x i32], ptr %109, i64 0, i64 2
  store i32 %115, ptr %116, align 4, !tbaa !14
  %117 = getelementptr inbounds %struct.hypre_Box_struct, ptr %104, i64 %107, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = getelementptr inbounds %struct.hypre_Box_struct, ptr %105, i64 %107, i32 1
  store i32 %118, ptr %119, align 4, !tbaa !14
  %120 = getelementptr inbounds %struct.hypre_Box_struct, ptr %104, i64 %107, i32 1, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = getelementptr inbounds %struct.hypre_Box_struct, ptr %105, i64 %107, i32 1, i64 1
  store i32 %121, ptr %122, align 4, !tbaa !14
  %123 = getelementptr inbounds %struct.hypre_Box_struct, ptr %104, i64 %107, i32 1, i64 2
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = getelementptr inbounds %struct.hypre_Box_struct, ptr %105, i64 %107, i32 1, i64 2
  store i32 %124, ptr %125, align 4, !tbaa !14
  %126 = load i32, ptr %39, align 4, !tbaa !14
  %127 = sub nsw i32 %110, %126
  store i32 %127, ptr %109, align 4, !tbaa !14
  %128 = load i32, ptr %50, align 4, !tbaa !14
  %129 = add nsw i32 %118, %128
  store i32 %129, ptr %119, align 4, !tbaa !14
  %130 = load i32, ptr %51, align 4, !tbaa !14
  %131 = sub nsw i32 %112, %130
  store i32 %131, ptr %113, align 4, !tbaa !14
  %132 = load i32, ptr %52, align 4, !tbaa !14
  %133 = add nsw i32 %121, %132
  store i32 %133, ptr %122, align 4, !tbaa !14
  %134 = load i32, ptr %55, align 4, !tbaa !14
  %135 = sub nsw i32 %115, %134
  store i32 %135, ptr %116, align 4, !tbaa !14
  %136 = load i32, ptr %58, align 4, !tbaa !14
  %137 = add nsw i32 %124, %136
  store i32 %137, ptr %125, align 4, !tbaa !14
  %138 = add nuw nsw i64 %107, 1
  %139 = load i32, ptr %98, align 8, !tbaa !22
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %106, label %142, !llvm.loop !36

142:                                              ; preds = %106, %95
  store ptr %100, ptr %61, align 8, !tbaa !21
  br label %143

143:                                              ; preds = %142, %46
  %144 = phi ptr [ %100, %142 ], [ %62, %46 ]
  %145 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %279

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %144, i64 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !22
  %151 = call ptr @hypre_CAlloc(i32 noundef %150, i32 noundef 8) #10
  %152 = load i32, ptr %149, align 8, !tbaa !22
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %276

154:                                              ; preds = %148
  %155 = zext i32 %42 to i64
  %156 = zext i32 %42 to i64
  %157 = and i64 %155, 1
  %158 = icmp eq i32 %42, 1
  %159 = and i64 %155, 4294967294
  %160 = icmp eq i64 %157, 0
  br label %161

161:                                              ; preds = %154, %270
  %162 = phi i64 [ 0, %154 ], [ %272, %270 ]
  %163 = phi i32 [ 0, %154 ], [ %271, %270 ]
  %164 = load ptr, ptr %144, align 8, !tbaa !35
  %165 = getelementptr inbounds %struct.hypre_Box_struct, ptr %164, i64 %162
  %166 = getelementptr inbounds %struct.hypre_Box_struct, ptr %164, i64 %162, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = load i32, ptr %165, align 4, !tbaa !14
  %169 = sub nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %169, 0
  %172 = select i1 %171, i32 0, i32 %170
  %173 = getelementptr inbounds %struct.hypre_Box_struct, ptr %164, i64 %162, i32 1, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !14
  %175 = getelementptr inbounds [3 x i32], ptr %165, i64 0, i64 1
  %176 = load i32, ptr %175, align 4, !tbaa !14
  %177 = sub nsw i32 %174, %176
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %177, 0
  %180 = select i1 %179, i32 0, i32 %178
  %181 = mul nsw i32 %180, %172
  %182 = getelementptr inbounds %struct.hypre_Box_struct, ptr %164, i64 %162, i32 1, i64 2
  %183 = load i32, ptr %182, align 4, !tbaa !14
  %184 = getelementptr inbounds [3 x i32], ptr %165, i64 0, i64 2
  %185 = load i32, ptr %184, align 4, !tbaa !14
  %186 = sub nsw i32 %183, %185
  %187 = add nsw i32 %186, 1
  %188 = icmp slt i32 %186, 0
  %189 = select i1 %188, i32 0, i32 %187
  %190 = mul nsw i32 %181, %189
  %191 = call ptr @hypre_CAlloc(i32 noundef %42, i32 noundef 4) #10
  %192 = getelementptr inbounds ptr, ptr %151, i64 %162
  store ptr %191, ptr %192, align 8, !tbaa !13
  br i1 %43, label %193, label %270

193:                                              ; preds = %161
  %194 = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %158, label %195, label %210

195:                                              ; preds = %229, %193
  %196 = phi i32 [ undef, %193 ], [ %230, %229 ]
  %197 = phi i64 [ 0, %193 ], [ %231, %229 ]
  %198 = phi i32 [ %163, %193 ], [ %230, %229 ]
  br i1 %160, label %206, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i32, ptr %194, i64 %197
  %201 = load i32, ptr %200, align 4, !tbaa !14
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = getelementptr inbounds i32, ptr %191, i64 %197
  store i32 %198, ptr %204, align 4, !tbaa !14
  %205 = add nsw i32 %198, %190
  br label %206

206:                                              ; preds = %199, %203, %195
  %207 = phi i32 [ %196, %195 ], [ %205, %203 ], [ %198, %199 ]
  br i1 %43, label %208, label %270

208:                                              ; preds = %206
  %209 = load ptr, ptr %3, align 8, !tbaa !13
  br label %234

210:                                              ; preds = %193, %229
  %211 = phi i64 [ %231, %229 ], [ 0, %193 ]
  %212 = phi i32 [ %230, %229 ], [ %163, %193 ]
  %213 = phi i64 [ %232, %229 ], [ 0, %193 ]
  %214 = getelementptr inbounds i32, ptr %194, i64 %211
  %215 = load i32, ptr %214, align 4, !tbaa !14
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = getelementptr inbounds i32, ptr %191, i64 %211
  store i32 %212, ptr %218, align 4, !tbaa !14
  %219 = add nsw i32 %212, %190
  br label %220

220:                                              ; preds = %210, %217
  %221 = phi i32 [ %219, %217 ], [ %212, %210 ]
  %222 = or i64 %211, 1
  %223 = getelementptr inbounds i32, ptr %194, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !14
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = getelementptr inbounds i32, ptr %191, i64 %222
  store i32 %221, ptr %227, align 4, !tbaa !14
  %228 = add nsw i32 %221, %190
  br label %229

229:                                              ; preds = %226, %220
  %230 = phi i32 [ %228, %226 ], [ %221, %220 ]
  %231 = add nuw nsw i64 %211, 2
  %232 = add i64 %213, 2
  %233 = icmp eq i64 %232, %159
  br i1 %233, label %195, label %210, !llvm.loop !37

234:                                              ; preds = %208, %267
  %235 = phi i64 [ 0, %208 ], [ %268, %267 ]
  %236 = getelementptr inbounds i32, ptr %209, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !14
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %239, label %267

239:                                              ; preds = %234
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds i32, ptr %191, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !14
  %243 = getelementptr inbounds [3 x i32], ptr %40, i64 %235
  %244 = load i32, ptr %243, align 4, !tbaa !14
  %245 = getelementptr inbounds [3 x i32], ptr %40, i64 %235, i64 1
  %246 = load i32, ptr %245, align 4, !tbaa !14
  %247 = getelementptr inbounds [3 x i32], ptr %40, i64 %235, i64 2
  %248 = load i32, ptr %247, align 4, !tbaa !14
  %249 = load i32, ptr %173, align 4, !tbaa !14
  %250 = load i32, ptr %175, align 4, !tbaa !14
  %251 = sub nsw i32 %249, %250
  %252 = add nsw i32 %251, 1
  %253 = icmp slt i32 %251, 0
  %254 = select i1 %253, i32 0, i32 %252
  %255 = mul nsw i32 %254, %248
  %256 = add nsw i32 %255, %246
  %257 = load i32, ptr %166, align 4, !tbaa !14
  %258 = load i32, ptr %165, align 4, !tbaa !14
  %259 = sub nsw i32 %257, %258
  %260 = add nsw i32 %259, 1
  %261 = icmp slt i32 %259, 0
  %262 = select i1 %261, i32 0, i32 %260
  %263 = mul nsw i32 %256, %262
  %264 = add i32 %244, %242
  %265 = add i32 %264, %263
  %266 = getelementptr inbounds i32, ptr %191, i64 %235
  store i32 %265, ptr %266, align 4, !tbaa !14
  br label %267

267:                                              ; preds = %234, %239
  %268 = add nuw nsw i64 %235, 1
  %269 = icmp eq i64 %268, %156
  br i1 %269, label %270, label %234, !llvm.loop !38

270:                                              ; preds = %267, %161, %206
  %271 = phi i32 [ %207, %206 ], [ %163, %161 ], [ %207, %267 ]
  %272 = add nuw nsw i64 %162, 1
  %273 = load i32, ptr %149, align 8, !tbaa !22
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %161, label %276, !llvm.loop !39

276:                                              ; preds = %270, %148
  %277 = phi i32 [ 0, %148 ], [ %271, %270 ]
  store ptr %151, ptr %145, align 8, !tbaa !12
  %278 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 8
  store i32 %277, ptr %278, align 4, !tbaa !40
  br label %279

279:                                              ; preds = %276, %143
  %280 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %5, i64 0, i32 8
  %281 = load i32, ptr %280, align 4, !tbaa !41
  %282 = mul nsw i32 %281, %42
  %283 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 13
  store i32 %282, ptr %283, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @hypre_StructStencilSymmetrize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_BoxArrayCreate(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixInitializeData(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  %5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 6
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 7
  store i32 0, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %119

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 9
  %17 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  br label %19

19:                                               ; preds = %14, %114
  %20 = phi i64 [ 0, %14 ], [ %115, %114 ]
  %21 = load ptr, ptr %15, align 8, !tbaa !5
  %22 = call i32 @hypre_StructStencilElementRank(ptr noundef %21, ptr noundef nonnull %4) #10
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %114

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %16, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 %20
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %25, i64 %32
  %34 = icmp eq ptr %25, null
  br i1 %34, label %114, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %10, align 8, !tbaa !35
  %37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %36, i64 %20
  %38 = call i32 @hypre_BoxGetSize(ptr noundef %37, ptr noundef nonnull %3) #10
  %39 = load i32, ptr %3, align 4, !tbaa !14
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = load i32, ptr %18, align 4, !tbaa !14
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 %39)
  %43 = call i32 @llvm.smax.i32(i32 %41, i32 %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %114

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.hypre_Box_struct, ptr %36, i64 %20, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = load i32, ptr %37, align 4, !tbaa !14
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %49, 0
  %51 = add nsw i32 %49, 1
  %52 = select i1 %50, i32 0, i32 %51
  %53 = getelementptr inbounds %struct.hypre_Box_struct, ptr %36, i64 %20, i32 1, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = getelementptr inbounds i32, ptr %37, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = sub nsw i32 %54, %56
  %58 = icmp slt i32 %57, 0
  %59 = add nsw i32 %57, 1
  %60 = select i1 %58, i32 0, i32 %59
  %61 = icmp slt i32 %41, 1
  %62 = icmp slt i32 %39, 1
  %63 = sub i32 %52, %39
  %64 = sub i32 %60, %40
  %65 = mul i32 %64, %52
  %66 = icmp slt i32 %40, 1
  %67 = select i1 %61, i1 true, i1 %66
  %68 = select i1 %67, i1 true, i1 %62
  br i1 %68, label %114, label %69

69:                                               ; preds = %45
  %70 = add i32 %39, -1
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i32 %70, 3
  %74 = and i64 %72, -4
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i64 %72, %74
  br label %77

77:                                               ; preds = %69, %110
  %78 = phi i32 [ %111, %110 ], [ 0, %69 ]
  %79 = phi i32 [ %112, %110 ], [ 0, %69 ]
  br label %80

80:                                               ; preds = %104, %77
  %81 = phi i32 [ %78, %77 ], [ %107, %104 ]
  %82 = phi i32 [ 0, %77 ], [ %108, %104 ]
  %83 = sext i32 %81 to i64
  br i1 %73, label %94, label %84

84:                                               ; preds = %80
  %85 = add nsw i64 %74, %83
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %91, %86 ]
  %88 = add i64 %87, %83
  %89 = getelementptr inbounds double, ptr %33, i64 %88
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %89, align 8, !tbaa !43
  %90 = getelementptr inbounds double, ptr %89, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %90, align 8, !tbaa !43
  %91 = add nuw i64 %87, 4
  %92 = icmp eq i64 %91, %74
  br i1 %92, label %93, label %86, !llvm.loop !45

93:                                               ; preds = %86
  br i1 %76, label %104, label %94

94:                                               ; preds = %80, %93
  %95 = phi i64 [ %83, %80 ], [ %85, %93 ]
  %96 = phi i32 [ 0, %80 ], [ %75, %93 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %101, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %102, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds double, ptr %33, i64 %98
  store double 1.000000e+00, ptr %100, align 8, !tbaa !43
  %101 = add nsw i64 %98, 1
  %102 = add nuw nsw i32 %99, 1
  %103 = icmp eq i32 %102, %39
  br i1 %103, label %104, label %97, !llvm.loop !48

104:                                              ; preds = %97, %93
  %105 = phi i64 [ %85, %93 ], [ %101, %97 ]
  %106 = trunc i64 %105 to i32
  %107 = add nsw i32 %63, %106
  %108 = add nuw nsw i32 %82, 1
  %109 = icmp eq i32 %108, %40
  br i1 %109, label %110, label %80, !llvm.loop !49

110:                                              ; preds = %104
  %111 = add i32 %65, %107
  %112 = add nuw nsw i32 %79, 1
  %113 = icmp eq i32 %112, %41
  br i1 %113, label %114, label %77, !llvm.loop !50

114:                                              ; preds = %110, %45, %35, %19, %24
  %115 = add nuw nsw i64 %20, 1
  %116 = load i32, ptr %11, align 8, !tbaa !22
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %19, label %119, !llvm.loop !51

119:                                              ; preds = %114, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  ret i32 0
}

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixInitialize(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_StructMatrixInitializeShell(ptr noundef %0)
  %3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = tail call ptr @hypre_CAlloc(i32 noundef %4, i32 noundef 8) #10
  %6 = tail call i32 @hypre_StructMatrixInitializeData(ptr noundef %0, ptr noundef %5)
  %7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 7
  store i32 1, ptr %7, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_StructMatrixSetValues(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %273

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8, !tbaa !35
  %16 = load i32, ptr %1, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %1, i64 1
  %18 = getelementptr inbounds i32, ptr %1, i64 2
  %19 = icmp eq i32 %5, 0
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 6
  %21 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 9
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %23 = icmp sgt i32 %2, 0
  br i1 %19, label %24, label %158

24:                                               ; preds = %14
  br i1 %23, label %25, label %273

25:                                               ; preds = %24
  %26 = zext i32 %12 to i64
  %27 = zext i32 %2 to i64
  %28 = and i64 %27, 3
  %29 = icmp ult i32 %2, 4
  %30 = and i64 %27, 4294967292
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %25, %155
  %33 = phi i64 [ 0, %25 ], [ %156, %155 ]
  %34 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp slt i32 %16, %35
  br i1 %36, label %155, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %33, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = icmp sgt i32 %16, %39
  br i1 %40, label %155, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %17, align 4, !tbaa !14
  %43 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %155, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %33, i32 1, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = icmp sgt i32 %42, %48
  br i1 %49, label %155, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %18, align 4, !tbaa !14
  %52 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %155, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %33, i32 1, i64 2
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %155, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %20, align 8, !tbaa !11
  %61 = load ptr, ptr %21, align 8, !tbaa !12
  %62 = getelementptr inbounds ptr, ptr %61, i64 %33
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load ptr, ptr %22, align 8, !tbaa !21
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds %struct.hypre_Box_struct, ptr %65, i64 %33
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = sub i32 %16, %67
  %69 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = sub i32 %42, %70
  %72 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = sub nsw i32 %51, %73
  %75 = getelementptr inbounds %struct.hypre_Box_struct, ptr %65, i64 %33, i32 1, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = sub nsw i32 %76, %70
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %77, 0
  %80 = select i1 %79, i32 0, i32 %78
  %81 = mul nsw i32 %80, %74
  %82 = add nsw i32 %71, %81
  %83 = getelementptr inbounds %struct.hypre_Box_struct, ptr %65, i64 %33, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = sub nsw i32 %84, %67
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %85, 0
  %88 = select i1 %87, i32 0, i32 %86
  %89 = mul nsw i32 %82, %88
  %90 = add nsw i32 %68, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr double, ptr %60, i64 %91
  br i1 %29, label %138, label %93

93:                                               ; preds = %59, %93
  %94 = phi i64 [ %135, %93 ], [ 0, %59 ]
  %95 = phi i64 [ %136, %93 ], [ 0, %59 ]
  %96 = getelementptr inbounds i32, ptr %3, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %63, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr double, ptr %92, i64 %101
  %103 = getelementptr inbounds double, ptr %4, i64 %94
  %104 = load double, ptr %103, align 8, !tbaa !43
  store double %104, ptr %102, align 8, !tbaa !43
  %105 = or i64 %94, 1
  %106 = getelementptr inbounds i32, ptr %3, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %63, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr double, ptr %92, i64 %111
  %113 = getelementptr inbounds double, ptr %4, i64 %105
  %114 = load double, ptr %113, align 8, !tbaa !43
  store double %114, ptr %112, align 8, !tbaa !43
  %115 = or i64 %94, 2
  %116 = getelementptr inbounds i32, ptr %3, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %63, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %92, i64 %121
  %123 = getelementptr inbounds double, ptr %4, i64 %115
  %124 = load double, ptr %123, align 8, !tbaa !43
  store double %124, ptr %122, align 8, !tbaa !43
  %125 = or i64 %94, 3
  %126 = getelementptr inbounds i32, ptr %3, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %63, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  %132 = getelementptr double, ptr %92, i64 %131
  %133 = getelementptr inbounds double, ptr %4, i64 %125
  %134 = load double, ptr %133, align 8, !tbaa !43
  store double %134, ptr %132, align 8, !tbaa !43
  %135 = add nuw nsw i64 %94, 4
  %136 = add i64 %95, 4
  %137 = icmp eq i64 %136, %30
  br i1 %137, label %138, label %93, !llvm.loop !52

138:                                              ; preds = %93, %59
  %139 = phi i64 [ 0, %59 ], [ %135, %93 ]
  br i1 %31, label %155, label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %152, %140 ], [ %139, %138 ]
  %142 = phi i64 [ %153, %140 ], [ 0, %138 ]
  %143 = getelementptr inbounds i32, ptr %3, i64 %141
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %63, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !14
  %148 = sext i32 %147 to i64
  %149 = getelementptr double, ptr %92, i64 %148
  %150 = getelementptr inbounds double, ptr %4, i64 %141
  %151 = load double, ptr %150, align 8, !tbaa !43
  store double %151, ptr %149, align 8, !tbaa !43
  %152 = add nuw nsw i64 %141, 1
  %153 = add i64 %142, 1
  %154 = icmp eq i64 %153, %28
  br i1 %154, label %155, label %140, !llvm.loop !53

155:                                              ; preds = %138, %140, %55, %50, %46, %41, %37, %32
  %156 = add nuw nsw i64 %33, 1
  %157 = icmp eq i64 %156, %26
  br i1 %157, label %273, label %32, !llvm.loop !55

158:                                              ; preds = %14
  br i1 %23, label %159, label %273

159:                                              ; preds = %158
  %160 = zext i32 %12 to i64
  %161 = zext i32 %2 to i64
  %162 = and i64 %161, 1
  %163 = icmp eq i32 %2, 1
  %164 = and i64 %161, 4294967294
  %165 = icmp eq i64 %162, 0
  br label %166

166:                                              ; preds = %159, %270
  %167 = phi i64 [ 0, %159 ], [ %271, %270 ]
  %168 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !14
  %170 = icmp slt i32 %16, %169
  br i1 %170, label %270, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %167, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = icmp sgt i32 %16, %173
  br i1 %174, label %270, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %17, align 4, !tbaa !14
  %177 = getelementptr inbounds [3 x i32], ptr %168, i64 0, i64 1
  %178 = load i32, ptr %177, align 4, !tbaa !14
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %270, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %167, i32 1, i64 1
  %182 = load i32, ptr %181, align 4, !tbaa !14
  %183 = icmp sgt i32 %176, %182
  br i1 %183, label %270, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %18, align 4, !tbaa !14
  %186 = getelementptr inbounds [3 x i32], ptr %168, i64 0, i64 2
  %187 = load i32, ptr %186, align 4, !tbaa !14
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %270, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %167, i32 1, i64 2
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = icmp sgt i32 %185, %191
  br i1 %192, label %270, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %20, align 8, !tbaa !11
  %195 = load ptr, ptr %21, align 8, !tbaa !12
  %196 = getelementptr inbounds ptr, ptr %195, i64 %167
  %197 = load ptr, ptr %196, align 8, !tbaa !13
  %198 = load ptr, ptr %22, align 8, !tbaa !21
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = getelementptr inbounds %struct.hypre_Box_struct, ptr %199, i64 %167
  %201 = load i32, ptr %200, align 4, !tbaa !14
  %202 = sub i32 %16, %201
  %203 = getelementptr inbounds [3 x i32], ptr %200, i64 0, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !14
  %205 = sub i32 %176, %204
  %206 = getelementptr inbounds [3 x i32], ptr %200, i64 0, i64 2
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = sub nsw i32 %185, %207
  %209 = getelementptr inbounds %struct.hypre_Box_struct, ptr %199, i64 %167, i32 1, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !14
  %211 = sub nsw i32 %210, %204
  %212 = add nsw i32 %211, 1
  %213 = icmp slt i32 %211, 0
  %214 = select i1 %213, i32 0, i32 %212
  %215 = mul nsw i32 %214, %208
  %216 = add nsw i32 %205, %215
  %217 = getelementptr inbounds %struct.hypre_Box_struct, ptr %199, i64 %167, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !14
  %219 = sub nsw i32 %218, %201
  %220 = add nsw i32 %219, 1
  %221 = icmp slt i32 %219, 0
  %222 = select i1 %221, i32 0, i32 %220
  %223 = mul nsw i32 %216, %222
  %224 = add nsw i32 %202, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr double, ptr %194, i64 %225
  br i1 %163, label %256, label %227

227:                                              ; preds = %193, %227
  %228 = phi i64 [ %253, %227 ], [ 0, %193 ]
  %229 = phi i64 [ %254, %227 ], [ 0, %193 ]
  %230 = getelementptr inbounds i32, ptr %3, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !14
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %197, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !14
  %235 = sext i32 %234 to i64
  %236 = getelementptr double, ptr %226, i64 %235
  %237 = getelementptr inbounds double, ptr %4, i64 %228
  %238 = load double, ptr %237, align 8, !tbaa !43
  %239 = load double, ptr %236, align 8, !tbaa !43
  %240 = fadd double %238, %239
  store double %240, ptr %236, align 8, !tbaa !43
  %241 = or i64 %228, 1
  %242 = getelementptr inbounds i32, ptr %3, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !14
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %197, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !14
  %247 = sext i32 %246 to i64
  %248 = getelementptr double, ptr %226, i64 %247
  %249 = getelementptr inbounds double, ptr %4, i64 %241
  %250 = load double, ptr %249, align 8, !tbaa !43
  %251 = load double, ptr %248, align 8, !tbaa !43
  %252 = fadd double %250, %251
  store double %252, ptr %248, align 8, !tbaa !43
  %253 = add nuw nsw i64 %228, 2
  %254 = add i64 %229, 2
  %255 = icmp eq i64 %254, %164
  br i1 %255, label %256, label %227, !llvm.loop !56

256:                                              ; preds = %227, %193
  %257 = phi i64 [ 0, %193 ], [ %253, %227 ]
  br i1 %165, label %270, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i32, ptr %3, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !14
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %197, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !14
  %264 = sext i32 %263 to i64
  %265 = getelementptr double, ptr %226, i64 %264
  %266 = getelementptr inbounds double, ptr %4, i64 %257
  %267 = load double, ptr %266, align 8, !tbaa !43
  %268 = load double, ptr %265, align 8, !tbaa !43
  %269 = fadd double %267, %268
  store double %269, ptr %265, align 8, !tbaa !43
  br label %270

270:                                              ; preds = %258, %256, %189, %184, %180, %175, %171, %166
  %271 = add nuw nsw i64 %167, 1
  %272 = icmp eq i64 %271, %160
  br i1 %272, label %273, label %166, !llvm.loop !55

273:                                              ; preds = %270, %155, %158, %24, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixSetBoxValues(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = tail call ptr @hypre_BoxArrayCreate(i32 noundef %13) #10
  %15 = tail call ptr @hypre_BoxCreate() #10
  %16 = load i32, ptr %12, align 8, !tbaa !22
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %6
  %19 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %21 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 0, i32 1
  %22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 0, i32 1, i64 1
  %23 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 0, i32 1, i64 2
  br label %24

24:                                               ; preds = %18, %24
  %25 = phi i64 [ 0, %18 ], [ %42, %24 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !35
  %27 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %25
  %28 = tail call i32 @hypre_IntersectBoxes(ptr noundef %1, ptr noundef %27, ptr noundef %15) #10
  %29 = load i32, ptr %15, align 4, !tbaa !14
  %30 = load ptr, ptr %14, align 8, !tbaa !35
  %31 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %25
  store i32 %29, ptr %31, align 4, !tbaa !14
  %32 = load i32, ptr %19, align 4, !tbaa !14
  %33 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %25, i32 0, i64 1
  store i32 %32, ptr %33, align 4, !tbaa !14
  %34 = load i32, ptr %20, align 4, !tbaa !14
  %35 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %25, i32 0, i64 2
  store i32 %34, ptr %35, align 4, !tbaa !14
  %36 = load i32, ptr %21, align 4, !tbaa !14
  %37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %25, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !14
  %38 = load i32, ptr %22, align 4, !tbaa !14
  %39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %25, i32 1, i64 1
  store i32 %38, ptr %39, align 4, !tbaa !14
  %40 = load i32, ptr %23, align 4, !tbaa !14
  %41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %25, i32 1, i64 2
  store i32 %40, ptr %41, align 4, !tbaa !14
  %42 = add nuw nsw i64 %25, 1
  %43 = load i32, ptr %12, align 8, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %24, label %46, !llvm.loop !57

46:                                               ; preds = %24
  %47 = tail call i32 @hypre_BoxDestroy(ptr noundef nonnull %15) #10
  br label %51

48:                                               ; preds = %6
  %49 = tail call i32 @hypre_BoxDestroy(ptr noundef %15) #10
  %50 = icmp eq ptr %14, null
  br i1 %50, label %547, label %51

51:                                               ; preds = %46, %48
  %52 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = tail call ptr @hypre_BoxDuplicate(ptr noundef %1) #10
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = mul nsw i32 %55, %2
  store i32 %56, ptr %54, align 4, !tbaa !14
  %57 = getelementptr inbounds %struct.hypre_Box_struct, ptr %54, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = mul nsw i32 %58, %2
  %60 = add nsw i32 %2, -1
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %57, align 4, !tbaa !14
  %62 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %14, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !22
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %545

65:                                               ; preds = %51
  %66 = icmp sgt i32 %2, 0
  %67 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 6
  %68 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 9
  %69 = icmp eq i32 %5, 0
  %70 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 1
  %71 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %72 = getelementptr inbounds %struct.hypre_Box_struct, ptr %54, i64 0, i32 1, i64 1
  %73 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %74 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %75 = sext i32 %2 to i64
  %76 = zext i32 %2 to i64
  %77 = zext i32 %2 to i64
  %78 = shl nsw i64 %75, 3
  %79 = shl nsw i64 %75, 3
  %80 = shl nsw i64 %75, 1
  %81 = mul nsw i64 %75, 3
  %82 = shl nsw i64 %75, 1
  %83 = mul nsw i64 %75, 3
  br label %84

84:                                               ; preds = %65, %540
  %85 = phi i64 [ 0, %65 ], [ %541, %540 ]
  %86 = load ptr, ptr %14, align 8, !tbaa !35
  %87 = getelementptr inbounds %struct.hypre_Box_struct, ptr %86, i64 %85
  %88 = load ptr, ptr %53, align 8, !tbaa !35
  %89 = getelementptr inbounds %struct.hypre_Box_struct, ptr %88, i64 %85
  %90 = icmp eq ptr %86, null
  br i1 %90, label %540, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i32, ptr %87, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = getelementptr inbounds i32, ptr %87, i64 2
  %95 = load i32, ptr %94, align 4, !tbaa !14
  br i1 %66, label %96, label %540

96:                                               ; preds = %91
  %97 = load i32, ptr %87, align 4, !tbaa !14
  %98 = mul nsw i32 %97, %2
  %99 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 1
  %100 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 2
  %101 = getelementptr inbounds %struct.hypre_Box_struct, ptr %88, i64 %85, i32 1
  %102 = getelementptr inbounds %struct.hypre_Box_struct, ptr %88, i64 %85, i32 1, i64 1
  br i1 %69, label %103, label %325

103:                                              ; preds = %96, %124
  %104 = phi i64 [ %126, %124 ], [ 0, %96 ]
  %105 = phi i32 [ %125, %124 ], [ %98, %96 ]
  %106 = load ptr, ptr %67, align 8, !tbaa !11
  %107 = load ptr, ptr %68, align 8, !tbaa !12
  %108 = getelementptr inbounds ptr, ptr %107, i64 %85
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds i32, ptr %3, i64 %104
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %106, i64 %115
  %117 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %87, ptr noundef nonnull %7) #10
  %118 = load i32, ptr %7, align 4, !tbaa !14
  %119 = load i32, ptr %73, align 4, !tbaa !14
  %120 = load i32, ptr %74, align 4, !tbaa !14
  %121 = call i32 @llvm.smax.i32(i32 %119, i32 %118)
  %122 = call i32 @llvm.smax.i32(i32 %120, i32 %121)
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %320, %128, %103
  %125 = add nsw i32 %105, 1
  %126 = add nuw nsw i64 %104, 1
  %127 = icmp eq i64 %126, %77
  br i1 %127, label %540, label %103, !llvm.loop !58

128:                                              ; preds = %103
  %129 = load i32, ptr %54, align 4, !tbaa !14
  %130 = load i32, ptr %70, align 4, !tbaa !14
  %131 = load i32, ptr %72, align 4, !tbaa !14
  %132 = sub nsw i32 %131, %130
  %133 = icmp slt i32 %132, 0
  %134 = add nsw i32 %132, 1
  %135 = select i1 %133, i32 0, i32 %134
  %136 = load i32, ptr %57, align 4, !tbaa !14
  %137 = sub nsw i32 %136, %129
  %138 = icmp slt i32 %137, 0
  %139 = add nsw i32 %137, 1
  %140 = select i1 %138, i32 0, i32 %139
  %141 = load i32, ptr %89, align 4, !tbaa !14
  %142 = load i32, ptr %99, align 4, !tbaa !14
  %143 = load i32, ptr %102, align 4, !tbaa !14
  %144 = sub nsw i32 %143, %142
  %145 = icmp slt i32 %144, 0
  %146 = add nsw i32 %144, 1
  %147 = select i1 %145, i32 0, i32 %146
  %148 = load i32, ptr %101, align 4, !tbaa !14
  %149 = sub nsw i32 %148, %141
  %150 = icmp slt i32 %149, 0
  %151 = add nsw i32 %149, 1
  %152 = select i1 %150, i32 0, i32 %151
  %153 = icmp slt i32 %120, 1
  %154 = icmp slt i32 %118, 1
  %155 = sub i32 %152, %118
  %156 = mul i32 %118, %2
  %157 = sub i32 %140, %156
  %158 = sub i32 %147, %119
  %159 = mul i32 %158, %152
  %160 = sub i32 %135, %119
  %161 = mul i32 %160, %140
  %162 = icmp slt i32 %119, 1
  %163 = select i1 %153, i1 true, i1 %162
  %164 = select i1 %163, i1 true, i1 %154
  br i1 %164, label %124, label %165

165:                                              ; preds = %128
  %166 = load i32, ptr %87, align 4, !tbaa !14
  %167 = sub i32 %166, %141
  %168 = load i32, ptr %92, align 4, !tbaa !14
  %169 = sub i32 %168, %142
  %170 = load i32, ptr %94, align 4, !tbaa !14
  %171 = load i32, ptr %100, align 4, !tbaa !14
  %172 = sub nsw i32 %170, %171
  %173 = mul nsw i32 %147, %172
  %174 = add nsw i32 %169, %173
  %175 = mul nsw i32 %174, %152
  %176 = add nsw i32 %167, %175
  %177 = sub i32 %105, %129
  %178 = sub i32 %93, %130
  %179 = load i32, ptr %71, align 4, !tbaa !14
  %180 = sub nsw i32 %95, %179
  %181 = mul nsw i32 %135, %180
  %182 = add nsw i32 %178, %181
  %183 = mul nsw i32 %182, %140
  %184 = add nsw i32 %177, %183
  %185 = shl nsw i64 %115, 3
  %186 = getelementptr i8, ptr %106, i64 %185
  %187 = getelementptr i8, ptr %106, i64 8
  %188 = add i32 %118, -1
  %189 = zext i32 %188 to i64
  %190 = add nsw i64 %115, %189
  %191 = shl nsw i64 %190, 3
  %192 = getelementptr i8, ptr %187, i64 %191
  %193 = mul i64 %78, %189
  %194 = getelementptr i8, ptr %4, i64 %193
  %195 = add i32 %118, -1
  %196 = zext i32 %195 to i64
  %197 = add nuw nsw i64 %196, 1
  %198 = icmp ult i32 %195, 15
  %199 = and i64 %197, -4
  %200 = mul i64 %199, %75
  %201 = trunc i64 %199 to i32
  %202 = icmp eq i64 %197, %199
  br label %203

203:                                              ; preds = %165, %320
  %204 = phi i32 [ %321, %320 ], [ %176, %165 ]
  %205 = phi i32 [ %322, %320 ], [ %184, %165 ]
  %206 = phi i32 [ %323, %320 ], [ 0, %165 ]
  br label %207

207:                                              ; preds = %311, %203
  %208 = phi i32 [ %204, %203 ], [ %316, %311 ]
  %209 = phi i32 [ %205, %203 ], [ %317, %311 ]
  %210 = phi i32 [ 0, %203 ], [ %318, %311 ]
  %211 = sext i32 %208 to i64
  %212 = sext i32 %209 to i64
  br i1 %198, label %256, label %213

213:                                              ; preds = %207
  %214 = shl nsw i64 %211, 3
  %215 = getelementptr i8, ptr %186, i64 %214
  %216 = getelementptr i8, ptr %192, i64 %214
  %217 = shl nsw i64 %212, 3
  %218 = getelementptr i8, ptr %194, i64 %217
  %219 = getelementptr i8, ptr %4, i64 %217
  %220 = icmp ult ptr %218, %219
  %221 = select i1 %220, ptr %218, ptr %219
  %222 = icmp ugt ptr %218, %219
  %223 = select i1 %222, ptr %218, ptr %219
  %224 = getelementptr i8, ptr %223, i64 8
  %225 = icmp ult ptr %215, %224
  %226 = icmp ult ptr %221, %216
  %227 = and i1 %225, %226
  br i1 %227, label %256, label %228

228:                                              ; preds = %213
  %229 = add i64 %200, %212
  %230 = add nsw i64 %199, %211
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi i64 [ 0, %228 ], [ %253, %231 ]
  %233 = add i64 %232, %211
  %234 = mul i64 %232, %75
  %235 = add i64 %234, %212
  %236 = add i64 %235, %75
  %237 = add i64 %235, %82
  %238 = add i64 %235, %83
  %239 = getelementptr inbounds double, ptr %4, i64 %235
  %240 = getelementptr inbounds double, ptr %4, i64 %236
  %241 = getelementptr inbounds double, ptr %4, i64 %237
  %242 = getelementptr inbounds double, ptr %4, i64 %238
  %243 = load double, ptr %239, align 8, !tbaa !43, !alias.scope !59
  %244 = load double, ptr %240, align 8, !tbaa !43, !alias.scope !59
  %245 = insertelement <2 x double> poison, double %243, i64 0
  %246 = insertelement <2 x double> %245, double %244, i64 1
  %247 = load double, ptr %241, align 8, !tbaa !43, !alias.scope !59
  %248 = load double, ptr %242, align 8, !tbaa !43, !alias.scope !59
  %249 = insertelement <2 x double> poison, double %247, i64 0
  %250 = insertelement <2 x double> %249, double %248, i64 1
  %251 = getelementptr inbounds double, ptr %116, i64 %233
  store <2 x double> %246, ptr %251, align 8, !tbaa !43, !alias.scope !62, !noalias !59
  %252 = getelementptr inbounds double, ptr %251, i64 2
  store <2 x double> %250, ptr %252, align 8, !tbaa !43, !alias.scope !62, !noalias !59
  %253 = add nuw i64 %232, 4
  %254 = icmp eq i64 %253, %199
  br i1 %254, label %255, label %231, !llvm.loop !64

255:                                              ; preds = %231
  br i1 %202, label %311, label %256

256:                                              ; preds = %213, %207, %255
  %257 = phi i64 [ %212, %213 ], [ %212, %207 ], [ %229, %255 ]
  %258 = phi i64 [ %211, %213 ], [ %211, %207 ], [ %230, %255 ]
  %259 = phi i32 [ 0, %213 ], [ 0, %207 ], [ %201, %255 ]
  %260 = sub i32 %118, %259
  %261 = xor i32 %259, -1
  %262 = add i32 %118, %261
  %263 = and i32 %260, 3
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %278, label %265

265:                                              ; preds = %256, %265
  %266 = phi i64 [ %274, %265 ], [ %257, %256 ]
  %267 = phi i64 [ %273, %265 ], [ %258, %256 ]
  %268 = phi i32 [ %275, %265 ], [ %259, %256 ]
  %269 = phi i32 [ %276, %265 ], [ 0, %256 ]
  %270 = getelementptr inbounds double, ptr %4, i64 %266
  %271 = load double, ptr %270, align 8, !tbaa !43
  %272 = getelementptr inbounds double, ptr %116, i64 %267
  store double %271, ptr %272, align 8, !tbaa !43
  %273 = add nsw i64 %267, 1
  %274 = add i64 %266, %75
  %275 = add nuw nsw i32 %268, 1
  %276 = add i32 %269, 1
  %277 = icmp eq i32 %276, %263
  br i1 %277, label %278, label %265, !llvm.loop !65

278:                                              ; preds = %265, %256
  %279 = phi i64 [ undef, %256 ], [ %273, %265 ]
  %280 = phi i64 [ undef, %256 ], [ %274, %265 ]
  %281 = phi i64 [ %257, %256 ], [ %274, %265 ]
  %282 = phi i64 [ %258, %256 ], [ %273, %265 ]
  %283 = phi i32 [ %259, %256 ], [ %275, %265 ]
  %284 = icmp ult i32 %262, 3
  br i1 %284, label %311, label %285

285:                                              ; preds = %278, %285
  %286 = phi i64 [ %308, %285 ], [ %281, %278 ]
  %287 = phi i64 [ %307, %285 ], [ %282, %278 ]
  %288 = phi i32 [ %309, %285 ], [ %283, %278 ]
  %289 = getelementptr inbounds double, ptr %4, i64 %286
  %290 = load double, ptr %289, align 8, !tbaa !43
  %291 = getelementptr inbounds double, ptr %116, i64 %287
  store double %290, ptr %291, align 8, !tbaa !43
  %292 = add nsw i64 %287, 1
  %293 = add i64 %286, %75
  %294 = getelementptr inbounds double, ptr %4, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !43
  %296 = getelementptr inbounds double, ptr %116, i64 %292
  store double %295, ptr %296, align 8, !tbaa !43
  %297 = add nsw i64 %287, 2
  %298 = add i64 %293, %75
  %299 = getelementptr inbounds double, ptr %4, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !43
  %301 = getelementptr inbounds double, ptr %116, i64 %297
  store double %300, ptr %301, align 8, !tbaa !43
  %302 = add nsw i64 %287, 3
  %303 = add i64 %298, %75
  %304 = getelementptr inbounds double, ptr %4, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !43
  %306 = getelementptr inbounds double, ptr %116, i64 %302
  store double %305, ptr %306, align 8, !tbaa !43
  %307 = add nsw i64 %287, 4
  %308 = add i64 %303, %75
  %309 = add nuw nsw i32 %288, 4
  %310 = icmp eq i32 %309, %118
  br i1 %310, label %311, label %285, !llvm.loop !66

311:                                              ; preds = %278, %285, %255
  %312 = phi i64 [ %230, %255 ], [ %279, %278 ], [ %307, %285 ]
  %313 = phi i64 [ %229, %255 ], [ %280, %278 ], [ %308, %285 ]
  %314 = trunc i64 %313 to i32
  %315 = trunc i64 %312 to i32
  %316 = add nsw i32 %155, %315
  %317 = add nsw i32 %157, %314
  %318 = add nuw nsw i32 %210, 1
  %319 = icmp eq i32 %318, %119
  br i1 %319, label %320, label %207, !llvm.loop !67

320:                                              ; preds = %311
  %321 = add i32 %159, %316
  %322 = add i32 %161, %317
  %323 = add nuw nsw i32 %206, 1
  %324 = icmp eq i32 %323, %120
  br i1 %324, label %124, label %203, !llvm.loop !68

325:                                              ; preds = %96, %536
  %326 = phi i64 [ %538, %536 ], [ 0, %96 ]
  %327 = phi i32 [ %537, %536 ], [ %98, %96 ]
  %328 = load ptr, ptr %67, align 8, !tbaa !11
  %329 = load ptr, ptr %68, align 8, !tbaa !12
  %330 = getelementptr inbounds ptr, ptr %329, i64 %85
  %331 = load ptr, ptr %330, align 8, !tbaa !13
  %332 = getelementptr inbounds i32, ptr %3, i64 %326
  %333 = load i32, ptr %332, align 4, !tbaa !14
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %331, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !14
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %328, i64 %337
  %339 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %87, ptr noundef nonnull %7) #10
  %340 = load i32, ptr %7, align 4, !tbaa !14
  %341 = load i32, ptr %73, align 4, !tbaa !14
  %342 = load i32, ptr %74, align 4, !tbaa !14
  %343 = call i32 @llvm.smax.i32(i32 %341, i32 %340)
  %344 = call i32 @llvm.smax.i32(i32 %342, i32 %343)
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %536

346:                                              ; preds = %325
  %347 = load i32, ptr %54, align 4, !tbaa !14
  %348 = load i32, ptr %70, align 4, !tbaa !14
  %349 = load i32, ptr %72, align 4, !tbaa !14
  %350 = sub nsw i32 %349, %348
  %351 = icmp slt i32 %350, 0
  %352 = add nsw i32 %350, 1
  %353 = select i1 %351, i32 0, i32 %352
  %354 = load i32, ptr %57, align 4, !tbaa !14
  %355 = sub nsw i32 %354, %347
  %356 = icmp slt i32 %355, 0
  %357 = add nsw i32 %355, 1
  %358 = select i1 %356, i32 0, i32 %357
  %359 = load i32, ptr %89, align 4, !tbaa !14
  %360 = load i32, ptr %99, align 4, !tbaa !14
  %361 = load i32, ptr %102, align 4, !tbaa !14
  %362 = sub nsw i32 %361, %360
  %363 = icmp slt i32 %362, 0
  %364 = add nsw i32 %362, 1
  %365 = select i1 %363, i32 0, i32 %364
  %366 = load i32, ptr %101, align 4, !tbaa !14
  %367 = sub nsw i32 %366, %359
  %368 = icmp slt i32 %367, 0
  %369 = add nsw i32 %367, 1
  %370 = select i1 %368, i32 0, i32 %369
  %371 = icmp slt i32 %342, 1
  %372 = icmp slt i32 %340, 1
  %373 = sub i32 %370, %340
  %374 = mul i32 %340, %2
  %375 = sub i32 %358, %374
  %376 = sub i32 %365, %341
  %377 = mul i32 %376, %370
  %378 = sub i32 %353, %341
  %379 = mul i32 %378, %358
  %380 = icmp slt i32 %341, 1
  %381 = select i1 %371, i1 true, i1 %380
  %382 = select i1 %381, i1 true, i1 %372
  br i1 %382, label %536, label %383

383:                                              ; preds = %346
  %384 = load i32, ptr %87, align 4, !tbaa !14
  %385 = sub i32 %384, %359
  %386 = load i32, ptr %92, align 4, !tbaa !14
  %387 = sub i32 %386, %360
  %388 = load i32, ptr %94, align 4, !tbaa !14
  %389 = load i32, ptr %100, align 4, !tbaa !14
  %390 = sub nsw i32 %388, %389
  %391 = mul nsw i32 %365, %390
  %392 = add nsw i32 %387, %391
  %393 = mul nsw i32 %392, %370
  %394 = add nsw i32 %385, %393
  %395 = sub i32 %327, %347
  %396 = sub i32 %93, %348
  %397 = load i32, ptr %71, align 4, !tbaa !14
  %398 = sub nsw i32 %95, %397
  %399 = mul nsw i32 %353, %398
  %400 = add nsw i32 %396, %399
  %401 = mul nsw i32 %400, %358
  %402 = add nsw i32 %395, %401
  %403 = shl nsw i64 %337, 3
  %404 = getelementptr i8, ptr %328, i64 %403
  %405 = getelementptr i8, ptr %328, i64 8
  %406 = add i32 %340, -1
  %407 = zext i32 %406 to i64
  %408 = add nsw i64 %337, %407
  %409 = shl nsw i64 %408, 3
  %410 = getelementptr i8, ptr %405, i64 %409
  %411 = mul i64 %79, %407
  %412 = getelementptr i8, ptr %4, i64 %411
  %413 = add i32 %340, -1
  %414 = zext i32 %413 to i64
  %415 = add nuw nsw i64 %414, 1
  %416 = icmp ult i32 %413, 9
  %417 = and i64 %415, -4
  %418 = mul i64 %417, %75
  %419 = trunc i64 %417 to i32
  %420 = icmp eq i64 %415, %417
  br label %421

421:                                              ; preds = %383, %531
  %422 = phi i32 [ %532, %531 ], [ %394, %383 ]
  %423 = phi i32 [ %533, %531 ], [ %402, %383 ]
  %424 = phi i32 [ %534, %531 ], [ 0, %383 ]
  br label %425

425:                                              ; preds = %522, %421
  %426 = phi i32 [ %422, %421 ], [ %527, %522 ]
  %427 = phi i32 [ %423, %421 ], [ %528, %522 ]
  %428 = phi i32 [ 0, %421 ], [ %529, %522 ]
  %429 = sext i32 %426 to i64
  %430 = sext i32 %427 to i64
  br i1 %416, label %478, label %431

431:                                              ; preds = %425
  %432 = shl nsw i64 %429, 3
  %433 = getelementptr i8, ptr %404, i64 %432
  %434 = getelementptr i8, ptr %410, i64 %432
  %435 = shl nsw i64 %430, 3
  %436 = getelementptr i8, ptr %412, i64 %435
  %437 = getelementptr i8, ptr %4, i64 %435
  %438 = icmp ult ptr %436, %437
  %439 = select i1 %438, ptr %436, ptr %437
  %440 = icmp ugt ptr %436, %437
  %441 = select i1 %440, ptr %436, ptr %437
  %442 = getelementptr i8, ptr %441, i64 8
  %443 = icmp ult ptr %433, %442
  %444 = icmp ult ptr %439, %434
  %445 = and i1 %443, %444
  br i1 %445, label %478, label %446

446:                                              ; preds = %431
  %447 = add i64 %418, %430
  %448 = add nsw i64 %417, %429
  br label %449

449:                                              ; preds = %449, %446
  %450 = phi i64 [ 0, %446 ], [ %475, %449 ]
  %451 = add i64 %450, %429
  %452 = mul i64 %450, %75
  %453 = add i64 %452, %430
  %454 = add i64 %453, %75
  %455 = add i64 %453, %80
  %456 = add i64 %453, %81
  %457 = getelementptr inbounds double, ptr %4, i64 %453
  %458 = getelementptr inbounds double, ptr %4, i64 %454
  %459 = getelementptr inbounds double, ptr %4, i64 %455
  %460 = getelementptr inbounds double, ptr %4, i64 %456
  %461 = load double, ptr %457, align 8, !tbaa !43, !alias.scope !69
  %462 = load double, ptr %458, align 8, !tbaa !43, !alias.scope !69
  %463 = insertelement <2 x double> poison, double %461, i64 0
  %464 = insertelement <2 x double> %463, double %462, i64 1
  %465 = load double, ptr %459, align 8, !tbaa !43, !alias.scope !69
  %466 = load double, ptr %460, align 8, !tbaa !43, !alias.scope !69
  %467 = insertelement <2 x double> poison, double %465, i64 0
  %468 = insertelement <2 x double> %467, double %466, i64 1
  %469 = getelementptr inbounds double, ptr %338, i64 %451
  %470 = load <2 x double>, ptr %469, align 8, !tbaa !43, !alias.scope !72, !noalias !69
  %471 = getelementptr inbounds double, ptr %469, i64 2
  %472 = load <2 x double>, ptr %471, align 8, !tbaa !43, !alias.scope !72, !noalias !69
  %473 = fadd <2 x double> %464, %470
  %474 = fadd <2 x double> %468, %472
  store <2 x double> %473, ptr %469, align 8, !tbaa !43, !alias.scope !72, !noalias !69
  store <2 x double> %474, ptr %471, align 8, !tbaa !43, !alias.scope !72, !noalias !69
  %475 = add nuw i64 %450, 4
  %476 = icmp eq i64 %475, %417
  br i1 %476, label %477, label %449, !llvm.loop !74

477:                                              ; preds = %449
  br i1 %420, label %522, label %478

478:                                              ; preds = %431, %425, %477
  %479 = phi i64 [ %430, %431 ], [ %430, %425 ], [ %447, %477 ]
  %480 = phi i64 [ %429, %431 ], [ %429, %425 ], [ %448, %477 ]
  %481 = phi i32 [ 0, %431 ], [ 0, %425 ], [ %419, %477 ]
  %482 = sub i32 %340, %481
  %483 = add i32 %481, 1
  %484 = and i32 %482, 1
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %495, label %486

486:                                              ; preds = %478
  %487 = getelementptr inbounds double, ptr %4, i64 %479
  %488 = load double, ptr %487, align 8, !tbaa !43
  %489 = getelementptr inbounds double, ptr %338, i64 %480
  %490 = load double, ptr %489, align 8, !tbaa !43
  %491 = fadd double %488, %490
  store double %491, ptr %489, align 8, !tbaa !43
  %492 = add nsw i64 %480, 1
  %493 = add i64 %479, %75
  %494 = add nuw nsw i32 %481, 1
  br label %495

495:                                              ; preds = %486, %478
  %496 = phi i64 [ undef, %478 ], [ %492, %486 ]
  %497 = phi i64 [ undef, %478 ], [ %493, %486 ]
  %498 = phi i64 [ %479, %478 ], [ %493, %486 ]
  %499 = phi i64 [ %480, %478 ], [ %492, %486 ]
  %500 = phi i32 [ %481, %478 ], [ %494, %486 ]
  %501 = icmp eq i32 %340, %483
  br i1 %501, label %522, label %502

502:                                              ; preds = %495, %502
  %503 = phi i64 [ %519, %502 ], [ %498, %495 ]
  %504 = phi i64 [ %518, %502 ], [ %499, %495 ]
  %505 = phi i32 [ %520, %502 ], [ %500, %495 ]
  %506 = getelementptr inbounds double, ptr %4, i64 %503
  %507 = load double, ptr %506, align 8, !tbaa !43
  %508 = getelementptr inbounds double, ptr %338, i64 %504
  %509 = load double, ptr %508, align 8, !tbaa !43
  %510 = fadd double %507, %509
  store double %510, ptr %508, align 8, !tbaa !43
  %511 = add nsw i64 %504, 1
  %512 = add i64 %503, %75
  %513 = getelementptr inbounds double, ptr %4, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !43
  %515 = getelementptr inbounds double, ptr %338, i64 %511
  %516 = load double, ptr %515, align 8, !tbaa !43
  %517 = fadd double %514, %516
  store double %517, ptr %515, align 8, !tbaa !43
  %518 = add nsw i64 %504, 2
  %519 = add i64 %512, %75
  %520 = add nuw nsw i32 %505, 2
  %521 = icmp eq i32 %520, %340
  br i1 %521, label %522, label %502, !llvm.loop !75

522:                                              ; preds = %495, %502, %477
  %523 = phi i64 [ %448, %477 ], [ %496, %495 ], [ %518, %502 ]
  %524 = phi i64 [ %447, %477 ], [ %497, %495 ], [ %519, %502 ]
  %525 = trunc i64 %524 to i32
  %526 = trunc i64 %523 to i32
  %527 = add nsw i32 %373, %526
  %528 = add nsw i32 %375, %525
  %529 = add nuw nsw i32 %428, 1
  %530 = icmp eq i32 %529, %341
  br i1 %530, label %531, label %425, !llvm.loop !76

531:                                              ; preds = %522
  %532 = add i32 %377, %527
  %533 = add i32 %379, %528
  %534 = add nuw nsw i32 %424, 1
  %535 = icmp eq i32 %534, %342
  br i1 %535, label %536, label %421, !llvm.loop !77

536:                                              ; preds = %531, %346, %325
  %537 = add nsw i32 %327, 1
  %538 = add nuw nsw i64 %326, 1
  %539 = icmp eq i64 %538, %76
  br i1 %539, label %540, label %325, !llvm.loop !58

540:                                              ; preds = %536, %124, %91, %84
  %541 = add nuw nsw i64 %85, 1
  %542 = load i32, ptr %62, align 8, !tbaa !22
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %541, %543
  br i1 %544, label %84, label %545, !llvm.loop !78

545:                                              ; preds = %540, %51
  %546 = call i32 @hypre_BoxDestroy(ptr noundef nonnull %54) #10
  br label %547

547:                                              ; preds = %545, %48
  %548 = call i32 @hypre_BoxArrayDestroy(ptr noundef %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  ret i32 0
}

declare ptr @hypre_BoxCreate() local_unnamed_addr #2

declare i32 @hypre_IntersectBoxes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_BoxDuplicate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixAssemble(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12
  store i32 1, ptr %6, align 4, !tbaa !14
  %13 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 1, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 1, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = call i32 @hypre_CreateCommInfoFromNumGhost(ptr noundef %16, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = load i32, ptr %0, align 8, !tbaa !15
  %27 = load ptr, ptr %15, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %27, i64 0, i32 9
  %29 = call ptr @hypre_CommPkgCreate(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %21, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %26, ptr noundef nonnull %28) #10
  store ptr %29, ptr %8, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %11, %1
  %31 = phi ptr [ %9, %1 ], [ %29, %11 ]
  %32 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call i32 @hypre_InitializeCommunication(ptr noundef %31, ptr noundef %33, ptr noundef %33, ptr noundef nonnull %7) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = call i32 @hypre_FinalizeCommunication(ptr noundef %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 0
}

declare i32 @hypre_CreateCommInfoFromNumGhost(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_CommPkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeCommunication(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeCommunication(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_StructMatrixSetNumGhost(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 4, !tbaa !14
  %4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 0
  store i32 %3, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds i32, ptr %1, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 1
  store i32 %6, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds i32, ptr %1, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 2
  store i32 %9, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds i32, ptr %1, i64 3
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 3
  store i32 %12, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds i32, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %1, i64 5
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 5
  store i32 %18, ptr %19, align 4, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixPrint(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %6 = load i32, ptr %1, align 8, !tbaa !15
  %7 = call i32 @hypre_MPI_Comm_rank(i32 noundef %6, ptr noundef nonnull %5) #10
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0, i32 noundef %8) #10
  %10 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %4)
  call void @exit(i32 noundef 1) #11
  unreachable

14:                                               ; preds = %3
  %15 = call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr nonnull %10)
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i32 noundef %17)
  %19 = call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr nonnull %10)
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = call i32 @hypre_StructGridPrint(ptr noundef nonnull %10, ptr noundef %21) #10
  %23 = call i64 @fwrite(ptr nonnull @.str.6, i64 10, i64 1, ptr nonnull %10)
  %24 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i32 noundef %28)
  %32 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %25, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %14, %52
  %36 = phi i32 [ %53, %52 ], [ %33, %14 ]
  %37 = phi i64 [ %55, %52 ], [ 0, %14 ]
  %38 = phi i32 [ %54, %52 ], [ 0, %14 ]
  %39 = getelementptr inbounds i32, ptr %30, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = add nsw i32 %38, 1
  %44 = getelementptr inbounds [3 x i32], ptr %26, i64 %37
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = getelementptr inbounds [3 x i32], ptr %26, i64 %37, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = getelementptr inbounds [3 x i32], ptr %26, i64 %37, i64 2
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i32 noundef %38, i32 noundef %45, i32 noundef %47, i32 noundef %49)
  %51 = load i32, ptr %32, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %35, %42
  %53 = phi i32 [ %51, %42 ], [ %36, %35 ]
  %54 = phi i32 [ %43, %42 ], [ %38, %35 ]
  %55 = add nuw nsw i64 %37, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %35, label %58, !llvm.loop !79

58:                                               ; preds = %52, %14
  %59 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = icmp eq i32 %2, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %21, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %58, %62
  %66 = phi ptr [ %64, %62 ], [ %60, %58 ]
  %67 = call i64 @fwrite(ptr nonnull @.str.9, i64 7, i64 1, ptr nonnull %10)
  %68 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = call i32 @hypre_PrintBoxArrayData(ptr noundef nonnull %10, ptr noundef %66, ptr noundef %60, i32 noundef %28, ptr noundef %69) #10
  %71 = call i32 @fflush(ptr noundef nonnull %10)
  %72 = call i32 @fclose(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %4) #10
  ret i32 0
}

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @hypre_StructGridPrint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_PrintBoxArrayData(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixMigrate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i32 1, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 1, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 1, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = call i32 @hypre_CreateCommInfoFromGrids(ptr noundef %12, ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = load i32, ptr %0, align 8, !tbaa !15
  %27 = load ptr, ptr %11, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %27, i64 0, i32 9
  %29 = call ptr @hypre_CommPkgCreate(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %19, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %26, ptr noundef nonnull %28) #10
  %30 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %1, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call i32 @hypre_InitializeCommunication(ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %8) #10
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = call i32 @hypre_FinalizeCommunication(ptr noundef %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 0
}

declare i32 @hypre_CreateCommInfoFromGrids(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructMatrixRead(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [255 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %10 = call i32 @hypre_MPI_Comm_rank(i32 noundef %0, ptr noundef nonnull %9) #10
  %11 = load i32, ptr %9, align 4, !tbaa !14
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef %11) #10
  %13 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.10)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %4)
  call void @exit(i32 noundef 1) #11
  unreachable

17:                                               ; preds = %3
  %18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.3) #10
  %19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #10
  %20 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.5) #10
  %21 = call i32 @hypre_StructGridRead(i32 noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %5) #10
  %22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.6) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #10
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = call ptr @hypre_CAlloc(i32 noundef %27, i32 noundef 12) #10
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %17, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %17 ]
  %33 = getelementptr inbounds [3 x i32], ptr %28, i64 %32
  %34 = getelementptr inbounds [3 x i32], ptr %28, i64 %32, i64 1
  %35 = getelementptr inbounds [3 x i32], ptr %28, i64 %32, i64 2
  %36 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.8, ptr noundef nonnull %8, ptr noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %35) #10
  %37 = add nuw nsw i64 %32, 1
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %31, label %41, !llvm.loop !81

41:                                               ; preds = %31, %17
  %42 = phi i32 [ %29, %17 ], [ %38, %31 ]
  %43 = call ptr @hypre_StructStencilCreate(i32 noundef %25, i32 noundef %42, ptr noundef %28) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 136) #10
  store i32 %0, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %45, i64 0, i32 1
  %47 = call i32 @hypre_StructGridRef(ptr noundef %44, ptr noundef nonnull %46) #10
  %48 = call ptr @hypre_StructStencilRef(ptr noundef %43) #10
  %49 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %45, i64 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %45, i64 0, i32 7
  store i32 1, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %45, i64 0, i32 15
  store i32 1, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %45, i64 0, i32 10
  %53 = getelementptr i8, ptr %45, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, i8 0, i64 24, i1 false), !tbaa !14
  %54 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %54, ptr %52, align 8, !tbaa !19
  %55 = load i32, ptr %2, align 4, !tbaa !14
  store i32 %55, ptr %53, align 4, !tbaa !14
  %56 = getelementptr inbounds i32, ptr %2, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %45, i64 0, i32 12, i64 1
  store i32 %57, ptr %58, align 4, !tbaa !14
  %59 = getelementptr inbounds i32, ptr %2, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %45, i64 0, i32 12, i64 2
  store i32 %60, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds i32, ptr %2, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %45, i64 0, i32 12, i64 3
  store i32 %63, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds i32, ptr %2, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %45, i64 0, i32 12, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !14
  %68 = getelementptr inbounds i32, ptr %2, i64 5
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %45, i64 0, i32 12, i64 5
  store i32 %69, ptr %70, align 4, !tbaa !14
  %71 = call i32 @hypre_StructMatrixInitializeShell(ptr noundef nonnull %45)
  %72 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %45, i64 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = call ptr @hypre_CAlloc(i32 noundef %73, i32 noundef 8) #10
  %75 = call i32 @hypre_StructMatrixInitializeData(ptr noundef nonnull %45, ptr noundef %74)
  store i32 1, ptr %50, align 8, !tbaa !17
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %45, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %45, i64 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.9) #10
  %84 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %45, i64 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = call i32 @hypre_ReadBoxArrayData(ptr noundef nonnull %13, ptr noundef %78, ptr noundef %80, i32 noundef %82, ptr noundef %85) #10
  %87 = call i32 @hypre_StructMatrixAssemble(ptr noundef nonnull %45)
  %88 = call i32 @fclose(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %4) #10
  ret ptr %45
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @hypre_StructGridRead(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructStencilCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ReadBoxArrayData(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 48}
!12 = !{!6, !10, i64 64}
!13 = !{!10, !10, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!6, !10, i64 16}
!17 = !{!6, !7, i64 56}
!18 = !{!6, !7, i64 128}
!19 = !{!6, !7, i64 72}
!20 = !{!6, !10, i64 120}
!21 = !{!6, !10, i64 40}
!22 = !{!23, !7, i64 8}
!23 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !10, i64 80}
!27 = !{!6, !10, i64 8}
!28 = !{!29, !7, i64 8}
!29 = !{!"hypre_StructStencil_struct", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!30 = !{!6, !7, i64 32}
!31 = !{!29, !10, i64 0}
!32 = distinct !{!32, !25}
!33 = !{!34, !10, i64 8}
!34 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!35 = !{!23, !10, i64 0}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!6, !7, i64 60}
!41 = !{!34, !7, i64 52}
!42 = !{!6, !7, i64 112}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = distinct !{!45, !25, !46, !47}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !25, !47, !46}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !25, !46, !47}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !25, !46}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = !{!73}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !25, !46, !47}
!75 = distinct !{!75, !25, !46}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = !{!34, !7, i64 4}
!81 = distinct !{!81, !25}
