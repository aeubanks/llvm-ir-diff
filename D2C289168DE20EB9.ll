; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g72x.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g72x.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.g72x_state = type { i64, i16, i16, i16, i16, [2 x i16], [6 x i16], [2 x i16], [6 x i16], [2 x i16], i8 }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @g72x_init_state(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i64 34816, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 1
  store i16 544, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 2
  %4 = getelementptr i8, ptr %0, i64 32
  store i32 0, ptr %4, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %5 = getelementptr i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5, i8 0, i64 12, i1 false), !tbaa !12
  %6 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 8, i64 0
  store <8 x i16> <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 10
  store i8 0, ptr %7, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @predictor_zero(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 6
  %3 = load i16, ptr %2, align 4, !tbaa !12
  %4 = ashr i16 %3, 2
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 8
  %7 = load i16, ptr %6, align 4, !tbaa !12
  %8 = sext i16 %7 to i32
  %9 = tail call fastcc i32 @fmult(i32 noundef %5, i32 noundef %8), !range !14
  %10 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 6, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !12
  %12 = ashr i16 %11, 2
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 8, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !12
  %16 = sext i16 %15 to i32
  %17 = tail call fastcc i32 @fmult(i32 noundef %13, i32 noundef %16), !range !14
  %18 = add nsw i32 %17, %9
  %19 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 6, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !12
  %21 = ashr i16 %20, 2
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 8, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !12
  %25 = sext i16 %24 to i32
  %26 = tail call fastcc i32 @fmult(i32 noundef %22, i32 noundef %25), !range !14
  %27 = add nsw i32 %26, %18
  %28 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 6, i64 3
  %29 = load i16, ptr %28, align 2, !tbaa !12
  %30 = ashr i16 %29, 2
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 8, i64 3
  %33 = load i16, ptr %32, align 2, !tbaa !12
  %34 = sext i16 %33 to i32
  %35 = tail call fastcc i32 @fmult(i32 noundef %31, i32 noundef %34), !range !14
  %36 = add nsw i32 %35, %27
  %37 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 6, i64 4
  %38 = load i16, ptr %37, align 2, !tbaa !12
  %39 = ashr i16 %38, 2
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 8, i64 4
  %42 = load i16, ptr %41, align 2, !tbaa !12
  %43 = sext i16 %42 to i32
  %44 = tail call fastcc i32 @fmult(i32 noundef %40, i32 noundef %43), !range !14
  %45 = add nsw i32 %44, %36
  %46 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 6, i64 5
  %47 = load i16, ptr %46, align 2, !tbaa !12
  %48 = ashr i16 %47, 2
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 8, i64 5
  %51 = load i16, ptr %50, align 2, !tbaa !12
  %52 = sext i16 %51 to i32
  %53 = tail call fastcc i32 @fmult(i32 noundef %49, i32 noundef %52), !range !14
  %54 = add nsw i32 %53, %45
  ret i32 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc i32 @fmult(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = icmp sgt i32 %0, 0
  %4 = sub nsw i32 0, %0
  %5 = and i32 %4, 8191
  %6 = select i1 %3, i32 %0, i32 %5
  %7 = shl i32 %6, 16
  %8 = ashr exact i32 %7, 16
  %9 = icmp slt i32 %7, 65536
  br i1 %9, label %39, label %10

10:                                               ; preds = %2
  %11 = icmp slt i32 %7, 131072
  br i1 %11, label %39, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %7, 262144
  br i1 %13, label %39, label %14

14:                                               ; preds = %12
  %15 = icmp slt i32 %7, 524288
  br i1 %15, label %39, label %16

16:                                               ; preds = %14
  %17 = icmp slt i32 %7, 1048576
  br i1 %17, label %39, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %7, 2097152
  br i1 %19, label %39, label %20

20:                                               ; preds = %18
  %21 = icmp slt i32 %7, 4194304
  br i1 %21, label %39, label %22

22:                                               ; preds = %20
  %23 = icmp slt i32 %7, 8388608
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %7, 16777216
  br i1 %25, label %39, label %26

26:                                               ; preds = %24
  %27 = icmp slt i32 %7, 33554432
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = icmp slt i32 %7, 67108864
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = icmp slt i32 %7, 134217728
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = icmp slt i32 %7, 268435456
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = icmp slt i32 %7, 536870912
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %7, 1073741824
  %38 = select i1 %37, i16 8, i16 9
  br label %39

39:                                               ; preds = %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %2
  %40 = phi i1 [ true, %34 ], [ true, %32 ], [ true, %30 ], [ true, %28 ], [ true, %26 ], [ true, %24 ], [ true, %22 ], [ true, %20 ], [ false, %18 ], [ false, %16 ], [ false, %14 ], [ false, %12 ], [ false, %10 ], [ false, %2 ], [ true, %36 ]
  %41 = phi i16 [ 7, %34 ], [ 6, %32 ], [ 5, %30 ], [ 4, %28 ], [ 3, %26 ], [ 2, %24 ], [ 1, %22 ], [ 0, %20 ], [ -1, %18 ], [ -2, %16 ], [ -3, %14 ], [ -4, %12 ], [ -5, %10 ], [ -6, %2 ], [ %38, %36 ]
  %42 = icmp eq i32 %7, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = sext i16 %41 to i32
  br i1 %40, label %45, label %47

45:                                               ; preds = %43
  %46 = ashr i32 %8, %44
  br label %50

47:                                               ; preds = %43
  %48 = sub nsw i32 0, %44
  %49 = shl nsw i32 %8, %48
  br label %50

50:                                               ; preds = %45, %47, %39
  %51 = phi i32 [ 32, %39 ], [ %46, %45 ], [ %49, %47 ]
  %52 = trunc i32 %1 to i16
  %53 = lshr i16 %52, 6
  %54 = and i16 %53, 15
  %55 = add nsw i16 %54, -13
  %56 = add nsw i16 %55, %41
  %57 = shl i32 %51, 16
  %58 = ashr exact i32 %57, 16
  %59 = and i32 %1, 63
  %60 = mul nsw i32 %58, %59
  %61 = add nsw i32 %60, 48
  %62 = lshr i32 %61, 4
  %63 = sext i16 %56 to i32
  %64 = icmp sgt i16 %56, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %50
  %66 = shl i32 %62, %63
  %67 = and i32 %66, 32767
  br label %73

68:                                               ; preds = %50
  %69 = shl i32 %62, 16
  %70 = ashr exact i32 %69, 16
  %71 = sub nsw i32 0, %63
  %72 = ashr i32 %70, %71
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = xor i32 %1, %0
  %76 = icmp slt i32 %75, 0
  %77 = sub nsw i32 0, %74
  %78 = select i1 %76, i32 %77, i32 %74
  ret i32 %78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @predictor_pole(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 5
  %3 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 5, i64 1
  %4 = load i16, ptr %3, align 2, !tbaa !12
  %5 = ashr i16 %4, 2
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 9
  %8 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 9, i64 1
  %9 = load i16, ptr %8, align 2, !tbaa !12
  %10 = sext i16 %9 to i32
  %11 = tail call fastcc i32 @fmult(i32 noundef %6, i32 noundef %10), !range !14
  %12 = load i16, ptr %2, align 8, !tbaa !12
  %13 = ashr i16 %12, 2
  %14 = sext i16 %13 to i32
  %15 = load i16, ptr %7, align 8, !tbaa !12
  %16 = sext i16 %15 to i32
  %17 = tail call fastcc i32 @fmult(i32 noundef %14, i32 noundef %16), !range !14
  %18 = add nsw i32 %17, %11
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @step_size(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 4
  %3 = load i16, ptr %2, align 2, !tbaa !15
  %4 = icmp sgt i16 %3, 255
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !11
  %8 = sext i16 %7 to i32
  br label %31

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !tbaa !5
  %11 = lshr i64 %10, 6
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %struct.g72x_state, ptr %0, i64 0, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !11
  %15 = sext i16 %14 to i32
  %16 = sub nsw i32 %15, %12
  %17 = ashr i16 %3, 2
  %18 = sext i16 %17 to i32
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = mul nsw i32 %16, %18
  %22 = ashr i32 %21, 6
  %23 = add nsw i32 %22, %12
  br label %31

24:                                               ; preds = %9
  %25 = icmp slt i32 %16, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = mul nsw i32 %16, %18
  %28 = add nsw i32 %27, 63
  %29 = ashr i32 %28, 6
  %30 = add nsw i32 %29, %12
  br label %31

31:                                               ; preds = %20, %26, %24, %5
  %32 = phi i32 [ %8, %5 ], [ %23, %20 ], [ %30, %26 ], [ %12, %24 ]
  ret i32 %32
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @quantize(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %6 = shl i32 %5, 16
  %7 = icmp slt i32 %6, 131072
  br i1 %7, label %35, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %6, 262144
  br i1 %9, label %35, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %6, 524288
  br i1 %11, label %35, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %6, 1048576
  br i1 %13, label %35, label %14

14:                                               ; preds = %12
  %15 = icmp slt i32 %6, 2097152
  br i1 %15, label %35, label %16

16:                                               ; preds = %14
  %17 = icmp slt i32 %6, 4194304
  br i1 %17, label %35, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %6, 8388608
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = icmp slt i32 %6, 16777216
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = icmp slt i32 %6, 33554432
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %6, 67108864
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = icmp slt i32 %6, 134217728
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = icmp slt i32 %6, 268435456
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = icmp slt i32 %6, 536870912
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = icmp slt i32 %6, 1073741824
  %34 = select i1 %33, i32 851968, i32 917504
  br label %35

35:                                               ; preds = %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %4
  %36 = phi i32 [ 0, %4 ], [ 65536, %8 ], [ 131072, %10 ], [ 196608, %12 ], [ 262144, %14 ], [ 327680, %16 ], [ 393216, %18 ], [ 458752, %20 ], [ 524288, %22 ], [ 589824, %24 ], [ 655360, %26 ], [ 720896, %28 ], [ 786432, %30 ], [ %34, %32 ]
  %37 = ashr exact i32 %6, 9
  %38 = lshr exact i32 %36, 16
  %39 = ashr i32 %37, %38
  %40 = and i32 %39, 127
  %41 = lshr exact i32 %36, 9
  %42 = lshr i32 %1, 2
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %43, %40
  %45 = shl i32 %44, 16
  %46 = ashr exact i32 %45, 16
  %47 = icmp sgt i32 %3, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %35, %54
  %49 = phi i32 [ %56, %54 ], [ 0, %35 ]
  %50 = phi ptr [ %55, %54 ], [ %2, %35 ]
  %51 = load i16, ptr %50, align 2, !tbaa !12
  %52 = sext i16 %51 to i32
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i16, ptr %50, i64 1
  %56 = add nuw nsw i32 %49, 1
  %57 = icmp eq i32 %56, %3
  br i1 %57, label %58, label %48, !llvm.loop !16

58:                                               ; preds = %48, %54
  %59 = phi i32 [ %49, %48 ], [ %3, %54 ]
  %60 = icmp slt i32 %0, 0
  br i1 %60, label %63, label %68

61:                                               ; preds = %35
  %62 = icmp slt i32 %0, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %61, %58
  %64 = phi i32 [ 0, %61 ], [ %59, %58 ]
  %65 = shl i32 %3, 1
  %66 = or i32 %65, 1
  %67 = sub i32 %66, %64
  br label %73

68:                                               ; preds = %58
  %69 = icmp eq i32 %59, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61, %68
  %71 = shl i32 %3, 1
  %72 = or i32 %71, 1
  br label %73

73:                                               ; preds = %68, %70, %63
  %74 = phi i32 [ %67, %63 ], [ %72, %70 ], [ %59, %68 ]
  ret i32 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @reconstruct(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = lshr i32 %2, 2
  %5 = add i32 %4, %1
  %6 = and i32 %5, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %0, 0
  %10 = select i1 %9, i32 0, i32 -32768
  br label %22

11:                                               ; preds = %3
  %12 = lshr i32 %5, 7
  %13 = and i32 %12, 15
  %14 = shl i32 %5, 7
  %15 = and i32 %14, 16256
  %16 = or i32 %15, 16384
  %17 = sub nsw i32 14, %13
  %18 = lshr i32 %16, %17
  %19 = icmp eq i32 %0, 0
  %20 = add nuw nsw i32 %18, -32768
  %21 = select i1 %19, i32 %18, i32 %20
  br label %22

22:                                               ; preds = %11, %8
  %23 = phi i32 [ %10, %8 ], [ %21, %11 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #6 {
  %9 = lshr i32 %6, 31
  %10 = trunc i32 %9 to i16
  %11 = and i32 %4, 32767
  %12 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 10
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %8
  %16 = load i64, ptr %7, align 8, !tbaa !5
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 1
  %19 = icmp sgt i32 %18, 655359
  %20 = lshr i32 %17, 10
  %21 = and i32 %20, 31
  %22 = or i32 %21, 32
  %23 = ashr i32 %18, 16
  %24 = shl i32 %22, %23
  %25 = shl i32 %24, 16
  %26 = ashr exact i32 %25, 16
  %27 = select i1 %19, i32 31744, i32 %26
  %28 = ashr i32 %27, 1
  %29 = add nsw i32 %28, %27
  %30 = ashr i32 %29, 1
  %31 = icmp sgt i32 %11, %30
  br label %32

32:                                               ; preds = %15, %8
  %33 = phi i1 [ false, %8 ], [ %31, %15 ]
  %34 = sub nsw i32 %2, %1
  %35 = lshr i32 %34, 5
  %36 = add i32 %35, %1
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 1
  store i16 %37, ptr %38, align 8, !tbaa !11
  %39 = shl i32 %36, 16
  %40 = icmp slt i32 %39, 35651584
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = icmp ugt i32 %39, 335544320
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %32
  %44 = phi i16 [ 544, %32 ], [ 5120, %41 ]
  store i16 %44, ptr %38, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i16 [ %37, %41 ], [ %44, %43 ]
  %47 = sext i16 %46 to i64
  %48 = load i64, ptr %7, align 8, !tbaa !5
  %49 = sub nsw i64 0, %48
  %50 = ashr i64 %49, 6
  %51 = add i64 %48, %47
  %52 = add i64 %51, %50
  store i64 %52, ptr %7, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 5
  %54 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 5, i64 1
  br i1 %33, label %207, label %55

55:                                               ; preds = %45
  %56 = load i16, ptr %54, align 2, !tbaa !12
  %57 = ashr i16 %56, 7
  %58 = sub i16 %56, %57
  %59 = icmp eq i32 %6, 0
  br i1 %59, label %95, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 7
  %62 = load i16, ptr %61, align 8, !tbaa !12
  %63 = icmp eq i16 %62, %10
  %64 = load i16, ptr %53, align 8, !tbaa !12
  %65 = sub i16 0, %64
  %66 = select i1 %63, i16 %65, i16 %64
  %67 = icmp slt i16 %66, -8191
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = add i16 %58, -256
  br label %77

70:                                               ; preds = %60
  %71 = icmp sgt i16 %66, 8191
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = add i16 %58, 255
  br label %77

74:                                               ; preds = %70
  %75 = ashr i16 %66, 5
  %76 = add i16 %75, %58
  br label %77

77:                                               ; preds = %72, %74, %68
  %78 = phi i16 [ %69, %68 ], [ %73, %72 ], [ %76, %74 ]
  %79 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 7, i64 1
  %80 = load i16, ptr %79, align 2, !tbaa !12
  %81 = sext i16 %80 to i32
  %82 = icmp eq i32 %9, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = icmp slt i16 %78, -12159
  br i1 %84, label %99, label %85

85:                                               ; preds = %83
  %86 = icmp sgt i16 %78, 12415
  %87 = add nsw i16 %78, -128
  %88 = select i1 %86, i16 12288, i16 %87
  br label %99

89:                                               ; preds = %77
  %90 = icmp slt i16 %78, -12415
  br i1 %90, label %99, label %91

91:                                               ; preds = %89
  %92 = icmp sgt i16 %78, 12159
  %93 = add i16 %78, 128
  %94 = select i1 %92, i16 12288, i16 %93
  br label %99

95:                                               ; preds = %55
  store i16 %58, ptr %54, align 2, !tbaa !12
  %96 = load i16, ptr %53, align 8, !tbaa !12
  %97 = ashr i16 %96, 8
  %98 = sub i16 %96, %97
  br label %107

99:                                               ; preds = %91, %85, %89, %83
  %100 = phi i16 [ %94, %91 ], [ %88, %85 ], [ -12288, %89 ], [ -12288, %83 ]
  store i16 %100, ptr %54, align 2, !tbaa !12
  %101 = ashr i16 %64, 8
  %102 = sub i16 %64, %101
  br i1 %63, label %103, label %105

103:                                              ; preds = %99
  %104 = add i16 %102, 192
  br label %107

105:                                              ; preds = %99
  %106 = add i16 %102, -192
  br label %107

107:                                              ; preds = %95, %103, %105
  %108 = phi i16 [ %98, %95 ], [ %104, %103 ], [ %106, %105 ]
  %109 = phi i16 [ %58, %95 ], [ %100, %103 ], [ %100, %105 ]
  store i16 %108, ptr %53, align 8, !tbaa !12
  %110 = sub i16 15360, %109
  %111 = sext i16 %108 to i32
  %112 = sext i16 %110 to i32
  %113 = sub nsw i32 0, %112
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = trunc i32 %113 to i16
  br label %119

117:                                              ; preds = %107
  %118 = icmp sgt i16 %108, %110
  br i1 %118, label %119, label %121

119:                                              ; preds = %117, %115
  %120 = phi i16 [ %116, %115 ], [ %110, %117 ]
  store i16 %120, ptr %53, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %119, %117
  %122 = icmp eq i32 %0, 5
  %123 = icmp eq i32 %11, 0
  %124 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 0
  %125 = load i16, ptr %124, align 2, !tbaa !12
  br i1 %123, label %170, label %126

126:                                              ; preds = %121
  %127 = select i1 %122, i16 9, i16 8
  %128 = ashr i16 %125, %127
  %129 = sub i16 %125, %128
  %130 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 8, i64 0
  %131 = load i16, ptr %130, align 2, !tbaa !12
  %132 = sext i16 %131 to i32
  %133 = xor i32 %132, %4
  %134 = icmp sgt i32 %133, -1
  %135 = select i1 %134, i16 128, i16 -128
  %136 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 0
  %137 = add i16 %129, %135
  store i16 %137, ptr %136, align 2, !tbaa !12
  %138 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 1
  %139 = insertelement <4 x i1> poison, i1 %122, i64 0
  %140 = shufflevector <4 x i1> %139, <4 x i1> poison, <4 x i32> zeroinitializer
  %141 = select <4 x i1> %140, <4 x i16> <i16 9, i16 9, i16 9, i16 9>, <4 x i16> <i16 8, i16 8, i16 8, i16 8>
  %142 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 8, i64 1
  %143 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 1
  %144 = load <4 x i16>, ptr %138, align 2, !tbaa !12
  %145 = ashr <4 x i16> %144, %141
  %146 = sub <4 x i16> %144, %145
  %147 = load <4 x i16>, ptr %142, align 2, !tbaa !12
  %148 = sext <4 x i16> %147 to <4 x i32>
  %149 = insertelement <4 x i32> poison, i32 %4, i64 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = xor <4 x i32> %150, %148
  %152 = icmp sgt <4 x i32> %151, <i32 -1, i32 -1, i32 -1, i32 -1>
  %153 = select <4 x i1> %152, <4 x i16> <i16 128, i16 128, i16 128, i16 128>, <4 x i16> <i16 -128, i16 -128, i16 -128, i16 -128>
  %154 = add <4 x i16> %146, %153
  store <4 x i16> %154, ptr %143, align 2, !tbaa !12
  %155 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 5
  %156 = load i16, ptr %155, align 2, !tbaa !12
  %157 = select i1 %122, i16 9, i16 8
  %158 = ashr i16 %156, %157
  %159 = sub i16 %156, %158
  %160 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 8, i64 5
  %161 = load i16, ptr %160, align 2, !tbaa !12
  %162 = sext i16 %161 to i32
  %163 = xor i32 %162, %4
  %164 = icmp sgt i32 %163, -1
  %165 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 5
  %166 = select i1 %164, i16 128, i16 -128
  %167 = add i16 %159, %166
  store i16 %167, ptr %165, align 2, !tbaa !12
  %168 = getelementptr i8, ptr %7, i64 38
  %169 = getelementptr i8, ptr %7, i64 36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %168, ptr noundef nonnull align 2 dereferenceable(10) %169, i64 10, i1 false), !tbaa !12
  br label %211

170:                                              ; preds = %121
  %171 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 1
  br i1 %122, label %188, label %172

172:                                              ; preds = %170
  %173 = load i16, ptr %171, align 2, !tbaa !12
  %174 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 2
  %175 = load i16, ptr %174, align 2, !tbaa !12
  %176 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 3
  %177 = load i16, ptr %176, align 2, !tbaa !12
  %178 = insertelement <4 x i16> poison, i16 %125, i64 0
  %179 = insertelement <4 x i16> %178, i16 %173, i64 1
  %180 = insertelement <4 x i16> %179, i16 %175, i64 2
  %181 = insertelement <4 x i16> %180, i16 %177, i64 3
  %182 = ashr <4 x i16> %181, <i16 8, i16 8, i16 8, i16 8>
  %183 = sub <4 x i16> %181, %182
  store <4 x i16> %183, ptr %124, align 2, !tbaa !12
  %184 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 4
  %185 = load <2 x i16>, ptr %184, align 2, !tbaa !12
  %186 = ashr <2 x i16> %185, <i16 8, i16 8>
  %187 = sub <2 x i16> %185, %186
  store <2 x i16> %187, ptr %184, align 2, !tbaa !12
  br label %204

188:                                              ; preds = %170
  %189 = load i16, ptr %171, align 2, !tbaa !12
  %190 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 2
  %191 = load i16, ptr %190, align 2, !tbaa !12
  %192 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 3
  %193 = load i16, ptr %192, align 2, !tbaa !12
  %194 = insertelement <4 x i16> poison, i16 %125, i64 0
  %195 = insertelement <4 x i16> %194, i16 %189, i64 1
  %196 = insertelement <4 x i16> %195, i16 %191, i64 2
  %197 = insertelement <4 x i16> %196, i16 %193, i64 3
  %198 = ashr <4 x i16> %197, <i16 9, i16 9, i16 9, i16 9>
  %199 = sub <4 x i16> %197, %198
  store <4 x i16> %199, ptr %124, align 2, !tbaa !12
  %200 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 4
  %201 = load <2 x i16>, ptr %200, align 2, !tbaa !12
  %202 = ashr <2 x i16> %201, <i16 9, i16 9>
  %203 = sub <2 x i16> %201, %202
  store <2 x i16> %203, ptr %200, align 2, !tbaa !12
  br label %204

204:                                              ; preds = %172, %188
  %205 = getelementptr i8, ptr %7, i64 38
  %206 = getelementptr i8, ptr %7, i64 36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %205, ptr noundef nonnull align 2 dereferenceable(10) %206, i64 10, i1 false), !tbaa !12
  br label %214

207:                                              ; preds = %45
  %208 = getelementptr i8, ptr %7, i64 38
  %209 = getelementptr i8, ptr %7, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %208, ptr noundef nonnull align 2 dereferenceable(10) %209, i64 10, i1 false), !tbaa !12
  %210 = icmp eq i32 %11, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %126, %207
  %212 = phi ptr [ %169, %126 ], [ %209, %207 ]
  %213 = phi i16 [ %109, %126 ], [ undef, %207 ]
  switch i32 %11, label %219 [
    i32 0, label %247
    i32 1, label %246
  ]

214:                                              ; preds = %204, %207
  %215 = phi ptr [ %206, %204 ], [ %209, %207 ]
  %216 = phi i16 [ %109, %204 ], [ undef, %207 ]
  %217 = icmp sgt i32 %4, -1
  %218 = select i1 %217, i16 32, i16 -992
  br label %258

219:                                              ; preds = %211
  %220 = icmp ult i32 %11, 4
  br i1 %220, label %247, label %221

221:                                              ; preds = %219
  %222 = icmp ult i32 %11, 8
  br i1 %222, label %247, label %223

223:                                              ; preds = %221
  %224 = icmp ult i32 %11, 16
  br i1 %224, label %247, label %225

225:                                              ; preds = %223
  %226 = icmp ult i32 %11, 32
  br i1 %226, label %247, label %227

227:                                              ; preds = %225
  %228 = icmp ult i32 %11, 64
  br i1 %228, label %247, label %229

229:                                              ; preds = %227
  %230 = icmp ult i32 %11, 128
  br i1 %230, label %247, label %231

231:                                              ; preds = %229
  %232 = icmp ult i32 %11, 256
  br i1 %232, label %247, label %233

233:                                              ; preds = %231
  %234 = icmp ult i32 %11, 512
  br i1 %234, label %247, label %235

235:                                              ; preds = %233
  %236 = icmp ult i32 %11, 1024
  br i1 %236, label %247, label %237

237:                                              ; preds = %235
  %238 = icmp ult i32 %11, 2048
  br i1 %238, label %247, label %239

239:                                              ; preds = %237
  %240 = icmp ult i32 %11, 4096
  br i1 %240, label %247, label %241

241:                                              ; preds = %239
  %242 = icmp ult i32 %11, 8192
  br i1 %242, label %247, label %243

243:                                              ; preds = %241
  %244 = icmp ult i32 %11, 16384
  %245 = select i1 %244, i32 917504, i32 983040
  br label %247

246:                                              ; preds = %211
  br label %247

247:                                              ; preds = %211, %246, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219
  %248 = phi i32 [ %11, %211 ], [ 131072, %219 ], [ 196608, %221 ], [ 262144, %223 ], [ 327680, %225 ], [ 393216, %227 ], [ 458752, %229 ], [ 524288, %231 ], [ 589824, %233 ], [ 655360, %235 ], [ 720896, %237 ], [ 786432, %239 ], [ 851968, %241 ], [ %245, %243 ], [ 65536, %246 ]
  %249 = lshr exact i32 %248, 16
  %250 = lshr exact i32 %248, 10
  %251 = shl nuw nsw i32 %11, 6
  %252 = lshr i32 %251, %249
  %253 = or i32 %250, 64512
  %254 = icmp slt i32 %4, 0
  %255 = select i1 %254, i32 %253, i32 %250
  %256 = add nuw nsw i32 %255, %252
  %257 = trunc i32 %256 to i16
  br label %258

258:                                              ; preds = %247, %214
  %259 = phi ptr [ %212, %247 ], [ %215, %214 ]
  %260 = phi i16 [ %213, %247 ], [ %216, %214 ]
  %261 = phi i16 [ %257, %247 ], [ %218, %214 ]
  store i16 %261, ptr %259, align 4, !tbaa !12
  %262 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 9
  %263 = load i16, ptr %262, align 8, !tbaa !12
  %264 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 9, i64 1
  store i16 %263, ptr %264, align 2, !tbaa !12
  %265 = icmp eq i32 %5, 0
  br i1 %265, label %345, label %266

266:                                              ; preds = %258
  %267 = icmp sgt i32 %5, 0
  br i1 %267, label %268, label %305

268:                                              ; preds = %266
  %269 = icmp eq i32 %5, 1
  br i1 %269, label %297, label %270

270:                                              ; preds = %268
  %271 = icmp slt i32 %5, 4
  br i1 %271, label %297, label %272

272:                                              ; preds = %270
  %273 = icmp slt i32 %5, 8
  br i1 %273, label %297, label %274

274:                                              ; preds = %272
  %275 = icmp slt i32 %5, 16
  br i1 %275, label %297, label %276

276:                                              ; preds = %274
  %277 = icmp slt i32 %5, 32
  br i1 %277, label %297, label %278

278:                                              ; preds = %276
  %279 = icmp slt i32 %5, 64
  br i1 %279, label %297, label %280

280:                                              ; preds = %278
  %281 = icmp slt i32 %5, 128
  br i1 %281, label %297, label %282

282:                                              ; preds = %280
  %283 = icmp slt i32 %5, 256
  br i1 %283, label %297, label %284

284:                                              ; preds = %282
  %285 = icmp slt i32 %5, 512
  br i1 %285, label %297, label %286

286:                                              ; preds = %284
  %287 = icmp slt i32 %5, 1024
  br i1 %287, label %297, label %288

288:                                              ; preds = %286
  %289 = icmp slt i32 %5, 2048
  br i1 %289, label %297, label %290

290:                                              ; preds = %288
  %291 = icmp slt i32 %5, 4096
  br i1 %291, label %297, label %292

292:                                              ; preds = %290
  %293 = icmp slt i32 %5, 8192
  br i1 %293, label %297, label %294

294:                                              ; preds = %292
  %295 = icmp slt i32 %5, 16384
  %296 = select i1 %295, i32 917504, i32 983040
  br label %297

297:                                              ; preds = %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268
  %298 = phi i32 [ 65536, %268 ], [ 131072, %270 ], [ 196608, %272 ], [ 262144, %274 ], [ 327680, %276 ], [ 393216, %278 ], [ 458752, %280 ], [ 524288, %282 ], [ 589824, %284 ], [ 655360, %286 ], [ 720896, %288 ], [ 786432, %290 ], [ 851968, %292 ], [ %296, %294 ]
  %299 = lshr exact i32 %298, 16
  %300 = lshr exact i32 %298, 10
  %301 = shl i32 %5, 6
  %302 = ashr i32 %301, %299
  %303 = add i32 %302, %300
  %304 = trunc i32 %303 to i16
  br label %345

305:                                              ; preds = %266
  %306 = icmp ugt i32 %5, -32768
  br i1 %306, label %307, label %345

307:                                              ; preds = %305
  %308 = icmp eq i32 %5, -1
  br i1 %308, label %336, label %309

309:                                              ; preds = %307
  %310 = icmp sgt i32 %5, -4
  br i1 %310, label %336, label %311

311:                                              ; preds = %309
  %312 = icmp sgt i32 %5, -8
  br i1 %312, label %336, label %313

313:                                              ; preds = %311
  %314 = icmp sgt i32 %5, -16
  br i1 %314, label %336, label %315

315:                                              ; preds = %313
  %316 = icmp sgt i32 %5, -32
  br i1 %316, label %336, label %317

317:                                              ; preds = %315
  %318 = icmp sgt i32 %5, -64
  br i1 %318, label %336, label %319

319:                                              ; preds = %317
  %320 = icmp sgt i32 %5, -128
  br i1 %320, label %336, label %321

321:                                              ; preds = %319
  %322 = icmp sgt i32 %5, -256
  br i1 %322, label %336, label %323

323:                                              ; preds = %321
  %324 = icmp sgt i32 %5, -512
  br i1 %324, label %336, label %325

325:                                              ; preds = %323
  %326 = icmp sgt i32 %5, -1024
  br i1 %326, label %336, label %327

327:                                              ; preds = %325
  %328 = icmp sgt i32 %5, -2048
  br i1 %328, label %336, label %329

329:                                              ; preds = %327
  %330 = icmp sgt i32 %5, -4096
  br i1 %330, label %336, label %331

331:                                              ; preds = %329
  %332 = icmp sgt i32 %5, -8192
  br i1 %332, label %336, label %333

333:                                              ; preds = %331
  %334 = icmp sgt i32 %5, -16384
  %335 = select i1 %334, i32 917504, i32 983040
  br label %336

336:                                              ; preds = %333, %331, %329, %327, %325, %323, %321, %319, %317, %315, %313, %311, %309, %307
  %337 = phi i32 [ 65536, %307 ], [ 131072, %309 ], [ 196608, %311 ], [ 262144, %313 ], [ 327680, %315 ], [ 393216, %317 ], [ 458752, %319 ], [ 524288, %321 ], [ 589824, %323 ], [ 655360, %325 ], [ 720896, %327 ], [ 786432, %329 ], [ 851968, %331 ], [ %335, %333 ]
  %338 = lshr exact i32 %337, 16
  %339 = lshr exact i32 %337, 10
  %340 = mul i32 %5, -64
  %341 = lshr i32 %340, %338
  %342 = add nuw nsw i32 %341, %339
  %343 = trunc i32 %342 to i16
  %344 = add i16 %343, -1024
  br label %345

345:                                              ; preds = %305, %258, %297, %336
  %346 = phi i16 [ %304, %297 ], [ %344, %336 ], [ 32, %258 ], [ -992, %305 ]
  store i16 %346, ptr %262, align 8, !tbaa !12
  %347 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 7
  %348 = load i16, ptr %347, align 8, !tbaa !12
  %349 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 7, i64 1
  store i16 %348, ptr %349, align 2, !tbaa !12
  store i16 %10, ptr %347, align 8, !tbaa !12
  %350 = icmp slt i16 %260, -11776
  %351 = xor i1 %33, true
  %352 = select i1 %351, i1 %350, i1 false
  %353 = zext i1 %352 to i8
  %354 = xor i1 %33, true
  %355 = select i1 %354, i1 %350, i1 false
  store i8 %353, ptr %12, align 4, !tbaa !13
  %356 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 2
  %357 = load i16, ptr %356, align 2, !tbaa !18
  %358 = sext i16 %357 to i32
  %359 = sub nsw i32 %3, %358
  %360 = lshr i32 %359, 5
  %361 = trunc i32 %360 to i16
  %362 = add i16 %357, %361
  store i16 %362, ptr %356, align 2, !tbaa !18
  %363 = shl i32 %3, 2
  %364 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 3
  %365 = load i16, ptr %364, align 4, !tbaa !19
  %366 = sext i16 %365 to i32
  %367 = sub nsw i32 %363, %366
  %368 = lshr i32 %367, 7
  %369 = trunc i32 %368 to i16
  %370 = add i16 %365, %369
  store i16 %370, ptr %364, align 4, !tbaa !19
  br i1 %33, label %371, label %373

371:                                              ; preds = %345
  %372 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 4
  store i16 256, ptr %372, align 2, !tbaa !15
  br label %413

373:                                              ; preds = %345
  %374 = icmp slt i32 %1, 1536
  br i1 %374, label %375, label %383

375:                                              ; preds = %373
  %376 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 4
  %377 = load i16, ptr %376, align 2, !tbaa !15
  %378 = sext i16 %377 to i32
  %379 = sub nsw i32 512, %378
  %380 = ashr i32 %379, 4
  %381 = trunc i32 %380 to i16
  %382 = add i16 %377, %381
  store i16 %382, ptr %376, align 2, !tbaa !15
  br label %413

383:                                              ; preds = %373
  br i1 %355, label %384, label %392

384:                                              ; preds = %383
  %385 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 4
  %386 = load i16, ptr %385, align 2, !tbaa !15
  %387 = sext i16 %386 to i32
  %388 = sub nsw i32 512, %387
  %389 = ashr i32 %388, 4
  %390 = trunc i32 %389 to i16
  %391 = add i16 %386, %390
  store i16 %391, ptr %385, align 2, !tbaa !15
  br label %413

392:                                              ; preds = %383
  %393 = sext i16 %362 to i32
  %394 = shl nsw i32 %393, 2
  %395 = sext i16 %370 to i32
  %396 = sub nsw i32 %394, %395
  %397 = tail call i32 @llvm.abs.i32(i32 %396, i1 true)
  %398 = ashr i32 %395, 3
  %399 = icmp slt i32 %397, %398
  %400 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 4
  %401 = load i16, ptr %400, align 2, !tbaa !15
  %402 = sext i16 %401 to i32
  br i1 %399, label %408, label %403

403:                                              ; preds = %392
  %404 = sub nsw i32 512, %402
  %405 = ashr i32 %404, 4
  %406 = trunc i32 %405 to i16
  %407 = add i16 %401, %406
  store i16 %407, ptr %400, align 2, !tbaa !15
  br label %413

408:                                              ; preds = %392
  %409 = sub nsw i32 0, %402
  %410 = ashr i32 %409, 4
  %411 = trunc i32 %410 to i16
  %412 = add i16 %401, %411
  store i16 %412, ptr %400, align 2, !tbaa !15
  br label %413

413:                                              ; preds = %375, %403, %408, %384, %371
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tandem_adjust_alaw(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #7 {
  %7 = icmp slt i32 %0, -32767
  %8 = shl i32 %0, 2
  %9 = and i32 %8, -8
  %10 = select i1 %7, i32 -8, i32 %9
  %11 = tail call i32 (i32, ...) @linear2alaw(i32 noundef %10) #12
  %12 = and i32 %11, 255
  %13 = tail call i32 (i32, ...) @alaw2linear(i32 noundef %12) #12
  %14 = lshr i32 %13, 2
  %15 = sub i32 %14, %1
  %16 = shl i32 %15, 16
  %17 = ashr exact i32 %16, 16
  %18 = add nsw i32 %4, -1
  %19 = tail call i32 @quantize(i32 noundef %17, i32 noundef %2, ptr noundef %5, i32 noundef %18)
  %20 = shl i32 %19, 24
  %21 = ashr exact i32 %20, 24
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %52, label %23

23:                                               ; preds = %6
  %24 = xor i32 %4, %3
  %25 = xor i32 %21, %4
  %26 = icmp sgt i32 %25, %24
  %27 = and i32 %11, 128
  %28 = icmp eq i32 %27, 0
  %29 = xor i32 %12, 85
  br i1 %26, label %30, label %41

30:                                               ; preds = %23
  br i1 %28, label %36, label %31

31:                                               ; preds = %30
  %32 = icmp eq i32 %12, 213
  %33 = add nsw i32 %29, -1
  %34 = xor i32 %33, 85
  %35 = select i1 %32, i32 85, i32 %34
  br label %52

36:                                               ; preds = %30
  %37 = icmp eq i32 %12, 42
  %38 = add nuw nsw i32 %29, 1
  %39 = xor i32 %38, 85
  %40 = select i1 %37, i32 42, i32 %39
  br label %52

41:                                               ; preds = %23
  br i1 %28, label %47, label %42

42:                                               ; preds = %41
  %43 = icmp eq i32 %12, 170
  %44 = add nuw nsw i32 %29, 1
  %45 = xor i32 %44, 85
  %46 = select i1 %43, i32 170, i32 %45
  br label %52

47:                                               ; preds = %41
  %48 = icmp eq i32 %12, 85
  %49 = add nsw i32 %29, -1
  %50 = xor i32 %49, 85
  %51 = select i1 %48, i32 213, i32 %50
  br label %52

52:                                               ; preds = %36, %31, %47, %42, %6
  %53 = phi i32 [ %12, %6 ], [ %35, %31 ], [ %40, %36 ], [ %46, %42 ], [ %51, %47 ]
  ret i32 %53
}

declare i32 @linear2alaw(...) local_unnamed_addr #8

declare i32 @alaw2linear(...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @tandem_adjust_ulaw(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #7 {
  %7 = icmp slt i32 %0, -32767
  %8 = shl i32 %0, 2
  %9 = select i1 %7, i32 0, i32 %8
  %10 = tail call i32 (i32, ...) @linear2ulaw(i32 noundef %9) #12
  %11 = and i32 %10, 255
  %12 = tail call i32 (i32, ...) @ulaw2linear(i32 noundef %11) #12
  %13 = lshr i32 %12, 2
  %14 = sub i32 %13, %1
  %15 = shl i32 %14, 16
  %16 = ashr exact i32 %15, 16
  %17 = add nsw i32 %4, -1
  %18 = tail call i32 @quantize(i32 noundef %16, i32 noundef %2, ptr noundef %5, i32 noundef %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %44, label %22

22:                                               ; preds = %6
  %23 = xor i32 %4, %3
  %24 = xor i32 %20, %4
  %25 = icmp sgt i32 %24, %23
  %26 = and i32 %10, 128
  %27 = icmp eq i32 %26, 0
  br i1 %25, label %28, label %35

28:                                               ; preds = %22
  br i1 %27, label %33, label %29

29:                                               ; preds = %28
  %30 = icmp eq i32 %11, 255
  %31 = add nuw nsw i32 %11, 1
  %32 = select i1 %30, i32 126, i32 %31
  br label %44

33:                                               ; preds = %28
  %34 = tail call i32 @llvm.usub.sat.i32(i32 %11, i32 1)
  br label %44

35:                                               ; preds = %22
  br i1 %27, label %40, label %36

36:                                               ; preds = %35
  %37 = icmp eq i32 %11, 128
  %38 = add nsw i32 %11, -1
  %39 = select i1 %37, i32 128, i32 %38
  br label %44

40:                                               ; preds = %35
  %41 = icmp eq i32 %11, 127
  %42 = add nuw nsw i32 %11, 1
  %43 = select i1 %41, i32 254, i32 %42
  br label %44

44:                                               ; preds = %33, %29, %40, %36, %6
  %45 = phi i32 [ %11, %6 ], [ %32, %29 ], [ %34, %33 ], [ %39, %36 ], [ %43, %40 ]
  ret i32 %45
}

declare i32 @linear2ulaw(...) local_unnamed_addr #8

declare i32 @ulaw2linear(...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"g72x_state", !7, i64 0, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14, !8, i64 16, !8, i64 20, !8, i64 32, !8, i64 36, !8, i64 48, !8, i64 52}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!6, !8, i64 52}
!14 = !{i32 -32767, i32 32768}
!15 = !{!6, !10, i64 14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !10, i64 10}
!19 = !{!6, !10, i64 12}
