; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/genmalloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/genmalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.slist_genmalloc_memory_head = type { ptr }
%struct.genmalloc_memory_entry = type { ptr, i64, %struct.anon }
%struct.anon = type { ptr }

@genmalloc_memory_head = dso_local local_unnamed_addr global %struct.slist_genmalloc_memory_head zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [73 x i8] c"Error -- element size not supported in genmalloc for call at %s line %d\0A\00", align 1
@genmalloc_memory_item = dso_local local_unnamed_addr global ptr null, align 8
@genmalloc_memory_headp = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local ptr @genvector_p(i32 noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = mul i64 %5, %1
  %7 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef %1) #8
  %8 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %9 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %9, ptr @genmalloc_memory_item, align 8, !tbaa !10
  store ptr %7, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %9, i64 0, i32 1
  store i64 %6, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %9, i64 0, i32 2
  store ptr %8, ptr %11, align 8, !tbaa !16
  store ptr %9, ptr @genmalloc_memory_head, align 8, !tbaa !5
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local ptr @genmalloc_memory_add_p(ptr noundef returned %0, i64 noundef %1, ptr nocapture noundef readnone %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %6 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %6, ptr @genmalloc_memory_item, align 8, !tbaa !10
  store ptr %0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %6, i64 0, i32 1
  store i64 %1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %6, i64 0, i32 2
  store ptr %5, ptr %8, align 8, !tbaa !16
  store ptr %6, ptr @genmalloc_memory_head, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @genvectorfree_p(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !10
  store ptr %4, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %11, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10, !llvm.loop !17

10:                                               ; preds = %3, %6
  %11 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %6

14:                                               ; preds = %10
  tail call void @free(ptr noundef %0) #10
  %15 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %16 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %21, %18 ], [ %15, %14 ]
  %20 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %23, label %18, !llvm.loop !19

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %19, i64 0, i32 2
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi ptr [ %15, %14 ], [ %16, %23 ]
  %27 = phi ptr [ @genmalloc_memory_head, %14 ], [ %24, %23 ]
  %28 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %26, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %27, align 8, !tbaa !10
  tail call void @free(ptr noundef %16) #10
  br label %30

30:                                               ; preds = %6, %3, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genmalloc_memory_remove_p(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !10
  store ptr %4, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %11, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10, !llvm.loop !17

10:                                               ; preds = %3, %6
  %11 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %6

14:                                               ; preds = %10
  tail call void @free(ptr noundef %0) #10
  %15 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %16 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %21, %18 ], [ %15, %14 ]
  %20 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %23, label %18, !llvm.loop !19

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %19, i64 0, i32 2
  br label %25

25:                                               ; preds = %14, %23
  %26 = phi ptr [ %16, %23 ], [ %15, %14 ]
  %27 = phi ptr [ %24, %23 ], [ @genmalloc_memory_head, %14 ]
  %28 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %26, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %27, align 8, !tbaa !10
  tail call void @free(ptr noundef %16) #10
  br label %30

30:                                               ; preds = %6, %3, %25
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define dso_local ptr @genmatrix_p(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  %9 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %10 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %8, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %10, i64 0, i32 1
  store i64 %7, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %10, i64 0, i32 2
  store ptr %9, ptr %12, align 8, !tbaa !16
  %13 = mul nsw i32 %1, %0
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, %2
  %16 = sext i32 %1 to i64
  %17 = mul nsw i64 %16, %6
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef %2) #8
  store ptr %18, ptr %8, align 8, !tbaa !10
  %19 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %19, ptr @genmalloc_memory_item, align 8, !tbaa !10
  store ptr %18, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %19, i64 0, i32 1
  store i64 %15, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %19, i64 0, i32 2
  store ptr %10, ptr %21, align 8, !tbaa !16
  store ptr %19, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %22 = icmp sgt i32 %0, 1
  br i1 %22, label %23, label %45

23:                                               ; preds = %5
  %24 = mul i64 %16, %2
  %25 = zext i32 %0 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = and i64 %26, 7
  %29 = icmp ult i64 %27, 7
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = and i64 %26, -8
  br label %46

32:                                               ; preds = %46, %23
  %33 = phi ptr [ %18, %23 ], [ %71, %46 ]
  %34 = phi i64 [ 1, %23 ], [ %73, %46 ]
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32, %36
  %37 = phi ptr [ %40, %36 ], [ %33, %32 ]
  %38 = phi i64 [ %42, %36 ], [ %34, %32 ]
  %39 = phi i64 [ %43, %36 ], [ 0, %32 ]
  %40 = getelementptr i8, ptr %37, i64 %24
  %41 = getelementptr inbounds ptr, ptr %8, i64 %38
  store ptr %40, ptr %41, align 8, !tbaa !10
  %42 = add nuw nsw i64 %38, 1
  %43 = add i64 %39, 1
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %36, !llvm.loop !20

45:                                               ; preds = %32, %36, %5
  ret ptr %8

46:                                               ; preds = %46, %30
  %47 = phi ptr [ %18, %30 ], [ %71, %46 ]
  %48 = phi i64 [ 1, %30 ], [ %73, %46 ]
  %49 = phi i64 [ 0, %30 ], [ %74, %46 ]
  %50 = getelementptr i8, ptr %47, i64 %24
  %51 = getelementptr inbounds ptr, ptr %8, i64 %48
  store ptr %50, ptr %51, align 8, !tbaa !10
  %52 = add nuw nsw i64 %48, 1
  %53 = getelementptr i8, ptr %50, i64 %24
  %54 = getelementptr inbounds ptr, ptr %8, i64 %52
  store ptr %53, ptr %54, align 8, !tbaa !10
  %55 = add nuw nsw i64 %48, 2
  %56 = getelementptr i8, ptr %53, i64 %24
  %57 = getelementptr inbounds ptr, ptr %8, i64 %55
  store ptr %56, ptr %57, align 8, !tbaa !10
  %58 = add nuw nsw i64 %48, 3
  %59 = getelementptr i8, ptr %56, i64 %24
  %60 = getelementptr inbounds ptr, ptr %8, i64 %58
  store ptr %59, ptr %60, align 8, !tbaa !10
  %61 = add nuw nsw i64 %48, 4
  %62 = getelementptr i8, ptr %59, i64 %24
  %63 = getelementptr inbounds ptr, ptr %8, i64 %61
  store ptr %62, ptr %63, align 8, !tbaa !10
  %64 = add nuw nsw i64 %48, 5
  %65 = getelementptr i8, ptr %62, i64 %24
  %66 = getelementptr inbounds ptr, ptr %8, i64 %64
  store ptr %65, ptr %66, align 8, !tbaa !10
  %67 = add nuw nsw i64 %48, 6
  %68 = getelementptr i8, ptr %65, i64 %24
  %69 = getelementptr inbounds ptr, ptr %8, i64 %67
  store ptr %68, ptr %69, align 8, !tbaa !10
  %70 = add nuw nsw i64 %48, 7
  %71 = getelementptr i8, ptr %68, i64 %24
  %72 = getelementptr inbounds ptr, ptr %8, i64 %70
  store ptr %71, ptr %72, align 8, !tbaa !10
  %73 = add nuw nsw i64 %48, 8
  %74 = add i64 %49, 8
  %75 = icmp eq i64 %74, %31
  br i1 %75, label %32, label %46, !llvm.loop !22
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @genmatrixfree_p(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !10
  store ptr %5, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  store ptr null, ptr @genmalloc_memory_item, align 8, !tbaa !10
  br label %60

8:                                                ; preds = %12
  %9 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %13, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %12, !llvm.loop !17

12:                                               ; preds = %3, %8
  %13 = phi ptr [ %10, %8 ], [ %5, %3 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %8

16:                                               ; preds = %12
  tail call void @free(ptr noundef %4) #10
  %17 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %18 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %23, %20 ], [ %17, %16 ]
  %22 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %25, label %20, !llvm.loop !19

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %21, i64 0, i32 2
  br label %27

27:                                               ; preds = %25, %16
  %28 = phi ptr [ %17, %16 ], [ %18, %25 ]
  %29 = phi ptr [ @genmalloc_memory_head, %16 ], [ %26, %25 ]
  %30 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %31, ptr %29, align 8, !tbaa !10
  tail call void @free(ptr noundef %18) #10
  %32 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %8, %27
  %34 = phi ptr [ %32, %27 ], [ %5, %8 ]
  store ptr %34, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %60, label %40

36:                                               ; preds = %40
  %37 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %41, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  store ptr %38, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %60, label %40, !llvm.loop !17

40:                                               ; preds = %33, %36
  %41 = phi ptr [ %38, %36 ], [ %34, %33 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %36

44:                                               ; preds = %40
  tail call void @free(ptr noundef %0) #10
  %45 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %46 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %44, %48
  %49 = phi ptr [ %51, %48 ], [ %45, %44 ]
  %50 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %53, label %48, !llvm.loop !19

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %49, i64 0, i32 2
  br label %55

55:                                               ; preds = %53, %44
  %56 = phi ptr [ %45, %44 ], [ %46, %53 ]
  %57 = phi ptr [ @genmalloc_memory_head, %44 ], [ %54, %53 ]
  %58 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %56, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  store ptr %59, ptr %57, align 8, !tbaa !10
  tail call void @free(ptr noundef %46) #10
  br label %60

60:                                               ; preds = %36, %7, %33, %55
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @gentrimatrix_p(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  switch i64 %3, label %11 [
    i64 8, label %7
    i64 4, label %9
  ]

7:                                                ; preds = %6
  %8 = tail call ptr @gentrimatrix_double_p(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr poison, i32 poison)
  br label %13

9:                                                ; preds = %6
  %10 = tail call ptr @gentrimatrix_int_p(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr poison, i32 poison)
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %4, i32 noundef %5)
  br label %13

13:                                               ; preds = %9, %11, %7
  %14 = phi ptr [ %8, %7 ], [ %10, %9 ], [ null, %11 ]
  ret ptr %14
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @gentrimatrix_double_p(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture readnone %3, i32 %4) local_unnamed_addr #5 {
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  %9 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %10 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %8, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %10, i64 0, i32 1
  store i64 %7, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %10, i64 0, i32 2
  store ptr %9, ptr %12, align 8, !tbaa !16
  %13 = mul nsw i32 %1, %0
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %16, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %17, i64 0, i32 1
  store i64 %15, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %17, i64 0, i32 2
  store ptr %10, ptr %19, align 8, !tbaa !16
  %20 = mul nsw i32 %13, %2
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #8
  store ptr %23, ptr %16, align 8, !tbaa !10
  %24 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %24, ptr @genmalloc_memory_item, align 8, !tbaa !10
  store ptr %23, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %24, i64 0, i32 1
  store i64 %22, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %24, i64 0, i32 2
  store ptr %17, ptr %26, align 8, !tbaa !16
  store ptr %24, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %27 = icmp sgt i32 %0, 0
  br i1 %27, label %28, label %124

28:                                               ; preds = %5
  %29 = sext i32 %1 to i64
  %30 = mul nsw i32 %2, %1
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i32 %1, 1
  %33 = sext i32 %2 to i64
  %34 = zext i32 %0 to i64
  br i1 %32, label %43, label %35

35:                                               ; preds = %28
  %36 = icmp eq i32 %0, 1
  br i1 %36, label %124, label %37

37:                                               ; preds = %35
  %38 = add nsw i64 %34, -1
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %0, 2
  br i1 %40, label %112, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, -2
  br label %125

43:                                               ; preds = %28
  %44 = zext i32 %1 to i64
  %45 = add nsw i64 %44, -1
  %46 = add nsw i64 %44, -2
  %47 = and i64 %45, 3
  %48 = icmp ult i64 %46, 3
  %49 = and i64 %45, -4
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %43, %109
  %52 = phi i64 [ 0, %43 ], [ %110, %109 ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = add nuw i64 %52, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds ptr, ptr %8, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds ptr, ptr %58, i64 %29
  %60 = getelementptr inbounds ptr, ptr %8, i64 %52
  store ptr %59, ptr %60, align 8, !tbaa !10
  %61 = load ptr, ptr %58, align 8, !tbaa !10
  %62 = getelementptr inbounds double, ptr %61, i64 %31
  store ptr %62, ptr %59, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %54, %51
  %64 = getelementptr inbounds ptr, ptr %8, i64 %52
  br i1 %48, label %95, label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %92, %65 ], [ 1, %63 ]
  %67 = phi i64 [ %93, %65 ], [ 0, %63 ]
  %68 = load ptr, ptr %64, align 8, !tbaa !10
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds double, ptr %71, i64 %33
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !10
  %74 = add nuw nsw i64 %66, 1
  %75 = load ptr, ptr %64, align 8, !tbaa !10
  %76 = getelementptr inbounds ptr, ptr %75, i64 %66
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds double, ptr %77, i64 %33
  %79 = getelementptr inbounds ptr, ptr %75, i64 %74
  store ptr %78, ptr %79, align 8, !tbaa !10
  %80 = add nuw nsw i64 %66, 2
  %81 = load ptr, ptr %64, align 8, !tbaa !10
  %82 = getelementptr inbounds ptr, ptr %81, i64 %74
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds double, ptr %83, i64 %33
  %85 = getelementptr inbounds ptr, ptr %81, i64 %80
  store ptr %84, ptr %85, align 8, !tbaa !10
  %86 = add nuw nsw i64 %66, 3
  %87 = load ptr, ptr %64, align 8, !tbaa !10
  %88 = getelementptr inbounds ptr, ptr %87, i64 %80
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds double, ptr %89, i64 %33
  %91 = getelementptr inbounds ptr, ptr %87, i64 %86
  store ptr %90, ptr %91, align 8, !tbaa !10
  %92 = add nuw nsw i64 %66, 4
  %93 = add nuw i64 %67, 4
  %94 = icmp eq i64 %93, %49
  br i1 %94, label %95, label %65, !llvm.loop !23

95:                                               ; preds = %65, %63
  %96 = phi i64 [ 1, %63 ], [ %92, %65 ]
  br i1 %50, label %109, label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %106, %97 ], [ %96, %95 ]
  %99 = phi i64 [ %107, %97 ], [ 0, %95 ]
  %100 = load ptr, ptr %64, align 8, !tbaa !10
  %101 = add nsw i64 %98, -1
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds double, ptr %103, i64 %33
  %105 = getelementptr inbounds ptr, ptr %100, i64 %98
  store ptr %104, ptr %105, align 8, !tbaa !10
  %106 = add nuw nsw i64 %98, 1
  %107 = add i64 %99, 1
  %108 = icmp eq i64 %107, %47
  br i1 %108, label %109, label %97, !llvm.loop !24

109:                                              ; preds = %97, %95
  %110 = add nuw nsw i64 %52, 1
  %111 = icmp eq i64 %110, %34
  br i1 %111, label %124, label %51, !llvm.loop !25

112:                                              ; preds = %125, %37
  %113 = phi i64 [ 1, %37 ], [ %144, %125 ]
  %114 = icmp eq i64 %39, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = add nuw i64 %113, 4294967295
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds ptr, ptr %8, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds ptr, ptr %119, i64 %29
  %121 = getelementptr inbounds ptr, ptr %8, i64 %113
  store ptr %120, ptr %121, align 8, !tbaa !10
  %122 = load ptr, ptr %119, align 8, !tbaa !10
  %123 = getelementptr inbounds double, ptr %122, i64 %31
  store ptr %123, ptr %120, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %115, %112, %109, %35, %5
  ret ptr %8

125:                                              ; preds = %125, %41
  %126 = phi i64 [ 1, %41 ], [ %144, %125 ]
  %127 = phi i64 [ 0, %41 ], [ %145, %125 ]
  %128 = add nuw i64 %126, 4294967295
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds ptr, ptr %8, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = getelementptr inbounds ptr, ptr %131, i64 %29
  %133 = getelementptr inbounds ptr, ptr %8, i64 %126
  store ptr %132, ptr %133, align 8, !tbaa !10
  %134 = load ptr, ptr %131, align 8, !tbaa !10
  %135 = getelementptr inbounds double, ptr %134, i64 %31
  store ptr %135, ptr %132, align 8, !tbaa !10
  %136 = add nuw nsw i64 %126, 1
  %137 = and i64 %126, 4294967295
  %138 = getelementptr inbounds ptr, ptr %8, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = getelementptr inbounds ptr, ptr %139, i64 %29
  %141 = getelementptr inbounds ptr, ptr %8, i64 %136
  store ptr %140, ptr %141, align 8, !tbaa !10
  %142 = load ptr, ptr %139, align 8, !tbaa !10
  %143 = getelementptr inbounds double, ptr %142, i64 %31
  store ptr %143, ptr %140, align 8, !tbaa !10
  %144 = add nuw nsw i64 %126, 2
  %145 = add i64 %127, 2
  %146 = icmp eq i64 %145, %42
  br i1 %146, label %112, label %125, !llvm.loop !26
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @gentrimatrix_int_p(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture readnone %3, i32 %4) local_unnamed_addr #5 {
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  %9 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %10 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %8, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %10, i64 0, i32 1
  store i64 %7, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %10, i64 0, i32 2
  store ptr %9, ptr %12, align 8, !tbaa !16
  %13 = mul nsw i32 %1, %0
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %16, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %17, i64 0, i32 1
  store i64 %15, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %17, i64 0, i32 2
  store ptr %10, ptr %19, align 8, !tbaa !16
  %20 = mul nsw i32 %13, %2
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #8
  store ptr %23, ptr %16, align 8, !tbaa !10
  %24 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %24, ptr @genmalloc_memory_item, align 8, !tbaa !10
  store ptr %23, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %24, i64 0, i32 1
  store i64 %22, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %24, i64 0, i32 2
  store ptr %17, ptr %26, align 8, !tbaa !16
  store ptr %24, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %27 = icmp sgt i32 %0, 0
  br i1 %27, label %28, label %124

28:                                               ; preds = %5
  %29 = sext i32 %1 to i64
  %30 = mul nsw i32 %2, %1
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i32 %1, 1
  %33 = sext i32 %2 to i64
  %34 = zext i32 %0 to i64
  br i1 %32, label %43, label %35

35:                                               ; preds = %28
  %36 = icmp eq i32 %0, 1
  br i1 %36, label %124, label %37

37:                                               ; preds = %35
  %38 = add nsw i64 %34, -1
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %0, 2
  br i1 %40, label %112, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, -2
  br label %125

43:                                               ; preds = %28
  %44 = zext i32 %1 to i64
  %45 = add nsw i64 %44, -1
  %46 = add nsw i64 %44, -2
  %47 = and i64 %45, 3
  %48 = icmp ult i64 %46, 3
  %49 = and i64 %45, -4
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %43, %109
  %52 = phi i64 [ 0, %43 ], [ %110, %109 ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = add nuw i64 %52, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds ptr, ptr %8, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds ptr, ptr %58, i64 %29
  %60 = getelementptr inbounds ptr, ptr %8, i64 %52
  store ptr %59, ptr %60, align 8, !tbaa !10
  %61 = load ptr, ptr %58, align 8, !tbaa !10
  %62 = getelementptr inbounds i32, ptr %61, i64 %31
  store ptr %62, ptr %59, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %54, %51
  %64 = getelementptr inbounds ptr, ptr %8, i64 %52
  br i1 %48, label %95, label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %92, %65 ], [ 1, %63 ]
  %67 = phi i64 [ %93, %65 ], [ 0, %63 ]
  %68 = load ptr, ptr %64, align 8, !tbaa !10
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds i32, ptr %71, i64 %33
  %73 = getelementptr inbounds ptr, ptr %68, i64 %66
  store ptr %72, ptr %73, align 8, !tbaa !10
  %74 = add nuw nsw i64 %66, 1
  %75 = load ptr, ptr %64, align 8, !tbaa !10
  %76 = getelementptr inbounds ptr, ptr %75, i64 %66
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds i32, ptr %77, i64 %33
  %79 = getelementptr inbounds ptr, ptr %75, i64 %74
  store ptr %78, ptr %79, align 8, !tbaa !10
  %80 = add nuw nsw i64 %66, 2
  %81 = load ptr, ptr %64, align 8, !tbaa !10
  %82 = getelementptr inbounds ptr, ptr %81, i64 %74
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds i32, ptr %83, i64 %33
  %85 = getelementptr inbounds ptr, ptr %81, i64 %80
  store ptr %84, ptr %85, align 8, !tbaa !10
  %86 = add nuw nsw i64 %66, 3
  %87 = load ptr, ptr %64, align 8, !tbaa !10
  %88 = getelementptr inbounds ptr, ptr %87, i64 %80
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds i32, ptr %89, i64 %33
  %91 = getelementptr inbounds ptr, ptr %87, i64 %86
  store ptr %90, ptr %91, align 8, !tbaa !10
  %92 = add nuw nsw i64 %66, 4
  %93 = add nuw i64 %67, 4
  %94 = icmp eq i64 %93, %49
  br i1 %94, label %95, label %65, !llvm.loop !28

95:                                               ; preds = %65, %63
  %96 = phi i64 [ 1, %63 ], [ %92, %65 ]
  br i1 %50, label %109, label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %106, %97 ], [ %96, %95 ]
  %99 = phi i64 [ %107, %97 ], [ 0, %95 ]
  %100 = load ptr, ptr %64, align 8, !tbaa !10
  %101 = add nsw i64 %98, -1
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds i32, ptr %103, i64 %33
  %105 = getelementptr inbounds ptr, ptr %100, i64 %98
  store ptr %104, ptr %105, align 8, !tbaa !10
  %106 = add nuw nsw i64 %98, 1
  %107 = add i64 %99, 1
  %108 = icmp eq i64 %107, %47
  br i1 %108, label %109, label %97, !llvm.loop !29

109:                                              ; preds = %97, %95
  %110 = add nuw nsw i64 %52, 1
  %111 = icmp eq i64 %110, %34
  br i1 %111, label %124, label %51, !llvm.loop !30

112:                                              ; preds = %125, %37
  %113 = phi i64 [ 1, %37 ], [ %144, %125 ]
  %114 = icmp eq i64 %39, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = add nuw i64 %113, 4294967295
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds ptr, ptr %8, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds ptr, ptr %119, i64 %29
  %121 = getelementptr inbounds ptr, ptr %8, i64 %113
  store ptr %120, ptr %121, align 8, !tbaa !10
  %122 = load ptr, ptr %119, align 8, !tbaa !10
  %123 = getelementptr inbounds i32, ptr %122, i64 %31
  store ptr %123, ptr %120, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %115, %112, %109, %35, %5
  ret ptr %8

125:                                              ; preds = %125, %41
  %126 = phi i64 [ 1, %41 ], [ %144, %125 ]
  %127 = phi i64 [ 0, %41 ], [ %145, %125 ]
  %128 = add nuw i64 %126, 4294967295
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds ptr, ptr %8, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = getelementptr inbounds ptr, ptr %131, i64 %29
  %133 = getelementptr inbounds ptr, ptr %8, i64 %126
  store ptr %132, ptr %133, align 8, !tbaa !10
  %134 = load ptr, ptr %131, align 8, !tbaa !10
  %135 = getelementptr inbounds i32, ptr %134, i64 %31
  store ptr %135, ptr %132, align 8, !tbaa !10
  %136 = add nuw nsw i64 %126, 1
  %137 = and i64 %126, 4294967295
  %138 = getelementptr inbounds ptr, ptr %8, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = getelementptr inbounds ptr, ptr %139, i64 %29
  %141 = getelementptr inbounds ptr, ptr %8, i64 %136
  store ptr %140, ptr %141, align 8, !tbaa !10
  %142 = load ptr, ptr %139, align 8, !tbaa !10
  %143 = getelementptr inbounds i32, ptr %142, i64 %31
  store ptr %143, ptr %140, align 8, !tbaa !10
  %144 = add nuw nsw i64 %126, 2
  %145 = add i64 %127, 2
  %146 = icmp eq i64 %145, %42
  br i1 %146, label %112, label %125, !llvm.loop !31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @gentrimatrixfree_p(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !10
  store ptr %6, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %62, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %13, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %12, !llvm.loop !17

12:                                               ; preds = %3, %8
  %13 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %8

16:                                               ; preds = %12
  tail call void @free(ptr noundef %5) #10
  %17 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %18 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %23, %20 ], [ %17, %16 ]
  %22 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %25, label %20, !llvm.loop !19

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %21, i64 0, i32 2
  br label %27

27:                                               ; preds = %25, %16
  %28 = phi ptr [ %17, %16 ], [ %18, %25 ]
  %29 = phi ptr [ @genmalloc_memory_head, %16 ], [ %26, %25 ]
  %30 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %31, ptr %29, align 8, !tbaa !10
  tail call void @free(ptr noundef %18) #10
  %32 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %8, %27
  %34 = phi ptr [ %32, %27 ], [ %6, %8 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %34, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %36 = icmp eq ptr %34, null
  br i1 %36, label %62, label %41

37:                                               ; preds = %41
  %38 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %42, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  store ptr %39, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %63, label %41, !llvm.loop !17

41:                                               ; preds = %33, %37
  %42 = phi ptr [ %39, %37 ], [ %34, %33 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %35
  br i1 %44, label %45, label %37

45:                                               ; preds = %41
  tail call void @free(ptr noundef %35) #10
  %46 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %47 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %45, %49
  %50 = phi ptr [ %52, %49 ], [ %46, %45 ]
  %51 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %54, label %49, !llvm.loop !19

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %50, i64 0, i32 2
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi ptr [ %46, %45 ], [ %47, %54 ]
  %58 = phi ptr [ @genmalloc_memory_head, %45 ], [ %55, %54 ]
  %59 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %57, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  store ptr %60, ptr %58, align 8, !tbaa !10
  tail call void @free(ptr noundef %47) #10
  %61 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !10
  br label %63

62:                                               ; preds = %3, %33
  store ptr null, ptr @genmalloc_memory_item, align 8, !tbaa !10
  br label %90

63:                                               ; preds = %37, %56
  %64 = phi ptr [ %61, %56 ], [ %34, %37 ]
  store ptr %64, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %90, label %70

66:                                               ; preds = %70
  %67 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %71, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  store ptr %68, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %90, label %70, !llvm.loop !17

70:                                               ; preds = %63, %66
  %71 = phi ptr [ %68, %66 ], [ %64, %63 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %0
  br i1 %73, label %74, label %66

74:                                               ; preds = %70
  tail call void @free(ptr noundef %0) #10
  %75 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %76 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %74, %78
  %79 = phi ptr [ %81, %78 ], [ %75, %74 ]
  %80 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp eq ptr %81, %76
  br i1 %82, label %83, label %78, !llvm.loop !19

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %79, i64 0, i32 2
  br label %85

85:                                               ; preds = %83, %74
  %86 = phi ptr [ %75, %74 ], [ %76, %83 ]
  %87 = phi ptr [ @genmalloc_memory_head, %74 ], [ %84, %83 ]
  %88 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %86, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  store ptr %89, ptr %87, align 8, !tbaa !10
  tail call void @free(ptr noundef %76) #10
  br label %90

90:                                               ; preds = %66, %62, %63, %85
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @genmem_free_all_p(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %12, %5 ], [ %3, %2 ]
  store ptr %6, ptr @genmalloc_memory_item, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void @free(ptr noundef %7) #10
  %8 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.genmalloc_memory_entry, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %11 = load ptr, ptr @genmalloc_memory_item, align 8, !tbaa !10
  tail call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr @genmalloc_memory_head, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %5, !llvm.loop !32

14:                                               ; preds = %5, %2
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
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
!6 = !{!"slist_genmalloc_memory_head", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"genmalloc_memory_entry", !7, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"long", !8, i64 0}
!14 = !{!"", !7, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !7, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18, !27}
!32 = distinct !{!32, !18}
