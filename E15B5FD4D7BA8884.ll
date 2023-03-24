; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/lists.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/lists.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DLL = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"length: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"i:%3d  v:%3d  n:%3d  p:%3d\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"[val of next of tail is:  %d]\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"li1 first value wrong, wanted %d, got %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"last value wrong, wanted %d, got %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"li2 first value wrong, wanted %d, got %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [33 x i8] c"[last entry points to list head]\00", align 1
@str.13 = private unnamed_addr constant [26 x i8] c"li2 and li1 are not equal\00", align 1
@str.16 = private unnamed_addr constant [26 x i8] c"li1 and li2 are not equal\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @list_push_tail(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DLL, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.DLL, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.DLL, ptr %1, i64 0, i32 1
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.DLL, ptr %1, i64 0, i32 2
  store ptr %4, ptr %7, align 8, !tbaa !5
  %8 = load i32, ptr %0, align 8, !tbaa !12
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_pop_tail(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.DLL, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.DLL, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.DLL, ptr %8, i64 0, i32 1
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !5
  %10 = add nsw i32 %2, -1
  store i32 %10, ptr %0, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %1, %4
  %12 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @list_push_head(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DLL, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.DLL, ptr %4, i64 0, i32 2
  store ptr %1, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.DLL, ptr %1, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.DLL, ptr %1, i64 0, i32 2
  store ptr %0, ptr %7, align 8, !tbaa !5
  %8 = load i32, ptr %0, align 8, !tbaa !12
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_pop_head(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.DLL, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.DLL, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.DLL, ptr %9, i64 0, i32 2
  store ptr %0, ptr %10, align 8, !tbaa !5
  %11 = add nsw i32 %2, -1
  store i32 %11, ptr %0, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %1, %4
  %13 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @list_equal(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.DLL, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2, %13
  %7 = phi ptr [ %17, %13 ], [ %4, %2 ]
  %8 = phi ptr [ %15, %13 ], [ %1, %2 ]
  %9 = phi ptr [ %7, %13 ], [ %0, %2 ]
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %8, align 8, !tbaa !12
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.DLL, ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.DLL, ptr %7, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %6, !llvm.loop !13

19:                                               ; preds = %13, %2
  %20 = phi ptr [ %0, %2 ], [ %7, %13 ]
  %21 = phi ptr [ %1, %2 ], [ %15, %13 ]
  %22 = load i32, ptr %20, align 8, !tbaa !12
  %23 = load i32, ptr %21, align 8, !tbaa !12
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.DLL, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %1
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %6, %19, %25
  %31 = phi i32 [ %29, %25 ], [ 0, %19 ], [ 0, %6 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @list_print(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.DLL, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %0)
  %6 = load i32, ptr %1, align 8, !tbaa !12
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.DLL, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %28, label %12

12:                                               ; preds = %2, %12
  %13 = phi ptr [ %26, %12 ], [ %10, %2 ]
  %14 = phi ptr [ %25, %12 ], [ %9, %2 ]
  %15 = phi ptr [ %24, %12 ], [ %8, %2 ]
  %16 = phi i32 [ %17, %12 ], [ 0, %2 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = load i32, ptr %15, align 8, !tbaa !12
  %19 = load i32, ptr %13, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.DLL, ptr %15, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.DLL, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %28, label %12, !llvm.loop !15

28:                                               ; preds = %12, %2
  %29 = phi ptr [ %9, %2 ], [ %25, %12 ]
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %31 = load ptr, ptr %29, align 8, !tbaa !11
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %32)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local ptr @list_new() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %2 = getelementptr inbounds %struct.DLL, ptr %1, i64 0, i32 1
  store ptr %1, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.DLL, ptr %1, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !5
  store i32 0, ptr %1, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local ptr @list_sequence(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = sub nsw i32 %3, %4
  %6 = add nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 24
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  %10 = add nsw i32 %4, -1
  %11 = icmp slt i32 %5, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = add i32 %3, 1
  %14 = sub i32 %13, %4
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ 0, %12 ], [ %20, %16 ]
  %18 = phi i64 [ 1, %12 ], [ %28, %16 ]
  %19 = phi i32 [ %10, %12 ], [ %27, %16 ]
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds %struct.DLL, ptr %9, i64 %20
  %22 = getelementptr inbounds %struct.DLL, ptr %9, i64 %17
  %23 = getelementptr inbounds %struct.DLL, ptr %9, i64 %17, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !11
  %24 = add nsw i64 %18, -1
  %25 = getelementptr inbounds %struct.DLL, ptr %9, i64 %24
  %26 = getelementptr inbounds %struct.DLL, ptr %9, i64 %18, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !5
  %27 = add nsw i32 %19, 1
  store i32 %19, ptr %22, align 8, !tbaa !12
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %20, %15
  br i1 %29, label %30, label %16, !llvm.loop !16

30:                                               ; preds = %16, %2
  %31 = phi i32 [ %10, %2 ], [ %27, %16 ]
  %32 = add nsw i32 %5, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.DLL, ptr %9, i64 %33
  %35 = getelementptr inbounds %struct.DLL, ptr %9, i64 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.DLL, ptr %9, i64 %33, i32 1
  store ptr %9, ptr %36, align 8, !tbaa !11
  %37 = sext i32 %5 to i64
  %38 = getelementptr inbounds %struct.DLL, ptr %9, i64 %37
  %39 = getelementptr inbounds %struct.DLL, ptr %9, i64 %33, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !5
  store i32 %31, ptr %34, align 8, !tbaa !12
  store i32 %32, ptr %9, align 8, !tbaa !12
  ret ptr %9
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local ptr @list_copy(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load i32, ptr %0, align 8, !tbaa !12
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 24
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #15
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %19, %10 ]
  %13 = phi ptr [ %0, %8 ], [ %22, %10 ]
  %14 = getelementptr inbounds %struct.DLL, ptr %6, i64 %11
  %15 = getelementptr inbounds %struct.DLL, ptr %6, i64 %12
  %16 = getelementptr inbounds %struct.DLL, ptr %6, i64 %12, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.DLL, ptr %6, i64 %11, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !5
  %18 = load i32, ptr %13, align 8, !tbaa !12
  store i32 %18, ptr %15, align 8, !tbaa !12
  %19 = add nuw nsw i64 %12, 1
  %20 = add nuw nsw i64 %11, 1
  %21 = getelementptr inbounds %struct.DLL, ptr %13, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i64 %19, %9
  br i1 %23, label %24, label %10, !llvm.loop !17

24:                                               ; preds = %10, %1
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds %struct.DLL, ptr %6, i64 %25
  %27 = getelementptr inbounds %struct.DLL, ptr %6, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.DLL, ptr %6, i64 %25, i32 1
  store ptr %6, ptr %28, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load i32, ptr %30, align 8, !tbaa !12
  store i32 %31, ptr %26, align 8, !tbaa !12
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @list_reverse(ptr noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %struct.DLL, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.DLL, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %7, ptr %4, align 8, !tbaa !11
  store ptr %5, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %5, %0
  br i1 %8, label %9, label %2, !llvm.loop !18

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_lists() local_unnamed_addr #10 {
  %1 = tail call noalias dereferenceable_or_null(2424) ptr @malloc(i64 noundef 2424) #15
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %6, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %13, %2 ]
  %5 = trunc i64 %3 to i32
  %6 = add nuw nsw i64 %3, 1
  %7 = getelementptr inbounds %struct.DLL, ptr %1, i64 %6
  %8 = getelementptr inbounds %struct.DLL, ptr %1, i64 %3
  %9 = getelementptr inbounds %struct.DLL, ptr %1, i64 %3, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !11
  %10 = add nsw i64 %4, -1
  %11 = getelementptr inbounds %struct.DLL, ptr %1, i64 %10
  %12 = getelementptr inbounds %struct.DLL, ptr %1, i64 %4, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !5
  store i32 %5, ptr %8, align 8, !tbaa !12
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp eq i64 %6, 100
  br i1 %14, label %15, label %2, !llvm.loop !16

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.DLL, ptr %1, i64 100
  %17 = getelementptr %struct.DLL, ptr %1, i64 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.DLL, ptr %1, i64 100, i32 1
  store ptr %1, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.DLL, ptr %1, i64 99
  %20 = getelementptr inbounds %struct.DLL, ptr %1, i64 100, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !5
  store i32 100, ptr %16, align 8, !tbaa !12
  store i32 100, ptr %1, align 8, !tbaa !12
  %21 = tail call noalias dereferenceable_or_null(2424) ptr @malloc(i64 noundef 2424) #15
  br label %22

22:                                               ; preds = %22, %15
  %23 = phi i64 [ 1, %15 ], [ %32, %22 ]
  %24 = phi i64 [ 0, %15 ], [ %31, %22 ]
  %25 = phi ptr [ %1, %15 ], [ %34, %22 ]
  %26 = getelementptr inbounds %struct.DLL, ptr %21, i64 %23
  %27 = getelementptr inbounds %struct.DLL, ptr %21, i64 %24
  %28 = getelementptr inbounds %struct.DLL, ptr %21, i64 %24, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.DLL, ptr %21, i64 %23, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !5
  %30 = load i32, ptr %25, align 8, !tbaa !12
  store i32 %30, ptr %27, align 8, !tbaa !12
  %31 = add nuw nsw i64 %24, 1
  %32 = add nuw nsw i64 %23, 1
  %33 = getelementptr inbounds %struct.DLL, ptr %25, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i64 %31, 100
  br i1 %35, label %36, label %22, !llvm.loop !17

36:                                               ; preds = %22
  %37 = getelementptr inbounds %struct.DLL, ptr %21, i64 100
  %38 = getelementptr %struct.DLL, ptr %21, i64 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.DLL, ptr %21, i64 100, i32 1
  store ptr %21, ptr %39, align 8, !tbaa !11
  store i32 100, ptr %37, align 8, !tbaa !12
  %40 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %41 = getelementptr inbounds %struct.DLL, ptr %40, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds %struct.DLL, ptr %40, i64 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !5
  store i32 0, ptr %40, align 8, !tbaa !12
  %43 = getelementptr %struct.DLL, ptr %21, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %61, label %46

46:                                               ; preds = %36, %53
  %47 = phi ptr [ %57, %53 ], [ %44, %36 ]
  %48 = phi ptr [ %55, %53 ], [ %1, %36 ]
  %49 = phi ptr [ %47, %53 ], [ %21, %36 ]
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = load i32, ptr %48, align 8, !tbaa !12
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %91

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.DLL, ptr %48, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds %struct.DLL, ptr %47, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %21
  br i1 %58, label %59, label %46, !llvm.loop !13

59:                                               ; preds = %53
  %60 = load i32, ptr %55, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %59, %36
  %62 = phi i32 [ 100, %36 ], [ %60, %59 ]
  %63 = phi ptr [ %21, %36 ], [ %47, %59 ]
  %64 = phi ptr [ %1, %36 ], [ %55, %59 ]
  %65 = load i32, ptr %63, align 8, !tbaa !12
  %66 = icmp eq i32 %65, %62
  br i1 %66, label %67, label %91

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.DLL, ptr %64, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  %72 = load i32, ptr %21, align 8, !tbaa !12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %129, label %74

74:                                               ; preds = %71
  %75 = add i32 %72, -1
  %76 = and i32 %72, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %43, align 8, !tbaa !11
  %80 = getelementptr inbounds %struct.DLL, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %81, ptr %43, align 8, !tbaa !11
  %82 = load ptr, ptr %80, align 8, !tbaa !11
  %83 = getelementptr inbounds %struct.DLL, ptr %82, i64 0, i32 2
  store ptr %21, ptr %83, align 8, !tbaa !5
  %84 = add nsw i32 %72, -1
  %85 = load ptr, ptr %42, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.DLL, ptr %85, i64 0, i32 1
  store ptr %79, ptr %86, align 8, !tbaa !11
  store ptr %40, ptr %80, align 8, !tbaa !11
  store ptr %79, ptr %42, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.DLL, ptr %79, i64 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %78, %74
  %89 = phi i32 [ %72, %74 ], [ %84, %78 ]
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %108

91:                                               ; preds = %46, %61, %67
  %92 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @exit(i32 noundef 1) #16
  unreachable

93:                                               ; preds = %108, %88
  store i32 0, ptr %21, align 8, !tbaa !12
  store i32 %72, ptr %40, align 8, !tbaa !12
  %94 = and i32 %72, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %42, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.DLL, ptr %97, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.DLL, ptr %99, i64 0, i32 1
  store ptr %40, ptr %100, align 8, !tbaa !11
  store ptr %99, ptr %42, align 8, !tbaa !5
  %101 = add nsw i32 %72, -1
  %102 = load ptr, ptr %38, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.DLL, ptr %102, i64 0, i32 1
  store ptr %97, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds %struct.DLL, ptr %97, i64 0, i32 1
  store ptr %21, ptr %104, align 8, !tbaa !11
  store ptr %97, ptr %38, align 8, !tbaa !5
  store ptr %102, ptr %98, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %96, %93
  %106 = phi i32 [ %72, %93 ], [ %101, %96 ]
  %107 = icmp eq i32 %75, 0
  br i1 %107, label %128, label %130

108:                                              ; preds = %88, %108
  %109 = phi i32 [ %123, %108 ], [ %89, %88 ]
  %110 = load ptr, ptr %43, align 8, !tbaa !11
  %111 = getelementptr inbounds %struct.DLL, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  store ptr %112, ptr %43, align 8, !tbaa !11
  %113 = load ptr, ptr %111, align 8, !tbaa !11
  %114 = getelementptr inbounds %struct.DLL, ptr %113, i64 0, i32 2
  store ptr %21, ptr %114, align 8, !tbaa !5
  %115 = load ptr, ptr %42, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.DLL, ptr %115, i64 0, i32 1
  store ptr %110, ptr %116, align 8, !tbaa !11
  store ptr %40, ptr %111, align 8, !tbaa !11
  store ptr %110, ptr %42, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.DLL, ptr %110, i64 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !5
  %118 = load ptr, ptr %43, align 8, !tbaa !11
  %119 = getelementptr inbounds %struct.DLL, ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  store ptr %120, ptr %43, align 8, !tbaa !11
  %121 = load ptr, ptr %119, align 8, !tbaa !11
  %122 = getelementptr inbounds %struct.DLL, ptr %121, i64 0, i32 2
  store ptr %21, ptr %122, align 8, !tbaa !5
  %123 = add nsw i32 %109, -2
  %124 = load ptr, ptr %42, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.DLL, ptr %124, i64 0, i32 1
  store ptr %118, ptr %125, align 8, !tbaa !11
  store ptr %40, ptr %119, align 8, !tbaa !11
  store ptr %118, ptr %42, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.DLL, ptr %118, i64 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !5
  %127 = icmp eq i32 %123, 0
  br i1 %127, label %93, label %108, !llvm.loop !19

128:                                              ; preds = %130, %105
  store i32 0, ptr %40, align 8, !tbaa !12
  store i32 %72, ptr %21, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %71, %128
  br label %148

130:                                              ; preds = %105, %130
  %131 = phi i32 [ %143, %130 ], [ %106, %105 ]
  %132 = load ptr, ptr %42, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.DLL, ptr %132, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.DLL, ptr %134, i64 0, i32 1
  store ptr %40, ptr %135, align 8, !tbaa !11
  store ptr %134, ptr %42, align 8, !tbaa !5
  %136 = load ptr, ptr %38, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.DLL, ptr %136, i64 0, i32 1
  store ptr %132, ptr %137, align 8, !tbaa !11
  %138 = getelementptr inbounds %struct.DLL, ptr %132, i64 0, i32 1
  store ptr %21, ptr %138, align 8, !tbaa !11
  store ptr %132, ptr %38, align 8, !tbaa !5
  store ptr %136, ptr %133, align 8, !tbaa !5
  %139 = load ptr, ptr %42, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.DLL, ptr %139, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.DLL, ptr %141, i64 0, i32 1
  store ptr %40, ptr %142, align 8, !tbaa !11
  store ptr %141, ptr %42, align 8, !tbaa !5
  %143 = add nsw i32 %131, -2
  %144 = load ptr, ptr %38, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.DLL, ptr %144, i64 0, i32 1
  store ptr %139, ptr %145, align 8, !tbaa !11
  %146 = getelementptr inbounds %struct.DLL, ptr %139, i64 0, i32 1
  store ptr %21, ptr %146, align 8, !tbaa !11
  store ptr %139, ptr %38, align 8, !tbaa !5
  store ptr %144, ptr %140, align 8, !tbaa !5
  %147 = icmp eq i32 %143, 0
  br i1 %147, label %128, label %130, !llvm.loop !20

148:                                              ; preds = %129, %148
  %149 = phi ptr [ %151, %148 ], [ %1, %129 ]
  %150 = getelementptr inbounds %struct.DLL, ptr %149, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = getelementptr inbounds %struct.DLL, ptr %149, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  store ptr %153, ptr %150, align 8, !tbaa !11
  store ptr %151, ptr %152, align 8, !tbaa !5
  %154 = icmp eq ptr %151, %1
  br i1 %154, label %155, label %148, !llvm.loop !18

155:                                              ; preds = %148
  %156 = getelementptr i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = load i32, ptr %157, align 8, !tbaa !12
  %159 = icmp eq i32 %158, 100
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 100, i32 noundef %158)
  tail call void @exit(i32 noundef 1) #16
  unreachable

162:                                              ; preds = %155
  %163 = load ptr, ptr %17, align 8, !tbaa !5
  %164 = load i32, ptr %163, align 8, !tbaa !12
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 100, i32 noundef %164)
  tail call void @exit(i32 noundef 1) #16
  unreachable

168:                                              ; preds = %162
  %169 = load ptr, ptr %43, align 8, !tbaa !11
  %170 = load i32, ptr %169, align 8, !tbaa !12
  %171 = icmp eq i32 %170, 100
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 100, i32 noundef %170)
  tail call void @exit(i32 noundef 1) #16
  unreachable

174:                                              ; preds = %168
  %175 = load ptr, ptr %38, align 8, !tbaa !5
  %176 = load i32, ptr %175, align 8, !tbaa !12
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 100, i32 noundef %176)
  tail call void @exit(i32 noundef 1) #16
  unreachable

180:                                              ; preds = %174
  %181 = icmp eq ptr %157, %1
  br i1 %181, label %198, label %182

182:                                              ; preds = %180, %189
  %183 = phi ptr [ %193, %189 ], [ %157, %180 ]
  %184 = phi ptr [ %191, %189 ], [ %21, %180 ]
  %185 = phi ptr [ %183, %189 ], [ %1, %180 ]
  %186 = load i32, ptr %185, align 8, !tbaa !12
  %187 = load i32, ptr %184, align 8, !tbaa !12
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %182
  %190 = getelementptr inbounds %struct.DLL, ptr %184, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %192 = getelementptr inbounds %struct.DLL, ptr %183, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = icmp eq ptr %193, %1
  br i1 %194, label %195, label %182, !llvm.loop !13

195:                                              ; preds = %189
  %196 = load i32, ptr %183, align 8, !tbaa !12
  %197 = load i32, ptr %191, align 8, !tbaa !12
  br label %198

198:                                              ; preds = %195, %180
  %199 = phi i32 [ %72, %180 ], [ %197, %195 ]
  %200 = phi i32 [ 100, %180 ], [ %196, %195 ]
  %201 = phi ptr [ %21, %180 ], [ %191, %195 ]
  %202 = icmp eq i32 %200, %199
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.DLL, ptr %201, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !11
  %206 = icmp eq ptr %205, %21
  br i1 %206, label %209, label %207

207:                                              ; preds = %182, %198, %203
  %208 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  tail call void @exit(i32 noundef 1) #16
  unreachable

209:                                              ; preds = %203
  tail call void @free(ptr noundef %1) #17
  tail call void @free(ptr noundef %21) #17
  tail call void @free(ptr noundef %40) #17
  ret i32 100
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #17
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2, %4
  %11 = phi i32 [ 3000000, %2 ], [ %8, %4 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %14, %12 ], [ %11, %10 ]
  %14 = add nsw i32 %13, -1
  %15 = tail call i32 @test_lists()
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %12, !llvm.loop !22

17:                                               ; preds = %12, %4
  %18 = phi i32 [ 0, %4 ], [ %15, %12 ]
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %18)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"DLL", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !14}
