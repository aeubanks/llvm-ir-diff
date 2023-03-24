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
  br label %445

407:                                              ; preds = %445, %407
  %408 = phi i32 [ %440, %407 ], [ 1, %445 ]
  %409 = phi ptr [ %441, %407 ], [ @a, %445 ]
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
          to label %449 unwind label %497

445:                                              ; preds = %401, %445
  %446 = phi i32 [ 0, %401 ], [ %447, %445 ]
  tail call void @_Z8example1v()
  %447 = add nuw nsw i32 %446, 1
  %448 = icmp eq i32 %447, 2621440
  br i1 %448, label %407, label %445, !llvm.loop !90

449:                                              ; preds = %443
  store i32 %440, ptr %444, align 4, !tbaa !5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  call void @_Z9example2aii(i32 noundef 1024, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #27
  store ptr @.str.1, ptr %5, align 8, !tbaa !84
  %450 = getelementptr inbounds %class.Timer, ptr %5, i64 0, i32 1
  store i8 %403, ptr %450, align 8, !tbaa !89
  %451 = getelementptr inbounds %class.Timer, ptr %5, i64 0, i32 2
  %452 = call i32 @gettimeofday(ptr noundef nonnull %451, ptr noundef null) #27
  br label %499

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
  br label %1578

499:                                              ; preds = %449, %499
  %500 = phi i32 [ 0, %449 ], [ %501, %499 ]
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
          to label %547 unwind label %589

541:                                              ; preds = %489
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %1575

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
  br label %591

553:                                              ; preds = %591, %553
  %554 = phi i32 [ %586, %553 ], [ 1, %591 ]
  %555 = phi ptr [ %587, %553 ], [ @ia, %591 ]
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
  br i1 %588, label %595, label %553, !llvm.loop !82

589:                                              ; preds = %539
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
  br label %1568

591:                                              ; preds = %547, %591
  %592 = phi i32 [ 0, %547 ], [ %593, %591 ]
  call void @_Z8example3iPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  %593 = add nuw nsw i32 %592, 1
  %594 = icmp eq i32 %593, 524288
  br i1 %594, label %553, label %591, !llvm.loop !93

595:                                              ; preds = %553
  %596 = getelementptr inbounds i32, ptr %540, i64 3
  store i32 %586, ptr %596, align 4, !tbaa !5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #27
  call void @_Z9example4aiPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #27
  store ptr @.str.4, ptr %8, align 8, !tbaa !84
  %597 = getelementptr inbounds %class.Timer, ptr %8, i64 0, i32 1
  store i8 %403, ptr %597, align 8, !tbaa !89
  %598 = getelementptr inbounds %class.Timer, ptr %8, i64 0, i32 2
  %599 = call i32 @gettimeofday(ptr noundef nonnull %598, ptr noundef null) #27
  br label %644

600:                                              ; preds = %644, %600
  %601 = phi i32 [ %633, %600 ], [ 1, %644 ]
  %602 = phi ptr [ %634, %600 ], [ @ia, %644 ]
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
          to label %638 unwind label %690

638:                                              ; preds = %636
  %639 = getelementptr inbounds i32, ptr %637, i64 4
  store i32 %633, ptr %639, align 4, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %637, ptr noundef nonnull align 4 dereferenceable(16) %540, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %540) #29
  %640 = getelementptr inbounds i32, ptr %637, i64 8
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  call void @_Z9example4biPiS_(i32 noundef 1014, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #27
  store ptr @.str.5, ptr %9, align 8, !tbaa !84
  %641 = getelementptr inbounds %class.Timer, ptr %9, i64 0, i32 1
  store i8 %403, ptr %641, align 8, !tbaa !89
  %642 = getelementptr inbounds %class.Timer, ptr %9, i64 0, i32 2
  %643 = call i32 @gettimeofday(ptr noundef nonnull %642, ptr noundef null) #27
  br label %692

644:                                              ; preds = %595, %644
  %645 = phi i32 [ 0, %595 ], [ %646, %644 ]
  call void @_Z9example4aiPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  %646 = add nuw nsw i32 %645, 1
  %647 = icmp eq i32 %646, 524288
  br i1 %647, label %600, label %644, !llvm.loop !94

648:                                              ; preds = %692, %648
  %649 = phi i32 [ %681, %648 ], [ 1, %692 ]
  %650 = phi ptr [ %682, %648 ], [ @ia, %692 ]
  %651 = mul i32 %649, 3
  %652 = load i8, ptr %650, align 1, !tbaa !77
  %653 = zext i8 %652 to i32
  %654 = xor i32 %651, %653
  %655 = lshr i32 %651, 8
  %656 = shl i32 %654, 8
  %657 = xor i32 %656, %655
  %658 = getelementptr inbounds i8, ptr %650, i64 1
  %659 = mul i32 %657, 3
  %660 = load i8, ptr %658, align 1, !tbaa !77
  %661 = zext i8 %660 to i32
  %662 = xor i32 %659, %661
  %663 = lshr i32 %659, 8
  %664 = shl i32 %662, 8
  %665 = xor i32 %664, %663
  %666 = getelementptr inbounds i8, ptr %650, i64 2
  %667 = mul i32 %665, 3
  %668 = load i8, ptr %666, align 1, !tbaa !77
  %669 = zext i8 %668 to i32
  %670 = xor i32 %667, %669
  %671 = lshr i32 %667, 8
  %672 = shl i32 %670, 8
  %673 = xor i32 %672, %671
  %674 = getelementptr inbounds i8, ptr %650, i64 3
  %675 = mul i32 %673, 3
  %676 = load i8, ptr %674, align 1, !tbaa !77
  %677 = zext i8 %676 to i32
  %678 = xor i32 %675, %677
  %679 = lshr i32 %675, 8
  %680 = shl i32 %678, 8
  %681 = xor i32 %680, %679
  %682 = getelementptr inbounds i8, ptr %650, i64 4
  %683 = icmp eq ptr %682, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %683, label %684, label %648, !llvm.loop !82

684:                                              ; preds = %648
  %685 = getelementptr inbounds i32, ptr %637, i64 5
  store i32 %681, ptr %685, align 4, !tbaa !5
  %686 = getelementptr inbounds i32, ptr %637, i64 6
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @_Z9example4ciPiS_(i32 noundef 1024, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  store ptr @.str.6, ptr %10, align 8, !tbaa !84
  %687 = getelementptr inbounds %class.Timer, ptr %10, i64 0, i32 1
  store i8 %403, ptr %687, align 8, !tbaa !89
  %688 = getelementptr inbounds %class.Timer, ptr %10, i64 0, i32 2
  %689 = call i32 @gettimeofday(ptr noundef nonnull %688, ptr noundef null) #27
  br label %736

690:                                              ; preds = %636
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  br label %1568

692:                                              ; preds = %638, %692
  %693 = phi i32 [ 0, %638 ], [ %694, %692 ]
  call void @_Z9example4biPiS_(i32 noundef 1014, ptr nonnull poison, ptr nonnull poison)
  %694 = add nuw nsw i32 %693, 1
  %695 = icmp eq i32 %694, 524288
  br i1 %695, label %648, label %692, !llvm.loop !95

696:                                              ; preds = %736, %696
  %697 = phi i32 [ %729, %696 ], [ 1, %736 ]
  %698 = phi ptr [ %730, %696 ], [ @ib, %736 ]
  %699 = mul i32 %697, 3
  %700 = load i8, ptr %698, align 1, !tbaa !77
  %701 = zext i8 %700 to i32
  %702 = xor i32 %699, %701
  %703 = lshr i32 %699, 8
  %704 = shl i32 %702, 8
  %705 = xor i32 %704, %703
  %706 = getelementptr inbounds i8, ptr %698, i64 1
  %707 = mul i32 %705, 3
  %708 = load i8, ptr %706, align 1, !tbaa !77
  %709 = zext i8 %708 to i32
  %710 = xor i32 %707, %709
  %711 = lshr i32 %707, 8
  %712 = shl i32 %710, 8
  %713 = xor i32 %712, %711
  %714 = getelementptr inbounds i8, ptr %698, i64 2
  %715 = mul i32 %713, 3
  %716 = load i8, ptr %714, align 1, !tbaa !77
  %717 = zext i8 %716 to i32
  %718 = xor i32 %715, %717
  %719 = lshr i32 %715, 8
  %720 = shl i32 %718, 8
  %721 = xor i32 %720, %719
  %722 = getelementptr inbounds i8, ptr %698, i64 3
  %723 = mul i32 %721, 3
  %724 = load i8, ptr %722, align 1, !tbaa !77
  %725 = zext i8 %724 to i32
  %726 = xor i32 %723, %725
  %727 = lshr i32 %723, 8
  %728 = shl i32 %726, 8
  %729 = xor i32 %728, %727
  %730 = getelementptr inbounds i8, ptr %698, i64 4
  %731 = icmp eq ptr %730, getelementptr inbounds ([1024 x i32], ptr @ib, i64 1, i64 0)
  br i1 %731, label %732, label %696, !llvm.loop !82

732:                                              ; preds = %696
  store i32 %729, ptr %686, align 4, !tbaa !5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  call void @_Z8example7i(i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #27
  store ptr @.str.7, ptr %11, align 8, !tbaa !84
  %733 = getelementptr inbounds %class.Timer, ptr %11, i64 0, i32 1
  store i8 %403, ptr %733, align 8, !tbaa !89
  %734 = getelementptr inbounds %class.Timer, ptr %11, i64 0, i32 2
  %735 = call i32 @gettimeofday(ptr noundef nonnull %734, ptr noundef null) #27
  br label %782

736:                                              ; preds = %684, %736
  %737 = phi i32 [ 0, %684 ], [ %738, %736 ]
  call void @_Z9example4ciPiS_(i32 noundef 1024, ptr nonnull poison, ptr nonnull poison)
  %738 = add nuw nsw i32 %737, 1
  %739 = icmp eq i32 %738, 524288
  br i1 %739, label %696, label %736, !llvm.loop !96

740:                                              ; preds = %782, %740
  %741 = phi i32 [ %773, %740 ], [ 1, %782 ]
  %742 = phi ptr [ %774, %740 ], [ @a, %782 ]
  %743 = mul i32 %741, 3
  %744 = load i8, ptr %742, align 1, !tbaa !77
  %745 = zext i8 %744 to i32
  %746 = xor i32 %743, %745
  %747 = lshr i32 %743, 8
  %748 = shl i32 %746, 8
  %749 = xor i32 %748, %747
  %750 = getelementptr inbounds i8, ptr %742, i64 1
  %751 = mul i32 %749, 3
  %752 = load i8, ptr %750, align 1, !tbaa !77
  %753 = zext i8 %752 to i32
  %754 = xor i32 %751, %753
  %755 = lshr i32 %751, 8
  %756 = shl i32 %754, 8
  %757 = xor i32 %756, %755
  %758 = getelementptr inbounds i8, ptr %742, i64 2
  %759 = mul i32 %757, 3
  %760 = load i8, ptr %758, align 1, !tbaa !77
  %761 = zext i8 %760 to i32
  %762 = xor i32 %759, %761
  %763 = lshr i32 %759, 8
  %764 = shl i32 %762, 8
  %765 = xor i32 %764, %763
  %766 = getelementptr inbounds i8, ptr %742, i64 3
  %767 = mul i32 %765, 3
  %768 = load i8, ptr %766, align 1, !tbaa !77
  %769 = zext i8 %768 to i32
  %770 = xor i32 %767, %769
  %771 = lshr i32 %767, 8
  %772 = shl i32 %770, 8
  %773 = xor i32 %772, %771
  %774 = getelementptr inbounds i8, ptr %742, i64 4
  %775 = icmp eq ptr %774, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %775, label %776, label %740, !llvm.loop !82

776:                                              ; preds = %740
  %777 = getelementptr inbounds i32, ptr %637, i64 7
  store i32 %773, ptr %777, align 4, !tbaa !5
  %778 = getelementptr inbounds i32, ptr %637, i64 8
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  call void @_Z8example8i(i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #27
  store ptr @.str.8, ptr %12, align 8, !tbaa !84
  %779 = getelementptr inbounds %class.Timer, ptr %12, i64 0, i32 1
  store i8 %403, ptr %779, align 8, !tbaa !89
  %780 = getelementptr inbounds %class.Timer, ptr %12, i64 0, i32 2
  %781 = call i32 @gettimeofday(ptr noundef nonnull %780, ptr noundef null) #27
  br label %851

782:                                              ; preds = %732, %782
  %783 = phi i32 [ 0, %732 ], [ %784, %782 ]
  call void @_Z8example7i(i32 noundef 4)
  %784 = add nuw nsw i32 %783, 1
  %785 = icmp eq i32 %784, 1048576
  br i1 %785, label %740, label %782, !llvm.loop !97

786:                                              ; preds = %851, %786
  %787 = phi i32 [ %819, %786 ], [ 1, %851 ]
  %788 = phi ptr [ %820, %786 ], [ @G, %851 ]
  %789 = mul i32 %787, 3
  %790 = load i8, ptr %788, align 1, !tbaa !77
  %791 = zext i8 %790 to i32
  %792 = xor i32 %789, %791
  %793 = lshr i32 %789, 8
  %794 = shl i32 %792, 8
  %795 = xor i32 %794, %793
  %796 = getelementptr inbounds i8, ptr %788, i64 1
  %797 = mul i32 %795, 3
  %798 = load i8, ptr %796, align 1, !tbaa !77
  %799 = zext i8 %798 to i32
  %800 = xor i32 %797, %799
  %801 = lshr i32 %797, 8
  %802 = shl i32 %800, 8
  %803 = xor i32 %802, %801
  %804 = getelementptr inbounds i8, ptr %788, i64 2
  %805 = mul i32 %803, 3
  %806 = load i8, ptr %804, align 1, !tbaa !77
  %807 = zext i8 %806 to i32
  %808 = xor i32 %805, %807
  %809 = lshr i32 %805, 8
  %810 = shl i32 %808, 8
  %811 = xor i32 %810, %809
  %812 = getelementptr inbounds i8, ptr %788, i64 3
  %813 = mul i32 %811, 3
  %814 = load i8, ptr %812, align 1, !tbaa !77
  %815 = zext i8 %814 to i32
  %816 = xor i32 %813, %815
  %817 = lshr i32 %813, 8
  %818 = shl i32 %816, 8
  %819 = xor i32 %818, %817
  %820 = getelementptr inbounds i8, ptr %788, i64 4
  %821 = icmp eq ptr %820, getelementptr inbounds ([32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 0)
  br i1 %821, label %822, label %786, !llvm.loop !82

822:                                              ; preds = %786
  %823 = icmp eq ptr %778, %640
  br i1 %823, label %825, label %824

824:                                              ; preds = %822
  store i32 %819, ptr %778, align 4, !tbaa !5
  br label %855

825:                                              ; preds = %822
  %826 = ptrtoint ptr %640 to i64
  %827 = ptrtoint ptr %637 to i64
  %828 = sub i64 %826, %827
  %829 = icmp eq i64 %828, 9223372036854775804
  br i1 %829, label %830, label %832

830:                                              ; preds = %825
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %831 unwind label %898

831:                                              ; preds = %830
  unreachable

832:                                              ; preds = %825
  %833 = ashr exact i64 %828, 2
  %834 = call i64 @llvm.umax.i64(i64 %833, i64 1)
  %835 = add i64 %834, %833
  %836 = icmp ult i64 %835, %833
  %837 = icmp ugt i64 %835, 2305843009213693951
  %838 = or i1 %836, %837
  %839 = select i1 %838, i64 2305843009213693951, i64 %835
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %844, label %841

841:                                              ; preds = %832
  %842 = shl nuw nsw i64 %839, 2
  %843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %842) #28
          to label %844 unwind label %898

844:                                              ; preds = %841, %832
  %845 = phi ptr [ null, %832 ], [ %843, %841 ]
  %846 = getelementptr inbounds i32, ptr %845, i64 %833
  store i32 %819, ptr %846, align 4, !tbaa !5
  %847 = icmp sgt i64 %828, 0
  br i1 %847, label %848, label %849

848:                                              ; preds = %844
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %845, ptr nonnull align 4 %637, i64 %828, i1 false)
  br label %849

849:                                              ; preds = %844, %848
  call void @_ZdlPv(ptr noundef nonnull %637) #29
  %850 = getelementptr inbounds i32, ptr %845, i64 %839
  br label %855

851:                                              ; preds = %776, %851
  %852 = phi i32 [ 0, %776 ], [ %853, %851 ]
  call void @_Z8example8i(i32 noundef 8)
  %853 = add nuw nsw i32 %852, 1
  %854 = icmp eq i32 %853, 65536
  br i1 %854, label %786, label %851, !llvm.loop !98

855:                                              ; preds = %849, %824
  %856 = phi ptr [ %850, %849 ], [ %640, %824 ]
  %857 = phi ptr [ %846, %849 ], [ %778, %824 ]
  %858 = phi ptr [ %845, %849 ], [ %637, %824 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #27
  call void @_Z8example9Pj(ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #27
  store ptr @.str.9, ptr %13, align 8, !tbaa !84
  %859 = getelementptr inbounds %class.Timer, ptr %13, i64 0, i32 1
  store i8 %403, ptr %859, align 8, !tbaa !89
  %860 = getelementptr inbounds %class.Timer, ptr %13, i64 0, i32 2
  %861 = call i32 @gettimeofday(ptr noundef nonnull %860, ptr noundef null) #27
  br label %900

862:                                              ; preds = %900
  %863 = getelementptr inbounds i32, ptr %857, i64 1
  %864 = load i32, ptr %3, align 4, !tbaa !5
  %865 = icmp eq ptr %863, %856
  br i1 %865, label %868, label %866

866:                                              ; preds = %862
  store i32 %864, ptr %863, align 4, !tbaa !5
  %867 = getelementptr inbounds i32, ptr %857, i64 2
  br label %904

868:                                              ; preds = %862
  %869 = ptrtoint ptr %856 to i64
  %870 = ptrtoint ptr %858 to i64
  %871 = sub i64 %869, %870
  %872 = icmp eq i64 %871, 9223372036854775804
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %874 unwind label %1016

874:                                              ; preds = %873
  unreachable

875:                                              ; preds = %868
  %876 = ashr exact i64 %871, 2
  %877 = call i64 @llvm.umax.i64(i64 %876, i64 1)
  %878 = add i64 %877, %876
  %879 = icmp ult i64 %878, %876
  %880 = icmp ugt i64 %878, 2305843009213693951
  %881 = or i1 %879, %880
  %882 = select i1 %881, i64 2305843009213693951, i64 %878
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %887, label %884

884:                                              ; preds = %875
  %885 = shl nuw nsw i64 %882, 2
  %886 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %885) #28
          to label %887 unwind label %1016

887:                                              ; preds = %884, %875
  %888 = phi ptr [ null, %875 ], [ %886, %884 ]
  %889 = getelementptr inbounds i32, ptr %888, i64 %876
  store i32 %864, ptr %889, align 4, !tbaa !5
  %890 = icmp sgt i64 %871, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %887
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %888, ptr align 4 %858, i64 %871, i1 false)
  br label %892

892:                                              ; preds = %891, %887
  %893 = getelementptr inbounds i32, ptr %889, i64 1
  %894 = icmp eq ptr %858, null
  br i1 %894, label %896, label %895

895:                                              ; preds = %892
  call void @_ZdlPv(ptr noundef nonnull %858) #29
  br label %896

896:                                              ; preds = %895, %892
  %897 = getelementptr inbounds i32, ptr %888, i64 %882
  br label %904

898:                                              ; preds = %841, %830
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #27
  br label %1571

900:                                              ; preds = %855, %900
  %901 = phi i32 [ 0, %855 ], [ %902, %900 ]
  call void @_Z8example9Pj(ptr noundef nonnull %3)
  %902 = add nuw nsw i32 %901, 1
  %903 = icmp eq i32 %902, 524288
  br i1 %903, label %862, label %900, !llvm.loop !99

904:                                              ; preds = %896, %866
  %905 = phi ptr [ %897, %896 ], [ %856, %866 ]
  %906 = phi ptr [ %893, %896 ], [ %867, %866 ]
  %907 = phi ptr [ %888, %896 ], [ %858, %866 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #27
  call void @_Z10example10aPsS_S_PiS0_S0_(ptr noundef nonnull @sa, ptr noundef nonnull @sb, ptr noundef nonnull @sc, ptr noundef nonnull @ia, ptr noundef nonnull @ib, ptr noundef nonnull @ic)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #27
  store ptr @.str.10, ptr %14, align 8, !tbaa !84
  %908 = getelementptr inbounds %class.Timer, ptr %14, i64 0, i32 1
  store i8 %403, ptr %908, align 8, !tbaa !89
  %909 = getelementptr inbounds %class.Timer, ptr %14, i64 0, i32 2
  %910 = call i32 @gettimeofday(ptr noundef nonnull %909, ptr noundef null) #27
  br label %1018

911:                                              ; preds = %1018, %911
  %912 = phi i32 [ %944, %911 ], [ 1, %1018 ]
  %913 = phi ptr [ %945, %911 ], [ @ia, %1018 ]
  %914 = mul i32 %912, 3
  %915 = load i8, ptr %913, align 1, !tbaa !77
  %916 = zext i8 %915 to i32
  %917 = xor i32 %914, %916
  %918 = lshr i32 %914, 8
  %919 = shl i32 %917, 8
  %920 = xor i32 %919, %918
  %921 = getelementptr inbounds i8, ptr %913, i64 1
  %922 = mul i32 %920, 3
  %923 = load i8, ptr %921, align 1, !tbaa !77
  %924 = zext i8 %923 to i32
  %925 = xor i32 %922, %924
  %926 = lshr i32 %922, 8
  %927 = shl i32 %925, 8
  %928 = xor i32 %927, %926
  %929 = getelementptr inbounds i8, ptr %913, i64 2
  %930 = mul i32 %928, 3
  %931 = load i8, ptr %929, align 1, !tbaa !77
  %932 = zext i8 %931 to i32
  %933 = xor i32 %930, %932
  %934 = lshr i32 %930, 8
  %935 = shl i32 %933, 8
  %936 = xor i32 %935, %934
  %937 = getelementptr inbounds i8, ptr %913, i64 3
  %938 = mul i32 %936, 3
  %939 = load i8, ptr %937, align 1, !tbaa !77
  %940 = zext i8 %939 to i32
  %941 = xor i32 %938, %940
  %942 = lshr i32 %938, 8
  %943 = shl i32 %941, 8
  %944 = xor i32 %943, %942
  %945 = getelementptr inbounds i8, ptr %913, i64 4
  %946 = icmp eq ptr %945, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %946, label %947, label %911, !llvm.loop !82

947:                                              ; preds = %911, %947
  %948 = phi i32 [ %980, %947 ], [ 1, %911 ]
  %949 = phi ptr [ %981, %947 ], [ @sa, %911 ]
  %950 = mul i32 %948, 3
  %951 = load i8, ptr %949, align 1, !tbaa !77
  %952 = zext i8 %951 to i32
  %953 = xor i32 %950, %952
  %954 = lshr i32 %950, 8
  %955 = shl i32 %953, 8
  %956 = xor i32 %955, %954
  %957 = getelementptr inbounds i8, ptr %949, i64 1
  %958 = mul i32 %956, 3
  %959 = load i8, ptr %957, align 1, !tbaa !77
  %960 = zext i8 %959 to i32
  %961 = xor i32 %958, %960
  %962 = lshr i32 %958, 8
  %963 = shl i32 %961, 8
  %964 = xor i32 %963, %962
  %965 = getelementptr inbounds i8, ptr %949, i64 2
  %966 = mul i32 %964, 3
  %967 = load i8, ptr %965, align 1, !tbaa !77
  %968 = zext i8 %967 to i32
  %969 = xor i32 %966, %968
  %970 = lshr i32 %966, 8
  %971 = shl i32 %969, 8
  %972 = xor i32 %971, %970
  %973 = getelementptr inbounds i8, ptr %949, i64 3
  %974 = mul i32 %972, 3
  %975 = load i8, ptr %973, align 1, !tbaa !77
  %976 = zext i8 %975 to i32
  %977 = xor i32 %974, %976
  %978 = lshr i32 %974, 8
  %979 = shl i32 %977, 8
  %980 = xor i32 %979, %978
  %981 = getelementptr inbounds i8, ptr %949, i64 4
  %982 = icmp eq ptr %981, getelementptr inbounds ([1024 x i16], ptr @sa, i64 1, i64 0)
  br i1 %982, label %983, label %947, !llvm.loop !82

983:                                              ; preds = %947
  %984 = add i32 %980, %944
  %985 = icmp eq ptr %906, %905
  br i1 %985, label %987, label %986

986:                                              ; preds = %983
  store i32 %984, ptr %906, align 4, !tbaa !5
  br label %1022

987:                                              ; preds = %983
  %988 = ptrtoint ptr %905 to i64
  %989 = ptrtoint ptr %907 to i64
  %990 = sub i64 %988, %989
  %991 = icmp eq i64 %990, 9223372036854775804
  br i1 %991, label %992, label %994

992:                                              ; preds = %987
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %993 unwind label %1100

993:                                              ; preds = %992
  unreachable

994:                                              ; preds = %987
  %995 = ashr exact i64 %990, 2
  %996 = call i64 @llvm.umax.i64(i64 %995, i64 1)
  %997 = add i64 %996, %995
  %998 = icmp ult i64 %997, %995
  %999 = icmp ugt i64 %997, 2305843009213693951
  %1000 = or i1 %998, %999
  %1001 = select i1 %1000, i64 2305843009213693951, i64 %997
  %1002 = icmp eq i64 %1001, 0
  br i1 %1002, label %1006, label %1003

1003:                                             ; preds = %994
  %1004 = shl nuw nsw i64 %1001, 2
  %1005 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1004) #28
          to label %1006 unwind label %1100

1006:                                             ; preds = %1003, %994
  %1007 = phi ptr [ null, %994 ], [ %1005, %1003 ]
  %1008 = getelementptr inbounds i32, ptr %1007, i64 %995
  store i32 %984, ptr %1008, align 4, !tbaa !5
  %1009 = icmp sgt i64 %990, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1006
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1007, ptr align 4 %907, i64 %990, i1 false)
  br label %1011

1011:                                             ; preds = %1010, %1006
  %1012 = icmp eq ptr %907, null
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1011
  call void @_ZdlPv(ptr noundef nonnull %907) #29
  br label %1014

1014:                                             ; preds = %1013, %1011
  %1015 = getelementptr inbounds i32, ptr %1007, i64 %1001
  br label %1022

1016:                                             ; preds = %884, %873
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #27
  br label %1571

1018:                                             ; preds = %904, %1018
  %1019 = phi i32 [ 0, %904 ], [ %1020, %1018 ]
  call void @_Z10example10aPsS_S_PiS0_S0_(ptr noundef nonnull @sa, ptr noundef nonnull @sb, ptr noundef nonnull @sc, ptr noundef nonnull @ia, ptr noundef nonnull @ib, ptr noundef nonnull @ic)
  %1020 = add nuw nsw i32 %1019, 1
  %1021 = icmp eq i32 %1020, 524288
  br i1 %1021, label %911, label %1018, !llvm.loop !100

1022:                                             ; preds = %1014, %986
  %1023 = phi ptr [ %1015, %1014 ], [ %905, %986 ]
  %1024 = phi ptr [ %1008, %1014 ], [ %906, %986 ]
  %1025 = phi ptr [ %1007, %1014 ], [ %907, %986 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #27
  call void @_Z10example10bPsS_S_PiS0_S0_(ptr nonnull poison, ptr noundef nonnull @sb, ptr nonnull poison, ptr noundef nonnull @ia, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #27
  store ptr @.str.11, ptr %15, align 8, !tbaa !84
  %1026 = getelementptr inbounds %class.Timer, ptr %15, i64 0, i32 1
  store i8 %403, ptr %1026, align 8, !tbaa !89
  %1027 = getelementptr inbounds %class.Timer, ptr %15, i64 0, i32 2
  %1028 = call i32 @gettimeofday(ptr noundef nonnull %1027, ptr noundef null) #27
  br label %1102

1029:                                             ; preds = %1102, %1029
  %1030 = phi i32 [ %1062, %1029 ], [ 1, %1102 ]
  %1031 = phi ptr [ %1063, %1029 ], [ @ia, %1102 ]
  %1032 = mul i32 %1030, 3
  %1033 = load i8, ptr %1031, align 1, !tbaa !77
  %1034 = zext i8 %1033 to i32
  %1035 = xor i32 %1032, %1034
  %1036 = lshr i32 %1032, 8
  %1037 = shl i32 %1035, 8
  %1038 = xor i32 %1037, %1036
  %1039 = getelementptr inbounds i8, ptr %1031, i64 1
  %1040 = mul i32 %1038, 3
  %1041 = load i8, ptr %1039, align 1, !tbaa !77
  %1042 = zext i8 %1041 to i32
  %1043 = xor i32 %1040, %1042
  %1044 = lshr i32 %1040, 8
  %1045 = shl i32 %1043, 8
  %1046 = xor i32 %1045, %1044
  %1047 = getelementptr inbounds i8, ptr %1031, i64 2
  %1048 = mul i32 %1046, 3
  %1049 = load i8, ptr %1047, align 1, !tbaa !77
  %1050 = zext i8 %1049 to i32
  %1051 = xor i32 %1048, %1050
  %1052 = lshr i32 %1048, 8
  %1053 = shl i32 %1051, 8
  %1054 = xor i32 %1053, %1052
  %1055 = getelementptr inbounds i8, ptr %1031, i64 3
  %1056 = mul i32 %1054, 3
  %1057 = load i8, ptr %1055, align 1, !tbaa !77
  %1058 = zext i8 %1057 to i32
  %1059 = xor i32 %1056, %1058
  %1060 = lshr i32 %1056, 8
  %1061 = shl i32 %1059, 8
  %1062 = xor i32 %1061, %1060
  %1063 = getelementptr inbounds i8, ptr %1031, i64 4
  %1064 = icmp eq ptr %1063, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %1064, label %1065, label %1029, !llvm.loop !82

1065:                                             ; preds = %1029
  %1066 = getelementptr inbounds i32, ptr %1024, i64 1
  %1067 = icmp eq ptr %1066, %1023
  br i1 %1067, label %1070, label %1068

1068:                                             ; preds = %1065
  store i32 %1062, ptr %1066, align 4, !tbaa !5
  %1069 = getelementptr inbounds i32, ptr %1024, i64 2
  br label %1106

1070:                                             ; preds = %1065
  %1071 = ptrtoint ptr %1023 to i64
  %1072 = ptrtoint ptr %1025 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = icmp eq i64 %1073, 9223372036854775804
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1070
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %1076 unwind label %1181

1076:                                             ; preds = %1075
  unreachable

1077:                                             ; preds = %1070
  %1078 = ashr exact i64 %1073, 2
  %1079 = call i64 @llvm.umax.i64(i64 %1078, i64 1)
  %1080 = add i64 %1079, %1078
  %1081 = icmp ult i64 %1080, %1078
  %1082 = icmp ugt i64 %1080, 2305843009213693951
  %1083 = or i1 %1081, %1082
  %1084 = select i1 %1083, i64 2305843009213693951, i64 %1080
  %1085 = icmp eq i64 %1084, 0
  br i1 %1085, label %1089, label %1086

1086:                                             ; preds = %1077
  %1087 = shl nuw nsw i64 %1084, 2
  %1088 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1087) #28
          to label %1089 unwind label %1181

1089:                                             ; preds = %1086, %1077
  %1090 = phi ptr [ null, %1077 ], [ %1088, %1086 ]
  %1091 = getelementptr inbounds i32, ptr %1090, i64 %1078
  store i32 %1062, ptr %1091, align 4, !tbaa !5
  %1092 = icmp sgt i64 %1073, 0
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1089
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1090, ptr align 4 %1025, i64 %1073, i1 false)
  br label %1094

1094:                                             ; preds = %1093, %1089
  %1095 = getelementptr inbounds i32, ptr %1091, i64 1
  %1096 = icmp eq ptr %1025, null
  br i1 %1096, label %1098, label %1097

1097:                                             ; preds = %1094
  call void @_ZdlPv(ptr noundef nonnull %1025) #29
  br label %1098

1098:                                             ; preds = %1097, %1094
  %1099 = getelementptr inbounds i32, ptr %1090, i64 %1084
  br label %1106

1100:                                             ; preds = %1003, %992
  %1101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #27
  br label %1571

1102:                                             ; preds = %1022, %1102
  %1103 = phi i32 [ 0, %1022 ], [ %1104, %1102 ]
  call void @_Z10example10bPsS_S_PiS0_S0_(ptr nonnull poison, ptr noundef nonnull @sb, ptr nonnull poison, ptr noundef nonnull @ia, ptr nonnull poison, ptr nonnull poison)
  %1104 = add nuw nsw i32 %1103, 1
  %1105 = icmp eq i32 %1104, 1048576
  br i1 %1105, label %1029, label %1102, !llvm.loop !101

1106:                                             ; preds = %1098, %1068
  %1107 = phi ptr [ %1099, %1098 ], [ %1023, %1068 ]
  %1108 = phi ptr [ %1095, %1098 ], [ %1069, %1068 ]
  %1109 = phi ptr [ %1090, %1098 ], [ %1025, %1068 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #27
  call void @_Z9example11v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #27
  store ptr @.str.12, ptr %16, align 8, !tbaa !84
  %1110 = getelementptr inbounds %class.Timer, ptr %16, i64 0, i32 1
  store i8 %403, ptr %1110, align 8, !tbaa !89
  %1111 = getelementptr inbounds %class.Timer, ptr %16, i64 0, i32 2
  %1112 = call i32 @gettimeofday(ptr noundef nonnull %1111, ptr noundef null) #27
  br label %1183

1113:                                             ; preds = %1183, %1113
  %1114 = phi i32 [ %1146, %1113 ], [ 1, %1183 ]
  %1115 = phi ptr [ %1147, %1113 ], [ @d, %1183 ]
  %1116 = mul i32 %1114, 3
  %1117 = load i8, ptr %1115, align 1, !tbaa !77
  %1118 = zext i8 %1117 to i32
  %1119 = xor i32 %1116, %1118
  %1120 = lshr i32 %1116, 8
  %1121 = shl i32 %1119, 8
  %1122 = xor i32 %1121, %1120
  %1123 = getelementptr inbounds i8, ptr %1115, i64 1
  %1124 = mul i32 %1122, 3
  %1125 = load i8, ptr %1123, align 1, !tbaa !77
  %1126 = zext i8 %1125 to i32
  %1127 = xor i32 %1124, %1126
  %1128 = lshr i32 %1124, 8
  %1129 = shl i32 %1127, 8
  %1130 = xor i32 %1129, %1128
  %1131 = getelementptr inbounds i8, ptr %1115, i64 2
  %1132 = mul i32 %1130, 3
  %1133 = load i8, ptr %1131, align 1, !tbaa !77
  %1134 = zext i8 %1133 to i32
  %1135 = xor i32 %1132, %1134
  %1136 = lshr i32 %1132, 8
  %1137 = shl i32 %1135, 8
  %1138 = xor i32 %1137, %1136
  %1139 = getelementptr inbounds i8, ptr %1115, i64 3
  %1140 = mul i32 %1138, 3
  %1141 = load i8, ptr %1139, align 1, !tbaa !77
  %1142 = zext i8 %1141 to i32
  %1143 = xor i32 %1140, %1142
  %1144 = lshr i32 %1140, 8
  %1145 = shl i32 %1143, 8
  %1146 = xor i32 %1145, %1144
  %1147 = getelementptr inbounds i8, ptr %1115, i64 4
  %1148 = icmp eq ptr %1147, getelementptr inbounds ([2048 x i32], ptr @d, i64 0, i64 1024)
  br i1 %1148, label %1149, label %1113, !llvm.loop !82

1149:                                             ; preds = %1113
  %1150 = icmp eq ptr %1108, %1107
  br i1 %1150, label %1152, label %1151

1151:                                             ; preds = %1149
  store i32 %1146, ptr %1108, align 4, !tbaa !5
  br label %1187

1152:                                             ; preds = %1149
  %1153 = ptrtoint ptr %1107 to i64
  %1154 = ptrtoint ptr %1109 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = icmp eq i64 %1155, 9223372036854775804
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %1158 unwind label %1265

1158:                                             ; preds = %1157
  unreachable

1159:                                             ; preds = %1152
  %1160 = ashr exact i64 %1155, 2
  %1161 = call i64 @llvm.umax.i64(i64 %1160, i64 1)
  %1162 = add i64 %1161, %1160
  %1163 = icmp ult i64 %1162, %1160
  %1164 = icmp ugt i64 %1162, 2305843009213693951
  %1165 = or i1 %1163, %1164
  %1166 = select i1 %1165, i64 2305843009213693951, i64 %1162
  %1167 = icmp eq i64 %1166, 0
  br i1 %1167, label %1171, label %1168

1168:                                             ; preds = %1159
  %1169 = shl nuw nsw i64 %1166, 2
  %1170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1169) #28
          to label %1171 unwind label %1265

1171:                                             ; preds = %1168, %1159
  %1172 = phi ptr [ null, %1159 ], [ %1170, %1168 ]
  %1173 = getelementptr inbounds i32, ptr %1172, i64 %1160
  store i32 %1146, ptr %1173, align 4, !tbaa !5
  %1174 = icmp sgt i64 %1155, 0
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1171
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1172, ptr align 4 %1109, i64 %1155, i1 false)
  br label %1176

1176:                                             ; preds = %1175, %1171
  %1177 = icmp eq ptr %1109, null
  br i1 %1177, label %1179, label %1178

1178:                                             ; preds = %1176
  call void @_ZdlPv(ptr noundef nonnull %1109) #29
  br label %1179

1179:                                             ; preds = %1178, %1176
  %1180 = getelementptr inbounds i32, ptr %1172, i64 %1166
  br label %1187

1181:                                             ; preds = %1086, %1075
  %1182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #27
  br label %1571

1183:                                             ; preds = %1106, %1183
  %1184 = phi i32 [ 0, %1106 ], [ %1185, %1183 ]
  call void @_Z9example11v()
  %1185 = add nuw nsw i32 %1184, 1
  %1186 = icmp eq i32 %1185, 524288
  br i1 %1186, label %1113, label %1183, !llvm.loop !102

1187:                                             ; preds = %1179, %1151
  %1188 = phi ptr [ %1180, %1179 ], [ %1107, %1151 ]
  %1189 = phi ptr [ %1173, %1179 ], [ %1108, %1151 ]
  %1190 = phi ptr [ %1172, %1179 ], [ %1109, %1151 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #27
  call void @_Z9example12v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #27
  store ptr @.str.13, ptr %17, align 8, !tbaa !84
  %1191 = getelementptr inbounds %class.Timer, ptr %17, i64 0, i32 1
  store i8 %403, ptr %1191, align 8, !tbaa !89
  %1192 = getelementptr inbounds %class.Timer, ptr %17, i64 0, i32 2
  %1193 = call i32 @gettimeofday(ptr noundef nonnull %1192, ptr noundef null) #27
  br label %1267

1194:                                             ; preds = %1267, %1194
  %1195 = phi i32 [ %1227, %1194 ], [ 1, %1267 ]
  %1196 = phi ptr [ %1228, %1194 ], [ @a, %1267 ]
  %1197 = mul i32 %1195, 3
  %1198 = load i8, ptr %1196, align 1, !tbaa !77
  %1199 = zext i8 %1198 to i32
  %1200 = xor i32 %1197, %1199
  %1201 = lshr i32 %1197, 8
  %1202 = shl i32 %1200, 8
  %1203 = xor i32 %1202, %1201
  %1204 = getelementptr inbounds i8, ptr %1196, i64 1
  %1205 = mul i32 %1203, 3
  %1206 = load i8, ptr %1204, align 1, !tbaa !77
  %1207 = zext i8 %1206 to i32
  %1208 = xor i32 %1205, %1207
  %1209 = lshr i32 %1205, 8
  %1210 = shl i32 %1208, 8
  %1211 = xor i32 %1210, %1209
  %1212 = getelementptr inbounds i8, ptr %1196, i64 2
  %1213 = mul i32 %1211, 3
  %1214 = load i8, ptr %1212, align 1, !tbaa !77
  %1215 = zext i8 %1214 to i32
  %1216 = xor i32 %1213, %1215
  %1217 = lshr i32 %1213, 8
  %1218 = shl i32 %1216, 8
  %1219 = xor i32 %1218, %1217
  %1220 = getelementptr inbounds i8, ptr %1196, i64 3
  %1221 = mul i32 %1219, 3
  %1222 = load i8, ptr %1220, align 1, !tbaa !77
  %1223 = zext i8 %1222 to i32
  %1224 = xor i32 %1221, %1223
  %1225 = lshr i32 %1221, 8
  %1226 = shl i32 %1224, 8
  %1227 = xor i32 %1226, %1225
  %1228 = getelementptr inbounds i8, ptr %1196, i64 4
  %1229 = icmp eq ptr %1228, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %1229, label %1230, label %1194, !llvm.loop !82

1230:                                             ; preds = %1194
  %1231 = getelementptr inbounds i32, ptr %1189, i64 1
  %1232 = icmp eq ptr %1231, %1188
  br i1 %1232, label %1235, label %1233

1233:                                             ; preds = %1230
  store i32 %1227, ptr %1231, align 4, !tbaa !5
  %1234 = getelementptr inbounds i32, ptr %1189, i64 2
  br label %1271

1235:                                             ; preds = %1230
  %1236 = ptrtoint ptr %1188 to i64
  %1237 = ptrtoint ptr %1190 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = icmp eq i64 %1238, 9223372036854775804
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %1241 unwind label %1346

1241:                                             ; preds = %1240
  unreachable

1242:                                             ; preds = %1235
  %1243 = ashr exact i64 %1238, 2
  %1244 = call i64 @llvm.umax.i64(i64 %1243, i64 1)
  %1245 = add i64 %1244, %1243
  %1246 = icmp ult i64 %1245, %1243
  %1247 = icmp ugt i64 %1245, 2305843009213693951
  %1248 = or i1 %1246, %1247
  %1249 = select i1 %1248, i64 2305843009213693951, i64 %1245
  %1250 = icmp eq i64 %1249, 0
  br i1 %1250, label %1254, label %1251

1251:                                             ; preds = %1242
  %1252 = shl nuw nsw i64 %1249, 2
  %1253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1252) #28
          to label %1254 unwind label %1346

1254:                                             ; preds = %1251, %1242
  %1255 = phi ptr [ null, %1242 ], [ %1253, %1251 ]
  %1256 = getelementptr inbounds i32, ptr %1255, i64 %1243
  store i32 %1227, ptr %1256, align 4, !tbaa !5
  %1257 = icmp sgt i64 %1238, 0
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1254
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1255, ptr align 4 %1190, i64 %1238, i1 false)
  br label %1259

1259:                                             ; preds = %1258, %1254
  %1260 = getelementptr inbounds i32, ptr %1256, i64 1
  %1261 = icmp eq ptr %1190, null
  br i1 %1261, label %1263, label %1262

1262:                                             ; preds = %1259
  call void @_ZdlPv(ptr noundef nonnull %1190) #29
  br label %1263

1263:                                             ; preds = %1262, %1259
  %1264 = getelementptr inbounds i32, ptr %1255, i64 %1249
  br label %1271

1265:                                             ; preds = %1168, %1157
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #27
  br label %1571

1267:                                             ; preds = %1187, %1267
  %1268 = phi i32 [ 0, %1187 ], [ %1269, %1267 ]
  call void @_Z9example12v()
  %1269 = add nuw nsw i32 %1268, 1
  %1270 = icmp eq i32 %1269, 1048576
  br i1 %1270, label %1194, label %1267, !llvm.loop !103

1271:                                             ; preds = %1263, %1233
  %1272 = phi ptr [ %1264, %1263 ], [ %1188, %1233 ]
  %1273 = phi ptr [ %1260, %1263 ], [ %1234, %1233 ]
  %1274 = phi ptr [ %1255, %1263 ], [ %1190, %1233 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #27
  call void @_Z9example23PtPj(ptr noundef nonnull @usa, ptr noundef nonnull @ua)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #27
  store ptr @.str.14, ptr %18, align 8, !tbaa !84
  %1275 = getelementptr inbounds %class.Timer, ptr %18, i64 0, i32 1
  store i8 %403, ptr %1275, align 8, !tbaa !89
  %1276 = getelementptr inbounds %class.Timer, ptr %18, i64 0, i32 2
  %1277 = call i32 @gettimeofday(ptr noundef nonnull %1276, ptr noundef null) #27
  br label %1348

1278:                                             ; preds = %1348, %1278
  %1279 = phi i32 [ %1311, %1278 ], [ 1, %1348 ]
  %1280 = phi ptr [ %1312, %1278 ], [ @usa, %1348 ]
  %1281 = mul i32 %1279, 3
  %1282 = load i8, ptr %1280, align 1, !tbaa !77
  %1283 = zext i8 %1282 to i32
  %1284 = xor i32 %1281, %1283
  %1285 = lshr i32 %1281, 8
  %1286 = shl i32 %1284, 8
  %1287 = xor i32 %1286, %1285
  %1288 = getelementptr inbounds i8, ptr %1280, i64 1
  %1289 = mul i32 %1287, 3
  %1290 = load i8, ptr %1288, align 1, !tbaa !77
  %1291 = zext i8 %1290 to i32
  %1292 = xor i32 %1289, %1291
  %1293 = lshr i32 %1289, 8
  %1294 = shl i32 %1292, 8
  %1295 = xor i32 %1294, %1293
  %1296 = getelementptr inbounds i8, ptr %1280, i64 2
  %1297 = mul i32 %1295, 3
  %1298 = load i8, ptr %1296, align 1, !tbaa !77
  %1299 = zext i8 %1298 to i32
  %1300 = xor i32 %1297, %1299
  %1301 = lshr i32 %1297, 8
  %1302 = shl i32 %1300, 8
  %1303 = xor i32 %1302, %1301
  %1304 = getelementptr inbounds i8, ptr %1280, i64 3
  %1305 = mul i32 %1303, 3
  %1306 = load i8, ptr %1304, align 1, !tbaa !77
  %1307 = zext i8 %1306 to i32
  %1308 = xor i32 %1305, %1307
  %1309 = lshr i32 %1305, 8
  %1310 = shl i32 %1308, 8
  %1311 = xor i32 %1310, %1309
  %1312 = getelementptr inbounds i8, ptr %1280, i64 4
  %1313 = icmp eq ptr %1312, getelementptr inbounds ([1024 x i16], ptr @usa, i64 0, i64 256)
  br i1 %1313, label %1314, label %1278, !llvm.loop !82

1314:                                             ; preds = %1278
  %1315 = icmp eq ptr %1273, %1272
  br i1 %1315, label %1317, label %1316

1316:                                             ; preds = %1314
  store i32 %1311, ptr %1273, align 4, !tbaa !5
  br label %1352

1317:                                             ; preds = %1314
  %1318 = ptrtoint ptr %1272 to i64
  %1319 = ptrtoint ptr %1274 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = icmp eq i64 %1320, 9223372036854775804
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %1323 unwind label %1394

1323:                                             ; preds = %1322
  unreachable

1324:                                             ; preds = %1317
  %1325 = ashr exact i64 %1320, 2
  %1326 = call i64 @llvm.umax.i64(i64 %1325, i64 1)
  %1327 = add i64 %1326, %1325
  %1328 = icmp ult i64 %1327, %1325
  %1329 = icmp ugt i64 %1327, 2305843009213693951
  %1330 = or i1 %1328, %1329
  %1331 = select i1 %1330, i64 2305843009213693951, i64 %1327
  %1332 = icmp eq i64 %1331, 0
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1324
  %1334 = shl nuw nsw i64 %1331, 2
  %1335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1334) #28
          to label %1336 unwind label %1394

1336:                                             ; preds = %1333, %1324
  %1337 = phi ptr [ null, %1324 ], [ %1335, %1333 ]
  %1338 = getelementptr inbounds i32, ptr %1337, i64 %1325
  store i32 %1311, ptr %1338, align 4, !tbaa !5
  %1339 = icmp sgt i64 %1320, 0
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1336
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1337, ptr align 4 %1274, i64 %1320, i1 false)
  br label %1341

1341:                                             ; preds = %1340, %1336
  %1342 = icmp eq ptr %1274, null
  br i1 %1342, label %1344, label %1343

1343:                                             ; preds = %1341
  call void @_ZdlPv(ptr noundef nonnull %1274) #29
  br label %1344

1344:                                             ; preds = %1343, %1341
  %1345 = getelementptr inbounds i32, ptr %1337, i64 %1331
  br label %1352

1346:                                             ; preds = %1251, %1240
  %1347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #27
  br label %1571

1348:                                             ; preds = %1271, %1348
  %1349 = phi i32 [ 0, %1271 ], [ %1350, %1348 ]
  call void @_Z9example23PtPj(ptr noundef nonnull @usa, ptr noundef nonnull @ua)
  %1350 = add nuw nsw i32 %1349, 1
  %1351 = icmp eq i32 %1350, 2097152
  br i1 %1351, label %1278, label %1348, !llvm.loop !104

1352:                                             ; preds = %1344, %1316
  %1353 = phi ptr [ %1345, %1344 ], [ %1272, %1316 ]
  %1354 = phi ptr [ %1338, %1344 ], [ %1273, %1316 ]
  %1355 = phi ptr [ %1337, %1344 ], [ %1274, %1316 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #27
  call void @_Z9example24ss(i16 noundef signext 2, i16 noundef signext 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #27
  store ptr @.str.15, ptr %19, align 8, !tbaa !84
  %1356 = getelementptr inbounds %class.Timer, ptr %19, i64 0, i32 1
  store i8 %403, ptr %1356, align 8, !tbaa !89
  %1357 = getelementptr inbounds %class.Timer, ptr %19, i64 0, i32 2
  %1358 = call i32 @gettimeofday(ptr noundef nonnull %1357, ptr noundef null) #27
  br label %1396

1359:                                             ; preds = %1396
  %1360 = getelementptr inbounds i32, ptr %1354, i64 1
  %1361 = icmp eq ptr %1360, %1353
  br i1 %1361, label %1364, label %1362

1362:                                             ; preds = %1359
  store i32 0, ptr %1360, align 4, !tbaa !5
  %1363 = getelementptr inbounds i32, ptr %1354, i64 2
  br label %1400

1364:                                             ; preds = %1359
  %1365 = ptrtoint ptr %1353 to i64
  %1366 = ptrtoint ptr %1355 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = icmp eq i64 %1367, 9223372036854775804
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %1370 unwind label %1475

1370:                                             ; preds = %1369
  unreachable

1371:                                             ; preds = %1364
  %1372 = ashr exact i64 %1367, 2
  %1373 = call i64 @llvm.umax.i64(i64 %1372, i64 1)
  %1374 = add i64 %1373, %1372
  %1375 = icmp ult i64 %1374, %1372
  %1376 = icmp ugt i64 %1374, 2305843009213693951
  %1377 = or i1 %1375, %1376
  %1378 = select i1 %1377, i64 2305843009213693951, i64 %1374
  %1379 = icmp eq i64 %1378, 0
  br i1 %1379, label %1383, label %1380

1380:                                             ; preds = %1371
  %1381 = shl nuw nsw i64 %1378, 2
  %1382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1381) #28
          to label %1383 unwind label %1475

1383:                                             ; preds = %1380, %1371
  %1384 = phi ptr [ null, %1371 ], [ %1382, %1380 ]
  %1385 = getelementptr inbounds i32, ptr %1384, i64 %1372
  store i32 0, ptr %1385, align 4, !tbaa !5
  %1386 = icmp sgt i64 %1367, 0
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1383
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1384, ptr align 4 %1355, i64 %1367, i1 false)
  br label %1388

1388:                                             ; preds = %1387, %1383
  %1389 = getelementptr inbounds i32, ptr %1385, i64 1
  %1390 = icmp eq ptr %1355, null
  br i1 %1390, label %1392, label %1391

1391:                                             ; preds = %1388
  call void @_ZdlPv(ptr noundef nonnull %1355) #29
  br label %1392

1392:                                             ; preds = %1391, %1388
  %1393 = getelementptr inbounds i32, ptr %1384, i64 %1378
  br label %1400

1394:                                             ; preds = %1333, %1322
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #27
  br label %1571

1396:                                             ; preds = %1352, %1396
  %1397 = phi i32 [ 0, %1352 ], [ %1398, %1396 ]
  call void @_Z9example24ss(i16 noundef signext 2, i16 noundef signext 4)
  %1398 = add nuw nsw i32 %1397, 1
  %1399 = icmp eq i32 %1398, 524288
  br i1 %1399, label %1359, label %1396, !llvm.loop !105

1400:                                             ; preds = %1392, %1362
  %1401 = phi ptr [ %1393, %1392 ], [ %1353, %1362 ]
  %1402 = phi ptr [ %1389, %1392 ], [ %1363, %1362 ]
  %1403 = phi ptr [ %1384, %1392 ], [ %1355, %1362 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #27
  call void @_Z9example25v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #27
  store ptr @.str.16, ptr %20, align 8, !tbaa !84
  %1404 = getelementptr inbounds %class.Timer, ptr %20, i64 0, i32 1
  store i8 %403, ptr %1404, align 8, !tbaa !89
  %1405 = getelementptr inbounds %class.Timer, ptr %20, i64 0, i32 2
  %1406 = call i32 @gettimeofday(ptr noundef nonnull %1405, ptr noundef null) #27
  br label %1477

1407:                                             ; preds = %1477, %1407
  %1408 = phi i32 [ %1440, %1407 ], [ 1, %1477 ]
  %1409 = phi ptr [ %1441, %1407 ], [ @dj, %1477 ]
  %1410 = mul i32 %1408, 3
  %1411 = load i8, ptr %1409, align 1, !tbaa !77
  %1412 = zext i8 %1411 to i32
  %1413 = xor i32 %1410, %1412
  %1414 = lshr i32 %1410, 8
  %1415 = shl i32 %1413, 8
  %1416 = xor i32 %1415, %1414
  %1417 = getelementptr inbounds i8, ptr %1409, i64 1
  %1418 = mul i32 %1416, 3
  %1419 = load i8, ptr %1417, align 1, !tbaa !77
  %1420 = zext i8 %1419 to i32
  %1421 = xor i32 %1418, %1420
  %1422 = lshr i32 %1418, 8
  %1423 = shl i32 %1421, 8
  %1424 = xor i32 %1423, %1422
  %1425 = getelementptr inbounds i8, ptr %1409, i64 2
  %1426 = mul i32 %1424, 3
  %1427 = load i8, ptr %1425, align 1, !tbaa !77
  %1428 = zext i8 %1427 to i32
  %1429 = xor i32 %1426, %1428
  %1430 = lshr i32 %1426, 8
  %1431 = shl i32 %1429, 8
  %1432 = xor i32 %1431, %1430
  %1433 = getelementptr inbounds i8, ptr %1409, i64 3
  %1434 = mul i32 %1432, 3
  %1435 = load i8, ptr %1433, align 1, !tbaa !77
  %1436 = zext i8 %1435 to i32
  %1437 = xor i32 %1434, %1436
  %1438 = lshr i32 %1434, 8
  %1439 = shl i32 %1437, 8
  %1440 = xor i32 %1439, %1438
  %1441 = getelementptr inbounds i8, ptr %1409, i64 4
  %1442 = icmp eq ptr %1441, getelementptr inbounds ([1024 x i32], ptr @dj, i64 1, i64 0)
  br i1 %1442, label %1443, label %1407, !llvm.loop !82

1443:                                             ; preds = %1407
  %1444 = icmp eq ptr %1402, %1401
  br i1 %1444, label %1447, label %1445

1445:                                             ; preds = %1443
  store i32 %1440, ptr %1402, align 4, !tbaa !5
  %1446 = getelementptr inbounds i32, ptr %1402, i64 1
  br label %1481

1447:                                             ; preds = %1443
  %1448 = ptrtoint ptr %1401 to i64
  %1449 = ptrtoint ptr %1403 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = icmp eq i64 %1450, 9223372036854775804
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1447
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %1453 unwind label %1546

1453:                                             ; preds = %1452
  unreachable

1454:                                             ; preds = %1447
  %1455 = ashr exact i64 %1450, 2
  %1456 = call i64 @llvm.umax.i64(i64 %1455, i64 1)
  %1457 = add i64 %1456, %1455
  %1458 = icmp ult i64 %1457, %1455
  %1459 = icmp ugt i64 %1457, 2305843009213693951
  %1460 = or i1 %1458, %1459
  %1461 = select i1 %1460, i64 2305843009213693951, i64 %1457
  %1462 = icmp eq i64 %1461, 0
  br i1 %1462, label %1466, label %1463

1463:                                             ; preds = %1454
  %1464 = shl nuw nsw i64 %1461, 2
  %1465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1464) #28
          to label %1466 unwind label %1546

1466:                                             ; preds = %1463, %1454
  %1467 = phi ptr [ null, %1454 ], [ %1465, %1463 ]
  %1468 = getelementptr inbounds i32, ptr %1467, i64 %1455
  store i32 %1440, ptr %1468, align 4, !tbaa !5
  %1469 = icmp sgt i64 %1450, 0
  br i1 %1469, label %1470, label %1471

1470:                                             ; preds = %1466
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1467, ptr align 4 %1403, i64 %1450, i1 false)
  br label %1471

1471:                                             ; preds = %1470, %1466
  %1472 = getelementptr inbounds i32, ptr %1468, i64 1
  %1473 = icmp eq ptr %1403, null
  br i1 %1473, label %1481, label %1474

1474:                                             ; preds = %1471
  call void @_ZdlPv(ptr noundef nonnull %1403) #29
  br label %1481

1475:                                             ; preds = %1380, %1369
  %1476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #27
  br label %1571

1477:                                             ; preds = %1400, %1477
  %1478 = phi i32 [ 0, %1400 ], [ %1479, %1477 ]
  call void @_Z9example25v()
  %1479 = add nuw nsw i32 %1478, 1
  %1480 = icmp eq i32 %1479, 524288
  br i1 %1480, label %1407, label %1477, !llvm.loop !106

1481:                                             ; preds = %1445, %1474, %1471
  %1482 = phi ptr [ %1446, %1445 ], [ %1472, %1474 ], [ %1472, %1471 ]
  %1483 = phi ptr [ %1403, %1445 ], [ %1467, %1474 ], [ %1467, %1471 ]
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = ptrtoint ptr %1483 to i64
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #27
  %1486 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !107
  %1487 = getelementptr i8, ptr %1486, i64 -24
  %1488 = load i64, ptr %1487, align 8
  %1489 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1488
  %1490 = getelementptr inbounds %"class.std::ios_base", ptr %1489, i64 0, i32 3
  %1491 = load i32, ptr %1490, align 8, !tbaa !109
  %1492 = and i32 %1491, -75
  %1493 = or i32 %1492, 8
  store i32 %1493, ptr %1490, align 8, !tbaa !115
  %1494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 10)
          to label %1495 unwind label %1548

1495:                                             ; preds = %1481
  %1496 = icmp eq ptr %1483, %1482
  br i1 %1496, label %1534, label %1497

1497:                                             ; preds = %1495
  %1498 = add i64 %1484, -4
  %1499 = sub i64 %1498, %1485
  %1500 = lshr i64 %1499, 2
  %1501 = add nuw nsw i64 %1500, 1
  %1502 = icmp ult i64 %1499, 28
  br i1 %1502, label %1524, label %1503

1503:                                             ; preds = %1497
  %1504 = and i64 %1501, -8
  %1505 = shl i64 %1504, 2
  %1506 = getelementptr i8, ptr %1483, i64 %1505
  br label %1507

1507:                                             ; preds = %1507, %1503
  %1508 = phi i64 [ 0, %1503 ], [ %1518, %1507 ]
  %1509 = phi <4 x i32> [ zeroinitializer, %1503 ], [ %1516, %1507 ]
  %1510 = phi <4 x i32> [ zeroinitializer, %1503 ], [ %1517, %1507 ]
  %1511 = shl i64 %1508, 2
  %1512 = getelementptr i8, ptr %1483, i64 %1511
  %1513 = load <4 x i32>, ptr %1512, align 4, !tbaa !5
  %1514 = getelementptr i32, ptr %1512, i64 4
  %1515 = load <4 x i32>, ptr %1514, align 4, !tbaa !5
  %1516 = add <4 x i32> %1513, %1509
  %1517 = add <4 x i32> %1515, %1510
  %1518 = add nuw i64 %1508, 8
  %1519 = icmp eq i64 %1518, %1504
  br i1 %1519, label %1520, label %1507, !llvm.loop !116

1520:                                             ; preds = %1507
  %1521 = add <4 x i32> %1517, %1516
  %1522 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1521)
  %1523 = icmp eq i64 %1501, %1504
  br i1 %1523, label %1534, label %1524

1524:                                             ; preds = %1497, %1520
  %1525 = phi i32 [ 0, %1497 ], [ %1522, %1520 ]
  %1526 = phi ptr [ %1483, %1497 ], [ %1506, %1520 ]
  br label %1527

1527:                                             ; preds = %1524, %1527
  %1528 = phi i32 [ %1531, %1527 ], [ %1525, %1524 ]
  %1529 = phi ptr [ %1532, %1527 ], [ %1526, %1524 ]
  %1530 = load i32, ptr %1529, align 4, !tbaa !5
  %1531 = add i32 %1530, %1528
  %1532 = getelementptr inbounds i32, ptr %1529, i64 1
  %1533 = icmp eq ptr %1532, %1482
  br i1 %1533, label %1534, label %1527, !llvm.loop !117

1534:                                             ; preds = %1527, %1520, %1495
  %1535 = phi i32 [ 0, %1495 ], [ %1522, %1520 ], [ %1531, %1527 ]
  %1536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1535)
          to label %1537 unwind label %1548

1537:                                             ; preds = %1534
  %1538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1536, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %1539 unwind label %1548

1539:                                             ; preds = %1537
  %1540 = ptrtoint ptr %1482 to i64
  %1541 = ptrtoint ptr %1483 to i64
  %1542 = sub i64 %1540, %1541
  %1543 = ashr exact i64 %1542, 2
  br i1 %1496, label %1544, label %1550

1544:                                             ; preds = %1558, %1539
  %1545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %1564 unwind label %1548

1546:                                             ; preds = %1463, %1452
  %1547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #27
  br label %1571

1548:                                             ; preds = %1544, %1537, %1481, %1534
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1571

1550:                                             ; preds = %1539, %1558
  %1551 = phi i64 [ %1560, %1558 ], [ 0, %1539 ]
  %1552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %1553 unwind label %1562

1553:                                             ; preds = %1550
  %1554 = getelementptr inbounds i32, ptr %1483, i64 %1551
  %1555 = load i32, ptr %1554, align 4, !tbaa !5
  %1556 = zext i32 %1555 to i64
  %1557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %1556)
          to label %1558 unwind label %1562

1558:                                             ; preds = %1553
  %1559 = add nuw nsw i64 %1551, 1
  %1560 = and i64 %1559, 4294967295
  %1561 = icmp ugt i64 %1543, %1560
  br i1 %1561, label %1550, label %1544, !llvm.loop !118

1562:                                             ; preds = %1553, %1550
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %1571

1564:                                             ; preds = %1544
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  %1565 = icmp eq ptr %1483, null
  br i1 %1565, label %1567, label %1566

1566:                                             ; preds = %1564
  call void @_ZdlPv(ptr noundef nonnull %1483) #29
  br label %1567

1567:                                             ; preds = %1564, %1566
  ret i32 0

1568:                                             ; preds = %589, %690
  %1569 = phi ptr [ %540, %690 ], [ %490, %589 ]
  %1570 = phi { ptr, i32 } [ %691, %690 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %1575

1571:                                             ; preds = %1562, %1548, %1546, %1475, %1394, %1346, %1265, %1181, %1100, %1016, %898
  %1572 = phi ptr [ %637, %898 ], [ %858, %1016 ], [ %907, %1100 ], [ %1025, %1181 ], [ %1109, %1265 ], [ %1190, %1346 ], [ %1274, %1394 ], [ %1355, %1475 ], [ %1403, %1546 ], [ %1483, %1562 ], [ %1483, %1548 ]
  %1573 = phi { ptr, i32 } [ %899, %898 ], [ %1017, %1016 ], [ %1101, %1100 ], [ %1182, %1181 ], [ %1266, %1265 ], [ %1347, %1346 ], [ %1395, %1394 ], [ %1476, %1475 ], [ %1547, %1546 ], [ %1563, %1562 ], [ %1549, %1548 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  %1574 = icmp eq ptr %1572, null
  br i1 %1574, label %1578, label %1575

1575:                                             ; preds = %1568, %541, %1571
  %1576 = phi { ptr, i32 } [ %542, %541 ], [ %1573, %1571 ], [ %1570, %1568 ]
  %1577 = phi ptr [ %444, %541 ], [ %1572, %1571 ], [ %1569, %1568 ]
  call void @_ZdlPv(ptr noundef nonnull %1577) #29
  br label %1578

1578:                                             ; preds = %497, %1571, %1575
  %1579 = phi { ptr, i32 } [ %498, %497 ], [ %1573, %1571 ], [ %1576, %1575 ]
  resume { ptr, i32 } %1579
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Timer, ptr %0, i64 0, i32 3
  %3 = tail call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #27
  %4 = load i64, ptr %2, align 8, !tbaa !119
  %5 = getelementptr inbounds %class.Timer, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !120
  %7 = sub nsw i64 %4, %6
  %8 = getelementptr inbounds %class.Timer, ptr %0, i64 0, i32 3, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds %class.Timer, ptr %0, i64 0, i32 2, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !122
  %12 = sub nsw i64 %9, %11
  %13 = mul nsw i64 %7, 1000
  %14 = sitofp i64 %13 to double
  %15 = sitofp i64 %12 to double
  %16 = fdiv double %15, 1.000000e+03
  %17 = fadd double %16, %14
  %18 = fadd double %17, 5.000000e-01
  %19 = fptosi double %18 to i64
  %20 = getelementptr inbounds %class.Timer, ptr %0, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !89, !range !123, !noundef !124
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
  %32 = load i32, ptr %31, align 8, !tbaa !125
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
!109 = !{!110, !111, i64 24}
!110 = !{!"_ZTSSt8ios_base", !88, i64 8, !88, i64 16, !111, i64 24, !112, i64 28, !112, i64 32, !65, i64 40, !113, i64 48, !7, i64 64, !6, i64 192, !65, i64 200, !114, i64 208}
!111 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!112 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!113 = !{!"_ZTSNSt8ios_base6_WordsE", !65, i64 0, !88, i64 8}
!114 = !{!"_ZTSSt6locale", !65, i64 0}
!115 = !{!111, !111, i64 0}
!116 = distinct !{!116, !10, !11, !12}
!117 = distinct !{!117, !10, !12, !11}
!118 = distinct !{!118, !10}
!119 = !{!85, !88, i64 32}
!120 = !{!85, !88, i64 16}
!121 = !{!85, !88, i64 40}
!122 = !{!85, !88, i64 24}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!110, !112, i64 32}
