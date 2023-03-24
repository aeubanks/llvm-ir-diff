; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zdict.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zdict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }

@dict_max_size = external local_unnamed_addr global i32, align 4
@osp = external local_unnamed_addr global ptr, align 8
@dsp = external local_unnamed_addr global ptr, align 8
@dstop = external local_unnamed_addr global ptr, align 8
@dstack = external global [0 x %struct.ref_s], align 8
@osp_nargs = external local_unnamed_addr global [6 x ptr], align 16
@ostop = external local_unnamed_addr global ptr, align 8
@zdict_op_init.my_defs = internal global [14 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zbegin }, %struct.op_def { ptr @.str.1, ptr @zcountdictstack }, %struct.op_def { ptr @.str.2, ptr @zcurrentdict }, %struct.op_def { ptr @.str.3, ptr @zdef }, %struct.op_def { ptr @.str.4, ptr @zdict }, %struct.op_def { ptr @.str.5, ptr @zdictstack }, %struct.op_def { ptr @.str.6, ptr @zend }, %struct.op_def { ptr @.str.7, ptr @zknown }, %struct.op_def { ptr @.str.8, ptr @zload }, %struct.op_def { ptr @.str.9, ptr @zmaxlength }, %struct.op_def { ptr @.str.10, ptr @zsetmaxlength }, %struct.op_def { ptr @.str.11, ptr @zstore }, %struct.op_def { ptr @.str.12, ptr @zwhere }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"1begin\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"0countdictstack\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"0currentdict\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"2def\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"1dict\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"0dictstack\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"0end\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"2known\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"1load\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"1maxlength\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"2setmaxlength\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"2store\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"1where\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zdict(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 20
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !10
  %8 = icmp slt i64 %7, 0
  %9 = load i32, ptr @dict_max_size, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp sgt i64 %7, %10
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = trunc i64 %7 to i32
  %15 = tail call i32 @dict_create(i32 noundef %14, ptr noundef nonnull %0) #7
  br label %16

16:                                               ; preds = %6, %1, %13
  %17 = phi i32 [ %15, %13 ], [ -20, %1 ], [ -15, %6 ]
  ret i32 %17
}

declare i32 @dict_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zmaxlength(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 8
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call ptr @dict_access_ref(ptr noundef nonnull %0) #7
  %8 = getelementptr inbounds %struct.ref_s, ptr %7, i64 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !5
  %10 = and i16 %9, 512
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @dict_maxlength(ptr noundef nonnull %0) #7
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %0, align 8, !tbaa !10
  store i16 20, ptr %2, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %6, %1, %12
  %16 = phi i32 [ 0, %12 ], [ -20, %1 ], [ -7, %6 ]
  ret i32 %16
}

declare ptr @dict_access_ref(ptr noundef) local_unnamed_addr #1

declare i32 @dict_maxlength(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetmaxlength(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 8
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = tail call ptr @dict_access_ref(ptr noundef nonnull %2) #7
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !5
  %11 = and i16 %10, 256
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !5
  %16 = and i16 %15, 252
  %17 = icmp eq i16 %16, 20
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load i64, ptr %0, align 8, !tbaa !10
  %20 = icmp slt i64 %19, 0
  %21 = load i32, ptr @dict_max_size, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp sgt i64 %19, %22
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = trunc i64 %19 to i32
  %27 = tail call i32 @dict_length(ptr noundef nonnull %2) #7
  %28 = icmp ugt i32 %27, %26
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @dict_resize(ptr noundef nonnull %2, i32 noundef %26) #7
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @osp, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.ref_s, ptr %33, i64 -2
  store ptr %34, ptr @osp, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %29, %32, %25, %18, %13, %7, %1
  %36 = phi i32 [ -20, %1 ], [ -7, %7 ], [ -20, %13 ], [ -15, %18 ], [ -2, %25 ], [ %30, %32 ], [ %30, %29 ]
  ret i32 %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @dict_length(ptr noundef) local_unnamed_addr #1

declare i32 @dict_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zbegin(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 8
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = tail call ptr @dict_access_ref(ptr noundef nonnull %0) #7
  %8 = getelementptr inbounds %struct.ref_s, ptr %7, i64 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !5
  %10 = and i16 %9, 512
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @dsp, align 8, !tbaa !11
  %14 = load ptr, ptr @dstop, align 8, !tbaa !11
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ref_s, ptr %13, i64 1
  store ptr %17, ptr @dsp, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !13
  %18 = load ptr, ptr @osp, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.ref_s, ptr %18, i64 -1
  store ptr %19, ptr @osp, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %12, %6, %1, %16
  %21 = phi i32 [ 0, %16 ], [ -20, %1 ], [ -7, %6 ], [ -3, %12 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @zend(ptr nocapture readnone %0) #4 {
  %2 = load ptr, ptr @dsp, align 8, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([0 x %struct.ref_s], ptr @dstack, i64 0, i64 1)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ref_s, ptr %2, i64 -1
  store ptr %5, ptr @dsp, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ 0, %4 ], [ -4, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zdef(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 1), align 8, !tbaa !11
  %3 = icmp ugt ptr %2, %0
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %6 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !5
  %8 = and i16 %7, 252
  %9 = icmp eq i16 %8, 32
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @dsp, align 8, !tbaa !11
  %12 = tail call ptr @dict_access_ref(ptr noundef %11) #7
  %13 = getelementptr inbounds %struct.ref_s, ptr %12, i64 0, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !5
  %15 = and i16 %14, 256
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr @dsp, align 8, !tbaa !11
  %19 = tail call i32 @dict_put(ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %0) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr @osp, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.ref_s, ptr %22, i64 -2
  store ptr %23, ptr @osp, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %17, %21, %10, %4, %1
  %25 = phi i32 [ -17, %1 ], [ -20, %4 ], [ -7, %10 ], [ 0, %21 ], [ %19, %17 ]
  ret i32 %25
}

declare i32 @dict_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = load ptr, ptr @osp_nargs, align 16, !tbaa !11
  %4 = icmp ugt ptr %3, %0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !5
  %8 = and i16 %7, 252
  %9 = icmp eq i16 %8, 32
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @dsp, align 8, !tbaa !11
  %12 = call i32 @dict_lookup(ptr noundef nonnull @dstack, ptr noundef %11, ptr noundef nonnull %0, ptr noundef nonnull %2) #7
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !13
  br label %16

16:                                               ; preds = %10, %5, %1, %14
  %17 = phi i32 [ 0, %14 ], [ -17, %1 ], [ -20, %5 ], [ -21, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %17
}

declare i32 @dict_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zstore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 1), align 8, !tbaa !11
  %4 = icmp ugt ptr %3, %0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %7 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !5
  %9 = and i16 %8, 252
  %10 = icmp eq i16 %9, 32
  br i1 %10, label %24, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @dsp, align 8, !tbaa !11
  %13 = call i32 @dict_lookup(ptr noundef nonnull @dstack, ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %2) #7
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr @dsp, align 8, !tbaa !11
  %17 = call i32 @dict_put(ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %0) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !13
  br label %21

21:                                               ; preds = %15, %19
  %22 = load ptr, ptr @osp, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.ref_s, ptr %22, i64 -2
  store ptr %23, ptr @osp, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %15, %5, %1, %21
  %25 = phi i32 [ 0, %21 ], [ -17, %1 ], [ -20, %5 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zknown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %4 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 8
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = tail call ptr @dict_access_ref(ptr noundef nonnull %3) #7
  %10 = getelementptr inbounds %struct.ref_s, ptr %9, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !5
  %12 = and i16 %11, 512
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !5
  %17 = and i16 %16, 252
  %18 = icmp eq i16 %17, 32
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = call i32 @dict_lookup(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %2) #7
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i16
  br label %23

23:                                               ; preds = %14, %19
  %24 = phi i16 [ %22, %19 ], [ 0, %14 ]
  store i16 %24, ptr %3, align 8, !tbaa !10
  store i16 4, ptr %4, align 8, !tbaa !5
  %25 = load ptr, ptr @osp, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.ref_s, ptr %25, i64 -1
  store ptr %26, ptr @osp, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %8, %1, %23
  %28 = phi i32 [ 0, %23 ], [ -20, %1 ], [ -7, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zwhere(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @dsp, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %4 = load ptr, ptr @osp_nargs, align 16, !tbaa !11
  %5 = icmp ugt ptr %4, %0
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !5
  %9 = and i16 %8, 252
  %10 = icmp eq i16 %9, 32
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i16 0, ptr %0, align 8, !tbaa !10
  store i16 4, ptr %7, align 8, !tbaa !5
  br label %33

12:                                               ; preds = %6, %22
  %13 = phi ptr [ %23, %22 ], [ %3, %6 ]
  %14 = call ptr @dict_access_ref(ptr noundef %13) #7
  %15 = getelementptr inbounds %struct.ref_s, ptr %14, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !5
  %17 = and i16 %16, 512
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %12
  %20 = call i32 @dict_lookup(ptr noundef %13, ptr noundef %13, ptr noundef %0, ptr noundef nonnull %2) #7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ref_s, ptr %13, i64 -1
  %24 = icmp ult ptr %23, @dstack
  br i1 %24, label %25, label %12

25:                                               ; preds = %22
  store i16 0, ptr %0, align 8, !tbaa !10
  store i16 4, ptr %7, align 8, !tbaa !5
  br label %33

26:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !13
  %27 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %27, ptr @osp, align 8, !tbaa !11
  %28 = load ptr, ptr @ostop, align 8, !tbaa !11
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr %0, ptr @osp, align 8, !tbaa !11
  br label %33

31:                                               ; preds = %26
  store i16 1, ptr %27, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 4, ptr %32, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %12, %1, %31, %30, %25, %11
  %34 = phi i32 [ 0, %11 ], [ -16, %30 ], [ 0, %31 ], [ 0, %25 ], [ -17, %1 ], [ -7, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zcopy_dict(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 8
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = tail call ptr @dict_access_ref(ptr noundef nonnull %2) #7
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !5
  %11 = and i16 %10, 512
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @dict_access_ref(ptr noundef nonnull %0) #7
  %15 = getelementptr inbounds %struct.ref_s, ptr %14, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !5
  %17 = and i16 %16, 256
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @dict_length(ptr noundef nonnull %0) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = tail call i32 @dict_maxlength(ptr noundef nonnull %0) #7
  %24 = tail call i32 @dict_maxlength(ptr noundef nonnull %2) #7
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @dict_copy(ptr noundef nonnull %2, ptr noundef nonnull %0) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !13
  %28 = load ptr, ptr @osp, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.ref_s, ptr %28, i64 -1
  store ptr %29, ptr @osp, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %19, %22, %13, %7, %1, %26
  %31 = phi i32 [ 0, %26 ], [ -20, %1 ], [ -7, %7 ], [ -7, %13 ], [ -15, %22 ], [ -15, %19 ]
  ret i32 %31
}

declare i32 @dict_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zcurrentdict(ptr noundef %0) #5 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !11
  %3 = load ptr, ptr @ostop, align 8, !tbaa !11
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !11
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @dsp, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !13
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i32 [ -16, %5 ], [ 0, %6 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @zcountdictstack(ptr noundef %0) #6 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !11
  %3 = load ptr, ptr @ostop, align 8, !tbaa !11
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !11
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr @dsp, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, ptrtoint (ptr @dstack to i64)
  %10 = ashr exact i64 %9, 4
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 20, ptr %12, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi i32 [ -16, %5 ], [ 0, %6 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zdictstack(ptr nocapture noundef %0) #0 {
  %2 = load ptr, ptr @dsp, align 8, !tbaa !11
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, ptrtoint (ptr @dstack to i64)
  %5 = lshr exact i64 %4, 4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !5
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 252
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = and i32 %10, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !19
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %7, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = trunc i32 %7 to i16
  store i16 %22, ptr %17, align 2, !tbaa !19
  %23 = or i16 %9, -32768
  store i16 %23, ptr %8, align 8, !tbaa !5
  %24 = load ptr, ptr %0, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, ...) @refcpy(ptr noundef %24, ptr noundef nonnull @dstack, i32 noundef %7) #7
  br label %26

26:                                               ; preds = %16, %13, %1, %21
  %27 = phi i32 [ 0, %21 ], [ -20, %1 ], [ -7, %13 ], [ -15, %16 ]
  ret i32 %27
}

declare i32 @refcpy(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zdict_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zdict_op_init.my_defs) #7
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"ref_s", !7, i64 0, !9, i64 8, !9, i64 10}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{i64 0, i64 8, !14, i64 0, i64 2, !16, i64 0, i64 4, !17, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 8, i64 2, !16, i64 10, i64 2, !16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!6, !9, i64 10}
