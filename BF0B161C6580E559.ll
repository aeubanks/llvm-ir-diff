; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_vector.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@.str = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error: can't open output file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"StructVector\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\0AGrid:\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\0AData:\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructVectorCreate(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 80) #13
  store i32 %0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 1
  %5 = tail call i32 @hypre_StructGridRef(ptr noundef %1, ptr noundef nonnull %4) #13
  %6 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 4
  store i32 1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 9
  store i32 1, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 7, i64 0
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 7, i64 4
  store i32 1, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %3, i64 0, i32 7, i64 5
  store i32 1, ptr %10, align 4, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridRef(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @hypre_StructVectorRef(ptr noundef returned %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !12
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  tail call void @hypre_Free(ptr noundef %14) #13
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  tail call void @hypre_Free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %19) #13
  %21 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call i32 @hypre_StructGridDestroy(ptr noundef %22) #13
  tail call void @hypre_Free(ptr noundef nonnull %0) #13
  br label %24

24:                                               ; preds = %3, %15, %1
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorInitializeShell(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %61

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 7
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = tail call ptr @hypre_BoxArrayCreate(i32 noundef %12) #13
  %14 = load i32, ptr %11, align 8, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %7
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %13, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 7, i64 1
  %20 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 7, i64 2
  %21 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 7, i64 3
  %22 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 7, i64 4
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 7, i64 5
  br label %24

24:                                               ; preds = %16, %24
  %25 = phi i64 [ 0, %16 ], [ %56, %24 ]
  %26 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %25
  %27 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %25
  %28 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %28, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  store i32 %30, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 2
  store i32 %33, ptr %34, align 4, !tbaa !13
  %35 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %25, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %25, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %25, i32 1, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %25, i32 1, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !13
  %41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %25, i32 1, i64 2
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %25, i32 1, i64 2
  store i32 %42, ptr %43, align 4, !tbaa !13
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = sub nsw i32 %28, %44
  store i32 %45, ptr %27, align 4, !tbaa !13
  %46 = load i32, ptr %19, align 4, !tbaa !13
  %47 = add nsw i32 %36, %46
  store i32 %47, ptr %37, align 4, !tbaa !13
  %48 = load i32, ptr %20, align 4, !tbaa !13
  %49 = sub nsw i32 %30, %48
  store i32 %49, ptr %31, align 4, !tbaa !13
  %50 = load i32, ptr %21, align 4, !tbaa !13
  %51 = add nsw i32 %39, %50
  store i32 %51, ptr %40, align 4, !tbaa !13
  %52 = load i32, ptr %22, align 4, !tbaa !13
  %53 = sub nsw i32 %33, %52
  store i32 %53, ptr %34, align 4, !tbaa !13
  %54 = load i32, ptr %23, align 4, !tbaa !13
  %55 = add nsw i32 %42, %54
  store i32 %55, ptr %43, align 4, !tbaa !13
  %56 = add nuw nsw i64 %25, 1
  %57 = load i32, ptr %11, align 8, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %24, label %60, !llvm.loop !23

60:                                               ; preds = %24, %7
  store ptr %13, ptr %4, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %60, %1
  %62 = phi ptr [ %13, %60 ], [ %5, %1 ]
  %63 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %104

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %62, i64 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !20
  %69 = tail call ptr @hypre_CAlloc(i32 noundef %68, i32 noundef 4) #13
  %70 = load i32, ptr %67, align 8, !tbaa !20
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %66
  %73 = load ptr, ptr %62, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ 0, %72 ], [ %97, %74 ]
  %76 = phi i32 [ 0, %72 ], [ %96, %74 ]
  %77 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %75
  %78 = getelementptr inbounds i32, ptr %69, i64 %75
  store i32 %76, ptr %78, align 4, !tbaa !13
  %79 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %75, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = load i32, ptr %77, align 4, !tbaa !13
  %82 = sub nsw i32 %80, %81
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 -1)
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %75, i32 1, i64 1
  %86 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 1
  %87 = load <2 x i32>, ptr %85, align 4, !tbaa !13
  %88 = load <2 x i32>, ptr %86, align 4, !tbaa !13
  %89 = sub nsw <2 x i32> %87, %88
  %90 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %89, <2 x i32> <i32 -1, i32 -1>)
  %91 = add nsw <2 x i32> %90, <i32 1, i32 1>
  %92 = extractelement <2 x i32> %91, i64 0
  %93 = mul nsw i32 %92, %84
  %94 = extractelement <2 x i32> %91, i64 1
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %95, %76
  %97 = add nuw nsw i64 %75, 1
  %98 = load i32, ptr %67, align 8, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %74, label %101, !llvm.loop !25

101:                                              ; preds = %74, %66
  %102 = phi i32 [ 0, %66 ], [ %96, %74 ]
  store ptr %69, ptr %63, align 8, !tbaa !15
  %103 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 5
  store i32 %102, ptr %103, align 4, !tbaa !26
  br label %104

104:                                              ; preds = %101, %61
  %105 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %3, i64 0, i32 8
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 8
  store i32 %106, ptr %107, align 8, !tbaa !28
  ret i32 0
}

declare ptr @hypre_BoxArrayCreate(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_StructVectorInitializeData(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 4
  store i32 0, ptr %4, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorInitialize(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hypre_StructVectorInitializeShell(ptr noundef %0)
  %3 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = tail call ptr @hypre_CAlloc(i32 noundef %4, i32 noundef 8) #13
  %6 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 3
  store ptr %5, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 4
  store i32 1, ptr %7, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_StructVectorSetValues(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %91

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = load i32, ptr %1, align 4, !tbaa !13
  %15 = getelementptr inbounds i32, ptr %1, i64 1
  %16 = getelementptr inbounds i32, ptr %1, i64 2
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 6
  %19 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 2
  %20 = icmp eq i32 %3, 0
  %21 = zext i32 %10 to i64
  br label %22

22:                                               ; preds = %12, %88
  %23 = phi i64 [ 0, %12 ], [ %89, %88 ]
  %24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp slt i32 %14, %25
  br i1 %26, label %88, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %23, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp sgt i32 %14, %29
  br i1 %30, label %88, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %15, align 4, !tbaa !13
  %33 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %88, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %23, i32 1, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %32, %38
  br i1 %39, label %88, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %16, align 4, !tbaa !13
  %42 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %88, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %23, i32 1, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp sgt i32 %41, %47
  br i1 %48, label %88, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %17, align 8, !tbaa !14
  %51 = load ptr, ptr %18, align 8, !tbaa !15
  %52 = getelementptr inbounds i32, ptr %51, i64 %23
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %50, i64 %54
  %56 = load ptr, ptr %19, align 8, !tbaa !16
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds %struct.hypre_Box_struct, ptr %57, i64 %23
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = sub i32 %14, %59
  %61 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = sub i32 %32, %62
  %64 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 2
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = sub nsw i32 %41, %65
  %67 = getelementptr inbounds %struct.hypre_Box_struct, ptr %57, i64 %23, i32 1
  %68 = getelementptr inbounds %struct.hypre_Box_struct, ptr %57, i64 %23, i32 1, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sub nsw i32 %69, %62
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 -1)
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %72, %66
  %74 = add nsw i32 %63, %73
  %75 = load i32, ptr %67, align 4, !tbaa !13
  %76 = sub nsw i32 %75, %59
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 -1)
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %74, %78
  %80 = add nsw i32 %60, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %55, i64 %81
  br i1 %20, label %86, label %83

83:                                               ; preds = %49
  %84 = load double, ptr %82, align 8, !tbaa !29
  %85 = fadd double %84, %2
  br label %86

86:                                               ; preds = %49, %83
  %87 = phi double [ %85, %83 ], [ %2, %49 ]
  store double %87, ptr %82, align 8, !tbaa !29
  br label %88

88:                                               ; preds = %86, %22, %27, %31, %36, %40, %45
  %89 = add nuw nsw i64 %23, 1
  %90 = icmp eq i64 %89, %21
  br i1 %90, label %91, label %22, !llvm.loop !31

91:                                               ; preds = %88, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorSetBoxValues(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  %7 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = tail call ptr @hypre_BoxArrayCreate(i32 noundef %12) #13
  %14 = tail call ptr @hypre_BoxCreate() #13
  %15 = load i32, ptr %11, align 8, !tbaa !20
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %4
  %18 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %19 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %20 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 0, i32 1
  %21 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 0, i32 1, i64 1
  %22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 0, i32 1, i64 2
  br label %23

23:                                               ; preds = %17, %23
  %24 = phi i64 [ 0, %17 ], [ %41, %23 ]
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %24
  %27 = tail call i32 @hypre_IntersectBoxes(ptr noundef %1, ptr noundef %26, ptr noundef %14) #13
  %28 = load i32, ptr %14, align 4, !tbaa !13
  %29 = load ptr, ptr %13, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 %24
  store i32 %28, ptr %30, align 4, !tbaa !13
  %31 = load i32, ptr %18, align 4, !tbaa !13
  %32 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 1
  store i32 %31, ptr %32, align 4, !tbaa !13
  %33 = load i32, ptr %19, align 4, !tbaa !13
  %34 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 2
  store i32 %33, ptr %34, align 4, !tbaa !13
  %35 = load i32, ptr %20, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 %24, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !13
  %37 = load i32, ptr %21, align 4, !tbaa !13
  %38 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 %24, i32 1, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !13
  %39 = load i32, ptr %22, align 4, !tbaa !13
  %40 = getelementptr inbounds %struct.hypre_Box_struct, ptr %29, i64 %24, i32 1, i64 2
  store i32 %39, ptr %40, align 4, !tbaa !13
  %41 = add nuw nsw i64 %24, 1
  %42 = load i32, ptr %11, align 8, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %23, label %45, !llvm.loop !32

45:                                               ; preds = %23
  %46 = tail call i32 @hypre_BoxDestroy(ptr noundef nonnull %14) #13
  br label %50

47:                                               ; preds = %4
  %48 = tail call i32 @hypre_BoxDestroy(ptr noundef %14) #13
  %49 = icmp eq ptr %13, null
  br i1 %49, label %401, label %50

50:                                               ; preds = %45, %47
  %51 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = tail call ptr @hypre_BoxDuplicate(ptr noundef %1) #13
  %54 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %13, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %399

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 3
  %59 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 6
  %60 = icmp eq i32 %3, 0
  %61 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 1
  %62 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  %63 = getelementptr inbounds %struct.hypre_Box_struct, ptr %53, i64 0, i32 1
  %64 = getelementptr inbounds %struct.hypre_Box_struct, ptr %53, i64 0, i32 1, i64 1
  %65 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %66 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %67 = getelementptr i8, ptr %2, i64 8
  br label %68

68:                                               ; preds = %57, %394
  %69 = phi i64 [ 0, %57 ], [ %395, %394 ]
  %70 = load ptr, ptr %13, align 8, !tbaa !22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %394, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %52, align 8, !tbaa !22
  %74 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %69
  %75 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %69
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = getelementptr inbounds i32, ptr %75, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = getelementptr inbounds i32, ptr %75, i64 2
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = load ptr, ptr %58, align 8, !tbaa !14
  %82 = ptrtoint ptr %81 to i64
  %83 = load ptr, ptr %59, align 8, !tbaa !15
  %84 = getelementptr inbounds i32, ptr %83, i64 %69
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %81, i64 %86
  %88 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %75, ptr noundef nonnull %6) #13
  %89 = load i32, ptr %75, align 4, !tbaa !13
  %90 = load i32, ptr %74, align 4, !tbaa !13
  %91 = sub i32 %89, %90
  %92 = load i32, ptr %77, align 4, !tbaa !13
  %93 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = sub i32 %92, %94
  %96 = load i32, ptr %79, align 4, !tbaa !13
  %97 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 2
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = sub nsw i32 %96, %98
  %100 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %69, i32 1
  %101 = getelementptr inbounds %struct.hypre_Box_struct, ptr %73, i64 %69, i32 1, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = sub nsw i32 %102, %94
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %103, 0
  %106 = select i1 %105, i32 0, i32 %104
  %107 = mul nsw i32 %106, %99
  %108 = add nsw i32 %95, %107
  %109 = load i32, ptr %100, align 4, !tbaa !13
  %110 = sub i32 %109, %90
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %110, 0
  %113 = select i1 %112, i32 0, i32 %111
  %114 = mul nsw i32 %108, %113
  %115 = add nsw i32 %91, %114
  %116 = load i32, ptr %53, align 4, !tbaa !13
  %117 = sub i32 %76, %116
  %118 = load i32, ptr %61, align 4, !tbaa !13
  %119 = sub i32 %78, %118
  %120 = load i32, ptr %62, align 4, !tbaa !13
  %121 = sub nsw i32 %80, %120
  %122 = load i32, ptr %64, align 4, !tbaa !13
  %123 = sub nsw i32 %122, %118
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %123, 0
  %126 = select i1 %125, i32 0, i32 %124
  %127 = mul nsw i32 %126, %121
  %128 = add nsw i32 %119, %127
  %129 = load i32, ptr %63, align 4, !tbaa !13
  %130 = sub i32 %129, %116
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %130, 0
  %133 = select i1 %132, i32 0, i32 %131
  %134 = mul nsw i32 %128, %133
  %135 = add nsw i32 %117, %134
  %136 = load i32, ptr %6, align 4, !tbaa !13
  %137 = load i32, ptr %65, align 4, !tbaa !13
  %138 = load i32, ptr %66, align 4, !tbaa !13
  %139 = call i32 @llvm.smax.i32(i32 %137, i32 %136)
  %140 = call i32 @llvm.smax.i32(i32 %138, i32 %139)
  %141 = icmp sgt i32 %140, 0
  br i1 %60, label %269, label %142

142:                                              ; preds = %72
  br i1 %141, label %143, label %394

143:                                              ; preds = %142
  %144 = icmp slt i32 %138, 1
  %145 = icmp slt i32 %136, 1
  %146 = sub i32 %113, %136
  %147 = sub i32 %133, %136
  %148 = sub i32 %106, %137
  %149 = mul i32 %148, %113
  %150 = sub i32 %126, %137
  %151 = mul i32 %133, %150
  %152 = icmp slt i32 %137, 1
  %153 = select i1 %144, i1 true, i1 %152
  %154 = select i1 %153, i1 true, i1 %145
  br i1 %154, label %394, label %155

155:                                              ; preds = %143
  %156 = shl nsw i64 %86, 3
  %157 = getelementptr i8, ptr %81, i64 %156
  %158 = getelementptr i8, ptr %81, i64 8
  %159 = add i32 %136, -1
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = add nsw i64 %156, %161
  %163 = getelementptr i8, ptr %158, i64 %162
  %164 = getelementptr i8, ptr %67, i64 %161
  %165 = zext i32 %159 to i64
  %166 = add nuw nsw i64 %165, 1
  %167 = icmp ult i32 %159, 5
  %168 = and i64 %166, -4
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i64 %166, %168
  br label %171

171:                                              ; preds = %155, %264
  %172 = phi i32 [ %265, %264 ], [ %115, %155 ]
  %173 = phi i32 [ %266, %264 ], [ %135, %155 ]
  %174 = phi i32 [ %267, %264 ], [ 0, %155 ]
  br label %175

175:                                              ; preds = %255, %171
  %176 = phi i32 [ %172, %171 ], [ %260, %255 ]
  %177 = phi i32 [ %173, %171 ], [ %261, %255 ]
  %178 = phi i32 [ 0, %171 ], [ %262, %255 ]
  %179 = sext i32 %176 to i64
  %180 = sext i32 %177 to i64
  br i1 %167, label %211, label %181

181:                                              ; preds = %175
  %182 = shl nsw i64 %179, 3
  %183 = getelementptr i8, ptr %157, i64 %182
  %184 = getelementptr i8, ptr %163, i64 %182
  %185 = shl nsw i64 %180, 3
  %186 = getelementptr i8, ptr %2, i64 %185
  %187 = getelementptr i8, ptr %164, i64 %185
  %188 = icmp ult ptr %183, %187
  %189 = icmp ult ptr %186, %184
  %190 = and i1 %188, %189
  br i1 %190, label %211, label %191

191:                                              ; preds = %181
  %192 = add nsw i64 %168, %180
  %193 = add nsw i64 %168, %179
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi i64 [ 0, %191 ], [ %208, %194 ]
  %196 = add i64 %195, %179
  %197 = add i64 %195, %180
  %198 = getelementptr inbounds double, ptr %2, i64 %197
  %199 = load <2 x double>, ptr %198, align 8, !tbaa !29, !alias.scope !33
  %200 = getelementptr inbounds double, ptr %198, i64 2
  %201 = load <2 x double>, ptr %200, align 8, !tbaa !29, !alias.scope !33
  %202 = getelementptr inbounds double, ptr %87, i64 %196
  %203 = load <2 x double>, ptr %202, align 8, !tbaa !29, !alias.scope !36, !noalias !33
  %204 = getelementptr inbounds double, ptr %202, i64 2
  %205 = load <2 x double>, ptr %204, align 8, !tbaa !29, !alias.scope !36, !noalias !33
  %206 = fadd <2 x double> %199, %203
  %207 = fadd <2 x double> %201, %205
  store <2 x double> %206, ptr %202, align 8, !tbaa !29, !alias.scope !36, !noalias !33
  store <2 x double> %207, ptr %204, align 8, !tbaa !29, !alias.scope !36, !noalias !33
  %208 = add nuw i64 %195, 4
  %209 = icmp eq i64 %208, %168
  br i1 %209, label %210, label %194, !llvm.loop !38

210:                                              ; preds = %194
  br i1 %170, label %255, label %211

211:                                              ; preds = %181, %175, %210
  %212 = phi i64 [ %180, %181 ], [ %180, %175 ], [ %192, %210 ]
  %213 = phi i64 [ %179, %181 ], [ %179, %175 ], [ %193, %210 ]
  %214 = phi i32 [ 0, %181 ], [ 0, %175 ], [ %169, %210 ]
  %215 = sub i32 %136, %214
  %216 = add i32 %214, 1
  %217 = and i32 %215, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds double, ptr %2, i64 %212
  %221 = load double, ptr %220, align 8, !tbaa !29
  %222 = getelementptr inbounds double, ptr %87, i64 %213
  %223 = load double, ptr %222, align 8, !tbaa !29
  %224 = fadd double %221, %223
  store double %224, ptr %222, align 8, !tbaa !29
  %225 = add nsw i64 %213, 1
  %226 = add nsw i64 %212, 1
  %227 = add nuw nsw i32 %214, 1
  br label %228

228:                                              ; preds = %219, %211
  %229 = phi i64 [ undef, %211 ], [ %225, %219 ]
  %230 = phi i64 [ undef, %211 ], [ %226, %219 ]
  %231 = phi i64 [ %212, %211 ], [ %226, %219 ]
  %232 = phi i64 [ %213, %211 ], [ %225, %219 ]
  %233 = phi i32 [ %214, %211 ], [ %227, %219 ]
  %234 = icmp eq i32 %136, %216
  br i1 %234, label %255, label %235

235:                                              ; preds = %228, %235
  %236 = phi i64 [ %252, %235 ], [ %231, %228 ]
  %237 = phi i64 [ %251, %235 ], [ %232, %228 ]
  %238 = phi i32 [ %253, %235 ], [ %233, %228 ]
  %239 = getelementptr inbounds double, ptr %2, i64 %236
  %240 = load double, ptr %239, align 8, !tbaa !29
  %241 = getelementptr inbounds double, ptr %87, i64 %237
  %242 = load double, ptr %241, align 8, !tbaa !29
  %243 = fadd double %240, %242
  store double %243, ptr %241, align 8, !tbaa !29
  %244 = add nsw i64 %237, 1
  %245 = add nsw i64 %236, 1
  %246 = getelementptr inbounds double, ptr %2, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !29
  %248 = getelementptr inbounds double, ptr %87, i64 %244
  %249 = load double, ptr %248, align 8, !tbaa !29
  %250 = fadd double %247, %249
  store double %250, ptr %248, align 8, !tbaa !29
  %251 = add nsw i64 %237, 2
  %252 = add nsw i64 %236, 2
  %253 = add nuw nsw i32 %238, 2
  %254 = icmp eq i32 %253, %136
  br i1 %254, label %255, label %235, !llvm.loop !41

255:                                              ; preds = %228, %235, %210
  %256 = phi i64 [ %193, %210 ], [ %229, %228 ], [ %251, %235 ]
  %257 = phi i64 [ %192, %210 ], [ %230, %228 ], [ %252, %235 ]
  %258 = trunc i64 %257 to i32
  %259 = trunc i64 %256 to i32
  %260 = add nsw i32 %146, %259
  %261 = add nsw i32 %147, %258
  %262 = add nuw nsw i32 %178, 1
  %263 = icmp eq i32 %262, %137
  br i1 %263, label %264, label %175, !llvm.loop !42

264:                                              ; preds = %255
  %265 = add nsw i32 %260, %149
  %266 = add nsw i32 %261, %151
  %267 = add nuw nsw i32 %174, 1
  %268 = icmp eq i32 %267, %138
  br i1 %268, label %394, label %171, !llvm.loop !43

269:                                              ; preds = %72
  br i1 %141, label %270, label %394

270:                                              ; preds = %269
  %271 = icmp slt i32 %138, 1
  %272 = icmp slt i32 %136, 1
  %273 = sub i32 %113, %136
  %274 = sub i32 %133, %136
  %275 = sub i32 %106, %137
  %276 = mul i32 %275, %113
  %277 = sub i32 %126, %137
  %278 = mul i32 %133, %277
  %279 = icmp slt i32 %137, 1
  %280 = select i1 %271, i1 true, i1 %279
  %281 = select i1 %280, i1 true, i1 %272
  br i1 %281, label %394, label %282

282:                                              ; preds = %270
  %283 = shl nsw i64 %86, 3
  %284 = add i64 %283, %82
  %285 = add i32 %136, -1
  %286 = zext i32 %285 to i64
  %287 = add nuw nsw i64 %286, 1
  %288 = icmp ult i32 %285, 9
  %289 = and i64 %287, -4
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i64 %287, %289
  br label %292

292:                                              ; preds = %282, %389
  %293 = phi i32 [ %390, %389 ], [ %115, %282 ]
  %294 = phi i32 [ %391, %389 ], [ %135, %282 ]
  %295 = phi i32 [ %392, %389 ], [ 0, %282 ]
  br label %296

296:                                              ; preds = %380, %292
  %297 = phi i32 [ %293, %292 ], [ %385, %380 ]
  %298 = phi i32 [ %294, %292 ], [ %386, %380 ]
  %299 = phi i32 [ 0, %292 ], [ %387, %380 ]
  %300 = sext i32 %297 to i64
  %301 = sext i32 %298 to i64
  br i1 %288, label %325, label %302

302:                                              ; preds = %296
  %303 = shl nsw i64 %300, 3
  %304 = add i64 %284, %303
  %305 = shl nsw i64 %301, 3
  %306 = add i64 %305, %5
  %307 = sub i64 %304, %306
  %308 = icmp ult i64 %307, 32
  br i1 %308, label %325, label %309

309:                                              ; preds = %302
  %310 = add nsw i64 %289, %301
  %311 = add nsw i64 %289, %300
  br label %312

312:                                              ; preds = %312, %309
  %313 = phi i64 [ 0, %309 ], [ %322, %312 ]
  %314 = add i64 %313, %300
  %315 = add i64 %313, %301
  %316 = getelementptr inbounds double, ptr %2, i64 %315
  %317 = load <2 x double>, ptr %316, align 8, !tbaa !29
  %318 = getelementptr inbounds double, ptr %316, i64 2
  %319 = load <2 x double>, ptr %318, align 8, !tbaa !29
  %320 = getelementptr inbounds double, ptr %87, i64 %314
  store <2 x double> %317, ptr %320, align 8, !tbaa !29
  %321 = getelementptr inbounds double, ptr %320, i64 2
  store <2 x double> %319, ptr %321, align 8, !tbaa !29
  %322 = add nuw i64 %313, 4
  %323 = icmp eq i64 %322, %289
  br i1 %323, label %324, label %312, !llvm.loop !44

324:                                              ; preds = %312
  br i1 %291, label %380, label %325

325:                                              ; preds = %302, %296, %324
  %326 = phi i64 [ %301, %302 ], [ %301, %296 ], [ %310, %324 ]
  %327 = phi i64 [ %300, %302 ], [ %300, %296 ], [ %311, %324 ]
  %328 = phi i32 [ 0, %302 ], [ 0, %296 ], [ %290, %324 ]
  %329 = sub i32 %136, %328
  %330 = xor i32 %328, -1
  %331 = add i32 %136, %330
  %332 = and i32 %329, 3
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %347, label %334

334:                                              ; preds = %325, %334
  %335 = phi i64 [ %343, %334 ], [ %326, %325 ]
  %336 = phi i64 [ %342, %334 ], [ %327, %325 ]
  %337 = phi i32 [ %344, %334 ], [ %328, %325 ]
  %338 = phi i32 [ %345, %334 ], [ 0, %325 ]
  %339 = getelementptr inbounds double, ptr %2, i64 %335
  %340 = load double, ptr %339, align 8, !tbaa !29
  %341 = getelementptr inbounds double, ptr %87, i64 %336
  store double %340, ptr %341, align 8, !tbaa !29
  %342 = add nsw i64 %336, 1
  %343 = add nsw i64 %335, 1
  %344 = add nuw nsw i32 %337, 1
  %345 = add i32 %338, 1
  %346 = icmp eq i32 %345, %332
  br i1 %346, label %347, label %334, !llvm.loop !45

347:                                              ; preds = %334, %325
  %348 = phi i64 [ undef, %325 ], [ %342, %334 ]
  %349 = phi i64 [ undef, %325 ], [ %343, %334 ]
  %350 = phi i64 [ %326, %325 ], [ %343, %334 ]
  %351 = phi i64 [ %327, %325 ], [ %342, %334 ]
  %352 = phi i32 [ %328, %325 ], [ %344, %334 ]
  %353 = icmp ult i32 %331, 3
  br i1 %353, label %380, label %354

354:                                              ; preds = %347, %354
  %355 = phi i64 [ %377, %354 ], [ %350, %347 ]
  %356 = phi i64 [ %376, %354 ], [ %351, %347 ]
  %357 = phi i32 [ %378, %354 ], [ %352, %347 ]
  %358 = getelementptr inbounds double, ptr %2, i64 %355
  %359 = load double, ptr %358, align 8, !tbaa !29
  %360 = getelementptr inbounds double, ptr %87, i64 %356
  store double %359, ptr %360, align 8, !tbaa !29
  %361 = add nsw i64 %356, 1
  %362 = add nsw i64 %355, 1
  %363 = getelementptr inbounds double, ptr %2, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !29
  %365 = getelementptr inbounds double, ptr %87, i64 %361
  store double %364, ptr %365, align 8, !tbaa !29
  %366 = add nsw i64 %356, 2
  %367 = add nsw i64 %355, 2
  %368 = getelementptr inbounds double, ptr %2, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !29
  %370 = getelementptr inbounds double, ptr %87, i64 %366
  store double %369, ptr %370, align 8, !tbaa !29
  %371 = add nsw i64 %356, 3
  %372 = add nsw i64 %355, 3
  %373 = getelementptr inbounds double, ptr %2, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !29
  %375 = getelementptr inbounds double, ptr %87, i64 %371
  store double %374, ptr %375, align 8, !tbaa !29
  %376 = add nsw i64 %356, 4
  %377 = add nsw i64 %355, 4
  %378 = add nuw nsw i32 %357, 4
  %379 = icmp eq i32 %378, %136
  br i1 %379, label %380, label %354, !llvm.loop !47

380:                                              ; preds = %347, %354, %324
  %381 = phi i64 [ %311, %324 ], [ %348, %347 ], [ %376, %354 ]
  %382 = phi i64 [ %310, %324 ], [ %349, %347 ], [ %377, %354 ]
  %383 = trunc i64 %382 to i32
  %384 = trunc i64 %381 to i32
  %385 = add nsw i32 %273, %384
  %386 = add nsw i32 %274, %383
  %387 = add nuw nsw i32 %299, 1
  %388 = icmp eq i32 %387, %137
  br i1 %388, label %389, label %296, !llvm.loop !48

389:                                              ; preds = %380
  %390 = add nsw i32 %385, %276
  %391 = add nsw i32 %386, %278
  %392 = add nuw nsw i32 %295, 1
  %393 = icmp eq i32 %392, %138
  br i1 %393, label %394, label %292, !llvm.loop !49

394:                                              ; preds = %264, %389, %270, %143, %142, %269, %68
  %395 = add nuw nsw i64 %69, 1
  %396 = load i32, ptr %54, align 8, !tbaa !20
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %395, %397
  br i1 %398, label %68, label %399, !llvm.loop !50

399:                                              ; preds = %394, %50
  %400 = call i32 @hypre_BoxDestroy(ptr noundef %53) #13
  br label %401

401:                                              ; preds = %399, %47
  %402 = call i32 @hypre_BoxArrayDestroy(ptr noundef %13) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  ret i32 0
}

declare ptr @hypre_BoxCreate() local_unnamed_addr #2

declare i32 @hypre_IntersectBoxes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_BoxDuplicate(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_StructVectorGetValues(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i32, ptr %1, align 4, !tbaa !13
  %14 = getelementptr inbounds i32, ptr %1, i64 1
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  %16 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 2
  %19 = zext i32 %9 to i64
  br label %20

20:                                               ; preds = %11, %83
  %21 = phi i64 [ 0, %11 ], [ %85, %83 ]
  %22 = phi double [ undef, %11 ], [ %84, %83 ]
  %23 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp slt i32 %13, %24
  br i1 %25, label %83, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %21, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp sgt i32 %13, %28
  br i1 %29, label %83, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %83, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %21, i32 1, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %31, %37
  br i1 %38, label %83, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %15, align 4, !tbaa !13
  %41 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %83, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %21, i32 1, i64 2
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = icmp sgt i32 %40, %46
  br i1 %47, label %83, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %16, align 8, !tbaa !14
  %50 = load ptr, ptr %17, align 8, !tbaa !15
  %51 = getelementptr inbounds i32, ptr %50, i64 %21
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %49, i64 %53
  %55 = load ptr, ptr %18, align 8, !tbaa !16
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct.hypre_Box_struct, ptr %56, i64 %21
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sub i32 %13, %58
  %60 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sub i32 %31, %61
  %63 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 2
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = sub nsw i32 %40, %64
  %66 = getelementptr inbounds %struct.hypre_Box_struct, ptr %56, i64 %21, i32 1
  %67 = getelementptr inbounds %struct.hypre_Box_struct, ptr %56, i64 %21, i32 1, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = sub nsw i32 %68, %61
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 -1)
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 %71, %65
  %73 = add nsw i32 %62, %72
  %74 = load i32, ptr %66, align 4, !tbaa !13
  %75 = sub nsw i32 %74, %58
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 -1)
  %77 = add nsw i32 %76, 1
  %78 = mul nsw i32 %73, %77
  %79 = add nsw i32 %59, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %54, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %20, %26, %30, %35, %39, %44, %48
  %84 = phi double [ %82, %48 ], [ %22, %44 ], [ %22, %39 ], [ %22, %35 ], [ %22, %30 ], [ %22, %26 ], [ %22, %20 ]
  %85 = add nuw nsw i64 %21, 1
  %86 = icmp eq i64 %85, %19
  br i1 %86, label %87, label %20, !llvm.loop !51

87:                                               ; preds = %83, %3
  %88 = phi double [ undef, %3 ], [ %84, %83 ]
  store double %88, ptr %2, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorGetBoxValues(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  %6 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = tail call ptr @hypre_BoxArrayCreate(i32 noundef %11) #13
  %13 = tail call ptr @hypre_BoxCreate() #13
  %14 = load i32, ptr %10, align 8, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %3
  %17 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 0, i32 1
  %20 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 0, i32 1, i64 1
  %21 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 0, i32 1, i64 2
  br label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ 0, %16 ], [ %40, %22 ]
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.hypre_Box_struct, ptr %24, i64 %23
  %26 = tail call i32 @hypre_IntersectBoxes(ptr noundef %1, ptr noundef %25, ptr noundef %13) #13
  %27 = load i32, ptr %13, align 4, !tbaa !13
  %28 = load ptr, ptr %12, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 %23
  store i32 %27, ptr %29, align 4, !tbaa !13
  %30 = load i32, ptr %17, align 4, !tbaa !13
  %31 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  store i32 %30, ptr %31, align 4, !tbaa !13
  %32 = load i32, ptr %18, align 4, !tbaa !13
  %33 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  store i32 %32, ptr %33, align 4, !tbaa !13
  %34 = load i32, ptr %19, align 4, !tbaa !13
  %35 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 %23, i32 1
  store i32 %34, ptr %35, align 4, !tbaa !13
  %36 = load i32, ptr %20, align 4, !tbaa !13
  %37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 %23, i32 1, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !13
  %38 = load i32, ptr %21, align 4, !tbaa !13
  %39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %28, i64 %23, i32 1, i64 2
  store i32 %38, ptr %39, align 4, !tbaa !13
  %40 = add nuw nsw i64 %23, 1
  %41 = load i32, ptr %10, align 8, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %22, label %44, !llvm.loop !52

44:                                               ; preds = %22
  %45 = tail call i32 @hypre_BoxDestroy(ptr noundef nonnull %13) #13
  br label %49

46:                                               ; preds = %3
  %47 = tail call i32 @hypre_BoxDestroy(ptr noundef %13) #13
  %48 = icmp eq ptr %12, null
  br i1 %48, label %274, label %49

49:                                               ; preds = %44, %46
  %50 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = tail call ptr @hypre_BoxDuplicate(ptr noundef %1) #13
  %53 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %12, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %272

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 3
  %58 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 6
  %59 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 1
  %60 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  %61 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 0, i32 1
  %62 = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 0, i32 1, i64 1
  %63 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %64 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %65 = load ptr, ptr %12, align 8, !tbaa !22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %272, label %69

67:                                               ; preds = %267
  %68 = load ptr, ptr %12, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %56, %67
  %70 = phi ptr [ %68, %67 ], [ %65, %56 ]
  %71 = phi i64 [ %268, %67 ], [ 0, %56 ]
  %72 = icmp eq ptr %70, null
  br i1 %72, label %267, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.hypre_Box_struct, ptr %70, i64 %71
  %75 = load ptr, ptr %51, align 8, !tbaa !22
  %76 = load i32, ptr %74, align 4, !tbaa !13
  %77 = getelementptr inbounds i32, ptr %74, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = getelementptr inbounds i32, ptr %74, i64 2
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = load ptr, ptr %57, align 8, !tbaa !14
  %82 = ptrtoint ptr %81 to i64
  %83 = load ptr, ptr %58, align 8, !tbaa !15
  %84 = getelementptr inbounds i32, ptr %83, i64 %71
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %81, i64 %86
  %88 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %74, ptr noundef nonnull %5) #13
  %89 = load i32, ptr %5, align 4, !tbaa !13
  %90 = load i32, ptr %63, align 4, !tbaa !13
  %91 = load i32, ptr %64, align 4, !tbaa !13
  %92 = call i32 @llvm.smax.i32(i32 %90, i32 %89)
  %93 = call i32 @llvm.smax.i32(i32 %91, i32 %92)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %267

95:                                               ; preds = %73
  %96 = load i32, ptr %52, align 4, !tbaa !13
  %97 = load i32, ptr %59, align 4, !tbaa !13
  %98 = load i32, ptr %62, align 4, !tbaa !13
  %99 = sub nsw i32 %98, %97
  %100 = icmp slt i32 %99, 0
  %101 = add nsw i32 %99, 1
  %102 = select i1 %100, i32 0, i32 %101
  %103 = load i32, ptr %61, align 4, !tbaa !13
  %104 = sub i32 %103, %96
  %105 = icmp slt i32 %104, 0
  %106 = add nsw i32 %104, 1
  %107 = select i1 %105, i32 0, i32 %106
  %108 = getelementptr inbounds %struct.hypre_Box_struct, ptr %75, i64 %71
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = getelementptr inbounds %struct.hypre_Box_struct, ptr %75, i64 %71, i32 1, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = sub nsw i32 %113, %111
  %115 = icmp slt i32 %114, 0
  %116 = add nsw i32 %114, 1
  %117 = select i1 %115, i32 0, i32 %116
  %118 = getelementptr inbounds %struct.hypre_Box_struct, ptr %75, i64 %71, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = sub i32 %119, %109
  %121 = icmp slt i32 %120, 0
  %122 = add nsw i32 %120, 1
  %123 = select i1 %121, i32 0, i32 %122
  %124 = icmp slt i32 %91, 1
  %125 = icmp slt i32 %89, 1
  %126 = sub i32 %123, %89
  %127 = sub i32 %107, %89
  %128 = sub i32 %117, %90
  %129 = mul i32 %128, %123
  %130 = sub i32 %102, %90
  %131 = mul i32 %107, %130
  %132 = icmp slt i32 %90, 1
  %133 = select i1 %124, i1 true, i1 %132
  %134 = select i1 %133, i1 true, i1 %125
  br i1 %134, label %267, label %135

135:                                              ; preds = %95
  %136 = load i32, ptr %74, align 4, !tbaa !13
  %137 = sub i32 %136, %109
  %138 = load i32, ptr %77, align 4, !tbaa !13
  %139 = sub i32 %138, %111
  %140 = load i32, ptr %79, align 4, !tbaa !13
  %141 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 2
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = sub nsw i32 %140, %142
  %144 = mul nsw i32 %117, %143
  %145 = add nsw i32 %139, %144
  %146 = mul nsw i32 %145, %123
  %147 = add nsw i32 %137, %146
  %148 = sub i32 %76, %96
  %149 = sub i32 %78, %97
  %150 = load i32, ptr %60, align 4, !tbaa !13
  %151 = sub nsw i32 %80, %150
  %152 = mul nsw i32 %102, %151
  %153 = add nsw i32 %149, %152
  %154 = mul nsw i32 %153, %107
  %155 = add nsw i32 %148, %154
  %156 = shl nsw i64 %86, 3
  %157 = add i64 %156, %82
  %158 = add i32 %89, -1
  %159 = zext i32 %158 to i64
  %160 = add nuw nsw i64 %159, 1
  %161 = icmp ult i32 %158, 9
  %162 = and i64 %160, -4
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i64 %160, %162
  br label %165

165:                                              ; preds = %135, %262
  %166 = phi i32 [ %263, %262 ], [ %147, %135 ]
  %167 = phi i32 [ %264, %262 ], [ %155, %135 ]
  %168 = phi i32 [ %265, %262 ], [ 0, %135 ]
  br label %169

169:                                              ; preds = %253, %165
  %170 = phi i32 [ %166, %165 ], [ %258, %253 ]
  %171 = phi i32 [ %167, %165 ], [ %259, %253 ]
  %172 = phi i32 [ 0, %165 ], [ %260, %253 ]
  %173 = sext i32 %170 to i64
  %174 = sext i32 %171 to i64
  br i1 %161, label %198, label %175

175:                                              ; preds = %169
  %176 = shl nsw i64 %174, 3
  %177 = add i64 %176, %4
  %178 = shl nsw i64 %173, 3
  %179 = add i64 %157, %178
  %180 = sub i64 %177, %179
  %181 = icmp ult i64 %180, 32
  br i1 %181, label %198, label %182

182:                                              ; preds = %175
  %183 = add nsw i64 %162, %174
  %184 = add nsw i64 %162, %173
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi i64 [ 0, %182 ], [ %195, %185 ]
  %187 = add i64 %186, %173
  %188 = add i64 %186, %174
  %189 = getelementptr inbounds double, ptr %87, i64 %187
  %190 = load <2 x double>, ptr %189, align 8, !tbaa !29
  %191 = getelementptr inbounds double, ptr %189, i64 2
  %192 = load <2 x double>, ptr %191, align 8, !tbaa !29
  %193 = getelementptr inbounds double, ptr %2, i64 %188
  store <2 x double> %190, ptr %193, align 8, !tbaa !29
  %194 = getelementptr inbounds double, ptr %193, i64 2
  store <2 x double> %192, ptr %194, align 8, !tbaa !29
  %195 = add nuw i64 %186, 4
  %196 = icmp eq i64 %195, %162
  br i1 %196, label %197, label %185, !llvm.loop !53

197:                                              ; preds = %185
  br i1 %164, label %253, label %198

198:                                              ; preds = %175, %169, %197
  %199 = phi i64 [ %174, %175 ], [ %174, %169 ], [ %183, %197 ]
  %200 = phi i64 [ %173, %175 ], [ %173, %169 ], [ %184, %197 ]
  %201 = phi i32 [ 0, %175 ], [ 0, %169 ], [ %163, %197 ]
  %202 = sub i32 %89, %201
  %203 = xor i32 %201, -1
  %204 = add i32 %89, %203
  %205 = and i32 %202, 3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %220, label %207

207:                                              ; preds = %198, %207
  %208 = phi i64 [ %216, %207 ], [ %199, %198 ]
  %209 = phi i64 [ %215, %207 ], [ %200, %198 ]
  %210 = phi i32 [ %217, %207 ], [ %201, %198 ]
  %211 = phi i32 [ %218, %207 ], [ 0, %198 ]
  %212 = getelementptr inbounds double, ptr %87, i64 %209
  %213 = load double, ptr %212, align 8, !tbaa !29
  %214 = getelementptr inbounds double, ptr %2, i64 %208
  store double %213, ptr %214, align 8, !tbaa !29
  %215 = add nsw i64 %209, 1
  %216 = add nsw i64 %208, 1
  %217 = add nuw nsw i32 %210, 1
  %218 = add i32 %211, 1
  %219 = icmp eq i32 %218, %205
  br i1 %219, label %220, label %207, !llvm.loop !54

220:                                              ; preds = %207, %198
  %221 = phi i64 [ undef, %198 ], [ %215, %207 ]
  %222 = phi i64 [ undef, %198 ], [ %216, %207 ]
  %223 = phi i64 [ %199, %198 ], [ %216, %207 ]
  %224 = phi i64 [ %200, %198 ], [ %215, %207 ]
  %225 = phi i32 [ %201, %198 ], [ %217, %207 ]
  %226 = icmp ult i32 %204, 3
  br i1 %226, label %253, label %227

227:                                              ; preds = %220, %227
  %228 = phi i64 [ %250, %227 ], [ %223, %220 ]
  %229 = phi i64 [ %249, %227 ], [ %224, %220 ]
  %230 = phi i32 [ %251, %227 ], [ %225, %220 ]
  %231 = getelementptr inbounds double, ptr %87, i64 %229
  %232 = load double, ptr %231, align 8, !tbaa !29
  %233 = getelementptr inbounds double, ptr %2, i64 %228
  store double %232, ptr %233, align 8, !tbaa !29
  %234 = add nsw i64 %229, 1
  %235 = add nsw i64 %228, 1
  %236 = getelementptr inbounds double, ptr %87, i64 %234
  %237 = load double, ptr %236, align 8, !tbaa !29
  %238 = getelementptr inbounds double, ptr %2, i64 %235
  store double %237, ptr %238, align 8, !tbaa !29
  %239 = add nsw i64 %229, 2
  %240 = add nsw i64 %228, 2
  %241 = getelementptr inbounds double, ptr %87, i64 %239
  %242 = load double, ptr %241, align 8, !tbaa !29
  %243 = getelementptr inbounds double, ptr %2, i64 %240
  store double %242, ptr %243, align 8, !tbaa !29
  %244 = add nsw i64 %229, 3
  %245 = add nsw i64 %228, 3
  %246 = getelementptr inbounds double, ptr %87, i64 %244
  %247 = load double, ptr %246, align 8, !tbaa !29
  %248 = getelementptr inbounds double, ptr %2, i64 %245
  store double %247, ptr %248, align 8, !tbaa !29
  %249 = add nsw i64 %229, 4
  %250 = add nsw i64 %228, 4
  %251 = add nuw nsw i32 %230, 4
  %252 = icmp eq i32 %251, %89
  br i1 %252, label %253, label %227, !llvm.loop !55

253:                                              ; preds = %220, %227, %197
  %254 = phi i64 [ %184, %197 ], [ %221, %220 ], [ %249, %227 ]
  %255 = phi i64 [ %183, %197 ], [ %222, %220 ], [ %250, %227 ]
  %256 = trunc i64 %255 to i32
  %257 = trunc i64 %254 to i32
  %258 = add nsw i32 %126, %257
  %259 = add nsw i32 %127, %256
  %260 = add nuw nsw i32 %172, 1
  %261 = icmp eq i32 %260, %90
  br i1 %261, label %262, label %169, !llvm.loop !56

262:                                              ; preds = %253
  %263 = add nsw i32 %258, %129
  %264 = add nsw i32 %259, %131
  %265 = add nuw nsw i32 %168, 1
  %266 = icmp eq i32 %265, %91
  br i1 %266, label %267, label %165, !llvm.loop !57

267:                                              ; preds = %262, %95, %73, %69
  %268 = add nuw nsw i64 %71, 1
  %269 = load i32, ptr %53, align 8, !tbaa !20
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %67, label %272, !llvm.loop !58

272:                                              ; preds = %267, %56, %49
  %273 = call i32 @hypre_BoxDestroy(ptr noundef %52) #13
  br label %274

274:                                              ; preds = %272, %46
  %275 = call i32 @hypre_BoxArrayDestroy(ptr noundef %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_StructVectorSetNumGhost(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 7, i64 0
  store i32 %3, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, ptr %1, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 7, i64 1
  store i32 %6, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds i32, ptr %1, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 7, i64 2
  store i32 %9, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds i32, ptr %1, i64 3
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 7, i64 3
  store i32 %12, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds i32, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 7, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i32, ptr %1, i64 5
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 7, i64 5
  store i32 %18, ptr %19, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_StructVectorAssemble(ptr nocapture noundef readnone %0) local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorSetConstantValues(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #13
  %4 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %130

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %16 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %17 = insertelement <2 x double> poison, double %1, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x double> poison, double %1, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %11, %125
  %22 = phi i64 [ 0, %11 ], [ %126, %125 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %22
  %25 = load ptr, ptr %12, align 8, !tbaa !16
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %13, align 8, !tbaa !14
  %28 = load ptr, ptr %14, align 8, !tbaa !15
  %29 = getelementptr inbounds i32, ptr %28, i64 %22
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %27, i64 %31
  %33 = call i32 @hypre_BoxGetSize(ptr noundef %24, ptr noundef nonnull %3) #13
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = load i32, ptr %15, align 4, !tbaa !13
  %36 = load i32, ptr %16, align 4, !tbaa !13
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 %34)
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %125

40:                                               ; preds = %21
  %41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %22
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %22, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sub i32 %44, %42
  %46 = icmp sgt i32 %45, -1
  %47 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %22, i32 1, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = sub nsw i32 %50, %48
  %52 = icmp slt i32 %51, 0
  %53 = add nsw i32 %51, 1
  %54 = select i1 %52, i32 0, i32 %53
  %55 = add nsw i32 %45, 1
  %56 = select i1 %46, i32 %55, i32 0
  %57 = icmp slt i32 %36, 1
  %58 = icmp slt i32 %34, 1
  %59 = sub i32 %56, %34
  %60 = sub i32 %54, %35
  %61 = mul i32 %56, %60
  %62 = icmp slt i32 %35, 1
  %63 = select i1 %57, i1 true, i1 %62
  %64 = select i1 %63, i1 true, i1 %58
  br i1 %64, label %125, label %65

65:                                               ; preds = %40
  %66 = load i32, ptr %24, align 4, !tbaa !13
  %67 = sub i32 %66, %42
  %68 = getelementptr inbounds i32, ptr %24, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sub i32 %69, %48
  %71 = getelementptr inbounds i32, ptr %24, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 2
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %54, %75
  %77 = add nsw i32 %70, %76
  %78 = mul nsw i32 %77, %55
  %79 = select i1 %46, i32 %78, i32 0
  %80 = add nsw i32 %67, %79
  %81 = add i32 %34, -1
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i32 %81, 3
  %85 = and i64 %83, -4
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i64 %83, %85
  br label %88

88:                                               ; preds = %65, %121
  %89 = phi i32 [ %122, %121 ], [ %80, %65 ]
  %90 = phi i32 [ %123, %121 ], [ 0, %65 ]
  br label %91

91:                                               ; preds = %115, %88
  %92 = phi i32 [ %89, %88 ], [ %118, %115 ]
  %93 = phi i32 [ 0, %88 ], [ %119, %115 ]
  %94 = sext i32 %92 to i64
  br i1 %84, label %105, label %95

95:                                               ; preds = %91
  %96 = add nsw i64 %85, %94
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %102, %97 ]
  %99 = add i64 %98, %94
  %100 = getelementptr inbounds double, ptr %32, i64 %99
  store <2 x double> %18, ptr %100, align 8, !tbaa !29
  %101 = getelementptr inbounds double, ptr %100, i64 2
  store <2 x double> %20, ptr %101, align 8, !tbaa !29
  %102 = add nuw i64 %98, 4
  %103 = icmp eq i64 %102, %85
  br i1 %103, label %104, label %97, !llvm.loop !60

104:                                              ; preds = %97
  br i1 %87, label %115, label %105

105:                                              ; preds = %91, %104
  %106 = phi i64 [ %94, %91 ], [ %96, %104 ]
  %107 = phi i32 [ 0, %91 ], [ %86, %104 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %112, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %113, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds double, ptr %32, i64 %109
  store double %1, ptr %111, align 8, !tbaa !29
  %112 = add nsw i64 %109, 1
  %113 = add nuw nsw i32 %110, 1
  %114 = icmp eq i32 %113, %34
  br i1 %114, label %115, label %108, !llvm.loop !61

115:                                              ; preds = %108, %104
  %116 = phi i64 [ %96, %104 ], [ %112, %108 ]
  %117 = trunc i64 %116 to i32
  %118 = add nsw i32 %59, %117
  %119 = add nuw nsw i32 %93, 1
  %120 = icmp eq i32 %119, %35
  br i1 %120, label %121, label %91, !llvm.loop !62

121:                                              ; preds = %115
  %122 = add nsw i32 %118, %61
  %123 = add nuw nsw i32 %90, 1
  %124 = icmp eq i32 %123, %36
  br i1 %124, label %125, label %88, !llvm.loop !63

125:                                              ; preds = %121, %40, %21
  %126 = add nuw nsw i64 %22, 1
  %127 = load i32, ptr %8, align 8, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %21, label %130, !llvm.loop !64

130:                                              ; preds = %125, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorClearGhostValues(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #13
  %3 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #13
  %8 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %144

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %7, i64 0, i32 1
  %16 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  br label %18

18:                                               ; preds = %11, %139
  %19 = phi i64 [ 0, %11 ], [ %140, %139 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %19
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %19
  %25 = load ptr, ptr %13, align 8, !tbaa !14
  %26 = load ptr, ptr %14, align 8, !tbaa !15
  %27 = getelementptr inbounds i32, ptr %26, i64 %19
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = call i32 @hypre_SubtractBoxes(ptr noundef %24, ptr noundef %21, ptr noundef %7) #13
  %30 = load i32, ptr %15, align 8, !tbaa !20
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %139

32:                                               ; preds = %18
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %36 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %19, i32 1
  %37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %19, i32 1, i64 1
  %38 = shl nsw i64 %33, 3
  %39 = getelementptr i8, ptr %25, i64 %38
  br label %40

40:                                               ; preds = %32, %134
  %41 = phi i64 [ 0, %32 ], [ %135, %134 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.hypre_Box_struct, ptr %42, i64 %41
  %44 = call i32 @hypre_BoxGetSize(ptr noundef %43, ptr noundef nonnull %2) #13
  %45 = load i32, ptr %43, align 4, !tbaa !13
  %46 = load i32, ptr %24, align 4, !tbaa !13
  %47 = sub i32 %45, %46
  %48 = getelementptr inbounds i32, ptr %43, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = load i32, ptr %34, align 4, !tbaa !13
  %51 = sub i32 %49, %50
  %52 = getelementptr inbounds i32, ptr %43, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = load i32, ptr %35, align 4, !tbaa !13
  %55 = sub nsw i32 %53, %54
  %56 = load i32, ptr %37, align 4, !tbaa !13
  %57 = sub nsw i32 %56, %50
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %57, 0
  %60 = select i1 %59, i32 0, i32 %58
  %61 = mul nsw i32 %60, %55
  %62 = add nsw i32 %51, %61
  %63 = load i32, ptr %36, align 4, !tbaa !13
  %64 = sub i32 %63, %46
  %65 = add nsw i32 %64, 1
  %66 = icmp sgt i32 %64, -1
  %67 = mul nsw i32 %62, %65
  %68 = select i1 %66, i32 %67, i32 0
  %69 = add nsw i32 %47, %68
  %70 = load i32, ptr %2, align 4, !tbaa !13
  %71 = load i32, ptr %16, align 4, !tbaa !13
  %72 = load i32, ptr %17, align 4, !tbaa !13
  %73 = call i32 @llvm.smax.i32(i32 %71, i32 %70)
  %74 = call i32 @llvm.smax.i32(i32 %72, i32 %73)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %134

76:                                               ; preds = %40
  %77 = select i1 %66, i32 %65, i32 0
  %78 = icmp slt i32 %72, 1
  %79 = icmp slt i32 %70, 1
  %80 = sub i32 %60, %71
  %81 = mul i32 %77, %80
  %82 = icmp slt i32 %71, 1
  %83 = select i1 %78, i1 true, i1 %82
  %84 = select i1 %83, i1 true, i1 %79
  br i1 %84, label %134, label %85

85:                                               ; preds = %76
  %86 = zext i32 %70 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = add i32 %71, -1
  %89 = and i32 %71, 3
  %90 = icmp ult i32 %88, 3
  %91 = and i32 %71, -4
  %92 = icmp eq i32 %89, 0
  br label %93

93:                                               ; preds = %85, %129
  %94 = phi i32 [ %131, %129 ], [ %69, %85 ]
  %95 = phi i32 [ %132, %129 ], [ 0, %85 ]
  br i1 %90, label %117, label %96

96:                                               ; preds = %93, %96
  %97 = phi i32 [ %114, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %115, %96 ], [ 0, %93 ]
  %99 = sext i32 %97 to i64
  %100 = shl nsw i64 %99, 3
  %101 = getelementptr i8, ptr %39, i64 %100
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 %87, i1 false), !tbaa !29
  %102 = add i32 %77, %97
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = getelementptr i8, ptr %39, i64 %104
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %87, i1 false), !tbaa !29
  %106 = add i32 %77, %102
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  %109 = getelementptr i8, ptr %39, i64 %108
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %87, i1 false), !tbaa !29
  %110 = add i32 %77, %106
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %113 = getelementptr i8, ptr %39, i64 %112
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %87, i1 false), !tbaa !29
  %114 = add i32 %77, %110
  %115 = add i32 %98, 4
  %116 = icmp eq i32 %115, %91
  br i1 %116, label %117, label %96, !llvm.loop !65

117:                                              ; preds = %96, %93
  %118 = phi i32 [ undef, %93 ], [ %114, %96 ]
  %119 = phi i32 [ %94, %93 ], [ %114, %96 ]
  br i1 %92, label %129, label %120

120:                                              ; preds = %117, %120
  %121 = phi i32 [ %126, %120 ], [ %119, %117 ]
  %122 = phi i32 [ %127, %120 ], [ 0, %117 ]
  %123 = sext i32 %121 to i64
  %124 = shl nsw i64 %123, 3
  %125 = getelementptr i8, ptr %39, i64 %124
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %87, i1 false), !tbaa !29
  %126 = add i32 %77, %121
  %127 = add i32 %122, 1
  %128 = icmp eq i32 %127, %89
  br i1 %128, label %129, label %120, !llvm.loop !66

129:                                              ; preds = %120, %117
  %130 = phi i32 [ %118, %117 ], [ %126, %120 ]
  %131 = add nsw i32 %130, %81
  %132 = add nuw nsw i32 %95, 1
  %133 = icmp eq i32 %132, %72
  br i1 %133, label %134, label %93, !llvm.loop !67

134:                                              ; preds = %129, %76, %40
  %135 = add nuw nsw i64 %41, 1
  %136 = load i32, ptr %15, align 8, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %40, label %139, !llvm.loop !68

139:                                              ; preds = %134, %18
  %140 = add nuw nsw i64 %19, 1
  %141 = load i32, ptr %8, align 8, !tbaa !20
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %18, label %144, !llvm.loop !69

144:                                              ; preds = %139, %1
  %145 = call i32 @hypre_BoxArrayDestroy(ptr noundef %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #13
  ret i32 0
}

declare i32 @hypre_SubtractBoxes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorClearAllValues(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  %5 = tail call ptr @hypre_BoxCreate() #13
  store i32 1, ptr %2, align 4, !tbaa !13
  %6 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %9, ptr %3, align 4, !tbaa !13
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 1, ptr %11, align 4, !tbaa !13
  %12 = call i32 @hypre_BoxSetExtents(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = call i32 @hypre_BoxGetSize(ptr noundef %5, ptr noundef nonnull %4) #13
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = sub nsw i32 %16, %17
  %19 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 0, i32 1
  %23 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 0, i32 1, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = sub nsw i32 %24, %20
  %26 = add nsw i32 %25, 1
  %27 = icmp sgt i32 %25, -1
  %28 = load i32, ptr %22, align 4, !tbaa !13
  %29 = sub nsw i32 %28, %17
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %44

31:                                               ; preds = %1
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = sub i32 %32, %20
  %34 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = sub nsw i32 %21, %35
  %37 = select i1 %27, i32 %26, i32 0
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %33, %38
  %40 = add nuw nsw i32 %29, 1
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %41, %18
  %43 = mul nsw i32 %32, %40
  br label %44

44:                                               ; preds = %1, %31
  %45 = phi i32 [ %43, %31 ], [ 0, %1 ]
  %46 = phi i32 [ %42, %31 ], [ %18, %1 ]
  %47 = phi i32 [ %40, %31 ], [ 0, %1 ]
  %48 = load i32, ptr %4, align 4, !tbaa !13
  %49 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = call i32 @llvm.smax.i32(i32 %50, i32 %48)
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %144

56:                                               ; preds = %44
  %57 = select i1 %27, i32 %26, i32 0
  %58 = mul i32 %57, %21
  %59 = mul i32 %58, %47
  %60 = icmp slt i32 %52, 1
  %61 = icmp slt i32 %48, 1
  %62 = mul i32 %48, %16
  %63 = sub i32 %45, %62
  %64 = mul nsw i32 %50, %45
  %65 = sub i32 %59, %64
  %66 = icmp slt i32 %50, 1
  %67 = select i1 %60, i1 true, i1 %66
  %68 = select i1 %67, i1 true, i1 %61
  br i1 %68, label %144, label %69

69:                                               ; preds = %56
  %70 = sext i32 %16 to i64
  %71 = add i32 %48, -1
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ugt i32 %71, 2
  %75 = icmp eq i32 %16, 1
  %76 = select i1 %74, i1 %75, i1 false
  %77 = and i64 %73, -4
  %78 = mul i64 %77, %70
  %79 = trunc i64 %77 to i32
  %80 = icmp eq i64 %73, %77
  br label %81

81:                                               ; preds = %69, %140
  %82 = phi i32 [ %141, %140 ], [ %46, %69 ]
  %83 = phi i32 [ %142, %140 ], [ 0, %69 ]
  br label %84

84:                                               ; preds = %134, %81
  %85 = phi i32 [ %82, %81 ], [ %137, %134 ]
  %86 = phi i32 [ 0, %81 ], [ %138, %134 ]
  %87 = sext i32 %85 to i64
  br i1 %76, label %88, label %99

88:                                               ; preds = %84
  %89 = add i64 %78, %87
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %96, %90 ]
  %92 = mul i64 %91, %70
  %93 = add i64 %92, %87
  %94 = getelementptr inbounds double, ptr %14, i64 %93
  store <2 x double> zeroinitializer, ptr %94, align 8, !tbaa !29
  %95 = getelementptr inbounds double, ptr %94, i64 2
  store <2 x double> zeroinitializer, ptr %95, align 8, !tbaa !29
  %96 = add nuw i64 %91, 4
  %97 = icmp eq i64 %96, %77
  br i1 %97, label %98, label %90, !llvm.loop !70

98:                                               ; preds = %90
  br i1 %80, label %134, label %99

99:                                               ; preds = %84, %98
  %100 = phi i64 [ %87, %84 ], [ %89, %98 ]
  %101 = phi i32 [ 0, %84 ], [ %79, %98 ]
  %102 = sub i32 %48, %101
  %103 = xor i32 %101, -1
  %104 = add i32 %48, %103
  %105 = and i32 %102, 3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %99, %107
  %108 = phi i64 [ %112, %107 ], [ %100, %99 ]
  %109 = phi i32 [ %113, %107 ], [ %101, %99 ]
  %110 = phi i32 [ %114, %107 ], [ 0, %99 ]
  %111 = getelementptr inbounds double, ptr %14, i64 %108
  store double 0.000000e+00, ptr %111, align 8, !tbaa !29
  %112 = add i64 %108, %70
  %113 = add nuw nsw i32 %109, 1
  %114 = add i32 %110, 1
  %115 = icmp eq i32 %114, %105
  br i1 %115, label %116, label %107, !llvm.loop !71

116:                                              ; preds = %107, %99
  %117 = phi i64 [ undef, %99 ], [ %112, %107 ]
  %118 = phi i64 [ %100, %99 ], [ %112, %107 ]
  %119 = phi i32 [ %101, %99 ], [ %113, %107 ]
  %120 = icmp ult i32 %104, 3
  br i1 %120, label %134, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %131, %121 ], [ %118, %116 ]
  %123 = phi i32 [ %132, %121 ], [ %119, %116 ]
  %124 = getelementptr inbounds double, ptr %14, i64 %122
  store double 0.000000e+00, ptr %124, align 8, !tbaa !29
  %125 = add i64 %122, %70
  %126 = getelementptr inbounds double, ptr %14, i64 %125
  store double 0.000000e+00, ptr %126, align 8, !tbaa !29
  %127 = add i64 %125, %70
  %128 = getelementptr inbounds double, ptr %14, i64 %127
  store double 0.000000e+00, ptr %128, align 8, !tbaa !29
  %129 = add i64 %127, %70
  %130 = getelementptr inbounds double, ptr %14, i64 %129
  store double 0.000000e+00, ptr %130, align 8, !tbaa !29
  %131 = add i64 %129, %70
  %132 = add nuw nsw i32 %123, 4
  %133 = icmp eq i32 %132, %48
  br i1 %133, label %134, label %121, !llvm.loop !72

134:                                              ; preds = %116, %121, %98
  %135 = phi i64 [ %89, %98 ], [ %117, %116 ], [ %131, %121 ]
  %136 = trunc i64 %135 to i32
  %137 = add nsw i32 %63, %136
  %138 = add nuw nsw i32 %86, 1
  %139 = icmp eq i32 %138, %50
  br i1 %139, label %140, label %84, !llvm.loop !73

140:                                              ; preds = %134
  %141 = add nsw i32 %65, %137
  %142 = add nuw nsw i32 %83, 1
  %143 = icmp eq i32 %142, %52
  br i1 %143, label %144, label %81, !llvm.loop !74

144:                                              ; preds = %140, %56, %44
  %145 = call i32 @hypre_BoxDestroy(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #13
  ret i32 0
}

declare i32 @hypre_BoxSetExtents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructVectorGetMigrateCommPkg(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  store i32 1, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 1, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = call i32 @hypre_CreateCommInfoFromGrids(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = load ptr, ptr %6, align 8, !tbaa !75
  %23 = load i32, ptr %0, align 8, !tbaa !5
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %24, i64 0, i32 9
  %26 = call ptr @hypre_CommPkgCreate(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef %23, ptr noundef nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret ptr %26
}

declare i32 @hypre_CreateCommInfoFromGrids(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_CommPkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorMigrate(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %5 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = call i32 @hypre_InitializeCommunication(ptr noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef nonnull %4) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = call i32 @hypre_FinalizeCommunication(ptr noundef %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 0
}

declare i32 @hypre_InitializeCommunication(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeCommunication(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorPrint(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %6 = load i32, ptr %1, align 8, !tbaa !5
  %7 = call i32 @hypre_MPI_Comm_rank(i32 noundef %6, ptr noundef nonnull %5) #13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0, i32 noundef %8) #13
  %10 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %4)
  call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %3
  %15 = call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr nonnull %10)
  %16 = call i64 @fwrite(ptr nonnull @.str.4, i64 7, i64 1, ptr nonnull %10)
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = call i32 @hypre_StructGridPrint(ptr noundef nonnull %10, ptr noundef %18) #13
  %20 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %18, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %14, %23
  %27 = phi ptr [ %25, %23 ], [ %21, %14 ]
  %28 = call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr nonnull %10)
  %29 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = call i32 @hypre_PrintBoxArrayData(ptr noundef nonnull %10, ptr noundef %27, ptr noundef %21, i32 noundef 1, ptr noundef %30) #13
  %32 = call i32 @fflush(ptr noundef nonnull %10)
  %33 = call i32 @fclose(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %4) #13
  ret i32 0
}

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @hypre_StructGridPrint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_PrintBoxArrayData(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructVectorRead(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [255 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %7 = call i32 @hypre_MPI_Comm_rank(i32 noundef %0, ptr noundef nonnull %6) #13
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef %8) #13
  %10 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %4)
  call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %3
  %15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.3) #13
  %16 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.4) #13
  %17 = call i32 @hypre_StructGridRead(i32 noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %5) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 80) #13
  store i32 %0, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %19, i64 0, i32 1
  %21 = call i32 @hypre_StructGridRef(ptr noundef %18, ptr noundef nonnull %20) #13
  %22 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %19, i64 0, i32 4
  store i32 1, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %19, i64 0, i32 9
  store i32 1, ptr %23, align 4, !tbaa !12
  %24 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %19, i64 0, i32 7, i64 0
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %19, i64 0, i32 7, i64 1
  %26 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %19, i64 0, i32 7, i64 2
  %27 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %19, i64 0, i32 7, i64 3
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %24, align 4, !tbaa !13
  %28 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %19, i64 0, i32 7, i64 4
  store i32 1, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %19, i64 0, i32 7, i64 5
  store i32 1, ptr %29, align 4, !tbaa !13
  %30 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %30, ptr %24, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, ptr %2, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %25, align 4, !tbaa !13
  %33 = getelementptr inbounds i32, ptr %2, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !13
  store i32 %34, ptr %26, align 4, !tbaa !13
  %35 = getelementptr inbounds i32, ptr %2, i64 3
  %36 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %36, ptr %27, align 4, !tbaa !13
  %37 = getelementptr inbounds i32, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !13
  store i32 %38, ptr %28, align 4, !tbaa !13
  %39 = getelementptr inbounds i32, ptr %2, i64 5
  %40 = load i32, ptr %39, align 4, !tbaa !13
  store i32 %40, ptr %29, align 4, !tbaa !13
  %41 = call i32 @hypre_StructVectorInitializeShell(ptr noundef nonnull %19)
  %42 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %19, i64 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = call ptr @hypre_CAlloc(i32 noundef %43, i32 noundef 8) #13
  %45 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %19, i64 0, i32 3
  store ptr %44, ptr %45, align 8, !tbaa !14
  store i32 1, ptr %22, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !75
  %47 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %19, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.5) #13
  %52 = load ptr, ptr %45, align 8, !tbaa !14
  %53 = call i32 @hypre_ReadBoxArrayData(ptr noundef nonnull %10, ptr noundef %48, ptr noundef %50, i32 noundef 1, ptr noundef %52) #13
  %54 = call i32 @fclose(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %4) #13
  ret ptr %19
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @hypre_StructGridRead(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ReadBoxArrayData(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"hypre_StructVector_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 32}
!12 = !{!6, !7, i64 76}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 24}
!15 = !{!6, !10, i64 40}
!16 = !{!6, !10, i64 16}
!17 = !{!6, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!20 = !{!21, !7, i64 8}
!21 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!22 = !{!21, !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!6, !7, i64 36}
!27 = !{!19, !7, i64 52}
!28 = !{!6, !7, i64 72}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !24, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !24, !39}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24, !39, !40}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !24, !39}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24, !39, !40}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !24, !39}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = distinct !{!60, !24, !39, !40}
!61 = distinct !{!61, !24, !40, !39}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24, !39, !40}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !24, !39}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = !{!10, !10, i64 0}
