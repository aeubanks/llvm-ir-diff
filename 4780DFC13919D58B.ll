; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/ztype.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/ztype.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }
%struct.stream_s = type { ptr, ptr, ptr, i32, i8, i8, i64, %struct.stream_procs, i32, ptr, ptr, i16, i32 }
%struct.stream_procs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@osp_nargs = external local_unnamed_addr global [6 x ptr], align 16
@osp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@dstack = external global [0 x %struct.ref_s], align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"operator %lx\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"--nostringval--\00", align 1
@ztype_op_init.my_defs = internal global [15 x %struct.op_def] [%struct.op_def { ptr @.str.6, ptr @zcvi }, %struct.op_def { ptr @.str.7, ptr @zcvlit }, %struct.op_def { ptr @.str.8, ptr @zcvn }, %struct.op_def { ptr @.str.9, ptr @zcvr }, %struct.op_def { ptr @.str.10, ptr @zcvrs }, %struct.op_def { ptr @.str.11, ptr @zcvs }, %struct.op_def { ptr @.str.12, ptr @zcvx }, %struct.op_def { ptr @.str.13, ptr @zexecuteonly }, %struct.op_def { ptr @.str.14, ptr @znoaccess }, %struct.op_def { ptr @.str.15, ptr @zrcheck }, %struct.op_def { ptr @.str.16, ptr @zreadonly }, %struct.op_def { ptr @.str.17, ptr @ztypenumber }, %struct.op_def { ptr @.str.18, ptr @zwcheck }, %struct.op_def { ptr @.str.19, ptr @zxcheck }, %struct.op_def zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"1cvi\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"1cvlit\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"1cvn\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1cvr\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"3cvrs\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"2cvs\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"1cvx\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"1executeonly\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"1noaccess\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"1rcheck\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"1readonly\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"1.typenumber\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"1wcheck\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"1xcheck\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ztypenumber(ptr noundef %0) #0 {
  %2 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %3 = icmp ugt ptr %2, %0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !9
  %7 = lshr i16 %6, 2
  %8 = and i16 %7, 63
  %9 = icmp ugt i16 %8, 15
  %10 = select i1 %9, i16 9, i16 %8
  %11 = zext i16 %10 to i64
  store i64 %11, ptr %0, align 8, !tbaa !12
  store i16 20, ptr %5, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %1, %4
  %13 = phi i32 [ 0, %4 ], [ -17, %1 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zcvlit(ptr noundef %0) #1 {
  %2 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %3 = icmp ugt ptr %2, %0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !9
  %7 = and i16 %6, 252
  %8 = icmp eq i16 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @dict_access_ref(ptr noundef nonnull %0) #9
  %11 = getelementptr inbounds %struct.ref_s, ptr %10, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %4, %9
  %14 = phi i16 [ %12, %9 ], [ %6, %4 ]
  %15 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %16 = getelementptr inbounds %struct.ref_s, ptr %15, i64 0, i32 1
  %17 = and i16 %14, -2
  store i16 %17, ptr %16, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %1, %13
  %19 = phi i32 [ 0, %13 ], [ -17, %1 ]
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @dict_access_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zcvx(ptr noundef %0) #1 {
  %2 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %3 = icmp ugt ptr %2, %0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !9
  %7 = and i16 %6, 252
  %8 = icmp eq i16 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @dict_access_ref(ptr noundef nonnull %0) #9
  %11 = getelementptr inbounds %struct.ref_s, ptr %10, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %4, %9
  %14 = phi i16 [ %12, %9 ], [ %6, %4 ]
  %15 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %16 = getelementptr inbounds %struct.ref_s, ptr %15, i64 0, i32 1
  %17 = or i16 %14, 1
  store i16 %17, ptr %16, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %1, %13
  %19 = phi i32 [ 0, %13 ], [ -17, %1 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zxcheck(ptr noundef %0) #1 {
  %2 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %3 = icmp ugt ptr %2, %0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !9
  %7 = and i16 %6, 252
  %8 = icmp eq i16 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @dict_access_ref(ptr noundef nonnull %0) #9
  %11 = getelementptr inbounds %struct.ref_s, ptr %10, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %4, %9
  %14 = phi i16 [ %12, %9 ], [ %6, %4 ]
  %15 = and i16 %14, 1
  store i16 %15, ptr %0, align 8, !tbaa !12
  store i16 4, ptr %5, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi i32 [ 0, %13 ], [ -17, %1 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zexecuteonly(ptr noundef %0) #1 {
  %2 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %3 = icmp ugt ptr %2, %0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !9
  %7 = and i16 %6, 252
  %8 = icmp eq i16 %7, 8
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  %10 = lshr i16 %6, 2
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  switch i32 %12, label %26 [
    i32 2, label %13
    i32 0, label %17
    i32 3, label %17
    i32 10, label %17
    i32 13, label %17
  ]

13:                                               ; preds = %9
  %14 = tail call ptr @dict_access_ref(ptr noundef nonnull %0) #9
  %15 = getelementptr inbounds %struct.ref_s, ptr %14, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %13, %9, %9, %9, %9
  %18 = phi i16 [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %16, %13 ]
  %19 = phi ptr [ %0, %9 ], [ %0, %9 ], [ %0, %9 ], [ %0, %9 ], [ %14, %13 ]
  %20 = and i16 %18, 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.ref_s, ptr %19, i64 0, i32 1
  %24 = and i16 %18, -771
  %25 = or i16 %24, 2
  store i16 %25, ptr %23, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %22, %17, %9, %4, %1
  %27 = phi i32 [ -17, %1 ], [ -20, %4 ], [ 0, %22 ], [ -20, %9 ], [ -7, %17 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @access_check(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !9
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 63
  %8 = zext i16 %7 to i32
  switch i32 %8, label %29 [
    i32 2, label %9
    i32 0, label %11
    i32 3, label %11
    i32 10, label %11
    i32 13, label %11
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @dict_access_ref(ptr noundef nonnull %0) #9
  br label %11

11:                                               ; preds = %9, %3, %3, %3, %3
  %12 = phi ptr [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %10, %9 ]
  %13 = icmp eq i32 %2, 0
  %14 = getelementptr inbounds %struct.ref_s, ptr %12, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !9
  %16 = zext i16 %15 to i32
  br i1 %13, label %25, label %17

17:                                               ; preds = %11
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = and i16 %15, -771
  %23 = trunc i32 %1 to i16
  %24 = or i16 %22, %23
  store i16 %24, ptr %14, align 8, !tbaa !9
  br label %29

25:                                               ; preds = %11
  %26 = and i32 %16, %1
  %27 = icmp eq i32 %26, %1
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %17, %3, %25, %21
  %30 = phi i32 [ 0, %21 ], [ %28, %25 ], [ -20, %3 ], [ -7, %17 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @znoaccess(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !9
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %16 [
    i32 2, label %7
    i32 0, label %11
    i32 3, label %11
    i32 10, label %11
    i32 13, label %11
  ]

7:                                                ; preds = %1
  %8 = tail call ptr @dict_access_ref(ptr noundef nonnull %0) #9
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %7, %1, %1, %1, %1
  %12 = phi i16 [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %10, %7 ]
  %13 = phi ptr [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %8, %7 ]
  %14 = getelementptr inbounds %struct.ref_s, ptr %13, i64 0, i32 1
  %15 = and i16 %12, -771
  store i16 %15, ptr %14, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %1, %11
  %17 = phi i32 [ 0, %11 ], [ -20, %1 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zreadonly(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !9
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %20 [
    i32 2, label %7
    i32 0, label %11
    i32 3, label %11
    i32 10, label %11
    i32 13, label %11
  ]

7:                                                ; preds = %1
  %8 = tail call ptr @dict_access_ref(ptr noundef nonnull %0) #9
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %7, %1, %1, %1, %1
  %12 = phi i16 [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %10, %7 ]
  %13 = phi ptr [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %8, %7 ]
  %14 = and i16 %12, 514
  %15 = icmp eq i16 %14, 514
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.ref_s, ptr %13, i64 0, i32 1
  %18 = and i16 %12, -771
  %19 = or i16 %18, 514
  store i16 %19, ptr %17, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %1, %11, %16
  %21 = phi i32 [ 0, %16 ], [ -20, %1 ], [ -7, %11 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zrcheck(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !9
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %16 [
    i32 2, label %7
    i32 0, label %11
    i32 3, label %11
    i32 10, label %11
    i32 13, label %11
  ]

7:                                                ; preds = %1
  %8 = tail call ptr @dict_access_ref(ptr noundef nonnull %0) #9
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %1, %1, %1, %1, %7
  %12 = phi i16 [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %10, %7 ]
  %13 = lshr i16 %12, 9
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  store i16 %14, ptr %0, align 8, !tbaa !12
  store i16 4, ptr %2, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %1, %11
  %17 = phi i32 [ %15, %11 ], [ -20, %1 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zwcheck(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !9
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %16 [
    i32 2, label %7
    i32 0, label %11
    i32 3, label %11
    i32 10, label %11
    i32 13, label %11
  ]

7:                                                ; preds = %1
  %8 = tail call ptr @dict_access_ref(ptr noundef nonnull %0) #9
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %1, %1, %1, %1, %7
  %12 = phi i16 [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %10, %7 ]
  %13 = lshr i16 %12, 8
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  store i16 %14, ptr %0, align 8, !tbaa !12
  store i16 4, ptr %2, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %1, %11
  %17 = phi i32 [ %15, %11 ], [ -20, %1 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zcvi(ptr nocapture noundef %0) #1 {
  %2 = alloca %struct.stream_s, align 8
  %3 = alloca %struct.ref_s, align 8
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !9
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 63
  %8 = zext i16 %7 to i32
  switch i32 %8, label %11 [
    i32 5, label %50
    i32 11, label %9
    i32 13, label %12
  ]

9:                                                ; preds = %1
  %10 = load float, ptr %0, align 8, !tbaa !12
  br label %42

11:                                               ; preds = %1
  br label %50

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %13 = and i16 %5, 512
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !13
  %19 = zext i16 %18 to i32
  call void @sread_string(ptr noundef nonnull %2, ptr noundef %16, i32 noundef %19) #9
  %20 = call i32 (ptr, ptr, ...) @scan_number(ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = call i32 %29(ptr noundef nonnull %2) #9
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  %34 = load i16, ptr %33, align 8, !tbaa !9
  %35 = and i16 %34, 252
  %36 = icmp eq i16 %35, 20
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !21
  br label %38

38:                                               ; preds = %22, %37, %12, %15, %27
  %39 = phi i32 [ -18, %27 ], [ %20, %15 ], [ -7, %12 ], [ 0, %37 ], [ -18, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #9
  br label %50

40:                                               ; preds = %32
  %41 = load float, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #9
  br label %42

42:                                               ; preds = %40, %9
  %43 = phi float [ %41, %40 ], [ %10, %9 ]
  %44 = fpext float %43 to double
  %45 = fcmp ugt double %44, 0xC1E0000000200000
  %46 = fcmp ult float %43, 0x41E0000000000000
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = fptosi float %43 to i64
  store i64 %49, ptr %0, align 8, !tbaa !12
  store i16 20, ptr %4, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %38, %42, %1, %48, %11
  %51 = phi i32 [ -20, %11 ], [ 0, %48 ], [ 0, %1 ], [ -15, %42 ], [ %39, %38 ]
  ret i32 %51
}

declare void @sread_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @scan_number(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zcvn(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !9
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 252
  %6 = icmp eq i32 %5, 52
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = and i32 %4, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !13
  %14 = zext i16 %13 to i32
  %15 = tail call i32 @name_ref(ptr noundef %11, i32 noundef %14, ptr noundef nonnull %0, i32 noundef 1) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = and i16 %3, 1
  %19 = load i16, ptr %2, align 8, !tbaa !9
  %20 = or i16 %19, %18
  store i16 %20, ptr %2, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %10, %7, %1, %17
  %22 = phi i32 [ 0, %17 ], [ -20, %1 ], [ -7, %7 ], [ %15, %10 ]
  ret i32 %22
}

declare i32 @name_ref(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zcvr(ptr nocapture noundef %0) #1 {
  %2 = alloca %struct.stream_s, align 8
  %3 = alloca %struct.ref_s, align 8
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !9
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 63
  %8 = zext i16 %7 to i32
  switch i32 %8, label %12 [
    i32 5, label %9
    i32 11, label %44
    i32 13, label %13
  ]

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !tbaa !12
  %11 = sitofp i64 %10 to float
  store float %11, ptr %0, align 8, !tbaa !12
  store i16 44, ptr %4, align 8, !tbaa !9
  br label %44

12:                                               ; preds = %1
  br label %44

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %14 = and i16 %5, 512
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %19 = load i16, ptr %18, align 2, !tbaa !13
  %20 = zext i16 %19 to i32
  call void @sread_string(ptr noundef nonnull %2, ptr noundef %17, i32 noundef %20) #9
  %21 = call i32 (ptr, ptr, ...) @scan_number(ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = call i32 %30(ptr noundef nonnull %2) #9
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  %35 = load i16, ptr %34, align 8, !tbaa !9
  %36 = and i16 %35, 252
  %37 = icmp eq i16 %36, 44
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !21
  br label %42

39:                                               ; preds = %33
  %40 = load i64, ptr %3, align 8, !tbaa !12
  %41 = sitofp i64 %40 to float
  store float %41, ptr %0, align 8, !tbaa !12
  store i16 44, ptr %4, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %23, %28, %16, %13, %39, %38
  %43 = phi i32 [ 0, %38 ], [ 0, %39 ], [ -7, %13 ], [ %21, %16 ], [ -18, %28 ], [ -18, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #9
  br label %44

44:                                               ; preds = %9, %1, %42, %12
  %45 = phi i32 [ -20, %12 ], [ %43, %42 ], [ 0, %1 ], [ 0, %9 ]
  ret i32 %45
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zcvrs(ptr nocapture noundef %0) #5 {
  %2 = alloca [31 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %2) #9
  %3 = getelementptr inbounds [31 x i8], ptr %2, i64 0, i64 31
  %4 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !9
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 20
  br i1 %7, label %8, label %64

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = add i64 %10, -37
  %12 = icmp ult i64 %11, -35
  br i1 %12, label %64, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !9
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 252
  %18 = icmp eq i32 %17, 52
  br i1 %18, label %19, label %64

19:                                               ; preds = %13
  %20 = and i32 %16, 256
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %64, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %24 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  %25 = load i16, ptr %24, align 8, !tbaa !9
  %26 = and i16 %25, 252
  %27 = icmp eq i16 %26, 20
  br i1 %27, label %28, label %64

28:                                               ; preds = %22
  %29 = load i64, ptr %23, align 8, !tbaa !12
  %30 = tail call i64 @llvm.abs.i64(i64 %29, i1 true)
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ %30, %28 ], [ %41, %31 ]
  %33 = phi ptr [ %3, %28 ], [ %40, %31 ]
  %34 = urem i64 %32, %10
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, 10
  %37 = select i1 %36, i32 48, i32 55
  %38 = add nuw nsw i32 %37, %35
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %33, i64 -1
  store i8 %39, ptr %40, align 1, !tbaa !12
  %41 = udiv i64 %32, %10
  %42 = icmp ugt i64 %10, %32
  br i1 %42, label %43, label %31, !llvm.loop !26

43:                                               ; preds = %31
  %44 = icmp slt i64 %29, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %33, i64 -2
  store i8 45, ptr %46, align 1, !tbaa !12
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ %40, %43 ]
  %49 = ptrtoint ptr %3 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %53 = load i16, ptr %52, align 2, !tbaa !13
  %54 = zext i16 %53 to i64
  %55 = icmp sgt i64 %51, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %0, align 8, !tbaa !12
  %58 = and i64 %51, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %48, i64 %58, i1 false)
  %59 = trunc i64 %51 to i16
  store i16 %59, ptr %52, align 2, !tbaa !13
  %60 = load i16, ptr %14, align 8, !tbaa !9
  %61 = or i16 %60, -32768
  store i16 %61, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !21
  %62 = load ptr, ptr @osp, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.ref_s, ptr %62, i64 -2
  store ptr %63, ptr @osp, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %47, %22, %19, %13, %8, %1, %56
  %65 = phi i32 [ 0, %56 ], [ -20, %1 ], [ -15, %8 ], [ -20, %13 ], [ -7, %19 ], [ -20, %22 ], [ -15, %47 ]
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %2) #9
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zcvs(ptr noundef %0) #1 {
  %2 = alloca [25 x i8], align 16
  %3 = alloca %struct.ref_s, align 8
  %4 = alloca [2 x %struct.ref_s], align 16
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %6 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !9
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 252
  %10 = icmp eq i32 %9, 52
  br i1 %10, label %11, label %86

11:                                               ; preds = %1
  %12 = and i32 %8, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %86, label %14

14:                                               ; preds = %11
  store ptr %2, ptr %3, align 8, !tbaa !12
  %15 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !9
  %17 = lshr i16 %16, 2
  %18 = and i16 %17, 63
  %19 = icmp ugt i16 %18, 15
  %20 = select i1 %19, i16 9, i16 %18
  switch i16 %20, label %61 [
    i16 1, label %21
    i16 5, label %25
    i16 7, label %28
    i16 9, label %29
    i16 11, label %53
    i16 13, label %57
  ]

21:                                               ; preds = %14
  %22 = load i16, ptr %5, align 8, !tbaa !12
  %23 = icmp eq i16 %22, 0
  %24 = select i1 %23, ptr @.str.1, ptr @.str
  store ptr %24, ptr %3, align 8, !tbaa !12
  br label %65

25:                                               ; preds = %14
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %26) #9
  br label %65

28:                                               ; preds = %14
  call void @name_string_ref(ptr noundef nonnull %5, ptr noundef nonnull %3) #9
  br label %70

29:                                               ; preds = %14
  %30 = call i32 @dict_first(ptr noundef nonnull @dstack) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %31 = call i32 @dict_next(ptr noundef nonnull @dstack, i32 noundef %30, ptr noundef nonnull %4) #9
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = getelementptr inbounds [2 x %struct.ref_s], ptr %4, i64 0, i64 1
  %35 = getelementptr inbounds %struct.ref_s, ptr %4, i64 0, i32 1
  br label %36

36:                                               ; preds = %33, %45
  %37 = phi i32 [ %31, %33 ], [ %46, %45 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load ptr, ptr %34, align 16, !tbaa !12
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i16, ptr %35, align 8, !tbaa !9
  %43 = and i16 %42, 252
  %44 = icmp eq i16 %43, 28
  br i1 %44, label %48, label %45

45:                                               ; preds = %41, %36
  %46 = call i32 @dict_next(ptr noundef nonnull @dstack, i32 noundef %37, ptr noundef nonnull %4) #9
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %36, label %49, !llvm.loop !28

48:                                               ; preds = %41
  call void @name_string_ref(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %70

49:                                               ; preds = %45, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = ptrtoint ptr %50 to i64
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %51) #9
  br label %65

53:                                               ; preds = %14
  %54 = load float, ptr %5, align 8, !tbaa !12
  %55 = fpext float %54 to double
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %55) #9
  br label %65

57:                                               ; preds = %14
  %58 = and i16 %16, 512
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %86, label %60

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !21
  br label %70

61:                                               ; preds = %14
  %62 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %63 = icmp ugt ptr %62, %0
  br i1 %63, label %86, label %64

64:                                               ; preds = %61
  store ptr @.str.5, ptr %3, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %64, %53, %49, %25, %21
  %66 = phi ptr [ @.str.5, %64 ], [ %2, %53 ], [ %2, %49 ], [ %2, %25 ], [ %24, %21 ]
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #10
  %68 = trunc i64 %67 to i16
  %69 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 2
  store i16 %68, ptr %69, align 2, !tbaa !13
  br label %70

70:                                               ; preds = %48, %65, %60, %28
  %71 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 2
  %72 = load i16, ptr %71, align 2, !tbaa !13
  %73 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %74 = load i16, ptr %73, align 2, !tbaa !13
  %75 = icmp ugt i16 %72, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %0, align 8, !tbaa !12
  %78 = load ptr, ptr %3, align 8, !tbaa !12
  %79 = zext i16 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %79, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !21
  %80 = load i16, ptr %71, align 2, !tbaa !13
  %81 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  store i16 %80, ptr %81, align 2, !tbaa !13
  %82 = load i16, ptr %15, align 8, !tbaa !9
  %83 = or i16 %82, -32768
  store i16 %83, ptr %15, align 8, !tbaa !9
  %84 = load ptr, ptr @osp, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.ref_s, ptr %84, i64 -1
  store ptr %85, ptr @osp, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %70, %61, %57, %11, %1, %76
  %87 = phi i32 [ 0, %76 ], [ -20, %1 ], [ -7, %11 ], [ -7, %57 ], [ -17, %61 ], [ -15, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %2) #9
  ret i32 %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @name_string_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dict_first(ptr noundef) local_unnamed_addr #3

declare i32 @dict_next(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @ztype_op_init() local_unnamed_addr #1 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @ztype_op_init.my_defs) #9
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"ref_s", !7, i64 0, !11, i64 8, !11, i64 10}
!11 = !{!"short", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !11, i64 10}
!14 = !{!15, !6, i64 0}
!15 = !{!"stream_s", !6, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !7, i64 28, !7, i64 29, !17, i64 32, !18, i64 40, !16, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !16, i64 116}
!16 = !{!"int", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!19 = !{!15, !6, i64 8}
!20 = !{!15, !6, i64 40}
!21 = !{i64 0, i64 8, !22, i64 0, i64 2, !23, i64 0, i64 4, !24, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !23, i64 10, i64 2, !23}
!22 = !{!17, !17, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
