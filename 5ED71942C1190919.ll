; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cols.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cols.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sm_col_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @sm_col_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #9
  store i32 0, ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.sm_col_struct, ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds %struct.sm_col_struct, ptr %1, i64 0, i32 3
  %4 = getelementptr inbounds %struct.sm_col_struct, ptr %1, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sm_col_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.sm_element_struct, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @free(ptr noundef nonnull %6) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1, %10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @sm_col_dup(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #9
  store i32 0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.sm_col_struct, ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds %struct.sm_col_struct, ptr %2, i64 0, i32 3
  %5 = getelementptr inbounds %struct.sm_col_struct, ptr %2, i64 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %14, %9 ], [ %7, %1 ]
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = tail call ptr @sm_col_insert(ptr noundef nonnull %2, i32 noundef %11)
  %13 = getelementptr inbounds %struct.sm_element_struct, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9

16:                                               ; preds = %9, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sm_col_insert(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %4 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 6
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 3
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 2
  %11 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !11
  br label %64

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 8, !tbaa !17
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  store i32 %1, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.sm_element_struct, ptr %6, i64 0, i32 2
  store ptr %3, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 3
  store ptr %6, ptr %19, align 8, !tbaa !20
  store ptr %3, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !11
  br label %64

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = icmp sgt i32 %27, %1
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = icmp slt i32 %27, %1
  br i1 %30, label %38, label %44

31:                                               ; preds = %24
  store i32 %1, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.sm_element_struct, ptr %26, i64 0, i32 3
  store ptr %3, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 2
  store ptr %26, ptr %33, align 8, !tbaa !14
  store ptr %3, ptr %25, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 3
  store ptr null, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !11
  br label %64

38:                                               ; preds = %29, %38
  %39 = phi ptr [ %41, %38 ], [ %26, %29 ]
  %40 = getelementptr inbounds %struct.sm_element_struct, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = icmp slt i32 %42, %1
  br i1 %43, label %38, label %44

44:                                               ; preds = %38, %29
  %45 = phi ptr [ %26, %29 ], [ %41, %38 ]
  %46 = phi i32 [ %27, %29 ], [ %42, %38 ]
  %47 = icmp sgt i32 %46, %1
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  store i32 %1, ptr %3, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.sm_element_struct, ptr %45, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.sm_element_struct, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds %struct.sm_element_struct, ptr %52, i64 0, i32 3
  store ptr %3, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !14
  store ptr %3, ptr %51, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 3
  store ptr %50, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !11
  br label %64

59:                                               ; preds = %44
  %60 = icmp ne ptr %3, %45
  %61 = icmp ne ptr %3, null
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %3) #10
  br label %64

64:                                               ; preds = %48, %31, %17, %8, %63, %59
  %65 = phi ptr [ %45, %63 ], [ %45, %59 ], [ %3, %8 ], [ %3, %17 ], [ %3, %31 ], [ %3, %48 ]
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local void @sm_col_remove(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %2, %10
  %7 = phi ptr [ %12, %10 ], [ %4, %2 ]
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %6

14:                                               ; preds = %6
  %15 = icmp eq i32 %8, %1
  br i1 %15, label %16, label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  br i1 %19, label %22, label %23

22:                                               ; preds = %16
  store ptr %21, ptr %3, align 8, !tbaa !13
  br label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.sm_element_struct, ptr %18, i64 0, i32 2
  store ptr %21, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %20, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi ptr [ %25, %23 ], [ %21, %22 ]
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds %struct.sm_element_struct, ptr %27, i64 0, i32 3
  %30 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 4
  %31 = select i1 %28, ptr %30, ptr %29
  store ptr %18, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !11
  tail call void @free(ptr noundef nonnull %7) #10
  br label %35

35:                                               ; preds = %10, %2, %26, %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @sm_col_find(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2, %10
  %7 = phi ptr [ %12, %10 ], [ %4, %2 ]
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %6

14:                                               ; preds = %6
  %15 = icmp eq i32 %8, %1
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %2, %14
  br label %17

17:                                               ; preds = %14, %16
  %18 = phi ptr [ null, %16 ], [ %7, %14 ]
  ret ptr %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sm_col_contains(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.sm_col_struct, ptr %1, i64 0, i32 3
  br label %8

8:                                                ; preds = %6, %22
  %9 = phi ptr [ %24, %22 ], [ %7, %6 ]
  %10 = phi ptr [ %23, %22 ], [ %4, %6 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %10, align 8, !tbaa !17
  %15 = load i32, ptr %11, align 8, !tbaa !17
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.sm_element_struct, ptr %10, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %17, %19
  %23 = phi ptr [ %21, %19 ], [ %10, %17 ]
  %24 = getelementptr inbounds %struct.sm_element_struct, ptr %11, i64 0, i32 2
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %8

26:                                               ; preds = %13, %8, %22, %2
  %27 = phi i32 [ 1, %2 ], [ 1, %22 ], [ 0, %8 ], [ 0, %13 ]
  ret i32 %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sm_col_intersects(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.sm_col_struct, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %6, null
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %2, %18
  %11 = phi ptr [ %20, %18 ], [ %4, %2 ]
  %12 = phi ptr [ %15, %18 ], [ %6, %2 ]
  %13 = load i32, ptr %11, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %10, %24
  %15 = phi ptr [ %26, %24 ], [ %12, %10 ]
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.sm_element_struct, ptr %11, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %10

22:                                               ; preds = %14
  %23 = icmp sgt i32 %13, %16
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.sm_element_struct, ptr %15, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %14

28:                                               ; preds = %22, %24, %18, %2
  %29 = phi i32 [ 0, %2 ], [ 0, %24 ], [ 1, %22 ], [ 0, %18 ]
  ret i32 %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sm_col_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.sm_col_struct, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %5, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %26

10:                                               ; preds = %2, %18
  %11 = phi ptr [ %22, %18 ], [ %6, %2 ]
  %12 = phi ptr [ %21, %18 ], [ %5, %2 ]
  %13 = load i32, ptr %11, align 8, !tbaa !17
  %14 = load i32, ptr %12, align 8, !tbaa !17
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = sub nsw i32 %13, %14
  br label %31

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.sm_element_struct, ptr %11, i64 0, i32 2
  %20 = getelementptr inbounds %struct.sm_element_struct, ptr %12, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %19, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %21, null
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %10, label %26

26:                                               ; preds = %18, %2
  %27 = phi i1 [ %7, %2 ], [ %23, %18 ]
  %28 = phi i1 [ %8, %2 ], [ %24, %18 ]
  %29 = sext i1 %28 to i32
  %30 = select i1 %27, i32 1, i32 %29
  br label %31

31:                                               ; preds = %26, %16
  %32 = phi i32 [ %17, %16 ], [ %30, %26 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @sm_col_and(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #9
  store i32 0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.sm_col_struct, ptr %3, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds %struct.sm_col_struct, ptr %3, i64 0, i32 3
  %6 = getelementptr inbounds %struct.sm_col_struct, ptr %3, i64 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.sm_col_struct, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %8, null
  %12 = icmp eq ptr %10, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %44, label %14

14:                                               ; preds = %2, %26
  %15 = phi ptr [ %27, %26 ], [ %8, %2 ]
  %16 = phi ptr [ %28, %26 ], [ %10, %2 ]
  %17 = load i32, ptr %15, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %14, %31
  %19 = phi ptr [ %33, %31 ], [ %16, %14 ]
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.sm_element_struct, ptr %15, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %22, %40
  %27 = phi ptr [ %38, %40 ], [ %24, %22 ]
  %28 = phi ptr [ %42, %40 ], [ %19, %22 ]
  br label %14

29:                                               ; preds = %18
  %30 = icmp sgt i32 %17, %20
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.sm_element_struct, ptr %19, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %18

35:                                               ; preds = %29
  %36 = tail call ptr @sm_col_insert(ptr noundef nonnull %3, i32 noundef %17)
  %37 = getelementptr inbounds %struct.sm_element_struct, ptr %15, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.sm_element_struct, ptr %19, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %26

44:                                               ; preds = %31, %40, %35, %22, %2
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sm_col_hash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %14, %6 ], [ %4, %2 ]
  %8 = phi i32 [ %12, %6 ], [ 0, %2 ]
  %9 = mul nsw i32 %8, 17
  %10 = load i32, ptr %7, align 8, !tbaa !17
  %11 = add nsw i32 %10, %9
  %12 = srem i32 %11, %1
  %13 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %6

16:                                               ; preds = %6, %2
  %17 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @sm_col_remove_element(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.sm_element_struct, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.sm_element_struct, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  br i1 %5, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !13
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.sm_element_struct, ptr %4, i64 0, i32 2
  store ptr %7, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ %7, %8 ]
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %struct.sm_element_struct, ptr %14, i64 0, i32 3
  %17 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 4
  %18 = select i1 %15, ptr %17, ptr %16
  store ptr %4, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.sm_col_struct, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !11
  tail call void @free(ptr noundef nonnull %1) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sm_col_print(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.sm_col_struct, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %8)
  %10 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"sm_col_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !10, i64 16}
!14 = !{!15, !10, i64 8}
!15 = !{!"sm_element_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!16 = !{!10, !10, i64 0}
!17 = !{!15, !7, i64 0}
!18 = !{!15, !10, i64 40}
!19 = !{!6, !10, i64 24}
!20 = !{!15, !10, i64 16}
