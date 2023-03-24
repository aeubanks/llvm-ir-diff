; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/matrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sm_matrix_struct = type { ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_col_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%3d:\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"%s %d rows by %d cols\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @sm_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  store ptr null, ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 2
  store ptr null, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 3
  store i32 0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 4
  %6 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 7
  %7 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 10
  store ptr null, ptr %7, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @sm_alloc_size(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  store ptr null, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.sm_matrix_struct, ptr %3, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.sm_matrix_struct, ptr %3, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.sm_matrix_struct, ptr %3, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.sm_matrix_struct, ptr %3, i64 0, i32 4
  %8 = getelementptr inbounds %struct.sm_matrix_struct, ptr %3, i64 0, i32 7
  %9 = getelementptr inbounds %struct.sm_matrix_struct, ptr %3, i64 0, i32 10
  store ptr null, ptr %9, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  tail call void @sm_resize(ptr noundef nonnull %3, i32 noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @sm_free(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.sm_row_struct, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void (ptr, ...) @sm_row_free(ptr noundef nonnull %6) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %17, %14 ], [ %12, %10 ]
  %16 = getelementptr inbounds %struct.sm_col_struct, ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.sm_col_struct, ptr %15, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void (ptr, ...) @sm_col_free(ptr noundef nonnull %15) #16
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %14

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %21) #16
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %24, %28
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

declare void @sm_row_free(...) local_unnamed_addr #4

declare void @sm_col_free(...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @sm_dup(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  store ptr null, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.sm_matrix_struct, ptr %2, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.sm_matrix_struct, ptr %2, i64 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.sm_matrix_struct, ptr %2, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.sm_matrix_struct, ptr %2, i64 0, i32 4
  %7 = getelementptr inbounds %struct.sm_matrix_struct, ptr %2, i64 0, i32 7
  %8 = getelementptr inbounds %struct.sm_matrix_struct, ptr %2, i64 0, i32 10
  store ptr null, ptr %8, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %10, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %15, align 8, !tbaa !24
  tail call void @sm_resize(ptr noundef nonnull %2, i32 noundef %13, i32 noundef %16)
  %17 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %12, %34
  %21 = phi ptr [ %36, %34 ], [ %18, %12 ]
  %22 = getelementptr inbounds %struct.sm_row_struct, ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %32, %25 ], [ %23, %20 ]
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.sm_element_struct, ptr %26, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = tail call ptr @sm_insert(ptr noundef nonnull %2, i32 noundef %27, i32 noundef %29)
  %31 = getelementptr inbounds %struct.sm_element_struct, ptr %26, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %25

34:                                               ; preds = %25, %20
  %35 = getelementptr inbounds %struct.sm_row_struct, ptr %21, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %20

38:                                               ; preds = %34, %12, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @sm_resize(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = shl nsw i32 %5, 1
  %9 = add nsw i32 %1, 1
  %10 = tail call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 3
  br i1 %12, label %18, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %14) #17
  %17 = load i32, ptr %4, align 8, !tbaa !13
  br label %20

18:                                               ; preds = %7
  %19 = tail call noalias ptr @malloc(i64 noundef %14) #15
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %17, %15 ], [ %5, %18 ]
  %22 = phi ptr [ %16, %15 ], [ %19, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !5
  %23 = icmp slt i32 %21, %10
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = sext i32 %21 to i64
  %26 = sext i32 %10 to i64
  %27 = sub nsw i64 %26, %25
  %28 = xor i64 %25, -1
  %29 = add nsw i64 %28, %26
  %30 = and i64 %27, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %24, %32
  %33 = phi i64 [ %37, %32 ], [ %25, %24 ]
  %34 = phi i64 [ %38, %32 ], [ 0, %24 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 %33
  store ptr null, ptr %36, align 8, !tbaa !25
  %37 = add nsw i64 %33, 1
  %38 = add i64 %34, 1
  %39 = icmp eq i64 %38, %30
  br i1 %39, label %40, label %32, !llvm.loop !29

40:                                               ; preds = %32, %24
  %41 = phi i64 [ %25, %24 ], [ %37, %32 ]
  %42 = icmp ult i64 %29, 3
  br i1 %42, label %58, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %56, %43 ], [ %41, %40 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr null, ptr %46, align 8, !tbaa !25
  %47 = add nsw i64 %44, 1
  %48 = load ptr, ptr %0, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  store ptr null, ptr %49, align 8, !tbaa !25
  %50 = add nsw i64 %44, 2
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr null, ptr %52, align 8, !tbaa !25
  %53 = add nsw i64 %44, 3
  %54 = load ptr, ptr %0, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  store ptr null, ptr %55, align 8, !tbaa !25
  %56 = add nsw i64 %44, 4
  %57 = icmp eq i64 %56, %26
  br i1 %57, label %58, label %43

58:                                               ; preds = %40, %43, %20
  store i32 %10, ptr %4, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %58, %3
  %60 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !12
  %62 = icmp sgt i32 %61, %2
  br i1 %62, label %116, label %63

63:                                               ; preds = %59
  %64 = shl nsw i32 %61, 1
  %65 = add nsw i32 %2, 1
  %66 = tail call i32 @llvm.smax.i32(i32 %64, i32 %65)
  %67 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = icmp eq ptr %68, null
  %70 = sext i32 %66 to i64
  %71 = shl nsw i64 %70, 3
  br i1 %69, label %75, label %72

72:                                               ; preds = %63
  %73 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %71) #17
  %74 = load i32, ptr %60, align 8, !tbaa !12
  br label %77

75:                                               ; preds = %63
  %76 = tail call noalias ptr @malloc(i64 noundef %71) #15
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i32 [ %74, %72 ], [ %61, %75 ]
  %79 = phi ptr [ %73, %72 ], [ %76, %75 ]
  store ptr %79, ptr %67, align 8, !tbaa !11
  %80 = icmp slt i32 %78, %66
  br i1 %80, label %81, label %115

81:                                               ; preds = %77
  %82 = sext i32 %78 to i64
  %83 = sext i32 %66 to i64
  %84 = sub nsw i64 %83, %82
  %85 = xor i64 %82, -1
  %86 = add nsw i64 %85, %83
  %87 = and i64 %84, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %81, %89
  %90 = phi i64 [ %94, %89 ], [ %82, %81 ]
  %91 = phi i64 [ %95, %89 ], [ 0, %81 ]
  %92 = load ptr, ptr %67, align 8, !tbaa !11
  %93 = getelementptr inbounds ptr, ptr %92, i64 %90
  store ptr null, ptr %93, align 8, !tbaa !25
  %94 = add nsw i64 %90, 1
  %95 = add i64 %91, 1
  %96 = icmp eq i64 %95, %87
  br i1 %96, label %97, label %89, !llvm.loop !31

97:                                               ; preds = %89, %81
  %98 = phi i64 [ %82, %81 ], [ %94, %89 ]
  %99 = icmp ult i64 %86, 3
  br i1 %99, label %115, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %113, %100 ], [ %98, %97 ]
  %102 = load ptr, ptr %67, align 8, !tbaa !11
  %103 = getelementptr inbounds ptr, ptr %102, i64 %101
  store ptr null, ptr %103, align 8, !tbaa !25
  %104 = add nsw i64 %101, 1
  %105 = load ptr, ptr %67, align 8, !tbaa !11
  %106 = getelementptr inbounds ptr, ptr %105, i64 %104
  store ptr null, ptr %106, align 8, !tbaa !25
  %107 = add nsw i64 %101, 2
  %108 = load ptr, ptr %67, align 8, !tbaa !11
  %109 = getelementptr inbounds ptr, ptr %108, i64 %107
  store ptr null, ptr %109, align 8, !tbaa !25
  %110 = add nsw i64 %101, 3
  %111 = load ptr, ptr %67, align 8, !tbaa !11
  %112 = getelementptr inbounds ptr, ptr %111, i64 %110
  store ptr null, ptr %112, align 8, !tbaa !25
  %113 = add nsw i64 %101, 4
  %114 = icmp eq i64 %113, %83
  br i1 %114, label %115, label %100

115:                                              ; preds = %97, %100, %77
  store i32 %66, ptr %60, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %115, %59
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @sm_insert(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %3
  tail call void @sm_resize(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %68

18:                                               ; preds = %12
  %19 = tail call ptr (...) @sm_row_alloc() #16
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 %14
  store ptr %19, ptr %21, align 8, !tbaa !25
  store i32 %1, ptr %19, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 4
  store ptr %19, ptr %26, align 8, !tbaa !15
  store ptr %19, ptr %22, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.sm_row_struct, ptr %19, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %64

28:                                               ; preds = %18
  %29 = load i32, ptr %23, align 8, !tbaa !22
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.sm_row_struct, ptr %23, i64 0, i32 5
  store ptr %19, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.sm_row_struct, ptr %19, i64 0, i32 6
  store ptr %23, ptr %33, align 8, !tbaa !32
  store ptr %19, ptr %22, align 8, !tbaa !21
  %34 = getelementptr inbounds %struct.sm_row_struct, ptr %19, i64 0, i32 5
  store ptr null, ptr %34, align 8, !tbaa !16
  br label %64

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = icmp sgt i32 %38, %1
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = icmp slt i32 %38, %1
  br i1 %41, label %46, label %52

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.sm_row_struct, ptr %37, i64 0, i32 6
  store ptr %19, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct.sm_row_struct, ptr %19, i64 0, i32 5
  store ptr %37, ptr %44, align 8, !tbaa !16
  store ptr %19, ptr %36, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.sm_row_struct, ptr %19, i64 0, i32 6
  store ptr null, ptr %45, align 8, !tbaa !32
  br label %64

46:                                               ; preds = %40, %46
  %47 = phi ptr [ %49, %46 ], [ %37, %40 ]
  %48 = getelementptr inbounds %struct.sm_row_struct, ptr %47, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = icmp slt i32 %50, %1
  br i1 %51, label %46, label %52

52:                                               ; preds = %46, %40
  %53 = phi ptr [ %37, %40 ], [ %49, %46 ]
  %54 = phi i32 [ %38, %40 ], [ %50, %46 ]
  %55 = icmp sgt i32 %54, %1
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.sm_row_struct, ptr %53, i64 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds %struct.sm_row_struct, ptr %58, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.sm_row_struct, ptr %60, i64 0, i32 6
  store ptr %19, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds %struct.sm_row_struct, ptr %19, i64 0, i32 5
  store ptr %60, ptr %62, align 8, !tbaa !16
  store ptr %19, ptr %59, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.sm_row_struct, ptr %19, i64 0, i32 6
  store ptr %58, ptr %63, align 8, !tbaa !32
  br label %64

64:                                               ; preds = %31, %42, %25, %56
  %65 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %64, %52, %12
  %69 = phi ptr [ %16, %12 ], [ %53, %52 ], [ %19, %64 ]
  %70 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %126

76:                                               ; preds = %68
  %77 = tail call ptr (...) @sm_col_alloc() #16
  %78 = load ptr, ptr %70, align 8, !tbaa !11
  %79 = getelementptr inbounds ptr, ptr %78, i64 %72
  store ptr %77, ptr %79, align 8, !tbaa !25
  store i32 %2, ptr %77, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 7
  store ptr %77, ptr %84, align 8, !tbaa !18
  store ptr %77, ptr %80, align 8, !tbaa !23
  %85 = getelementptr inbounds %struct.sm_col_struct, ptr %77, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %122

86:                                               ; preds = %76
  %87 = load i32, ptr %81, align 8, !tbaa !24
  %88 = icmp slt i32 %87, %2
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.sm_col_struct, ptr %81, i64 0, i32 5
  store ptr %77, ptr %90, align 8, !tbaa !19
  %91 = getelementptr inbounds %struct.sm_col_struct, ptr %77, i64 0, i32 6
  store ptr %81, ptr %91, align 8, !tbaa !34
  store ptr %77, ptr %80, align 8, !tbaa !23
  %92 = getelementptr inbounds %struct.sm_col_struct, ptr %77, i64 0, i32 5
  store ptr null, ptr %92, align 8, !tbaa !19
  br label %122

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = icmp sgt i32 %96, %2
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = icmp slt i32 %96, %2
  br i1 %99, label %104, label %110

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.sm_col_struct, ptr %95, i64 0, i32 6
  store ptr %77, ptr %101, align 8, !tbaa !34
  %102 = getelementptr inbounds %struct.sm_col_struct, ptr %77, i64 0, i32 5
  store ptr %95, ptr %102, align 8, !tbaa !19
  store ptr %77, ptr %94, align 8, !tbaa !18
  %103 = getelementptr inbounds %struct.sm_col_struct, ptr %77, i64 0, i32 6
  store ptr null, ptr %103, align 8, !tbaa !34
  br label %122

104:                                              ; preds = %98, %104
  %105 = phi ptr [ %107, %104 ], [ %95, %98 ]
  %106 = getelementptr inbounds %struct.sm_col_struct, ptr %105, i64 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = load i32, ptr %107, align 8, !tbaa !24
  %109 = icmp slt i32 %108, %2
  br i1 %109, label %104, label %110

110:                                              ; preds = %104, %98
  %111 = phi ptr [ %95, %98 ], [ %107, %104 ]
  %112 = phi i32 [ %96, %98 ], [ %108, %104 ]
  %113 = icmp sgt i32 %112, %2
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.sm_col_struct, ptr %111, i64 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds %struct.sm_col_struct, ptr %116, i64 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = getelementptr inbounds %struct.sm_col_struct, ptr %118, i64 0, i32 6
  store ptr %77, ptr %119, align 8, !tbaa !34
  %120 = getelementptr inbounds %struct.sm_col_struct, ptr %77, i64 0, i32 5
  store ptr %118, ptr %120, align 8, !tbaa !19
  store ptr %77, ptr %117, align 8, !tbaa !19
  %121 = getelementptr inbounds %struct.sm_col_struct, ptr %77, i64 0, i32 6
  store ptr %116, ptr %121, align 8, !tbaa !34
  br label %122

122:                                              ; preds = %89, %100, %83, %114
  %123 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !35
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !35
  br label %126

126:                                              ; preds = %122, %110, %68
  %127 = phi ptr [ %74, %68 ], [ %111, %110 ], [ %77, %122 ]
  %128 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  %129 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 6
  store ptr null, ptr %129, align 8, !tbaa !36
  %130 = getelementptr inbounds %struct.sm_row_struct, ptr %69, i64 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 1
  store i32 %2, ptr %134, align 4, !tbaa !28
  %135 = getelementptr inbounds %struct.sm_row_struct, ptr %69, i64 0, i32 3
  store ptr %128, ptr %135, align 8, !tbaa !38
  store ptr %128, ptr %130, align 8, !tbaa !37
  %136 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  br label %181

137:                                              ; preds = %126
  %138 = getelementptr inbounds %struct.sm_element_struct, ptr %131, i64 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !28
  %140 = icmp slt i32 %139, %2
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 1
  store i32 %2, ptr %142, align 4, !tbaa !28
  %143 = getelementptr inbounds %struct.sm_element_struct, ptr %131, i64 0, i32 4
  store ptr %128, ptr %143, align 8, !tbaa !39
  %144 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 5
  store ptr %131, ptr %144, align 8, !tbaa !40
  store ptr %128, ptr %130, align 8, !tbaa !37
  %145 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 4
  store ptr null, ptr %145, align 8, !tbaa !39
  br label %181

146:                                              ; preds = %137
  %147 = getelementptr inbounds %struct.sm_row_struct, ptr %69, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = getelementptr inbounds %struct.sm_element_struct, ptr %148, i64 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %151 = icmp sgt i32 %150, %2
  br i1 %151, label %154, label %152

152:                                              ; preds = %146
  %153 = icmp slt i32 %150, %2
  br i1 %153, label %159, label %166

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 1
  store i32 %2, ptr %155, align 4, !tbaa !28
  %156 = getelementptr inbounds %struct.sm_element_struct, ptr %148, i64 0, i32 5
  store ptr %128, ptr %156, align 8, !tbaa !40
  %157 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 4
  store ptr %148, ptr %157, align 8, !tbaa !39
  store ptr %128, ptr %147, align 8, !tbaa !38
  %158 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 5
  store ptr null, ptr %158, align 8, !tbaa !40
  br label %181

159:                                              ; preds = %152, %159
  %160 = phi ptr [ %162, %159 ], [ %148, %152 ]
  %161 = getelementptr inbounds %struct.sm_element_struct, ptr %160, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  %163 = getelementptr inbounds %struct.sm_element_struct, ptr %162, i64 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !28
  %165 = icmp slt i32 %164, %2
  br i1 %165, label %159, label %166

166:                                              ; preds = %159, %152
  %167 = phi ptr [ %148, %152 ], [ %162, %159 ]
  %168 = phi i32 [ %150, %152 ], [ %164, %159 ]
  %169 = icmp sgt i32 %168, %2
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 1
  store i32 %2, ptr %171, align 4, !tbaa !28
  %172 = getelementptr inbounds %struct.sm_element_struct, ptr %167, i64 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = getelementptr inbounds %struct.sm_element_struct, ptr %173, i64 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = getelementptr inbounds %struct.sm_element_struct, ptr %175, i64 0, i32 5
  store ptr %128, ptr %176, align 8, !tbaa !40
  %177 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 4
  store ptr %175, ptr %177, align 8, !tbaa !39
  store ptr %128, ptr %174, align 8, !tbaa !39
  %178 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 5
  store ptr %173, ptr %178, align 8, !tbaa !40
  br label %181

179:                                              ; preds = %166
  %180 = icmp eq ptr %167, %128
  br i1 %180, label %185, label %240

181:                                              ; preds = %133, %141, %154, %170
  %182 = getelementptr inbounds %struct.sm_row_struct, ptr %69, i64 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !41
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !41
  br label %185

185:                                              ; preds = %181, %179
  %186 = getelementptr inbounds %struct.sm_col_struct, ptr %127, i64 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !42
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  store i32 %1, ptr %128, align 8, !tbaa !26
  %190 = getelementptr inbounds %struct.sm_col_struct, ptr %127, i64 0, i32 3
  store ptr %128, ptr %190, align 8, !tbaa !43
  store ptr %128, ptr %186, align 8, !tbaa !42
  %191 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 2
  %192 = getelementptr inbounds %struct.sm_col_struct, ptr %127, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  %193 = load i32, ptr %192, align 4, !tbaa !44
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !44
  br label %243

195:                                              ; preds = %185
  %196 = load i32, ptr %187, align 8, !tbaa !26
  %197 = icmp slt i32 %196, %1
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  store i32 %1, ptr %128, align 8, !tbaa !26
  %199 = getelementptr inbounds %struct.sm_element_struct, ptr %187, i64 0, i32 2
  store ptr %128, ptr %199, align 8, !tbaa !45
  %200 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 3
  store ptr %187, ptr %200, align 8, !tbaa !46
  store ptr %128, ptr %186, align 8, !tbaa !42
  %201 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 2
  store ptr null, ptr %201, align 8, !tbaa !45
  %202 = getelementptr inbounds %struct.sm_col_struct, ptr %127, i64 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !44
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !44
  br label %243

205:                                              ; preds = %195
  %206 = getelementptr inbounds %struct.sm_col_struct, ptr %127, i64 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  %208 = load i32, ptr %207, align 8, !tbaa !26
  %209 = icmp sgt i32 %208, %1
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = icmp slt i32 %208, %1
  br i1 %211, label %219, label %225

212:                                              ; preds = %205
  store i32 %1, ptr %128, align 8, !tbaa !26
  %213 = getelementptr inbounds %struct.sm_element_struct, ptr %207, i64 0, i32 3
  store ptr %128, ptr %213, align 8, !tbaa !46
  %214 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 2
  store ptr %207, ptr %214, align 8, !tbaa !45
  store ptr %128, ptr %206, align 8, !tbaa !43
  %215 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 3
  store ptr null, ptr %215, align 8, !tbaa !46
  %216 = getelementptr inbounds %struct.sm_col_struct, ptr %127, i64 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !44
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !44
  br label %243

219:                                              ; preds = %210, %219
  %220 = phi ptr [ %222, %219 ], [ %207, %210 ]
  %221 = getelementptr inbounds %struct.sm_element_struct, ptr %220, i64 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  %223 = load i32, ptr %222, align 8, !tbaa !26
  %224 = icmp slt i32 %223, %1
  br i1 %224, label %219, label %225

225:                                              ; preds = %219, %210
  %226 = phi ptr [ %207, %210 ], [ %222, %219 ]
  %227 = phi i32 [ %208, %210 ], [ %223, %219 ]
  %228 = icmp sgt i32 %227, %1
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  store i32 %1, ptr %128, align 8, !tbaa !26
  %230 = getelementptr inbounds %struct.sm_element_struct, ptr %226, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !46
  %232 = getelementptr inbounds %struct.sm_element_struct, ptr %231, i64 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  %234 = getelementptr inbounds %struct.sm_element_struct, ptr %233, i64 0, i32 3
  store ptr %128, ptr %234, align 8, !tbaa !46
  %235 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 2
  store ptr %233, ptr %235, align 8, !tbaa !45
  store ptr %128, ptr %232, align 8, !tbaa !45
  %236 = getelementptr inbounds %struct.sm_element_struct, ptr %128, i64 0, i32 3
  store ptr %231, ptr %236, align 8, !tbaa !46
  %237 = getelementptr inbounds %struct.sm_col_struct, ptr %127, i64 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !44
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !44
  br label %243

240:                                              ; preds = %179
  %241 = icmp eq ptr %128, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %240
  tail call void @free(ptr noundef nonnull %128) #16
  br label %243

243:                                              ; preds = %229, %225, %240, %242, %189, %212, %198
  %244 = phi ptr [ %128, %189 ], [ %128, %198 ], [ %128, %212 ], [ %167, %242 ], [ %167, %240 ], [ %128, %229 ], [ %226, %225 ]
  ret ptr %244
}

declare ptr @sm_row_alloc(...) local_unnamed_addr #4

declare ptr @sm_col_alloc(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @sm_find(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %38

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %38

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  %15 = icmp sgt i32 %2, -1
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %38

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp sgt i32 %19, %2
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.sm_row_struct, ptr %13, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = getelementptr inbounds %struct.sm_col_struct, ptr %26, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = tail call ptr (ptr, i32, ...) @sm_row_find(ptr noundef nonnull %13, i32 noundef %2) #16
  br label %38

36:                                               ; preds = %28
  %37 = tail call ptr (ptr, i32, ...) @sm_col_find(ptr noundef nonnull %26, i32 noundef %1) #16
  br label %38

38:                                               ; preds = %17, %3, %5, %21, %9, %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ], [ null, %9 ], [ null, %21 ], [ null, %5 ], [ null, %3 ], [ null, %17 ]
  ret ptr %39
}

declare ptr @sm_row_find(...) local_unnamed_addr #4

declare ptr @sm_col_find(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @sm_remove(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %38

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %38

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  %15 = icmp sgt i32 %2, -1
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %38

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp sgt i32 %19, %2
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.sm_row_struct, ptr %13, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = getelementptr inbounds %struct.sm_col_struct, ptr %26, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = tail call ptr (ptr, i32, ...) @sm_row_find(ptr noundef nonnull %13, i32 noundef %2) #16
  br label %38

36:                                               ; preds = %28
  %37 = tail call ptr (ptr, i32, ...) @sm_col_find(ptr noundef nonnull %26, i32 noundef %1) #16
  br label %38

38:                                               ; preds = %3, %5, %9, %17, %21, %34, %36
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ], [ null, %9 ], [ null, %21 ], [ null, %5 ], [ null, %3 ], [ null, %17 ]
  tail call void @sm_remove_element(ptr noundef %0, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sm_remove_element(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %212, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !26
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %4, %7, %11
  %17 = phi ptr [ %15, %11 ], [ null, %7 ], [ null, %4 ]
  %18 = getelementptr inbounds %struct.sm_element_struct, ptr %1, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %struct.sm_element_struct, ptr %1, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  br i1 %20, label %23, label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.sm_row_struct, ptr %17, i64 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !38
  br label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.sm_element_struct, ptr %19, i64 0, i32 4
  store ptr %22, ptr %26, align 8, !tbaa !39
  %27 = load ptr, ptr %21, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ %22, %23 ]
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds %struct.sm_element_struct, ptr %29, i64 0, i32 5
  %32 = getelementptr inbounds %struct.sm_row_struct, ptr %17, i64 0, i32 4
  %33 = select i1 %30, ptr %32, ptr %31
  store ptr %19, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds %struct.sm_row_struct, ptr %17, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !41
  %37 = getelementptr inbounds %struct.sm_row_struct, ptr %17, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = icmp ne ptr %38, null
  %40 = or i1 %6, %39
  br i1 %40, label %107, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = icmp sgt i32 %43, %5
  br i1 %44, label %45, label %107

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = zext i32 %5 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %107, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.sm_row_struct, ptr %49, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = icmp eq ptr %53, null
  br i1 %54, label %84, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %57 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  br label %58

58:                                               ; preds = %80, %55
  %59 = phi ptr [ %53, %55 ], [ %61, %80 ]
  %60 = getelementptr inbounds %struct.sm_element_struct, ptr %59, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds %struct.sm_element_struct, ptr %59, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load i32, ptr %56, align 8, !tbaa !12
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %57, align 8, !tbaa !11
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  br label %73

73:                                               ; preds = %68, %65, %58
  %74 = phi ptr [ %72, %68 ], [ null, %65 ], [ null, %58 ]
  tail call void (ptr, ptr, ...) @sm_col_remove_element(ptr noundef %74, ptr noundef nonnull %59) #16
  %75 = getelementptr inbounds %struct.sm_col_struct, ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %74, align 8, !tbaa !24
  tail call void @sm_delcol(ptr noundef nonnull %0, i32 noundef %79) #18
  br label %80

80:                                               ; preds = %78, %73
  %81 = icmp eq ptr %61, null
  br i1 %81, label %82, label %58

82:                                               ; preds = %80
  %83 = load ptr, ptr %0, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %82, %51
  %85 = phi ptr [ %83, %82 ], [ %46, %51 ]
  %86 = sext i32 %5 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  store ptr null, ptr %87, align 8, !tbaa !25
  %88 = getelementptr inbounds %struct.sm_row_struct, ptr %49, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds %struct.sm_row_struct, ptr %49, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  br i1 %90, label %93, label %95

93:                                               ; preds = %84
  %94 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 4
  store ptr %92, ptr %94, align 8, !tbaa !15
  br label %98

95:                                               ; preds = %84
  %96 = getelementptr inbounds %struct.sm_row_struct, ptr %89, i64 0, i32 5
  store ptr %92, ptr %96, align 8, !tbaa !16
  %97 = load ptr, ptr %91, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi ptr [ %97, %95 ], [ %92, %93 ]
  %100 = icmp eq ptr %99, null
  %101 = getelementptr inbounds %struct.sm_row_struct, ptr %99, i64 0, i32 6
  %102 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 5
  %103 = select i1 %100, ptr %102, ptr %101
  store ptr %89, ptr %103, align 8, !tbaa !25
  %104 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !33
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  tail call void (ptr, ...) @sm_row_free(ptr noundef nonnull %49) #16
  br label %107

107:                                              ; preds = %28, %98, %45, %41
  %108 = getelementptr inbounds %struct.sm_element_struct, ptr %1, i64 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !28
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !12
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = zext i32 %109 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  br label %121

121:                                              ; preds = %107, %111, %115
  %122 = phi ptr [ %120, %115 ], [ null, %111 ], [ null, %107 ]
  %123 = getelementptr inbounds %struct.sm_element_struct, ptr %1, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %125 = icmp eq ptr %124, null
  %126 = getelementptr inbounds %struct.sm_element_struct, ptr %1, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  br i1 %125, label %128, label %130

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.sm_col_struct, ptr %122, i64 0, i32 3
  store ptr %127, ptr %129, align 8, !tbaa !43
  br label %133

130:                                              ; preds = %121
  %131 = getelementptr inbounds %struct.sm_element_struct, ptr %124, i64 0, i32 2
  store ptr %127, ptr %131, align 8, !tbaa !45
  %132 = load ptr, ptr %126, align 8, !tbaa !45
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %132, %130 ], [ %127, %128 ]
  %135 = icmp eq ptr %134, null
  %136 = getelementptr inbounds %struct.sm_element_struct, ptr %134, i64 0, i32 3
  %137 = getelementptr inbounds %struct.sm_col_struct, ptr %122, i64 0, i32 4
  %138 = select i1 %135, ptr %137, ptr %136
  store ptr %124, ptr %138, align 8, !tbaa !25
  %139 = getelementptr inbounds %struct.sm_col_struct, ptr %122, i64 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !44
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !44
  %142 = getelementptr inbounds %struct.sm_col_struct, ptr %122, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %144 = icmp ne ptr %143, null
  %145 = or i1 %110, %144
  br i1 %145, label %211, label %146

146:                                              ; preds = %133
  %147 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !12
  %149 = icmp sgt i32 %148, %109
  br i1 %149, label %150, label %211

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = zext i32 %109 to i64
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = icmp eq ptr %155, null
  br i1 %156, label %211, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.sm_col_struct, ptr %155, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  %160 = icmp eq ptr %159, null
  br i1 %160, label %188, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  br label %163

163:                                              ; preds = %184, %161
  %164 = phi ptr [ %159, %161 ], [ %166, %184 ]
  %165 = getelementptr inbounds %struct.sm_element_struct, ptr %164, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %167 = load i32, ptr %164, align 8, !tbaa !26
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load i32, ptr %162, align 8, !tbaa !13
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %0, align 8, !tbaa !5
  %174 = zext i32 %167 to i64
  %175 = getelementptr inbounds ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !25
  br label %177

177:                                              ; preds = %172, %169, %163
  %178 = phi ptr [ %176, %172 ], [ null, %169 ], [ null, %163 ]
  tail call void (ptr, ptr, ...) @sm_row_remove_element(ptr noundef %178, ptr noundef nonnull %164) #16
  %179 = getelementptr inbounds %struct.sm_row_struct, ptr %178, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load i32, ptr %178, align 8, !tbaa !22
  tail call void @sm_delrow(ptr noundef %0, i32 noundef %183) #18
  br label %184

184:                                              ; preds = %182, %177
  %185 = icmp eq ptr %166, null
  br i1 %185, label %186, label %163

186:                                              ; preds = %184
  %187 = load ptr, ptr %151, align 8, !tbaa !11
  br label %188

188:                                              ; preds = %186, %157
  %189 = phi ptr [ %187, %186 ], [ %152, %157 ]
  %190 = sext i32 %109 to i64
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  store ptr null, ptr %191, align 8, !tbaa !25
  %192 = getelementptr inbounds %struct.sm_col_struct, ptr %155, i64 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %194 = icmp eq ptr %193, null
  %195 = getelementptr inbounds %struct.sm_col_struct, ptr %155, i64 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  br i1 %194, label %197, label %199

197:                                              ; preds = %188
  %198 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 7
  store ptr %196, ptr %198, align 8, !tbaa !18
  br label %202

199:                                              ; preds = %188
  %200 = getelementptr inbounds %struct.sm_col_struct, ptr %193, i64 0, i32 5
  store ptr %196, ptr %200, align 8, !tbaa !19
  %201 = load ptr, ptr %195, align 8, !tbaa !19
  br label %202

202:                                              ; preds = %199, %197
  %203 = phi ptr [ %201, %199 ], [ %196, %197 ]
  %204 = icmp eq ptr %203, null
  %205 = getelementptr inbounds %struct.sm_col_struct, ptr %203, i64 0, i32 6
  %206 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 8
  %207 = select i1 %204, ptr %206, ptr %205
  store ptr %193, ptr %207, align 8, !tbaa !25
  %208 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 9
  %209 = load i32, ptr %208, align 8, !tbaa !35
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  tail call void (ptr, ...) @sm_col_free(ptr noundef nonnull %155) #16
  br label %211

211:                                              ; preds = %133, %202, %150, %146
  tail call void @free(ptr noundef %1) #16
  br label %212

212:                                              ; preds = %2, %211
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sm_delrow(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %70

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %70

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %70, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.sm_row_struct, ptr %12, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %20 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  br label %21

21:                                               ; preds = %18, %43
  %22 = phi ptr [ %16, %18 ], [ %24, %43 ]
  %23 = getelementptr inbounds %struct.sm_element_struct, ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds %struct.sm_element_struct, ptr %22, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load i32, ptr %19, align 8, !tbaa !12
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %20, align 8, !tbaa !11
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %21, %28, %31
  %37 = phi ptr [ %35, %31 ], [ null, %28 ], [ null, %21 ]
  tail call void (ptr, ptr, ...) @sm_col_remove_element(ptr noundef %37, ptr noundef nonnull %22) #16
  %38 = getelementptr inbounds %struct.sm_col_struct, ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %37, align 8, !tbaa !24
  tail call void @sm_delcol(ptr noundef nonnull %0, i32 noundef %42)
  br label %43

43:                                               ; preds = %36, %41
  %44 = icmp eq ptr %24, null
  br i1 %44, label %45, label %21

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %45, %14
  %48 = phi ptr [ %46, %45 ], [ %9, %14 ]
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  store ptr null, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.sm_row_struct, ptr %12, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds %struct.sm_row_struct, ptr %12, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  br i1 %53, label %56, label %58

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !15
  br label %61

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.sm_row_struct, ptr %52, i64 0, i32 5
  store ptr %55, ptr %59, align 8, !tbaa !16
  %60 = load ptr, ptr %54, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ %55, %56 ]
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds %struct.sm_row_struct, ptr %62, i64 0, i32 6
  %65 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 5
  %66 = select i1 %63, ptr %65, ptr %64
  store ptr %52, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void (ptr, ...) @sm_row_free(ptr noundef nonnull %12) #16
  br label %70

70:                                               ; preds = %2, %4, %61, %8
  ret void
}

declare void @sm_col_remove_element(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @sm_delcol(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %69

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %69, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.sm_col_struct, ptr %13, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  br label %21

21:                                               ; preds = %19, %42
  %22 = phi ptr [ %17, %19 ], [ %24, %42 ]
  %23 = getelementptr inbounds %struct.sm_element_struct, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load i32, ptr %22, align 8, !tbaa !26
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load i32, ptr %20, align 8, !tbaa !13
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %21, %27, %30
  %36 = phi ptr [ %34, %30 ], [ null, %27 ], [ null, %21 ]
  tail call void (ptr, ptr, ...) @sm_row_remove_element(ptr noundef %36, ptr noundef nonnull %22) #16
  %37 = getelementptr inbounds %struct.sm_row_struct, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %36, align 8, !tbaa !22
  tail call void @sm_delrow(ptr noundef %0, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %40
  %43 = icmp eq ptr %24, null
  br i1 %43, label %44, label %21

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %44, %15
  %47 = phi ptr [ %45, %44 ], [ %10, %15 ]
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr null, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct.sm_col_struct, ptr %13, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds %struct.sm_col_struct, ptr %13, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  br i1 %52, label %55, label %57

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 7
  store ptr %54, ptr %56, align 8, !tbaa !18
  br label %60

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.sm_col_struct, ptr %51, i64 0, i32 5
  store ptr %54, ptr %58, align 8, !tbaa !19
  %59 = load ptr, ptr %53, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %59, %57 ], [ %54, %55 ]
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds %struct.sm_col_struct, ptr %61, i64 0, i32 6
  %64 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 8
  %65 = select i1 %62, ptr %64, ptr %63
  store ptr %51, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !35
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  tail call void (ptr, ...) @sm_col_free(ptr noundef nonnull %13) #16
  br label %69

69:                                               ; preds = %2, %4, %60, %8
  ret void
}

declare void @sm_row_remove_element(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @sm_copy_row(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.sm_row_struct, ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %13, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.sm_element_struct, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = tail call ptr @sm_insert(ptr noundef %0, i32 noundef %1, i32 noundef %10)
  %12 = getelementptr inbounds %struct.sm_element_struct, ptr %8, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sm_copy_col(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.sm_col_struct, ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = tail call ptr @sm_insert(ptr noundef %0, i32 noundef %1, i32 noundef %9)
  %11 = getelementptr inbounds %struct.sm_element_struct, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @sm_longest_row(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %15, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %13, %5 ], [ 0, %1 ]
  %8 = phi ptr [ %12, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds %struct.sm_row_struct, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp sgt i32 %10, %7
  %12 = select i1 %11, ptr %6, ptr %8
  %13 = tail call i32 @llvm.smax.i32(i32 %10, i32 %7)
  %14 = getelementptr inbounds %struct.sm_row_struct, ptr %6, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %5

17:                                               ; preds = %5, %1
  %18 = phi ptr [ null, %1 ], [ %12, %5 ]
  ret ptr %18
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @sm_longest_col(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %15, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %13, %5 ], [ 0, %1 ]
  %8 = phi ptr [ %12, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds %struct.sm_col_struct, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = icmp sgt i32 %10, %7
  %12 = select i1 %11, ptr %6, ptr %8
  %13 = tail call i32 @llvm.smax.i32(i32 %10, i32 %7)
  %14 = getelementptr inbounds %struct.sm_col_struct, ptr %6, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %5

17:                                               ; preds = %5, %1
  %18 = phi ptr [ null, %1 ], [ %12, %5 ]
  ret ptr %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sm_num_elements(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %12, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds %struct.sm_row_struct, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = add nsw i32 %9, %7
  %11 = getelementptr inbounds %struct.sm_row_struct, ptr %6, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %5

14:                                               ; preds = %5, %1
  %15 = phi i32 [ 0, %1 ], [ %10, %5 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sm_read(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %5 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  store ptr null, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.sm_matrix_struct, ptr %5, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.sm_matrix_struct, ptr %5, i64 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.sm_matrix_struct, ptr %5, i64 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.sm_matrix_struct, ptr %5, i64 0, i32 4
  %10 = getelementptr inbounds %struct.sm_matrix_struct, ptr %5, i64 0, i32 7
  %11 = getelementptr inbounds %struct.sm_matrix_struct, ptr %5, i64 0, i32 10
  store ptr null, ptr %11, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store ptr %5, ptr %1, align 8, !tbaa !25
  %12 = tail call i32 @feof(ptr noundef %0) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2, %16
  %15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  switch i32 %15, label %24 [
    i32 -1, label %23
    i32 2, label %16
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %1, align 8, !tbaa !25
  %18 = load i32, ptr %3, align 4, !tbaa !47
  %19 = load i32, ptr %4, align 4, !tbaa !47
  %20 = call ptr @sm_insert(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = call i32 @feof(ptr noundef %0) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %14, label %23

23:                                               ; preds = %16, %14
  br label %24

24:                                               ; preds = %14, %23, %2
  %25 = phi i32 [ 1, %2 ], [ 1, %23 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @sm_read_compressed(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %6 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #15
  store ptr null, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.sm_matrix_struct, ptr %6, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.sm_matrix_struct, ptr %6, i64 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.sm_matrix_struct, ptr %6, i64 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.sm_matrix_struct, ptr %6, i64 0, i32 4
  %11 = getelementptr inbounds %struct.sm_matrix_struct, ptr %6, i64 0, i32 7
  %12 = getelementptr inbounds %struct.sm_matrix_struct, ptr %6, i64 0, i32 10
  store ptr null, ptr %12, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  store ptr %6, ptr %1, align 8, !tbaa !25
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !25
  %17 = load i32, ptr %3, align 4, !tbaa !47
  %18 = load i32, ptr %4, align 4, !tbaa !47
  call void @sm_resize(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %3, align 4, !tbaa !47
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %15, %53
  %22 = phi i32 [ %54, %53 ], [ 0, %15 ]
  %23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #16
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4, !tbaa !47
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %25, %49
  %29 = phi i32 [ %50, %49 ], [ 0, %25 ]
  %30 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #16
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !48
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32, %44
  %36 = phi i32 [ %47, %44 ], [ %29, %32 ]
  %37 = phi i64 [ %46, %44 ], [ %33, %32 ]
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !25
  %42 = call ptr @sm_insert(ptr noundef %41, i32 noundef %22, i32 noundef %36)
  %43 = load i64, ptr %5, align 8, !tbaa !48
  br label %44

44:                                               ; preds = %35, %40
  %45 = phi i64 [ %37, %35 ], [ %43, %40 ]
  %46 = lshr i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !48
  %47 = add nuw nsw i32 %36, 1
  %48 = icmp ult i64 %45, 2
  br i1 %48, label %49, label %35

49:                                               ; preds = %44, %32
  %50 = add nuw nsw i32 %29, 32
  %51 = load i32, ptr %4, align 4, !tbaa !47
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %28, label %53

53:                                               ; preds = %49, %25
  %54 = add nuw nsw i32 %22, 1
  %55 = load i32, ptr %3, align 4, !tbaa !47
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %21, label %57

57:                                               ; preds = %21, %53, %28, %15, %2
  %58 = phi i32 [ 0, %2 ], [ 1, %15 ], [ 0, %28 ], [ 0, %21 ], [ 1, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %58
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sm_write(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2, %20
  %7 = phi ptr [ %22, %20 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.sm_row_struct, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %6, %11
  %12 = phi ptr [ %18, %11 ], [ %9, %6 ]
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.sm_element_struct, ptr %12, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %13, i32 noundef %15)
  %17 = getelementptr inbounds %struct.sm_element_struct, ptr %12, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %11

20:                                               ; preds = %11, %6
  %21 = getelementptr inbounds %struct.sm_row_struct, ptr %7, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %6

24:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @sm_print(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp sgt i32 %5, 99
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %0)
  %9 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %7, %12
  %13 = phi ptr [ %19, %12 ], [ %10, %7 ]
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = sdiv i32 %14, 100
  %16 = srem i32 %15, 10
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %16)
  %18 = getelementptr inbounds %struct.sm_col_struct, ptr %13, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %12

21:                                               ; preds = %12, %7
  %22 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = load i32, ptr %23, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %21, %2
  %26 = phi i32 [ %24, %21 ], [ %5, %2 ]
  %27 = icmp sgt i32 %26, 9
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %0)
  %30 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %40, %33 ], [ %31, %28 ]
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = sdiv i32 %35, 10
  %37 = srem i32 %36, 10
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %37)
  %39 = getelementptr inbounds %struct.sm_col_struct, ptr %34, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %33

42:                                               ; preds = %33, %28
  %43 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  br label %44

44:                                               ; preds = %42, %25
  %45 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %0)
  %46 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %44, %49
  %50 = phi ptr [ %55, %49 ], [ %47, %44 ]
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %52 = srem i32 %51, 10
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %52)
  %54 = getelementptr inbounds %struct.sm_col_struct, ptr %50, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %49

57:                                               ; preds = %49, %44
  %58 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %59 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %0)
  %60 = load ptr, ptr %46, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %57, %62
  %63 = phi ptr [ %66, %62 ], [ %60, %57 ]
  %64 = tail call i32 @fputc(i32 45, ptr %0)
  %65 = getelementptr inbounds %struct.sm_col_struct, ptr %63, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %62

68:                                               ; preds = %62, %57
  %69 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %70 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = icmp eq ptr %71, null
  br i1 %72, label %94, label %73

73:                                               ; preds = %68, %89
  %74 = phi ptr [ %92, %89 ], [ %71, %68 ]
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %75)
  %77 = load ptr, ptr %46, align 8, !tbaa !25
  %78 = icmp eq ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %73, %79
  %80 = phi ptr [ %87, %79 ], [ %77, %73 ]
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = tail call ptr (ptr, i32, ...) @sm_row_find(ptr noundef nonnull %74, i32 noundef %81) #16
  %83 = icmp eq ptr %82, null
  %84 = select i1 %83, i32 46, i32 49
  %85 = tail call i32 @putc(i32 noundef %84, ptr noundef %0)
  %86 = getelementptr inbounds %struct.sm_col_struct, ptr %80, i64 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %79

89:                                               ; preds = %79, %73
  %90 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %91 = getelementptr inbounds %struct.sm_row_struct, ptr %74, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %73

94:                                               ; preds = %89, %68
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @sm_dump(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @stdout, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, ptr noundef %1, i32 noundef %6, i32 noundef %8)
  %10 = load i32, ptr %5, align 8, !tbaa !33
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @sm_print(ptr noundef %4, ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @sm_cleanup() local_unnamed_addr #11 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"sm_matrix_struct", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !7, i64 80}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !10, i64 24}
!13 = !{!6, !10, i64 8}
!14 = !{!6, !7, i64 80}
!15 = !{!6, !7, i64 32}
!16 = !{!17, !7, i64 32}
!17 = !{!"sm_row_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!18 = !{!6, !7, i64 56}
!19 = !{!20, !7, i64 32}
!20 = !{!"sm_col_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!21 = !{!6, !7, i64 40}
!22 = !{!17, !10, i64 0}
!23 = !{!6, !7, i64 64}
!24 = !{!20, !10, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"sm_element_struct", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!28 = !{!27, !10, i64 4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !30}
!32 = !{!17, !7, i64 40}
!33 = !{!6, !10, i64 48}
!34 = !{!20, !7, i64 40}
!35 = !{!6, !10, i64 72}
!36 = !{!27, !7, i64 40}
!37 = !{!17, !7, i64 24}
!38 = !{!17, !7, i64 16}
!39 = !{!27, !7, i64 24}
!40 = !{!27, !7, i64 32}
!41 = !{!17, !10, i64 4}
!42 = !{!20, !7, i64 24}
!43 = !{!20, !7, i64 16}
!44 = !{!20, !10, i64 4}
!45 = !{!27, !7, i64 8}
!46 = !{!27, !7, i64 16}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !8, i64 0}
