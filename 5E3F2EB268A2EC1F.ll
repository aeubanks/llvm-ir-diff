; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/rows.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/rows.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @sm_row_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #9
  store i32 0, ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.sm_row_struct, ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds %struct.sm_row_struct, ptr %1, i64 0, i32 3
  %4 = getelementptr inbounds %struct.sm_row_struct, ptr %1, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sm_row_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.sm_element_struct, ptr %6, i64 0, i32 4
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
define dso_local noalias ptr @sm_row_dup(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #9
  store i32 0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.sm_row_struct, ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds %struct.sm_row_struct, ptr %2, i64 0, i32 3
  %5 = getelementptr inbounds %struct.sm_row_struct, ptr %2, i64 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %15, %9 ], [ %7, %1 ]
  %11 = getelementptr inbounds %struct.sm_element_struct, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = tail call ptr @sm_row_insert(ptr noundef nonnull %2, i32 noundef %12)
  %14 = getelementptr inbounds %struct.sm_element_struct, ptr %10, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9

17:                                               ; preds = %9, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sm_row_insert(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %4 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 6
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 1
  store i32 %1, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 4
  %12 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !11
  br label %71

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.sm_element_struct, ptr %6, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 1
  store i32 %1, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds %struct.sm_element_struct, ptr %6, i64 0, i32 4
  store ptr %3, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 5
  store ptr %6, ptr %22, align 8, !tbaa !20
  store ptr %3, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !11
  br label %71

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.sm_element_struct, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = icmp sgt i32 %31, %1
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = icmp slt i32 %31, %1
  br i1 %34, label %43, label %50

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 1
  store i32 %1, ptr %36, align 4, !tbaa !17
  %37 = getelementptr inbounds %struct.sm_element_struct, ptr %29, i64 0, i32 5
  store ptr %3, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 4
  store ptr %29, ptr %38, align 8, !tbaa !14
  store ptr %3, ptr %28, align 8, !tbaa !13
  %39 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 5
  store ptr null, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !11
  br label %71

43:                                               ; preds = %33, %43
  %44 = phi ptr [ %46, %43 ], [ %29, %33 ]
  %45 = getelementptr inbounds %struct.sm_element_struct, ptr %44, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.sm_element_struct, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = icmp slt i32 %48, %1
  br i1 %49, label %43, label %50

50:                                               ; preds = %43, %33
  %51 = phi ptr [ %29, %33 ], [ %46, %43 ]
  %52 = phi i32 [ %31, %33 ], [ %48, %43 ]
  %53 = icmp sgt i32 %52, %1
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 1
  store i32 %1, ptr %55, align 4, !tbaa !17
  %56 = getelementptr inbounds %struct.sm_element_struct, ptr %51, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds %struct.sm_element_struct, ptr %57, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.sm_element_struct, ptr %59, i64 0, i32 5
  store ptr %3, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 4
  store ptr %59, ptr %61, align 8, !tbaa !14
  store ptr %3, ptr %58, align 8, !tbaa !14
  %62 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 5
  store ptr %57, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !11
  br label %71

66:                                               ; preds = %50
  %67 = icmp ne ptr %3, %51
  %68 = icmp ne ptr %3, null
  %69 = and i1 %68, %67
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %3) #10
  br label %71

71:                                               ; preds = %54, %35, %19, %8, %70, %66
  %72 = phi ptr [ %51, %70 ], [ %51, %66 ], [ %3, %8 ], [ %3, %19 ], [ %3, %35 ], [ %3, %54 ]
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define dso_local void @sm_row_remove(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2, %11
  %7 = phi ptr [ %13, %11 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %6

15:                                               ; preds = %6
  %16 = icmp eq i32 %9, %1
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  br i1 %20, label %23, label %24

23:                                               ; preds = %17
  store ptr %22, ptr %3, align 8, !tbaa !13
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.sm_element_struct, ptr %19, i64 0, i32 4
  store ptr %22, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %21, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi ptr [ %26, %24 ], [ %22, %23 ]
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds %struct.sm_element_struct, ptr %28, i64 0, i32 5
  %31 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 4
  %32 = select i1 %29, ptr %31, ptr %30
  store ptr %19, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !11
  tail call void @free(ptr noundef nonnull %7) #10
  br label %36

36:                                               ; preds = %11, %2, %27, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @sm_row_find(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2, %11
  %7 = phi ptr [ %13, %11 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %6

15:                                               ; preds = %6
  %16 = icmp eq i32 %9, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %2, %15
  br label %18

18:                                               ; preds = %15, %17
  %19 = phi ptr [ null, %17 ], [ %7, %15 ]
  ret ptr %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sm_row_contains(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.sm_row_struct, ptr %1, i64 0, i32 3
  br label %8

8:                                                ; preds = %6, %24
  %9 = phi ptr [ %26, %24 ], [ %7, %6 ]
  %10 = phi ptr [ %25, %24 ], [ %4, %6 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.sm_element_struct, ptr %10, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = getelementptr inbounds %struct.sm_element_struct, ptr %11, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = icmp eq i32 %15, %17
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.sm_element_struct, ptr %10, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %19, %21
  %25 = phi ptr [ %23, %21 ], [ %10, %19 ]
  %26 = getelementptr inbounds %struct.sm_element_struct, ptr %11, i64 0, i32 4
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %8

28:                                               ; preds = %13, %8, %24, %2
  %29 = phi i32 [ 1, %2 ], [ 1, %24 ], [ 0, %8 ], [ 0, %13 ]
  ret i32 %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sm_row_intersects(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.sm_row_struct, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %6, null
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %30, label %10

10:                                               ; preds = %2, %20
  %11 = phi ptr [ %22, %20 ], [ %4, %2 ]
  %12 = phi ptr [ %16, %20 ], [ %6, %2 ]
  %13 = getelementptr inbounds %struct.sm_element_struct, ptr %11, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %10, %26
  %16 = phi ptr [ %28, %26 ], [ %12, %10 ]
  %17 = getelementptr inbounds %struct.sm_element_struct, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.sm_element_struct, ptr %11, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %10

24:                                               ; preds = %15
  %25 = icmp sgt i32 %14, %18
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.sm_element_struct, ptr %16, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %15

30:                                               ; preds = %24, %26, %20, %2
  %31 = phi i32 [ 0, %2 ], [ 0, %26 ], [ 1, %24 ], [ 0, %20 ]
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sm_row_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.sm_row_struct, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %5, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %28

10:                                               ; preds = %2, %20
  %11 = phi ptr [ %24, %20 ], [ %6, %2 ]
  %12 = phi ptr [ %23, %20 ], [ %5, %2 ]
  %13 = getelementptr inbounds %struct.sm_element_struct, ptr %11, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = getelementptr inbounds %struct.sm_element_struct, ptr %12, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = sub nsw i32 %14, %16
  br label %33

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.sm_element_struct, ptr %11, i64 0, i32 4
  %22 = getelementptr inbounds %struct.sm_element_struct, ptr %12, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %21, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  %26 = icmp ne ptr %23, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %10, label %28

28:                                               ; preds = %20, %2
  %29 = phi i1 [ %7, %2 ], [ %25, %20 ]
  %30 = phi i1 [ %8, %2 ], [ %26, %20 ]
  %31 = sext i1 %30 to i32
  %32 = select i1 %29, i32 1, i32 %31
  br label %33

33:                                               ; preds = %28, %18
  %34 = phi i32 [ %19, %18 ], [ %32, %28 ]
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @sm_row_and(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #9
  store i32 0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.sm_row_struct, ptr %3, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds %struct.sm_row_struct, ptr %3, i64 0, i32 3
  %6 = getelementptr inbounds %struct.sm_row_struct, ptr %3, i64 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.sm_row_struct, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %8, null
  %12 = icmp eq ptr %10, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %2, %28
  %15 = phi ptr [ %29, %28 ], [ %8, %2 ]
  %16 = phi ptr [ %30, %28 ], [ %10, %2 ]
  %17 = getelementptr inbounds %struct.sm_element_struct, ptr %15, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %14, %33
  %20 = phi ptr [ %35, %33 ], [ %16, %14 ]
  %21 = getelementptr inbounds %struct.sm_element_struct, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.sm_element_struct, ptr %15, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %24, %42
  %29 = phi ptr [ %40, %42 ], [ %26, %24 ]
  %30 = phi ptr [ %44, %42 ], [ %20, %24 ]
  br label %14

31:                                               ; preds = %19
  %32 = icmp sgt i32 %18, %22
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.sm_element_struct, ptr %20, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %19

37:                                               ; preds = %31
  %38 = tail call ptr @sm_row_insert(ptr noundef nonnull %3, i32 noundef %18)
  %39 = getelementptr inbounds %struct.sm_element_struct, ptr %15, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.sm_element_struct, ptr %20, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %28

46:                                               ; preds = %33, %42, %37, %24, %2
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sm_row_hash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %15, %6 ], [ %4, %2 ]
  %8 = phi i32 [ %13, %6 ], [ 0, %2 ]
  %9 = mul nsw i32 %8, 17
  %10 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add nsw i32 %11, %9
  %13 = srem i32 %12, %1
  %14 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %6

17:                                               ; preds = %6, %2
  %18 = phi i32 [ 0, %2 ], [ %13, %6 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @sm_row_remove_element(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.sm_element_struct, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.sm_element_struct, ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  br i1 %5, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !13
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.sm_element_struct, ptr %4, i64 0, i32 4
  store ptr %7, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ %7, %8 ]
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %struct.sm_element_struct, ptr %14, i64 0, i32 5
  %17 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 4
  %18 = select i1 %15, ptr %17, ptr %16
  store ptr %4, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.sm_row_struct, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !11
  tail call void @free(ptr noundef nonnull %1) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sm_row_print(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.sm_row_struct, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %12, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %9)
  %11 = getelementptr inbounds %struct.sm_element_struct, ptr %7, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6

14:                                               ; preds = %6, %2
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
!6 = !{!"sm_row_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !10, i64 16}
!14 = !{!15, !10, i64 24}
!15 = !{!"sm_element_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!16 = !{!10, !10, i64 0}
!17 = !{!15, !7, i64 4}
!18 = !{!15, !10, i64 40}
!19 = !{!6, !10, i64 24}
!20 = !{!15, !10, i64 32}
