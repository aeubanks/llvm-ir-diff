; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/util.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.AbstractVec = type { i32, i32, ptr, [3 x ptr] }
%struct.AbstractStack = type { ptr, ptr, ptr, [8 x ptr] }
%struct.hash_fns_t = type { ptr, ptr, [2 x ptr] }

@prime2 = dso_local local_unnamed_addr global [29 x i32] [i32 1, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909], align 16
@verbose_level = dso_local local_unnamed_addr global i32 0, align 4
@debug_level = dso_local local_unnamed_addr global i32 0, align 4
@test_level = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fail: %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @d_dup_pathname_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #23
  br label %31

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 34
  br i1 %7, label %8, label %23

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %0, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  switch i8 %11, label %8 [
    i8 0, label %12
    i8 34, label %12
  ], !llvm.loop !8

12:                                               ; preds = %8, %8
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl i64 %16, 32
  %18 = add i64 %17, 4294967296
  %19 = ashr exact i64 %18, 32
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #24
  %21 = ashr exact i64 %17, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %13, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !5
  br label %31

23:                                               ; preds = %5
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %25 = shl i64 %24, 32
  %26 = add i64 %25, 4294967296
  %27 = ashr exact i64 %26, 32
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #24
  %29 = ashr exact i64 %25, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %0, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %23, %12, %3
  %32 = phi ptr [ %20, %12 ], [ %28, %23 ], [ %4, %3 ]
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noalias ptr @dup_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = shl i64 %5, 32
  %7 = add i64 %6, 4294967296
  %8 = ashr exact i64 %7, 32
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  %10 = ashr exact i64 %6, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %0, i64 %10, i1 false)
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !5
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @strhashl(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %51

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %36, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, -2
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %0, %7 ], [ %31, %9 ]
  %11 = phi i32 [ 0, %7 ], [ %30, %9 ]
  %12 = phi i32 [ 0, %7 ], [ %32, %9 ]
  %13 = shl i32 %11, 4
  %14 = load i8, ptr %10, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add i32 %13, %15
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 240
  %19 = xor i32 %16, %18
  %20 = getelementptr inbounds i8, ptr %10, i64 1
  %21 = shl i32 %19, 4
  %22 = load i8, ptr %20, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add i32 %21, %23
  %25 = and i32 %24, -268435456
  %26 = icmp eq i32 %25, 0
  %27 = lshr exact i32 %25, 24
  %28 = and i32 %24, 268435455
  %29 = xor i32 %28, %27
  %30 = select i1 %26, i32 %24, i32 %29
  %31 = getelementptr inbounds i8, ptr %10, i64 2
  %32 = add i32 %12, 2
  %33 = icmp eq i32 %32, %8
  br i1 %33, label %34, label %9, !llvm.loop !10

34:                                               ; preds = %9
  %35 = shl i32 %30, 4
  br label %36

36:                                               ; preds = %34, %4
  %37 = phi i32 [ undef, %4 ], [ %30, %34 ]
  %38 = phi ptr [ %0, %4 ], [ %31, %34 ]
  %39 = phi i32 [ 0, %4 ], [ %35, %34 ]
  %40 = icmp eq i32 %5, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %38, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add i32 %39, %43
  %45 = and i32 %44, -268435456
  %46 = icmp eq i32 %45, 0
  %47 = lshr exact i32 %45, 24
  %48 = and i32 %44, 268435455
  %49 = xor i32 %48, %47
  %50 = select i1 %46, i32 %44, i32 %49
  br label %51

51:                                               ; preds = %41, %36, %2
  %52 = phi i32 [ 0, %2 ], [ %37, %36 ], [ %50, %41 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @buf_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #8 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #23
  store ptr null, ptr %1, align 8, !tbaa !11
  store i32 0, ptr %2, align 4, !tbaa !13
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #23
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %8 = call i32 @fstat(i32 noundef %5, ptr noundef nonnull %4) #23
  %9 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4, !tbaa !13
  %12 = shl i64 %10, 32
  %13 = add i64 %12, 8589934592
  %14 = ashr exact i64 %13, 32
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  store ptr %15, ptr %1, align 8, !tbaa !11
  %16 = ashr exact i64 %12, 32
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !5
  %18 = add i64 %12, 4294967296
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !5
  %21 = tail call i64 @read(i32 noundef %5, ptr noundef %15, i64 noundef %16) #23
  %22 = tail call i32 @close(i32 noundef %5) #23
  %23 = load i32, ptr %2, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  ret i32 %25
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @sbuf_read(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #23
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #23
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #23
  br label %24

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %7 = call i32 @fstat(i32 noundef %3, ptr noundef nonnull %2) #23
  %8 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = freeze i64 %9
  %11 = shl i64 %10, 32
  %12 = add i64 %11, 8589934592
  %13 = ashr exact i64 %12, 32
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  %15 = ashr exact i64 %11, 32
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !5
  %17 = add i64 %11, 4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !5
  %20 = tail call i64 @read(i32 noundef %3, ptr noundef %14, i64 noundef %15) #23
  %21 = tail call i32 @close(i32 noundef %3) #23
  %22 = and i64 %10, 2147483648
  %23 = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #23
  br i1 %23, label %25, label %24

24:                                               ; preds = %5, %6
  br label %25

25:                                               ; preds = %6, %24
  %26 = phi ptr [ null, %24 ], [ %14, %6 ]
  ret ptr %26
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @d_fail(ptr noundef %0, ...) local_unnamed_addr #13 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 255, ptr noundef nonnull @.str.1, ptr noundef %0) #23
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  call void @llvm.va_end(ptr nonnull %3)
  call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @vec_add_internal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.AbstractVec, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.AbstractVec, ptr %0, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !21
  br label %41

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.AbstractVec, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.AbstractVec, ptr %0, i64 0, i32 3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  store ptr %14, ptr %9, align 8, !tbaa !21
  %15 = zext i32 %3 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %10, i64 %16, i1 false)
  br label %41

17:                                               ; preds = %8
  %18 = and i32 %3, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = ashr i32 %3, 3
  %22 = and i32 %3, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %24
  %25 = phi i32 [ %28, %24 ], [ 4, %20 ]
  %26 = phi i32 [ %27, %24 ], [ %21, %20 ]
  %27 = ashr i32 %26, 1
  %28 = add nuw nsw i32 %25, 1
  %29 = and i32 %26, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %24, label %31, !llvm.loop !22

31:                                               ; preds = %24, %20
  %32 = phi i32 [ %21, %20 ], [ %27, %24 ]
  %33 = phi i32 [ 4, %20 ], [ %28, %24 ]
  %34 = icmp ugt i32 %32, 1
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = shl nuw i32 1, %33
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call ptr @realloc(ptr noundef %10, i64 noundef %38) #28
  store ptr %39, ptr %9, align 8, !tbaa !21
  %40 = load i32, ptr %0, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %35, %31, %13, %17, %5
  %42 = phi i32 [ %40, %35 ], [ %3, %31 ], [ %3, %13 ], [ %3, %17 ], [ 0, %5 ]
  %43 = phi ptr [ %39, %35 ], [ %10, %31 ], [ %14, %13 ], [ %10, %17 ], [ %6, %5 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %0, align 8, !tbaa !19
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %1, ptr %46, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @vec_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = load i32, ptr %1, align 8, !tbaa !19
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.AbstractVec, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.AbstractVec, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = zext i32 %3 to i64
  br label %17

14:                                               ; preds = %17
  %15 = add nuw nsw i64 %18, 1
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %24, label %17, !llvm.loop !23

17:                                               ; preds = %8, %14
  %18 = phi i64 [ 0, %8 ], [ %15, %14 ]
  %19 = getelementptr inbounds ptr, ptr %10, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds ptr, ptr %12, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %14, label %24

24:                                               ; preds = %17, %14, %6, %2
  %25 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 0, %17 ], [ 1, %14 ]
  ret i32 %25
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local ptr @stack_push_internal(ptr noundef %0, ptr noundef returned %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds %struct.AbstractStack, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds %struct.AbstractStack, ptr %0, i64 0, i32 3
  %10 = icmp eq ptr %5, %9
  %11 = shl i64 %8, 30
  %12 = ashr i64 %11, 32
  %13 = and i64 %12, -2
  %14 = shl nsw i64 %13, 3
  br i1 %10, label %15, label %20

15:                                               ; preds = %2
  %16 = tail call noalias ptr @malloc(i64 noundef %14) #24
  store ptr %16, ptr %3, align 8, !tbaa !24
  %17 = shl i64 %8, 29
  %18 = ashr exact i64 %17, 29
  %19 = and i64 %18, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 %19, i1 false)
  br label %23

20:                                               ; preds = %2
  %21 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #28
  %22 = shl i64 %8, 29
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i64 [ %22, %20 ], [ %17, %15 ]
  %25 = phi ptr [ %21, %20 ], [ %16, %15 ]
  store ptr %25, ptr %0, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.AbstractStack, ptr %0, i64 0, i32 1
  %27 = ashr i64 %24, 32
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = getelementptr inbounds ptr, ptr %25, i64 %13
  store ptr %29, ptr %26, align 8, !tbaa !27
  %30 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %30, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %28, align 8, !tbaa !11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_add(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds %struct.AbstractVec, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.AbstractVec, ptr %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %103, %2
  %7 = load i32, ptr %0, align 8, !tbaa !19
  %8 = freeze i32 %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %79, label %10

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64
  %12 = urem i64 %3, %11
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %8, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %14, label %16, label %76

16:                                               ; preds = %10
  %17 = and i64 %12, 4294967295
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %33

21:                                               ; preds = %66
  %22 = zext i32 %69 to i64
  br label %30

23:                                               ; preds = %56
  %24 = zext i32 %59 to i64
  br label %30

25:                                               ; preds = %45
  %26 = freeze i32 %48
  %27 = zext i32 %26 to i64
  br label %30

28:                                               ; preds = %35
  %29 = zext i32 %38 to i64
  br label %30

30:                                               ; preds = %16, %28, %25, %23, %21
  %31 = phi i64 [ %22, %21 ], [ %24, %23 ], [ %27, %25 ], [ %29, %28 ], [ %17, %16 ]
  %32 = getelementptr inbounds ptr, ptr %15, i64 %31
  store ptr %1, ptr %32, align 8, !tbaa !11
  br label %104

33:                                               ; preds = %16
  %34 = icmp eq ptr %19, %1
  br i1 %34, label %104, label %35

35:                                               ; preds = %33
  %36 = add nuw i32 %13, 1
  %37 = icmp eq i32 %36, %8
  %38 = select i1 %37, i32 0, i32 %36
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %15, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %28, label %43

43:                                               ; preds = %35
  %44 = icmp eq ptr %41, %1
  br i1 %44, label %104, label %45

45:                                               ; preds = %43
  %46 = add i32 %38, 1
  %47 = icmp eq i32 %46, %8
  %48 = select i1 %47, i32 0, i32 %46
  %49 = freeze i32 %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %15, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %25, label %54

54:                                               ; preds = %45
  %55 = icmp eq ptr %52, %1
  br i1 %55, label %104, label %56

56:                                               ; preds = %54
  %57 = add i32 %49, 1
  %58 = icmp eq i32 %57, %8
  %59 = select i1 %58, i32 0, i32 %57
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %15, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %23, label %64

64:                                               ; preds = %56
  %65 = icmp eq ptr %62, %1
  br i1 %65, label %104, label %66

66:                                               ; preds = %64
  %67 = add i32 %59, 1
  %68 = icmp eq i32 %67, %8
  %69 = select i1 %68, i32 0, i32 %67
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %15, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %21, label %74

74:                                               ; preds = %66
  %75 = icmp eq ptr %72, %1
  br i1 %75, label %104, label %76

76:                                               ; preds = %10, %74
  %77 = load i32, ptr %5, align 4, !tbaa !28
  %78 = add i32 %77, 1
  br label %79

79:                                               ; preds = %6, %76
  %80 = phi i32 [ %78, %76 ], [ 2, %6 ]
  %81 = phi ptr [ %15, %76 ], [ null, %6 ]
  store i32 %80, ptr %5, align 4, !tbaa !28
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds [29 x i32], ptr @prime2, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !13
  store i32 %84, ptr %0, align 8, !tbaa !19
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = tail call ptr @calloc(i64 1, i64 %86)
  store ptr %87, ptr %4, align 8, !tbaa !21
  %88 = icmp eq ptr %81, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %79
  br i1 %9, label %102, label %90

90:                                               ; preds = %89
  %91 = zext i32 %8 to i64
  br label %92

92:                                               ; preds = %90, %99
  %93 = phi i64 [ 0, %90 ], [ %100, %99 ]
  %94 = getelementptr inbounds ptr, ptr %81, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call i32 @set_add(ptr noundef nonnull %0, ptr noundef nonnull %95)
  br label %99

99:                                               ; preds = %97, %92
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %91
  br i1 %101, label %102, label %92, !llvm.loop !29

102:                                              ; preds = %99, %89
  tail call void @free(ptr noundef nonnull %81) #23
  br label %103

103:                                              ; preds = %102, %79
  br label %6

104:                                              ; preds = %33, %43, %54, %64, %74, %30
  %105 = phi i32 [ 1, %30 ], [ 0, %74 ], [ 0, %64 ], [ 0, %54 ], [ 0, %43 ], [ 0, %33 ]
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_union(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %1, align 8, !tbaa !19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.AbstractVec, ptr %1, i64 0, i32 2
  br label %7

7:                                                ; preds = %5, %22
  %8 = phi i32 [ %3, %5 ], [ %23, %22 ]
  %9 = phi i64 [ 0, %5 ], [ %25, %22 ]
  %10 = phi i32 [ 0, %5 ], [ %24, %22 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 %9
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @set_add(ptr noundef %0, ptr noundef nonnull %13)
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne i32 %10, 0
  %19 = select i1 %17, i1 true, i1 %18
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %1, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %7, %15
  %23 = phi i32 [ %21, %15 ], [ %8, %7 ]
  %24 = phi i32 [ %20, %15 ], [ %10, %7 ]
  %25 = add nuw nsw i64 %9, 1
  %26 = zext i32 %23 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %7, label %28, !llvm.loop !29

28:                                               ; preds = %22, %2
  %29 = phi i32 [ 0, %2 ], [ %24, %22 ]
  ret i32 %29
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local ptr @set_add_fn(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.AbstractVec, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.hash_fns_t, ptr %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.AbstractVec, ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %76, %3
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = tail call i32 %8(ptr noundef %1, ptr noundef nonnull %2) #23
  %10 = load i32, ptr %0, align 8, !tbaa !19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %7
  %13 = urem i32 %9, %10
  br label %14

14:                                               ; preds = %12, %37
  %15 = phi i32 [ %41, %37 ], [ %13, %12 ]
  %16 = phi i32 [ %39, %37 ], [ 0, %12 ]
  %17 = freeze i32 %15
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = freeze i32 %15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %18, i64 %25
  store ptr %1, ptr %26, align 8, !tbaa !11
  br label %77

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = tail call i32 %28(ptr noundef nonnull %21, ptr noundef %1, ptr noundef nonnull %2) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = freeze i32 %15
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  br label %77

37:                                               ; preds = %27
  %38 = add i32 %17, 1
  %39 = add nuw nsw i32 %16, 1
  %40 = icmp eq i32 %38, %10
  %41 = select i1 %40, i32 0, i32 %38
  %42 = load i32, ptr %0, align 8, !tbaa !19
  %43 = icmp uge i32 %41, %42
  %44 = icmp ugt i32 %16, 3
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %14, !llvm.loop !33

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = load i32, ptr %6, align 4, !tbaa !28
  %49 = add i32 %48, 1
  br label %50

50:                                               ; preds = %7, %46
  %51 = phi i32 [ %49, %46 ], [ 2, %7 ]
  %52 = phi ptr [ %47, %46 ], [ null, %7 ]
  %53 = phi i32 [ %42, %46 ], [ undef, %7 ]
  store i32 %51, ptr %6, align 4, !tbaa !28
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [29 x i32], ptr @prime2, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  store i32 %56, ptr %0, align 8, !tbaa !19
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call ptr @calloc(i64 1, i64 %58)
  store ptr %59, ptr %4, align 8, !tbaa !21
  %60 = icmp eq ptr %52, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %50
  %62 = icmp eq i32 %53, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %61
  %64 = zext i32 %53 to i64
  br label %65

65:                                               ; preds = %63, %72
  %66 = phi i64 [ 0, %63 ], [ %73, %72 ]
  %67 = getelementptr inbounds ptr, ptr %52, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @set_add_fn(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef nonnull %2)
  br label %72

72:                                               ; preds = %70, %65
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %64
  br i1 %74, label %75, label %65, !llvm.loop !34

75:                                               ; preds = %72, %61
  tail call void @free(ptr noundef nonnull %52) #23
  br label %76

76:                                               ; preds = %75, %50
  br label %7

77:                                               ; preds = %23, %31
  %78 = phi ptr [ %1, %23 ], [ %36, %31 ]
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local void @set_union_fn(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = load i32, ptr %1, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.AbstractVec, ptr %1, i64 0, i32 2
  br label %8

8:                                                ; preds = %6, %18
  %9 = phi i32 [ %4, %6 ], [ %19, %18 ]
  %10 = phi i64 [ 0, %6 ], [ %20, %18 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @set_add_fn(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2)
  %17 = load i32, ptr %1, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %8, %15
  %19 = phi i32 [ %9, %8 ], [ %17, %15 ]
  %20 = add nuw nsw i64 %10, 1
  %21 = zext i32 %19 to i64
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %8, label %23, !llvm.loop !34

23:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_to_vec(ptr noundef %0) local_unnamed_addr #8 {
  %2 = alloca %struct.AbstractVec, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #23
  %3 = load i32, ptr %0, align 8, !tbaa !19
  store i32 %3, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %struct.AbstractVec, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.AbstractVec, ptr %2, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.AbstractVec, ptr %0, i64 0, i32 3
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.AbstractVec, ptr %2, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %10, ptr %6, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %10, %9 ], [ %5, %1 ]
  store i32 0, ptr %0, align 8, !tbaa !19
  store ptr null, ptr %4, align 8, !tbaa !21
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %74, label %14

14:                                               ; preds = %11, %65
  %15 = phi i32 [ %66, %65 ], [ %3, %11 ]
  %16 = phi i32 [ %67, %65 ], [ %3, %11 ]
  %17 = phi i32 [ %68, %65 ], [ 0, %11 ]
  %18 = phi i64 [ %69, %65 ], [ 0, %11 ]
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %65, label %23

23:                                               ; preds = %14
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store ptr %7, ptr %4, align 8, !tbaa !21
  br label %58

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  store ptr %30, ptr %4, align 8, !tbaa !21
  %31 = zext i32 %17 to i64
  %32 = shl nuw nsw i64 %31, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr nonnull align 8 %7, i64 %32, i1 false)
  br label %58

33:                                               ; preds = %26
  %34 = and i32 %17, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = ashr i32 %17, 3
  %38 = and i32 %17, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36, %40
  %41 = phi i32 [ %44, %40 ], [ 4, %36 ]
  %42 = phi i32 [ %43, %40 ], [ %37, %36 ]
  %43 = ashr i32 %42, 1
  %44 = add nuw nsw i32 %41, 1
  %45 = and i32 %42, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %40, label %47, !llvm.loop !22

47:                                               ; preds = %40, %36
  %48 = phi i32 [ %37, %36 ], [ %43, %40 ]
  %49 = phi i32 [ 4, %36 ], [ %44, %40 ]
  %50 = icmp ugt i32 %48, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = shl nuw i32 1, %49
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = call ptr @realloc(ptr noundef %27, i64 noundef %54) #28
  store ptr %55, ptr %4, align 8, !tbaa !21
  %56 = load i32, ptr %0, align 8, !tbaa !19
  %57 = load i32, ptr %2, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %25, %29, %33, %47, %51
  %59 = phi i32 [ %57, %51 ], [ %15, %47 ], [ %15, %29 ], [ %15, %33 ], [ %15, %25 ]
  %60 = phi i32 [ %56, %51 ], [ %17, %47 ], [ %17, %29 ], [ %17, %33 ], [ 0, %25 ]
  %61 = phi ptr [ %55, %51 ], [ %27, %47 ], [ %30, %29 ], [ %27, %33 ], [ %7, %25 ]
  %62 = add i32 %60, 1
  store i32 %62, ptr %0, align 8, !tbaa !19
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %21, ptr %64, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %14, %58
  %66 = phi i32 [ %15, %14 ], [ %59, %58 ]
  %67 = phi i32 [ %16, %14 ], [ %59, %58 ]
  %68 = phi i32 [ %17, %14 ], [ %62, %58 ]
  %69 = add nuw nsw i64 %18, 1
  %70 = zext i32 %67 to i64
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %14, label %72, !llvm.loop !35

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %72, %11
  %75 = phi ptr [ %73, %72 ], [ %12, %11 ]
  call void @free(ptr noundef %75) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @int_list_diff(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #19 {
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %3, %44
  %7 = phi i32 [ %45, %44 ], [ %4, %3 ]
  %8 = phi ptr [ %47, %44 ], [ %2, %3 ]
  %9 = phi ptr [ %46, %44 ], [ %1, %3 ]
  %10 = phi ptr [ %36, %44 ], [ %0, %3 ]
  %11 = load i32, ptr %8, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %6, %58
  %14 = phi i32 [ %34, %58 ], [ %7, %6 ]
  %15 = phi i32 [ %35, %58 ], [ %7, %6 ]
  %16 = phi ptr [ %59, %58 ], [ %8, %6 ]
  %17 = phi ptr [ %37, %58 ], [ %9, %6 ]
  %18 = phi ptr [ %36, %58 ], [ %10, %6 ]
  br label %33

19:                                               ; preds = %58
  %20 = icmp sgt i32 %34, -1
  br i1 %20, label %21, label %62

21:                                               ; preds = %6, %19
  %22 = phi i32 [ %34, %19 ], [ %7, %6 ]
  %23 = phi ptr [ %37, %19 ], [ %9, %6 ]
  %24 = phi ptr [ %36, %19 ], [ %10, %6 ]
  br label %25

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %31, %25 ], [ %22, %21 ]
  %27 = phi ptr [ %29, %25 ], [ %23, %21 ]
  %28 = phi ptr [ %30, %25 ], [ %24, %21 ]
  %29 = getelementptr inbounds i32, ptr %27, i64 1
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  store i32 %26, ptr %28, align 4, !tbaa !13
  %31 = load i32, ptr %29, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %25, label %62, !llvm.loop !36

33:                                               ; preds = %13, %51
  %34 = phi i32 [ %54, %51 ], [ %14, %13 ]
  %35 = phi i32 [ %54, %51 ], [ %15, %13 ]
  %36 = phi ptr [ %53, %51 ], [ %18, %13 ]
  %37 = phi ptr [ %52, %51 ], [ %17, %13 ]
  %38 = load i32, ptr %16, align 4, !tbaa !13
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = getelementptr inbounds i32, ptr %37, i64 1
  %42 = getelementptr inbounds i32, ptr %16, i64 1
  %43 = load i32, ptr %41, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %56, %40
  %45 = phi i32 [ %43, %40 ], [ %34, %56 ]
  %46 = phi ptr [ %41, %40 ], [ %37, %56 ]
  %47 = phi ptr [ %42, %40 ], [ %16, %56 ]
  %48 = icmp slt i32 %45, 0
  br i1 %48, label %62, label %6

49:                                               ; preds = %33
  %50 = icmp slt i32 %35, %38
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr inbounds i32, ptr %37, i64 1
  %53 = getelementptr inbounds i32, ptr %36, i64 1
  store i32 %35, ptr %36, align 4, !tbaa !13
  %54 = load i32, ptr %52, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %62, label %33

56:                                               ; preds = %49
  %57 = icmp slt i32 %38, %35
  br i1 %57, label %58, label %44

58:                                               ; preds = %56
  %59 = getelementptr inbounds i32, ptr %16, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %19, label %13

62:                                               ; preds = %44, %51, %25, %3, %19
  %63 = phi ptr [ %36, %19 ], [ %0, %3 ], [ %30, %25 ], [ %53, %51 ], [ %36, %44 ]
  store i32 -1, ptr %63, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @int_list_intersect(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #19 {
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %3, %22
  %7 = phi i32 [ %26, %22 ], [ %4, %3 ]
  %8 = phi ptr [ %25, %22 ], [ %2, %3 ]
  %9 = phi ptr [ %23, %22 ], [ %1, %3 ]
  %10 = phi ptr [ %24, %22 ], [ %0, %3 ]
  %11 = load i32, ptr %8, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %6, %34
  %14 = phi i32 [ %19, %34 ], [ %7, %6 ]
  %15 = phi i32 [ %36, %34 ], [ %11, %6 ]
  %16 = phi ptr [ %35, %34 ], [ %8, %6 ]
  %17 = phi ptr [ %20, %34 ], [ %9, %6 ]
  br label %18

18:                                               ; preds = %13, %30
  %19 = phi i32 [ %32, %30 ], [ %14, %13 ]
  %20 = phi ptr [ %31, %30 ], [ %17, %13 ]
  %21 = icmp eq i32 %19, %15
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds i32, ptr %20, i64 1
  %24 = getelementptr inbounds i32, ptr %10, i64 1
  store i32 %15, ptr %10, align 4, !tbaa !13
  %25 = getelementptr inbounds i32, ptr %16, i64 1
  %26 = load i32, ptr %23, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %38, label %6

28:                                               ; preds = %18
  %29 = icmp slt i32 %19, %15
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, ptr %20, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %18

34:                                               ; preds = %28
  %35 = getelementptr inbounds i32, ptr %16, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %13

38:                                               ; preds = %22, %6, %34, %30, %3
  %39 = phi ptr [ %0, %3 ], [ %10, %30 ], [ %10, %34 ], [ %24, %22 ], [ %10, %6 ]
  store i32 -1, ptr %39, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @int_list_dup(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp eq i32 %4, -1
  %6 = getelementptr inbounds i32, ptr %3, i64 1
  br i1 %5, label %7, label %2, !llvm.loop !37

7:                                                ; preds = %2
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = add i64 %10, 4
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #24
  %13 = load i32, ptr %0, align 4, !tbaa !13
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %23, label %15

15:                                               ; preds = %7, %15
  %16 = phi i32 [ %21, %15 ], [ %13, %7 ]
  %17 = phi ptr [ %19, %15 ], [ %0, %7 ]
  %18 = phi ptr [ %20, %15 ], [ %12, %7 ]
  %19 = getelementptr inbounds i32, ptr %17, i64 1
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %16, ptr %18, align 4, !tbaa !13
  %21 = load i32, ptr %19, align 4, !tbaa !13
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %15, !llvm.loop !38

23:                                               ; preds = %15, %7
  %24 = phi ptr [ %12, %7 ], [ %20, %15 ]
  store i32 -1, ptr %24, align 4, !tbaa !13
  ret ptr %12
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @escape_string(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %3 = shl i64 %2, 2
  %4 = add i64 %3, 4
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #24
  %6 = load i8, ptr %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %1, %58
  %9 = phi i8 [ %61, %58 ], [ %6, %1 ]
  %10 = phi ptr [ %60, %58 ], [ %0, %1 ]
  %11 = phi ptr [ %59, %58 ], [ %5, %1 ]
  %12 = sext i8 %9 to i32
  switch i32 %12, label %37 [
    i32 8, label %13
    i32 12, label %16
    i32 10, label %19
    i32 13, label %22
    i32 9, label %25
    i32 11, label %28
    i32 7, label %31
    i32 92, label %34
    i32 34, label %34
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 92, ptr %11, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 98, ptr %14, align 1, !tbaa !5
  br label %58

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 92, ptr %11, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 102, ptr %17, align 1, !tbaa !5
  br label %58

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 92, ptr %11, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 110, ptr %20, align 1, !tbaa !5
  br label %58

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 92, ptr %11, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 114, ptr %23, align 1, !tbaa !5
  br label %58

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 92, ptr %11, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 116, ptr %26, align 1, !tbaa !5
  br label %58

28:                                               ; preds = %8
  %29 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 92, ptr %11, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 118, ptr %29, align 1, !tbaa !5
  br label %58

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 92, ptr %11, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 97, ptr %32, align 1, !tbaa !5
  br label %58

34:                                               ; preds = %8, %8
  %35 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 92, ptr %11, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %9, ptr %35, align 1, !tbaa !5
  br label %58

37:                                               ; preds = %8
  %38 = tail call ptr @__ctype_b_loc() #29
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = sext i8 %9 to i64
  %41 = getelementptr inbounds i16, ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !39
  %43 = and i16 %42, 16384
  %44 = icmp eq i16 %43, 0
  %45 = getelementptr inbounds i8, ptr %11, i64 1
  br i1 %44, label %47, label %46

46:                                               ; preds = %37
  store i8 %9, ptr %11, align 1, !tbaa !5
  br label %58

47:                                               ; preds = %37
  store i8 92, ptr %11, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 120, ptr %45, align 1, !tbaa !5
  %49 = ashr i8 %9, 4
  %50 = add nsw i8 %49, 48
  %51 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 %50, ptr %48, align 1, !tbaa !5
  %52 = and i8 %9, 15
  %53 = icmp ugt i8 %52, 9
  %54 = add nuw nsw i8 %52, 55
  %55 = or i8 %52, 48
  %56 = select i1 %53, i8 %54, i8 %55
  %57 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 %56, ptr %51, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %13, %16, %19, %22, %25, %28, %31, %34, %47, %46
  %59 = phi ptr [ %45, %46 ], [ %57, %47 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ]
  %60 = getelementptr inbounds i8, ptr %10, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %8, !llvm.loop !41

63:                                               ; preds = %58, %1
  %64 = phi ptr [ %5, %1 ], [ %59, %58 ]
  store i8 0, ptr %64, align 1, !tbaa !5
  ret ptr %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @d_free(ptr nocapture noundef %0) local_unnamed_addr #21 {
  tail call void @free(ptr noundef %0) #23
  ret void
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !17, i64 48}
!16 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !18, i64 88, !18, i64 104, !6, i64 120}
!17 = !{!"long", !6, i64 0}
!18 = !{!"timespec", !17, i64 0, !17, i64 8}
!19 = !{!20, !14, i64 0}
!20 = !{!"AbstractVec", !14, i64 0, !14, i64 4, !12, i64 8, !6, i64 16}
!21 = !{!20, !12, i64 8}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!25, !12, i64 16}
!25 = !{!"AbstractStack", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24}
!26 = !{!25, !12, i64 0}
!27 = !{!25, !12, i64 8}
!28 = !{!20, !14, i64 4}
!29 = distinct !{!29, !9}
!30 = !{!31, !12, i64 0}
!31 = !{!"hash_fns_t", !12, i64 0, !12, i64 8, !6, i64 16}
!32 = !{!31, !12, i64 8}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = distinct !{!41, !9}
