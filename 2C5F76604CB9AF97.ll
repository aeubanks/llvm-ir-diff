; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vectorizer/gcc-loops.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vectorizer/gcc-loops.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.A = type { [1024 x i32] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.Timer = type { ptr, i8, %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

$_ZN5TimerD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@usa = dso_local global [1024 x i16] zeroinitializer, align 16
@sa = dso_local global [1024 x i16] zeroinitializer, align 16
@sb = dso_local global [1024 x i16] zeroinitializer, align 16
@sc = dso_local global [1024 x i16] zeroinitializer, align 16
@ua = dso_local global [1024 x i32] zeroinitializer, align 16
@ia = dso_local global [1024 x i32] zeroinitializer, align 16
@ib = dso_local global [1024 x i32] zeroinitializer, align 16
@ic = dso_local global [1024 x i32] zeroinitializer, align 16
@ub = dso_local global [1024 x i32] zeroinitializer, align 16
@uc = dso_local global [1024 x i32] zeroinitializer, align 16
@fa = dso_local global [1024 x float] zeroinitializer, align 16
@fb = dso_local global [1024 x float] zeroinitializer, align 16
@da = dso_local global [1024 x float] zeroinitializer, align 16
@db = dso_local global [1024 x float] zeroinitializer, align 16
@dc = dso_local global [1024 x float] zeroinitializer, align 16
@dd = dso_local global [1024 x float] zeroinitializer, align 16
@dj = dso_local global [1024 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global %struct.A zeroinitializer, align 4
@a = dso_local global [2048 x i32] zeroinitializer, align 16
@b = dso_local global [2048 x i32] zeroinitializer, align 16
@c = dso_local global [2048 x i32] zeroinitializer, align 16
@d = dso_local global [2048 x i32] zeroinitializer, align 16
@G = dso_local global [32 x [1024 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"Example1\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Example2a\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Example2b\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Example3\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Example4a\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Example4b\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Example4c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Example7\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Example8\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Example9\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Example10a\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Example10b\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Example11\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Example12\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Example23\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Example24\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Example25\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"Results: (\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"):\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c", msec\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gcc_loops.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8example1v() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %28, %1 ]
  %3 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %2
  %4 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %3, i64 4
  %6 = load <4 x i32>, ptr %5, align 16, !tbaa !5
  %7 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %2
  %8 = load <4 x i32>, ptr %7, align 16, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %7, i64 4
  %10 = load <4 x i32>, ptr %9, align 16, !tbaa !5
  %11 = add nsw <4 x i32> %8, %4
  %12 = add nsw <4 x i32> %10, %6
  %13 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %2
  store <4 x i32> %11, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %12, ptr %14, align 16, !tbaa !5
  %15 = or i64 %2, 8
  %16 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %15
  %17 = load <4 x i32>, ptr %16, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %16, i64 4
  %19 = load <4 x i32>, ptr %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %15
  %21 = load <4 x i32>, ptr %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %20, i64 4
  %23 = load <4 x i32>, ptr %22, align 16, !tbaa !5
  %24 = add nsw <4 x i32> %21, %17
  %25 = add nsw <4 x i32> %23, %19
  %26 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %15
  store <4 x i32> %24, ptr %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  store <4 x i32> %25, ptr %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %2, 16
  %29 = icmp eq i64 %28, 256
  br i1 %29, label %30, label %1, !llvm.loop !9

30:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example2aii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %28

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = insertelement <4 x i32> poison, i32 %1, i64 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %1, i64 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %13

13:                                               ; preds = %13, %7
  %14 = phi i64 [ 0, %7 ], [ %17, %13 ]
  %15 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %14
  store <4 x i32> %10, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  store <4 x i32> %12, ptr %16, align 16, !tbaa !5
  %17 = add nuw i64 %14, 8
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %19, label %13, !llvm.loop !13

19:                                               ; preds = %13
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %28, label %21

21:                                               ; preds = %4, %19
  %22 = phi i64 [ 0, %4 ], [ %8, %19 ]
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %26, %23 ], [ %22, %21 ]
  %25 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %24
  store i32 %1, ptr %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %26, %5
  br i1 %27, label %28, label %23, !llvm.loop !14

28:                                               ; preds = %23, %19, %2
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example2bii(i32 noundef %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %0, %9
  br label %11

11:                                               ; preds = %11, %7
  %12 = phi i64 [ 0, %7 ], [ %25, %11 ]
  %13 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %12
  %14 = load <4 x i32>, ptr %13, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %13, i64 4
  %16 = load <4 x i32>, ptr %15, align 16, !tbaa !5
  %17 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %12
  %18 = load <4 x i32>, ptr %17, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %17, i64 4
  %20 = load <4 x i32>, ptr %19, align 16, !tbaa !5
  %21 = and <4 x i32> %18, %14
  %22 = and <4 x i32> %20, %16
  %23 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %12
  store <4 x i32> %21, ptr %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %23, i64 4
  store <4 x i32> %22, ptr %24, align 16, !tbaa !5
  %25 = add nuw i64 %12, 8
  %26 = icmp eq i64 %25, %8
  br i1 %26, label %27, label %11, !llvm.loop !15

27:                                               ; preds = %11
  %28 = icmp eq i64 %8, %5
  br i1 %28, label %44, label %29

29:                                               ; preds = %4, %27
  %30 = phi i64 [ 0, %4 ], [ %8, %27 ]
  %31 = phi i32 [ %0, %4 ], [ %10, %27 ]
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %42, %32 ], [ %30, %29 ]
  %34 = phi i32 [ %35, %32 ], [ %31, %29 ]
  %35 = add nsw i32 %34, -1
  %36 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %33
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %33
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = and i32 %39, %37
  %41 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %33
  store i32 %40, ptr %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %33, 1
  %43 = icmp eq i32 %35, 0
  br i1 %43, label %44, label %32, !llvm.loop !16

44:                                               ; preds = %32, %27, %2
  ret void
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z8example3iPiS_(i32 noundef %0, ptr noalias nocapture noundef writeonly %1, ptr noalias nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 %2, i64 %7, i1 false), !tbaa !5
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9example4aiPiS_(i32 noundef %0, ptr noalias nocapture noundef writeonly %1, ptr noalias nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = icmp ult i32 %0, 8
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = shl nuw nsw i64 %9, 2
  %11 = getelementptr i8, ptr %2, i64 %10
  %12 = shl nuw nsw i64 %9, 2
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = trunc i64 %9 to i32
  %15 = sub i32 %0, %14
  br label %16

16:                                               ; preds = %16, %8
  %17 = phi i64 [ 0, %8 ], [ %28, %16 ]
  %18 = shl i64 %17, 2
  %19 = getelementptr i8, ptr %2, i64 %18
  %20 = shl i64 %17, 2
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = load <4 x i32>, ptr %19, align 16, !tbaa !5
  %23 = getelementptr i32, ptr %19, i64 4
  %24 = load <4 x i32>, ptr %23, align 16, !tbaa !5
  %25 = add nsw <4 x i32> %22, <i32 5, i32 5, i32 5, i32 5>
  %26 = add nsw <4 x i32> %24, <i32 5, i32 5, i32 5, i32 5>
  store <4 x i32> %25, ptr %21, align 16, !tbaa !5
  %27 = getelementptr i32, ptr %21, i64 4
  store <4 x i32> %26, ptr %27, align 16, !tbaa !5
  %28 = add nuw i64 %17, 8
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %16, !llvm.loop !17

30:                                               ; preds = %16
  %31 = icmp eq i64 %9, %6
  br i1 %31, label %46, label %32

32:                                               ; preds = %5, %30
  %33 = phi ptr [ %2, %5 ], [ %11, %30 ]
  %34 = phi ptr [ %1, %5 ], [ %13, %30 ]
  %35 = phi i32 [ %0, %5 ], [ %15, %30 ]
  br label %36

36:                                               ; preds = %32, %36
  %37 = phi ptr [ %41, %36 ], [ %33, %32 ]
  %38 = phi ptr [ %44, %36 ], [ %34, %32 ]
  %39 = phi i32 [ %40, %36 ], [ %35, %32 ]
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds i32, ptr %37, i64 1
  %42 = load i32, ptr %37, align 16, !tbaa !5
  %43 = add nsw i32 %42, 5
  %44 = getelementptr inbounds i32, ptr %38, i64 1
  store i32 %43, ptr %38, align 16, !tbaa !5
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %46, label %36, !llvm.loop !18

46:                                               ; preds = %36, %30, %3
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example4biPiS_(i32 noundef %0, ptr noalias nocapture readnone %1, ptr noalias nocapture readnone %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = icmp ult i32 %0, 8
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %26, %10 ]
  %12 = or i64 %11, 1
  %13 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %12
  %14 = load <4 x i32>, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %13, i64 4
  %16 = load <4 x i32>, ptr %15, align 4, !tbaa !5
  %17 = or i64 %11, 3
  %18 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %17
  %19 = load <4 x i32>, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %18, i64 4
  %21 = load <4 x i32>, ptr %20, align 4, !tbaa !5
  %22 = add nsw <4 x i32> %19, %14
  %23 = add nsw <4 x i32> %21, %16
  %24 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %11
  store <4 x i32> %22, ptr %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  store <4 x i32> %23, ptr %25, align 16, !tbaa !5
  %26 = add nuw i64 %11, 8
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %28, label %10, !llvm.loop !19

28:                                               ; preds = %10
  %29 = icmp eq i64 %9, %6
  br i1 %29, label %43, label %30

30:                                               ; preds = %5, %28
  %31 = phi i64 [ 0, %5 ], [ %9, %28 ]
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %34, %32 ], [ %31, %30 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %33, 3
  %38 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %36
  %41 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %33
  store i32 %40, ptr %41, align 4, !tbaa !5
  %42 = icmp eq i64 %34, %6
  br i1 %42, label %43, label %32, !llvm.loop !20

43:                                               ; preds = %32, %28, %3
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example4ciPiS_(i32 noundef %0, ptr noalias nocapture readnone %1, ptr noalias nocapture readnone %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = icmp ult i32 %0, 8
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %22, %10 ]
  %12 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %11
  %13 = load <4 x i32>, ptr %12, align 16, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %12, i64 4
  %15 = load <4 x i32>, ptr %14, align 16, !tbaa !5
  %16 = icmp sgt <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = icmp sgt <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %18 = select <4 x i1> %16, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> zeroinitializer
  %19 = select <4 x i1> %17, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> zeroinitializer
  %20 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %11
  store <4 x i32> %18, ptr %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  store <4 x i32> %19, ptr %21, align 16, !tbaa !5
  %22 = add nuw i64 %11, 8
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %24, label %10, !llvm.loop !21

24:                                               ; preds = %10
  %25 = icmp eq i64 %9, %6
  br i1 %25, label %37, label %26

26:                                               ; preds = %5, %24
  %27 = phi i64 [ 0, %5 ], [ %9, %24 ]
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %35, %28 ], [ %27, %26 ]
  %30 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 4
  %33 = select i1 %32, i32 4, i32 0
  %34 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %29
  store i32 %33, ptr %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp eq i64 %35, %6
  br i1 %36, label %37, label %28, !llvm.loop !22

37:                                               ; preds = %28, %24, %3
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_Z8example5iP1A(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = getelementptr inbounds [1024 x i32], ptr %1, i64 0, i64 %10
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr %12, align 4, !tbaa !5
  %13 = add nuw i64 %10, 8
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %9, !llvm.loop !23

15:                                               ; preds = %9
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %24, label %17

17:                                               ; preds = %4, %15
  %18 = phi i64 [ 0, %4 ], [ %8, %15 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %22, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds [1024 x i32], ptr %1, i64 0, i64 %20
  store i32 5, ptr %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp eq i64 %22, %5
  br i1 %23, label %24, label %19, !llvm.loop !24

24:                                               ; preds = %19, %15, %2
  ret void
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8example7i(i32 noundef %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr i8, ptr @b, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @a, ptr noundef nonnull align 4 dereferenceable(4096) %4, i64 4096, i1 false), !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8example8i(i32 noundef %0) local_unnamed_addr #5 {
  %2 = insertelement <4 x i32> poison, i32 %0, i64 0
  %3 = shufflevector <4 x i32> %2, <4 x i32> poison, <4 x i32> zeroinitializer
  %4 = insertelement <4 x i32> poison, i32 %0, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi i64 [ 0, %1 ], [ %19, %6 ]
  %8 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 0, i64 %7
  store <4 x i32> %3, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  store <4 x i32> %5, ptr %9, align 16, !tbaa !5
  %10 = or i64 %7, 8
  %11 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 0, i64 %10
  store <4 x i32> %3, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %5, ptr %12, align 16, !tbaa !5
  %13 = or i64 %7, 16
  %14 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 0, i64 %13
  store <4 x i32> %3, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  store <4 x i32> %5, ptr %15, align 16, !tbaa !5
  %16 = or i64 %7, 24
  %17 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 0, i64 %16
  store <4 x i32> %3, ptr %17, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %17, i64 4
  store <4 x i32> %5, ptr %18, align 16, !tbaa !5
  %19 = add nuw nsw i64 %7, 32
  %20 = icmp eq i64 %19, 1024
  br i1 %20, label %21, label %6, !llvm.loop !25

21:                                               ; preds = %6
  %22 = insertelement <4 x i32> poison, i32 %0, i64 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %0, i64 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ 0, %21 ], [ %39, %26 ]
  %28 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 %27
  store <4 x i32> %23, ptr %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  store <4 x i32> %25, ptr %29, align 16, !tbaa !5
  %30 = or i64 %27, 8
  %31 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 %30
  store <4 x i32> %23, ptr %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %31, i64 4
  store <4 x i32> %25, ptr %32, align 16, !tbaa !5
  %33 = or i64 %27, 16
  %34 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 %33
  store <4 x i32> %23, ptr %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  store <4 x i32> %25, ptr %35, align 16, !tbaa !5
  %36 = or i64 %27, 24
  %37 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 %36
  store <4 x i32> %23, ptr %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %37, i64 4
  store <4 x i32> %25, ptr %38, align 16, !tbaa !5
  %39 = add nuw nsw i64 %27, 32
  %40 = icmp eq i64 %39, 1024
  br i1 %40, label %41, label %26, !llvm.loop !26

41:                                               ; preds = %26
  %42 = insertelement <4 x i32> poison, i32 %0, i64 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %0, i64 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi i64 [ 0, %41 ], [ %59, %46 ]
  %48 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 2, i64 %47
  store <4 x i32> %43, ptr %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %48, i64 4
  store <4 x i32> %45, ptr %49, align 16, !tbaa !5
  %50 = or i64 %47, 8
  %51 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 2, i64 %50
  store <4 x i32> %43, ptr %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %45, ptr %52, align 16, !tbaa !5
  %53 = or i64 %47, 16
  %54 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 2, i64 %53
  store <4 x i32> %43, ptr %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %54, i64 4
  store <4 x i32> %45, ptr %55, align 16, !tbaa !5
  %56 = or i64 %47, 24
  %57 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 2, i64 %56
  store <4 x i32> %43, ptr %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  store <4 x i32> %45, ptr %58, align 16, !tbaa !5
  %59 = add nuw nsw i64 %47, 32
  %60 = icmp eq i64 %59, 1024
  br i1 %60, label %61, label %46, !llvm.loop !27

61:                                               ; preds = %46
  %62 = insertelement <4 x i32> poison, i32 %0, i64 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x i32> poison, i32 %0, i64 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %66, %61
  %67 = phi i64 [ 0, %61 ], [ %79, %66 ]
  %68 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 3, i64 %67
  store <4 x i32> %63, ptr %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, ptr %68, i64 4
  store <4 x i32> %65, ptr %69, align 16, !tbaa !5
  %70 = or i64 %67, 8
  %71 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 3, i64 %70
  store <4 x i32> %63, ptr %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, ptr %71, i64 4
  store <4 x i32> %65, ptr %72, align 16, !tbaa !5
  %73 = or i64 %67, 16
  %74 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 3, i64 %73
  store <4 x i32> %63, ptr %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  store <4 x i32> %65, ptr %75, align 16, !tbaa !5
  %76 = or i64 %67, 24
  %77 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 3, i64 %76
  store <4 x i32> %63, ptr %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %77, i64 4
  store <4 x i32> %65, ptr %78, align 16, !tbaa !5
  %79 = add nuw nsw i64 %67, 32
  %80 = icmp eq i64 %79, 1024
  br i1 %80, label %81, label %66, !llvm.loop !28

81:                                               ; preds = %66
  %82 = insertelement <4 x i32> poison, i32 %0, i64 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x i32> poison, i32 %0, i64 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %86, %81
  %87 = phi i64 [ 0, %81 ], [ %99, %86 ]
  %88 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 4, i64 %87
  store <4 x i32> %83, ptr %88, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %88, i64 4
  store <4 x i32> %85, ptr %89, align 16, !tbaa !5
  %90 = or i64 %87, 8
  %91 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 4, i64 %90
  store <4 x i32> %83, ptr %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, ptr %91, i64 4
  store <4 x i32> %85, ptr %92, align 16, !tbaa !5
  %93 = or i64 %87, 16
  %94 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 4, i64 %93
  store <4 x i32> %83, ptr %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, ptr %94, i64 4
  store <4 x i32> %85, ptr %95, align 16, !tbaa !5
  %96 = or i64 %87, 24
  %97 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 4, i64 %96
  store <4 x i32> %83, ptr %97, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, ptr %97, i64 4
  store <4 x i32> %85, ptr %98, align 16, !tbaa !5
  %99 = add nuw nsw i64 %87, 32
  %100 = icmp eq i64 %99, 1024
  br i1 %100, label %101, label %86, !llvm.loop !29

101:                                              ; preds = %86
  %102 = insertelement <4 x i32> poison, i32 %0, i64 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %0, i64 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %106

106:                                              ; preds = %106, %101
  %107 = phi i64 [ 0, %101 ], [ %119, %106 ]
  %108 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 5, i64 %107
  store <4 x i32> %103, ptr %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, ptr %108, i64 4
  store <4 x i32> %105, ptr %109, align 16, !tbaa !5
  %110 = or i64 %107, 8
  %111 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 5, i64 %110
  store <4 x i32> %103, ptr %111, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, ptr %111, i64 4
  store <4 x i32> %105, ptr %112, align 16, !tbaa !5
  %113 = or i64 %107, 16
  %114 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 5, i64 %113
  store <4 x i32> %103, ptr %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, ptr %114, i64 4
  store <4 x i32> %105, ptr %115, align 16, !tbaa !5
  %116 = or i64 %107, 24
  %117 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 5, i64 %116
  store <4 x i32> %103, ptr %117, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, ptr %117, i64 4
  store <4 x i32> %105, ptr %118, align 16, !tbaa !5
  %119 = add nuw nsw i64 %107, 32
  %120 = icmp eq i64 %119, 1024
  br i1 %120, label %121, label %106, !llvm.loop !30

121:                                              ; preds = %106
  %122 = insertelement <4 x i32> poison, i32 %0, i64 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x i32> poison, i32 %0, i64 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %126, %121
  %127 = phi i64 [ 0, %121 ], [ %139, %126 ]
  %128 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 6, i64 %127
  store <4 x i32> %123, ptr %128, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, ptr %128, i64 4
  store <4 x i32> %125, ptr %129, align 16, !tbaa !5
  %130 = or i64 %127, 8
  %131 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 6, i64 %130
  store <4 x i32> %123, ptr %131, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, ptr %131, i64 4
  store <4 x i32> %125, ptr %132, align 16, !tbaa !5
  %133 = or i64 %127, 16
  %134 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 6, i64 %133
  store <4 x i32> %123, ptr %134, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, ptr %134, i64 4
  store <4 x i32> %125, ptr %135, align 16, !tbaa !5
  %136 = or i64 %127, 24
  %137 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 6, i64 %136
  store <4 x i32> %123, ptr %137, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, ptr %137, i64 4
  store <4 x i32> %125, ptr %138, align 16, !tbaa !5
  %139 = add nuw nsw i64 %127, 32
  %140 = icmp eq i64 %139, 1024
  br i1 %140, label %141, label %126, !llvm.loop !31

141:                                              ; preds = %126
  %142 = insertelement <4 x i32> poison, i32 %0, i64 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = insertelement <4 x i32> poison, i32 %0, i64 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %146

146:                                              ; preds = %146, %141
  %147 = phi i64 [ 0, %141 ], [ %159, %146 ]
  %148 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 7, i64 %147
  store <4 x i32> %143, ptr %148, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, ptr %148, i64 4
  store <4 x i32> %145, ptr %149, align 16, !tbaa !5
  %150 = or i64 %147, 8
  %151 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 7, i64 %150
  store <4 x i32> %143, ptr %151, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, ptr %151, i64 4
  store <4 x i32> %145, ptr %152, align 16, !tbaa !5
  %153 = or i64 %147, 16
  %154 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 7, i64 %153
  store <4 x i32> %143, ptr %154, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, ptr %154, i64 4
  store <4 x i32> %145, ptr %155, align 16, !tbaa !5
  %156 = or i64 %147, 24
  %157 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 7, i64 %156
  store <4 x i32> %143, ptr %157, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, ptr %157, i64 4
  store <4 x i32> %145, ptr %158, align 16, !tbaa !5
  %159 = add nuw nsw i64 %147, 32
  %160 = icmp eq i64 %159, 1024
  br i1 %160, label %161, label %146, !llvm.loop !32

161:                                              ; preds = %146
  %162 = insertelement <4 x i32> poison, i32 %0, i64 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x i32> poison, i32 %0, i64 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %166

166:                                              ; preds = %166, %161
  %167 = phi i64 [ 0, %161 ], [ %179, %166 ]
  %168 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 8, i64 %167
  store <4 x i32> %163, ptr %168, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, ptr %168, i64 4
  store <4 x i32> %165, ptr %169, align 16, !tbaa !5
  %170 = or i64 %167, 8
  %171 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 8, i64 %170
  store <4 x i32> %163, ptr %171, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, ptr %171, i64 4
  store <4 x i32> %165, ptr %172, align 16, !tbaa !5
  %173 = or i64 %167, 16
  %174 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 8, i64 %173
  store <4 x i32> %163, ptr %174, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, ptr %174, i64 4
  store <4 x i32> %165, ptr %175, align 16, !tbaa !5
  %176 = or i64 %167, 24
  %177 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 8, i64 %176
  store <4 x i32> %163, ptr %177, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, ptr %177, i64 4
  store <4 x i32> %165, ptr %178, align 16, !tbaa !5
  %179 = add nuw nsw i64 %167, 32
  %180 = icmp eq i64 %179, 1024
  br i1 %180, label %181, label %166, !llvm.loop !33

181:                                              ; preds = %166
  %182 = insertelement <4 x i32> poison, i32 %0, i64 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x i32> poison, i32 %0, i64 0
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %186

186:                                              ; preds = %186, %181
  %187 = phi i64 [ 0, %181 ], [ %199, %186 ]
  %188 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 9, i64 %187
  store <4 x i32> %183, ptr %188, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, ptr %188, i64 4
  store <4 x i32> %185, ptr %189, align 16, !tbaa !5
  %190 = or i64 %187, 8
  %191 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 9, i64 %190
  store <4 x i32> %183, ptr %191, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, ptr %191, i64 4
  store <4 x i32> %185, ptr %192, align 16, !tbaa !5
  %193 = or i64 %187, 16
  %194 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 9, i64 %193
  store <4 x i32> %183, ptr %194, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, ptr %194, i64 4
  store <4 x i32> %185, ptr %195, align 16, !tbaa !5
  %196 = or i64 %187, 24
  %197 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 9, i64 %196
  store <4 x i32> %183, ptr %197, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, ptr %197, i64 4
  store <4 x i32> %185, ptr %198, align 16, !tbaa !5
  %199 = add nuw nsw i64 %187, 32
  %200 = icmp eq i64 %199, 1024
  br i1 %200, label %201, label %186, !llvm.loop !34

201:                                              ; preds = %186
  %202 = insertelement <4 x i32> poison, i32 %0, i64 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  %204 = insertelement <4 x i32> poison, i32 %0, i64 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %206

206:                                              ; preds = %206, %201
  %207 = phi i64 [ 0, %201 ], [ %219, %206 ]
  %208 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 10, i64 %207
  store <4 x i32> %203, ptr %208, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, ptr %208, i64 4
  store <4 x i32> %205, ptr %209, align 16, !tbaa !5
  %210 = or i64 %207, 8
  %211 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 10, i64 %210
  store <4 x i32> %203, ptr %211, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, ptr %211, i64 4
  store <4 x i32> %205, ptr %212, align 16, !tbaa !5
  %213 = or i64 %207, 16
  %214 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 10, i64 %213
  store <4 x i32> %203, ptr %214, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, ptr %214, i64 4
  store <4 x i32> %205, ptr %215, align 16, !tbaa !5
  %216 = or i64 %207, 24
  %217 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 10, i64 %216
  store <4 x i32> %203, ptr %217, align 16, !tbaa !5
  %218 = getelementptr inbounds i32, ptr %217, i64 4
  store <4 x i32> %205, ptr %218, align 16, !tbaa !5
  %219 = add nuw nsw i64 %207, 32
  %220 = icmp eq i64 %219, 1024
  br i1 %220, label %221, label %206, !llvm.loop !35

221:                                              ; preds = %206
  %222 = insertelement <4 x i32> poison, i32 %0, i64 0
  %223 = shufflevector <4 x i32> %222, <4 x i32> poison, <4 x i32> zeroinitializer
  %224 = insertelement <4 x i32> poison, i32 %0, i64 0
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %226

226:                                              ; preds = %226, %221
  %227 = phi i64 [ 0, %221 ], [ %239, %226 ]
  %228 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 11, i64 %227
  store <4 x i32> %223, ptr %228, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, ptr %228, i64 4
  store <4 x i32> %225, ptr %229, align 16, !tbaa !5
  %230 = or i64 %227, 8
  %231 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 11, i64 %230
  store <4 x i32> %223, ptr %231, align 16, !tbaa !5
  %232 = getelementptr inbounds i32, ptr %231, i64 4
  store <4 x i32> %225, ptr %232, align 16, !tbaa !5
  %233 = or i64 %227, 16
  %234 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 11, i64 %233
  store <4 x i32> %223, ptr %234, align 16, !tbaa !5
  %235 = getelementptr inbounds i32, ptr %234, i64 4
  store <4 x i32> %225, ptr %235, align 16, !tbaa !5
  %236 = or i64 %227, 24
  %237 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 11, i64 %236
  store <4 x i32> %223, ptr %237, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, ptr %237, i64 4
  store <4 x i32> %225, ptr %238, align 16, !tbaa !5
  %239 = add nuw nsw i64 %227, 32
  %240 = icmp eq i64 %239, 1024
  br i1 %240, label %241, label %226, !llvm.loop !36

241:                                              ; preds = %226
  %242 = insertelement <4 x i32> poison, i32 %0, i64 0
  %243 = shufflevector <4 x i32> %242, <4 x i32> poison, <4 x i32> zeroinitializer
  %244 = insertelement <4 x i32> poison, i32 %0, i64 0
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %246

246:                                              ; preds = %246, %241
  %247 = phi i64 [ 0, %241 ], [ %259, %246 ]
  %248 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 12, i64 %247
  store <4 x i32> %243, ptr %248, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, ptr %248, i64 4
  store <4 x i32> %245, ptr %249, align 16, !tbaa !5
  %250 = or i64 %247, 8
  %251 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 12, i64 %250
  store <4 x i32> %243, ptr %251, align 16, !tbaa !5
  %252 = getelementptr inbounds i32, ptr %251, i64 4
  store <4 x i32> %245, ptr %252, align 16, !tbaa !5
  %253 = or i64 %247, 16
  %254 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 12, i64 %253
  store <4 x i32> %243, ptr %254, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, ptr %254, i64 4
  store <4 x i32> %245, ptr %255, align 16, !tbaa !5
  %256 = or i64 %247, 24
  %257 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 12, i64 %256
  store <4 x i32> %243, ptr %257, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, ptr %257, i64 4
  store <4 x i32> %245, ptr %258, align 16, !tbaa !5
  %259 = add nuw nsw i64 %247, 32
  %260 = icmp eq i64 %259, 1024
  br i1 %260, label %261, label %246, !llvm.loop !37

261:                                              ; preds = %246
  %262 = insertelement <4 x i32> poison, i32 %0, i64 0
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> zeroinitializer
  %264 = insertelement <4 x i32> poison, i32 %0, i64 0
  %265 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %266

266:                                              ; preds = %266, %261
  %267 = phi i64 [ 0, %261 ], [ %279, %266 ]
  %268 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 13, i64 %267
  store <4 x i32> %263, ptr %268, align 16, !tbaa !5
  %269 = getelementptr inbounds i32, ptr %268, i64 4
  store <4 x i32> %265, ptr %269, align 16, !tbaa !5
  %270 = or i64 %267, 8
  %271 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 13, i64 %270
  store <4 x i32> %263, ptr %271, align 16, !tbaa !5
  %272 = getelementptr inbounds i32, ptr %271, i64 4
  store <4 x i32> %265, ptr %272, align 16, !tbaa !5
  %273 = or i64 %267, 16
  %274 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 13, i64 %273
  store <4 x i32> %263, ptr %274, align 16, !tbaa !5
  %275 = getelementptr inbounds i32, ptr %274, i64 4
  store <4 x i32> %265, ptr %275, align 16, !tbaa !5
  %276 = or i64 %267, 24
  %277 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 13, i64 %276
  store <4 x i32> %263, ptr %277, align 16, !tbaa !5
  %278 = getelementptr inbounds i32, ptr %277, i64 4
  store <4 x i32> %265, ptr %278, align 16, !tbaa !5
  %279 = add nuw nsw i64 %267, 32
  %280 = icmp eq i64 %279, 1024
  br i1 %280, label %281, label %266, !llvm.loop !38

281:                                              ; preds = %266
  %282 = insertelement <4 x i32> poison, i32 %0, i64 0
  %283 = shufflevector <4 x i32> %282, <4 x i32> poison, <4 x i32> zeroinitializer
  %284 = insertelement <4 x i32> poison, i32 %0, i64 0
  %285 = shufflevector <4 x i32> %284, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %286

286:                                              ; preds = %286, %281
  %287 = phi i64 [ 0, %281 ], [ %299, %286 ]
  %288 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 14, i64 %287
  store <4 x i32> %283, ptr %288, align 16, !tbaa !5
  %289 = getelementptr inbounds i32, ptr %288, i64 4
  store <4 x i32> %285, ptr %289, align 16, !tbaa !5
  %290 = or i64 %287, 8
  %291 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 14, i64 %290
  store <4 x i32> %283, ptr %291, align 16, !tbaa !5
  %292 = getelementptr inbounds i32, ptr %291, i64 4
  store <4 x i32> %285, ptr %292, align 16, !tbaa !5
  %293 = or i64 %287, 16
  %294 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 14, i64 %293
  store <4 x i32> %283, ptr %294, align 16, !tbaa !5
  %295 = getelementptr inbounds i32, ptr %294, i64 4
  store <4 x i32> %285, ptr %295, align 16, !tbaa !5
  %296 = or i64 %287, 24
  %297 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 14, i64 %296
  store <4 x i32> %283, ptr %297, align 16, !tbaa !5
  %298 = getelementptr inbounds i32, ptr %297, i64 4
  store <4 x i32> %285, ptr %298, align 16, !tbaa !5
  %299 = add nuw nsw i64 %287, 32
  %300 = icmp eq i64 %299, 1024
  br i1 %300, label %301, label %286, !llvm.loop !39

301:                                              ; preds = %286
  %302 = insertelement <4 x i32> poison, i32 %0, i64 0
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> zeroinitializer
  %304 = insertelement <4 x i32> poison, i32 %0, i64 0
  %305 = shufflevector <4 x i32> %304, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %306

306:                                              ; preds = %306, %301
  %307 = phi i64 [ 0, %301 ], [ %319, %306 ]
  %308 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 15, i64 %307
  store <4 x i32> %303, ptr %308, align 16, !tbaa !5
  %309 = getelementptr inbounds i32, ptr %308, i64 4
  store <4 x i32> %305, ptr %309, align 16, !tbaa !5
  %310 = or i64 %307, 8
  %311 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 15, i64 %310
  store <4 x i32> %303, ptr %311, align 16, !tbaa !5
  %312 = getelementptr inbounds i32, ptr %311, i64 4
  store <4 x i32> %305, ptr %312, align 16, !tbaa !5
  %313 = or i64 %307, 16
  %314 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 15, i64 %313
  store <4 x i32> %303, ptr %314, align 16, !tbaa !5
  %315 = getelementptr inbounds i32, ptr %314, i64 4
  store <4 x i32> %305, ptr %315, align 16, !tbaa !5
  %316 = or i64 %307, 24
  %317 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 15, i64 %316
  store <4 x i32> %303, ptr %317, align 16, !tbaa !5
  %318 = getelementptr inbounds i32, ptr %317, i64 4
  store <4 x i32> %305, ptr %318, align 16, !tbaa !5
  %319 = add nuw nsw i64 %307, 32
  %320 = icmp eq i64 %319, 1024
  br i1 %320, label %321, label %306, !llvm.loop !40

321:                                              ; preds = %306
  %322 = insertelement <4 x i32> poison, i32 %0, i64 0
  %323 = shufflevector <4 x i32> %322, <4 x i32> poison, <4 x i32> zeroinitializer
  %324 = insertelement <4 x i32> poison, i32 %0, i64 0
  %325 = shufflevector <4 x i32> %324, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %326

326:                                              ; preds = %326, %321
  %327 = phi i64 [ 0, %321 ], [ %339, %326 ]
  %328 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 16, i64 %327
  store <4 x i32> %323, ptr %328, align 16, !tbaa !5
  %329 = getelementptr inbounds i32, ptr %328, i64 4
  store <4 x i32> %325, ptr %329, align 16, !tbaa !5
  %330 = or i64 %327, 8
  %331 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 16, i64 %330
  store <4 x i32> %323, ptr %331, align 16, !tbaa !5
  %332 = getelementptr inbounds i32, ptr %331, i64 4
  store <4 x i32> %325, ptr %332, align 16, !tbaa !5
  %333 = or i64 %327, 16
  %334 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 16, i64 %333
  store <4 x i32> %323, ptr %334, align 16, !tbaa !5
  %335 = getelementptr inbounds i32, ptr %334, i64 4
  store <4 x i32> %325, ptr %335, align 16, !tbaa !5
  %336 = or i64 %327, 24
  %337 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 16, i64 %336
  store <4 x i32> %323, ptr %337, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, ptr %337, i64 4
  store <4 x i32> %325, ptr %338, align 16, !tbaa !5
  %339 = add nuw nsw i64 %327, 32
  %340 = icmp eq i64 %339, 1024
  br i1 %340, label %341, label %326, !llvm.loop !41

341:                                              ; preds = %326
  %342 = insertelement <4 x i32> poison, i32 %0, i64 0
  %343 = shufflevector <4 x i32> %342, <4 x i32> poison, <4 x i32> zeroinitializer
  %344 = insertelement <4 x i32> poison, i32 %0, i64 0
  %345 = shufflevector <4 x i32> %344, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %346

346:                                              ; preds = %346, %341
  %347 = phi i64 [ 0, %341 ], [ %359, %346 ]
  %348 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 17, i64 %347
  store <4 x i32> %343, ptr %348, align 16, !tbaa !5
  %349 = getelementptr inbounds i32, ptr %348, i64 4
  store <4 x i32> %345, ptr %349, align 16, !tbaa !5
  %350 = or i64 %347, 8
  %351 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 17, i64 %350
  store <4 x i32> %343, ptr %351, align 16, !tbaa !5
  %352 = getelementptr inbounds i32, ptr %351, i64 4
  store <4 x i32> %345, ptr %352, align 16, !tbaa !5
  %353 = or i64 %347, 16
  %354 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 17, i64 %353
  store <4 x i32> %343, ptr %354, align 16, !tbaa !5
  %355 = getelementptr inbounds i32, ptr %354, i64 4
  store <4 x i32> %345, ptr %355, align 16, !tbaa !5
  %356 = or i64 %347, 24
  %357 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 17, i64 %356
  store <4 x i32> %343, ptr %357, align 16, !tbaa !5
  %358 = getelementptr inbounds i32, ptr %357, i64 4
  store <4 x i32> %345, ptr %358, align 16, !tbaa !5
  %359 = add nuw nsw i64 %347, 32
  %360 = icmp eq i64 %359, 1024
  br i1 %360, label %361, label %346, !llvm.loop !42

361:                                              ; preds = %346
  %362 = insertelement <4 x i32> poison, i32 %0, i64 0
  %363 = shufflevector <4 x i32> %362, <4 x i32> poison, <4 x i32> zeroinitializer
  %364 = insertelement <4 x i32> poison, i32 %0, i64 0
  %365 = shufflevector <4 x i32> %364, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %366

366:                                              ; preds = %366, %361
  %367 = phi i64 [ 0, %361 ], [ %379, %366 ]
  %368 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 18, i64 %367
  store <4 x i32> %363, ptr %368, align 16, !tbaa !5
  %369 = getelementptr inbounds i32, ptr %368, i64 4
  store <4 x i32> %365, ptr %369, align 16, !tbaa !5
  %370 = or i64 %367, 8
  %371 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 18, i64 %370
  store <4 x i32> %363, ptr %371, align 16, !tbaa !5
  %372 = getelementptr inbounds i32, ptr %371, i64 4
  store <4 x i32> %365, ptr %372, align 16, !tbaa !5
  %373 = or i64 %367, 16
  %374 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 18, i64 %373
  store <4 x i32> %363, ptr %374, align 16, !tbaa !5
  %375 = getelementptr inbounds i32, ptr %374, i64 4
  store <4 x i32> %365, ptr %375, align 16, !tbaa !5
  %376 = or i64 %367, 24
  %377 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 18, i64 %376
  store <4 x i32> %363, ptr %377, align 16, !tbaa !5
  %378 = getelementptr inbounds i32, ptr %377, i64 4
  store <4 x i32> %365, ptr %378, align 16, !tbaa !5
  %379 = add nuw nsw i64 %367, 32
  %380 = icmp eq i64 %379, 1024
  br i1 %380, label %381, label %366, !llvm.loop !43

381:                                              ; preds = %366
  %382 = insertelement <4 x i32> poison, i32 %0, i64 0
  %383 = shufflevector <4 x i32> %382, <4 x i32> poison, <4 x i32> zeroinitializer
  %384 = insertelement <4 x i32> poison, i32 %0, i64 0
  %385 = shufflevector <4 x i32> %384, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %386

386:                                              ; preds = %386, %381
  %387 = phi i64 [ 0, %381 ], [ %399, %386 ]
  %388 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 19, i64 %387
  store <4 x i32> %383, ptr %388, align 16, !tbaa !5
  %389 = getelementptr inbounds i32, ptr %388, i64 4
  store <4 x i32> %385, ptr %389, align 16, !tbaa !5
  %390 = or i64 %387, 8
  %391 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 19, i64 %390
  store <4 x i32> %383, ptr %391, align 16, !tbaa !5
  %392 = getelementptr inbounds i32, ptr %391, i64 4
  store <4 x i32> %385, ptr %392, align 16, !tbaa !5
  %393 = or i64 %387, 16
  %394 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 19, i64 %393
  store <4 x i32> %383, ptr %394, align 16, !tbaa !5
  %395 = getelementptr inbounds i32, ptr %394, i64 4
  store <4 x i32> %385, ptr %395, align 16, !tbaa !5
  %396 = or i64 %387, 24
  %397 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 19, i64 %396
  store <4 x i32> %383, ptr %397, align 16, !tbaa !5
  %398 = getelementptr inbounds i32, ptr %397, i64 4
  store <4 x i32> %385, ptr %398, align 16, !tbaa !5
  %399 = add nuw nsw i64 %387, 32
  %400 = icmp eq i64 %399, 1024
  br i1 %400, label %401, label %386, !llvm.loop !44

401:                                              ; preds = %386
  %402 = insertelement <4 x i32> poison, i32 %0, i64 0
  %403 = shufflevector <4 x i32> %402, <4 x i32> poison, <4 x i32> zeroinitializer
  %404 = insertelement <4 x i32> poison, i32 %0, i64 0
  %405 = shufflevector <4 x i32> %404, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %406

406:                                              ; preds = %406, %401
  %407 = phi i64 [ 0, %401 ], [ %419, %406 ]
  %408 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 20, i64 %407
  store <4 x i32> %403, ptr %408, align 16, !tbaa !5
  %409 = getelementptr inbounds i32, ptr %408, i64 4
  store <4 x i32> %405, ptr %409, align 16, !tbaa !5
  %410 = or i64 %407, 8
  %411 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 20, i64 %410
  store <4 x i32> %403, ptr %411, align 16, !tbaa !5
  %412 = getelementptr inbounds i32, ptr %411, i64 4
  store <4 x i32> %405, ptr %412, align 16, !tbaa !5
  %413 = or i64 %407, 16
  %414 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 20, i64 %413
  store <4 x i32> %403, ptr %414, align 16, !tbaa !5
  %415 = getelementptr inbounds i32, ptr %414, i64 4
  store <4 x i32> %405, ptr %415, align 16, !tbaa !5
  %416 = or i64 %407, 24
  %417 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 20, i64 %416
  store <4 x i32> %403, ptr %417, align 16, !tbaa !5
  %418 = getelementptr inbounds i32, ptr %417, i64 4
  store <4 x i32> %405, ptr %418, align 16, !tbaa !5
  %419 = add nuw nsw i64 %407, 32
  %420 = icmp eq i64 %419, 1024
  br i1 %420, label %421, label %406, !llvm.loop !45

421:                                              ; preds = %406
  %422 = insertelement <4 x i32> poison, i32 %0, i64 0
  %423 = shufflevector <4 x i32> %422, <4 x i32> poison, <4 x i32> zeroinitializer
  %424 = insertelement <4 x i32> poison, i32 %0, i64 0
  %425 = shufflevector <4 x i32> %424, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %426

426:                                              ; preds = %426, %421
  %427 = phi i64 [ 0, %421 ], [ %439, %426 ]
  %428 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 21, i64 %427
  store <4 x i32> %423, ptr %428, align 16, !tbaa !5
  %429 = getelementptr inbounds i32, ptr %428, i64 4
  store <4 x i32> %425, ptr %429, align 16, !tbaa !5
  %430 = or i64 %427, 8
  %431 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 21, i64 %430
  store <4 x i32> %423, ptr %431, align 16, !tbaa !5
  %432 = getelementptr inbounds i32, ptr %431, i64 4
  store <4 x i32> %425, ptr %432, align 16, !tbaa !5
  %433 = or i64 %427, 16
  %434 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 21, i64 %433
  store <4 x i32> %423, ptr %434, align 16, !tbaa !5
  %435 = getelementptr inbounds i32, ptr %434, i64 4
  store <4 x i32> %425, ptr %435, align 16, !tbaa !5
  %436 = or i64 %427, 24
  %437 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 21, i64 %436
  store <4 x i32> %423, ptr %437, align 16, !tbaa !5
  %438 = getelementptr inbounds i32, ptr %437, i64 4
  store <4 x i32> %425, ptr %438, align 16, !tbaa !5
  %439 = add nuw nsw i64 %427, 32
  %440 = icmp eq i64 %439, 1024
  br i1 %440, label %441, label %426, !llvm.loop !46

441:                                              ; preds = %426
  %442 = insertelement <4 x i32> poison, i32 %0, i64 0
  %443 = shufflevector <4 x i32> %442, <4 x i32> poison, <4 x i32> zeroinitializer
  %444 = insertelement <4 x i32> poison, i32 %0, i64 0
  %445 = shufflevector <4 x i32> %444, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %446

446:                                              ; preds = %446, %441
  %447 = phi i64 [ 0, %441 ], [ %459, %446 ]
  %448 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 22, i64 %447
  store <4 x i32> %443, ptr %448, align 16, !tbaa !5
  %449 = getelementptr inbounds i32, ptr %448, i64 4
  store <4 x i32> %445, ptr %449, align 16, !tbaa !5
  %450 = or i64 %447, 8
  %451 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 22, i64 %450
  store <4 x i32> %443, ptr %451, align 16, !tbaa !5
  %452 = getelementptr inbounds i32, ptr %451, i64 4
  store <4 x i32> %445, ptr %452, align 16, !tbaa !5
  %453 = or i64 %447, 16
  %454 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 22, i64 %453
  store <4 x i32> %443, ptr %454, align 16, !tbaa !5
  %455 = getelementptr inbounds i32, ptr %454, i64 4
  store <4 x i32> %445, ptr %455, align 16, !tbaa !5
  %456 = or i64 %447, 24
  %457 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 22, i64 %456
  store <4 x i32> %443, ptr %457, align 16, !tbaa !5
  %458 = getelementptr inbounds i32, ptr %457, i64 4
  store <4 x i32> %445, ptr %458, align 16, !tbaa !5
  %459 = add nuw nsw i64 %447, 32
  %460 = icmp eq i64 %459, 1024
  br i1 %460, label %461, label %446, !llvm.loop !47

461:                                              ; preds = %446
  %462 = insertelement <4 x i32> poison, i32 %0, i64 0
  %463 = shufflevector <4 x i32> %462, <4 x i32> poison, <4 x i32> zeroinitializer
  %464 = insertelement <4 x i32> poison, i32 %0, i64 0
  %465 = shufflevector <4 x i32> %464, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %466

466:                                              ; preds = %466, %461
  %467 = phi i64 [ 0, %461 ], [ %479, %466 ]
  %468 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 23, i64 %467
  store <4 x i32> %463, ptr %468, align 16, !tbaa !5
  %469 = getelementptr inbounds i32, ptr %468, i64 4
  store <4 x i32> %465, ptr %469, align 16, !tbaa !5
  %470 = or i64 %467, 8
  %471 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 23, i64 %470
  store <4 x i32> %463, ptr %471, align 16, !tbaa !5
  %472 = getelementptr inbounds i32, ptr %471, i64 4
  store <4 x i32> %465, ptr %472, align 16, !tbaa !5
  %473 = or i64 %467, 16
  %474 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 23, i64 %473
  store <4 x i32> %463, ptr %474, align 16, !tbaa !5
  %475 = getelementptr inbounds i32, ptr %474, i64 4
  store <4 x i32> %465, ptr %475, align 16, !tbaa !5
  %476 = or i64 %467, 24
  %477 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 23, i64 %476
  store <4 x i32> %463, ptr %477, align 16, !tbaa !5
  %478 = getelementptr inbounds i32, ptr %477, i64 4
  store <4 x i32> %465, ptr %478, align 16, !tbaa !5
  %479 = add nuw nsw i64 %467, 32
  %480 = icmp eq i64 %479, 1024
  br i1 %480, label %481, label %466, !llvm.loop !48

481:                                              ; preds = %466
  %482 = insertelement <4 x i32> poison, i32 %0, i64 0
  %483 = shufflevector <4 x i32> %482, <4 x i32> poison, <4 x i32> zeroinitializer
  %484 = insertelement <4 x i32> poison, i32 %0, i64 0
  %485 = shufflevector <4 x i32> %484, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %486

486:                                              ; preds = %486, %481
  %487 = phi i64 [ 0, %481 ], [ %499, %486 ]
  %488 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 24, i64 %487
  store <4 x i32> %483, ptr %488, align 16, !tbaa !5
  %489 = getelementptr inbounds i32, ptr %488, i64 4
  store <4 x i32> %485, ptr %489, align 16, !tbaa !5
  %490 = or i64 %487, 8
  %491 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 24, i64 %490
  store <4 x i32> %483, ptr %491, align 16, !tbaa !5
  %492 = getelementptr inbounds i32, ptr %491, i64 4
  store <4 x i32> %485, ptr %492, align 16, !tbaa !5
  %493 = or i64 %487, 16
  %494 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 24, i64 %493
  store <4 x i32> %483, ptr %494, align 16, !tbaa !5
  %495 = getelementptr inbounds i32, ptr %494, i64 4
  store <4 x i32> %485, ptr %495, align 16, !tbaa !5
  %496 = or i64 %487, 24
  %497 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 24, i64 %496
  store <4 x i32> %483, ptr %497, align 16, !tbaa !5
  %498 = getelementptr inbounds i32, ptr %497, i64 4
  store <4 x i32> %485, ptr %498, align 16, !tbaa !5
  %499 = add nuw nsw i64 %487, 32
  %500 = icmp eq i64 %499, 1024
  br i1 %500, label %501, label %486, !llvm.loop !49

501:                                              ; preds = %486
  %502 = insertelement <4 x i32> poison, i32 %0, i64 0
  %503 = shufflevector <4 x i32> %502, <4 x i32> poison, <4 x i32> zeroinitializer
  %504 = insertelement <4 x i32> poison, i32 %0, i64 0
  %505 = shufflevector <4 x i32> %504, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %506

506:                                              ; preds = %506, %501
  %507 = phi i64 [ 0, %501 ], [ %519, %506 ]
  %508 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 25, i64 %507
  store <4 x i32> %503, ptr %508, align 16, !tbaa !5
  %509 = getelementptr inbounds i32, ptr %508, i64 4
  store <4 x i32> %505, ptr %509, align 16, !tbaa !5
  %510 = or i64 %507, 8
  %511 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 25, i64 %510
  store <4 x i32> %503, ptr %511, align 16, !tbaa !5
  %512 = getelementptr inbounds i32, ptr %511, i64 4
  store <4 x i32> %505, ptr %512, align 16, !tbaa !5
  %513 = or i64 %507, 16
  %514 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 25, i64 %513
  store <4 x i32> %503, ptr %514, align 16, !tbaa !5
  %515 = getelementptr inbounds i32, ptr %514, i64 4
  store <4 x i32> %505, ptr %515, align 16, !tbaa !5
  %516 = or i64 %507, 24
  %517 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 25, i64 %516
  store <4 x i32> %503, ptr %517, align 16, !tbaa !5
  %518 = getelementptr inbounds i32, ptr %517, i64 4
  store <4 x i32> %505, ptr %518, align 16, !tbaa !5
  %519 = add nuw nsw i64 %507, 32
  %520 = icmp eq i64 %519, 1024
  br i1 %520, label %521, label %506, !llvm.loop !50

521:                                              ; preds = %506
  %522 = insertelement <4 x i32> poison, i32 %0, i64 0
  %523 = shufflevector <4 x i32> %522, <4 x i32> poison, <4 x i32> zeroinitializer
  %524 = insertelement <4 x i32> poison, i32 %0, i64 0
  %525 = shufflevector <4 x i32> %524, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %526

526:                                              ; preds = %526, %521
  %527 = phi i64 [ 0, %521 ], [ %539, %526 ]
  %528 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 26, i64 %527
  store <4 x i32> %523, ptr %528, align 16, !tbaa !5
  %529 = getelementptr inbounds i32, ptr %528, i64 4
  store <4 x i32> %525, ptr %529, align 16, !tbaa !5
  %530 = or i64 %527, 8
  %531 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 26, i64 %530
  store <4 x i32> %523, ptr %531, align 16, !tbaa !5
  %532 = getelementptr inbounds i32, ptr %531, i64 4
  store <4 x i32> %525, ptr %532, align 16, !tbaa !5
  %533 = or i64 %527, 16
  %534 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 26, i64 %533
  store <4 x i32> %523, ptr %534, align 16, !tbaa !5
  %535 = getelementptr inbounds i32, ptr %534, i64 4
  store <4 x i32> %525, ptr %535, align 16, !tbaa !5
  %536 = or i64 %527, 24
  %537 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 26, i64 %536
  store <4 x i32> %523, ptr %537, align 16, !tbaa !5
  %538 = getelementptr inbounds i32, ptr %537, i64 4
  store <4 x i32> %525, ptr %538, align 16, !tbaa !5
  %539 = add nuw nsw i64 %527, 32
  %540 = icmp eq i64 %539, 1024
  br i1 %540, label %541, label %526, !llvm.loop !51

541:                                              ; preds = %526
  %542 = insertelement <4 x i32> poison, i32 %0, i64 0
  %543 = shufflevector <4 x i32> %542, <4 x i32> poison, <4 x i32> zeroinitializer
  %544 = insertelement <4 x i32> poison, i32 %0, i64 0
  %545 = shufflevector <4 x i32> %544, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %546

546:                                              ; preds = %546, %541
  %547 = phi i64 [ 0, %541 ], [ %559, %546 ]
  %548 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 27, i64 %547
  store <4 x i32> %543, ptr %548, align 16, !tbaa !5
  %549 = getelementptr inbounds i32, ptr %548, i64 4
  store <4 x i32> %545, ptr %549, align 16, !tbaa !5
  %550 = or i64 %547, 8
  %551 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 27, i64 %550
  store <4 x i32> %543, ptr %551, align 16, !tbaa !5
  %552 = getelementptr inbounds i32, ptr %551, i64 4
  store <4 x i32> %545, ptr %552, align 16, !tbaa !5
  %553 = or i64 %547, 16
  %554 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 27, i64 %553
  store <4 x i32> %543, ptr %554, align 16, !tbaa !5
  %555 = getelementptr inbounds i32, ptr %554, i64 4
  store <4 x i32> %545, ptr %555, align 16, !tbaa !5
  %556 = or i64 %547, 24
  %557 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 27, i64 %556
  store <4 x i32> %543, ptr %557, align 16, !tbaa !5
  %558 = getelementptr inbounds i32, ptr %557, i64 4
  store <4 x i32> %545, ptr %558, align 16, !tbaa !5
  %559 = add nuw nsw i64 %547, 32
  %560 = icmp eq i64 %559, 1024
  br i1 %560, label %561, label %546, !llvm.loop !52

561:                                              ; preds = %546
  %562 = insertelement <4 x i32> poison, i32 %0, i64 0
  %563 = shufflevector <4 x i32> %562, <4 x i32> poison, <4 x i32> zeroinitializer
  %564 = insertelement <4 x i32> poison, i32 %0, i64 0
  %565 = shufflevector <4 x i32> %564, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %566

566:                                              ; preds = %566, %561
  %567 = phi i64 [ 0, %561 ], [ %579, %566 ]
  %568 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 28, i64 %567
  store <4 x i32> %563, ptr %568, align 16, !tbaa !5
  %569 = getelementptr inbounds i32, ptr %568, i64 4
  store <4 x i32> %565, ptr %569, align 16, !tbaa !5
  %570 = or i64 %567, 8
  %571 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 28, i64 %570
  store <4 x i32> %563, ptr %571, align 16, !tbaa !5
  %572 = getelementptr inbounds i32, ptr %571, i64 4
  store <4 x i32> %565, ptr %572, align 16, !tbaa !5
  %573 = or i64 %567, 16
  %574 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 28, i64 %573
  store <4 x i32> %563, ptr %574, align 16, !tbaa !5
  %575 = getelementptr inbounds i32, ptr %574, i64 4
  store <4 x i32> %565, ptr %575, align 16, !tbaa !5
  %576 = or i64 %567, 24
  %577 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 28, i64 %576
  store <4 x i32> %563, ptr %577, align 16, !tbaa !5
  %578 = getelementptr inbounds i32, ptr %577, i64 4
  store <4 x i32> %565, ptr %578, align 16, !tbaa !5
  %579 = add nuw nsw i64 %567, 32
  %580 = icmp eq i64 %579, 1024
  br i1 %580, label %581, label %566, !llvm.loop !53

581:                                              ; preds = %566
  %582 = insertelement <4 x i32> poison, i32 %0, i64 0
  %583 = shufflevector <4 x i32> %582, <4 x i32> poison, <4 x i32> zeroinitializer
  %584 = insertelement <4 x i32> poison, i32 %0, i64 0
  %585 = shufflevector <4 x i32> %584, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %586

586:                                              ; preds = %586, %581
  %587 = phi i64 [ 0, %581 ], [ %599, %586 ]
  %588 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 29, i64 %587
  store <4 x i32> %583, ptr %588, align 16, !tbaa !5
  %589 = getelementptr inbounds i32, ptr %588, i64 4
  store <4 x i32> %585, ptr %589, align 16, !tbaa !5
  %590 = or i64 %587, 8
  %591 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 29, i64 %590
  store <4 x i32> %583, ptr %591, align 16, !tbaa !5
  %592 = getelementptr inbounds i32, ptr %591, i64 4
  store <4 x i32> %585, ptr %592, align 16, !tbaa !5
  %593 = or i64 %587, 16
  %594 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 29, i64 %593
  store <4 x i32> %583, ptr %594, align 16, !tbaa !5
  %595 = getelementptr inbounds i32, ptr %594, i64 4
  store <4 x i32> %585, ptr %595, align 16, !tbaa !5
  %596 = or i64 %587, 24
  %597 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 29, i64 %596
  store <4 x i32> %583, ptr %597, align 16, !tbaa !5
  %598 = getelementptr inbounds i32, ptr %597, i64 4
  store <4 x i32> %585, ptr %598, align 16, !tbaa !5
  %599 = add nuw nsw i64 %587, 32
  %600 = icmp eq i64 %599, 1024
  br i1 %600, label %601, label %586, !llvm.loop !54

601:                                              ; preds = %586
  %602 = insertelement <4 x i32> poison, i32 %0, i64 0
  %603 = shufflevector <4 x i32> %602, <4 x i32> poison, <4 x i32> zeroinitializer
  %604 = insertelement <4 x i32> poison, i32 %0, i64 0
  %605 = shufflevector <4 x i32> %604, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %606

606:                                              ; preds = %606, %601
  %607 = phi i64 [ 0, %601 ], [ %619, %606 ]
  %608 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 30, i64 %607
  store <4 x i32> %603, ptr %608, align 16, !tbaa !5
  %609 = getelementptr inbounds i32, ptr %608, i64 4
  store <4 x i32> %605, ptr %609, align 16, !tbaa !5
  %610 = or i64 %607, 8
  %611 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 30, i64 %610
  store <4 x i32> %603, ptr %611, align 16, !tbaa !5
  %612 = getelementptr inbounds i32, ptr %611, i64 4
  store <4 x i32> %605, ptr %612, align 16, !tbaa !5
  %613 = or i64 %607, 16
  %614 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 30, i64 %613
  store <4 x i32> %603, ptr %614, align 16, !tbaa !5
  %615 = getelementptr inbounds i32, ptr %614, i64 4
  store <4 x i32> %605, ptr %615, align 16, !tbaa !5
  %616 = or i64 %607, 24
  %617 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 30, i64 %616
  store <4 x i32> %603, ptr %617, align 16, !tbaa !5
  %618 = getelementptr inbounds i32, ptr %617, i64 4
  store <4 x i32> %605, ptr %618, align 16, !tbaa !5
  %619 = add nuw nsw i64 %607, 32
  %620 = icmp eq i64 %619, 1024
  br i1 %620, label %621, label %606, !llvm.loop !55

621:                                              ; preds = %606
  %622 = insertelement <4 x i32> poison, i32 %0, i64 0
  %623 = shufflevector <4 x i32> %622, <4 x i32> poison, <4 x i32> zeroinitializer
  %624 = insertelement <4 x i32> poison, i32 %0, i64 0
  %625 = shufflevector <4 x i32> %624, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %626

626:                                              ; preds = %626, %621
  %627 = phi i64 [ 0, %621 ], [ %639, %626 ]
  %628 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 31, i64 %627
  store <4 x i32> %623, ptr %628, align 16, !tbaa !5
  %629 = getelementptr inbounds i32, ptr %628, i64 4
  store <4 x i32> %625, ptr %629, align 16, !tbaa !5
  %630 = or i64 %627, 8
  %631 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 31, i64 %630
  store <4 x i32> %623, ptr %631, align 16, !tbaa !5
  %632 = getelementptr inbounds i32, ptr %631, i64 4
  store <4 x i32> %625, ptr %632, align 16, !tbaa !5
  %633 = or i64 %627, 16
  %634 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 31, i64 %633
  store <4 x i32> %623, ptr %634, align 16, !tbaa !5
  %635 = getelementptr inbounds i32, ptr %634, i64 4
  store <4 x i32> %625, ptr %635, align 16, !tbaa !5
  %636 = or i64 %627, 24
  %637 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 31, i64 %636
  store <4 x i32> %623, ptr %637, align 16, !tbaa !5
  %638 = getelementptr inbounds i32, ptr %637, i64 4
  store <4 x i32> %625, ptr %638, align 16, !tbaa !5
  %639 = add nuw nsw i64 %627, 32
  %640 = icmp eq i64 %639, 1024
  br i1 %640, label %641, label %626, !llvm.loop !56

641:                                              ; preds = %626
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_Z8example9Pj(ptr nocapture noundef writeonly %0) local_unnamed_addr #10 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %31, %2 ]
  %4 = phi <4 x i32> [ zeroinitializer, %1 ], [ %27, %2 ]
  %5 = phi <4 x i32> [ zeroinitializer, %1 ], [ %30, %2 ]
  %6 = getelementptr inbounds [1024 x i32], ptr @ub, i64 0, i64 %3
  %7 = load <4 x i32>, ptr %6, align 16, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %6, i64 4
  %9 = load <4 x i32>, ptr %8, align 16, !tbaa !5
  %10 = getelementptr inbounds [1024 x i32], ptr @uc, i64 0, i64 %3
  %11 = load <4 x i32>, ptr %10, align 16, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %10, i64 4
  %13 = load <4 x i32>, ptr %12, align 16, !tbaa !5
  %14 = add <4 x i32> %7, %4
  %15 = add <4 x i32> %9, %5
  %16 = or i64 %3, 8
  %17 = getelementptr inbounds [1024 x i32], ptr @ub, i64 0, i64 %16
  %18 = load <4 x i32>, ptr %17, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %17, i64 4
  %20 = load <4 x i32>, ptr %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [1024 x i32], ptr @uc, i64 0, i64 %16
  %22 = load <4 x i32>, ptr %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %21, i64 4
  %24 = load <4 x i32>, ptr %23, align 16, !tbaa !5
  %25 = add <4 x i32> %14, %18
  %26 = add <4 x i32> %11, %22
  %27 = sub <4 x i32> %25, %26
  %28 = add <4 x i32> %15, %20
  %29 = add <4 x i32> %13, %24
  %30 = sub <4 x i32> %28, %29
  %31 = add nuw nsw i64 %3, 16
  %32 = icmp eq i64 %31, 1024
  br i1 %32, label %33, label %2, !llvm.loop !57

33:                                               ; preds = %2
  %34 = add <4 x i32> %30, %27
  %35 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %34)
  store i32 %35, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z10example10aPsS_S_PiS0_S0_(ptr noalias nocapture noundef writeonly %0, ptr noalias nocapture noundef readonly %1, ptr noalias nocapture noundef readonly %2, ptr noalias nocapture noundef writeonly %3, ptr noalias nocapture noundef readonly %4, ptr noalias nocapture noundef readonly %5) local_unnamed_addr #11 {
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi i64 [ 0, %6 ], [ %33, %7 ]
  %9 = getelementptr inbounds i32, ptr %4, i64 %8
  %10 = load <4 x i32>, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %9, i64 4
  %12 = load <4 x i32>, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %5, i64 %8
  %14 = load <4 x i32>, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %13, i64 4
  %16 = load <4 x i32>, ptr %15, align 4, !tbaa !5
  %17 = add nsw <4 x i32> %14, %10
  %18 = add nsw <4 x i32> %16, %12
  %19 = getelementptr inbounds i32, ptr %3, i64 %8
  store <4 x i32> %17, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %19, i64 4
  store <4 x i32> %18, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i16, ptr %1, i64 %8
  %22 = load <4 x i16>, ptr %21, align 2, !tbaa !58
  %23 = getelementptr inbounds i16, ptr %21, i64 4
  %24 = load <4 x i16>, ptr %23, align 2, !tbaa !58
  %25 = getelementptr inbounds i16, ptr %2, i64 %8
  %26 = load <4 x i16>, ptr %25, align 2, !tbaa !58
  %27 = getelementptr inbounds i16, ptr %25, i64 4
  %28 = load <4 x i16>, ptr %27, align 2, !tbaa !58
  %29 = add <4 x i16> %26, %22
  %30 = add <4 x i16> %28, %24
  %31 = getelementptr inbounds i16, ptr %0, i64 %8
  store <4 x i16> %29, ptr %31, align 2, !tbaa !58
  %32 = getelementptr inbounds i16, ptr %31, i64 4
  store <4 x i16> %30, ptr %32, align 2, !tbaa !58
  %33 = add nuw i64 %8, 8
  %34 = icmp eq i64 %33, 1024
  br i1 %34, label %35, label %7, !llvm.loop !60

35:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z10example10bPsS_S_PiS0_S0_(ptr noalias nocapture readnone %0, ptr noalias nocapture noundef readonly %1, ptr noalias nocapture readnone %2, ptr noalias nocapture noundef writeonly %3, ptr noalias nocapture readnone %4, ptr noalias nocapture readnone %5) local_unnamed_addr #11 {
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi i64 [ 0, %6 ], [ %26, %7 ]
  %9 = getelementptr inbounds i16, ptr %1, i64 %8
  %10 = load <4 x i16>, ptr %9, align 2, !tbaa !58
  %11 = getelementptr inbounds i16, ptr %9, i64 4
  %12 = load <4 x i16>, ptr %11, align 2, !tbaa !58
  %13 = sext <4 x i16> %10 to <4 x i32>
  %14 = sext <4 x i16> %12 to <4 x i32>
  %15 = getelementptr inbounds i32, ptr %3, i64 %8
  store <4 x i32> %13, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  store <4 x i32> %14, ptr %16, align 4, !tbaa !5
  %17 = or i64 %8, 8
  %18 = getelementptr inbounds i16, ptr %1, i64 %17
  %19 = load <4 x i16>, ptr %18, align 2, !tbaa !58
  %20 = getelementptr inbounds i16, ptr %18, i64 4
  %21 = load <4 x i16>, ptr %20, align 2, !tbaa !58
  %22 = sext <4 x i16> %19 to <4 x i32>
  %23 = sext <4 x i16> %21 to <4 x i32>
  %24 = getelementptr inbounds i32, ptr %3, i64 %17
  store <4 x i32> %22, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  store <4 x i32> %23, ptr %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %8, 16
  %27 = icmp eq i64 %26, 1024
  br i1 %27, label %28, label %7, !llvm.loop !61

28:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example11v() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %23, %1 ]
  %3 = shl nuw nsw i64 %2, 1
  %4 = or i64 %3, 1
  %5 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %4
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load <8 x i32>, ptr %6, align 16, !tbaa !5
  %8 = shufflevector <8 x i32> %7, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %9 = shufflevector <8 x i32> %7, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %10 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %4
  %11 = getelementptr inbounds i32, ptr %10, i64 -1
  %12 = load <8 x i32>, ptr %11, align 16, !tbaa !5
  %13 = shufflevector <8 x i32> %12, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %14 = shufflevector <8 x i32> %12, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %15 = mul nsw <4 x i32> %14, %9
  %16 = mul nsw <4 x i32> %13, %8
  %17 = sub nsw <4 x i32> %15, %16
  %18 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %2
  store <4 x i32> %17, ptr %18, align 16, !tbaa !5
  %19 = mul nsw <4 x i32> %8, %14
  %20 = mul nsw <4 x i32> %13, %9
  %21 = add nsw <4 x i32> %20, %19
  %22 = getelementptr inbounds [2048 x i32], ptr @d, i64 0, i64 %2
  store <4 x i32> %21, ptr %22, align 16, !tbaa !5
  %23 = add nuw i64 %2, 4
  %24 = icmp eq i64 %23, 512
  br i1 %24, label %25, label %1, !llvm.loop !62

25:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example12v() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %12, %1 ]
  %3 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %13, %1 ]
  %4 = add <4 x i32> %3, <i32 4, i32 4, i32 4, i32 4>
  %5 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %2
  store <4 x i32> %3, ptr %5, align 16, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  store <4 x i32> %4, ptr %6, align 16, !tbaa !5
  %7 = or i64 %2, 8
  %8 = add <4 x i32> %3, <i32 8, i32 8, i32 8, i32 8>
  %9 = add <4 x i32> %3, <i32 12, i32 12, i32 12, i32 12>
  %10 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %7
  store <4 x i32> %8, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %9, ptr %11, align 16, !tbaa !5
  %12 = add nuw nsw i64 %2, 16
  %13 = add <4 x i32> %3, <i32 16, i32 16, i32 16, i32 16>
  %14 = icmp eq i64 %12, 1024
  br i1 %14, label %15, label %1, !llvm.loop !63

15:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9example13PPiS0_S_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 {
  br label %4

4:                                                ; preds = %3, %42
  %5 = phi i64 [ 0, %3 ], [ %44, %42 ]
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds ptr, ptr %1, i64 %5
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  br label %10

10:                                               ; preds = %10, %4
  %11 = phi i64 [ 0, %4 ], [ %40, %10 ]
  %12 = phi i32 [ 0, %4 ], [ %39, %10 ]
  %13 = getelementptr inbounds i32, ptr %7, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %9, i64 %11
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = add i32 %14, %12
  %18 = or i64 %11, 8
  %19 = getelementptr inbounds i32, ptr %7, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %9, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = add i32 %17, %20
  %24 = add i32 %16, %22
  %25 = or i64 %11, 16
  %26 = getelementptr inbounds i32, ptr %7, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %9, i64 %25
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = add i32 %23, %27
  %31 = add i32 %24, %29
  %32 = or i64 %11, 24
  %33 = getelementptr inbounds i32, ptr %7, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %9, i64 %32
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = add i32 %30, %34
  %38 = add i32 %31, %36
  %39 = sub i32 %37, %38
  %40 = add nuw nsw i64 %11, 32
  %41 = icmp ult i64 %32, 1016
  br i1 %41, label %10, label %42, !llvm.loop !66

42:                                               ; preds = %10
  %43 = getelementptr inbounds i32, ptr %2, i64 %5
  store i32 %39, ptr %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %5, 1
  %45 = icmp eq i64 %44, 32
  br i1 %45, label %46, label %4, !llvm.loop !67

46:                                               ; preds = %42
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9example14PPiS0_S_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 {
  br label %4

4:                                                ; preds = %3, %33
  %5 = phi i64 [ 0, %3 ], [ %34, %33 ]
  %6 = phi i32 [ 0, %3 ], [ %30, %33 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %31, %7 ]
  %9 = phi i32 [ %6, %4 ], [ %30, %7 ]
  %10 = getelementptr inbounds ptr, ptr %0, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds i32, ptr %11, i64 %5
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %1, i64 %8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds i32, ptr %15, i64 %5
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = mul nsw i32 %17, %13
  %19 = add nsw i32 %18, %9
  %20 = or i64 %8, 1
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds i32, ptr %22, i64 %5
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %1, i64 %20
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds i32, ptr %26, i64 %5
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = mul nsw i32 %28, %24
  %30 = add nsw i32 %29, %19
  %31 = add nuw nsw i64 %8, 2
  %32 = icmp eq i64 %31, 1024
  br i1 %32, label %33, label %7, !llvm.loop !68

33:                                               ; preds = %7
  %34 = add nuw nsw i64 %5, 1
  %35 = icmp eq i64 %34, 32
  br i1 %35, label %36, label %4, !llvm.loop !69

36:                                               ; preds = %33
  store i32 %30, ptr %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %66, %36
  %38 = phi i64 [ 0, %36 ], [ %67, %66 ]
  %39 = phi i32 [ 0, %36 ], [ %64, %66 ]
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %54, %40 ]
  %42 = phi i32 [ %39, %37 ], [ %64, %40 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds ptr, ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds i32, ptr %45, i64 %38
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %1, i64 %41
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds i32, ptr %49, i64 %38
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = mul nsw i32 %51, %47
  %53 = add nsw i32 %52, %42
  %54 = add nuw nsw i64 %41, 2
  %55 = getelementptr inbounds ptr, ptr %0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds i32, ptr %56, i64 %38
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %1, i64 %43
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = getelementptr inbounds i32, ptr %60, i64 %38
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %58
  %64 = add nsw i32 %63, %53
  %65 = icmp eq i64 %54, 1024
  br i1 %65, label %66, label %40, !llvm.loop !68

66:                                               ; preds = %40
  %67 = add nuw nsw i64 %38, 1
  %68 = icmp eq i64 %67, 32
  br i1 %68, label %69, label %37, !llvm.loop !69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i32, ptr %2, i64 1
  store i32 %64, ptr %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %102, %69
  %72 = phi i64 [ 0, %69 ], [ %103, %102 ]
  %73 = phi i32 [ 0, %69 ], [ %99, %102 ]
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 0, %71 ], [ %100, %74 ]
  %76 = phi i32 [ %73, %71 ], [ %99, %74 ]
  %77 = add nuw nsw i64 %75, 2
  %78 = getelementptr inbounds ptr, ptr %0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = getelementptr inbounds i32, ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %1, i64 %75
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds i32, ptr %83, i64 %72
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %81
  %87 = add nsw i32 %86, %76
  %88 = or i64 %75, 1
  %89 = add nuw nsw i64 %75, 3
  %90 = getelementptr inbounds ptr, ptr %0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = getelementptr inbounds i32, ptr %91, i64 %72
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %1, i64 %88
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = getelementptr inbounds i32, ptr %95, i64 %72
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %93
  %99 = add nsw i32 %98, %87
  %100 = add nuw nsw i64 %75, 2
  %101 = icmp eq i64 %100, 1024
  br i1 %101, label %102, label %74, !llvm.loop !68

102:                                              ; preds = %74
  %103 = add nuw nsw i64 %72, 1
  %104 = icmp eq i64 %103, 32
  br i1 %104, label %105, label %71, !llvm.loop !69

105:                                              ; preds = %102
  %106 = getelementptr inbounds i32, ptr %2, i64 2
  store i32 %99, ptr %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %138, %105
  %108 = phi i64 [ 0, %105 ], [ %139, %138 ]
  %109 = phi i32 [ 0, %105 ], [ %135, %138 ]
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ 0, %107 ], [ %136, %110 ]
  %112 = phi i32 [ %109, %107 ], [ %135, %110 ]
  %113 = add nuw nsw i64 %111, 3
  %114 = getelementptr inbounds ptr, ptr %0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = getelementptr inbounds i32, ptr %115, i64 %108
  %117 = load i32, ptr %116, align 4, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %1, i64 %111
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = getelementptr inbounds i32, ptr %119, i64 %108
  %121 = load i32, ptr %120, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %117
  %123 = add nsw i32 %122, %112
  %124 = or i64 %111, 1
  %125 = add nuw nsw i64 %111, 4
  %126 = getelementptr inbounds ptr, ptr %0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = getelementptr inbounds i32, ptr %127, i64 %108
  %129 = load i32, ptr %128, align 4, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %1, i64 %124
  %131 = load ptr, ptr %130, align 8, !tbaa !64
  %132 = getelementptr inbounds i32, ptr %131, i64 %108
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = mul nsw i32 %133, %129
  %135 = add nsw i32 %134, %123
  %136 = add nuw nsw i64 %111, 2
  %137 = icmp eq i64 %136, 1024
  br i1 %137, label %138, label %110, !llvm.loop !68

138:                                              ; preds = %110
  %139 = add nuw nsw i64 %108, 1
  %140 = icmp eq i64 %139, 32
  br i1 %140, label %141, label %107, !llvm.loop !69

141:                                              ; preds = %138
  %142 = getelementptr inbounds i32, ptr %2, i64 3
  store i32 %135, ptr %142, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z9example21Pii(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %52

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 20
  br i1 %6, label %40, label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  %9 = add i32 %1, -1
  %10 = trunc i64 %8 to i32
  %11 = icmp ult i32 %9, %10
  %12 = icmp ugt i64 %8, 4294967295
  %13 = or i1 %11, %12
  br i1 %13, label %40, label %14

14:                                               ; preds = %7
  %15 = and i64 %5, 4294967288
  %16 = and i64 %5, 7
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %34, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %32, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %33, %17 ]
  %21 = xor i64 %18, -1
  %22 = add i64 %21, %5
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = getelementptr inbounds i32, ptr %24, i64 -3
  %26 = load <4 x i32>, ptr %25, align 4, !tbaa !5
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %28 = getelementptr inbounds i32, ptr %24, i64 -4
  %29 = getelementptr inbounds i32, ptr %28, i64 -3
  %30 = load <4 x i32>, ptr %29, align 4, !tbaa !5
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %32 = add <4 x i32> %27, %19
  %33 = add <4 x i32> %31, %20
  %34 = add nuw i64 %18, 8
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %36, label %17, !llvm.loop !70

36:                                               ; preds = %17
  %37 = add <4 x i32> %33, %32
  %38 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %37)
  %39 = icmp eq i64 %15, %5
  br i1 %39, label %52, label %40

40:                                               ; preds = %7, %4, %36
  %41 = phi i64 [ %5, %7 ], [ %5, %4 ], [ %16, %36 ]
  %42 = phi i32 [ 0, %7 ], [ 0, %4 ], [ %38, %36 ]
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %46, %43 ], [ %41, %40 ]
  %45 = phi i32 [ %50, %43 ], [ %42, %40 ]
  %46 = add nsw i64 %44, -1
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %45
  %51 = icmp ugt i64 %44, 1
  br i1 %51, label %43, label %52, !llvm.loop !71

52:                                               ; preds = %43, %36, %2
  %53 = phi i32 [ 0, %2 ], [ %38, %36 ], [ %50, %43 ]
  store i32 %53, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9example23PtPj(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %30, %3 ]
  %5 = shl i64 %4, 2
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = shl nuw i64 %4, 1
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = load <4 x i16>, ptr %8, align 2, !tbaa !58
  %10 = getelementptr i16, ptr %8, i64 4
  %11 = load <4 x i16>, ptr %10, align 2, !tbaa !58
  %12 = zext <4 x i16> %9 to <4 x i32>
  %13 = zext <4 x i16> %11 to <4 x i32>
  %14 = shl nuw nsw <4 x i32> %12, <i32 7, i32 7, i32 7, i32 7>
  %15 = shl nuw nsw <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  store <4 x i32> %14, ptr %6, align 4, !tbaa !5
  %16 = getelementptr i32, ptr %6, i64 4
  store <4 x i32> %15, ptr %16, align 4, !tbaa !5
  %17 = or i64 %4, 8
  %18 = shl i64 %17, 2
  %19 = getelementptr i8, ptr %1, i64 %18
  %20 = shl nuw i64 %17, 1
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = load <4 x i16>, ptr %21, align 2, !tbaa !58
  %23 = getelementptr i16, ptr %21, i64 4
  %24 = load <4 x i16>, ptr %23, align 2, !tbaa !58
  %25 = zext <4 x i16> %22 to <4 x i32>
  %26 = zext <4 x i16> %24 to <4 x i32>
  %27 = shl nuw nsw <4 x i32> %25, <i32 7, i32 7, i32 7, i32 7>
  %28 = shl nuw nsw <4 x i32> %26, <i32 7, i32 7, i32 7, i32 7>
  store <4 x i32> %27, ptr %19, align 4, !tbaa !5
  %29 = getelementptr i32, ptr %19, i64 4
  store <4 x i32> %28, ptr %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %4, 16
  %31 = icmp eq i64 %30, 256
  br i1 %31, label %32, label %3, !llvm.loop !72

32:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example24ss(i16 noundef signext %0, i16 noundef signext %1) local_unnamed_addr #3 {
  %3 = insertelement <4 x i16> poison, i16 %0, i64 0
  %4 = shufflevector <4 x i16> %3, <4 x i16> poison, <4 x i32> zeroinitializer
  %5 = insertelement <4 x i16> poison, i16 %1, i64 0
  %6 = shufflevector <4 x i16> %5, <4 x i16> poison, <4 x i32> zeroinitializer
  %7 = insertelement <4 x i16> poison, i16 %0, i64 0
  %8 = shufflevector <4 x i16> %7, <4 x i16> poison, <4 x i32> zeroinitializer
  %9 = insertelement <4 x i16> poison, i16 %1, i64 0
  %10 = shufflevector <4 x i16> %9, <4 x i16> poison, <4 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi i64 [ 0, %2 ], [ %29, %11 ]
  %13 = getelementptr inbounds [1024 x float], ptr @fa, i64 0, i64 %12
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !73
  %15 = getelementptr inbounds float, ptr %13, i64 4
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !73
  %17 = getelementptr inbounds [1024 x float], ptr @fb, i64 0, i64 %12
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !73
  %19 = getelementptr inbounds float, ptr %17, i64 4
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !73
  %21 = fcmp olt <4 x float> %14, %18
  %22 = fcmp olt <4 x float> %16, %20
  %23 = select <4 x i1> %21, <4 x i16> %4, <4 x i16> %6
  %24 = select <4 x i1> %22, <4 x i16> %8, <4 x i16> %10
  %25 = sext <4 x i16> %23 to <4 x i32>
  %26 = sext <4 x i16> %24 to <4 x i32>
  %27 = getelementptr inbounds [1024 x i32], ptr @ic, i64 0, i64 %12
  store <4 x i32> %25, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  store <4 x i32> %26, ptr %28, align 16, !tbaa !5
  %29 = add nuw i64 %12, 8
  %30 = icmp eq i64 %29, 1024
  br i1 %30, label %31, label %11, !llvm.loop !75

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example25v() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %29, %1 ]
  %3 = getelementptr inbounds [1024 x float], ptr @da, i64 0, i64 %2
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !73
  %5 = getelementptr inbounds float, ptr %3, i64 4
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !73
  %7 = getelementptr inbounds [1024 x float], ptr @db, i64 0, i64 %2
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !73
  %9 = getelementptr inbounds float, ptr %7, i64 4
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !73
  %11 = fcmp olt <4 x float> %4, %8
  %12 = fcmp olt <4 x float> %6, %10
  %13 = getelementptr inbounds [1024 x float], ptr @dc, i64 0, i64 %2
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !73
  %15 = getelementptr inbounds float, ptr %13, i64 4
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !73
  %17 = getelementptr inbounds [1024 x float], ptr @dd, i64 0, i64 %2
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !73
  %19 = getelementptr inbounds float, ptr %17, i64 4
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !73
  %21 = fcmp olt <4 x float> %14, %18
  %22 = fcmp olt <4 x float> %16, %20
  %23 = and <4 x i1> %11, %21
  %24 = and <4 x i1> %12, %22
  %25 = zext <4 x i1> %23 to <4 x i32>
  %26 = zext <4 x i1> %24 to <4 x i32>
  %27 = getelementptr inbounds [1024 x i32], ptr @dj, i64 0, i64 %2
  store <4 x i32> %25, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  store <4 x i32> %26, ptr %28, align 16, !tbaa !5
  %29 = add nuw i64 %2, 8
  %30 = icmp eq i64 %29, 1024
  br i1 %30, label %31, label %1, !llvm.loop !76

31:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z11init_memoryPvS_(ptr noundef writeonly %0, ptr noundef readnone %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = xor i64 %6, -1
  %9 = add i64 %8, %5
  %10 = and i64 %7, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %36, label %12

12:                                               ; preds = %4
  %13 = and i64 %7, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i8 [ 1, %12 ], [ %32, %14 ]
  %16 = phi ptr [ %0, %12 ], [ %33, %14 ]
  %17 = phi i64 [ 0, %12 ], [ %34, %14 ]
  %18 = mul i8 %15, 7
  %19 = xor i8 %18, 39
  %20 = add i8 %19, 1
  store i8 %20, ptr %16, align 1, !tbaa !77
  %21 = getelementptr inbounds i8, ptr %16, i64 1
  %22 = mul i8 %20, 7
  %23 = xor i8 %22, 39
  %24 = add i8 %23, 1
  store i8 %24, ptr %21, align 1, !tbaa !77
  %25 = getelementptr inbounds i8, ptr %16, i64 2
  %26 = mul i8 %24, 7
  %27 = xor i8 %26, 39
  %28 = add i8 %27, 1
  store i8 %28, ptr %25, align 1, !tbaa !77
  %29 = getelementptr inbounds i8, ptr %16, i64 3
  %30 = mul i8 %28, 7
  %31 = xor i8 %30, 39
  %32 = add i8 %31, 1
  store i8 %32, ptr %29, align 1, !tbaa !77
  %33 = getelementptr inbounds i8, ptr %16, i64 4
  %34 = add i64 %17, 4
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %36, label %14, !llvm.loop !78

36:                                               ; preds = %14, %4
  %37 = phi i8 [ 1, %4 ], [ %32, %14 ]
  %38 = phi ptr [ %0, %4 ], [ %33, %14 ]
  %39 = icmp eq i64 %10, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %36, %40
  %41 = phi i8 [ %46, %40 ], [ %37, %36 ]
  %42 = phi ptr [ %47, %40 ], [ %38, %36 ]
  %43 = phi i64 [ %48, %40 ], [ 0, %36 ]
  %44 = mul i8 %41, 7
  %45 = xor i8 %44, 39
  %46 = add i8 %45, 1
  store i8 %46, ptr %42, align 1, !tbaa !77
  %47 = getelementptr inbounds i8, ptr %42, i64 1
  %48 = add i64 %43, 1
  %49 = icmp eq i64 %48, %10
  br i1 %49, label %50, label %40, !llvm.loop !79

50:                                               ; preds = %36, %40, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z17init_memory_floatPfS_(ptr noundef writeonly %0, ptr noundef readnone %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %4
  %5 = phi float [ %9, %4 ], [ 1.000000e+00, %2 ]
  %6 = phi ptr [ %10, %4 ], [ %0, %2 ]
  %7 = fpext float %5 to double
  %8 = fmul double %7, 1.100000e+00
  %9 = fptrunc double %8 to float
  store float %9, ptr %6, align 4, !tbaa !73
  %10 = getelementptr inbounds float, ptr %6, i64 1
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !81

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z13digest_memoryPvS_(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = xor i64 %6, -1
  %9 = add i64 %8, %5
  %10 = and i64 %7, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %52, label %12

12:                                               ; preds = %4
  %13 = and i64 %7, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 1, %12 ], [ %48, %14 ]
  %16 = phi ptr [ %0, %12 ], [ %49, %14 ]
  %17 = phi i64 [ 0, %12 ], [ %50, %14 ]
  %18 = mul i32 %15, 3
  %19 = load i8, ptr %16, align 1, !tbaa !77
  %20 = zext i8 %19 to i32
  %21 = xor i32 %18, %20
  %22 = lshr i32 %18, 8
  %23 = shl i32 %21, 8
  %24 = xor i32 %23, %22
  %25 = getelementptr inbounds i8, ptr %16, i64 1
  %26 = mul i32 %24, 3
  %27 = load i8, ptr %25, align 1, !tbaa !77
  %28 = zext i8 %27 to i32
  %29 = xor i32 %26, %28
  %30 = lshr i32 %26, 8
  %31 = shl i32 %29, 8
  %32 = xor i32 %31, %30
  %33 = getelementptr inbounds i8, ptr %16, i64 2
  %34 = mul i32 %32, 3
  %35 = load i8, ptr %33, align 1, !tbaa !77
  %36 = zext i8 %35 to i32
  %37 = xor i32 %34, %36
  %38 = lshr i32 %34, 8
  %39 = shl i32 %37, 8
  %40 = xor i32 %39, %38
  %41 = getelementptr inbounds i8, ptr %16, i64 3
  %42 = mul i32 %40, 3
  %43 = load i8, ptr %41, align 1, !tbaa !77
  %44 = zext i8 %43 to i32
  %45 = xor i32 %42, %44
  %46 = lshr i32 %42, 8
  %47 = shl i32 %45, 8
  %48 = xor i32 %47, %46
  %49 = getelementptr inbounds i8, ptr %16, i64 4
  %50 = add i64 %17, 4
  %51 = icmp eq i64 %50, %13
  br i1 %51, label %52, label %14, !llvm.loop !82

52:                                               ; preds = %14, %4
  %53 = phi i32 [ undef, %4 ], [ %48, %14 ]
  %54 = phi i32 [ 1, %4 ], [ %48, %14 ]
  %55 = phi ptr [ %0, %4 ], [ %49, %14 ]
  %56 = icmp eq i64 %10, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %52, %57
  %58 = phi i32 [ %67, %57 ], [ %54, %52 ]
  %59 = phi ptr [ %68, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %69, %57 ], [ 0, %52 ]
  %61 = mul i32 %58, 3
  %62 = load i8, ptr %59, align 1, !tbaa !77
  %63 = zext i8 %62 to i32
  %64 = xor i32 %61, %63
  %65 = lshr i32 %61, 8
  %66 = shl i32 %64, 8
  %67 = xor i32 %66, %65
  %68 = getelementptr inbounds i8, ptr %59, i64 1
  %69 = add i64 %60, 1
  %70 = icmp eq i64 %69, %10
  br i1 %70, label %71, label %57, !llvm.loop !83

71:                                               ; preds = %52, %57, %2
  %72 = phi i32 [ 1, %2 ], [ %53, %52 ], [ %67, %57 ]
  ret i32 %72
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.Timer, align 8
  %5 = alloca %class.Timer, align 8
  %6 = alloca %class.Timer, align 8
  %7 = alloca %class.Timer, align 8
  %8 = alloca %class.Timer, align 8
  %9 = alloca %class.Timer, align 8
  %10 = alloca %class.Timer, align 8
  %11 = alloca %class.Timer, align 8
  %12 = alloca %class.Timer, align 8
  %13 = alloca %class.Timer, align 8
  %14 = alloca %class.Timer, align 8
  %15 = alloca %class.Timer, align 8
  %16 = alloca %class.Timer, align 8
  %17 = alloca %class.Timer, align 8
  %18 = alloca %class.Timer, align 8
  %19 = alloca %class.Timer, align 8
  %20 = alloca %class.Timer, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %21, %2
  %22 = phi i8 [ 1, %2 ], [ %38, %21 ]
  %23 = phi ptr [ @ia, %2 ], [ %39, %21 ]
  %24 = mul i8 %22, 7
  %25 = xor i8 %24, 39
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 1, !tbaa !77
  %27 = getelementptr inbounds i8, ptr %23, i64 1
  %28 = mul i8 %26, 7
  %29 = xor i8 %28, 39
  %30 = add i8 %29, 1
  store i8 %30, ptr %27, align 1, !tbaa !77
  %31 = getelementptr inbounds i8, ptr %23, i64 2
  %32 = mul i8 %30, 7
  %33 = xor i8 %32, 39
  %34 = add i8 %33, 1
  store i8 %34, ptr %31, align 1, !tbaa !77
  %35 = getelementptr inbounds i8, ptr %23, i64 3
  %36 = mul i8 %34, 7
  %37 = xor i8 %36, 39
  %38 = add i8 %37, 1
  store i8 %38, ptr %35, align 1, !tbaa !77
  %39 = getelementptr inbounds i8, ptr %23, i64 4
  %40 = icmp eq ptr %39, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %40, label %41, label %21, !llvm.loop !78

41:                                               ; preds = %21, %41
  %42 = phi i8 [ %58, %41 ], [ 1, %21 ]
  %43 = phi ptr [ %59, %41 ], [ @ib, %21 ]
  %44 = mul i8 %42, 7
  %45 = xor i8 %44, 39
  %46 = add i8 %45, 1
  store i8 %46, ptr %43, align 1, !tbaa !77
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  %48 = mul i8 %46, 7
  %49 = xor i8 %48, 39
  %50 = add i8 %49, 1
  store i8 %50, ptr %47, align 1, !tbaa !77
  %51 = getelementptr inbounds i8, ptr %43, i64 2
  %52 = mul i8 %50, 7
  %53 = xor i8 %52, 39
  %54 = add i8 %53, 1
  store i8 %54, ptr %51, align 1, !tbaa !77
  %55 = getelementptr inbounds i8, ptr %43, i64 3
  %56 = mul i8 %54, 7
  %57 = xor i8 %56, 39
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 1, !tbaa !77
  %59 = getelementptr inbounds i8, ptr %43, i64 4
  %60 = icmp eq ptr %59, getelementptr inbounds ([1024 x i32], ptr @ib, i64 1, i64 0)
  br i1 %60, label %61, label %41, !llvm.loop !78

61:                                               ; preds = %41, %61
  %62 = phi i8 [ %78, %61 ], [ 1, %41 ]
  %63 = phi ptr [ %79, %61 ], [ @ic, %41 ]
  %64 = mul i8 %62, 7
  %65 = xor i8 %64, 39
  %66 = add i8 %65, 1
  store i8 %66, ptr %63, align 1, !tbaa !77
  %67 = getelementptr inbounds i8, ptr %63, i64 1
  %68 = mul i8 %66, 7
  %69 = xor i8 %68, 39
  %70 = add i8 %69, 1
  store i8 %70, ptr %67, align 1, !tbaa !77
  %71 = getelementptr inbounds i8, ptr %63, i64 2
  %72 = mul i8 %70, 7
  %73 = xor i8 %72, 39
  %74 = add i8 %73, 1
  store i8 %74, ptr %71, align 1, !tbaa !77
  %75 = getelementptr inbounds i8, ptr %63, i64 3
  %76 = mul i8 %74, 7
  %77 = xor i8 %76, 39
  %78 = add i8 %77, 1
  store i8 %78, ptr %75, align 1, !tbaa !77
  %79 = getelementptr inbounds i8, ptr %63, i64 4
  %80 = icmp eq ptr %79, getelementptr inbounds ([1024 x i32], ptr @ic, i64 1, i64 0)
  br i1 %80, label %81, label %61, !llvm.loop !78

81:                                               ; preds = %61, %81
  %82 = phi i8 [ %98, %81 ], [ 1, %61 ]
  %83 = phi ptr [ %99, %81 ], [ @sa, %61 ]
  %84 = mul i8 %82, 7
  %85 = xor i8 %84, 39
  %86 = add i8 %85, 1
  store i8 %86, ptr %83, align 1, !tbaa !77
  %87 = getelementptr inbounds i8, ptr %83, i64 1
  %88 = mul i8 %86, 7
  %89 = xor i8 %88, 39
  %90 = add i8 %89, 1
  store i8 %90, ptr %87, align 1, !tbaa !77
  %91 = getelementptr inbounds i8, ptr %83, i64 2
  %92 = mul i8 %90, 7
  %93 = xor i8 %92, 39
  %94 = add i8 %93, 1
  store i8 %94, ptr %91, align 1, !tbaa !77
  %95 = getelementptr inbounds i8, ptr %83, i64 3
  %96 = mul i8 %94, 7
  %97 = xor i8 %96, 39
  %98 = add i8 %97, 1
  store i8 %98, ptr %95, align 1, !tbaa !77
  %99 = getelementptr inbounds i8, ptr %83, i64 4
  %100 = icmp eq ptr %99, getelementptr inbounds ([1024 x i16], ptr @sa, i64 1, i64 0)
  br i1 %100, label %101, label %81, !llvm.loop !78

101:                                              ; preds = %81, %101
  %102 = phi i8 [ %118, %101 ], [ 1, %81 ]
  %103 = phi ptr [ %119, %101 ], [ @sb, %81 ]
  %104 = mul i8 %102, 7
  %105 = xor i8 %104, 39
  %106 = add i8 %105, 1
  store i8 %106, ptr %103, align 1, !tbaa !77
  %107 = getelementptr inbounds i8, ptr %103, i64 1
  %108 = mul i8 %106, 7
  %109 = xor i8 %108, 39
  %110 = add i8 %109, 1
  store i8 %110, ptr %107, align 1, !tbaa !77
  %111 = getelementptr inbounds i8, ptr %103, i64 2
  %112 = mul i8 %110, 7
  %113 = xor i8 %112, 39
  %114 = add i8 %113, 1
  store i8 %114, ptr %111, align 1, !tbaa !77
  %115 = getelementptr inbounds i8, ptr %103, i64 3
  %116 = mul i8 %114, 7
  %117 = xor i8 %116, 39
  %118 = add i8 %117, 1
  store i8 %118, ptr %115, align 1, !tbaa !77
  %119 = getelementptr inbounds i8, ptr %103, i64 4
  %120 = icmp eq ptr %119, getelementptr inbounds ([1024 x i16], ptr @sb, i64 1, i64 0)
  br i1 %120, label %121, label %101, !llvm.loop !78

121:                                              ; preds = %101, %121
  %122 = phi i8 [ %138, %121 ], [ 1, %101 ]
  %123 = phi ptr [ %139, %121 ], [ @sc, %101 ]
  %124 = mul i8 %122, 7
  %125 = xor i8 %124, 39
  %126 = add i8 %125, 1
  store i8 %126, ptr %123, align 1, !tbaa !77
  %127 = getelementptr inbounds i8, ptr %123, i64 1
  %128 = mul i8 %126, 7
  %129 = xor i8 %128, 39
  %130 = add i8 %129, 1
  store i8 %130, ptr %127, align 1, !tbaa !77
  %131 = getelementptr inbounds i8, ptr %123, i64 2
  %132 = mul i8 %130, 7
  %133 = xor i8 %132, 39
  %134 = add i8 %133, 1
  store i8 %134, ptr %131, align 1, !tbaa !77
  %135 = getelementptr inbounds i8, ptr %123, i64 3
  %136 = mul i8 %134, 7
  %137 = xor i8 %136, 39
  %138 = add i8 %137, 1
  store i8 %138, ptr %135, align 1, !tbaa !77
  %139 = getelementptr inbounds i8, ptr %123, i64 4
  %140 = icmp eq ptr %139, getelementptr inbounds ([1024 x i16], ptr @sc, i64 1, i64 0)
  br i1 %140, label %141, label %121, !llvm.loop !78

141:                                              ; preds = %121, %141
  %142 = phi i8 [ %158, %141 ], [ 1, %121 ]
  %143 = phi ptr [ %159, %141 ], [ @a, %121 ]
  %144 = mul i8 %142, 7
  %145 = xor i8 %144, 39
  %146 = add i8 %145, 1
  store i8 %146, ptr %143, align 1, !tbaa !77
  %147 = getelementptr inbounds i8, ptr %143, i64 1
  %148 = mul i8 %146, 7
  %149 = xor i8 %148, 39
  %150 = add i8 %149, 1
  store i8 %150, ptr %147, align 1, !tbaa !77
  %151 = getelementptr inbounds i8, ptr %143, i64 2
  %152 = mul i8 %150, 7
  %153 = xor i8 %152, 39
  %154 = add i8 %153, 1
  store i8 %154, ptr %151, align 1, !tbaa !77
  %155 = getelementptr inbounds i8, ptr %143, i64 3
  %156 = mul i8 %154, 7
  %157 = xor i8 %156, 39
  %158 = add i8 %157, 1
  store i8 %158, ptr %155, align 1, !tbaa !77
  %159 = getelementptr inbounds i8, ptr %143, i64 4
  %160 = icmp eq ptr %159, getelementptr inbounds ([2048 x i32], ptr @a, i64 1, i64 0)
  br i1 %160, label %161, label %141, !llvm.loop !78

161:                                              ; preds = %141, %161
  %162 = phi i8 [ %178, %161 ], [ 1, %141 ]
  %163 = phi ptr [ %179, %161 ], [ @b, %141 ]
  %164 = mul i8 %162, 7
  %165 = xor i8 %164, 39
  %166 = add i8 %165, 1
  store i8 %166, ptr %163, align 1, !tbaa !77
  %167 = getelementptr inbounds i8, ptr %163, i64 1
  %168 = mul i8 %166, 7
  %169 = xor i8 %168, 39
  %170 = add i8 %169, 1
  store i8 %170, ptr %167, align 1, !tbaa !77
  %171 = getelementptr inbounds i8, ptr %163, i64 2
  %172 = mul i8 %170, 7
  %173 = xor i8 %172, 39
  %174 = add i8 %173, 1
  store i8 %174, ptr %171, align 1, !tbaa !77
  %175 = getelementptr inbounds i8, ptr %163, i64 3
  %176 = mul i8 %174, 7
  %177 = xor i8 %176, 39
  %178 = add i8 %177, 1
  store i8 %178, ptr %175, align 1, !tbaa !77
  %179 = getelementptr inbounds i8, ptr %163, i64 4
  %180 = icmp eq ptr %179, getelementptr inbounds ([2048 x i32], ptr @b, i64 1, i64 0)
  br i1 %180, label %181, label %161, !llvm.loop !78

181:                                              ; preds = %161, %181
  %182 = phi i8 [ %198, %181 ], [ 1, %161 ]
  %183 = phi ptr [ %199, %181 ], [ @c, %161 ]
  %184 = mul i8 %182, 7
  %185 = xor i8 %184, 39
  %186 = add i8 %185, 1
  store i8 %186, ptr %183, align 1, !tbaa !77
  %187 = getelementptr inbounds i8, ptr %183, i64 1
  %188 = mul i8 %186, 7
  %189 = xor i8 %188, 39
  %190 = add i8 %189, 1
  store i8 %190, ptr %187, align 1, !tbaa !77
  %191 = getelementptr inbounds i8, ptr %183, i64 2
  %192 = mul i8 %190, 7
  %193 = xor i8 %192, 39
  %194 = add i8 %193, 1
  store i8 %194, ptr %191, align 1, !tbaa !77
  %195 = getelementptr inbounds i8, ptr %183, i64 3
  %196 = mul i8 %194, 7
  %197 = xor i8 %196, 39
  %198 = add i8 %197, 1
  store i8 %198, ptr %195, align 1, !tbaa !77
  %199 = getelementptr inbounds i8, ptr %183, i64 4
  %200 = icmp eq ptr %199, getelementptr inbounds ([2048 x i32], ptr @c, i64 1, i64 0)
  br i1 %200, label %201, label %181, !llvm.loop !78

201:                                              ; preds = %181, %201
  %202 = phi i8 [ %218, %201 ], [ 1, %181 ]
  %203 = phi ptr [ %219, %201 ], [ @ua, %181 ]
  %204 = mul i8 %202, 7
  %205 = xor i8 %204, 39
  %206 = add i8 %205, 1
  store i8 %206, ptr %203, align 1, !tbaa !77
  %207 = getelementptr inbounds i8, ptr %203, i64 1
  %208 = mul i8 %206, 7
  %209 = xor i8 %208, 39
  %210 = add i8 %209, 1
  store i8 %210, ptr %207, align 1, !tbaa !77
  %211 = getelementptr inbounds i8, ptr %203, i64 2
  %212 = mul i8 %210, 7
  %213 = xor i8 %212, 39
  %214 = add i8 %213, 1
  store i8 %214, ptr %211, align 1, !tbaa !77
  %215 = getelementptr inbounds i8, ptr %203, i64 3
  %216 = mul i8 %214, 7
  %217 = xor i8 %216, 39
  %218 = add i8 %217, 1
  store i8 %218, ptr %215, align 1, !tbaa !77
  %219 = getelementptr inbounds i8, ptr %203, i64 4
  %220 = icmp eq ptr %219, getelementptr inbounds ([1024 x i32], ptr @ua, i64 1, i64 0)
  br i1 %220, label %221, label %201, !llvm.loop !78

221:                                              ; preds = %201, %221
  %222 = phi i8 [ %238, %221 ], [ 1, %201 ]
  %223 = phi ptr [ %239, %221 ], [ @ub, %201 ]
  %224 = mul i8 %222, 7
  %225 = xor i8 %224, 39
  %226 = add i8 %225, 1
  store i8 %226, ptr %223, align 1, !tbaa !77
  %227 = getelementptr inbounds i8, ptr %223, i64 1
  %228 = mul i8 %226, 7
  %229 = xor i8 %228, 39
  %230 = add i8 %229, 1
  store i8 %230, ptr %227, align 1, !tbaa !77
  %231 = getelementptr inbounds i8, ptr %223, i64 2
  %232 = mul i8 %230, 7
  %233 = xor i8 %232, 39
  %234 = add i8 %233, 1
  store i8 %234, ptr %231, align 1, !tbaa !77
  %235 = getelementptr inbounds i8, ptr %223, i64 3
  %236 = mul i8 %234, 7
  %237 = xor i8 %236, 39
  %238 = add i8 %237, 1
  store i8 %238, ptr %235, align 1, !tbaa !77
  %239 = getelementptr inbounds i8, ptr %223, i64 4
  %240 = icmp eq ptr %239, getelementptr inbounds ([1024 x i32], ptr @ub, i64 1, i64 0)
  br i1 %240, label %241, label %221, !llvm.loop !78

241:                                              ; preds = %221, %241
  %242 = phi i8 [ %258, %241 ], [ 1, %221 ]
  %243 = phi ptr [ %259, %241 ], [ @uc, %221 ]
  %244 = mul i8 %242, 7
  %245 = xor i8 %244, 39
  %246 = add i8 %245, 1
  store i8 %246, ptr %243, align 1, !tbaa !77
  %247 = getelementptr inbounds i8, ptr %243, i64 1
  %248 = mul i8 %246, 7
  %249 = xor i8 %248, 39
  %250 = add i8 %249, 1
  store i8 %250, ptr %247, align 1, !tbaa !77
  %251 = getelementptr inbounds i8, ptr %243, i64 2
  %252 = mul i8 %250, 7
  %253 = xor i8 %252, 39
  %254 = add i8 %253, 1
  store i8 %254, ptr %251, align 1, !tbaa !77
  %255 = getelementptr inbounds i8, ptr %243, i64 3
  %256 = mul i8 %254, 7
  %257 = xor i8 %256, 39
  %258 = add i8 %257, 1
  store i8 %258, ptr %255, align 1, !tbaa !77
  %259 = getelementptr inbounds i8, ptr %243, i64 4
  %260 = icmp eq ptr %259, getelementptr inbounds ([1024 x i32], ptr @uc, i64 1, i64 0)
  br i1 %260, label %261, label %241, !llvm.loop !78

261:                                              ; preds = %241, %261
  %262 = phi i8 [ %278, %261 ], [ 1, %241 ]
  %263 = phi ptr [ %279, %261 ], [ @G, %241 ]
  %264 = mul i8 %262, 7
  %265 = xor i8 %264, 39
  %266 = add i8 %265, 1
  store i8 %266, ptr %263, align 1, !tbaa !77
  %267 = getelementptr inbounds i8, ptr %263, i64 1
  %268 = mul i8 %266, 7
  %269 = xor i8 %268, 39
  %270 = add i8 %269, 1
  store i8 %270, ptr %267, align 1, !tbaa !77
  %271 = getelementptr inbounds i8, ptr %263, i64 2
  %272 = mul i8 %270, 7
  %273 = xor i8 %272, 39
  %274 = add i8 %273, 1
  store i8 %274, ptr %271, align 1, !tbaa !77
  %275 = getelementptr inbounds i8, ptr %263, i64 3
  %276 = mul i8 %274, 7
  %277 = xor i8 %276, 39
  %278 = add i8 %277, 1
  store i8 %278, ptr %275, align 1, !tbaa !77
  %279 = getelementptr inbounds i8, ptr %263, i64 4
  %280 = icmp eq ptr %279, getelementptr inbounds ([32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 0)
  br i1 %280, label %281, label %261, !llvm.loop !78

281:                                              ; preds = %261, %281
  %282 = phi float [ %298, %281 ], [ 1.000000e+00, %261 ]
  %283 = phi ptr [ %299, %281 ], [ @fa, %261 ]
  %284 = fpext float %282 to double
  %285 = fmul double %284, 1.100000e+00
  %286 = fptrunc double %285 to float
  store float %286, ptr %283, align 4, !tbaa !73
  %287 = getelementptr inbounds float, ptr %283, i64 1
  %288 = fpext float %286 to double
  %289 = fmul double %288, 1.100000e+00
  %290 = fptrunc double %289 to float
  store float %290, ptr %287, align 4, !tbaa !73
  %291 = getelementptr inbounds float, ptr %283, i64 2
  %292 = fpext float %290 to double
  %293 = fmul double %292, 1.100000e+00
  %294 = fptrunc double %293 to float
  store float %294, ptr %291, align 4, !tbaa !73
  %295 = getelementptr inbounds float, ptr %283, i64 3
  %296 = fpext float %294 to double
  %297 = fmul double %296, 1.100000e+00
  %298 = fptrunc double %297 to float
  store float %298, ptr %295, align 4, !tbaa !73
  %299 = getelementptr inbounds float, ptr %283, i64 4
  %300 = icmp eq ptr %299, getelementptr inbounds ([1024 x float], ptr @fa, i64 1, i64 0)
  br i1 %300, label %301, label %281, !llvm.loop !81

301:                                              ; preds = %281, %301
  %302 = phi float [ %318, %301 ], [ 1.000000e+00, %281 ]
  %303 = phi ptr [ %319, %301 ], [ @fb, %281 ]
  %304 = fpext float %302 to double
  %305 = fmul double %304, 1.100000e+00
  %306 = fptrunc double %305 to float
  store float %306, ptr %303, align 4, !tbaa !73
  %307 = getelementptr inbounds float, ptr %303, i64 1
  %308 = fpext float %306 to double
  %309 = fmul double %308, 1.100000e+00
  %310 = fptrunc double %309 to float
  store float %310, ptr %307, align 4, !tbaa !73
  %311 = getelementptr inbounds float, ptr %303, i64 2
  %312 = fpext float %310 to double
  %313 = fmul double %312, 1.100000e+00
  %314 = fptrunc double %313 to float
  store float %314, ptr %311, align 4, !tbaa !73
  %315 = getelementptr inbounds float, ptr %303, i64 3
  %316 = fpext float %314 to double
  %317 = fmul double %316, 1.100000e+00
  %318 = fptrunc double %317 to float
  store float %318, ptr %315, align 4, !tbaa !73
  %319 = getelementptr inbounds float, ptr %303, i64 4
  %320 = icmp eq ptr %319, getelementptr inbounds ([1024 x float], ptr @fb, i64 1, i64 0)
  br i1 %320, label %321, label %301, !llvm.loop !81

321:                                              ; preds = %301, %321
  %322 = phi float [ %338, %321 ], [ 1.000000e+00, %301 ]
  %323 = phi ptr [ %339, %321 ], [ @da, %301 ]
  %324 = fpext float %322 to double
  %325 = fmul double %324, 1.100000e+00
  %326 = fptrunc double %325 to float
  store float %326, ptr %323, align 4, !tbaa !73
  %327 = getelementptr inbounds float, ptr %323, i64 1
  %328 = fpext float %326 to double
  %329 = fmul double %328, 1.100000e+00
  %330 = fptrunc double %329 to float
  store float %330, ptr %327, align 4, !tbaa !73
  %331 = getelementptr inbounds float, ptr %323, i64 2
  %332 = fpext float %330 to double
  %333 = fmul double %332, 1.100000e+00
  %334 = fptrunc double %333 to float
  store float %334, ptr %331, align 4, !tbaa !73
  %335 = getelementptr inbounds float, ptr %323, i64 3
  %336 = fpext float %334 to double
  %337 = fmul double %336, 1.100000e+00
  %338 = fptrunc double %337 to float
  store float %338, ptr %335, align 4, !tbaa !73
  %339 = getelementptr inbounds float, ptr %323, i64 4
  %340 = icmp eq ptr %339, getelementptr inbounds ([1024 x float], ptr @da, i64 1, i64 0)
  br i1 %340, label %341, label %321, !llvm.loop !81

341:                                              ; preds = %321, %341
  %342 = phi float [ %358, %341 ], [ 1.000000e+00, %321 ]
  %343 = phi ptr [ %359, %341 ], [ @db, %321 ]
  %344 = fpext float %342 to double
  %345 = fmul double %344, 1.100000e+00
  %346 = fptrunc double %345 to float
  store float %346, ptr %343, align 4, !tbaa !73
  %347 = getelementptr inbounds float, ptr %343, i64 1
  %348 = fpext float %346 to double
  %349 = fmul double %348, 1.100000e+00
  %350 = fptrunc double %349 to float
  store float %350, ptr %347, align 4, !tbaa !73
  %351 = getelementptr inbounds float, ptr %343, i64 2
  %352 = fpext float %350 to double
  %353 = fmul double %352, 1.100000e+00
  %354 = fptrunc double %353 to float
  store float %354, ptr %351, align 4, !tbaa !73
  %355 = getelementptr inbounds float, ptr %343, i64 3
  %356 = fpext float %354 to double
  %357 = fmul double %356, 1.100000e+00
  %358 = fptrunc double %357 to float
  store float %358, ptr %355, align 4, !tbaa !73
  %359 = getelementptr inbounds float, ptr %343, i64 4
  %360 = icmp eq ptr %359, getelementptr inbounds ([1024 x float], ptr @db, i64 1, i64 0)
  br i1 %360, label %361, label %341, !llvm.loop !81

361:                                              ; preds = %341, %361
  %362 = phi float [ %378, %361 ], [ 1.000000e+00, %341 ]
  %363 = phi ptr [ %379, %361 ], [ @dc, %341 ]
  %364 = fpext float %362 to double
  %365 = fmul double %364, 1.100000e+00
  %366 = fptrunc double %365 to float
  store float %366, ptr %363, align 4, !tbaa !73
  %367 = getelementptr inbounds float, ptr %363, i64 1
  %368 = fpext float %366 to double
  %369 = fmul double %368, 1.100000e+00
  %370 = fptrunc double %369 to float
  store float %370, ptr %367, align 4, !tbaa !73
  %371 = getelementptr inbounds float, ptr %363, i64 2
  %372 = fpext float %370 to double
  %373 = fmul double %372, 1.100000e+00
  %374 = fptrunc double %373 to float
  store float %374, ptr %371, align 4, !tbaa !73
  %375 = getelementptr inbounds float, ptr %363, i64 3
  %376 = fpext float %374 to double
  %377 = fmul double %376, 1.100000e+00
  %378 = fptrunc double %377 to float
  store float %378, ptr %375, align 4, !tbaa !73
  %379 = getelementptr inbounds float, ptr %363, i64 4
  %380 = icmp eq ptr %379, getelementptr inbounds ([1024 x float], ptr @dc, i64 1, i64 0)
  br i1 %380, label %381, label %361, !llvm.loop !81

381:                                              ; preds = %361, %381
  %382 = phi float [ %398, %381 ], [ 1.000000e+00, %361 ]
  %383 = phi ptr [ %399, %381 ], [ @dd, %361 ]
  %384 = fpext float %382 to double
  %385 = fmul double %384, 1.100000e+00
  %386 = fptrunc double %385 to float
  store float %386, ptr %383, align 4, !tbaa !73
  %387 = getelementptr inbounds float, ptr %383, i64 1
  %388 = fpext float %386 to double
  %389 = fmul double %388, 1.100000e+00
  %390 = fptrunc double %389 to float
  store float %390, ptr %387, align 4, !tbaa !73
  %391 = getelementptr inbounds float, ptr %383, i64 2
  %392 = fpext float %390 to double
  %393 = fmul double %392, 1.100000e+00
  %394 = fptrunc double %393 to float
  store float %394, ptr %391, align 4, !tbaa !73
  %395 = getelementptr inbounds float, ptr %383, i64 3
  %396 = fpext float %394 to double
  %397 = fmul double %396, 1.100000e+00
  %398 = fptrunc double %397 to float
  store float %398, ptr %395, align 4, !tbaa !73
  %399 = getelementptr inbounds float, ptr %383, i64 4
  %400 = icmp eq ptr %399, getelementptr inbounds ([1024 x float], ptr @dd, i64 1, i64 0)
  br i1 %400, label %401, label %381, !llvm.loop !81

401:                                              ; preds = %381
  %402 = icmp sgt i32 %0, 1
  tail call void @_Z8example1v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #27
  %403 = zext i1 %402 to i8
  store ptr @.str, ptr %4, align 8, !tbaa !84
  %404 = getelementptr inbounds %class.Timer, ptr %4, i64 0, i32 1
  store i8 %403, ptr %404, align 8, !tbaa !89
  %405 = getelementptr inbounds %class.Timer, ptr %4, i64 0, i32 2
  %406 = call i32 @gettimeofday(ptr noundef nonnull %405, ptr noundef null) #27
  br label %449

407:                                              ; preds = %449, %407
  %408 = phi i32 [ %440, %407 ], [ 1, %449 ]
  %409 = phi ptr [ %441, %407 ], [ @a, %449 ]
  %410 = mul i32 %408, 3
  %411 = load i8, ptr %409, align 1, !tbaa !77
  %412 = zext i8 %411 to i32
  %413 = xor i32 %410, %412
  %414 = lshr i32 %410, 8
  %415 = shl i32 %413, 8
  %416 = xor i32 %415, %414
  %417 = getelementptr inbounds i8, ptr %409, i64 1
  %418 = mul i32 %416, 3
  %419 = load i8, ptr %417, align 1, !tbaa !77
  %420 = zext i8 %419 to i32
  %421 = xor i32 %418, %420
  %422 = lshr i32 %418, 8
  %423 = shl i32 %421, 8
  %424 = xor i32 %423, %422
  %425 = getelementptr inbounds i8, ptr %409, i64 2
  %426 = mul i32 %424, 3
  %427 = load i8, ptr %425, align 1, !tbaa !77
  %428 = zext i8 %427 to i32
  %429 = xor i32 %426, %428
  %430 = lshr i32 %426, 8
  %431 = shl i32 %429, 8
  %432 = xor i32 %431, %430
  %433 = getelementptr inbounds i8, ptr %409, i64 3
  %434 = mul i32 %432, 3
  %435 = load i8, ptr %433, align 1, !tbaa !77
  %436 = zext i8 %435 to i32
  %437 = xor i32 %434, %436
  %438 = lshr i32 %434, 8
  %439 = shl i32 %437, 8
  %440 = xor i32 %439, %438
  %441 = getelementptr inbounds i8, ptr %409, i64 4
  %442 = icmp eq ptr %441, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 256)
  br i1 %442, label %443, label %407, !llvm.loop !82

443:                                              ; preds = %407
  %444 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
          to label %445 unwind label %497

445:                                              ; preds = %443
  store i32 %440, ptr %444, align 4, !tbaa !5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  call void @_Z9example2aii(i32 noundef 1024, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #27
  store ptr @.str.1, ptr %5, align 8, !tbaa !84
  %446 = getelementptr inbounds %class.Timer, ptr %5, i64 0, i32 1
  store i8 %403, ptr %446, align 8, !tbaa !89
  %447 = getelementptr inbounds %class.Timer, ptr %5, i64 0, i32 2
  %448 = call i32 @gettimeofday(ptr noundef nonnull %447, ptr noundef null) #27
  br label %499

449:                                              ; preds = %401, %449
  %450 = phi i32 [ 0, %401 ], [ %451, %449 ]
  tail call void @_Z8example1v()
  %451 = add nuw nsw i32 %450, 1
  %452 = icmp eq i32 %451, 2621440
  br i1 %452, label %407, label %449, !llvm.loop !90

453:                                              ; preds = %499, %453
  %454 = phi i32 [ %486, %453 ], [ 1, %499 ]
  %455 = phi ptr [ %487, %453 ], [ @b, %499 ]
  %456 = mul i32 %454, 3
  %457 = load i8, ptr %455, align 1, !tbaa !77
  %458 = zext i8 %457 to i32
  %459 = xor i32 %456, %458
  %460 = lshr i32 %456, 8
  %461 = shl i32 %459, 8
  %462 = xor i32 %461, %460
  %463 = getelementptr inbounds i8, ptr %455, i64 1
  %464 = mul i32 %462, 3
  %465 = load i8, ptr %463, align 1, !tbaa !77
  %466 = zext i8 %465 to i32
  %467 = xor i32 %464, %466
  %468 = lshr i32 %464, 8
  %469 = shl i32 %467, 8
  %470 = xor i32 %469, %468
  %471 = getelementptr inbounds i8, ptr %455, i64 2
  %472 = mul i32 %470, 3
  %473 = load i8, ptr %471, align 1, !tbaa !77
  %474 = zext i8 %473 to i32
  %475 = xor i32 %472, %474
  %476 = lshr i32 %472, 8
  %477 = shl i32 %475, 8
  %478 = xor i32 %477, %476
  %479 = getelementptr inbounds i8, ptr %455, i64 3
  %480 = mul i32 %478, 3
  %481 = load i8, ptr %479, align 1, !tbaa !77
  %482 = zext i8 %481 to i32
  %483 = xor i32 %480, %482
  %484 = lshr i32 %480, 8
  %485 = shl i32 %483, 8
  %486 = xor i32 %485, %484
  %487 = getelementptr inbounds i8, ptr %455, i64 4
  %488 = icmp eq ptr %487, getelementptr inbounds ([2048 x i32], ptr @b, i64 0, i64 1024)
  br i1 %488, label %489, label %453, !llvm.loop !82

489:                                              ; preds = %453
  %490 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %491 unwind label %541

491:                                              ; preds = %489
  %492 = getelementptr inbounds i32, ptr %490, i64 1
  store i32 %486, ptr %492, align 4, !tbaa !5
  %493 = load i32, ptr %444, align 4
  store i32 %493, ptr %490, align 4
  call void @_ZdlPv(ptr noundef nonnull %444) #29
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #27
  call void @_Z9example2bii(i32 noundef 1024, i32 poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27
  store ptr @.str.2, ptr %6, align 8, !tbaa !84
  %494 = getelementptr inbounds %class.Timer, ptr %6, i64 0, i32 1
  store i8 %403, ptr %494, align 8, !tbaa !89
  %495 = getelementptr inbounds %class.Timer, ptr %6, i64 0, i32 2
  %496 = call i32 @gettimeofday(ptr noundef nonnull %495, ptr noundef null) #27
  br label %543

497:                                              ; preds = %443
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %1569

499:                                              ; preds = %445, %499
  %500 = phi i32 [ 0, %445 ], [ %501, %499 ]
  call void @_Z9example2aii(i32 noundef 1024, i32 noundef 2)
  %501 = add nuw nsw i32 %500, 1
  %502 = icmp eq i32 %501, 1048576
  br i1 %502, label %453, label %499, !llvm.loop !91

503:                                              ; preds = %543, %503
  %504 = phi i32 [ %536, %503 ], [ 1, %543 ]
  %505 = phi ptr [ %537, %503 ], [ @a, %543 ]
  %506 = mul i32 %504, 3
  %507 = load i8, ptr %505, align 1, !tbaa !77
  %508 = zext i8 %507 to i32
  %509 = xor i32 %506, %508
  %510 = lshr i32 %506, 8
  %511 = shl i32 %509, 8
  %512 = xor i32 %511, %510
  %513 = getelementptr inbounds i8, ptr %505, i64 1
  %514 = mul i32 %512, 3
  %515 = load i8, ptr %513, align 1, !tbaa !77
  %516 = zext i8 %515 to i32
  %517 = xor i32 %514, %516
  %518 = lshr i32 %514, 8
  %519 = shl i32 %517, 8
  %520 = xor i32 %519, %518
  %521 = getelementptr inbounds i8, ptr %505, i64 2
  %522 = mul i32 %520, 3
  %523 = load i8, ptr %521, align 1, !tbaa !77
  %524 = zext i8 %523 to i32
  %525 = xor i32 %522, %524
  %526 = lshr i32 %522, 8
  %527 = shl i32 %525, 8
  %528 = xor i32 %527, %526
  %529 = getelementptr inbounds i8, ptr %505, i64 3
  %530 = mul i32 %528, 3
  %531 = load i8, ptr %529, align 1, !tbaa !77
  %532 = zext i8 %531 to i32
  %533 = xor i32 %530, %532
  %534 = lshr i32 %530, 8
  %535 = shl i32 %533, 8
  %536 = xor i32 %535, %534
  %537 = getelementptr inbounds i8, ptr %505, i64 4
  %538 = icmp eq ptr %537, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %538, label %539, label %503, !llvm.loop !82

539:                                              ; preds = %503
  %540 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %547 unwind label %594

541:                                              ; preds = %489
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #27
  br label %1559

543:                                              ; preds = %491, %543
  %544 = phi i32 [ 0, %491 ], [ %545, %543 ]
  call void @_Z9example2bii(i32 noundef 1024, i32 poison)
  %545 = add nuw nsw i32 %544, 1
  %546 = icmp eq i32 %545, 524288
  br i1 %546, label %503, label %543, !llvm.loop !92

547:                                              ; preds = %539
  %548 = getelementptr inbounds i32, ptr %540, i64 2
  store i32 %536, ptr %548, align 4, !tbaa !5
  %549 = load i64, ptr %490, align 4
  store i64 %549, ptr %540, align 4
  call void @_ZdlPv(ptr noundef nonnull %490) #29
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
  call void @_Z8example3iPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #27
  store ptr @.str.3, ptr %7, align 8, !tbaa !84
  %550 = getelementptr inbounds %class.Timer, ptr %7, i64 0, i32 1
  store i8 %403, ptr %550, align 8, !tbaa !89
  %551 = getelementptr inbounds %class.Timer, ptr %7, i64 0, i32 2
  %552 = call i32 @gettimeofday(ptr noundef nonnull %551, ptr noundef null) #27
  br label %596

553:                                              ; preds = %596, %553
  %554 = phi i32 [ %586, %553 ], [ 1, %596 ]
  %555 = phi ptr [ %587, %553 ], [ @ia, %596 ]
  %556 = mul i32 %554, 3
  %557 = load i8, ptr %555, align 1, !tbaa !77
  %558 = zext i8 %557 to i32
  %559 = xor i32 %556, %558
  %560 = lshr i32 %556, 8
  %561 = shl i32 %559, 8
  %562 = xor i32 %561, %560
  %563 = getelementptr inbounds i8, ptr %555, i64 1
  %564 = mul i32 %562, 3
  %565 = load i8, ptr %563, align 1, !tbaa !77
  %566 = zext i8 %565 to i32
  %567 = xor i32 %564, %566
  %568 = lshr i32 %564, 8
  %569 = shl i32 %567, 8
  %570 = xor i32 %569, %568
  %571 = getelementptr inbounds i8, ptr %555, i64 2
  %572 = mul i32 %570, 3
  %573 = load i8, ptr %571, align 1, !tbaa !77
  %574 = zext i8 %573 to i32
  %575 = xor i32 %572, %574
  %576 = lshr i32 %572, 8
  %577 = shl i32 %575, 8
  %578 = xor i32 %577, %576
  %579 = getelementptr inbounds i8, ptr %555, i64 3
  %580 = mul i32 %578, 3
  %581 = load i8, ptr %579, align 1, !tbaa !77
  %582 = zext i8 %581 to i32
  %583 = xor i32 %580, %582
  %584 = lshr i32 %580, 8
  %585 = shl i32 %583, 8
  %586 = xor i32 %585, %584
  %587 = getelementptr inbounds i8, ptr %555, i64 4
  %588 = icmp eq ptr %587, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %588, label %589, label %553, !llvm.loop !82

589:                                              ; preds = %553
  %590 = getelementptr inbounds i32, ptr %540, i64 3
  store i32 %586, ptr %590, align 4, !tbaa !5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #27
  call void @_Z9example4aiPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #27
  store ptr @.str.4, ptr %8, align 8, !tbaa !84
  %591 = getelementptr inbounds %class.Timer, ptr %8, i64 0, i32 1
  store i8 %403, ptr %591, align 8, !tbaa !89
  %592 = getelementptr inbounds %class.Timer, ptr %8, i64 0, i32 2
  %593 = call i32 @gettimeofday(ptr noundef nonnull %592, ptr noundef null) #27
  br label %645

594:                                              ; preds = %539
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
  br label %1559

596:                                              ; preds = %547, %596
  %597 = phi i32 [ 0, %547 ], [ %598, %596 ]
  call void @_Z8example3iPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  %598 = add nuw nsw i32 %597, 1
  %599 = icmp eq i32 %598, 524288
  br i1 %599, label %553, label %596, !llvm.loop !93

600:                                              ; preds = %645, %600
  %601 = phi i32 [ %633, %600 ], [ 1, %645 ]
  %602 = phi ptr [ %634, %600 ], [ @ia, %645 ]
  %603 = mul i32 %601, 3
  %604 = load i8, ptr %602, align 1, !tbaa !77
  %605 = zext i8 %604 to i32
  %606 = xor i32 %603, %605
  %607 = lshr i32 %603, 8
  %608 = shl i32 %606, 8
  %609 = xor i32 %608, %607
  %610 = getelementptr inbounds i8, ptr %602, i64 1
  %611 = mul i32 %609, 3
  %612 = load i8, ptr %610, align 1, !tbaa !77
  %613 = zext i8 %612 to i32
  %614 = xor i32 %611, %613
  %615 = lshr i32 %611, 8
  %616 = shl i32 %614, 8
  %617 = xor i32 %616, %615
  %618 = getelementptr inbounds i8, ptr %602, i64 2
  %619 = mul i32 %617, 3
  %620 = load i8, ptr %618, align 1, !tbaa !77
  %621 = zext i8 %620 to i32
  %622 = xor i32 %619, %621
  %623 = lshr i32 %619, 8
  %624 = shl i32 %622, 8
  %625 = xor i32 %624, %623
  %626 = getelementptr inbounds i8, ptr %602, i64 3
  %627 = mul i32 %625, 3
  %628 = load i8, ptr %626, align 1, !tbaa !77
  %629 = zext i8 %628 to i32
  %630 = xor i32 %627, %629
  %631 = lshr i32 %627, 8
  %632 = shl i32 %630, 8
  %633 = xor i32 %632, %631
  %634 = getelementptr inbounds i8, ptr %602, i64 4
  %635 = icmp eq ptr %634, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %635, label %636, label %600, !llvm.loop !82

636:                                              ; preds = %600
  %637 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %638 unwind label %689

638:                                              ; preds = %636
  %639 = getelementptr inbounds i32, ptr %637, i64 4
  store i32 %633, ptr %639, align 4, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %637, ptr noundef nonnull align 4 dereferenceable(16) %540, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %540) #29
  %640 = getelementptr inbounds i32, ptr %637, i64 8
  %641 = getelementptr inbounds i32, ptr %637, i64 5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  call void @_Z9example4biPiS_(i32 noundef 1014, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #27
  store ptr @.str.5, ptr %9, align 8, !tbaa !84
  %642 = getelementptr inbounds %class.Timer, ptr %9, i64 0, i32 1
  store i8 %403, ptr %642, align 8, !tbaa !89
  %643 = getelementptr inbounds %class.Timer, ptr %9, i64 0, i32 2
  %644 = call i32 @gettimeofday(ptr noundef nonnull %643, ptr noundef null) #27
  br label %691

645:                                              ; preds = %589, %645
  %646 = phi i32 [ 0, %589 ], [ %647, %645 ]
  call void @_Z9example4aiPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  %647 = add nuw nsw i32 %646, 1
  %648 = icmp eq i32 %647, 524288
  br i1 %648, label %600, label %645, !llvm.loop !94

649:                                              ; preds = %691, %649
  %650 = phi i32 [ %682, %649 ], [ 1, %691 ]
  %651 = phi ptr [ %683, %649 ], [ @ia, %691 ]
  %652 = mul i32 %650, 3
  %653 = load i8, ptr %651, align 1, !tbaa !77
  %654 = zext i8 %653 to i32
  %655 = xor i32 %652, %654
  %656 = lshr i32 %652, 8
  %657 = shl i32 %655, 8
  %658 = xor i32 %657, %656
  %659 = getelementptr inbounds i8, ptr %651, i64 1
  %660 = mul i32 %658, 3
  %661 = load i8, ptr %659, align 1, !tbaa !77
  %662 = zext i8 %661 to i32
  %663 = xor i32 %660, %662
  %664 = lshr i32 %660, 8
  %665 = shl i32 %663, 8
  %666 = xor i32 %665, %664
  %667 = getelementptr inbounds i8, ptr %651, i64 2
  %668 = mul i32 %666, 3
  %669 = load i8, ptr %667, align 1, !tbaa !77
  %670 = zext i8 %669 to i32
  %671 = xor i32 %668, %670
  %672 = lshr i32 %668, 8
  %673 = shl i32 %671, 8
  %674 = xor i32 %673, %672
  %675 = getelementptr inbounds i8, ptr %651, i64 3
  %676 = mul i32 %674, 3
  %677 = load i8, ptr %675, align 1, !tbaa !77
  %678 = zext i8 %677 to i32
  %679 = xor i32 %676, %678
  %680 = lshr i32 %676, 8
  %681 = shl i32 %679, 8
  %682 = xor i32 %681, %680
  %683 = getelementptr inbounds i8, ptr %651, i64 4
  %684 = icmp eq ptr %683, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %684, label %685, label %649, !llvm.loop !82

685:                                              ; preds = %649
  store i32 %682, ptr %641, align 4, !tbaa !5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @_Z9example4ciPiS_(i32 noundef 1024, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  store ptr @.str.6, ptr %10, align 8, !tbaa !84
  %686 = getelementptr inbounds %class.Timer, ptr %10, i64 0, i32 1
  store i8 %403, ptr %686, align 8, !tbaa !89
  %687 = getelementptr inbounds %class.Timer, ptr %10, i64 0, i32 2
  %688 = call i32 @gettimeofday(ptr noundef nonnull %687, ptr noundef null) #27
  br label %737

689:                                              ; preds = %636
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %1566

691:                                              ; preds = %638, %691
  %692 = phi i32 [ 0, %638 ], [ %693, %691 ]
  call void @_Z9example4biPiS_(i32 noundef 1014, ptr nonnull poison, ptr nonnull poison)
  %693 = add nuw nsw i32 %692, 1
  %694 = icmp eq i32 %693, 524288
  br i1 %694, label %649, label %691, !llvm.loop !95

695:                                              ; preds = %737, %695
  %696 = phi i32 [ %728, %695 ], [ 1, %737 ]
  %697 = phi ptr [ %729, %695 ], [ @ib, %737 ]
  %698 = mul i32 %696, 3
  %699 = load i8, ptr %697, align 1, !tbaa !77
  %700 = zext i8 %699 to i32
  %701 = xor i32 %698, %700
  %702 = lshr i32 %698, 8
  %703 = shl i32 %701, 8
  %704 = xor i32 %703, %702
  %705 = getelementptr inbounds i8, ptr %697, i64 1
  %706 = mul i32 %704, 3
  %707 = load i8, ptr %705, align 1, !tbaa !77
  %708 = zext i8 %707 to i32
  %709 = xor i32 %706, %708
  %710 = lshr i32 %706, 8
  %711 = shl i32 %709, 8
  %712 = xor i32 %711, %710
  %713 = getelementptr inbounds i8, ptr %697, i64 2
  %714 = mul i32 %712, 3
  %715 = load i8, ptr %713, align 1, !tbaa !77
  %716 = zext i8 %715 to i32
  %717 = xor i32 %714, %716
  %718 = lshr i32 %714, 8
  %719 = shl i32 %717, 8
  %720 = xor i32 %719, %718
  %721 = getelementptr inbounds i8, ptr %697, i64 3
  %722 = mul i32 %720, 3
  %723 = load i8, ptr %721, align 1, !tbaa !77
  %724 = zext i8 %723 to i32
  %725 = xor i32 %722, %724
  %726 = lshr i32 %722, 8
  %727 = shl i32 %725, 8
  %728 = xor i32 %727, %726
  %729 = getelementptr inbounds i8, ptr %697, i64 4
  %730 = icmp eq ptr %729, getelementptr inbounds ([1024 x i32], ptr @ib, i64 1, i64 0)
  br i1 %730, label %731, label %695, !llvm.loop !82

731:                                              ; preds = %695
  %732 = getelementptr inbounds i32, ptr %637, i64 6
  store i32 %728, ptr %732, align 4, !tbaa !5
  %733 = getelementptr inbounds i32, ptr %637, i64 7
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  call void @_Z8example7i(i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #27
  store ptr @.str.7, ptr %11, align 8, !tbaa !84
  %734 = getelementptr inbounds %class.Timer, ptr %11, i64 0, i32 1
  store i8 %403, ptr %734, align 8, !tbaa !89
  %735 = getelementptr inbounds %class.Timer, ptr %11, i64 0, i32 2
  %736 = call i32 @gettimeofday(ptr noundef nonnull %735, ptr noundef null) #27
  br label %781

737:                                              ; preds = %685, %737
  %738 = phi i32 [ 0, %685 ], [ %739, %737 ]
  call void @_Z9example4ciPiS_(i32 noundef 1024, ptr nonnull poison, ptr nonnull poison)
  %739 = add nuw nsw i32 %738, 1
  %740 = icmp eq i32 %739, 524288
  br i1 %740, label %695, label %737, !llvm.loop !96

741:                                              ; preds = %781, %741
  %742 = phi i32 [ %774, %741 ], [ 1, %781 ]
  %743 = phi ptr [ %775, %741 ], [ @a, %781 ]
  %744 = mul i32 %742, 3
  %745 = load i8, ptr %743, align 1, !tbaa !77
  %746 = zext i8 %745 to i32
  %747 = xor i32 %744, %746
  %748 = lshr i32 %744, 8
  %749 = shl i32 %747, 8
  %750 = xor i32 %749, %748
  %751 = getelementptr inbounds i8, ptr %743, i64 1
  %752 = mul i32 %750, 3
  %753 = load i8, ptr %751, align 1, !tbaa !77
  %754 = zext i8 %753 to i32
  %755 = xor i32 %752, %754
  %756 = lshr i32 %752, 8
  %757 = shl i32 %755, 8
  %758 = xor i32 %757, %756
  %759 = getelementptr inbounds i8, ptr %743, i64 2
  %760 = mul i32 %758, 3
  %761 = load i8, ptr %759, align 1, !tbaa !77
  %762 = zext i8 %761 to i32
  %763 = xor i32 %760, %762
  %764 = lshr i32 %760, 8
  %765 = shl i32 %763, 8
  %766 = xor i32 %765, %764
  %767 = getelementptr inbounds i8, ptr %743, i64 3
  %768 = mul i32 %766, 3
  %769 = load i8, ptr %767, align 1, !tbaa !77
  %770 = zext i8 %769 to i32
  %771 = xor i32 %768, %770
  %772 = lshr i32 %768, 8
  %773 = shl i32 %771, 8
  %774 = xor i32 %773, %772
  %775 = getelementptr inbounds i8, ptr %743, i64 4
  %776 = icmp eq ptr %775, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %776, label %777, label %741, !llvm.loop !82

777:                                              ; preds = %741
  store i32 %774, ptr %733, align 4, !tbaa !5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  call void @_Z8example8i(i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #27
  store ptr @.str.8, ptr %12, align 8, !tbaa !84
  %778 = getelementptr inbounds %class.Timer, ptr %12, i64 0, i32 1
  store i8 %403, ptr %778, align 8, !tbaa !89
  %779 = getelementptr inbounds %class.Timer, ptr %12, i64 0, i32 2
  %780 = call i32 @gettimeofday(ptr noundef nonnull %779, ptr noundef null) #27
  br label %851

781:                                              ; preds = %731, %781
  %782 = phi i32 [ 0, %731 ], [ %783, %781 ]
  call void @_Z8example7i(i32 noundef 4)
  %783 = add nuw nsw i32 %782, 1
  %784 = icmp eq i32 %783, 1048576
  br i1 %784, label %741, label %781, !llvm.loop !97

785:                                              ; preds = %851, %785
  %786 = phi i32 [ %818, %785 ], [ 1, %851 ]
  %787 = phi ptr [ %819, %785 ], [ @G, %851 ]
  %788 = mul i32 %786, 3
  %789 = load i8, ptr %787, align 1, !tbaa !77
  %790 = zext i8 %789 to i32
  %791 = xor i32 %788, %790
  %792 = lshr i32 %788, 8
  %793 = shl i32 %791, 8
  %794 = xor i32 %793, %792
  %795 = getelementptr inbounds i8, ptr %787, i64 1
  %796 = mul i32 %794, 3
  %797 = load i8, ptr %795, align 1, !tbaa !77
  %798 = zext i8 %797 to i32
  %799 = xor i32 %796, %798
  %800 = lshr i32 %796, 8
  %801 = shl i32 %799, 8
  %802 = xor i32 %801, %800
  %803 = getelementptr inbounds i8, ptr %787, i64 2
  %804 = mul i32 %802, 3
  %805 = load i8, ptr %803, align 1, !tbaa !77
  %806 = zext i8 %805 to i32
  %807 = xor i32 %804, %806
  %808 = lshr i32 %804, 8
  %809 = shl i32 %807, 8
  %810 = xor i32 %809, %808
  %811 = getelementptr inbounds i8, ptr %787, i64 3
  %812 = mul i32 %810, 3
  %813 = load i8, ptr %811, align 1, !tbaa !77
  %814 = zext i8 %813 to i32
  %815 = xor i32 %812, %814
  %816 = lshr i32 %812, 8
  %817 = shl i32 %815, 8
  %818 = xor i32 %817, %816
  %819 = getelementptr inbounds i8, ptr %787, i64 4
  %820 = icmp eq ptr %819, getelementptr inbounds ([32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 0)
  br i1 %820, label %821, label %785, !llvm.loop !82

821:                                              ; preds = %785
  %822 = ptrtoint ptr %640 to i64
  %823 = ptrtoint ptr %637 to i64
  %824 = sub i64 %822, %823
  %825 = icmp eq i64 %824, 9223372036854775804
  br i1 %825, label %826, label %828

826:                                              ; preds = %821
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %827 unwind label %895

827:                                              ; preds = %826
  unreachable

828:                                              ; preds = %821
  %829 = ashr exact i64 %824, 2
  %830 = call i64 @llvm.umax.i64(i64 %829, i64 1)
  %831 = add i64 %830, %829
  %832 = icmp ult i64 %831, %829
  %833 = icmp ugt i64 %831, 2305843009213693951
  %834 = or i1 %832, %833
  %835 = select i1 %834, i64 2305843009213693951, i64 %831
  %836 = icmp eq i64 %835, 0
  br i1 %836, label %840, label %837

837:                                              ; preds = %828
  %838 = shl nuw nsw i64 %835, 2
  %839 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %838) #28
          to label %840 unwind label %895

840:                                              ; preds = %837, %828
  %841 = phi ptr [ null, %828 ], [ %839, %837 ]
  %842 = getelementptr inbounds i32, ptr %841, i64 %829
  store i32 %818, ptr %842, align 4, !tbaa !5
  %843 = icmp sgt i64 %824, 0
  br i1 %843, label %844, label %845

844:                                              ; preds = %840
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %841, ptr nonnull align 4 %637, i64 %824, i1 false)
  br label %845

845:                                              ; preds = %844, %840
  %846 = getelementptr inbounds i32, ptr %842, i64 1
  call void @_ZdlPv(ptr noundef nonnull %637) #29
  %847 = getelementptr inbounds i32, ptr %841, i64 %835
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #27
  call void @_Z8example9Pj(ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #27
  store ptr @.str.9, ptr %13, align 8, !tbaa !84
  %848 = getelementptr inbounds %class.Timer, ptr %13, i64 0, i32 1
  store i8 %403, ptr %848, align 8, !tbaa !89
  %849 = getelementptr inbounds %class.Timer, ptr %13, i64 0, i32 2
  %850 = call i32 @gettimeofday(ptr noundef nonnull %849, ptr noundef null) #27
  br label %897

851:                                              ; preds = %777, %851
  %852 = phi i32 [ 0, %777 ], [ %853, %851 ]
  call void @_Z8example8i(i32 noundef 8)
  %853 = add nuw nsw i32 %852, 1
  %854 = icmp eq i32 %853, 65536
  br i1 %854, label %785, label %851, !llvm.loop !98

855:                                              ; preds = %897
  %856 = load i32, ptr %3, align 4, !tbaa !5
  %857 = icmp eq ptr %846, %847
  br i1 %857, label %859, label %858

858:                                              ; preds = %855
  store i32 %856, ptr %846, align 4, !tbaa !5
  br label %888

859:                                              ; preds = %855
  %860 = ptrtoint ptr %847 to i64
  %861 = ptrtoint ptr %841 to i64
  %862 = sub i64 %860, %861
  %863 = icmp eq i64 %862, 9223372036854775804
  br i1 %863, label %864, label %866

864:                                              ; preds = %859
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %865 unwind label %1009

865:                                              ; preds = %864
  unreachable

866:                                              ; preds = %859
  %867 = ashr exact i64 %862, 2
  %868 = call i64 @llvm.umax.i64(i64 %867, i64 1)
  %869 = add i64 %868, %867
  %870 = icmp ult i64 %869, %867
  %871 = icmp ugt i64 %869, 2305843009213693951
  %872 = or i1 %870, %871
  %873 = select i1 %872, i64 2305843009213693951, i64 %869
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %878, label %875

875:                                              ; preds = %866
  %876 = shl nuw nsw i64 %873, 2
  %877 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %876) #28
          to label %878 unwind label %1009

878:                                              ; preds = %875, %866
  %879 = phi ptr [ null, %866 ], [ %877, %875 ]
  %880 = getelementptr inbounds i32, ptr %879, i64 %867
  store i32 %856, ptr %880, align 4, !tbaa !5
  %881 = icmp sgt i64 %862, 0
  br i1 %881, label %882, label %883

882:                                              ; preds = %878
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %879, ptr align 4 %841, i64 %862, i1 false)
  br label %883

883:                                              ; preds = %882, %878
  %884 = icmp eq ptr %841, null
  br i1 %884, label %886, label %885

885:                                              ; preds = %883
  call void @_ZdlPv(ptr noundef nonnull %841) #29
  br label %886

886:                                              ; preds = %885, %883
  %887 = getelementptr inbounds i32, ptr %879, i64 %873
  br label %888

888:                                              ; preds = %858, %886
  %889 = phi ptr [ %887, %886 ], [ %847, %858 ]
  %890 = phi ptr [ %880, %886 ], [ %846, %858 ]
  %891 = phi ptr [ %879, %886 ], [ %841, %858 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #27
  call void @_Z10example10aPsS_S_PiS0_S0_(ptr noundef nonnull @sa, ptr noundef nonnull @sb, ptr noundef nonnull @sc, ptr noundef nonnull @ia, ptr noundef nonnull @ib, ptr noundef nonnull @ic)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #27
  store ptr @.str.10, ptr %14, align 8, !tbaa !84
  %892 = getelementptr inbounds %class.Timer, ptr %14, i64 0, i32 1
  store i8 %403, ptr %892, align 8, !tbaa !89
  %893 = getelementptr inbounds %class.Timer, ptr %14, i64 0, i32 2
  %894 = call i32 @gettimeofday(ptr noundef nonnull %893, ptr noundef null) #27
  br label %1011

895:                                              ; preds = %837, %826
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #27
  br label %1562

897:                                              ; preds = %845, %897
  %898 = phi i32 [ 0, %845 ], [ %899, %897 ]
  call void @_Z8example9Pj(ptr noundef nonnull %3)
  %899 = add nuw nsw i32 %898, 1
  %900 = icmp eq i32 %899, 524288
  br i1 %900, label %855, label %897, !llvm.loop !99

901:                                              ; preds = %1011, %901
  %902 = phi i32 [ %934, %901 ], [ 1, %1011 ]
  %903 = phi ptr [ %935, %901 ], [ @ia, %1011 ]
  %904 = mul i32 %902, 3
  %905 = load i8, ptr %903, align 1, !tbaa !77
  %906 = zext i8 %905 to i32
  %907 = xor i32 %904, %906
  %908 = lshr i32 %904, 8
  %909 = shl i32 %907, 8
  %910 = xor i32 %909, %908
  %911 = getelementptr inbounds i8, ptr %903, i64 1
  %912 = mul i32 %910, 3
  %913 = load i8, ptr %911, align 1, !tbaa !77
  %914 = zext i8 %913 to i32
  %915 = xor i32 %912, %914
  %916 = lshr i32 %912, 8
  %917 = shl i32 %915, 8
  %918 = xor i32 %917, %916
  %919 = getelementptr inbounds i8, ptr %903, i64 2
  %920 = mul i32 %918, 3
  %921 = load i8, ptr %919, align 1, !tbaa !77
  %922 = zext i8 %921 to i32
  %923 = xor i32 %920, %922
  %924 = lshr i32 %920, 8
  %925 = shl i32 %923, 8
  %926 = xor i32 %925, %924
  %927 = getelementptr inbounds i8, ptr %903, i64 3
  %928 = mul i32 %926, 3
  %929 = load i8, ptr %927, align 1, !tbaa !77
  %930 = zext i8 %929 to i32
  %931 = xor i32 %928, %930
  %932 = lshr i32 %928, 8
  %933 = shl i32 %931, 8
  %934 = xor i32 %933, %932
  %935 = getelementptr inbounds i8, ptr %903, i64 4
  %936 = icmp eq ptr %935, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %936, label %937, label %901, !llvm.loop !82

937:                                              ; preds = %901, %937
  %938 = phi i32 [ %970, %937 ], [ 1, %901 ]
  %939 = phi ptr [ %971, %937 ], [ @sa, %901 ]
  %940 = mul i32 %938, 3
  %941 = load i8, ptr %939, align 1, !tbaa !77
  %942 = zext i8 %941 to i32
  %943 = xor i32 %940, %942
  %944 = lshr i32 %940, 8
  %945 = shl i32 %943, 8
  %946 = xor i32 %945, %944
  %947 = getelementptr inbounds i8, ptr %939, i64 1
  %948 = mul i32 %946, 3
  %949 = load i8, ptr %947, align 1, !tbaa !77
  %950 = zext i8 %949 to i32
  %951 = xor i32 %948, %950
  %952 = lshr i32 %948, 8
  %953 = shl i32 %951, 8
  %954 = xor i32 %953, %952
  %955 = getelementptr inbounds i8, ptr %939, i64 2
  %956 = mul i32 %954, 3
  %957 = load i8, ptr %955, align 1, !tbaa !77
  %958 = zext i8 %957 to i32
  %959 = xor i32 %956, %958
  %960 = lshr i32 %956, 8
  %961 = shl i32 %959, 8
  %962 = xor i32 %961, %960
  %963 = getelementptr inbounds i8, ptr %939, i64 3
  %964 = mul i32 %962, 3
  %965 = load i8, ptr %963, align 1, !tbaa !77
  %966 = zext i8 %965 to i32
  %967 = xor i32 %964, %966
  %968 = lshr i32 %964, 8
  %969 = shl i32 %967, 8
  %970 = xor i32 %969, %968
  %971 = getelementptr inbounds i8, ptr %939, i64 4
  %972 = icmp eq ptr %971, getelementptr inbounds ([1024 x i16], ptr @sa, i64 1, i64 0)
  br i1 %972, label %973, label %937, !llvm.loop !82

973:                                              ; preds = %937
  %974 = getelementptr inbounds i32, ptr %890, i64 1
  %975 = add i32 %970, %934
  %976 = icmp eq ptr %974, %889
  br i1 %976, label %979, label %977

977:                                              ; preds = %973
  store i32 %975, ptr %974, align 4, !tbaa !5
  %978 = getelementptr inbounds i32, ptr %890, i64 2
  br label %1015

979:                                              ; preds = %973
  %980 = ptrtoint ptr %889 to i64
  %981 = ptrtoint ptr %891 to i64
  %982 = sub i64 %980, %981
  %983 = icmp eq i64 %982, 9223372036854775804
  br i1 %983, label %984, label %986

984:                                              ; preds = %979
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %985 unwind label %1097

985:                                              ; preds = %984
  unreachable

986:                                              ; preds = %979
  %987 = ashr exact i64 %982, 2
  %988 = call i64 @llvm.umax.i64(i64 %987, i64 1)
  %989 = add i64 %988, %987
  %990 = icmp ult i64 %989, %987
  %991 = icmp ugt i64 %989, 2305843009213693951
  %992 = or i1 %990, %991
  %993 = select i1 %992, i64 2305843009213693951, i64 %989
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %998, label %995

995:                                              ; preds = %986
  %996 = shl nuw nsw i64 %993, 2
  %997 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %996) #28
          to label %998 unwind label %1097

998:                                              ; preds = %995, %986
  %999 = phi ptr [ null, %986 ], [ %997, %995 ]
  %1000 = getelementptr inbounds i32, ptr %999, i64 %987
  store i32 %975, ptr %1000, align 4, !tbaa !5
  %1001 = icmp sgt i64 %982, 0
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %998
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %999, ptr align 4 %891, i64 %982, i1 false)
  br label %1003

1003:                                             ; preds = %1002, %998
  %1004 = getelementptr inbounds i32, ptr %1000, i64 1
  %1005 = icmp eq ptr %891, null
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1003
  call void @_ZdlPv(ptr noundef nonnull %891) #29
  br label %1007

1007:                                             ; preds = %1006, %1003
  %1008 = getelementptr inbounds i32, ptr %999, i64 %993
  br label %1015

1009:                                             ; preds = %875, %864
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #27
  br label %1562

1011:                                             ; preds = %888, %1011
  %1012 = phi i32 [ 0, %888 ], [ %1013, %1011 ]
  call void @_Z10example10aPsS_S_PiS0_S0_(ptr noundef nonnull @sa, ptr noundef nonnull @sb, ptr noundef nonnull @sc, ptr noundef nonnull @ia, ptr noundef nonnull @ib, ptr noundef nonnull @ic)
  %1013 = add nuw nsw i32 %1012, 1
  %1014 = icmp eq i32 %1013, 524288
  br i1 %1014, label %901, label %1011, !llvm.loop !100

1015:                                             ; preds = %1007, %977
  %1016 = phi ptr [ %1008, %1007 ], [ %889, %977 ]
  %1017 = phi ptr [ %1004, %1007 ], [ %978, %977 ]
  %1018 = phi ptr [ %999, %1007 ], [ %891, %977 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #27
  call void @_Z10example10bPsS_S_PiS0_S0_(ptr nonnull poison, ptr noundef nonnull @sb, ptr nonnull poison, ptr noundef nonnull @ia, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #27
  store ptr @.str.11, ptr %15, align 8, !tbaa !84
  %1019 = getelementptr inbounds %class.Timer, ptr %15, i64 0, i32 1
  store i8 %403, ptr %1019, align 8, !tbaa !89
  %1020 = getelementptr inbounds %class.Timer, ptr %15, i64 0, i32 2
  %1021 = call i32 @gettimeofday(ptr noundef nonnull %1020, ptr noundef null) #27
  br label %1099

1022:                                             ; preds = %1099, %1022
  %1023 = phi i32 [ %1055, %1022 ], [ 1, %1099 ]
  %1024 = phi ptr [ %1056, %1022 ], [ @ia, %1099 ]
  %1025 = mul i32 %1023, 3
  %1026 = load i8, ptr %1024, align 1, !tbaa !77
  %1027 = zext i8 %1026 to i32
  %1028 = xor i32 %1025, %1027
  %1029 = lshr i32 %1025, 8
  %1030 = shl i32 %1028, 8
  %1031 = xor i32 %1030, %1029
  %1032 = getelementptr inbounds i8, ptr %1024, i64 1
  %1033 = mul i32 %1031, 3
  %1034 = load i8, ptr %1032, align 1, !tbaa !77
  %1035 = zext i8 %1034 to i32
  %1036 = xor i32 %1033, %1035
  %1037 = lshr i32 %1033, 8
  %1038 = shl i32 %1036, 8
  %1039 = xor i32 %1038, %1037
  %1040 = getelementptr inbounds i8, ptr %1024, i64 2
  %1041 = mul i32 %1039, 3
  %1042 = load i8, ptr %1040, align 1, !tbaa !77
  %1043 = zext i8 %1042 to i32
  %1044 = xor i32 %1041, %1043
  %1045 = lshr i32 %1041, 8
  %1046 = shl i32 %1044, 8
  %1047 = xor i32 %1046, %1045
  %1048 = getelementptr inbounds i8, ptr %1024, i64 3
  %1049 = mul i32 %1047, 3
  %1050 = load i8, ptr %1048, align 1, !tbaa !77
  %1051 = zext i8 %1050 to i32
  %1052 = xor i32 %1049, %1051
  %1053 = lshr i32 %1049, 8
  %1054 = shl i32 %1052, 8
  %1055 = xor i32 %1054, %1053
  %1056 = getelementptr inbounds i8, ptr %1024, i64 4
  %1057 = icmp eq ptr %1056, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %1057, label %1058, label %1022, !llvm.loop !82

1058:                                             ; preds = %1022
  %1059 = icmp eq ptr %1017, %1016
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1058
  store i32 %1055, ptr %1017, align 4, !tbaa !5
  br label %1090

1061:                                             ; preds = %1058
  %1062 = ptrtoint ptr %1016 to i64
  %1063 = ptrtoint ptr %1018 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = icmp eq i64 %1064, 9223372036854775804
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1061
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %1067 unwind label %1174

1067:                                             ; preds = %1066
  unreachable

1068:                                             ; preds = %1061
  %1069 = ashr exact i64 %1064, 2
  %1070 = call i64 @llvm.umax.i64(i64 %1069, i64 1)
  %1071 = add i64 %1070, %1069
  %1072 = icmp ult i64 %1071, %1069
  %1073 = icmp ugt i64 %1071, 2305843009213693951
  %1074 = or i1 %1072, %1073
  %1075 = select i1 %1074, i64 2305843009213693951, i64 %1071
  %1076 = icmp eq i64 %1075, 0
  br i1 %1076, label %1080, label %1077

1077:                                             ; preds = %1068
  %1078 = shl nuw nsw i64 %1075, 2
  %1079 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1078) #28
          to label %1080 unwind label %1174

1080:                                             ; preds = %1077, %1068
  %1081 = phi ptr [ null, %1068 ], [ %1079, %1077 ]
  %1082 = getelementptr inbounds i32, ptr %1081, i64 %1069
  store i32 %1055, ptr %1082, align 4, !tbaa !5
  %1083 = icmp sgt i64 %1064, 0
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1080
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1081, ptr align 4 %1018, i64 %1064, i1 false)
  br label %1085

1085:                                             ; preds = %1084, %1080
  %1086 = icmp eq ptr %1018, null
  br i1 %1086, label %1088, label %1087

1087:                                             ; preds = %1085
  call void @_ZdlPv(ptr noundef nonnull %1018) #29
  br label %1088

1088:                                             ; preds = %1087, %1085
  %1089 = getelementptr inbounds i32, ptr %1081, i64 %1075
  br label %1090

1090:                                             ; preds = %1060, %1088
  %1091 = phi ptr [ %1089, %1088 ], [ %1016, %1060 ]
  %1092 = phi ptr [ %1082, %1088 ], [ %1017, %1060 ]
  %1093 = phi ptr [ %1081, %1088 ], [ %1018, %1060 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #27
  call void @_Z9example11v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #27
  store ptr @.str.12, ptr %16, align 8, !tbaa !84
  %1094 = getelementptr inbounds %class.Timer, ptr %16, i64 0, i32 1
  store i8 %403, ptr %1094, align 8, !tbaa !89
  %1095 = getelementptr inbounds %class.Timer, ptr %16, i64 0, i32 2
  %1096 = call i32 @gettimeofday(ptr noundef nonnull %1095, ptr noundef null) #27
  br label %1176

1097:                                             ; preds = %995, %984
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #27
  br label %1562

1099:                                             ; preds = %1015, %1099
  %1100 = phi i32 [ 0, %1015 ], [ %1101, %1099 ]
  call void @_Z10example10bPsS_S_PiS0_S0_(ptr nonnull poison, ptr noundef nonnull @sb, ptr nonnull poison, ptr noundef nonnull @ia, ptr nonnull poison, ptr nonnull poison)
  %1101 = add nuw nsw i32 %1100, 1
  %1102 = icmp eq i32 %1101, 1048576
  br i1 %1102, label %1022, label %1099, !llvm.loop !101

1103:                                             ; preds = %1176, %1103
  %1104 = phi i32 [ %1136, %1103 ], [ 1, %1176 ]
  %1105 = phi ptr [ %1137, %1103 ], [ @d, %1176 ]
  %1106 = mul i32 %1104, 3
  %1107 = load i8, ptr %1105, align 1, !tbaa !77
  %1108 = zext i8 %1107 to i32
  %1109 = xor i32 %1106, %1108
  %1110 = lshr i32 %1106, 8
  %1111 = shl i32 %1109, 8
  %1112 = xor i32 %1111, %1110
  %1113 = getelementptr inbounds i8, ptr %1105, i64 1
  %1114 = mul i32 %1112, 3
  %1115 = load i8, ptr %1113, align 1, !tbaa !77
  %1116 = zext i8 %1115 to i32
  %1117 = xor i32 %1114, %1116
  %1118 = lshr i32 %1114, 8
  %1119 = shl i32 %1117, 8
  %1120 = xor i32 %1119, %1118
  %1121 = getelementptr inbounds i8, ptr %1105, i64 2
  %1122 = mul i32 %1120, 3
  %1123 = load i8, ptr %1121, align 1, !tbaa !77
  %1124 = zext i8 %1123 to i32
  %1125 = xor i32 %1122, %1124
  %1126 = lshr i32 %1122, 8
  %1127 = shl i32 %1125, 8
  %1128 = xor i32 %1127, %1126
  %1129 = getelementptr inbounds i8, ptr %1105, i64 3
  %1130 = mul i32 %1128, 3
  %1131 = load i8, ptr %1129, align 1, !tbaa !77
  %1132 = zext i8 %1131 to i32
  %1133 = xor i32 %1130, %1132
  %1134 = lshr i32 %1130, 8
  %1135 = shl i32 %1133, 8
  %1136 = xor i32 %1135, %1134
  %1137 = getelementptr inbounds i8, ptr %1105, i64 4
  %1138 = icmp eq ptr %1137, getelementptr inbounds ([2048 x i32], ptr @d, i64 0, i64 1024)
  br i1 %1138, label %1139, label %1103, !llvm.loop !82

1139:                                             ; preds = %1103
  %1140 = getelementptr inbounds i32, ptr %1092, i64 1
  %1141 = icmp eq ptr %1140, %1091
  br i1 %1141, label %1144, label %1142

1142:                                             ; preds = %1139
  store i32 %1136, ptr %1140, align 4, !tbaa !5
  %1143 = getelementptr inbounds i32, ptr %1092, i64 2
  br label %1180

1144:                                             ; preds = %1139
  %1145 = ptrtoint ptr %1091 to i64
  %1146 = ptrtoint ptr %1093 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = icmp eq i64 %1147, 9223372036854775804
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %1150 unwind label %1262

1150:                                             ; preds = %1149
  unreachable

1151:                                             ; preds = %1144
  %1152 = ashr exact i64 %1147, 2
  %1153 = call i64 @llvm.umax.i64(i64 %1152, i64 1)
  %1154 = add i64 %1153, %1152
  %1155 = icmp ult i64 %1154, %1152
  %1156 = icmp ugt i64 %1154, 2305843009213693951
  %1157 = or i1 %1155, %1156
  %1158 = select i1 %1157, i64 2305843009213693951, i64 %1154
  %1159 = icmp eq i64 %1158, 0
  br i1 %1159, label %1163, label %1160

1160:                                             ; preds = %1151
  %1161 = shl nuw nsw i64 %1158, 2
  %1162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1161) #28
          to label %1163 unwind label %1262

1163:                                             ; preds = %1160, %1151
  %1164 = phi ptr [ null, %1151 ], [ %1162, %1160 ]
  %1165 = getelementptr inbounds i32, ptr %1164, i64 %1152
  store i32 %1136, ptr %1165, align 4, !tbaa !5
  %1166 = icmp sgt i64 %1147, 0
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1164, ptr align 4 %1093, i64 %1147, i1 false)
  br label %1168

1168:                                             ; preds = %1167, %1163
  %1169 = getelementptr inbounds i32, ptr %1165, i64 1
  %1170 = icmp eq ptr %1093, null
  br i1 %1170, label %1172, label %1171

1171:                                             ; preds = %1168
  call void @_ZdlPv(ptr noundef nonnull %1093) #29
  br label %1172

1172:                                             ; preds = %1171, %1168
  %1173 = getelementptr inbounds i32, ptr %1164, i64 %1158
  br label %1180

1174:                                             ; preds = %1077, %1066
  %1175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #27
  br label %1562

1176:                                             ; preds = %1090, %1176
  %1177 = phi i32 [ 0, %1090 ], [ %1178, %1176 ]
  call void @_Z9example11v()
  %1178 = add nuw nsw i32 %1177, 1
  %1179 = icmp eq i32 %1178, 524288
  br i1 %1179, label %1103, label %1176, !llvm.loop !102

1180:                                             ; preds = %1172, %1142
  %1181 = phi ptr [ %1173, %1172 ], [ %1091, %1142 ]
  %1182 = phi ptr [ %1169, %1172 ], [ %1143, %1142 ]
  %1183 = phi ptr [ %1164, %1172 ], [ %1093, %1142 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #27
  call void @_Z9example12v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #27
  store ptr @.str.13, ptr %17, align 8, !tbaa !84
  %1184 = getelementptr inbounds %class.Timer, ptr %17, i64 0, i32 1
  store i8 %403, ptr %1184, align 8, !tbaa !89
  %1185 = getelementptr inbounds %class.Timer, ptr %17, i64 0, i32 2
  %1186 = call i32 @gettimeofday(ptr noundef nonnull %1185, ptr noundef null) #27
  br label %1264

1187:                                             ; preds = %1264, %1187
  %1188 = phi i32 [ %1220, %1187 ], [ 1, %1264 ]
  %1189 = phi ptr [ %1221, %1187 ], [ @a, %1264 ]
  %1190 = mul i32 %1188, 3
  %1191 = load i8, ptr %1189, align 1, !tbaa !77
  %1192 = zext i8 %1191 to i32
  %1193 = xor i32 %1190, %1192
  %1194 = lshr i32 %1190, 8
  %1195 = shl i32 %1193, 8
  %1196 = xor i32 %1195, %1194
  %1197 = getelementptr inbounds i8, ptr %1189, i64 1
  %1198 = mul i32 %1196, 3
  %1199 = load i8, ptr %1197, align 1, !tbaa !77
  %1200 = zext i8 %1199 to i32
  %1201 = xor i32 %1198, %1200
  %1202 = lshr i32 %1198, 8
  %1203 = shl i32 %1201, 8
  %1204 = xor i32 %1203, %1202
  %1205 = getelementptr inbounds i8, ptr %1189, i64 2
  %1206 = mul i32 %1204, 3
  %1207 = load i8, ptr %1205, align 1, !tbaa !77
  %1208 = zext i8 %1207 to i32
  %1209 = xor i32 %1206, %1208
  %1210 = lshr i32 %1206, 8
  %1211 = shl i32 %1209, 8
  %1212 = xor i32 %1211, %1210
  %1213 = getelementptr inbounds i8, ptr %1189, i64 3
  %1214 = mul i32 %1212, 3
  %1215 = load i8, ptr %1213, align 1, !tbaa !77
  %1216 = zext i8 %1215 to i32
  %1217 = xor i32 %1214, %1216
  %1218 = lshr i32 %1214, 8
  %1219 = shl i32 %1217, 8
  %1220 = xor i32 %1219, %1218
  %1221 = getelementptr inbounds i8, ptr %1189, i64 4
  %1222 = icmp eq ptr %1221, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %1222, label %1223, label %1187, !llvm.loop !82

1223:                                             ; preds = %1187
  %1224 = icmp eq ptr %1182, %1181
  br i1 %1224, label %1226, label %1225

1225:                                             ; preds = %1223
  store i32 %1220, ptr %1182, align 4, !tbaa !5
  br label %1255

1226:                                             ; preds = %1223
  %1227 = ptrtoint ptr %1181 to i64
  %1228 = ptrtoint ptr %1183 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = icmp eq i64 %1229, 9223372036854775804
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %1232 unwind label %1339

1232:                                             ; preds = %1231
  unreachable

1233:                                             ; preds = %1226
  %1234 = ashr exact i64 %1229, 2
  %1235 = call i64 @llvm.umax.i64(i64 %1234, i64 1)
  %1236 = add i64 %1235, %1234
  %1237 = icmp ult i64 %1236, %1234
  %1238 = icmp ugt i64 %1236, 2305843009213693951
  %1239 = or i1 %1237, %1238
  %1240 = select i1 %1239, i64 2305843009213693951, i64 %1236
  %1241 = icmp eq i64 %1240, 0
  br i1 %1241, label %1245, label %1242

1242:                                             ; preds = %1233
  %1243 = shl nuw nsw i64 %1240, 2
  %1244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1243) #28
          to label %1245 unwind label %1339

1245:                                             ; preds = %1242, %1233
  %1246 = phi ptr [ null, %1233 ], [ %1244, %1242 ]
  %1247 = getelementptr inbounds i32, ptr %1246, i64 %1234
  store i32 %1220, ptr %1247, align 4, !tbaa !5
  %1248 = icmp sgt i64 %1229, 0
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1245
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1246, ptr align 4 %1183, i64 %1229, i1 false)
  br label %1250

1250:                                             ; preds = %1249, %1245
  %1251 = icmp eq ptr %1183, null
  br i1 %1251, label %1253, label %1252

1252:                                             ; preds = %1250
  call void @_ZdlPv(ptr noundef nonnull %1183) #29
  br label %1253

1253:                                             ; preds = %1252, %1250
  %1254 = getelementptr inbounds i32, ptr %1246, i64 %1240
  br label %1255

1255:                                             ; preds = %1225, %1253
  %1256 = phi ptr [ %1254, %1253 ], [ %1181, %1225 ]
  %1257 = phi ptr [ %1247, %1253 ], [ %1182, %1225 ]
  %1258 = phi ptr [ %1246, %1253 ], [ %1183, %1225 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #27
  call void @_Z9example23PtPj(ptr noundef nonnull @usa, ptr noundef nonnull @ua)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #27
  store ptr @.str.14, ptr %18, align 8, !tbaa !84
  %1259 = getelementptr inbounds %class.Timer, ptr %18, i64 0, i32 1
  store i8 %403, ptr %1259, align 8, !tbaa !89
  %1260 = getelementptr inbounds %class.Timer, ptr %18, i64 0, i32 2
  %1261 = call i32 @gettimeofday(ptr noundef nonnull %1260, ptr noundef null) #27
  br label %1341

1262:                                             ; preds = %1160, %1149
  %1263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #27
  br label %1562

1264:                                             ; preds = %1180, %1264
  %1265 = phi i32 [ 0, %1180 ], [ %1266, %1264 ]
  call void @_Z9example12v()
  %1266 = add nuw nsw i32 %1265, 1
  %1267 = icmp eq i32 %1266, 1048576
  br i1 %1267, label %1187, label %1264, !llvm.loop !103

1268:                                             ; preds = %1341, %1268
  %1269 = phi i32 [ %1301, %1268 ], [ 1, %1341 ]
  %1270 = phi ptr [ %1302, %1268 ], [ @usa, %1341 ]
  %1271 = mul i32 %1269, 3
  %1272 = load i8, ptr %1270, align 1, !tbaa !77
  %1273 = zext i8 %1272 to i32
  %1274 = xor i32 %1271, %1273
  %1275 = lshr i32 %1271, 8
  %1276 = shl i32 %1274, 8
  %1277 = xor i32 %1276, %1275
  %1278 = getelementptr inbounds i8, ptr %1270, i64 1
  %1279 = mul i32 %1277, 3
  %1280 = load i8, ptr %1278, align 1, !tbaa !77
  %1281 = zext i8 %1280 to i32
  %1282 = xor i32 %1279, %1281
  %1283 = lshr i32 %1279, 8
  %1284 = shl i32 %1282, 8
  %1285 = xor i32 %1284, %1283
  %1286 = getelementptr inbounds i8, ptr %1270, i64 2
  %1287 = mul i32 %1285, 3
  %1288 = load i8, ptr %1286, align 1, !tbaa !77
  %1289 = zext i8 %1288 to i32
  %1290 = xor i32 %1287, %1289
  %1291 = lshr i32 %1287, 8
  %1292 = shl i32 %1290, 8
  %1293 = xor i32 %1292, %1291
  %1294 = getelementptr inbounds i8, ptr %1270, i64 3
  %1295 = mul i32 %1293, 3
  %1296 = load i8, ptr %1294, align 1, !tbaa !77
  %1297 = zext i8 %1296 to i32
  %1298 = xor i32 %1295, %1297
  %1299 = lshr i32 %1295, 8
  %1300 = shl i32 %1298, 8
  %1301 = xor i32 %1300, %1299
  %1302 = getelementptr inbounds i8, ptr %1270, i64 4
  %1303 = icmp eq ptr %1302, getelementptr inbounds ([1024 x i16], ptr @usa, i64 0, i64 256)
  br i1 %1303, label %1304, label %1268, !llvm.loop !82

1304:                                             ; preds = %1268
  %1305 = getelementptr inbounds i32, ptr %1257, i64 1
  %1306 = icmp eq ptr %1305, %1256
  br i1 %1306, label %1309, label %1307

1307:                                             ; preds = %1304
  store i32 %1301, ptr %1305, align 4, !tbaa !5
  %1308 = getelementptr inbounds i32, ptr %1257, i64 2
  br label %1345

1309:                                             ; preds = %1304
  %1310 = ptrtoint ptr %1256 to i64
  %1311 = ptrtoint ptr %1258 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = icmp eq i64 %1312, 9223372036854775804
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %1315 unwind label %1391

1315:                                             ; preds = %1314
  unreachable

1316:                                             ; preds = %1309
  %1317 = ashr exact i64 %1312, 2
  %1318 = call i64 @llvm.umax.i64(i64 %1317, i64 1)
  %1319 = add i64 %1318, %1317
  %1320 = icmp ult i64 %1319, %1317
  %1321 = icmp ugt i64 %1319, 2305843009213693951
  %1322 = or i1 %1320, %1321
  %1323 = select i1 %1322, i64 2305843009213693951, i64 %1319
  %1324 = icmp eq i64 %1323, 0
  br i1 %1324, label %1328, label %1325

1325:                                             ; preds = %1316
  %1326 = shl nuw nsw i64 %1323, 2
  %1327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1326) #28
          to label %1328 unwind label %1391

1328:                                             ; preds = %1325, %1316
  %1329 = phi ptr [ null, %1316 ], [ %1327, %1325 ]
  %1330 = getelementptr inbounds i32, ptr %1329, i64 %1317
  store i32 %1301, ptr %1330, align 4, !tbaa !5
  %1331 = icmp sgt i64 %1312, 0
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1329, ptr align 4 %1258, i64 %1312, i1 false)
  br label %1333

1333:                                             ; preds = %1332, %1328
  %1334 = getelementptr inbounds i32, ptr %1330, i64 1
  %1335 = icmp eq ptr %1258, null
  br i1 %1335, label %1337, label %1336

1336:                                             ; preds = %1333
  call void @_ZdlPv(ptr noundef nonnull %1258) #29
  br label %1337

1337:                                             ; preds = %1336, %1333
  %1338 = getelementptr inbounds i32, ptr %1329, i64 %1323
  br label %1345

1339:                                             ; preds = %1242, %1231
  %1340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #27
  br label %1562

1341:                                             ; preds = %1255, %1341
  %1342 = phi i32 [ 0, %1255 ], [ %1343, %1341 ]
  call void @_Z9example23PtPj(ptr noundef nonnull @usa, ptr noundef nonnull @ua)
  %1343 = add nuw nsw i32 %1342, 1
  %1344 = icmp eq i32 %1343, 2097152
  br i1 %1344, label %1268, label %1341, !llvm.loop !104

1345:                                             ; preds = %1337, %1307
  %1346 = phi ptr [ %1338, %1337 ], [ %1256, %1307 ]
  %1347 = phi ptr [ %1334, %1337 ], [ %1308, %1307 ]
  %1348 = phi ptr [ %1329, %1337 ], [ %1258, %1307 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #27
  call void @_Z9example24ss(i16 noundef signext 2, i16 noundef signext 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #27
  store ptr @.str.15, ptr %19, align 8, !tbaa !84
  %1349 = getelementptr inbounds %class.Timer, ptr %19, i64 0, i32 1
  store i8 %403, ptr %1349, align 8, !tbaa !89
  %1350 = getelementptr inbounds %class.Timer, ptr %19, i64 0, i32 2
  %1351 = call i32 @gettimeofday(ptr noundef nonnull %1350, ptr noundef null) #27
  br label %1393

1352:                                             ; preds = %1393
  %1353 = icmp eq ptr %1347, %1346
  br i1 %1353, label %1355, label %1354

1354:                                             ; preds = %1352
  store i32 0, ptr %1347, align 4, !tbaa !5
  br label %1384

1355:                                             ; preds = %1352
  %1356 = ptrtoint ptr %1346 to i64
  %1357 = ptrtoint ptr %1348 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = icmp eq i64 %1358, 9223372036854775804
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1355
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %1361 unwind label %1466

1361:                                             ; preds = %1360
  unreachable

1362:                                             ; preds = %1355
  %1363 = ashr exact i64 %1358, 2
  %1364 = call i64 @llvm.umax.i64(i64 %1363, i64 1)
  %1365 = add i64 %1364, %1363
  %1366 = icmp ult i64 %1365, %1363
  %1367 = icmp ugt i64 %1365, 2305843009213693951
  %1368 = or i1 %1366, %1367
  %1369 = select i1 %1368, i64 2305843009213693951, i64 %1365
  %1370 = icmp eq i64 %1369, 0
  br i1 %1370, label %1374, label %1371

1371:                                             ; preds = %1362
  %1372 = shl nuw nsw i64 %1369, 2
  %1373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1372) #28
          to label %1374 unwind label %1466

1374:                                             ; preds = %1371, %1362
  %1375 = phi ptr [ null, %1362 ], [ %1373, %1371 ]
  %1376 = getelementptr inbounds i32, ptr %1375, i64 %1363
  store i32 0, ptr %1376, align 4, !tbaa !5
  %1377 = icmp sgt i64 %1358, 0
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1374
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1375, ptr align 4 %1348, i64 %1358, i1 false)
  br label %1379

1379:                                             ; preds = %1378, %1374
  %1380 = icmp eq ptr %1348, null
  br i1 %1380, label %1382, label %1381

1381:                                             ; preds = %1379
  call void @_ZdlPv(ptr noundef nonnull %1348) #29
  br label %1382

1382:                                             ; preds = %1381, %1379
  %1383 = getelementptr inbounds i32, ptr %1375, i64 %1369
  br label %1384

1384:                                             ; preds = %1354, %1382
  %1385 = phi ptr [ %1383, %1382 ], [ %1346, %1354 ]
  %1386 = phi ptr [ %1376, %1382 ], [ %1347, %1354 ]
  %1387 = phi ptr [ %1375, %1382 ], [ %1348, %1354 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #27
  call void @_Z9example25v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #27
  store ptr @.str.16, ptr %20, align 8, !tbaa !84
  %1388 = getelementptr inbounds %class.Timer, ptr %20, i64 0, i32 1
  store i8 %403, ptr %1388, align 8, !tbaa !89
  %1389 = getelementptr inbounds %class.Timer, ptr %20, i64 0, i32 2
  %1390 = call i32 @gettimeofday(ptr noundef nonnull %1389, ptr noundef null) #27
  br label %1468

1391:                                             ; preds = %1325, %1314
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #27
  br label %1562

1393:                                             ; preds = %1345, %1393
  %1394 = phi i32 [ 0, %1345 ], [ %1395, %1393 ]
  call void @_Z9example24ss(i16 noundef signext 2, i16 noundef signext 4)
  %1395 = add nuw nsw i32 %1394, 1
  %1396 = icmp eq i32 %1395, 524288
  br i1 %1396, label %1352, label %1393, !llvm.loop !105

1397:                                             ; preds = %1468, %1397
  %1398 = phi i32 [ %1430, %1397 ], [ 1, %1468 ]
  %1399 = phi ptr [ %1431, %1397 ], [ @dj, %1468 ]
  %1400 = mul i32 %1398, 3
  %1401 = load i8, ptr %1399, align 1, !tbaa !77
  %1402 = zext i8 %1401 to i32
  %1403 = xor i32 %1400, %1402
  %1404 = lshr i32 %1400, 8
  %1405 = shl i32 %1403, 8
  %1406 = xor i32 %1405, %1404
  %1407 = getelementptr inbounds i8, ptr %1399, i64 1
  %1408 = mul i32 %1406, 3
  %1409 = load i8, ptr %1407, align 1, !tbaa !77
  %1410 = zext i8 %1409 to i32
  %1411 = xor i32 %1408, %1410
  %1412 = lshr i32 %1408, 8
  %1413 = shl i32 %1411, 8
  %1414 = xor i32 %1413, %1412
  %1415 = getelementptr inbounds i8, ptr %1399, i64 2
  %1416 = mul i32 %1414, 3
  %1417 = load i8, ptr %1415, align 1, !tbaa !77
  %1418 = zext i8 %1417 to i32
  %1419 = xor i32 %1416, %1418
  %1420 = lshr i32 %1416, 8
  %1421 = shl i32 %1419, 8
  %1422 = xor i32 %1421, %1420
  %1423 = getelementptr inbounds i8, ptr %1399, i64 3
  %1424 = mul i32 %1422, 3
  %1425 = load i8, ptr %1423, align 1, !tbaa !77
  %1426 = zext i8 %1425 to i32
  %1427 = xor i32 %1424, %1426
  %1428 = lshr i32 %1424, 8
  %1429 = shl i32 %1427, 8
  %1430 = xor i32 %1429, %1428
  %1431 = getelementptr inbounds i8, ptr %1399, i64 4
  %1432 = icmp eq ptr %1431, getelementptr inbounds ([1024 x i32], ptr @dj, i64 1, i64 0)
  br i1 %1432, label %1433, label %1397, !llvm.loop !82

1433:                                             ; preds = %1397
  %1434 = getelementptr inbounds i32, ptr %1386, i64 1
  %1435 = icmp eq ptr %1434, %1385
  br i1 %1435, label %1438, label %1436

1436:                                             ; preds = %1433
  store i32 %1430, ptr %1434, align 4, !tbaa !5
  %1437 = getelementptr inbounds i32, ptr %1386, i64 2
  br label %1472

1438:                                             ; preds = %1433
  %1439 = ptrtoint ptr %1385 to i64
  %1440 = ptrtoint ptr %1387 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = icmp eq i64 %1441, 9223372036854775804
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1438
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %1444 unwind label %1537

1444:                                             ; preds = %1443
  unreachable

1445:                                             ; preds = %1438
  %1446 = ashr exact i64 %1441, 2
  %1447 = call i64 @llvm.umax.i64(i64 %1446, i64 1)
  %1448 = add i64 %1447, %1446
  %1449 = icmp ult i64 %1448, %1446
  %1450 = icmp ugt i64 %1448, 2305843009213693951
  %1451 = or i1 %1449, %1450
  %1452 = select i1 %1451, i64 2305843009213693951, i64 %1448
  %1453 = icmp eq i64 %1452, 0
  br i1 %1453, label %1457, label %1454

1454:                                             ; preds = %1445
  %1455 = shl nuw nsw i64 %1452, 2
  %1456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1455) #28
          to label %1457 unwind label %1537

1457:                                             ; preds = %1454, %1445
  %1458 = phi ptr [ null, %1445 ], [ %1456, %1454 ]
  %1459 = getelementptr inbounds i32, ptr %1458, i64 %1446
  store i32 %1430, ptr %1459, align 4, !tbaa !5
  %1460 = icmp sgt i64 %1441, 0
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1457
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1458, ptr align 4 %1387, i64 %1441, i1 false)
  br label %1462

1462:                                             ; preds = %1461, %1457
  %1463 = getelementptr inbounds i32, ptr %1459, i64 1
  %1464 = icmp eq ptr %1387, null
  br i1 %1464, label %1472, label %1465

1465:                                             ; preds = %1462
  call void @_ZdlPv(ptr noundef nonnull %1387) #29
  br label %1472

1466:                                             ; preds = %1371, %1360
  %1467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #27
  br label %1562

1468:                                             ; preds = %1384, %1468
  %1469 = phi i32 [ 0, %1384 ], [ %1470, %1468 ]
  call void @_Z9example25v()
  %1470 = add nuw nsw i32 %1469, 1
  %1471 = icmp eq i32 %1470, 524288
  br i1 %1471, label %1397, label %1468, !llvm.loop !106

1472:                                             ; preds = %1436, %1465, %1462
  %1473 = phi ptr [ %1437, %1436 ], [ %1463, %1465 ], [ %1463, %1462 ]
  %1474 = phi ptr [ %1387, %1436 ], [ %1458, %1465 ], [ %1458, %1462 ]
  %1475 = ptrtoint ptr %1473 to i64
  %1476 = ptrtoint ptr %1474 to i64
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #27
  %1477 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !107
  %1478 = getelementptr i8, ptr %1477, i64 -24
  %1479 = load i64, ptr %1478, align 8
  %1480 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1479
  %1481 = getelementptr inbounds %"class.std::ios_base", ptr %1480, i64 0, i32 3
  %1482 = load i32, ptr %1481, align 8, !tbaa !109
  %1483 = and i32 %1482, -75
  %1484 = or i32 %1483, 8
  store i32 %1484, ptr %1481, align 8, !tbaa !109
  %1485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 10)
          to label %1486 unwind label %1539

1486:                                             ; preds = %1472
  %1487 = icmp eq ptr %1474, %1473
  br i1 %1487, label %1525, label %1488

1488:                                             ; preds = %1486
  %1489 = add i64 %1475, -4
  %1490 = sub i64 %1489, %1476
  %1491 = lshr i64 %1490, 2
  %1492 = add nuw nsw i64 %1491, 1
  %1493 = icmp ult i64 %1490, 28
  br i1 %1493, label %1515, label %1494

1494:                                             ; preds = %1488
  %1495 = and i64 %1492, -8
  %1496 = shl i64 %1495, 2
  %1497 = getelementptr i8, ptr %1474, i64 %1496
  br label %1498

1498:                                             ; preds = %1498, %1494
  %1499 = phi i64 [ 0, %1494 ], [ %1509, %1498 ]
  %1500 = phi <4 x i32> [ zeroinitializer, %1494 ], [ %1507, %1498 ]
  %1501 = phi <4 x i32> [ zeroinitializer, %1494 ], [ %1508, %1498 ]
  %1502 = shl i64 %1499, 2
  %1503 = getelementptr i8, ptr %1474, i64 %1502
  %1504 = load <4 x i32>, ptr %1503, align 4, !tbaa !5
  %1505 = getelementptr i32, ptr %1503, i64 4
  %1506 = load <4 x i32>, ptr %1505, align 4, !tbaa !5
  %1507 = add <4 x i32> %1504, %1500
  %1508 = add <4 x i32> %1506, %1501
  %1509 = add nuw i64 %1499, 8
  %1510 = icmp eq i64 %1509, %1495
  br i1 %1510, label %1511, label %1498, !llvm.loop !111

1511:                                             ; preds = %1498
  %1512 = add <4 x i32> %1508, %1507
  %1513 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1512)
  %1514 = icmp eq i64 %1492, %1495
  br i1 %1514, label %1525, label %1515

1515:                                             ; preds = %1488, %1511
  %1516 = phi i32 [ 0, %1488 ], [ %1513, %1511 ]
  %1517 = phi ptr [ %1474, %1488 ], [ %1497, %1511 ]
  br label %1518

1518:                                             ; preds = %1515, %1518
  %1519 = phi i32 [ %1522, %1518 ], [ %1516, %1515 ]
  %1520 = phi ptr [ %1523, %1518 ], [ %1517, %1515 ]
  %1521 = load i32, ptr %1520, align 4, !tbaa !5
  %1522 = add i32 %1521, %1519
  %1523 = getelementptr inbounds i32, ptr %1520, i64 1
  %1524 = icmp eq ptr %1523, %1473
  br i1 %1524, label %1525, label %1518, !llvm.loop !112

1525:                                             ; preds = %1518, %1511, %1486
  %1526 = phi i32 [ 0, %1486 ], [ %1513, %1511 ], [ %1522, %1518 ]
  %1527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1526)
          to label %1528 unwind label %1539

1528:                                             ; preds = %1525
  %1529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %1530 unwind label %1539

1530:                                             ; preds = %1528
  %1531 = ptrtoint ptr %1473 to i64
  %1532 = ptrtoint ptr %1474 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = ashr exact i64 %1533, 2
  br i1 %1487, label %1535, label %1541

1535:                                             ; preds = %1549, %1530
  %1536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %1555 unwind label %1539

1537:                                             ; preds = %1454, %1443
  %1538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #27
  br label %1562

1539:                                             ; preds = %1535, %1528, %1472, %1525
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %1562

1541:                                             ; preds = %1530, %1549
  %1542 = phi i64 [ %1551, %1549 ], [ 0, %1530 ]
  %1543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %1544 unwind label %1553

1544:                                             ; preds = %1541
  %1545 = getelementptr inbounds i32, ptr %1474, i64 %1542
  %1546 = load i32, ptr %1545, align 4, !tbaa !5
  %1547 = zext i32 %1546 to i64
  %1548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %1547)
          to label %1549 unwind label %1553

1549:                                             ; preds = %1544
  %1550 = add nuw nsw i64 %1542, 1
  %1551 = and i64 %1550, 4294967295
  %1552 = icmp ugt i64 %1534, %1551
  br i1 %1552, label %1541, label %1535, !llvm.loop !113

1553:                                             ; preds = %1544, %1541
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %1562

1555:                                             ; preds = %1535
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  %1556 = icmp eq ptr %1474, null
  br i1 %1556, label %1558, label %1557

1557:                                             ; preds = %1555
  call void @_ZdlPv(ptr noundef nonnull %1474) #29
  br label %1558

1558:                                             ; preds = %1555, %1557
  ret i32 0

1559:                                             ; preds = %541, %594
  %1560 = phi ptr [ %490, %594 ], [ %444, %541 ]
  %1561 = phi { ptr, i32 } [ %595, %594 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %1566

1562:                                             ; preds = %1553, %1539, %1537, %1466, %1391, %1339, %1262, %1174, %1097, %1009, %895
  %1563 = phi ptr [ %637, %895 ], [ %841, %1009 ], [ %891, %1097 ], [ %1018, %1174 ], [ %1093, %1262 ], [ %1183, %1339 ], [ %1258, %1391 ], [ %1348, %1466 ], [ %1387, %1537 ], [ %1474, %1553 ], [ %1474, %1539 ]
  %1564 = phi { ptr, i32 } [ %896, %895 ], [ %1010, %1009 ], [ %1098, %1097 ], [ %1175, %1174 ], [ %1263, %1262 ], [ %1340, %1339 ], [ %1392, %1391 ], [ %1467, %1466 ], [ %1538, %1537 ], [ %1554, %1553 ], [ %1540, %1539 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  %1565 = icmp eq ptr %1563, null
  br i1 %1565, label %1569, label %1566

1566:                                             ; preds = %689, %1559, %1562
  %1567 = phi { ptr, i32 } [ %1561, %1559 ], [ %1564, %1562 ], [ %690, %689 ]
  %1568 = phi ptr [ %1560, %1559 ], [ %1563, %1562 ], [ %540, %689 ]
  call void @_ZdlPv(ptr noundef nonnull %1568) #29
  br label %1569

1569:                                             ; preds = %497, %1562, %1566
  %1570 = phi { ptr, i32 } [ %1564, %1562 ], [ %1567, %1566 ], [ %498, %497 ]
  resume { ptr, i32 } %1570
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Timer, ptr %0, i64 0, i32 3
  %3 = tail call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #27
  %4 = load i64, ptr %2, align 8, !tbaa !114
  %5 = getelementptr inbounds %class.Timer, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !115
  %7 = sub nsw i64 %4, %6
  %8 = getelementptr inbounds %class.Timer, ptr %0, i64 0, i32 3, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds %class.Timer, ptr %0, i64 0, i32 2, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !117
  %12 = sub nsw i64 %9, %11
  %13 = mul nsw i64 %7, 1000
  %14 = sitofp i64 %13 to double
  %15 = sitofp i64 %12 to double
  %16 = fdiv double %15, 1.000000e+03
  %17 = fadd double %16, %14
  %18 = fadd double %17, 5.000000e-01
  %19 = fptosi double %18 to i64
  %20 = getelementptr inbounds %class.Timer, ptr %0, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !89, !range !118, !noundef !119
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8, !tbaa !84
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !107
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !120
  %33 = or i32 %32, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
          to label %37 unwind label %44

34:                                               ; preds = %23
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #27
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %24, i64 noundef %35)
          to label %37 unwind label %44

37:                                               ; preds = %26, %34
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %19)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %43 unwind label %44

43:                                               ; preds = %41, %1
  ret void

44:                                               ; preds = %41, %39, %37, %34, %26
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #31
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gcc_loops.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree noinline nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10, !12, !11}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10, !12, !11}
!17 = distinct !{!17, !10, !11, !12}
!18 = distinct !{!18, !10, !12, !11}
!19 = distinct !{!19, !10, !11, !12}
!20 = distinct !{!20, !10, !12, !11}
!21 = distinct !{!21, !10, !11, !12}
!22 = distinct !{!22, !10, !12, !11}
!23 = distinct !{!23, !10, !11, !12}
!24 = distinct !{!24, !10, !12, !11}
!25 = distinct !{!25, !10, !11, !12}
!26 = distinct !{!26, !10, !11, !12}
!27 = distinct !{!27, !10, !11, !12}
!28 = distinct !{!28, !10, !11, !12}
!29 = distinct !{!29, !10, !11, !12}
!30 = distinct !{!30, !10, !11, !12}
!31 = distinct !{!31, !10, !11, !12}
!32 = distinct !{!32, !10, !11, !12}
!33 = distinct !{!33, !10, !11, !12}
!34 = distinct !{!34, !10, !11, !12}
!35 = distinct !{!35, !10, !11, !12}
!36 = distinct !{!36, !10, !11, !12}
!37 = distinct !{!37, !10, !11, !12}
!38 = distinct !{!38, !10, !11, !12}
!39 = distinct !{!39, !10, !11, !12}
!40 = distinct !{!40, !10, !11, !12}
!41 = distinct !{!41, !10, !11, !12}
!42 = distinct !{!42, !10, !11, !12}
!43 = distinct !{!43, !10, !11, !12}
!44 = distinct !{!44, !10, !11, !12}
!45 = distinct !{!45, !10, !11, !12}
!46 = distinct !{!46, !10, !11, !12}
!47 = distinct !{!47, !10, !11, !12}
!48 = distinct !{!48, !10, !11, !12}
!49 = distinct !{!49, !10, !11, !12}
!50 = distinct !{!50, !10, !11, !12}
!51 = distinct !{!51, !10, !11, !12}
!52 = distinct !{!52, !10, !11, !12}
!53 = distinct !{!53, !10, !11, !12}
!54 = distinct !{!54, !10, !11, !12}
!55 = distinct !{!55, !10, !11, !12}
!56 = distinct !{!56, !10, !11, !12}
!57 = distinct !{!57, !10, !11, !12}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !7, i64 0}
!60 = distinct !{!60, !10, !11, !12}
!61 = distinct !{!61, !10, !11, !12}
!62 = distinct !{!62, !10, !11, !12}
!63 = distinct !{!63, !10, !11, !12}
!64 = !{!65, !65, i64 0}
!65 = !{!"any pointer", !7, i64 0}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10, !11, !12}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11, !12}
!73 = !{!74, !74, i64 0}
!74 = !{!"float", !7, i64 0}
!75 = distinct !{!75, !10, !11, !12}
!76 = distinct !{!76, !10, !11, !12}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.unroll.disable"}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !80}
!84 = !{!85, !65, i64 0}
!85 = !{!"_ZTS5Timer", !65, i64 0, !86, i64 8, !87, i64 16, !87, i64 32}
!86 = !{!"bool", !7, i64 0}
!87 = !{!"_ZTS7timeval", !88, i64 0, !88, i64 8}
!88 = !{!"long", !7, i64 0}
!89 = !{!85, !86, i64 8}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !8, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!111 = distinct !{!111, !10, !11, !12}
!112 = distinct !{!112, !10, !12, !11}
!113 = distinct !{!113, !10}
!114 = !{!85, !88, i64 32}
!115 = !{!85, !88, i64 16}
!116 = !{!85, !88, i64 40}
!117 = !{!85, !88, i64 24}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!121, !122, i64 32}
!121 = !{!"_ZTSSt8ios_base", !88, i64 8, !88, i64 16, !110, i64 24, !122, i64 28, !122, i64 32, !65, i64 40, !123, i64 48, !7, i64 64, !6, i64 192, !65, i64 200, !124, i64 208}
!122 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!123 = !{!"_ZTSNSt8ios_base6_WordsE", !65, i64 0, !88, i64 8}
!124 = !{!"_ZTSSt6locale", !65, i64 0}
