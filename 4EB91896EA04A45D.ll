; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/five11/five11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/five11/five11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.linked_list_int = type { i32, ptr }
%struct.linked_list_lli = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"Usage: five11 [infile]\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @cons1(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store i32 %0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.linked_list_int, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @cons2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.linked_list_lli, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @free_list1(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.linked_list_int, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %4) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !15

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @free_list2(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1, %14
  %4 = phi ptr [ %6, %14 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.linked_list_lli, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %3 ]
  %11 = getelementptr inbounds %struct.linked_list_int, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %10) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9, !llvm.loop !15

14:                                               ; preds = %9, %3
  tail call void @free(ptr noundef %4) #15
  %15 = icmp eq ptr %6, null
  br i1 %15, label %16, label %3, !llvm.loop !17

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @read_x_bits(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = ashr i32 %1, 3
  %5 = and i32 %1, 7
  %6 = sub nuw nsw i32 8, %5
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = shl nsw i32 -1, %6
  %12 = xor i32 %11, -1
  %13 = and i32 %10, %12
  %14 = icmp slt i32 %6, %2
  br i1 %14, label %15, label %70

15:                                               ; preds = %3
  %16 = add i32 %5, %2
  %17 = add i32 %16, -9
  %18 = lshr i32 %17, 3
  %19 = add nuw nsw i32 %18, 1
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %27, %22 ], [ %7, %15 ]
  %24 = phi i32 [ %32, %22 ], [ %13, %15 ]
  %25 = phi i32 [ %33, %22 ], [ %6, %15 ]
  %26 = phi i32 [ %34, %22 ], [ 0, %15 ]
  %27 = add nsw i64 %23, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  %31 = shl i32 %24, 8
  %32 = or i32 %31, %30
  %33 = add nuw nsw i32 %25, 8
  %34 = add i32 %26, 1
  %35 = icmp eq i32 %34, %20
  br i1 %35, label %36, label %22, !llvm.loop !19

36:                                               ; preds = %22, %15
  %37 = phi i64 [ %7, %15 ], [ %27, %22 ]
  %38 = phi i32 [ %6, %15 ], [ %33, %22 ]
  %39 = phi i32 [ undef, %15 ], [ %32, %22 ]
  %40 = phi i32 [ undef, %15 ], [ %33, %22 ]
  %41 = icmp ult i32 %17, 24
  br i1 %41, label %70, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %45, %42 ], [ %37, %36 ]
  %44 = phi i32 [ %46, %42 ], [ %38, %36 ]
  %45 = add nsw i64 %43, 4
  %46 = add nuw nsw i32 %44, 32
  %47 = icmp slt i32 %46, %2
  br i1 %47, label %42, label %48, !llvm.loop !21

48:                                               ; preds = %42
  %49 = add nsw i64 %43, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = add nsw i64 %43, 2
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or i32 %53, %58
  %60 = add nsw i64 %43, 3
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = zext i8 %62 to i32
  %64 = or i32 %59, %63
  %65 = shl nuw i32 %64, 8
  %66 = getelementptr inbounds i8, ptr %0, i64 %45
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = zext i8 %67 to i32
  %69 = or i32 %65, %68
  br label %70

70:                                               ; preds = %48, %36, %3
  %71 = phi i32 [ %6, %3 ], [ %40, %36 ], [ %46, %48 ]
  %72 = phi i32 [ %13, %3 ], [ %39, %36 ], [ %69, %48 ]
  %73 = sub nsw i32 %71, %2
  %74 = ashr i32 %72, %73
  ret i32 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @read_11_bits(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = ashr i32 %1, 3
  %4 = and i32 %1, 7
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = add nsw i32 %3, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  %13 = icmp ult i32 %4, 6
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = sub nuw nsw i32 5, %4
  %16 = lshr i32 %12, %15
  br label %28

17:                                               ; preds = %2
  %18 = add nsw i32 %3, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %4, -5
  %24 = shl nuw nsw i32 %12, %23
  %25 = sub nuw nsw i32 13, %4
  %26 = lshr i32 %22, %25
  %27 = or i32 %24, %26
  br label %28

28:                                               ; preds = %17, %14
  %29 = phi i32 [ %16, %14 ], [ %27, %17 ]
  %30 = zext i8 %7 to i32
  %31 = add nuw nsw i32 %4, 3
  %32 = shl nuw nsw i32 %30, %31
  %33 = or i32 %29, %32
  %34 = and i32 %33, 2047
  ret i32 %34
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local ptr @five11(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !18
  %3 = zext i8 %2 to i32
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %3, 8
  %8 = or i32 %7, %6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %92, label %10

10:                                               ; preds = %1, %81
  %11 = phi ptr [ %88, %81 ], [ null, %1 ]
  %12 = phi i32 [ %87, %81 ], [ 16, %1 ]
  %13 = phi i32 [ %90, %81 ], [ 0, %1 ]
  %14 = ashr i32 %12, 3
  %15 = and i32 %12, 7
  %16 = sub nuw nsw i32 8, %15
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = shl nsw i32 -1, %16
  %22 = xor i32 %21, -1
  %23 = and i32 %20, %22
  %24 = icmp ugt i32 %15, 3
  br i1 %24, label %25, label %33

25:                                               ; preds = %10
  %26 = add nsw i64 %17, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %23, 8
  %31 = or i32 %30, %29
  %32 = sub nuw nsw i32 16, %15
  br label %33, !llvm.loop !21

33:                                               ; preds = %25, %10
  %34 = phi i32 [ %16, %10 ], [ %32, %25 ]
  %35 = phi i32 [ %23, %10 ], [ %31, %25 ]
  %36 = add nsw i32 %34, -5
  %37 = lshr i32 %35, %36
  %38 = add nsw i32 %12, 5
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %81, label %40

40:                                               ; preds = %33, %69
  %41 = phi ptr [ %77, %69 ], [ null, %33 ]
  %42 = phi i32 [ %76, %69 ], [ %38, %33 ]
  %43 = phi i32 [ %79, %69 ], [ 0, %33 ]
  %44 = ashr i32 %42, 3
  %45 = and i32 %42, 7
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = add nsw i32 %44, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  %54 = icmp ult i32 %45, 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %40
  %56 = sub nuw nsw i32 5, %45
  %57 = lshr i32 %53, %56
  br label %69

58:                                               ; preds = %40
  %59 = add nsw i32 %44, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %45, -5
  %65 = shl nuw nsw i32 %53, %64
  %66 = sub nuw nsw i32 13, %45
  %67 = lshr i32 %63, %66
  %68 = or i32 %67, %65
  br label %69

69:                                               ; preds = %55, %58
  %70 = phi i32 [ %57, %55 ], [ %68, %58 ]
  %71 = zext i8 %48 to i32
  %72 = add nuw nsw i32 %45, 3
  %73 = shl nuw nsw i32 %71, %72
  %74 = or i32 %70, %73
  %75 = and i32 %74, 2047
  %76 = add nsw i32 %42, 11
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store i32 %75, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.linked_list_int, ptr %77, i64 0, i32 1
  store ptr %41, ptr %78, align 8, !tbaa !11
  %79 = add nuw nsw i32 %43, 1
  %80 = icmp eq i32 %79, %37
  br i1 %80, label %81, label %40, !llvm.loop !22

81:                                               ; preds = %69, %33
  %82 = phi i32 [ %38, %33 ], [ %76, %69 ]
  %83 = phi ptr [ null, %33 ], [ %77, %69 ]
  %84 = mul nsw i32 %37, 5
  %85 = add nuw nsw i32 %84, 3
  %86 = and i32 %85, 7
  %87 = add nsw i32 %82, %86
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store ptr %83, ptr %88, align 8, !tbaa !12
  %89 = getelementptr inbounds %struct.linked_list_lli, ptr %88, i64 0, i32 1
  store ptr %11, ptr %89, align 8, !tbaa !14
  %90 = add nuw nsw i32 %13, 1
  %91 = icmp eq i32 %90, %8
  br i1 %91, label %92, label %10, !llvm.loop !23

92:                                               ; preds = %81, %1
  %93 = phi ptr [ null, %1 ], [ %88, %81 ]
  ret ptr %93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @pad_size(i32 noundef %0) local_unnamed_addr #8 {
  %2 = mul i32 %0, 5
  %3 = add i32 %2, 3
  %4 = and i32 %3, 7
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @calc_sum2(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1, %18
  %4 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %5 = phi ptr [ %7, %18 ], [ %0, %1 ]
  %6 = getelementptr inbounds %struct.linked_list_lli, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %16, %10 ], [ 0, %3 ]
  %12 = phi ptr [ %14, %10 ], [ %8, %3 ]
  %13 = getelementptr inbounds %struct.linked_list_int, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load i32, ptr %12, align 8, !tbaa !5
  %16 = add nsw i32 %15, %11
  %17 = icmp eq ptr %14, null
  br i1 %17, label %18, label %10, !llvm.loop !24

18:                                               ; preds = %10, %3
  %19 = phi i32 [ 0, %3 ], [ %16, %10 ]
  %20 = add nsw i32 %19, %4
  %21 = icmp eq ptr %7, null
  br i1 %21, label %22, label %3, !llvm.loop !25

22:                                               ; preds = %18, %1
  %23 = phi i32 [ 0, %1 ], [ %20, %18 ]
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @calc_sum1(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi ptr [ %7, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds %struct.linked_list_int, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %5, align 8, !tbaa !5
  %9 = add nsw i32 %8, %4
  %10 = icmp eq ptr %7, null
  br i1 %10, label %11, label %3, !llvm.loop !24

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %9, %3 ]
  ret i32 %12
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %5 = tail call noalias dereferenceable_or_null(150000) ptr @malloc(i64 noundef 150000) #14
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  tail call void @perror(ptr noundef %13) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

14:                                               ; preds = %7
  %15 = add nsw i32 %0, -1
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr @stdin, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %10, %14 ], [ %17, %16 ]
  %20 = phi i32 [ %15, %14 ], [ %0, %16 ]
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 2) #17
  unreachable

24:                                               ; preds = %18
  %25 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 150000, ptr noundef %19)
  %26 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #15
  %27 = getelementptr inbounds i8, ptr %5, i64 1
  %28 = load i8, ptr %5, align 1, !tbaa !18
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %27, align 1, !tbaa !18
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %29, 8
  %33 = or i32 %32, %31
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %24, %151
  %36 = phi i32 [ 0, %24 ], [ %153, %151 ]
  br i1 %34, label %151, label %37

37:                                               ; preds = %35, %108
  %38 = phi ptr [ %115, %108 ], [ null, %35 ]
  %39 = phi i32 [ %114, %108 ], [ 16, %35 ]
  %40 = phi i32 [ %117, %108 ], [ 0, %35 ]
  %41 = ashr i32 %39, 3
  %42 = and i32 %39, 7
  %43 = sub nuw nsw i32 8, %42
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i8, ptr %5, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = shl nsw i32 -1, %43
  %49 = xor i32 %48, -1
  %50 = and i32 %47, %49
  %51 = icmp ugt i32 %42, 3
  br i1 %51, label %52, label %60

52:                                               ; preds = %37
  %53 = add nsw i64 %44, 1
  %54 = getelementptr inbounds i8, ptr %5, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %50, 8
  %58 = or i32 %57, %56
  %59 = sub nuw nsw i32 16, %42
  br label %60, !llvm.loop !21

60:                                               ; preds = %52, %37
  %61 = phi i32 [ %43, %37 ], [ %59, %52 ]
  %62 = phi i32 [ %50, %37 ], [ %58, %52 ]
  %63 = add nsw i32 %61, -5
  %64 = lshr i32 %62, %63
  %65 = add nsw i32 %39, 5
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %108, label %67

67:                                               ; preds = %60, %96
  %68 = phi ptr [ %104, %96 ], [ null, %60 ]
  %69 = phi i32 [ %103, %96 ], [ %65, %60 ]
  %70 = phi i32 [ %106, %96 ], [ 0, %60 ]
  %71 = ashr i32 %69, 3
  %72 = and i32 %69, 7
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %5, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %5, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = zext i8 %79 to i32
  %81 = icmp ult i32 %72, 6
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  %83 = sub nuw nsw i32 5, %72
  %84 = lshr i32 %80, %83
  br label %96

85:                                               ; preds = %67
  %86 = add nsw i32 %71, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %5, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %72, -5
  %92 = shl nuw nsw i32 %80, %91
  %93 = sub nuw nsw i32 13, %72
  %94 = lshr i32 %90, %93
  %95 = or i32 %94, %92
  br label %96

96:                                               ; preds = %85, %82
  %97 = phi i32 [ %84, %82 ], [ %95, %85 ]
  %98 = zext i8 %75 to i32
  %99 = add nuw nsw i32 %72, 3
  %100 = shl nuw nsw i32 %98, %99
  %101 = or i32 %97, %100
  %102 = and i32 %101, 2047
  %103 = add nsw i32 %69, 11
  %104 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store i32 %102, ptr %104, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.linked_list_int, ptr %104, i64 0, i32 1
  store ptr %68, ptr %105, align 8, !tbaa !11
  %106 = add nuw nsw i32 %70, 1
  %107 = icmp eq i32 %106, %64
  br i1 %107, label %108, label %67, !llvm.loop !22

108:                                              ; preds = %96, %60
  %109 = phi i32 [ %65, %60 ], [ %103, %96 ]
  %110 = phi ptr [ null, %60 ], [ %104, %96 ]
  %111 = mul nuw nsw i32 %64, 5
  %112 = add nuw nsw i32 %111, 3
  %113 = and i32 %112, 7
  %114 = add nsw i32 %109, %113
  %115 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store ptr %110, ptr %115, align 8, !tbaa !12
  %116 = getelementptr inbounds %struct.linked_list_lli, ptr %115, i64 0, i32 1
  store ptr %38, ptr %116, align 8, !tbaa !14
  %117 = add nuw nsw i32 %40, 1
  %118 = icmp eq i32 %117, %33
  br i1 %118, label %119, label %37, !llvm.loop !23

119:                                              ; preds = %108, %134
  %120 = phi i32 [ %136, %134 ], [ 0, %108 ]
  %121 = phi ptr [ %123, %134 ], [ %115, %108 ]
  %122 = getelementptr inbounds %struct.linked_list_lli, ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = load ptr, ptr %121, align 8, !tbaa !12
  %125 = icmp eq ptr %124, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %119, %126
  %127 = phi i32 [ %132, %126 ], [ 0, %119 ]
  %128 = phi ptr [ %130, %126 ], [ %124, %119 ]
  %129 = getelementptr inbounds %struct.linked_list_int, ptr %128, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = load i32, ptr %128, align 8, !tbaa !5
  %132 = add nsw i32 %131, %127
  %133 = icmp eq ptr %130, null
  br i1 %133, label %134, label %126, !llvm.loop !24

134:                                              ; preds = %126, %119
  %135 = phi i32 [ 0, %119 ], [ %132, %126 ]
  %136 = add nsw i32 %135, %120
  %137 = icmp eq ptr %123, null
  br i1 %137, label %138, label %119, !llvm.loop !25

138:                                              ; preds = %134, %149
  %139 = phi ptr [ %141, %149 ], [ %115, %134 ]
  %140 = getelementptr inbounds %struct.linked_list_lli, ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = load ptr, ptr %139, align 8, !tbaa !12
  %143 = icmp eq ptr %142, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %138, %144
  %145 = phi ptr [ %147, %144 ], [ %142, %138 ]
  %146 = getelementptr inbounds %struct.linked_list_int, ptr %145, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %145) #15
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %144, !llvm.loop !15

149:                                              ; preds = %144, %138
  tail call void @free(ptr noundef %139) #15
  %150 = icmp eq ptr %141, null
  br i1 %150, label %151, label %138, !llvm.loop !17

151:                                              ; preds = %149, %35
  %152 = phi i32 [ 0, %35 ], [ %136, %149 ]
  %153 = add nuw nsw i32 %36, 1
  %154 = icmp eq i32 %153, 10000
  br i1 %154, label %155, label %35, !llvm.loop !27

155:                                              ; preds = %151
  %156 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %152)
  tail call void @exit(i32 noundef 0) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"linked_list_int", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !10, i64 0}
!13 = !{!"linked_list_lli", !10, i64 0, !10, i64 8}
!14 = !{!13, !10, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !16}
