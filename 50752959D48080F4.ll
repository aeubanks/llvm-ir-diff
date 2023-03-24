; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/IntToString.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/IntToString.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [72 x i8], align 16
  %5 = add i32 %2, -37
  %6 = icmp ult i32 %5, -35
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 0, ptr %1, align 1, !tbaa !5
  br label %63

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #4
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ %24, %10 ], [ 1, %8 ]
  %12 = phi i64 [ %20, %10 ], [ 0, %8 ]
  %13 = phi i64 [ %22, %10 ], [ %0, %8 ]
  %14 = urem i64 %13, %9
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 48, i32 87
  %18 = add nsw i32 %17, %15
  %19 = trunc i32 %18 to i8
  %20 = add nuw i64 %12, 1
  %21 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 %12
  store i8 %19, ptr %21, align 1, !tbaa !5
  %22 = udiv i64 %13, %9
  %23 = icmp ult i64 %13, %9
  %24 = add nuw i32 %11, 1
  br i1 %23, label %25, label %10, !llvm.loop !8

25:                                               ; preds = %10
  %26 = sext i32 %11 to i64
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 1)
  %28 = icmp ult i64 %27, 32
  br i1 %28, label %50, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, 9223372036854775776
  %31 = sub i64 %26, %30
  %32 = getelementptr i8, ptr %1, i64 %30
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %46, %33 ]
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = xor i64 %34, -1
  %37 = add i64 %36, %26
  %38 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -15
  %40 = load <16 x i8>, ptr %39, align 1, !tbaa !5
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, ptr %38, i64 -31
  %43 = load <16 x i8>, ptr %42, align 1, !tbaa !5
  %44 = shufflevector <16 x i8> %43, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %41, ptr %35, align 1, !tbaa !5
  %45 = getelementptr i8, ptr %35, i64 16
  store <16 x i8> %44, ptr %45, align 1, !tbaa !5
  %46 = add nuw i64 %34, 32
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %48, label %33, !llvm.loop !10

48:                                               ; preds = %33
  %49 = icmp eq i64 %27, %30
  br i1 %49, label %61, label %50

50:                                               ; preds = %25, %48
  %51 = phi i64 [ %26, %25 ], [ %31, %48 ]
  %52 = phi ptr [ %1, %25 ], [ %32, %48 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %56, %53 ], [ %51, %50 ]
  %55 = phi ptr [ %59, %53 ], [ %52, %50 ]
  %56 = add nsw i64 %54, -1
  %57 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %58, ptr %55, align 1, !tbaa !5
  %60 = icmp sgt i64 %54, 1
  br i1 %60, label %53, label %61, !llvm.loop !13

61:                                               ; preds = %53, %48
  %62 = phi ptr [ %32, %48 ], [ %59, %53 ]
  store i8 0, ptr %62, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #4
  br label %63

63:                                               ; preds = %61, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z21ConvertUInt64ToStringyPw(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #4
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %15, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %11, %4 ], [ 0, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %0, %2 ]
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i32
  %10 = or i32 %9, 48
  %11 = add nuw i64 %6, 1
  %12 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %6
  store i32 %10, ptr %12, align 4, !tbaa !14
  %13 = udiv i64 %7, 10
  %14 = icmp ult i64 %7, 10
  %15 = add nuw i32 %5, 1
  br i1 %14, label %16, label %4, !llvm.loop !16

16:                                               ; preds = %4
  %17 = sext i32 %5 to i64
  %18 = tail call i64 @llvm.smax.i64(i64 %17, i64 1)
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %43, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, 9223372036854775800
  %22 = sub i64 %17, %21
  %23 = shl i64 %21, 2
  %24 = getelementptr i8, ptr %1, i64 %23
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ 0, %20 ], [ %39, %25 ]
  %27 = shl i64 %26, 2
  %28 = getelementptr i8, ptr %1, i64 %27
  %29 = xor i64 %26, -1
  %30 = add i64 %29, %17
  %31 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %30
  %32 = getelementptr inbounds i32, ptr %31, i64 -3
  %33 = load <4 x i32>, ptr %32, align 4, !tbaa !14
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %35 = getelementptr inbounds i32, ptr %31, i64 -7
  %36 = load <4 x i32>, ptr %35, align 4, !tbaa !14
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %34, ptr %28, align 4, !tbaa !14
  %38 = getelementptr i32, ptr %28, i64 4
  store <4 x i32> %37, ptr %38, align 4, !tbaa !14
  %39 = add nuw i64 %26, 8
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %25, !llvm.loop !17

41:                                               ; preds = %25
  %42 = icmp eq i64 %18, %21
  br i1 %42, label %54, label %43

43:                                               ; preds = %16, %41
  %44 = phi i64 [ %17, %16 ], [ %22, %41 ]
  %45 = phi ptr [ %1, %16 ], [ %24, %41 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %49, %46 ], [ %44, %43 ]
  %48 = phi ptr [ %52, %46 ], [ %45, %43 ]
  %49 = add nsw i64 %47, -1
  %50 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %51, ptr %48, align 4, !tbaa !14
  %53 = icmp sgt i64 %47, 1
  br i1 %53, label %46, label %54, !llvm.loop !18

54:                                               ; preds = %46, %41
  %55 = phi ptr [ %24, %41 ], [ %52, %46 ]
  store i32 0, ptr %55, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z21ConvertUInt32ToStringjPc(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [72 x i8], align 16
  %4 = zext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #4
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %16, %5 ], [ 1, %2 ]
  %7 = phi i64 [ %12, %5 ], [ 0, %2 ]
  %8 = phi i64 [ %14, %5 ], [ %4, %2 ]
  %9 = urem i64 %8, 10
  %10 = trunc i64 %9 to i8
  %11 = or i8 %10, 48
  %12 = add nuw i64 %7, 1
  %13 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 %7
  store i8 %11, ptr %13, align 1, !tbaa !5
  %14 = udiv i64 %8, 10
  %15 = icmp ult i64 %8, 10
  %16 = add nuw i32 %6, 1
  br i1 %15, label %17, label %5, !llvm.loop !8

17:                                               ; preds = %5
  %18 = sext i32 %6 to i64
  %19 = tail call i64 @llvm.smax.i64(i64 %18, i64 1)
  %20 = icmp ult i64 %19, 32
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, 9223372036854775776
  %23 = sub i64 %18, %22
  %24 = getelementptr i8, ptr %1, i64 %22
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ 0, %21 ], [ %38, %25 ]
  %27 = getelementptr i8, ptr %1, i64 %26
  %28 = xor i64 %26, -1
  %29 = add i64 %28, %18
  %30 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -15
  %32 = load <16 x i8>, ptr %31, align 1, !tbaa !5
  %33 = shufflevector <16 x i8> %32, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr inbounds i8, ptr %30, i64 -31
  %35 = load <16 x i8>, ptr %34, align 1, !tbaa !5
  %36 = shufflevector <16 x i8> %35, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %33, ptr %27, align 1, !tbaa !5
  %37 = getelementptr i8, ptr %27, i64 16
  store <16 x i8> %36, ptr %37, align 1, !tbaa !5
  %38 = add nuw i64 %26, 32
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %40, label %25, !llvm.loop !19

40:                                               ; preds = %25
  %41 = icmp eq i64 %19, %22
  br i1 %41, label %53, label %42

42:                                               ; preds = %17, %40
  %43 = phi i64 [ %18, %17 ], [ %23, %40 ]
  %44 = phi ptr [ %1, %17 ], [ %24, %40 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %48, %45 ], [ %43, %42 ]
  %47 = phi ptr [ %51, %45 ], [ %44, %42 ]
  %48 = add nsw i64 %46, -1
  %49 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %50, ptr %47, align 1, !tbaa !5
  %52 = icmp sgt i64 %46, 1
  br i1 %52, label %45, label %53, !llvm.loop !20

53:                                               ; preds = %45, %40
  %54 = phi ptr [ %24, %40 ], [ %51, %45 ]
  store i8 0, ptr %54, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z21ConvertUInt32ToStringjPw(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  %4 = zext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #4
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %16, %5 ], [ 1, %2 ]
  %7 = phi i64 [ %12, %5 ], [ 0, %2 ]
  %8 = phi i64 [ %14, %5 ], [ %4, %2 ]
  %9 = urem i64 %8, 10
  %10 = trunc i64 %9 to i32
  %11 = or i32 %10, 48
  %12 = add nuw i64 %7, 1
  %13 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %7
  store i32 %11, ptr %13, align 4, !tbaa !14
  %14 = udiv i64 %8, 10
  %15 = icmp ult i64 %8, 10
  %16 = add nuw i32 %6, 1
  br i1 %15, label %17, label %5, !llvm.loop !16

17:                                               ; preds = %5
  %18 = sext i32 %6 to i64
  %19 = tail call i64 @llvm.smax.i64(i64 %18, i64 1)
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, 9223372036854775800
  %23 = sub i64 %18, %22
  %24 = shl i64 %22, 2
  %25 = getelementptr i8, ptr %1, i64 %24
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ 0, %21 ], [ %40, %26 ]
  %28 = shl i64 %27, 2
  %29 = getelementptr i8, ptr %1, i64 %28
  %30 = xor i64 %27, -1
  %31 = add i64 %30, %18
  %32 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %31
  %33 = getelementptr inbounds i32, ptr %32, i64 -3
  %34 = load <4 x i32>, ptr %33, align 4, !tbaa !14
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr inbounds i32, ptr %32, i64 -7
  %37 = load <4 x i32>, ptr %36, align 4, !tbaa !14
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %35, ptr %29, align 4, !tbaa !14
  %39 = getelementptr i32, ptr %29, i64 4
  store <4 x i32> %38, ptr %39, align 4, !tbaa !14
  %40 = add nuw i64 %27, 8
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %42, label %26, !llvm.loop !21

42:                                               ; preds = %26
  %43 = icmp eq i64 %19, %22
  br i1 %43, label %55, label %44

44:                                               ; preds = %17, %42
  %45 = phi i64 [ %18, %17 ], [ %23, %42 ]
  %46 = phi ptr [ %1, %17 ], [ %25, %42 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %50, %47 ], [ %45, %44 ]
  %49 = phi ptr [ %53, %47 ], [ %46, %44 ]
  %50 = add nsw i64 %48, -1
  %51 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %52, ptr %49, align 4, !tbaa !14
  %54 = icmp sgt i64 %48, 1
  br i1 %54, label %47, label %55, !llvm.loop !22

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %25, %42 ], [ %53, %47 ]
  store i32 0, ptr %56, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z20ConvertInt64ToStringxPc(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [72 x i8], align 16
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !5
  %7 = sub nsw i64 0, %0
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i64 [ %7, %5 ], [ %0, %2 ]
  %10 = phi ptr [ %6, %5 ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #4
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ %22, %11 ], [ 1, %8 ]
  %13 = phi i64 [ %18, %11 ], [ 0, %8 ]
  %14 = phi i64 [ %20, %11 ], [ %9, %8 ]
  %15 = urem i64 %14, 10
  %16 = trunc i64 %15 to i8
  %17 = or i8 %16, 48
  %18 = add nuw i64 %13, 1
  %19 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 %13
  store i8 %17, ptr %19, align 1, !tbaa !5
  %20 = udiv i64 %14, 10
  %21 = icmp ult i64 %14, 10
  %22 = add nuw i32 %12, 1
  br i1 %21, label %23, label %11, !llvm.loop !8

23:                                               ; preds = %11
  %24 = sext i32 %12 to i64
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 1)
  %26 = icmp ult i64 %25, 32
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, 9223372036854775776
  %29 = sub i64 %24, %28
  %30 = getelementptr i8, ptr %10, i64 %28
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %44, %31 ]
  %33 = getelementptr i8, ptr %10, i64 %32
  %34 = xor i64 %32, -1
  %35 = add i64 %34, %24
  %36 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -15
  %38 = load <16 x i8>, ptr %37, align 1, !tbaa !5
  %39 = shufflevector <16 x i8> %38, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, ptr %36, i64 -31
  %41 = load <16 x i8>, ptr %40, align 1, !tbaa !5
  %42 = shufflevector <16 x i8> %41, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %39, ptr %33, align 1, !tbaa !5
  %43 = getelementptr i8, ptr %33, i64 16
  store <16 x i8> %42, ptr %43, align 1, !tbaa !5
  %44 = add nuw i64 %32, 32
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %46, label %31, !llvm.loop !23

46:                                               ; preds = %31
  %47 = icmp eq i64 %25, %28
  br i1 %47, label %59, label %48

48:                                               ; preds = %23, %46
  %49 = phi i64 [ %24, %23 ], [ %29, %46 ]
  %50 = phi ptr [ %10, %23 ], [ %30, %46 ]
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %54, %51 ], [ %49, %48 ]
  %53 = phi ptr [ %57, %51 ], [ %50, %48 ]
  %54 = add nsw i64 %52, -1
  %55 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 %56, ptr %53, align 1, !tbaa !5
  %58 = icmp sgt i64 %52, 1
  br i1 %58, label %51, label %59, !llvm.loop !24

59:                                               ; preds = %51, %46
  %60 = phi ptr [ %30, %46 ], [ %57, %51 ]
  store i8 0, ptr %60, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z20ConvertInt64ToStringxPw(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 45, ptr %1, align 4, !tbaa !14
  %7 = sub nsw i64 0, %0
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i64 [ %7, %5 ], [ %0, %2 ]
  %10 = phi ptr [ %6, %5 ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #4
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ %22, %11 ], [ 1, %8 ]
  %13 = phi i64 [ %18, %11 ], [ 0, %8 ]
  %14 = phi i64 [ %20, %11 ], [ %9, %8 ]
  %15 = urem i64 %14, 10
  %16 = trunc i64 %15 to i32
  %17 = or i32 %16, 48
  %18 = add nuw i64 %13, 1
  %19 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %13
  store i32 %17, ptr %19, align 4, !tbaa !14
  %20 = udiv i64 %14, 10
  %21 = icmp ult i64 %14, 10
  %22 = add nuw i32 %12, 1
  br i1 %21, label %23, label %11, !llvm.loop !16

23:                                               ; preds = %11
  %24 = sext i32 %12 to i64
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 1)
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, 9223372036854775800
  %29 = sub i64 %24, %28
  %30 = shl i64 %28, 2
  %31 = getelementptr i8, ptr %10, i64 %30
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ 0, %27 ], [ %46, %32 ]
  %34 = shl i64 %33, 2
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = xor i64 %33, -1
  %37 = add i64 %36, %24
  %38 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %37
  %39 = getelementptr inbounds i32, ptr %38, i64 -3
  %40 = load <4 x i32>, ptr %39, align 4, !tbaa !14
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i32, ptr %38, i64 -7
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !14
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %41, ptr %35, align 4, !tbaa !14
  %45 = getelementptr i32, ptr %35, i64 4
  store <4 x i32> %44, ptr %45, align 4, !tbaa !14
  %46 = add nuw i64 %33, 8
  %47 = icmp eq i64 %46, %28
  br i1 %47, label %48, label %32, !llvm.loop !25

48:                                               ; preds = %32
  %49 = icmp eq i64 %25, %28
  br i1 %49, label %61, label %50

50:                                               ; preds = %23, %48
  %51 = phi i64 [ %24, %23 ], [ %29, %48 ]
  %52 = phi ptr [ %10, %23 ], [ %31, %48 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %56, %53 ], [ %51, %50 ]
  %55 = phi ptr [ %59, %53 ], [ %52, %50 ]
  %56 = add nsw i64 %54, -1
  %57 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = getelementptr inbounds i32, ptr %55, i64 1
  store i32 %58, ptr %55, align 4, !tbaa !14
  %60 = icmp sgt i64 %54, 1
  br i1 %60, label %53, label %61, !llvm.loop !26

61:                                               ; preds = %53, %48
  %62 = phi ptr [ %31, %48 ], [ %59, %53 ]
  store i32 0, ptr %62, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z27ConvertUInt32ToHexWithZerosjPc(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = and i32 %0, 15
  %4 = lshr i32 %0, 4
  %5 = icmp ult i32 %3, 10
  %6 = or i32 %3, 48
  %7 = add nuw nsw i32 %3, 55
  %8 = select i1 %5, i32 %6, i32 %7
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %9, ptr %10, align 1, !tbaa !5
  %11 = and i32 %4, 15
  %12 = lshr i32 %0, 8
  %13 = icmp ult i32 %11, 10
  %14 = or i32 %11, 48
  %15 = add nuw nsw i32 %11, 55
  %16 = select i1 %13, i32 %14, i32 %15
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %17, ptr %18, align 1, !tbaa !5
  %19 = and i32 %12, 15
  %20 = insertelement <4 x i32> poison, i32 %0, i64 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = lshr <4 x i32> %21, <i32 24, i32 20, i32 16, i32 12>
  %23 = icmp ult i32 %19, 10
  %24 = or i32 %19, 48
  %25 = add nuw nsw i32 %19, 55
  %26 = select i1 %23, i32 %24, i32 %25
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %27, ptr %28, align 1, !tbaa !5
  %29 = lshr i32 %0, 28
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  %31 = and <4 x i32> %22, <i32 15, i32 15, i32 15, i32 15>
  %32 = icmp ult <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %33 = or <4 x i32> %31, <i32 48, i32 48, i32 48, i32 48>
  %34 = add nuw nsw <4 x i32> %31, <i32 55, i32 55, i32 55, i32 55>
  %35 = select <4 x i1> %32, <4 x i32> %33, <4 x i32> %34
  %36 = trunc <4 x i32> %35 to <4 x i8>
  store <4 x i8> %36, ptr %30, align 1, !tbaa !5
  %37 = icmp ult i32 %0, -1610612736
  %38 = or i32 %29, 48
  %39 = add nuw nsw i32 %29, 55
  %40 = select i1 %37, i32 %38, i32 %39
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %1, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %42, align 1, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { mustprogress nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !12, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !11, !12}
!18 = distinct !{!18, !9, !12, !11}
!19 = distinct !{!19, !9, !11, !12}
!20 = distinct !{!20, !9, !12, !11}
!21 = distinct !{!21, !9, !11, !12}
!22 = distinct !{!22, !9, !12, !11}
!23 = distinct !{!23, !9, !11, !12}
!24 = distinct !{!24, !9, !12, !11}
!25 = distinct !{!25, !9, !11, !12}
!26 = distinct !{!26, !9, !12, !11}
