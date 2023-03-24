; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/set.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/set.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@bit_count = external local_unnamed_addr global [256 x i32], align 16
@.str = private unnamed_addr constant [26 x i8] c"sf_join: sf_size mismatch\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"sf_append: sf_size mismatch\00", align 1
@set_family_garbage = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"A[%d] = %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"[%4d] %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%x \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Error reading set family\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Error reading set family (at end of line)\00", align 1
@s1 = internal global [120 x i8] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @bit_index(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %10, %6 ], [ 0, %3 ]
  %8 = phi i32 [ %9, %6 ], [ %0, %3 ]
  %9 = lshr i32 %8, 1
  %10 = add nuw nsw i32 %7, 1
  %11 = and i32 %8, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %3, %1
  %14 = phi i32 [ -1, %1 ], [ 0, %3 ], [ %10, %6 ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @set_ord(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = and i32 %2, 1023
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = and i32 %2, 1023
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %37
  %9 = phi i64 [ %7, %5 ], [ %39, %37 ]
  %10 = phi i32 [ 0, %5 ], [ %38, %37 ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %8
  %15 = and i32 %12, 255
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = lshr i32 %12, 8
  %20 = and i32 %19, 255
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = lshr i32 %12, 16
  %25 = and i32 %24, 255
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = lshr i32 %12, 24
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = add i32 %18, %10
  %34 = add i32 %33, %23
  %35 = add i32 %34, %28
  %36 = add i32 %35, %32
  br label %37

37:                                               ; preds = %8, %14
  %38 = phi i32 [ %36, %14 ], [ %10, %8 ]
  %39 = add nsw i64 %9, -1
  %40 = icmp sgt i64 %9, 1
  br i1 %40, label %8, label %41

41:                                               ; preds = %37, %1
  %42 = phi i32 [ 0, %1 ], [ %38, %37 ]
  ret i32 %42
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @set_dist(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = and i32 %3, 1023
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, 1023
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %41
  %10 = phi i64 [ %8, %6 ], [ %43, %41 ]
  %11 = phi i32 [ 0, %6 ], [ %42, %41 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %1, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %9
  %19 = and i32 %16, 255
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = lshr i32 %16, 8
  %24 = and i32 %23, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = lshr i32 %16, 16
  %29 = and i32 %28, 255
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = lshr i32 %16, 24
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = add i32 %22, %11
  %38 = add i32 %37, %27
  %39 = add i32 %38, %32
  %40 = add i32 %39, %36
  br label %41

41:                                               ; preds = %9, %18
  %42 = phi i32 [ %40, %18 ], [ %11, %9 ]
  %43 = add nsw i64 %10, -1
  %44 = icmp sgt i64 %10, 1
  br i1 %44, label %9, label %45

45:                                               ; preds = %41, %2
  %46 = phi i32 [ 0, %2 ], [ %42, %41 ]
  ret i32 %46
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local ptr @set_clear(ptr noundef returned writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 33
  %4 = add nsw i32 %1, -1
  %5 = lshr i32 %4, 5
  %6 = add nuw nsw i32 %5, 1
  %7 = select i1 %3, i32 1, i32 %6
  store i32 %7, ptr %0, align 4, !tbaa !5
  %8 = shl nuw nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = add nsw i32 %7, -1
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = sub nsw i64 %9, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = add nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %14, i8 0, i64 %15, i1 false), !tbaa !5
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local ptr @set_fill(ptr noundef returned writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 33
  %4 = add nsw i32 %1, -1
  %5 = lshr i32 %4, 5
  %6 = add nuw nsw i32 %5, 1
  %7 = select i1 %3, i32 1, i32 %6
  store i32 %7, ptr %0, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = shl nsw i32 %7, 5
  %11 = sub nsw i32 %10, %1
  %12 = lshr i32 -1, %11
  store i32 %12, ptr %9, align 4, !tbaa !5
  %13 = icmp ugt i32 %7, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = add nsw i32 %7, -1
  %16 = zext i32 %15 to i64
  %17 = add nsw i32 %7, -2
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = sub nsw i64 %16, %18
  %21 = shl nsw i64 %20, 2
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = add nuw nsw i64 %19, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %22, i8 -1, i64 %23, i1 false), !tbaa !5
  br label %24

24:                                               ; preds = %14, %2
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @set_copy(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 4, !tbaa !5
  %4 = and i32 %3, 1023
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = icmp ult i32 %4, 15
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = shl nuw nsw i64 %5, 2
  %12 = add i64 %11, %9
  %13 = add i64 %11, %10
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 32
  br i1 %15, label %36, label %16

16:                                               ; preds = %8
  %17 = and i64 %6, -8
  %18 = sub nsw i64 %5, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %32, %19 ]
  %21 = sub i64 %5, %20
  %22 = getelementptr inbounds i32, ptr %1, i64 %21
  %23 = getelementptr inbounds i32, ptr %22, i64 -3
  %24 = load <4 x i32>, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %22, i64 -4
  %26 = getelementptr inbounds i32, ptr %25, i64 -3
  %27 = load <4 x i32>, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %0, i64 %21
  %29 = getelementptr inbounds i32, ptr %28, i64 -3
  store <4 x i32> %24, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %28, i64 -4
  %31 = getelementptr inbounds i32, ptr %30, i64 -3
  store <4 x i32> %27, ptr %31, align 4, !tbaa !5
  %32 = add nuw i64 %20, 8
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %19, !llvm.loop !9

34:                                               ; preds = %19
  %35 = icmp eq i64 %6, %17
  br i1 %35, label %72, label %36

36:                                               ; preds = %8, %2, %34
  %37 = phi i64 [ %5, %8 ], [ %5, %2 ], [ %18, %34 ]
  %38 = add nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %47, %41 ], [ %37, %36 ]
  %43 = phi i64 [ %48, %41 ], [ 0, %36 ]
  %44 = getelementptr inbounds i32, ptr %1, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %0, i64 %42
  store i32 %45, ptr %46, align 4, !tbaa !5
  %47 = add nsw i64 %42, -1
  %48 = add i64 %43, 1
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %50, label %41, !llvm.loop !12

50:                                               ; preds = %41, %36
  %51 = phi i64 [ %37, %36 ], [ %47, %41 ]
  %52 = icmp ult i64 %37, 3
  br i1 %52, label %72, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %70, %53 ], [ %51, %50 ]
  %55 = getelementptr inbounds i32, ptr %1, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %0, i64 %54
  store i32 %56, ptr %57, align 4, !tbaa !5
  %58 = add nsw i64 %54, -1
  %59 = getelementptr inbounds i32, ptr %1, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %0, i64 %58
  store i32 %60, ptr %61, align 4, !tbaa !5
  %62 = add nsw i64 %54, -2
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %0, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !5
  %66 = add nsw i64 %54, -3
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, ptr %0, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !5
  %70 = add nsw i64 %54, -4
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %72, label %53, !llvm.loop !14

72:                                               ; preds = %50, %53, %34
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @set_and(ptr noundef returned %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = and i32 %4, 1023
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = and i32 %6, -1024
  %8 = or i32 %7, %5
  store i32 %8, ptr %0, align 4, !tbaa !5
  %9 = and i32 %4, 1023
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ne i32 %9, 0
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %57, label %16

16:                                               ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = shl nuw nsw i64 %10, 2
  %21 = add i64 %20, %17
  %22 = add i64 %20, %18
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 32
  %25 = add i64 %20, %19
  %26 = sub i64 %25, %22
  %27 = icmp ult i64 %26, 32
  %28 = or i1 %24, %27
  br i1 %28, label %57, label %29

29:                                               ; preds = %16
  %30 = and i64 %14, -8
  %31 = sub nsw i64 %10, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %53, %32 ]
  %34 = sub i64 %10, %33
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  %36 = getelementptr inbounds i32, ptr %35, i64 -3
  %37 = load <4 x i32>, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %35, i64 -4
  %39 = getelementptr inbounds i32, ptr %38, i64 -3
  %40 = load <4 x i32>, ptr %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %2, i64 %34
  %42 = getelementptr inbounds i32, ptr %41, i64 -3
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %41, i64 -4
  %45 = getelementptr inbounds i32, ptr %44, i64 -3
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !5
  %47 = and <4 x i32> %43, %37
  %48 = and <4 x i32> %46, %40
  %49 = getelementptr inbounds i32, ptr %0, i64 %34
  %50 = getelementptr inbounds i32, ptr %49, i64 -3
  store <4 x i32> %47, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %49, i64 -4
  %52 = getelementptr inbounds i32, ptr %51, i64 -3
  store <4 x i32> %48, ptr %52, align 4, !tbaa !5
  %53 = add nuw i64 %33, 8
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %55, label %32, !llvm.loop !15

55:                                               ; preds = %32
  %56 = icmp eq i64 %14, %30
  br i1 %56, label %69, label %57

57:                                               ; preds = %16, %3, %55
  %58 = phi i64 [ %10, %16 ], [ %10, %3 ], [ %31, %55 ]
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %67, %59 ], [ %58, %57 ]
  %61 = getelementptr inbounds i32, ptr %1, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %2, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = and i32 %64, %62
  %66 = getelementptr inbounds i32, ptr %0, i64 %60
  store i32 %65, ptr %66, align 4, !tbaa !5
  %67 = add nsw i64 %60, -1
  %68 = icmp ugt i64 %60, 1
  br i1 %68, label %59, label %69, !llvm.loop !16

69:                                               ; preds = %59, %55
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @set_or(ptr noundef returned %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = and i32 %4, 1023
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = and i32 %6, -1024
  %8 = or i32 %7, %5
  store i32 %8, ptr %0, align 4, !tbaa !5
  %9 = and i32 %4, 1023
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ne i32 %9, 0
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %57, label %16

16:                                               ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = shl nuw nsw i64 %10, 2
  %21 = add i64 %20, %17
  %22 = add i64 %20, %18
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 32
  %25 = add i64 %20, %19
  %26 = sub i64 %25, %22
  %27 = icmp ult i64 %26, 32
  %28 = or i1 %24, %27
  br i1 %28, label %57, label %29

29:                                               ; preds = %16
  %30 = and i64 %14, -8
  %31 = sub nsw i64 %10, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %53, %32 ]
  %34 = sub i64 %10, %33
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  %36 = getelementptr inbounds i32, ptr %35, i64 -3
  %37 = load <4 x i32>, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %35, i64 -4
  %39 = getelementptr inbounds i32, ptr %38, i64 -3
  %40 = load <4 x i32>, ptr %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %2, i64 %34
  %42 = getelementptr inbounds i32, ptr %41, i64 -3
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %41, i64 -4
  %45 = getelementptr inbounds i32, ptr %44, i64 -3
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !5
  %47 = or <4 x i32> %43, %37
  %48 = or <4 x i32> %46, %40
  %49 = getelementptr inbounds i32, ptr %0, i64 %34
  %50 = getelementptr inbounds i32, ptr %49, i64 -3
  store <4 x i32> %47, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %49, i64 -4
  %52 = getelementptr inbounds i32, ptr %51, i64 -3
  store <4 x i32> %48, ptr %52, align 4, !tbaa !5
  %53 = add nuw i64 %33, 8
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %55, label %32, !llvm.loop !17

55:                                               ; preds = %32
  %56 = icmp eq i64 %14, %30
  br i1 %56, label %69, label %57

57:                                               ; preds = %16, %3, %55
  %58 = phi i64 [ %10, %16 ], [ %10, %3 ], [ %31, %55 ]
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %67, %59 ], [ %58, %57 ]
  %61 = getelementptr inbounds i32, ptr %1, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %2, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = or i32 %64, %62
  %66 = getelementptr inbounds i32, ptr %0, i64 %60
  store i32 %65, ptr %66, align 4, !tbaa !5
  %67 = add nsw i64 %60, -1
  %68 = icmp ugt i64 %60, 1
  br i1 %68, label %59, label %69, !llvm.loop !18

69:                                               ; preds = %59, %55
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @set_diff(ptr noundef returned %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = and i32 %4, 1023
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = and i32 %6, -1024
  %8 = or i32 %7, %5
  store i32 %8, ptr %0, align 4, !tbaa !5
  %9 = and i32 %4, 1023
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ne i32 %9, 0
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %59, label %16

16:                                               ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = shl nuw nsw i64 %10, 2
  %21 = add i64 %20, %17
  %22 = add i64 %20, %18
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 32
  %25 = add i64 %20, %19
  %26 = sub i64 %25, %22
  %27 = icmp ult i64 %26, 32
  %28 = or i1 %24, %27
  br i1 %28, label %59, label %29

29:                                               ; preds = %16
  %30 = and i64 %14, -8
  %31 = sub nsw i64 %10, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %55, %32 ]
  %34 = sub i64 %10, %33
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  %36 = getelementptr inbounds i32, ptr %35, i64 -3
  %37 = load <4 x i32>, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %35, i64 -4
  %39 = getelementptr inbounds i32, ptr %38, i64 -3
  %40 = load <4 x i32>, ptr %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %2, i64 %34
  %42 = getelementptr inbounds i32, ptr %41, i64 -3
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %41, i64 -4
  %45 = getelementptr inbounds i32, ptr %44, i64 -3
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !5
  %47 = xor <4 x i32> %43, <i32 -1, i32 -1, i32 -1, i32 -1>
  %48 = xor <4 x i32> %46, <i32 -1, i32 -1, i32 -1, i32 -1>
  %49 = and <4 x i32> %37, %47
  %50 = and <4 x i32> %40, %48
  %51 = getelementptr inbounds i32, ptr %0, i64 %34
  %52 = getelementptr inbounds i32, ptr %51, i64 -3
  store <4 x i32> %49, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %51, i64 -4
  %54 = getelementptr inbounds i32, ptr %53, i64 -3
  store <4 x i32> %50, ptr %54, align 4, !tbaa !5
  %55 = add nuw i64 %33, 8
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %57, label %32, !llvm.loop !19

57:                                               ; preds = %32
  %58 = icmp eq i64 %14, %30
  br i1 %58, label %72, label %59

59:                                               ; preds = %16, %3, %57
  %60 = phi i64 [ %10, %16 ], [ %10, %3 ], [ %31, %57 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %70, %61 ], [ %60, %59 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %2, i64 %62
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = xor i32 %66, -1
  %68 = and i32 %64, %67
  %69 = getelementptr inbounds i32, ptr %0, i64 %62
  store i32 %68, ptr %69, align 4, !tbaa !5
  %70 = add nsw i64 %62, -1
  %71 = icmp ugt i64 %62, 1
  br i1 %71, label %61, label %72, !llvm.loop !20

72:                                               ; preds = %61, %57
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @set_xor(ptr noundef returned %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = and i32 %4, 1023
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = and i32 %6, -1024
  %8 = or i32 %7, %5
  store i32 %8, ptr %0, align 4, !tbaa !5
  %9 = and i32 %4, 1023
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ne i32 %9, 0
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %57, label %16

16:                                               ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = shl nuw nsw i64 %10, 2
  %21 = add i64 %20, %17
  %22 = add i64 %20, %18
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 32
  %25 = add i64 %20, %19
  %26 = sub i64 %25, %22
  %27 = icmp ult i64 %26, 32
  %28 = or i1 %24, %27
  br i1 %28, label %57, label %29

29:                                               ; preds = %16
  %30 = and i64 %14, -8
  %31 = sub nsw i64 %10, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %53, %32 ]
  %34 = sub i64 %10, %33
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  %36 = getelementptr inbounds i32, ptr %35, i64 -3
  %37 = load <4 x i32>, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %35, i64 -4
  %39 = getelementptr inbounds i32, ptr %38, i64 -3
  %40 = load <4 x i32>, ptr %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %2, i64 %34
  %42 = getelementptr inbounds i32, ptr %41, i64 -3
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %41, i64 -4
  %45 = getelementptr inbounds i32, ptr %44, i64 -3
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !5
  %47 = xor <4 x i32> %43, %37
  %48 = xor <4 x i32> %46, %40
  %49 = getelementptr inbounds i32, ptr %0, i64 %34
  %50 = getelementptr inbounds i32, ptr %49, i64 -3
  store <4 x i32> %47, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %49, i64 -4
  %52 = getelementptr inbounds i32, ptr %51, i64 -3
  store <4 x i32> %48, ptr %52, align 4, !tbaa !5
  %53 = add nuw i64 %33, 8
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %55, label %32, !llvm.loop !21

55:                                               ; preds = %32
  %56 = icmp eq i64 %14, %30
  br i1 %56, label %69, label %57

57:                                               ; preds = %16, %3, %55
  %58 = phi i64 [ %10, %16 ], [ %10, %3 ], [ %31, %55 ]
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %67, %59 ], [ %58, %57 ]
  %61 = getelementptr inbounds i32, ptr %1, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %2, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = xor i32 %64, %62
  %66 = getelementptr inbounds i32, ptr %0, i64 %60
  store i32 %65, ptr %66, align 4, !tbaa !5
  %67 = add nsw i64 %60, -1
  %68 = icmp ugt i64 %60, 1
  br i1 %68, label %59, label %69, !llvm.loop !22

69:                                               ; preds = %59, %55
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @set_merge(ptr noundef returned %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %1, align 4, !tbaa !5
  %6 = and i32 %5, 1023
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = and i32 %7, -1024
  %9 = or i32 %8, %6
  store i32 %9, ptr %0, align 4, !tbaa !5
  %10 = and i32 %5, 1023
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ne i32 %10, 0
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = icmp ult i64 %15, 16
  br i1 %16, label %75, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = shl nuw nsw i64 %11, 2
  %23 = add i64 %22, %18
  %24 = add i64 %22, %19
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 32
  %27 = add i64 %22, %20
  %28 = sub i64 %27, %24
  %29 = icmp ult i64 %28, 32
  %30 = or i1 %26, %29
  %31 = add i64 %22, %21
  %32 = sub i64 %31, %24
  %33 = icmp ult i64 %32, 32
  %34 = or i1 %30, %33
  br i1 %34, label %75, label %35

35:                                               ; preds = %17
  %36 = and i64 %15, -8
  %37 = sub nsw i64 %11, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %71, %38 ]
  %40 = sub i64 %11, %39
  %41 = getelementptr inbounds i32, ptr %1, i64 %40
  %42 = getelementptr inbounds i32, ptr %41, i64 -3
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %41, i64 -4
  %45 = getelementptr inbounds i32, ptr %44, i64 -3
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %3, i64 %40
  %48 = getelementptr inbounds i32, ptr %47, i64 -3
  %49 = load <4 x i32>, ptr %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %47, i64 -4
  %51 = getelementptr inbounds i32, ptr %50, i64 -3
  %52 = load <4 x i32>, ptr %51, align 4, !tbaa !5
  %53 = and <4 x i32> %49, %43
  %54 = and <4 x i32> %52, %46
  %55 = getelementptr inbounds i32, ptr %2, i64 %40
  %56 = getelementptr inbounds i32, ptr %55, i64 -3
  %57 = load <4 x i32>, ptr %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %55, i64 -4
  %59 = getelementptr inbounds i32, ptr %58, i64 -3
  %60 = load <4 x i32>, ptr %59, align 4, !tbaa !5
  %61 = xor <4 x i32> %49, <i32 -1, i32 -1, i32 -1, i32 -1>
  %62 = xor <4 x i32> %52, <i32 -1, i32 -1, i32 -1, i32 -1>
  %63 = and <4 x i32> %57, %61
  %64 = and <4 x i32> %60, %62
  %65 = or <4 x i32> %63, %53
  %66 = or <4 x i32> %64, %54
  %67 = getelementptr inbounds i32, ptr %0, i64 %40
  %68 = getelementptr inbounds i32, ptr %67, i64 -3
  store <4 x i32> %65, ptr %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, ptr %67, i64 -4
  %70 = getelementptr inbounds i32, ptr %69, i64 -3
  store <4 x i32> %66, ptr %70, align 4, !tbaa !5
  %71 = add nuw i64 %39, 8
  %72 = icmp eq i64 %71, %36
  br i1 %72, label %73, label %38, !llvm.loop !23

73:                                               ; preds = %38
  %74 = icmp eq i64 %15, %36
  br i1 %74, label %92, label %75

75:                                               ; preds = %17, %4, %73
  %76 = phi i64 [ %11, %17 ], [ %11, %4 ], [ %37, %73 ]
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %90, %77 ], [ %76, %75 ]
  %79 = getelementptr inbounds i32, ptr %1, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, ptr %3, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = and i32 %82, %80
  %84 = getelementptr inbounds i32, ptr %2, i64 %78
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = xor i32 %82, -1
  %87 = and i32 %85, %86
  %88 = or i32 %87, %83
  %89 = getelementptr inbounds i32, ptr %0, i64 %78
  store i32 %88, ptr %89, align 4, !tbaa !5
  %90 = add nsw i64 %78, -1
  %91 = icmp ugt i64 %78, 1
  br i1 %91, label %77, label %92, !llvm.loop !24

92:                                               ; preds = %77, %73
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @set_andp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = and i32 %4, 1023
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = and i32 %6, -1024
  %8 = or i32 %7, %5
  store i32 %8, ptr %0, align 4, !tbaa !5
  %9 = and i32 %4, 1023
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ne i32 %9, 0
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %65, label %16

16:                                               ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = shl nuw nsw i64 %10, 2
  %21 = add i64 %20, %17
  %22 = add i64 %20, %18
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 32
  %25 = add i64 %20, %19
  %26 = sub i64 %25, %22
  %27 = icmp ult i64 %26, 32
  %28 = or i1 %24, %27
  br i1 %28, label %65, label %29

29:                                               ; preds = %16
  %30 = and i64 %14, -8
  %31 = sub nsw i64 %10, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %59, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %57, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %29 ], [ %58, %32 ]
  %36 = sub i64 %10, %33
  %37 = getelementptr inbounds i32, ptr %1, i64 %36
  %38 = getelementptr inbounds i32, ptr %37, i64 -3
  %39 = load <4 x i32>, ptr %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %37, i64 -4
  %41 = getelementptr inbounds i32, ptr %40, i64 -3
  %42 = load <4 x i32>, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %2, i64 %36
  %44 = getelementptr inbounds i32, ptr %43, i64 -3
  %45 = load <4 x i32>, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %43, i64 -4
  %47 = getelementptr inbounds i32, ptr %46, i64 -3
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !5
  %49 = and <4 x i32> %45, %39
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = and <4 x i32> %48, %42
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i32, ptr %0, i64 %36
  %54 = getelementptr inbounds i32, ptr %53, i64 -3
  store <4 x i32> %49, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %53, i64 -4
  %56 = getelementptr inbounds i32, ptr %55, i64 -3
  store <4 x i32> %51, ptr %56, align 4, !tbaa !5
  %57 = or <4 x i32> %50, %34
  %58 = or <4 x i32> %52, %35
  %59 = add nuw i64 %33, 8
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %61, label %32, !llvm.loop !25

61:                                               ; preds = %32
  %62 = or <4 x i32> %58, %57
  %63 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %62)
  %64 = icmp eq i64 %14, %30
  br i1 %64, label %80, label %65

65:                                               ; preds = %16, %3, %61
  %66 = phi i64 [ %10, %16 ], [ %10, %3 ], [ %31, %61 ]
  %67 = phi i32 [ 0, %16 ], [ 0, %3 ], [ %63, %61 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %78, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %77, %68 ], [ %67, %65 ]
  %71 = getelementptr inbounds i32, ptr %1, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %2, i64 %69
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = and i32 %74, %72
  %76 = getelementptr inbounds i32, ptr %0, i64 %69
  store i32 %75, ptr %76, align 4, !tbaa !5
  %77 = or i32 %75, %70
  %78 = add nsw i64 %69, -1
  %79 = icmp ugt i64 %69, 1
  br i1 %79, label %68, label %80, !llvm.loop !26

80:                                               ; preds = %68, %61
  %81 = phi i32 [ %63, %61 ], [ %77, %68 ]
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  ret i32 %83
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @set_orp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = and i32 %4, 1023
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = and i32 %6, -1024
  %8 = or i32 %7, %5
  store i32 %8, ptr %0, align 4, !tbaa !5
  %9 = and i32 %4, 1023
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ne i32 %9, 0
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %65, label %16

16:                                               ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = shl nuw nsw i64 %10, 2
  %21 = add i64 %20, %17
  %22 = add i64 %20, %18
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 32
  %25 = add i64 %20, %19
  %26 = sub i64 %25, %22
  %27 = icmp ult i64 %26, 32
  %28 = or i1 %24, %27
  br i1 %28, label %65, label %29

29:                                               ; preds = %16
  %30 = and i64 %14, -8
  %31 = sub nsw i64 %10, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %59, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %57, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %29 ], [ %58, %32 ]
  %36 = sub i64 %10, %33
  %37 = getelementptr inbounds i32, ptr %1, i64 %36
  %38 = getelementptr inbounds i32, ptr %37, i64 -3
  %39 = load <4 x i32>, ptr %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %37, i64 -4
  %41 = getelementptr inbounds i32, ptr %40, i64 -3
  %42 = load <4 x i32>, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %2, i64 %36
  %44 = getelementptr inbounds i32, ptr %43, i64 -3
  %45 = load <4 x i32>, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %43, i64 -4
  %47 = getelementptr inbounds i32, ptr %46, i64 -3
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !5
  %49 = or <4 x i32> %45, %39
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = or <4 x i32> %48, %42
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i32, ptr %0, i64 %36
  %54 = getelementptr inbounds i32, ptr %53, i64 -3
  store <4 x i32> %49, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %53, i64 -4
  %56 = getelementptr inbounds i32, ptr %55, i64 -3
  store <4 x i32> %51, ptr %56, align 4, !tbaa !5
  %57 = or <4 x i32> %50, %34
  %58 = or <4 x i32> %52, %35
  %59 = add nuw i64 %33, 8
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %61, label %32, !llvm.loop !27

61:                                               ; preds = %32
  %62 = or <4 x i32> %58, %57
  %63 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %62)
  %64 = icmp eq i64 %14, %30
  br i1 %64, label %80, label %65

65:                                               ; preds = %16, %3, %61
  %66 = phi i64 [ %10, %16 ], [ %10, %3 ], [ %31, %61 ]
  %67 = phi i32 [ 0, %16 ], [ 0, %3 ], [ %63, %61 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %78, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %77, %68 ], [ %67, %65 ]
  %71 = getelementptr inbounds i32, ptr %1, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %2, i64 %69
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = or i32 %74, %72
  %76 = getelementptr inbounds i32, ptr %0, i64 %69
  store i32 %75, ptr %76, align 4, !tbaa !5
  %77 = or i32 %75, %70
  %78 = add nsw i64 %69, -1
  %79 = icmp ugt i64 %69, 1
  br i1 %79, label %68, label %80, !llvm.loop !28

80:                                               ; preds = %68, %61
  %81 = phi i32 [ %63, %61 ], [ %77, %68 ]
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  ret i32 %83
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @setp_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = and i32 %2, 1023
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i32 [ %3, %1 ], [ %11, %10 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = add nsw i32 %5, -1
  %12 = icmp sgt i32 %5, 1
  br i1 %12, label %4, label %13

13:                                               ; preds = %10, %4
  %14 = phi i32 [ 0, %4 ], [ 1, %10 ]
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @setp_full(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = and i32 %3, 1023
  %5 = shl nuw nsw i32 %4, 5
  %6 = sub nsw i32 %5, %1
  %7 = lshr i32 -1, %6
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = and i32 %3, 1023
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ %14, %12 ], [ %19, %18 ]
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %15, label %24

24:                                               ; preds = %15, %18, %2
  %25 = phi i32 [ 0, %2 ], [ 1, %15 ], [ 0, %18 ]
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @setp_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = and i32 %3, 1023
  br label %5

5:                                                ; preds = %13, %2
  %6 = phi i32 [ %4, %2 ], [ %14, %13 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %1, i64 %7
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = add nsw i32 %6, -1
  %15 = icmp sgt i32 %6, 1
  br i1 %15, label %5, label %16

16:                                               ; preds = %13, %5
  %17 = phi i32 [ 0, %5 ], [ 1, %13 ]
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @setp_disjoint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = and i32 %3, 1023
  br label %5

5:                                                ; preds = %14, %2
  %6 = phi i32 [ %4, %2 ], [ %15, %14 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %1, i64 %7
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = and i32 %11, %9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = add nsw i32 %6, -1
  %16 = icmp sgt i32 %6, 1
  br i1 %16, label %5, label %17

17:                                               ; preds = %14, %5
  %18 = phi i32 [ 0, %5 ], [ 1, %14 ]
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @setp_implies(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = and i32 %3, 1023
  br label %5

5:                                                ; preds = %15, %2
  %6 = phi i32 [ %4, %2 ], [ %16, %15 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %1, i64 %7
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = xor i32 %11, -1
  %13 = and i32 %9, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = add nsw i32 %6, -1
  %17 = icmp sgt i32 %6, 1
  br i1 %17, label %5, label %18

18:                                               ; preds = %15, %5
  %19 = phi i32 [ 0, %5 ], [ 1, %15 ]
  ret i32 %19
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @sf_or(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp slt i32 %3, 33
  %5 = add nsw i32 %3, -1
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 536870908
  %8 = add nuw nsw i32 %7, 8
  %9 = select i1 %4, i32 8, i32 %8
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #22
  %12 = lshr i32 %5, 5
  %13 = add nuw nsw i32 %12, 1
  %14 = select i1 %4, i32 1, i32 %13
  store i32 %14, ptr %11, align 4, !tbaa !5
  %15 = shl nuw nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = add nsw i32 %14, -1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = sub nsw i64 %16, %19
  %21 = getelementptr i8, ptr %11, i64 %20
  %22 = add nuw nsw i64 %19, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, i8 0, i64 %22, i1 false), !tbaa !5
  %23 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = load i32, ptr %0, align 8, !tbaa !34
  %28 = mul nsw i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %1
  %33 = sext i32 %27 to i64
  br label %34

34:                                               ; preds = %32, %79
  %35 = phi ptr [ %24, %32 ], [ %80, %79 ]
  %36 = load i32, ptr %11, align 4, !tbaa !5
  %37 = and i32 %36, 1023
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ne i32 %37, 0
  %41 = sext i1 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %68, label %44

44:                                               ; preds = %34
  %45 = and i64 %42, -8
  %46 = sub nsw i64 %38, %45
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %64, %47 ]
  %49 = sub i64 %38, %48
  %50 = getelementptr inbounds i32, ptr %11, i64 %49
  %51 = getelementptr inbounds i32, ptr %50, i64 -3
  %52 = load <4 x i32>, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %50, i64 -4
  %54 = getelementptr inbounds i32, ptr %53, i64 -3
  %55 = load <4 x i32>, ptr %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %35, i64 %49
  %57 = getelementptr inbounds i32, ptr %56, i64 -3
  %58 = load <4 x i32>, ptr %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %56, i64 -4
  %60 = getelementptr inbounds i32, ptr %59, i64 -3
  %61 = load <4 x i32>, ptr %60, align 4, !tbaa !5
  %62 = or <4 x i32> %58, %52
  %63 = or <4 x i32> %61, %55
  store <4 x i32> %62, ptr %51, align 4, !tbaa !5
  store <4 x i32> %63, ptr %54, align 4, !tbaa !5
  %64 = add nuw i64 %48, 8
  %65 = icmp eq i64 %64, %45
  br i1 %65, label %66, label %47, !llvm.loop !35

66:                                               ; preds = %47
  %67 = icmp eq i64 %42, %45
  br i1 %67, label %79, label %68

68:                                               ; preds = %34, %66
  %69 = phi i64 [ %38, %34 ], [ %46, %66 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %77, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds i32, ptr %11, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %35, i64 %71
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = or i32 %75, %73
  store i32 %76, ptr %72, align 4, !tbaa !5
  %77 = add nsw i64 %71, -1
  %78 = icmp ugt i64 %71, 1
  br i1 %78, label %70, label %79, !llvm.loop !36

79:                                               ; preds = %70, %66
  %80 = getelementptr inbounds i32, ptr %35, i64 %33
  %81 = icmp ult ptr %80, %30
  br i1 %81, label %34, label %82

82:                                               ; preds = %79, %1
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @sf_and(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp slt i32 %3, 33
  %5 = add nsw i32 %3, -1
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 536870908
  %8 = add nuw nsw i32 %7, 8
  %9 = select i1 %4, i32 8, i32 %8
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #22
  %12 = lshr i32 %5, 5
  %13 = add nuw nsw i32 %12, 1
  %14 = select i1 %4, i32 1, i32 %13
  %15 = shl nuw nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = add nsw i32 %14, -1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = sub nsw i64 %16, %19
  %21 = getelementptr i8, ptr %11, i64 %20
  %22 = add nuw nsw i64 %19, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, i8 0, i64 %22, i1 false), !tbaa !5
  store i32 %14, ptr %11, align 4, !tbaa !5
  %23 = zext i32 %14 to i64
  %24 = getelementptr inbounds i32, ptr %11, i64 %23
  %25 = shl nsw i32 %14, 5
  %26 = sub nsw i32 %25, %3
  %27 = lshr i32 -1, %26
  store i32 %27, ptr %24, align 4, !tbaa !5
  %28 = icmp ugt i32 %14, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %1
  %30 = add nsw i32 %14, -2
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = sub nsw i64 %18, %31
  %34 = shl nsw i64 %33, 2
  %35 = getelementptr i8, ptr %11, i64 %34
  %36 = add nuw nsw i64 %32, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %35, i8 -1, i64 %36, i1 false), !tbaa !5
  br label %37

37:                                               ; preds = %1, %29
  %38 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = load i32, ptr %0, align 8, !tbaa !34
  %43 = mul nsw i32 %42, %41
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %39, i64 %44
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %97

47:                                               ; preds = %37
  %48 = sext i32 %42 to i64
  br label %49

49:                                               ; preds = %47, %94
  %50 = phi ptr [ %39, %47 ], [ %95, %94 ]
  %51 = load i32, ptr %11, align 4, !tbaa !5
  %52 = and i32 %51, 1023
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ne i32 %52, 0
  %56 = sext i1 %55 to i64
  %57 = add nsw i64 %54, %56
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %83, label %59

59:                                               ; preds = %49
  %60 = and i64 %57, -8
  %61 = sub nsw i64 %53, %60
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %79, %62 ]
  %64 = sub i64 %53, %63
  %65 = getelementptr inbounds i32, ptr %11, i64 %64
  %66 = getelementptr inbounds i32, ptr %65, i64 -3
  %67 = load <4 x i32>, ptr %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %65, i64 -4
  %69 = getelementptr inbounds i32, ptr %68, i64 -3
  %70 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, ptr %50, i64 %64
  %72 = getelementptr inbounds i32, ptr %71, i64 -3
  %73 = load <4 x i32>, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %71, i64 -4
  %75 = getelementptr inbounds i32, ptr %74, i64 -3
  %76 = load <4 x i32>, ptr %75, align 4, !tbaa !5
  %77 = and <4 x i32> %73, %67
  %78 = and <4 x i32> %76, %70
  store <4 x i32> %77, ptr %66, align 4, !tbaa !5
  store <4 x i32> %78, ptr %69, align 4, !tbaa !5
  %79 = add nuw i64 %63, 8
  %80 = icmp eq i64 %79, %60
  br i1 %80, label %81, label %62, !llvm.loop !37

81:                                               ; preds = %62
  %82 = icmp eq i64 %57, %60
  br i1 %82, label %94, label %83

83:                                               ; preds = %49, %81
  %84 = phi i64 [ %53, %49 ], [ %61, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %92, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds i32, ptr %11, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %50, i64 %86
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = and i32 %90, %88
  store i32 %91, ptr %87, align 4, !tbaa !5
  %92 = add nsw i64 %86, -1
  %93 = icmp ugt i64 %86, 1
  br i1 %93, label %85, label %94, !llvm.loop !38

94:                                               ; preds = %85, %81
  %95 = getelementptr inbounds i32, ptr %50, i64 %48
  %96 = icmp ult ptr %95, %45
  br i1 %96, label %49, label %97

97:                                               ; preds = %94, %37
  ret ptr %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sf_active(ptr noundef returned %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load i32, ptr %0, align 8, !tbaa !34
  %7 = mul nsw i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1, %11
  %12 = phi ptr [ %17, %11 ], [ %3, %1 ]
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = or i32 %13, 8192
  store i32 %14, ptr %12, align 4, !tbaa !5
  %15 = load i32, ptr %0, align 8, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = icmp ult ptr %17, %9
  br i1 %18, label %11, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i32 [ %20, %19 ], [ %5, %1 ]
  %23 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 4
  store i32 %22, ptr %23, align 8, !tbaa !39
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sf_inactive(ptr noundef returned %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load i32, ptr %0, align 8, !tbaa !34
  %7 = mul nsw i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %116

11:                                               ; preds = %1, %110
  %12 = phi i32 [ %112, %110 ], [ %6, %1 ]
  %13 = phi ptr [ %113, %110 ], [ %3, %1 ]
  %14 = phi ptr [ %114, %110 ], [ %3, %1 ]
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = load i32, ptr %14, align 4, !tbaa !5
  %18 = and i32 %17, 8192
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %106, label %20

20:                                               ; preds = %11
  %21 = icmp eq ptr %13, %14
  br i1 %21, label %102, label %22

22:                                               ; preds = %20
  %23 = and i32 %17, 1023
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i32 %23, 43
  br i1 %26, label %64, label %27

27:                                               ; preds = %22
  %28 = shl nuw nsw i64 %24, 2
  %29 = getelementptr i8, ptr %13, i64 %28
  %30 = mul nsw i64 %24, -4
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = icmp ugt ptr %31, %29
  %33 = getelementptr i8, ptr %14, i64 %28
  %34 = mul nsw i64 %24, -4
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = icmp ugt ptr %35, %33
  %37 = or i1 %32, %36
  br i1 %37, label %64, label %38

38:                                               ; preds = %27
  %39 = shl nuw nsw i64 %24, 2
  %40 = add i64 %39, %15
  %41 = add i64 %39, %16
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 32
  br i1 %43, label %64, label %44

44:                                               ; preds = %38
  %45 = and i64 %25, -8
  %46 = sub nsw i64 %24, %45
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %60, %47 ]
  %49 = sub i64 %24, %48
  %50 = getelementptr inbounds i32, ptr %14, i64 %49
  %51 = getelementptr inbounds i32, ptr %50, i64 -3
  %52 = load <4 x i32>, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %50, i64 -4
  %54 = getelementptr inbounds i32, ptr %53, i64 -3
  %55 = load <4 x i32>, ptr %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %13, i64 %49
  %57 = getelementptr inbounds i32, ptr %56, i64 -3
  store <4 x i32> %52, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %56, i64 -4
  %59 = getelementptr inbounds i32, ptr %58, i64 -3
  store <4 x i32> %55, ptr %59, align 4, !tbaa !5
  %60 = add nuw i64 %48, 8
  %61 = icmp eq i64 %60, %45
  br i1 %61, label %62, label %47, !llvm.loop !40

62:                                               ; preds = %47
  %63 = icmp eq i64 %25, %45
  br i1 %63, label %100, label %64

64:                                               ; preds = %38, %27, %22, %62
  %65 = phi i64 [ %24, %38 ], [ %24, %27 ], [ %24, %22 ], [ %46, %62 ]
  %66 = add nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %75, %69 ], [ %65, %64 ]
  %71 = phi i64 [ %76, %69 ], [ 0, %64 ]
  %72 = getelementptr inbounds i32, ptr %14, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %13, i64 %70
  store i32 %73, ptr %74, align 4, !tbaa !5
  %75 = add nsw i64 %70, -1
  %76 = add i64 %71, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %78, label %69, !llvm.loop !41

78:                                               ; preds = %69, %64
  %79 = phi i64 [ %65, %64 ], [ %75, %69 ]
  %80 = icmp ult i64 %65, 3
  br i1 %80, label %100, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %98, %81 ], [ %79, %78 ]
  %83 = getelementptr inbounds i32, ptr %14, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, ptr %13, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !5
  %86 = add nsw i64 %82, -1
  %87 = getelementptr inbounds i32, ptr %14, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %13, i64 %86
  store i32 %88, ptr %89, align 4, !tbaa !5
  %90 = add nsw i64 %82, -2
  %91 = getelementptr inbounds i32, ptr %14, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, ptr %13, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !5
  %94 = add nsw i64 %82, -3
  %95 = getelementptr inbounds i32, ptr %14, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, ptr %13, i64 %94
  store i32 %96, ptr %97, align 4, !tbaa !5
  %98 = add nsw i64 %82, -4
  %99 = icmp eq i64 %94, 0
  br i1 %99, label %100, label %81, !llvm.loop !42

100:                                              ; preds = %78, %81, %62
  %101 = load i32, ptr %0, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %100, %20
  %103 = phi i32 [ %101, %100 ], [ %12, %20 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %13, i64 %104
  br label %110

106:                                              ; preds = %11
  %107 = load i32, ptr %4, align 4, !tbaa !33
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %4, align 4, !tbaa !33
  %109 = sext i32 %12 to i64
  br label %110

110:                                              ; preds = %102, %106
  %111 = phi i64 [ %104, %102 ], [ %109, %106 ]
  %112 = phi i32 [ %103, %102 ], [ %12, %106 ]
  %113 = phi ptr [ %105, %102 ], [ %13, %106 ]
  %114 = getelementptr inbounds i32, ptr %14, i64 %111
  %115 = icmp ult ptr %114, %9
  br i1 %115, label %11, label %116

116:                                              ; preds = %110, %1
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sf_copy(ptr noundef returned %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load <2 x i32>, ptr %1, align 8, !tbaa !5
  store <2 x i32> %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %5 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %6 = load <2 x i32>, ptr %4, align 4, !tbaa !5
  store <2 x i32> %6, ptr %5, align 4, !tbaa !5
  %7 = load i32, ptr %1, align 8, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %98

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp ult i64 %11, 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 32
  %23 = select i1 %18, i1 true, i1 %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %13
  %25 = and i64 %11, -8
  %26 = shl i64 %25, 2
  %27 = getelementptr i8, ptr %17, i64 %26
  %28 = shl i64 %25, 2
  %29 = getelementptr i8, ptr %15, i64 %28
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i64 [ 0, %24 ], [ %40, %30 ]
  %32 = shl i64 %31, 2
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = shl i64 %31, 2
  %35 = getelementptr i8, ptr %15, i64 %34
  %36 = load <4 x i32>, ptr %35, align 4, !tbaa !5
  %37 = getelementptr i32, ptr %35, i64 4
  %38 = load <4 x i32>, ptr %37, align 4, !tbaa !5
  store <4 x i32> %36, ptr %33, align 4, !tbaa !5
  %39 = getelementptr i32, ptr %33, i64 4
  store <4 x i32> %38, ptr %39, align 4, !tbaa !5
  %40 = add nuw i64 %31, 8
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %42, label %30, !llvm.loop !43

42:                                               ; preds = %30
  %43 = icmp eq i64 %11, %25
  br i1 %43, label %98, label %44

44:                                               ; preds = %13, %42
  %45 = phi i64 [ 0, %13 ], [ %25, %42 ]
  %46 = phi ptr [ %17, %13 ], [ %27, %42 ]
  %47 = phi ptr [ %15, %13 ], [ %29, %42 ]
  %48 = xor i64 %45, -1
  %49 = add i64 %11, %48
  %50 = and i64 %11, 7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %44, %52
  %53 = phi i64 [ %60, %52 ], [ %45, %44 ]
  %54 = phi ptr [ %59, %52 ], [ %46, %44 ]
  %55 = phi ptr [ %57, %52 ], [ %47, %44 ]
  %56 = phi i64 [ %61, %52 ], [ 0, %44 ]
  %57 = getelementptr inbounds i32, ptr %55, i64 1
  %58 = load i32, ptr %55, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %54, i64 1
  store i32 %58, ptr %54, align 4, !tbaa !5
  %60 = add nuw nsw i64 %53, 1
  %61 = add i64 %56, 1
  %62 = icmp eq i64 %61, %50
  br i1 %62, label %63, label %52, !llvm.loop !44

63:                                               ; preds = %52, %44
  %64 = phi i64 [ %45, %44 ], [ %60, %52 ]
  %65 = phi ptr [ %46, %44 ], [ %59, %52 ]
  %66 = phi ptr [ %47, %44 ], [ %57, %52 ]
  %67 = icmp ult i64 %49, 7
  br i1 %67, label %98, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %96, %68 ], [ %64, %63 ]
  %70 = phi ptr [ %95, %68 ], [ %65, %63 ]
  %71 = phi ptr [ %93, %68 ], [ %66, %63 ]
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %71, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 %73, ptr %70, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %71, i64 2
  %76 = load i32, ptr %72, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %70, i64 2
  store i32 %76, ptr %74, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %71, i64 3
  %79 = load i32, ptr %75, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %70, i64 3
  store i32 %79, ptr %77, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, ptr %71, i64 4
  %82 = load i32, ptr %78, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, ptr %70, i64 4
  store i32 %82, ptr %80, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, ptr %71, i64 5
  %85 = load i32, ptr %81, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %70, i64 5
  store i32 %85, ptr %83, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, ptr %71, i64 6
  %88 = load i32, ptr %84, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %70, i64 6
  store i32 %88, ptr %86, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, ptr %71, i64 7
  %91 = load i32, ptr %87, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, ptr %70, i64 7
  store i32 %91, ptr %89, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, ptr %71, i64 8
  %94 = load i32, ptr %90, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, ptr %70, i64 8
  store i32 %94, ptr %92, align 4, !tbaa !5
  %96 = add nuw nsw i64 %69, 8
  %97 = icmp eq i64 %96, %11
  br i1 %97, label %98, label %68, !llvm.loop !45

98:                                               ; preds = %63, %68, %42, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_join(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = load i32, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load i32, ptr %1, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #23
  %15 = load i32, ptr %3, align 4, !tbaa !33
  %16 = load i32, ptr %6, align 4, !tbaa !33
  %17 = load i32, ptr %9, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i32 [ %17, %14 ], [ %10, %2 ]
  %20 = phi i32 [ %16, %14 ], [ %7, %2 ]
  %21 = phi i32 [ %15, %14 ], [ %4, %2 ]
  %22 = mul nsw i32 %8, %7
  %23 = sext i32 %22 to i64
  %24 = mul nsw i32 %5, %4
  %25 = sext i32 %24 to i64
  %26 = add nsw i32 %20, %21
  %27 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %34

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.set_family, ptr %27, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  store ptr %33, ptr @set_family_garbage, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %29, %31
  %35 = phi ptr [ %30, %29 ], [ %27, %31 ]
  %36 = getelementptr inbounds %struct.set_family, ptr %35, i64 0, i32 1
  store i32 %19, ptr %36, align 4, !tbaa !29
  %37 = icmp slt i32 %19, 33
  %38 = add nsw i32 %19, -1
  %39 = lshr i32 %38, 5
  %40 = add nuw nsw i32 %39, 2
  %41 = select i1 %37, i32 2, i32 %40
  store i32 %41, ptr %35, align 8, !tbaa !34
  %42 = getelementptr inbounds %struct.set_family, ptr %35, i64 0, i32 2
  store i32 %26, ptr %42, align 8, !tbaa !48
  %43 = sext i32 %26 to i64
  %44 = zext i32 %41 to i64
  %45 = shl nsw i64 %43, 2
  %46 = mul nsw i64 %45, %44
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #22
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds %struct.set_family, ptr %35, i64 0, i32 5
  store ptr %47, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds %struct.set_family, ptr %35, i64 0, i32 3
  store i32 0, ptr %50, align 4, !tbaa !33
  %51 = getelementptr inbounds %struct.set_family, ptr %35, i64 0, i32 4
  store i32 0, ptr %51, align 8, !tbaa !39
  %52 = load <2 x i32>, ptr %3, align 4, !tbaa !5
  %53 = load <2 x i32>, ptr %6, align 4, !tbaa !5
  %54 = add nsw <2 x i32> %53, %52
  store <2 x i32> %54, ptr %50, align 4, !tbaa !5
  %55 = icmp sgt i32 %24, 0
  br i1 %55, label %56, label %138

56:                                               ; preds = %34
  %57 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp ult i32 %24, 8
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %48, %60
  %62 = icmp ult i64 %61, 32
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %84, label %64

64:                                               ; preds = %56
  %65 = and i64 %25, -8
  %66 = shl nsw i64 %65, 2
  %67 = getelementptr i8, ptr %47, i64 %66
  %68 = shl nsw i64 %65, 2
  %69 = getelementptr i8, ptr %58, i64 %68
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi i64 [ 0, %64 ], [ %80, %70 ]
  %72 = shl i64 %71, 2
  %73 = getelementptr i8, ptr %47, i64 %72
  %74 = shl i64 %71, 2
  %75 = getelementptr i8, ptr %58, i64 %74
  %76 = load <4 x i32>, ptr %75, align 4, !tbaa !5
  %77 = getelementptr i32, ptr %75, i64 4
  %78 = load <4 x i32>, ptr %77, align 4, !tbaa !5
  store <4 x i32> %76, ptr %73, align 4, !tbaa !5
  %79 = getelementptr i32, ptr %73, i64 4
  store <4 x i32> %78, ptr %79, align 4, !tbaa !5
  %80 = add nuw i64 %71, 8
  %81 = icmp eq i64 %80, %65
  br i1 %81, label %82, label %70, !llvm.loop !49

82:                                               ; preds = %70
  %83 = icmp eq i64 %65, %25
  br i1 %83, label %138, label %84

84:                                               ; preds = %56, %82
  %85 = phi i64 [ 0, %56 ], [ %65, %82 ]
  %86 = phi ptr [ %47, %56 ], [ %67, %82 ]
  %87 = phi ptr [ %58, %56 ], [ %69, %82 ]
  %88 = xor i64 %85, -1
  %89 = add nsw i64 %88, %25
  %90 = and i64 %25, 7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %84, %92
  %93 = phi i64 [ %100, %92 ], [ %85, %84 ]
  %94 = phi ptr [ %99, %92 ], [ %86, %84 ]
  %95 = phi ptr [ %97, %92 ], [ %87, %84 ]
  %96 = phi i64 [ %101, %92 ], [ 0, %84 ]
  %97 = getelementptr inbounds i32, ptr %95, i64 1
  %98 = load i32, ptr %95, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, ptr %94, i64 1
  store i32 %98, ptr %94, align 4, !tbaa !5
  %100 = add nuw nsw i64 %93, 1
  %101 = add i64 %96, 1
  %102 = icmp eq i64 %101, %90
  br i1 %102, label %103, label %92, !llvm.loop !50

103:                                              ; preds = %92, %84
  %104 = phi i64 [ %85, %84 ], [ %100, %92 ]
  %105 = phi ptr [ %86, %84 ], [ %99, %92 ]
  %106 = phi ptr [ %87, %84 ], [ %97, %92 ]
  %107 = icmp ult i64 %89, 7
  br i1 %107, label %138, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %136, %108 ], [ %104, %103 ]
  %110 = phi ptr [ %135, %108 ], [ %105, %103 ]
  %111 = phi ptr [ %133, %108 ], [ %106, %103 ]
  %112 = getelementptr inbounds i32, ptr %111, i64 1
  %113 = load i32, ptr %111, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, ptr %110, i64 1
  store i32 %113, ptr %110, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, ptr %111, i64 2
  %116 = load i32, ptr %112, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, ptr %110, i64 2
  store i32 %116, ptr %114, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, ptr %111, i64 3
  %119 = load i32, ptr %115, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, ptr %110, i64 3
  store i32 %119, ptr %117, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, ptr %111, i64 4
  %122 = load i32, ptr %118, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, ptr %110, i64 4
  store i32 %122, ptr %120, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, ptr %111, i64 5
  %125 = load i32, ptr %121, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, ptr %110, i64 5
  store i32 %125, ptr %123, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, ptr %111, i64 6
  %128 = load i32, ptr %124, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, ptr %110, i64 6
  store i32 %128, ptr %126, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, ptr %111, i64 7
  %131 = load i32, ptr %127, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, ptr %110, i64 7
  store i32 %131, ptr %129, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, ptr %111, i64 8
  %134 = load i32, ptr %130, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, ptr %110, i64 8
  store i32 %134, ptr %132, align 4, !tbaa !5
  %136 = add nuw nsw i64 %109, 8
  %137 = icmp eq i64 %136, %25
  br i1 %137, label %138, label %108, !llvm.loop !51

138:                                              ; preds = %103, %108, %82, %34
  %139 = icmp sgt i32 %22, 0
  br i1 %139, label %140, label %225

140:                                              ; preds = %138
  %141 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = getelementptr i32, ptr %47, i64 %25
  %144 = icmp ult i32 %22, 12
  br i1 %144, label %171, label %145

145:                                              ; preds = %140
  %146 = ptrtoint ptr %142 to i64
  %147 = shl nsw i64 %25, 2
  %148 = add i64 %147, %48
  %149 = sub i64 %148, %146
  %150 = icmp ult i64 %149, 32
  br i1 %150, label %171, label %151

151:                                              ; preds = %145
  %152 = and i64 %23, -8
  %153 = shl nsw i64 %152, 2
  %154 = getelementptr i8, ptr %143, i64 %153
  %155 = shl nsw i64 %152, 2
  %156 = getelementptr i8, ptr %142, i64 %155
  br label %157

157:                                              ; preds = %157, %151
  %158 = phi i64 [ 0, %151 ], [ %167, %157 ]
  %159 = shl i64 %158, 2
  %160 = getelementptr i8, ptr %143, i64 %159
  %161 = shl i64 %158, 2
  %162 = getelementptr i8, ptr %142, i64 %161
  %163 = load <4 x i32>, ptr %162, align 4, !tbaa !5
  %164 = getelementptr i32, ptr %162, i64 4
  %165 = load <4 x i32>, ptr %164, align 4, !tbaa !5
  store <4 x i32> %163, ptr %160, align 4, !tbaa !5
  %166 = getelementptr i32, ptr %160, i64 4
  store <4 x i32> %165, ptr %166, align 4, !tbaa !5
  %167 = add nuw i64 %158, 8
  %168 = icmp eq i64 %167, %152
  br i1 %168, label %169, label %157, !llvm.loop !52

169:                                              ; preds = %157
  %170 = icmp eq i64 %152, %23
  br i1 %170, label %225, label %171

171:                                              ; preds = %145, %140, %169
  %172 = phi i64 [ 0, %145 ], [ 0, %140 ], [ %152, %169 ]
  %173 = phi ptr [ %143, %145 ], [ %143, %140 ], [ %154, %169 ]
  %174 = phi ptr [ %142, %145 ], [ %142, %140 ], [ %156, %169 ]
  %175 = xor i64 %172, -1
  %176 = add nsw i64 %175, %23
  %177 = and i64 %23, 7
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %171, %179
  %180 = phi i64 [ %187, %179 ], [ %172, %171 ]
  %181 = phi ptr [ %186, %179 ], [ %173, %171 ]
  %182 = phi ptr [ %184, %179 ], [ %174, %171 ]
  %183 = phi i64 [ %188, %179 ], [ 0, %171 ]
  %184 = getelementptr inbounds i32, ptr %182, i64 1
  %185 = load i32, ptr %182, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, ptr %181, i64 1
  store i32 %185, ptr %181, align 4, !tbaa !5
  %187 = add nuw nsw i64 %180, 1
  %188 = add i64 %183, 1
  %189 = icmp eq i64 %188, %177
  br i1 %189, label %190, label %179, !llvm.loop !53

190:                                              ; preds = %179, %171
  %191 = phi i64 [ %172, %171 ], [ %187, %179 ]
  %192 = phi ptr [ %173, %171 ], [ %186, %179 ]
  %193 = phi ptr [ %174, %171 ], [ %184, %179 ]
  %194 = icmp ult i64 %176, 7
  br i1 %194, label %225, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %223, %195 ], [ %191, %190 ]
  %197 = phi ptr [ %222, %195 ], [ %192, %190 ]
  %198 = phi ptr [ %220, %195 ], [ %193, %190 ]
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  %200 = load i32, ptr %198, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, ptr %197, i64 1
  store i32 %200, ptr %197, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, ptr %198, i64 2
  %203 = load i32, ptr %199, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, ptr %197, i64 2
  store i32 %203, ptr %201, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, ptr %198, i64 3
  %206 = load i32, ptr %202, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, ptr %197, i64 3
  store i32 %206, ptr %204, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, ptr %198, i64 4
  %209 = load i32, ptr %205, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, ptr %197, i64 4
  store i32 %209, ptr %207, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, ptr %198, i64 5
  %212 = load i32, ptr %208, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, ptr %197, i64 5
  store i32 %212, ptr %210, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, ptr %198, i64 6
  %215 = load i32, ptr %211, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, ptr %197, i64 6
  store i32 %215, ptr %213, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, ptr %198, i64 7
  %218 = load i32, ptr %214, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, ptr %197, i64 7
  store i32 %218, ptr %216, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, ptr %198, i64 8
  %221 = load i32, ptr %217, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, ptr %197, i64 8
  store i32 %221, ptr %219, align 4, !tbaa !5
  %223 = add nuw nsw i64 %196, 8
  %224 = icmp eq i64 %223, %23
  br i1 %224, label %225, label %195, !llvm.loop !54

225:                                              ; preds = %190, %195, %169, %138
  ret ptr %35
}

declare void @fatal(...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_append(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = load i32, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load i32, ptr %1, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #23
  %15 = load i32, ptr %3, align 4, !tbaa !33
  %16 = load i32, ptr %6, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi i32 [ %16, %14 ], [ %7, %2 ]
  %19 = phi i32 [ %15, %14 ], [ %4, %2 ]
  %20 = add nsw i32 %18, %19
  %21 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 2
  store i32 %20, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  %25 = sext i32 %20 to i64
  %26 = load i32, ptr %0, align 8, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %25, 2
  %29 = mul i64 %28, %27
  br i1 %24, label %32, label %30

30:                                               ; preds = %17
  %31 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %34

32:                                               ; preds = %17
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #22
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %36 = ptrtoint ptr %35 to i64
  %37 = mul nsw i32 %8, %7
  %38 = sext i32 %37 to i64
  store ptr %35, ptr %22, align 8, !tbaa !32
  %39 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %43, label %127

43:                                               ; preds = %34
  %44 = mul nsw i32 %5, %4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i32, ptr %35, i64 %45
  %47 = icmp ult i32 %37, 12
  br i1 %47, label %73, label %48

48:                                               ; preds = %43
  %49 = shl nsw i64 %45, 2
  %50 = add i64 %49, %36
  %51 = sub i64 %50, %41
  %52 = icmp ult i64 %51, 32
  br i1 %52, label %73, label %53

53:                                               ; preds = %48
  %54 = and i64 %38, -8
  %55 = shl nsw i64 %54, 2
  %56 = getelementptr i8, ptr %46, i64 %55
  %57 = shl nsw i64 %54, 2
  %58 = getelementptr i8, ptr %40, i64 %57
  br label %59

59:                                               ; preds = %59, %53
  %60 = phi i64 [ 0, %53 ], [ %69, %59 ]
  %61 = shl i64 %60, 2
  %62 = getelementptr i8, ptr %46, i64 %61
  %63 = shl i64 %60, 2
  %64 = getelementptr i8, ptr %40, i64 %63
  %65 = load <4 x i32>, ptr %64, align 4, !tbaa !5
  %66 = getelementptr i32, ptr %64, i64 4
  %67 = load <4 x i32>, ptr %66, align 4, !tbaa !5
  store <4 x i32> %65, ptr %62, align 4, !tbaa !5
  %68 = getelementptr i32, ptr %62, i64 4
  store <4 x i32> %67, ptr %68, align 4, !tbaa !5
  %69 = add nuw i64 %60, 8
  %70 = icmp eq i64 %69, %54
  br i1 %70, label %71, label %59, !llvm.loop !55

71:                                               ; preds = %59
  %72 = icmp eq i64 %54, %38
  br i1 %72, label %127, label %73

73:                                               ; preds = %48, %43, %71
  %74 = phi i64 [ 0, %48 ], [ 0, %43 ], [ %54, %71 ]
  %75 = phi ptr [ %46, %48 ], [ %46, %43 ], [ %56, %71 ]
  %76 = phi ptr [ %40, %48 ], [ %40, %43 ], [ %58, %71 ]
  %77 = xor i64 %74, -1
  %78 = add nsw i64 %77, %38
  %79 = and i64 %38, 7
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %73, %81
  %82 = phi i64 [ %89, %81 ], [ %74, %73 ]
  %83 = phi ptr [ %88, %81 ], [ %75, %73 ]
  %84 = phi ptr [ %86, %81 ], [ %76, %73 ]
  %85 = phi i64 [ %90, %81 ], [ 0, %73 ]
  %86 = getelementptr inbounds i32, ptr %84, i64 1
  %87 = load i32, ptr %84, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %83, i64 1
  store i32 %87, ptr %83, align 4, !tbaa !5
  %89 = add nuw nsw i64 %82, 1
  %90 = add i64 %85, 1
  %91 = icmp eq i64 %90, %79
  br i1 %91, label %92, label %81, !llvm.loop !56

92:                                               ; preds = %81, %73
  %93 = phi i64 [ %74, %73 ], [ %89, %81 ]
  %94 = phi ptr [ %75, %73 ], [ %88, %81 ]
  %95 = phi ptr [ %76, %73 ], [ %86, %81 ]
  %96 = icmp ult i64 %78, 7
  br i1 %96, label %127, label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %125, %97 ], [ %93, %92 ]
  %99 = phi ptr [ %124, %97 ], [ %94, %92 ]
  %100 = phi ptr [ %122, %97 ], [ %95, %92 ]
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %100, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, ptr %99, i64 1
  store i32 %102, ptr %99, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, ptr %100, i64 2
  %105 = load i32, ptr %101, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, ptr %99, i64 2
  store i32 %105, ptr %103, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, ptr %100, i64 3
  %108 = load i32, ptr %104, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, ptr %99, i64 3
  store i32 %108, ptr %106, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, ptr %100, i64 4
  %111 = load i32, ptr %107, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, ptr %99, i64 4
  store i32 %111, ptr %109, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, ptr %100, i64 5
  %114 = load i32, ptr %110, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, ptr %99, i64 5
  store i32 %114, ptr %112, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, ptr %100, i64 6
  %117 = load i32, ptr %113, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, ptr %99, i64 6
  store i32 %117, ptr %115, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, ptr %100, i64 7
  %120 = load i32, ptr %116, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, ptr %99, i64 7
  store i32 %120, ptr %118, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, ptr %100, i64 8
  %123 = load i32, ptr %119, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, ptr %99, i64 8
  store i32 %123, ptr %121, align 4, !tbaa !5
  %125 = add nuw nsw i64 %98, 8
  %126 = icmp eq i64 %125, %38
  br i1 %126, label %127, label %97, !llvm.loop !57

127:                                              ; preds = %92, %97, %71, %34
  %128 = load <2 x i32>, ptr %6, align 4, !tbaa !5
  %129 = load <2 x i32>, ptr %3, align 4, !tbaa !5
  %130 = add nsw <2 x i32> %129, %128
  store <2 x i32> %130, ptr %3, align 4, !tbaa !5
  %131 = icmp eq ptr %40, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %40) #23
  store ptr null, ptr %39, align 8, !tbaa !32
  br label %133

133:                                              ; preds = %127, %132
  %134 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %135 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 6
  store ptr %134, ptr %135, align 8, !tbaa !47
  store ptr %1, ptr @set_family_garbage, align 8, !tbaa !46
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local ptr @sf_new(i32 noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr @set_family_garbage, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %6, %5 ], [ %3, %7 ]
  %12 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 1
  store i32 %1, ptr %12, align 4, !tbaa !29
  %13 = icmp slt i32 %1, 33
  %14 = add nsw i32 %1, -1
  %15 = lshr i32 %14, 5
  %16 = add nuw nsw i32 %15, 2
  %17 = select i1 %13, i32 2, i32 %16
  store i32 %17, ptr %11, align 8, !tbaa !34
  %18 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 2
  store i32 %0, ptr %18, align 8, !tbaa !48
  %19 = sext i32 %0 to i64
  %20 = zext i32 %17 to i64
  %21 = shl nsw i64 %19, 2
  %22 = mul nsw i64 %21, %20
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #22
  %24 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 5
  store ptr %23, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 3
  store i32 0, ptr %25, align 4, !tbaa !33
  %26 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 4
  store i32 0, ptr %26, align 8, !tbaa !39
  ret ptr %11
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @sf_save(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %12, ptr @set_family_garbage, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %8, %10
  %14 = phi ptr [ %9, %8 ], [ %6, %10 ]
  %15 = getelementptr inbounds %struct.set_family, ptr %14, i64 0, i32 1
  store i32 %5, ptr %15, align 4, !tbaa !29
  %16 = icmp slt i32 %5, 33
  %17 = add nsw i32 %5, -1
  %18 = lshr i32 %17, 5
  %19 = add nuw nsw i32 %18, 2
  %20 = select i1 %16, i32 2, i32 %19
  store i32 %20, ptr %14, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.set_family, ptr %14, i64 0, i32 2
  store i32 %3, ptr %21, align 8, !tbaa !48
  %22 = sext i32 %3 to i64
  %23 = zext i32 %20 to i64
  %24 = shl nsw i64 %22, 2
  %25 = mul nsw i64 %24, %23
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #22
  %27 = getelementptr inbounds %struct.set_family, ptr %14, i64 0, i32 5
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.set_family, ptr %14, i64 0, i32 3
  store i32 0, ptr %28, align 4, !tbaa !33
  %29 = getelementptr inbounds %struct.set_family, ptr %14, i64 0, i32 4
  store i32 0, ptr %29, align 8, !tbaa !39
  %30 = load <2 x i32>, ptr %0, align 8, !tbaa !5
  store <2 x i32> %30, ptr %14, align 8, !tbaa !5
  %31 = load <2 x i32>, ptr %2, align 4, !tbaa !5
  store <2 x i32> %31, ptr %28, align 4, !tbaa !5
  %32 = load i32, ptr %0, align 8, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %2, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %121

38:                                               ; preds = %13
  %39 = ptrtoint ptr %26 to i64
  %40 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = icmp ult i64 %36, 8
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %39, %43
  %45 = icmp ult i64 %44, 32
  %46 = select i1 %42, i1 true, i1 %45
  br i1 %46, label %67, label %47

47:                                               ; preds = %38
  %48 = and i64 %36, -8
  %49 = shl i64 %48, 2
  %50 = getelementptr i8, ptr %26, i64 %49
  %51 = shl i64 %48, 2
  %52 = getelementptr i8, ptr %41, i64 %51
  br label %53

53:                                               ; preds = %53, %47
  %54 = phi i64 [ 0, %47 ], [ %63, %53 ]
  %55 = shl i64 %54, 2
  %56 = getelementptr i8, ptr %26, i64 %55
  %57 = shl i64 %54, 2
  %58 = getelementptr i8, ptr %41, i64 %57
  %59 = load <4 x i32>, ptr %58, align 4, !tbaa !5
  %60 = getelementptr i32, ptr %58, i64 4
  %61 = load <4 x i32>, ptr %60, align 4, !tbaa !5
  store <4 x i32> %59, ptr %56, align 4, !tbaa !5
  %62 = getelementptr i32, ptr %56, i64 4
  store <4 x i32> %61, ptr %62, align 4, !tbaa !5
  %63 = add nuw i64 %54, 8
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %65, label %53, !llvm.loop !58

65:                                               ; preds = %53
  %66 = icmp eq i64 %36, %48
  br i1 %66, label %121, label %67

67:                                               ; preds = %38, %65
  %68 = phi i64 [ 0, %38 ], [ %48, %65 ]
  %69 = phi ptr [ %26, %38 ], [ %50, %65 ]
  %70 = phi ptr [ %41, %38 ], [ %52, %65 ]
  %71 = xor i64 %68, -1
  %72 = add i64 %36, %71
  %73 = and i64 %36, 7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %67, %75
  %76 = phi i64 [ %83, %75 ], [ %68, %67 ]
  %77 = phi ptr [ %82, %75 ], [ %69, %67 ]
  %78 = phi ptr [ %80, %75 ], [ %70, %67 ]
  %79 = phi i64 [ %84, %75 ], [ 0, %67 ]
  %80 = getelementptr inbounds i32, ptr %78, i64 1
  %81 = load i32, ptr %78, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %81, ptr %77, align 4, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  %84 = add i64 %79, 1
  %85 = icmp eq i64 %84, %73
  br i1 %85, label %86, label %75, !llvm.loop !59

86:                                               ; preds = %75, %67
  %87 = phi i64 [ %68, %67 ], [ %83, %75 ]
  %88 = phi ptr [ %69, %67 ], [ %82, %75 ]
  %89 = phi ptr [ %70, %67 ], [ %80, %75 ]
  %90 = icmp ult i64 %72, 7
  br i1 %90, label %121, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %119, %91 ], [ %87, %86 ]
  %93 = phi ptr [ %118, %91 ], [ %88, %86 ]
  %94 = phi ptr [ %116, %91 ], [ %89, %86 ]
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load i32, ptr %94, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 %96, ptr %93, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, ptr %94, i64 2
  %99 = load i32, ptr %95, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, ptr %93, i64 2
  store i32 %99, ptr %97, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, ptr %94, i64 3
  %102 = load i32, ptr %98, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, ptr %93, i64 3
  store i32 %102, ptr %100, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, ptr %94, i64 4
  %105 = load i32, ptr %101, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, ptr %93, i64 4
  store i32 %105, ptr %103, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, ptr %94, i64 5
  %108 = load i32, ptr %104, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, ptr %93, i64 5
  store i32 %108, ptr %106, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, ptr %94, i64 6
  %111 = load i32, ptr %107, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, ptr %93, i64 6
  store i32 %111, ptr %109, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, ptr %94, i64 7
  %114 = load i32, ptr %110, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, ptr %93, i64 7
  store i32 %114, ptr %112, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, ptr %94, i64 8
  %117 = load i32, ptr %113, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, ptr %93, i64 8
  store i32 %117, ptr %115, align 4, !tbaa !5
  %119 = add nuw nsw i64 %92, 8
  %120 = icmp eq i64 %119, %36
  br i1 %120, label %121, label %91, !llvm.loop !60

121:                                              ; preds = %86, %91, %65, %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @sf_free(ptr noundef %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %8 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 6
  store ptr %7, ptr %8, align 8, !tbaa !47
  store ptr %0, ptr @set_family_garbage, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @sf_cleanup() local_unnamed_addr #9 {
  %1 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %6, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.set_family, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  tail call void @free(ptr noundef nonnull %4) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3

8:                                                ; preds = %3, %0
  store ptr null, ptr @set_family_garbage, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_addset(ptr noundef returned %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  br label %32

12:                                               ; preds = %2
  %13 = sdiv i32 %7, 2
  %14 = add i32 %7, 1
  %15 = add i32 %14, %13
  store i32 %15, ptr %6, align 8, !tbaa !48
  %16 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  %19 = sext i32 %15 to i64
  %20 = load i32, ptr %0, align 8, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %19, 2
  %23 = mul i64 %22, %21
  br i1 %18, label %27, label %24

24:                                               ; preds = %12
  %25 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %23) #24
  %26 = load i32, ptr %4, align 4, !tbaa !33
  br label %29

27:                                               ; preds = %12
  %28 = tail call noalias ptr @malloc(i64 noundef %23) #22
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %26, %24 ], [ %5, %27 ]
  %31 = phi ptr [ %25, %24 ], [ %28, %27 ]
  store ptr %31, ptr %16, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %9, %29
  %33 = phi i32 [ %5, %9 ], [ %30, %29 ]
  %34 = phi ptr [ %11, %9 ], [ %31, %29 ]
  %35 = load i32, ptr %0, align 8, !tbaa !34
  %36 = add nsw i32 %33, 1
  store i32 %36, ptr %4, align 4, !tbaa !33
  %37 = mul nsw i32 %33, %35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = load i32, ptr %1, align 4, !tbaa !5
  %41 = and i32 %40, 1023
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i32 %41, 19
  br i1 %44, label %74, label %45

45:                                               ; preds = %32
  %46 = ptrtoint ptr %34 to i64
  %47 = shl nuw nsw i64 %42, 2
  %48 = add i64 %47, %3
  %49 = shl nsw i64 %38, 2
  %50 = add i64 %49, %46
  %51 = add i64 %50, %47
  %52 = sub i64 %48, %51
  %53 = icmp ult i64 %52, 32
  br i1 %53, label %74, label %54

54:                                               ; preds = %45
  %55 = and i64 %43, -8
  %56 = sub nsw i64 %42, %55
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ 0, %54 ], [ %70, %57 ]
  %59 = sub i64 %42, %58
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = getelementptr inbounds i32, ptr %60, i64 -3
  %62 = load <4 x i32>, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %60, i64 -4
  %64 = getelementptr inbounds i32, ptr %63, i64 -3
  %65 = load <4 x i32>, ptr %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %39, i64 %59
  %67 = getelementptr inbounds i32, ptr %66, i64 -3
  store <4 x i32> %62, ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %66, i64 -4
  %69 = getelementptr inbounds i32, ptr %68, i64 -3
  store <4 x i32> %65, ptr %69, align 4, !tbaa !5
  %70 = add nuw i64 %58, 8
  %71 = icmp eq i64 %70, %55
  br i1 %71, label %72, label %57, !llvm.loop !61

72:                                               ; preds = %57
  %73 = icmp eq i64 %43, %55
  br i1 %73, label %110, label %74

74:                                               ; preds = %45, %32, %72
  %75 = phi i64 [ %42, %45 ], [ %42, %32 ], [ %56, %72 ]
  %76 = add nsw i64 %75, 1
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %85, %79 ], [ %75, %74 ]
  %81 = phi i64 [ %86, %79 ], [ 0, %74 ]
  %82 = getelementptr inbounds i32, ptr %1, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, ptr %39, i64 %80
  store i32 %83, ptr %84, align 4, !tbaa !5
  %85 = add nsw i64 %80, -1
  %86 = add i64 %81, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !62

88:                                               ; preds = %79, %74
  %89 = phi i64 [ %75, %74 ], [ %85, %79 ]
  %90 = icmp ult i64 %75, 3
  br i1 %90, label %110, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %108, %91 ], [ %89, %88 ]
  %93 = getelementptr inbounds i32, ptr %1, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, ptr %39, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !5
  %96 = add nsw i64 %92, -1
  %97 = getelementptr inbounds i32, ptr %1, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, ptr %39, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !5
  %100 = add nsw i64 %92, -2
  %101 = getelementptr inbounds i32, ptr %1, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, ptr %39, i64 %100
  store i32 %102, ptr %103, align 4, !tbaa !5
  %104 = add nsw i64 %92, -3
  %105 = getelementptr inbounds i32, ptr %1, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, ptr %39, i64 %104
  store i32 %106, ptr %107, align 4, !tbaa !5
  %108 = add nsw i64 %92, -4
  %109 = icmp eq i64 %104, 0
  br i1 %109, label %110, label %91, !llvm.loop !63

110:                                              ; preds = %88, %91, %72
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sf_delset(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = load i32, ptr %0, align 8, !tbaa !34
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %4, i64 %8
  %10 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !33
  %13 = mul nsw i32 %12, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = and i32 %16, 1023
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %17, 63
  br i1 %20, label %65, label %21

21:                                               ; preds = %2
  %22 = add nsw i64 %8, %18
  %23 = shl nsw i64 %22, 2
  %24 = getelementptr i8, ptr %4, i64 %23
  %25 = mul nsw i64 %18, -4
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = icmp ugt ptr %26, %24
  %28 = add nsw i64 %14, %18
  %29 = shl nsw i64 %28, 2
  %30 = getelementptr i8, ptr %4, i64 %29
  %31 = mul nsw i64 %18, -4
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = icmp ugt ptr %32, %30
  %34 = or i1 %27, %33
  br i1 %34, label %65, label %35

35:                                               ; preds = %21
  %36 = shl nsw i64 %14, 2
  %37 = add i64 %36, %5
  %38 = shl nuw nsw i64 %18, 2
  %39 = add i64 %37, %38
  %40 = shl nsw i64 %8, 2
  %41 = add i64 %40, %5
  %42 = add i64 %41, %38
  %43 = sub i64 %39, %42
  %44 = icmp ult i64 %43, 32
  br i1 %44, label %65, label %45

45:                                               ; preds = %35
  %46 = and i64 %19, -8
  %47 = sub nsw i64 %18, %46
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ 0, %45 ], [ %61, %48 ]
  %50 = sub i64 %18, %49
  %51 = getelementptr inbounds i32, ptr %15, i64 %50
  %52 = getelementptr inbounds i32, ptr %51, i64 -3
  %53 = load <4 x i32>, ptr %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %51, i64 -4
  %55 = getelementptr inbounds i32, ptr %54, i64 -3
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %9, i64 %50
  %58 = getelementptr inbounds i32, ptr %57, i64 -3
  store <4 x i32> %53, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %57, i64 -4
  %60 = getelementptr inbounds i32, ptr %59, i64 -3
  store <4 x i32> %56, ptr %60, align 4, !tbaa !5
  %61 = add nuw i64 %49, 8
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %63, label %48, !llvm.loop !64

63:                                               ; preds = %48
  %64 = icmp eq i64 %19, %46
  br i1 %64, label %101, label %65

65:                                               ; preds = %35, %21, %2, %63
  %66 = phi i64 [ %18, %35 ], [ %18, %21 ], [ %18, %2 ], [ %47, %63 ]
  %67 = add nsw i64 %66, 1
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %76, %70 ], [ %66, %65 ]
  %72 = phi i64 [ %77, %70 ], [ 0, %65 ]
  %73 = getelementptr inbounds i32, ptr %15, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %9, i64 %71
  store i32 %74, ptr %75, align 4, !tbaa !5
  %76 = add nsw i64 %71, -1
  %77 = add i64 %72, 1
  %78 = icmp eq i64 %77, %68
  br i1 %78, label %79, label %70, !llvm.loop !65

79:                                               ; preds = %70, %65
  %80 = phi i64 [ %66, %65 ], [ %76, %70 ]
  %81 = icmp ult i64 %66, 3
  br i1 %81, label %101, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %99, %82 ], [ %80, %79 ]
  %84 = getelementptr inbounds i32, ptr %15, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %9, i64 %83
  store i32 %85, ptr %86, align 4, !tbaa !5
  %87 = add nsw i64 %83, -1
  %88 = getelementptr inbounds i32, ptr %15, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, ptr %9, i64 %87
  store i32 %89, ptr %90, align 4, !tbaa !5
  %91 = add nsw i64 %83, -2
  %92 = getelementptr inbounds i32, ptr %15, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, ptr %9, i64 %91
  store i32 %93, ptr %94, align 4, !tbaa !5
  %95 = add nsw i64 %83, -3
  %96 = getelementptr inbounds i32, ptr %15, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, ptr %9, i64 %95
  store i32 %97, ptr %98, align 4, !tbaa !5
  %99 = add nsw i64 %83, -4
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %101, label %82, !llvm.loop !66

101:                                              ; preds = %79, %82, %63
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sf_print(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %126

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %6, %112
  %10 = phi i32 [ %123, %112 ], [ 0, %6 ]
  %11 = phi ptr [ %122, %112 ], [ %8, %6 ]
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = shl i32 %12, 5
  %14 = and i32 %13, 32736
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #23
  store i8 91, ptr @s1, align 16, !tbaa !67
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %112, label %16

16:                                               ; preds = %9, %107
  %17 = phi i32 [ %109, %107 ], [ 1, %9 ]
  %18 = phi i32 [ %110, %107 ], [ 0, %9 ]
  %19 = phi i32 [ %108, %107 ], [ 1, %9 ]
  %20 = lshr i32 %18, 5
  %21 = add nuw nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %11, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = and i32 %18, 31
  %26 = shl nuw i32 1, %25
  %27 = and i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %107, label %29

29:                                               ; preds = %16
  %30 = icmp eq i32 %17, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = add nsw i32 %19, 1
  %33 = sext i32 %19 to i64
  %34 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %33
  store i8 44, ptr %34, align 1, !tbaa !67
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %19, %29 ], [ %32, %31 ]
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i32 [ %48, %37 ], [ 1, %35 ]
  %39 = phi i64 [ %44, %37 ], [ 0, %35 ]
  %40 = phi i32 [ %46, %37 ], [ %18, %35 ]
  %41 = urem i32 %40, 10
  %42 = trunc i32 %41 to i8
  %43 = or i8 %42, 48
  %44 = add nuw i64 %39, 1
  %45 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 %39
  store i8 %43, ptr %45, align 1, !tbaa !67
  %46 = udiv i32 %40, 10
  %47 = icmp ugt i32 %40, 9
  %48 = add nuw i32 %38, 1
  br i1 %47, label %37, label %49

49:                                               ; preds = %37
  %50 = sext i32 %38 to i64
  %51 = sext i32 %36 to i64
  %52 = tail call i64 @llvm.smax.i64(i64 %50, i64 1)
  %53 = icmp ult i64 %52, 32
  br i1 %53, label %78, label %54

54:                                               ; preds = %49
  %55 = and i64 %52, 9223372036854775776
  %56 = add i64 %55, %51
  %57 = sub i64 %50, %55
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi i64 [ 0, %54 ], [ %72, %58 ]
  %60 = add i64 %59, %51
  %61 = xor i64 %59, -1
  %62 = add i64 %61, %50
  %63 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -15
  %65 = load <16 x i8>, ptr %64, align 1, !tbaa !67
  %66 = shufflevector <16 x i8> %65, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds i8, ptr %63, i64 -31
  %68 = load <16 x i8>, ptr %67, align 1, !tbaa !67
  %69 = shufflevector <16 x i8> %68, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %60
  store <16 x i8> %66, ptr %70, align 1, !tbaa !67
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store <16 x i8> %69, ptr %71, align 1, !tbaa !67
  %72 = add nuw i64 %59, 32
  %73 = icmp eq i64 %72, %55
  br i1 %73, label %74, label %58, !llvm.loop !68

74:                                               ; preds = %58
  %75 = icmp eq i64 %52, %55
  %76 = add nsw i64 %55, -1
  %77 = add i64 %76, %51
  br i1 %75, label %90, label %78

78:                                               ; preds = %49, %74
  %79 = phi i64 [ %51, %49 ], [ %56, %74 ]
  %80 = phi i64 [ %50, %49 ], [ %57, %74 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %87, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %84, %81 ], [ %80, %78 ]
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !67
  %87 = add nsw i64 %82, 1
  %88 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %82
  store i8 %86, ptr %88, align 1, !tbaa !67
  %89 = icmp sgt i64 %83, 1
  br i1 %89, label %81, label %90, !llvm.loop !69

90:                                               ; preds = %81, %74
  %91 = phi i64 [ %77, %74 ], [ %82, %81 ]
  %92 = phi i64 [ %56, %74 ], [ %87, %81 ]
  %93 = trunc i64 %91 to i32
  %94 = trunc i64 %92 to i32
  %95 = icmp sgt i32 %93, 104
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = trunc i64 %91 to i32
  %98 = add i64 %91, 2
  %99 = and i64 %92, 4294967295
  %100 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %99
  store i8 46, ptr %100, align 1, !tbaa !67
  %101 = add i64 %91, 3
  %102 = and i64 %98, 4294967295
  %103 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %102
  store i8 46, ptr %103, align 1, !tbaa !67
  %104 = add nuw nsw i32 %97, 4
  %105 = and i64 %101, 4294967295
  %106 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %105
  store i8 46, ptr %106, align 1, !tbaa !67
  br label %112

107:                                              ; preds = %90, %16
  %108 = phi i32 [ %94, %90 ], [ %19, %16 ]
  %109 = phi i32 [ 0, %90 ], [ %17, %16 ]
  %110 = add nuw nsw i32 %18, 1
  %111 = icmp eq i32 %110, %14
  br i1 %111, label %112, label %16

112:                                              ; preds = %107, %9, %96
  %113 = phi i32 [ %104, %96 ], [ 1, %9 ], [ %108, %107 ]
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %115
  store i8 93, ptr %116, align 1, !tbaa !67
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %117
  store i8 0, ptr %118, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #23
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10, ptr noundef nonnull @s1)
  %120 = load i32, ptr %0, align 8, !tbaa !34
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %11, i64 %121
  %123 = add nuw nsw i32 %10, 1
  %124 = load i32, ptr %3, align 4, !tbaa !33
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %9, label %126

126:                                              ; preds = %112, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define dso_local void @sf_bm_print(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %77

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %5, %67
  %10 = phi i32 [ 0, %5 ], [ %74, %67 ]
  %11 = phi ptr [ %7, %5 ], [ %73, %67 ]
  %12 = load i32, ptr %8, align 4, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %9
  %15 = zext i32 %12 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %12, 1
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %48, %20 ]
  %22 = phi i64 [ 0, %18 ], [ %49, %20 ]
  %23 = trunc i64 %21 to i32
  %24 = lshr i32 %23, 5
  %25 = add nuw nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %11, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = and i32 %23, 30
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %28
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i8 48, i8 49
  %34 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %21
  store i8 %33, ptr %34, align 2, !tbaa !67
  %35 = or i64 %21, 1
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 5
  %38 = add nuw nsw i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %11, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = and i32 %36, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %41
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8 48, i8 49
  %47 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %35
  store i8 %46, ptr %47, align 1, !tbaa !67
  %48 = add nuw nsw i64 %21, 2
  %49 = add i64 %22, 2
  %50 = icmp eq i64 %49, %19
  br i1 %50, label %51, label %20

51:                                               ; preds = %20, %14
  %52 = phi i64 [ 0, %14 ], [ %48, %20 ]
  %53 = icmp eq i64 %16, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = trunc i64 %52 to i32
  %56 = lshr i32 %55, 5
  %57 = add nuw nsw i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = and i32 %55, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %62, %60
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i8 48, i8 49
  %66 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %52
  store i8 %65, ptr %66, align 1, !tbaa !67
  br label %67

67:                                               ; preds = %54, %51, %9
  %68 = sext i32 %12 to i64
  %69 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !67
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10, ptr noundef nonnull @s1)
  %71 = load i32, ptr %0, align 8, !tbaa !34
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %11, i64 %72
  %74 = add nuw nsw i32 %10, 1
  %75 = load i32, ptr %2, align 4, !tbaa !33
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %9, label %77

77:                                               ; preds = %67, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sf_write(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %4, i32 noundef %6)
  %8 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = load i32, ptr %1, align 8, !tbaa !34
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %2, %37
  %17 = phi ptr [ %41, %37 ], [ %9, %2 ]
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = and i32 %18, 1023
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i32 %19, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %35, %16
  %24 = phi i64 [ 0, %16 ], [ %28, %35 ]
  %25 = getelementptr inbounds i32, ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %24, %20
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %0)
  br label %35

35:                                               ; preds = %33, %23
  %36 = icmp eq i64 %28, %22
  br i1 %36, label %37, label %23

37:                                               ; preds = %35
  %38 = tail call i32 @fputc(i32 10, ptr %0)
  %39 = load i32, ptr %1, align 8, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %17, i64 %40
  %42 = icmp ult ptr %41, %14
  br i1 %42, label %16, label %43

43:                                               ; preds = %37, %2
  %44 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_read(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %4 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %3) #23
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = load i32, ptr %3, align 4, !tbaa !5
  %7 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.set_family, ptr %7, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %13, ptr @set_family_garbage, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %9, %11
  %15 = phi ptr [ %10, %9 ], [ %7, %11 ]
  %16 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 1
  store i32 %6, ptr %16, align 4, !tbaa !29
  %17 = icmp slt i32 %6, 33
  %18 = add nsw i32 %6, -1
  %19 = lshr i32 %18, 5
  %20 = add nuw nsw i32 %19, 2
  %21 = select i1 %17, i32 2, i32 %20
  store i32 %21, ptr %15, align 8, !tbaa !34
  %22 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 2
  store i32 %5, ptr %22, align 8, !tbaa !48
  %23 = sext i32 %5 to i64
  %24 = zext i32 %21 to i64
  %25 = shl nsw i64 %23, 2
  %26 = mul nsw i64 %25, %24
  %27 = call noalias ptr @malloc(i64 noundef %26) #22
  %28 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 5
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 3
  %30 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 4
  store i32 0, ptr %30, align 8, !tbaa !39
  %31 = load i32, ptr %2, align 4, !tbaa !5
  store i32 %31, ptr %29, align 4, !tbaa !33
  %32 = mul nsw i32 %31, %21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %27, i64 %33
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %14, %52
  %37 = phi ptr [ %55, %52 ], [ %27, %14 ]
  %38 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %37) #23
  store i32 1, ptr %3, align 4, !tbaa !5
  %39 = load i32, ptr %37, align 4, !tbaa !5
  %40 = and i32 %39, 1023
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %36, %42
  %43 = phi i32 [ %48, %42 ], [ 1, %36 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %37, i64 %44
  %46 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %45) #23
  %47 = load i32, ptr %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !5
  %49 = load i32, ptr %37, align 4, !tbaa !5
  %50 = and i32 %49, 1023
  %51 = icmp ugt i32 %48, %50
  br i1 %51, label %52, label %42

52:                                               ; preds = %42, %36
  %53 = load i32, ptr %15, align 8, !tbaa !34
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %37, i64 %54
  %56 = icmp ult ptr %55, %34
  br i1 %56, label %36, label %57

57:                                               ; preds = %52, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  ret ptr %15
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_write(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %1, align 4, !tbaa !5
  %4 = and i32 %3, 1023
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i32 %4, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %2, %20
  %9 = phi i64 [ 0, %2 ], [ %13, %20 ]
  %10 = getelementptr inbounds i32, ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %9, %5
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %0)
  br label %20

20:                                               ; preds = %8, %18
  %21 = icmp eq i64 %13, %7
  br i1 %21, label %22, label %8

22:                                               ; preds = %20
  %23 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_bm_read(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %4 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %3) #23
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = load i32, ptr %3, align 4, !tbaa !5
  %7 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.set_family, ptr %7, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %13, ptr @set_family_garbage, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %9, %11
  %15 = phi ptr [ %10, %9 ], [ %7, %11 ]
  %16 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 1
  store i32 %6, ptr %16, align 4, !tbaa !29
  %17 = icmp slt i32 %6, 33
  %18 = add nsw i32 %6, -1
  %19 = lshr i32 %18, 5
  %20 = add nuw nsw i32 %19, 2
  %21 = select i1 %17, i32 2, i32 %20
  store i32 %21, ptr %15, align 8, !tbaa !34
  %22 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 2
  store i32 %5, ptr %22, align 8, !tbaa !48
  %23 = sext i32 %5 to i64
  %24 = zext i32 %21 to i64
  %25 = shl nsw i64 %23, 2
  %26 = mul nsw i64 %25, %24
  %27 = call noalias ptr @malloc(i64 noundef %26) #22
  %28 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 5
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 3
  store i32 0, ptr %29, align 4, !tbaa !33
  %30 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 4
  store i32 0, ptr %30, align 8, !tbaa !39
  %31 = load i32, ptr %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %83

33:                                               ; preds = %14, %79
  %34 = phi i32 [ %80, %79 ], [ 0, %14 ]
  %35 = load ptr, ptr %28, align 8, !tbaa !32
  %36 = load i32, ptr %15, align 8, !tbaa !34
  %37 = load i32, ptr %29, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %29, align 4, !tbaa !33
  %39 = mul nsw i32 %37, %36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %16, align 4, !tbaa !29
  %43 = icmp slt i32 %42, 33
  %44 = add nsw i32 %42, -1
  %45 = lshr i32 %44, 5
  %46 = add nuw nsw i32 %45, 1
  %47 = select i1 %43, i32 1, i32 %46
  store i32 %47, ptr %41, align 4, !tbaa !5
  %48 = shl nuw nsw i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = add nsw i32 %47, -1
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = sub nsw i64 %49, %52
  %54 = getelementptr i8, ptr %41, i64 %53
  %55 = add nuw nsw i64 %52, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %54, i8 0, i64 %55, i1 false), !tbaa !5
  %56 = load i32, ptr %3, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %33, %71
  %59 = phi i32 [ %72, %71 ], [ 0, %33 ]
  %60 = call i32 @getc(ptr noundef %0)
  switch i32 %60, label %70 [
    i32 48, label %71
    i32 49, label %61
  ]

61:                                               ; preds = %58
  %62 = and i32 %59, 31
  %63 = shl nuw i32 1, %62
  %64 = lshr i32 %59, 5
  %65 = add nuw nsw i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %41, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = or i32 %68, %63
  store i32 %69, ptr %67, align 4, !tbaa !5
  br label %71

70:                                               ; preds = %58
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9) #23
  br label %71

71:                                               ; preds = %58, %61, %70
  %72 = add nuw nsw i32 %59, 1
  %73 = load i32, ptr %3, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %58, label %75

75:                                               ; preds = %71, %33
  %76 = call i32 @getc(ptr noundef %0)
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #23
  br label %79

79:                                               ; preds = %75, %78
  %80 = add nuw nsw i32 %34, 1
  %81 = load i32, ptr %2, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %33, label %83

83:                                               ; preds = %79, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  ret ptr %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @ps1(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  %2 = alloca [20 x i8], align 16
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = shl i32 %3, 5
  %5 = and i32 %4, 32736
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #23
  store i8 91, ptr @s1, align 16, !tbaa !67
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %103, label %7

7:                                                ; preds = %1, %98
  %8 = phi i32 [ %100, %98 ], [ 1, %1 ]
  %9 = phi i32 [ %101, %98 ], [ 0, %1 ]
  %10 = phi i32 [ %99, %98 ], [ 1, %1 ]
  %11 = lshr i32 %9, 5
  %12 = add nuw nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = and i32 %9, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %98, label %20

20:                                               ; preds = %7
  %21 = icmp eq i32 %8, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = add nsw i32 %10, 1
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %24
  store i8 44, ptr %25, align 1, !tbaa !67
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %10, %20 ], [ %23, %22 ]
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ %39, %28 ], [ 1, %26 ]
  %30 = phi i64 [ %35, %28 ], [ 0, %26 ]
  %31 = phi i32 [ %37, %28 ], [ %9, %26 ]
  %32 = urem i32 %31, 10
  %33 = trunc i32 %32 to i8
  %34 = or i8 %33, 48
  %35 = add nuw i64 %30, 1
  %36 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 %30
  store i8 %34, ptr %36, align 1, !tbaa !67
  %37 = udiv i32 %31, 10
  %38 = icmp ugt i32 %31, 9
  %39 = add nuw i32 %29, 1
  br i1 %38, label %28, label %40

40:                                               ; preds = %28
  %41 = sext i32 %29 to i64
  %42 = sext i32 %27 to i64
  %43 = tail call i64 @llvm.smax.i64(i64 %41, i64 1)
  %44 = icmp ult i64 %43, 32
  br i1 %44, label %69, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, 9223372036854775776
  %47 = add i64 %46, %42
  %48 = sub i64 %41, %46
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i64 [ 0, %45 ], [ %63, %49 ]
  %51 = add i64 %50, %42
  %52 = xor i64 %50, -1
  %53 = add i64 %52, %41
  %54 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -15
  %56 = load <16 x i8>, ptr %55, align 1, !tbaa !67
  %57 = shufflevector <16 x i8> %56, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds i8, ptr %54, i64 -31
  %59 = load <16 x i8>, ptr %58, align 1, !tbaa !67
  %60 = shufflevector <16 x i8> %59, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %51
  store <16 x i8> %57, ptr %61, align 1, !tbaa !67
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  store <16 x i8> %60, ptr %62, align 1, !tbaa !67
  %63 = add nuw i64 %50, 32
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %65, label %49, !llvm.loop !70

65:                                               ; preds = %49
  %66 = icmp eq i64 %43, %46
  %67 = add nsw i64 %46, -1
  %68 = add i64 %67, %42
  br i1 %66, label %81, label %69

69:                                               ; preds = %40, %65
  %70 = phi i64 [ %42, %40 ], [ %47, %65 ]
  %71 = phi i64 [ %41, %40 ], [ %48, %65 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %78, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %75, %72 ], [ %71, %69 ]
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !67
  %78 = add nsw i64 %73, 1
  %79 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %73
  store i8 %77, ptr %79, align 1, !tbaa !67
  %80 = icmp sgt i64 %74, 1
  br i1 %80, label %72, label %81, !llvm.loop !71

81:                                               ; preds = %72, %65
  %82 = phi i64 [ %68, %65 ], [ %73, %72 ]
  %83 = phi i64 [ %47, %65 ], [ %78, %72 ]
  %84 = trunc i64 %82 to i32
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %84, 104
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = trunc i64 %82 to i32
  %89 = add i64 %82, 2
  %90 = and i64 %83, 4294967295
  %91 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %90
  store i8 46, ptr %91, align 1, !tbaa !67
  %92 = add i64 %82, 3
  %93 = and i64 %89, 4294967295
  %94 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %93
  store i8 46, ptr %94, align 1, !tbaa !67
  %95 = add nuw nsw i32 %88, 4
  %96 = and i64 %92, 4294967295
  %97 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %96
  store i8 46, ptr %97, align 1, !tbaa !67
  br label %103

98:                                               ; preds = %7, %81
  %99 = phi i32 [ %85, %81 ], [ %10, %7 ]
  %100 = phi i32 [ 0, %81 ], [ %8, %7 ]
  %101 = add nuw nsw i32 %9, 1
  %102 = icmp eq i32 %101, %5
  br i1 %102, label %103, label %7

103:                                              ; preds = %98, %1, %87
  %104 = phi i32 [ %95, %87 ], [ 1, %1 ], [ %99, %98 ]
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %106
  store i8 93, ptr %107, align 1, !tbaa !67
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #23
  ret ptr @s1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @pbv1(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %57

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967294
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %38, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %39, %10 ]
  %13 = trunc i64 %11 to i32
  %14 = lshr i32 %13, 5
  %15 = add nuw nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = and i32 %13, 30
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i8 48, i8 49
  %24 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %11
  store i8 %23, ptr %24, align 2, !tbaa !67
  %25 = or i64 %11, 1
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 5
  %28 = add nuw nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = and i32 %26, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i8 48, i8 49
  %37 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %25
  store i8 %36, ptr %37, align 1, !tbaa !67
  %38 = add nuw nsw i64 %11, 2
  %39 = add i64 %12, 2
  %40 = icmp eq i64 %39, %9
  br i1 %40, label %41, label %10

41:                                               ; preds = %10, %4
  %42 = phi i64 [ 0, %4 ], [ %38, %10 ]
  %43 = icmp eq i64 %6, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = trunc i64 %42 to i32
  %46 = lshr i32 %45, 5
  %47 = add nuw nsw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = and i32 %45, 31
  %52 = shl nuw i32 1, %51
  %53 = and i32 %50, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i8 48, i8 49
  %56 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %42
  store i8 %55, ptr %56, align 1, !tbaa !67
  br label %57

57:                                               ; preds = %44, %41, %2
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !67
  ret ptr @s1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @set_adjcnt(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 4, !tbaa !5
  %5 = and i32 %4, 1023
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = and i32 %4, 1023
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 5
  br label %13

11:                                               ; preds = %30, %13
  %12 = icmp sgt i64 %14, 1
  br i1 %12, label %13, label %34

13:                                               ; preds = %7, %11
  %14 = phi i64 [ %9, %7 ], [ %19, %11 ]
  %15 = phi i64 [ %10, %7 ], [ %16, %11 ]
  %16 = add nsw i64 %15, -32
  %17 = getelementptr inbounds i32, ptr %0, i64 %14
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = add nsw i64 %14, -1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %11, label %21

21:                                               ; preds = %13, %30
  %22 = phi i64 [ %31, %30 ], [ %16, %13 ]
  %23 = phi i32 [ %32, %30 ], [ %18, %13 ]
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i32, ptr %1, i64 %22
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %2
  store i32 %29, ptr %27, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %21, %26
  %31 = add nsw i64 %22, 1
  %32 = lshr i32 %23, 1
  %33 = icmp ult i32 %23, 2
  br i1 %33, label %11, label %21

34:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @sf_count(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #22
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = zext i32 %3 to i64
  %10 = shl nuw nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %10, i1 false), !tbaa !5
  br label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = load i32, ptr %0, align 8, !tbaa !34
  %17 = mul nsw i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %13, i64 %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %11
  %22 = sext i32 %16 to i64
  br label %23

23:                                               ; preds = %21, %55
  %24 = phi ptr [ %13, %21 ], [ %56, %55 ]
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = and i32 %25, 1023
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %23
  %29 = and i32 %25, 1023
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 5
  br label %34

32:                                               ; preds = %51, %34
  %33 = icmp sgt i64 %35, 1
  br i1 %33, label %34, label %55

34:                                               ; preds = %28, %32
  %35 = phi i64 [ %30, %28 ], [ %40, %32 ]
  %36 = phi i64 [ %31, %28 ], [ %37, %32 ]
  %37 = add nsw i64 %36, -32
  %38 = getelementptr inbounds i32, ptr %24, i64 %35
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = add nsw i64 %35, -1
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %32, label %42

42:                                               ; preds = %34, %51
  %43 = phi i64 [ %52, %51 ], [ %37, %34 ]
  %44 = phi i32 [ %53, %51 ], [ %39, %34 ]
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, ptr %6, i64 %43
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %47
  %52 = add nsw i64 %43, 1
  %53 = lshr i32 %44, 1
  %54 = icmp ult i32 %44, 2
  br i1 %54, label %32, label %42

55:                                               ; preds = %32, %23
  %56 = getelementptr inbounds i32, ptr %24, i64 %22
  %57 = icmp ult ptr %56, %19
  br i1 %57, label %23, label %58

58:                                               ; preds = %55, %11
  ret ptr %6
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @sf_count_restricted(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #22
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %11, i1 false), !tbaa !5
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = load i32, ptr %0, align 8, !tbaa !34
  %18 = mul nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %100

22:                                               ; preds = %12
  %23 = sext i32 %17 to i64
  br label %24

24:                                               ; preds = %22, %97
  %25 = phi ptr [ %14, %22 ], [ %98, %97 ]
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = and i32 %26, 1023
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %97, label %29

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %60, %29
  %32 = phi i64 [ %30, %29 ], [ %62, %60 ]
  %33 = phi i32 [ 0, %29 ], [ %61, %60 ]
  %34 = getelementptr inbounds i32, ptr %25, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %31
  %38 = and i32 %35, 255
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = lshr i32 %35, 8
  %43 = and i32 %42, 255
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = lshr i32 %35, 16
  %48 = and i32 %47, 255
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = lshr i32 %35, 24
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = add i32 %41, %33
  %57 = add i32 %56, %46
  %58 = add i32 %57, %51
  %59 = add i32 %58, %55
  br label %60

60:                                               ; preds = %37, %31
  %61 = phi i32 [ %59, %37 ], [ %33, %31 ]
  %62 = add nsw i64 %32, -1
  %63 = icmp sgt i64 %32, 1
  br i1 %63, label %31, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %61, -1
  %66 = sdiv i32 1024, %65
  br i1 %28, label %97, label %67

67:                                               ; preds = %64
  %68 = and i32 %26, 1023
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 5
  br label %73

71:                                               ; preds = %93, %73
  %72 = icmp sgt i64 %74, 1
  br i1 %72, label %73, label %97

73:                                               ; preds = %67, %71
  %74 = phi i64 [ %69, %67 ], [ %82, %71 ]
  %75 = phi i64 [ %70, %67 ], [ %76, %71 ]
  %76 = add nsw i64 %75, -32
  %77 = getelementptr inbounds i32, ptr %25, i64 %74
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %1, i64 %74
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = and i32 %80, %78
  %82 = add nsw i64 %74, -1
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %71, label %84

84:                                               ; preds = %73, %93
  %85 = phi i64 [ %94, %93 ], [ %76, %73 ]
  %86 = phi i32 [ %95, %93 ], [ %81, %73 ]
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i32, ptr %7, i64 %85
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %66
  store i32 %92, ptr %90, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %84, %89
  %94 = add nsw i64 %85, 1
  %95 = lshr i32 %86, 1
  %96 = icmp ult i32 %86, 2
  br i1 %96, label %71, label %84

97:                                               ; preds = %71, %24, %64
  %98 = getelementptr inbounds i32, ptr %25, i64 %23
  %99 = icmp ult ptr %98, %20
  br i1 %99, label %24, label %100

100:                                              ; preds = %97, %12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_delc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = sub i32 %2, %1
  %5 = add i32 %4, 1
  %6 = tail call ptr @sf_delcol(ptr noundef %0, i32 noundef %1, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_addcol(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = add nsw i32 %1, -1
  %9 = and i32 %8, -32
  %10 = add i32 %9, 32
  %11 = icmp sgt i32 %1, 32
  %12 = select i1 %11, i32 %10, i32 32
  %13 = add nsw i32 %1, %2
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  store i32 %13, ptr %4, align 4, !tbaa !29
  br label %19

16:                                               ; preds = %7, %3
  %17 = sub nsw i32 0, %2
  %18 = tail call ptr @sf_delcol(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %17)
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi ptr [ %0, %15 ], [ %18, %16 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_delcol(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = sub nsw i32 %7, %2
  %9 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.set_family, ptr %9, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr @set_family_garbage, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %11, %13
  %17 = phi ptr [ null, %11 ], [ %15, %13 ]
  %18 = phi ptr [ %12, %11 ], [ %9, %13 ]
  %19 = getelementptr inbounds %struct.set_family, ptr %18, i64 0, i32 1
  store i32 %8, ptr %19, align 4, !tbaa !29
  %20 = icmp slt i32 %8, 33
  %21 = add nsw i32 %8, -1
  %22 = lshr i32 %21, 5
  %23 = add nuw nsw i32 %22, 2
  %24 = select i1 %20, i32 2, i32 %23
  store i32 %24, ptr %18, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct.set_family, ptr %18, i64 0, i32 2
  store i32 %5, ptr %25, align 8, !tbaa !48
  %26 = sext i32 %5 to i64
  %27 = zext i32 %24 to i64
  %28 = shl nsw i64 %26, 2
  %29 = mul nsw i64 %28, %27
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #22
  %31 = getelementptr inbounds %struct.set_family, ptr %18, i64 0, i32 5
  store ptr %30, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds %struct.set_family, ptr %18, i64 0, i32 3
  store i32 0, ptr %32, align 4, !tbaa !33
  %33 = getelementptr inbounds %struct.set_family, ptr %18, i64 0, i32 4
  store i32 0, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load i32, ptr %4, align 4, !tbaa !33
  %37 = load i32, ptr %0, align 8, !tbaa !34
  %38 = mul nsw i32 %37, %36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %242

42:                                               ; preds = %16
  %43 = icmp sgt i32 %1, 0
  %44 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %45 = add nsw i32 %44, %1
  %46 = load i32, ptr %6, align 4, !tbaa !29
  %47 = icmp slt i32 %45, %46
  %48 = sext i32 %37 to i64
  br i1 %47, label %49, label %170

49:                                               ; preds = %42
  br i1 %43, label %50, label %119

50:                                               ; preds = %49, %116
  %51 = phi ptr [ %117, %116 ], [ %35, %49 ]
  %52 = load i32, ptr %18, align 8, !tbaa !34
  %53 = load i32, ptr %32, align 4, !tbaa !33
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %32, align 4, !tbaa !33
  %55 = mul nsw i32 %53, %52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %30, i64 %56
  %58 = load i32, ptr %19, align 4, !tbaa !29
  %59 = icmp slt i32 %58, 33
  %60 = add nsw i32 %58, -1
  %61 = lshr i32 %60, 5
  %62 = add nuw nsw i32 %61, 1
  %63 = select i1 %59, i32 1, i32 %62
  store i32 %63, ptr %57, align 4, !tbaa !5
  %64 = shl nsw i64 %56, 2
  %65 = shl nuw nsw i32 %63, 2
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = add nsw i32 %63, -1
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = sub nsw i64 %67, %70
  %72 = getelementptr i8, ptr %30, i64 %71
  %73 = add nuw nsw i64 %70, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %72, i8 0, i64 %73, i1 false), !tbaa !5
  br label %98

74:                                               ; preds = %113, %95
  %75 = phi i32 [ %96, %95 ], [ %45, %113 ]
  %76 = ashr i32 %75, 5
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %51, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = and i32 %75, 31
  %82 = shl nuw i32 1, %81
  %83 = and i32 %80, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %74
  %86 = sub nsw i32 %75, %2
  %87 = and i32 %86, 31
  %88 = shl nuw i32 1, %87
  %89 = ashr i32 %86, 5
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %57, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = or i32 %93, %88
  store i32 %94, ptr %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %85, %74
  %96 = add nsw i32 %75, 1
  %97 = icmp slt i32 %96, %46
  br i1 %97, label %74, label %116

98:                                               ; preds = %50, %113
  %99 = phi i32 [ %114, %113 ], [ 0, %50 ]
  %100 = lshr i32 %99, 5
  %101 = add nuw nsw i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %51, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !5
  %105 = and i32 %99, 31
  %106 = shl nuw i32 1, %105
  %107 = and i32 %104, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds i32, ptr %57, i64 %102
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = or i32 %111, %106
  store i32 %112, ptr %110, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %109, %98
  %114 = add nuw nsw i32 %99, 1
  %115 = icmp eq i32 %114, %1
  br i1 %115, label %74, label %98

116:                                              ; preds = %95
  %117 = getelementptr inbounds i32, ptr %51, i64 %48
  %118 = icmp ult ptr %117, %40
  br i1 %118, label %50, label %242

119:                                              ; preds = %49, %167
  %120 = phi ptr [ %168, %167 ], [ %35, %49 ]
  %121 = load i32, ptr %18, align 8, !tbaa !34
  %122 = load i32, ptr %32, align 4, !tbaa !33
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %32, align 4, !tbaa !33
  %124 = mul nsw i32 %122, %121
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %30, i64 %125
  %127 = load i32, ptr %19, align 4, !tbaa !29
  %128 = icmp slt i32 %127, 33
  %129 = add nsw i32 %127, -1
  %130 = lshr i32 %129, 5
  %131 = add nuw nsw i32 %130, 1
  %132 = select i1 %128, i32 1, i32 %131
  store i32 %132, ptr %126, align 4, !tbaa !5
  %133 = shl nsw i64 %125, 2
  %134 = shl nuw nsw i32 %132, 2
  %135 = zext i32 %134 to i64
  %136 = add nsw i64 %133, %135
  %137 = add nsw i32 %132, -1
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  %140 = sub nsw i64 %136, %139
  %141 = getelementptr i8, ptr %30, i64 %140
  %142 = add nuw nsw i64 %139, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %141, i8 0, i64 %142, i1 false), !tbaa !5
  br label %143

143:                                              ; preds = %119, %164
  %144 = phi i32 [ %165, %164 ], [ %45, %119 ]
  %145 = ashr i32 %144, 5
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %120, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !5
  %150 = and i32 %144, 31
  %151 = shl nuw i32 1, %150
  %152 = and i32 %149, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %143
  %155 = sub nsw i32 %144, %2
  %156 = and i32 %155, 31
  %157 = shl nuw i32 1, %156
  %158 = ashr i32 %155, 5
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %126, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !5
  %163 = or i32 %162, %157
  store i32 %163, ptr %161, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %154, %143
  %165 = add nsw i32 %144, 1
  %166 = icmp slt i32 %165, %46
  br i1 %166, label %143, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i32, ptr %120, i64 %48
  %169 = icmp ult ptr %168, %40
  br i1 %169, label %119, label %242

170:                                              ; preds = %42
  br i1 %43, label %171, label %216

171:                                              ; preds = %170, %213
  %172 = phi ptr [ %214, %213 ], [ %35, %170 ]
  %173 = load i32, ptr %18, align 8, !tbaa !34
  %174 = load i32, ptr %32, align 4, !tbaa !33
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %32, align 4, !tbaa !33
  %176 = mul nsw i32 %174, %173
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %30, i64 %177
  %179 = load i32, ptr %19, align 4, !tbaa !29
  %180 = icmp slt i32 %179, 33
  %181 = add nsw i32 %179, -1
  %182 = lshr i32 %181, 5
  %183 = add nuw nsw i32 %182, 1
  %184 = select i1 %180, i32 1, i32 %183
  store i32 %184, ptr %178, align 4, !tbaa !5
  %185 = shl nsw i64 %177, 2
  %186 = shl nuw nsw i32 %184, 2
  %187 = zext i32 %186 to i64
  %188 = add nsw i64 %185, %187
  %189 = add nsw i32 %184, -1
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 2
  %192 = sub nsw i64 %188, %191
  %193 = getelementptr i8, ptr %30, i64 %192
  %194 = add nuw nsw i64 %191, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %193, i8 0, i64 %194, i1 false), !tbaa !5
  br label %195

195:                                              ; preds = %171, %210
  %196 = phi i32 [ %211, %210 ], [ 0, %171 ]
  %197 = lshr i32 %196, 5
  %198 = add nuw nsw i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %172, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !5
  %202 = and i32 %196, 31
  %203 = shl nuw i32 1, %202
  %204 = and i32 %201, %203
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %195
  %207 = getelementptr inbounds i32, ptr %178, i64 %199
  %208 = load i32, ptr %207, align 4, !tbaa !5
  %209 = or i32 %208, %203
  store i32 %209, ptr %207, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %206, %195
  %211 = add nuw nsw i32 %196, 1
  %212 = icmp eq i32 %211, %1
  br i1 %212, label %213, label %195

213:                                              ; preds = %210
  %214 = getelementptr inbounds i32, ptr %172, i64 %48
  %215 = icmp ult ptr %214, %40
  br i1 %215, label %171, label %242

216:                                              ; preds = %170, %216
  %217 = phi ptr [ %240, %216 ], [ %35, %170 ]
  %218 = load i32, ptr %18, align 8, !tbaa !34
  %219 = load i32, ptr %32, align 4, !tbaa !33
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %32, align 4, !tbaa !33
  %221 = mul nsw i32 %219, %218
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %30, i64 %222
  %224 = load i32, ptr %19, align 4, !tbaa !29
  %225 = icmp slt i32 %224, 33
  %226 = add nsw i32 %224, -1
  %227 = lshr i32 %226, 5
  %228 = add nuw nsw i32 %227, 1
  %229 = select i1 %225, i32 1, i32 %228
  store i32 %229, ptr %223, align 4, !tbaa !5
  %230 = shl nsw i64 %222, 2
  %231 = shl nuw nsw i32 %229, 2
  %232 = zext i32 %231 to i64
  %233 = add nsw i64 %230, %232
  %234 = add nsw i32 %229, -1
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  %237 = sub nsw i64 %233, %236
  %238 = getelementptr i8, ptr %30, i64 %237
  %239 = add nuw nsw i64 %236, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %238, i8 0, i64 %239, i1 false), !tbaa !5
  %240 = getelementptr inbounds i32, ptr %217, i64 %48
  %241 = icmp ult ptr %240, %40
  br i1 %241, label %216, label %242

242:                                              ; preds = %216, %213, %167, %116, %16
  %243 = icmp eq ptr %35, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %242
  tail call void @free(ptr noundef nonnull %35) #23
  store ptr null, ptr %34, align 8, !tbaa !32
  br label %245

245:                                              ; preds = %242, %244
  %246 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 6
  store ptr %17, ptr %246, align 8, !tbaa !47
  store ptr %0, ptr @set_family_garbage, align 8, !tbaa !46
  ret ptr %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sf_copy_col(ptr noundef readonly returned %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = and i32 %3, 31
  %6 = shl nuw i32 1, %5
  %7 = and i32 %1, 31
  %8 = shl nuw i32 1, %7
  %9 = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = load i32, ptr %2, align 8, !tbaa !34
  %14 = mul nsw i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = ashr i32 %1, 5
  %22 = add nsw i32 %21, 1
  %23 = ashr i32 %3, 5
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = sext i32 %22 to i64
  br label %27

27:                                               ; preds = %18, %40
  %28 = phi i32 [ %13, %18 ], [ %41, %40 ]
  %29 = phi ptr [ %10, %18 ], [ %46, %40 ]
  %30 = phi ptr [ %20, %18 ], [ %44, %40 ]
  %31 = getelementptr inbounds i32, ptr %29, i64 %25
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = and i32 %32, %6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i32, ptr %30, i64 %26
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = or i32 %37, %8
  store i32 %38, ptr %36, align 4, !tbaa !5
  %39 = load i32, ptr %2, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %35, %27
  %41 = phi i32 [ %39, %35 ], [ %28, %27 ]
  %42 = load i32, ptr %0, align 8, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %30, i64 %43
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i32, ptr %29, i64 %45
  %47 = icmp ult ptr %46, %16
  br i1 %47, label %27, label %48

48:                                               ; preds = %40, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_compress(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = load i32, ptr %1, align 4, !tbaa !5
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %39, %8
  %11 = phi i64 [ %9, %8 ], [ %41, %39 ]
  %12 = phi i32 [ 0, %8 ], [ %40, %39 ]
  %13 = getelementptr inbounds i32, ptr %1, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %10
  %17 = and i32 %14, 255
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = lshr i32 %14, 8
  %22 = and i32 %21, 255
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = lshr i32 %14, 16
  %27 = and i32 %26, 255
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = lshr i32 %14, 24
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = add i32 %20, %12
  %36 = add i32 %35, %25
  %37 = add i32 %36, %30
  %38 = add i32 %37, %34
  br label %39

39:                                               ; preds = %16, %10
  %40 = phi i32 [ %38, %16 ], [ %12, %10 ]
  %41 = add nsw i64 %11, -1
  %42 = icmp sgt i64 %11, 1
  br i1 %42, label %10, label %43

43:                                               ; preds = %39, %2
  %44 = phi i32 [ 0, %2 ], [ %40, %39 ]
  %45 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.set_family, ptr %45, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  store ptr %51, ptr @set_family_garbage, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %47, %49
  %53 = phi ptr [ null, %47 ], [ %51, %49 ]
  %54 = phi ptr [ %48, %47 ], [ %45, %49 ]
  %55 = getelementptr inbounds %struct.set_family, ptr %54, i64 0, i32 1
  store i32 %44, ptr %55, align 4, !tbaa !29
  %56 = icmp slt i32 %44, 33
  %57 = add nsw i32 %44, -1
  %58 = lshr i32 %57, 5
  %59 = add nuw nsw i32 %58, 2
  %60 = select i1 %56, i32 2, i32 %59
  store i32 %60, ptr %54, align 8, !tbaa !34
  %61 = getelementptr inbounds %struct.set_family, ptr %54, i64 0, i32 2
  store i32 %4, ptr %61, align 8, !tbaa !48
  %62 = sext i32 %4 to i64
  %63 = zext i32 %60 to i64
  %64 = shl nsw i64 %62, 2
  %65 = mul nsw i64 %64, %63
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #22
  %67 = getelementptr inbounds %struct.set_family, ptr %54, i64 0, i32 5
  store ptr %66, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds %struct.set_family, ptr %54, i64 0, i32 3
  store i32 0, ptr %68, align 4, !tbaa !33
  %69 = getelementptr inbounds %struct.set_family, ptr %54, i64 0, i32 4
  store i32 0, ptr %69, align 8, !tbaa !39
  %70 = load i32, ptr %3, align 4, !tbaa !33
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %79, %52
  %73 = phi i32 [ %70, %52 ], [ %104, %79 ]
  %74 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %154

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  br label %106

79:                                               ; preds = %52, %79
  %80 = phi i32 [ %103, %79 ], [ 0, %52 ]
  %81 = load i32, ptr %54, align 8, !tbaa !34
  %82 = load i32, ptr %68, align 4, !tbaa !33
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %68, align 4, !tbaa !33
  %84 = mul nsw i32 %82, %81
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %66, i64 %85
  %87 = load i32, ptr %55, align 4, !tbaa !29
  %88 = icmp slt i32 %87, 33
  %89 = add nsw i32 %87, -1
  %90 = lshr i32 %89, 5
  %91 = add nuw nsw i32 %90, 1
  %92 = select i1 %88, i32 1, i32 %91
  store i32 %92, ptr %86, align 4, !tbaa !5
  %93 = shl nsw i64 %85, 2
  %94 = shl nuw nsw i32 %92, 2
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = add nsw i32 %92, -1
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 2
  %100 = sub nsw i64 %96, %99
  %101 = getelementptr i8, ptr %66, i64 %100
  %102 = add nuw nsw i64 %99, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %101, i8 0, i64 %102, i1 false), !tbaa !5
  %103 = add nuw nsw i32 %80, 1
  %104 = load i32, ptr %3, align 4, !tbaa !33
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %79, label %72

106:                                              ; preds = %77, %150
  %107 = phi i32 [ 0, %77 ], [ %152, %150 ]
  %108 = phi i32 [ 0, %77 ], [ %151, %150 ]
  %109 = lshr i32 %107, 5
  %110 = add nuw nsw i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %1, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !5
  %114 = and i32 %107, 31
  %115 = shl nuw i32 1, %114
  %116 = and i32 %113, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %150, label %118

118:                                              ; preds = %106
  %119 = add nsw i32 %108, 1
  %120 = and i32 %108, 31
  %121 = shl nuw i32 1, %120
  %122 = load ptr, ptr %78, align 8, !tbaa !32
  %123 = load i32, ptr %0, align 8, !tbaa !34
  %124 = mul nsw i32 %123, %73
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = icmp sgt i32 %124, 0
  br i1 %127, label %128, label %150

128:                                              ; preds = %118
  %129 = ashr i32 %108, 5
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = sext i32 %123 to i64
  br label %133

133:                                              ; preds = %144, %128
  %134 = phi ptr [ %122, %128 ], [ %148, %144 ]
  %135 = phi ptr [ %66, %128 ], [ %147, %144 ]
  %136 = getelementptr inbounds i32, ptr %134, i64 %111
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = and i32 %137, %115
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds i32, ptr %135, i64 %131
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = or i32 %142, %121
  store i32 %143, ptr %141, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %140, %133
  %145 = load i32, ptr %54, align 8, !tbaa !34
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %135, i64 %146
  %148 = getelementptr inbounds i32, ptr %134, i64 %132
  %149 = icmp ult ptr %148, %126
  br i1 %149, label %133, label %150

150:                                              ; preds = %144, %118, %106
  %151 = phi i32 [ %108, %106 ], [ %119, %118 ], [ %119, %144 ]
  %152 = add nuw nsw i32 %107, 1
  %153 = icmp eq i32 %152, %75
  br i1 %153, label %154, label %106

154:                                              ; preds = %150, %72
  %155 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  tail call void @free(ptr noundef nonnull %156) #23
  store ptr null, ptr %155, align 8, !tbaa !32
  br label %159

159:                                              ; preds = %154, %158
  %160 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 6
  store ptr %53, ptr %160, align 8, !tbaa !47
  store ptr %0, ptr @set_family_garbage, align 8, !tbaa !46
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_transpose(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %12, ptr @set_family_garbage, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %8, %10
  %14 = phi ptr [ null, %8 ], [ %12, %10 ]
  %15 = phi ptr [ %9, %8 ], [ %6, %10 ]
  %16 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 1
  store i32 %5, ptr %16, align 4, !tbaa !29
  %17 = icmp slt i32 %5, 33
  %18 = add nsw i32 %5, -1
  %19 = lshr i32 %18, 5
  %20 = add nuw nsw i32 %19, 2
  %21 = select i1 %17, i32 2, i32 %20
  store i32 %21, ptr %15, align 8, !tbaa !34
  %22 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 2
  store i32 %3, ptr %22, align 8, !tbaa !48
  %23 = sext i32 %3 to i64
  %24 = zext i32 %21 to i64
  %25 = shl nsw i64 %23, 2
  %26 = mul nsw i64 %25, %24
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #22
  %28 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 5
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 3
  %30 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 4
  store i32 0, ptr %30, align 8, !tbaa !39
  %31 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %31, ptr %29, align 4, !tbaa !33
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %13, %33
  %34 = phi i32 [ %53, %33 ], [ 0, %13 ]
  %35 = phi ptr [ %52, %33 ], [ %27, %13 ]
  %36 = load i32, ptr %16, align 4, !tbaa !29
  %37 = icmp slt i32 %36, 33
  %38 = add nsw i32 %36, -1
  %39 = lshr i32 %38, 5
  %40 = add nuw nsw i32 %39, 1
  %41 = select i1 %37, i32 1, i32 %40
  store i32 %41, ptr %35, align 4, !tbaa !5
  %42 = shl nuw nsw i32 %41, 2
  %43 = zext i32 %42 to i64
  %44 = add nsw i32 %41, -1
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = sub nsw i64 %43, %46
  %48 = getelementptr i8, ptr %35, i64 %47
  %49 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %48, i8 0, i64 %49, i1 false), !tbaa !5
  %50 = load i32, ptr %15, align 8, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %35, i64 %51
  %53 = add nuw nsw i32 %34, 1
  %54 = load i32, ptr %29, align 4, !tbaa !33
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %33, label %56

56:                                               ; preds = %33
  %57 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load i32, ptr %4, align 4, !tbaa !33
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %64, label %101

61:                                               ; preds = %13
  %62 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  br label %101

64:                                               ; preds = %56
  %65 = load i32, ptr %0, align 8, !tbaa !34
  %66 = sext i32 %65 to i64
  br i1 %32, label %67, label %101

67:                                               ; preds = %64, %97
  %68 = phi i32 [ %99, %97 ], [ 0, %64 ]
  %69 = phi ptr [ %98, %97 ], [ %58, %64 ]
  %70 = and i32 %68, 31
  %71 = shl nuw i32 1, %70
  %72 = lshr i32 %68, 5
  %73 = add nuw nsw i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr i32, ptr %27, i64 %74
  br label %76

76:                                               ; preds = %67, %94
  %77 = phi i32 [ 0, %67 ], [ %95, %94 ]
  %78 = lshr i32 %77, 5
  %79 = add nuw nsw i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %69, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = and i32 %77, 31
  %84 = shl nuw i32 1, %83
  %85 = and i32 %82, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %15, align 8, !tbaa !34
  %89 = mul nsw i32 %88, %77
  %90 = sext i32 %89 to i64
  %91 = getelementptr i32, ptr %75, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = or i32 %92, %71
  store i32 %93, ptr %91, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %87, %76
  %95 = add nuw nsw i32 %77, 1
  %96 = icmp eq i32 %95, %31
  br i1 %96, label %97, label %76

97:                                               ; preds = %94
  %98 = getelementptr inbounds i32, ptr %69, i64 %66
  %99 = add nuw nsw i32 %68, 1
  %100 = icmp eq i32 %99, %59
  br i1 %100, label %101, label %67

101:                                              ; preds = %97, %61, %64, %56
  %102 = phi ptr [ %58, %56 ], [ %58, %64 ], [ %63, %61 ], [ %58, %97 ]
  %103 = phi ptr [ %57, %56 ], [ %57, %64 ], [ %62, %61 ], [ %57, %97 ]
  %104 = icmp eq ptr %102, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %102) #23
  store ptr null, ptr %103, align 8, !tbaa !32
  br label %106

106:                                              ; preds = %101, %105
  %107 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 6
  store ptr %14, ptr %107, align 8, !tbaa !47
  store ptr %0, ptr @set_family_garbage, align 8, !tbaa !46
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_permute(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %12, ptr @set_family_garbage, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %8, %10
  %14 = phi ptr [ null, %8 ], [ %12, %10 ]
  %15 = phi ptr [ %9, %8 ], [ %6, %10 ]
  %16 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 1
  store i32 %2, ptr %16, align 4, !tbaa !29
  %17 = icmp slt i32 %2, 33
  %18 = add nsw i32 %2, -1
  %19 = lshr i32 %18, 5
  %20 = add nuw nsw i32 %19, 2
  %21 = select i1 %17, i32 2, i32 %20
  store i32 %21, ptr %15, align 8, !tbaa !34
  %22 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 2
  store i32 %5, ptr %22, align 8, !tbaa !48
  %23 = sext i32 %5 to i64
  %24 = shl nuw nsw i32 %21, 2
  %25 = zext i32 %24 to i64
  %26 = mul nsw i64 %25, %23
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #22
  %28 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 5
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 3
  store i32 0, ptr %29, align 4, !tbaa !33
  %30 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 4
  store i32 0, ptr %30, align 8, !tbaa !39
  %31 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %31, ptr %29, align 4, !tbaa !33
  %32 = mul nsw i32 %31, %21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %27, i64 %33
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %13
  %37 = add nuw nsw i32 %19, 1
  %38 = select i1 %17, i32 1, i32 %37
  %39 = shl nuw nsw i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = add nsw i32 %38, -1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = sub nsw i64 %40, %43
  %45 = add nuw nsw i64 %43, 4
  br label %46

46:                                               ; preds = %36, %46
  %47 = phi ptr [ %27, %36 ], [ %51, %46 ]
  store i32 %38, ptr %47, align 4, !tbaa !5
  %48 = getelementptr i8, ptr %47, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %48, i8 0, i64 %45, i1 false), !tbaa !5
  %49 = load i32, ptr %15, align 8, !tbaa !34
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = icmp ult ptr %51, %34
  br i1 %52, label %46, label %53

53:                                               ; preds = %46, %13
  %54 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = load i32, ptr %4, align 4, !tbaa !33
  %57 = load i32, ptr %0, align 8, !tbaa !34
  %58 = mul nsw i32 %57, %56
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %53
  %63 = icmp sgt i32 %2, 0
  %64 = sext i32 %57 to i64
  br i1 %63, label %65, label %102

65:                                               ; preds = %62
  %66 = zext i32 %2 to i64
  br label %67

67:                                               ; preds = %65, %96
  %68 = phi ptr [ %99, %96 ], [ %27, %65 ]
  %69 = phi ptr [ %100, %96 ], [ %55, %65 ]
  br label %70

70:                                               ; preds = %67, %93
  %71 = phi i64 [ 0, %67 ], [ %94, %93 ]
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = ashr i32 %73, 5
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %69, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = and i32 %73, 31
  %80 = shl nuw i32 1, %79
  %81 = and i32 %80, %78
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %70
  %84 = trunc i64 %71 to i32
  %85 = and i32 %84, 31
  %86 = shl nuw i32 1, %85
  %87 = lshr i32 %84, 5
  %88 = add nuw nsw i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %68, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = or i32 %91, %86
  store i32 %92, ptr %90, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %70
  %94 = add nuw nsw i64 %71, 1
  %95 = icmp eq i64 %94, %66
  br i1 %95, label %96, label %70

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 8, !tbaa !34
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %68, i64 %98
  %100 = getelementptr inbounds i32, ptr %69, i64 %64
  %101 = icmp ult ptr %100, %60
  br i1 %101, label %67, label %106

102:                                              ; preds = %62, %102
  %103 = phi ptr [ %104, %102 ], [ %55, %62 ]
  %104 = getelementptr inbounds i32, ptr %103, i64 %64
  %105 = icmp ult ptr %104, %60
  br i1 %105, label %102, label %106

106:                                              ; preds = %102, %96, %53
  %107 = icmp eq ptr %55, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  tail call void @free(ptr noundef nonnull %55) #23
  store ptr null, ptr %54, align 8, !tbaa !32
  br label %109

109:                                              ; preds = %106, %108
  %110 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 6
  store ptr %14, ptr %110, align 8, !tbaa !47
  store ptr %0, ptr @set_family_garbage, align 8, !tbaa !46
  ret ptr %15
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10}
!29 = !{!30, !6, i64 4}
!30 = !{!"set_family", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !31, i64 24, !31, i64 32}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!30, !31, i64 24}
!33 = !{!30, !6, i64 12}
!34 = !{!30, !6, i64 0}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !11, !10}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !11, !10}
!39 = !{!30, !6, i64 16}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !10}
!46 = !{!31, !31, i64 0}
!47 = !{!30, !31, i64 32}
!48 = !{!30, !6, i64 8}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !10}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !11, !10}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !11, !10}
