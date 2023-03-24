; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zrelbit.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zrelbit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@osp = external local_unnamed_addr global ptr, align 8
@zrelbit_op_init.my_defs = internal global [14 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zand }, %struct.op_def { ptr @.str.1, ptr @zbitshift }, %struct.op_def { ptr @.str.2, ptr @zeq }, %struct.op_def { ptr @.str.3, ptr @zge }, %struct.op_def { ptr @.str.4, ptr @zgt }, %struct.op_def { ptr @.str.5, ptr @zle }, %struct.op_def { ptr @.str.6, ptr @zlt }, %struct.op_def { ptr @.str.7, ptr @zmax }, %struct.op_def { ptr @.str.8, ptr @zmin }, %struct.op_def { ptr @.str.9, ptr @zne }, %struct.op_def { ptr @.str.10, ptr @znot }, %struct.op_def { ptr @.str.11, ptr @zor }, %struct.op_def { ptr @.str.12, ptr @zxor }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"2and\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"2bitshift\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"2eq\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"2ge\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"2gt\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"2le\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"2lt\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"2max\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"2min\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"2ne\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"1not\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"2or\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"2xor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zeq(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 63
  %7 = zext i16 %6 to i32
  switch i32 %7, label %17 [
    i32 13, label %8
    i32 0, label %8
    i32 10, label %8
    i32 2, label %11
  ]

8:                                                ; preds = %1, %1, %1
  %9 = and i16 %4, 512
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %38, label %17

11:                                               ; preds = %1
  %12 = tail call ptr @dict_access_ref(ptr noundef nonnull %0) #5
  %13 = getelementptr inbounds %struct.ref_s, ptr %12, i64 0, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !5
  %15 = and i16 %14, 512
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %11, %8, %1
  %18 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %19 = load i16, ptr %18, align 8, !tbaa !5
  %20 = lshr i16 %19, 2
  %21 = and i16 %20, 63
  %22 = zext i16 %21 to i32
  switch i32 %22, label %32 [
    i32 13, label %23
    i32 0, label %23
    i32 10, label %23
    i32 2, label %26
  ]

23:                                               ; preds = %17, %17, %17
  %24 = and i16 %19, 512
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %38, label %32

26:                                               ; preds = %17
  %27 = tail call ptr @dict_access_ref(ptr noundef nonnull %2) #5
  %28 = getelementptr inbounds %struct.ref_s, ptr %27, i64 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !5
  %30 = and i16 %29, 512
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26, %23, %17
  %33 = tail call i32 (ptr, ptr, ...) @obj_eq(ptr noundef nonnull %2, ptr noundef nonnull %0) #5
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i16
  store i16 %35, ptr %2, align 8, !tbaa !10
  store i16 4, ptr %18, align 8, !tbaa !5
  %36 = load ptr, ptr @osp, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.ref_s, ptr %36, i64 -1
  store ptr %37, ptr @osp, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %26, %23, %11, %8, %32
  %39 = phi i32 [ 0, %32 ], [ -7, %8 ], [ -7, %11 ], [ -7, %23 ], [ -7, %26 ]
  ret i32 %39
}

declare ptr @dict_access_ref(ptr noundef) local_unnamed_addr #1

declare i32 @obj_eq(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zne(ptr noundef %0) #0 {
  %2 = tail call i32 @zeq(ptr noundef %0), !range !13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %6 = load i16, ptr %5, align 8, !tbaa !10
  %7 = xor i16 %6, 1
  store i16 %7, ptr %5, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zge(ptr nocapture noundef %0) #0 {
  %2 = tail call i32 @obj_compare(ptr noundef %0, i32 noundef 6), !range !14
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = trunc i32 %2 to i16
  %6 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store i16 %5, ptr %6, align 8, !tbaa !10
  %7 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  store i16 4, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr @osp, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 -1
  store ptr %9, ptr @osp, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ 0, %4 ], [ %2, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zgt(ptr nocapture noundef %0) #0 {
  %2 = tail call i32 @obj_compare(ptr noundef %0, i32 noundef 4), !range !14
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = trunc i32 %2 to i16
  %6 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store i16 %5, ptr %6, align 8, !tbaa !10
  %7 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  store i16 4, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr @osp, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 -1
  store ptr %9, ptr @osp, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ 0, %4 ], [ %2, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zle(ptr nocapture noundef %0) #0 {
  %2 = tail call i32 @obj_compare(ptr noundef %0, i32 noundef 3), !range !14
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = trunc i32 %2 to i16
  %6 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store i16 %5, ptr %6, align 8, !tbaa !10
  %7 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  store i16 4, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr @osp, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 -1
  store ptr %9, ptr @osp, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ 0, %4 ], [ %2, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zlt(ptr nocapture noundef %0) #0 {
  %2 = tail call i32 @obj_compare(ptr noundef %0, i32 noundef 1), !range !14
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = trunc i32 %2 to i16
  %6 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  store i16 %5, ptr %6, align 8, !tbaa !10
  %7 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  store i16 4, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr @osp, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 -1
  store ptr %9, ptr @osp, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ 0, %4 ], [ %2, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zmax(ptr nocapture noundef %0) #0 {
  %2 = tail call i32 @obj_compare(ptr noundef %0, i32 noundef 1), !range !14
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !15
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr @osp, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.ref_s, ptr %9, i64 -1
  store ptr %10, ptr @osp, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %1, %8
  %12 = phi i32 [ 0, %8 ], [ %2, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zmin(ptr nocapture noundef %0) #0 {
  %2 = tail call i32 @obj_compare(ptr noundef %0, i32 noundef 4), !range !14
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !15
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr @osp, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.ref_s, ptr %9, i64 -1
  store ptr %10, ptr @osp, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %1, %8
  %12 = phi i32 [ 0, %8 ], [ %2, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zand(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = and i16 %4, 252
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !5
  %9 = lshr i16 %8, 2
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  switch i32 %11, label %26 [
    i32 1, label %15
    i32 5, label %19
  ]

15:                                               ; preds = %14
  %16 = load i16, ptr %0, align 8, !tbaa !10
  %17 = load i16, ptr %2, align 8, !tbaa !10
  %18 = and i16 %17, %16
  store i16 %18, ptr %2, align 8, !tbaa !10
  br label %23

19:                                               ; preds = %14
  %20 = load i64, ptr %0, align 8, !tbaa !10
  %21 = load i64, ptr %2, align 8, !tbaa !10
  %22 = and i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr @osp, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.ref_s, ptr %24, i64 -1
  store ptr %25, ptr @osp, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %14, %1, %23
  %27 = phi i32 [ 0, %23 ], [ -20, %1 ], [ -20, %14 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @znot(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  switch i32 %6, label %14 [
    i32 1, label %7
    i32 5, label %11
  ]

7:                                                ; preds = %1
  %8 = load i16, ptr %0, align 8, !tbaa !10
  %9 = icmp eq i16 %8, 0
  %10 = zext i1 %9 to i16
  store i16 %10, ptr %0, align 8, !tbaa !10
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %0, align 8, !tbaa !10
  %13 = xor i64 %12, -1
  store i64 %13, ptr %0, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %7, %11, %1
  %15 = phi i32 [ -20, %1 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zor(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = and i16 %4, 252
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !5
  %9 = lshr i16 %8, 2
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  switch i32 %11, label %26 [
    i32 1, label %15
    i32 5, label %19
  ]

15:                                               ; preds = %14
  %16 = load i16, ptr %0, align 8, !tbaa !10
  %17 = load i16, ptr %2, align 8, !tbaa !10
  %18 = or i16 %17, %16
  store i16 %18, ptr %2, align 8, !tbaa !10
  br label %23

19:                                               ; preds = %14
  %20 = load i64, ptr %0, align 8, !tbaa !10
  %21 = load i64, ptr %2, align 8, !tbaa !10
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr @osp, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.ref_s, ptr %24, i64 -1
  store ptr %25, ptr @osp, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %14, %1, %23
  %27 = phi i32 [ 0, %23 ], [ -20, %1 ], [ -20, %14 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zxor(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = and i16 %4, 252
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !5
  %9 = lshr i16 %8, 2
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  switch i32 %11, label %26 [
    i32 1, label %15
    i32 5, label %19
  ]

15:                                               ; preds = %14
  %16 = load i16, ptr %0, align 8, !tbaa !10
  %17 = load i16, ptr %2, align 8, !tbaa !10
  %18 = xor i16 %17, %16
  store i16 %18, ptr %2, align 8, !tbaa !10
  br label %23

19:                                               ; preds = %14
  %20 = load i64, ptr %0, align 8, !tbaa !10
  %21 = load i64, ptr %2, align 8, !tbaa !10
  %22 = xor i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr @osp, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.ref_s, ptr %24, i64 -1
  store ptr %25, ptr @osp, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %14, %1, %23
  %27 = phi i32 [ 0, %23 ], [ -20, %1 ], [ -20, %14 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zbitshift(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 20
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !5
  %10 = and i16 %9, 252
  %11 = icmp eq i16 %10, 20
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8, !tbaa !10
  %14 = add i64 %13, -32
  %15 = icmp ult i64 %14, -63
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 2147483648
  %18 = icmp eq i64 %17, 0
  %19 = load i64, ptr %2, align 8, !tbaa !10
  br i1 %18, label %23, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 0, %13
  %22 = lshr i64 %19, %21
  br label %25

23:                                               ; preds = %16
  %24 = shl i64 %19, %13
  br label %25

25:                                               ; preds = %12, %20, %23
  %26 = phi i64 [ %22, %20 ], [ %24, %23 ], [ 0, %12 ]
  store i64 %26, ptr %2, align 8, !tbaa !10
  %27 = load ptr, ptr @osp, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct.ref_s, ptr %27, i64 -1
  store ptr %28, ptr @osp, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %7, %1, %25
  %30 = phi i32 [ 0, %25 ], [ -20, %1 ], [ -20, %7 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @zrelbit_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zrelbit_op_init.my_defs) #5
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @obj_compare(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %4 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = zext i16 %5 to i32
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 63
  switch i32 %8, label %78 [
    i32 5, label %9
    i32 11, label %28
    i32 13, label %40
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !5
  %12 = lshr i16 %11, 2
  %13 = and i16 %12, 63
  %14 = zext i16 %13 to i32
  switch i32 %14, label %78 [
    i32 5, label %15
    i32 11, label %24
  ]

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = load i64, ptr %0, align 8, !tbaa !10
  %18 = icmp sgt i64 %16, %17
  %19 = icmp eq i64 %16, %17
  %20 = zext i1 %19 to i32
  %21 = select i1 %18, i32 2, i32 %20
  %22 = lshr i32 %1, %21
  %23 = and i32 %22, 1
  br label %78

24:                                               ; preds = %9
  %25 = load i64, ptr %3, align 8, !tbaa !10
  %26 = sitofp i64 %25 to float
  %27 = load float, ptr %0, align 8, !tbaa !10
  br label %65

28:                                               ; preds = %2
  %29 = load float, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %31 = load i16, ptr %30, align 8, !tbaa !5
  %32 = lshr i16 %31, 2
  %33 = and i16 %32, 63
  %34 = zext i16 %33 to i32
  switch i32 %34, label %78 [
    i32 5, label %35
    i32 11, label %38
  ]

35:                                               ; preds = %28
  %36 = load i64, ptr %0, align 8, !tbaa !10
  %37 = sitofp i64 %36 to float
  br label %65

38:                                               ; preds = %28
  %39 = load float, ptr %0, align 8, !tbaa !10
  br label %65

40:                                               ; preds = %2
  %41 = and i32 %6, 512
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %78, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %45 = load i16, ptr %44, align 8, !tbaa !5
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 252
  %48 = icmp eq i32 %47, 52
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  %50 = and i32 %46, 512
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %78, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %55 = load i16, ptr %54, align 2, !tbaa !21
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %0, align 8, !tbaa !10
  %58 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %59 = load i16, ptr %58, align 2, !tbaa !21
  %60 = zext i16 %59 to i32
  %61 = tail call i32 (ptr, i32, ptr, i32, ...) @bytes_compare(ptr noundef %53, i32 noundef %56, ptr noundef %57, i32 noundef %60) #5
  %62 = add nsw i32 %61, 1
  %63 = lshr i32 %1, %62
  %64 = and i32 %63, 1
  br label %78

65:                                               ; preds = %35, %38, %24
  %66 = phi float [ %29, %38 ], [ %29, %35 ], [ %26, %24 ]
  %67 = phi float [ %39, %38 ], [ %37, %35 ], [ %27, %24 ]
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = ashr i32 %1, 2
  br label %75

71:                                               ; preds = %65
  %72 = fcmp oeq float %66, %67
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = ashr i32 %1, 1
  br label %75

75:                                               ; preds = %71, %73, %69
  %76 = phi i32 [ %70, %69 ], [ %74, %73 ], [ %1, %71 ]
  %77 = and i32 %76, 1
  br label %78

78:                                               ; preds = %2, %49, %43, %40, %28, %9, %75, %52, %15
  %79 = phi i32 [ %64, %52 ], [ %77, %75 ], [ %23, %15 ], [ -20, %9 ], [ -20, %28 ], [ -7, %40 ], [ -20, %43 ], [ -7, %49 ], [ -20, %2 ]
  ret i32 %79
}

declare i32 @bytes_compare(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = !{i32 -7, i32 1}
!14 = !{i32 -20, i32 2}
!15 = !{i64 0, i64 8, !16, i64 0, i64 2, !18, i64 0, i64 4, !19, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 8, i64 2, !18, i64 10, i64 2, !18}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!6, !9, i64 10}
