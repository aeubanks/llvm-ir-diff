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
  %12 = load i64, ptr %7, align 8, !tbaa !5
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 10
  %15 = and i32 %14, 31
  %16 = or i32 %15, 32
  %17 = shl i32 %13, 1
  %18 = ashr i32 %17, 16
  %19 = shl i32 %16, %18
  %20 = icmp sgt i32 %17, 655359
  %21 = shl i32 %19, 16
  %22 = ashr exact i32 %21, 16
  %23 = select i1 %20, i32 31744, i32 %22
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 10
  %27 = load i8, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i8 %27, 0
  %29 = ashr i32 %25, 1
  %30 = icmp sle i32 %11, %29
  %31 = select i1 %28, i1 true, i1 %30
  %32 = sub nsw i32 %2, %1
  %33 = lshr i32 %32, 5
  %34 = add i32 %33, %1
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 1
  store i16 %35, ptr %36, align 8, !tbaa !11
  %37 = shl i32 %34, 16
  %38 = icmp slt i32 %37, 35651584
  br i1 %38, label %41, label %39

39:                                               ; preds = %8
  %40 = icmp ugt i32 %37, 335544320
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %8
  %42 = phi i16 [ 544, %8 ], [ 5120, %39 ]
  store i16 %42, ptr %36, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i16 [ %35, %39 ], [ %42, %41 ]
  %45 = sext i16 %44 to i64
  %46 = sub nsw i64 0, %12
  %47 = ashr i64 %46, 6
  %48 = add i64 %47, %12
  %49 = add i64 %48, %45
  store i64 %49, ptr %7, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 5
  %51 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 5, i64 1
  br i1 %31, label %52, label %204

52:                                               ; preds = %43
  %53 = load i16, ptr %51, align 2, !tbaa !12
  %54 = ashr i16 %53, 7
  %55 = sub i16 %53, %54
  %56 = icmp eq i32 %6, 0
  br i1 %56, label %92, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 7
  %59 = load i16, ptr %58, align 8, !tbaa !12
  %60 = icmp eq i16 %59, %10
  %61 = load i16, ptr %50, align 8, !tbaa !12
  %62 = sub i16 0, %61
  %63 = select i1 %60, i16 %62, i16 %61
  %64 = icmp slt i16 %63, -8191
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = add i16 %55, -256
  br label %74

67:                                               ; preds = %57
  %68 = icmp sgt i16 %63, 8191
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = add i16 %55, 255
  br label %74

71:                                               ; preds = %67
  %72 = ashr i16 %63, 5
  %73 = add i16 %72, %55
  br label %74

74:                                               ; preds = %69, %71, %65
  %75 = phi i16 [ %66, %65 ], [ %70, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 7, i64 1
  %77 = load i16, ptr %76, align 2, !tbaa !12
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %9, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = icmp slt i16 %75, -12159
  br i1 %81, label %96, label %82

82:                                               ; preds = %80
  %83 = icmp sgt i16 %75, 12415
  %84 = add nsw i16 %75, -128
  %85 = select i1 %83, i16 12288, i16 %84
  br label %96

86:                                               ; preds = %74
  %87 = icmp slt i16 %75, -12415
  br i1 %87, label %96, label %88

88:                                               ; preds = %86
  %89 = icmp sgt i16 %75, 12159
  %90 = add i16 %75, 128
  %91 = select i1 %89, i16 12288, i16 %90
  br label %96

92:                                               ; preds = %52
  store i16 %55, ptr %51, align 2, !tbaa !12
  %93 = load i16, ptr %50, align 8, !tbaa !12
  %94 = ashr i16 %93, 8
  %95 = sub i16 %93, %94
  br label %104

96:                                               ; preds = %88, %82, %86, %80
  %97 = phi i16 [ -12288, %86 ], [ -12288, %80 ], [ %85, %82 ], [ %91, %88 ]
  store i16 %97, ptr %51, align 2, !tbaa !12
  %98 = ashr i16 %61, 8
  %99 = sub i16 %61, %98
  br i1 %60, label %100, label %102

100:                                              ; preds = %96
  %101 = add i16 %99, 192
  br label %104

102:                                              ; preds = %96
  %103 = add i16 %99, -192
  br label %104

104:                                              ; preds = %92, %100, %102
  %105 = phi i16 [ %95, %92 ], [ %101, %100 ], [ %103, %102 ]
  %106 = phi i16 [ %55, %92 ], [ %97, %100 ], [ %97, %102 ]
  store i16 %105, ptr %50, align 8, !tbaa !12
  %107 = sub i16 15360, %106
  %108 = sext i16 %105 to i32
  %109 = sext i16 %107 to i32
  %110 = sub nsw i32 0, %109
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = trunc i32 %110 to i16
  br label %116

114:                                              ; preds = %104
  %115 = icmp sgt i16 %105, %107
  br i1 %115, label %116, label %118

116:                                              ; preds = %114, %112
  %117 = phi i16 [ %113, %112 ], [ %107, %114 ]
  store i16 %117, ptr %50, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %116, %114
  %119 = icmp eq i32 %0, 5
  %120 = icmp eq i32 %11, 0
  %121 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 0
  %122 = load i16, ptr %121, align 2, !tbaa !12
  br i1 %120, label %167, label %123

123:                                              ; preds = %118
  %124 = select i1 %119, i16 9, i16 8
  %125 = ashr i16 %122, %124
  %126 = sub i16 %122, %125
  %127 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 8, i64 0
  %128 = load i16, ptr %127, align 2, !tbaa !12
  %129 = sext i16 %128 to i32
  %130 = xor i32 %129, %4
  %131 = icmp sgt i32 %130, -1
  %132 = select i1 %131, i16 128, i16 -128
  %133 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 0
  %134 = add i16 %126, %132
  store i16 %134, ptr %133, align 2, !tbaa !12
  %135 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 1
  %136 = insertelement <4 x i1> poison, i1 %119, i64 0
  %137 = shufflevector <4 x i1> %136, <4 x i1> poison, <4 x i32> zeroinitializer
  %138 = select <4 x i1> %137, <4 x i16> <i16 9, i16 9, i16 9, i16 9>, <4 x i16> <i16 8, i16 8, i16 8, i16 8>
  %139 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 8, i64 1
  %140 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 1
  %141 = load <4 x i16>, ptr %135, align 2, !tbaa !12
  %142 = ashr <4 x i16> %141, %138
  %143 = sub <4 x i16> %141, %142
  %144 = load <4 x i16>, ptr %139, align 2, !tbaa !12
  %145 = sext <4 x i16> %144 to <4 x i32>
  %146 = insertelement <4 x i32> poison, i32 %4, i64 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = xor <4 x i32> %147, %145
  %149 = icmp sgt <4 x i32> %148, <i32 -1, i32 -1, i32 -1, i32 -1>
  %150 = select <4 x i1> %149, <4 x i16> <i16 128, i16 128, i16 128, i16 128>, <4 x i16> <i16 -128, i16 -128, i16 -128, i16 -128>
  %151 = add <4 x i16> %143, %150
  store <4 x i16> %151, ptr %140, align 2, !tbaa !12
  %152 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 5
  %153 = load i16, ptr %152, align 2, !tbaa !12
  %154 = select i1 %119, i16 9, i16 8
  %155 = ashr i16 %153, %154
  %156 = sub i16 %153, %155
  %157 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 8, i64 5
  %158 = load i16, ptr %157, align 2, !tbaa !12
  %159 = sext i16 %158 to i32
  %160 = xor i32 %159, %4
  %161 = icmp sgt i32 %160, -1
  %162 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 5
  %163 = select i1 %161, i16 128, i16 -128
  %164 = add i16 %156, %163
  store i16 %164, ptr %162, align 2, !tbaa !12
  %165 = getelementptr i8, ptr %7, i64 38
  %166 = getelementptr i8, ptr %7, i64 36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %165, ptr noundef nonnull align 2 dereferenceable(10) %166, i64 10, i1 false), !tbaa !12
  br label %208

167:                                              ; preds = %118
  %168 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 1
  br i1 %119, label %185, label %169

169:                                              ; preds = %167
  %170 = load i16, ptr %168, align 2, !tbaa !12
  %171 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 2
  %172 = load i16, ptr %171, align 2, !tbaa !12
  %173 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 3
  %174 = load i16, ptr %173, align 2, !tbaa !12
  %175 = insertelement <4 x i16> poison, i16 %122, i64 0
  %176 = insertelement <4 x i16> %175, i16 %170, i64 1
  %177 = insertelement <4 x i16> %176, i16 %172, i64 2
  %178 = insertelement <4 x i16> %177, i16 %174, i64 3
  %179 = ashr <4 x i16> %178, <i16 8, i16 8, i16 8, i16 8>
  %180 = sub <4 x i16> %178, %179
  store <4 x i16> %180, ptr %121, align 2, !tbaa !12
  %181 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 4
  %182 = load <2 x i16>, ptr %181, align 2, !tbaa !12
  %183 = ashr <2 x i16> %182, <i16 8, i16 8>
  %184 = sub <2 x i16> %182, %183
  store <2 x i16> %184, ptr %181, align 2, !tbaa !12
  br label %201

185:                                              ; preds = %167
  %186 = load i16, ptr %168, align 2, !tbaa !12
  %187 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 2
  %188 = load i16, ptr %187, align 2, !tbaa !12
  %189 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 3
  %190 = load i16, ptr %189, align 2, !tbaa !12
  %191 = insertelement <4 x i16> poison, i16 %122, i64 0
  %192 = insertelement <4 x i16> %191, i16 %186, i64 1
  %193 = insertelement <4 x i16> %192, i16 %188, i64 2
  %194 = insertelement <4 x i16> %193, i16 %190, i64 3
  %195 = ashr <4 x i16> %194, <i16 9, i16 9, i16 9, i16 9>
  %196 = sub <4 x i16> %194, %195
  store <4 x i16> %196, ptr %121, align 2, !tbaa !12
  %197 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 6, i64 4
  %198 = load <2 x i16>, ptr %197, align 2, !tbaa !12
  %199 = ashr <2 x i16> %198, <i16 9, i16 9>
  %200 = sub <2 x i16> %198, %199
  store <2 x i16> %200, ptr %197, align 2, !tbaa !12
  br label %201

201:                                              ; preds = %169, %185
  %202 = getelementptr i8, ptr %7, i64 38
  %203 = getelementptr i8, ptr %7, i64 36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %202, ptr noundef nonnull align 2 dereferenceable(10) %203, i64 10, i1 false), !tbaa !12
  br label %211

204:                                              ; preds = %43
  %205 = getelementptr i8, ptr %7, i64 38
  %206 = getelementptr i8, ptr %7, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %205, ptr noundef nonnull align 2 dereferenceable(10) %206, i64 10, i1 false), !tbaa !12
  %207 = icmp eq i32 %11, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %123, %204
  %209 = phi ptr [ %166, %123 ], [ %206, %204 ]
  %210 = phi i16 [ %106, %123 ], [ undef, %204 ]
  switch i32 %11, label %216 [
    i32 0, label %244
    i32 1, label %243
  ]

211:                                              ; preds = %201, %204
  %212 = phi ptr [ %203, %201 ], [ %206, %204 ]
  %213 = phi i16 [ %106, %201 ], [ undef, %204 ]
  %214 = icmp sgt i32 %4, -1
  %215 = select i1 %214, i16 32, i16 -992
  br label %255

216:                                              ; preds = %208
  %217 = icmp ult i32 %11, 4
  br i1 %217, label %244, label %218

218:                                              ; preds = %216
  %219 = icmp ult i32 %11, 8
  br i1 %219, label %244, label %220

220:                                              ; preds = %218
  %221 = icmp ult i32 %11, 16
  br i1 %221, label %244, label %222

222:                                              ; preds = %220
  %223 = icmp ult i32 %11, 32
  br i1 %223, label %244, label %224

224:                                              ; preds = %222
  %225 = icmp ult i32 %11, 64
  br i1 %225, label %244, label %226

226:                                              ; preds = %224
  %227 = icmp ult i32 %11, 128
  br i1 %227, label %244, label %228

228:                                              ; preds = %226
  %229 = icmp ult i32 %11, 256
  br i1 %229, label %244, label %230

230:                                              ; preds = %228
  %231 = icmp ult i32 %11, 512
  br i1 %231, label %244, label %232

232:                                              ; preds = %230
  %233 = icmp ult i32 %11, 1024
  br i1 %233, label %244, label %234

234:                                              ; preds = %232
  %235 = icmp ult i32 %11, 2048
  br i1 %235, label %244, label %236

236:                                              ; preds = %234
  %237 = icmp ult i32 %11, 4096
  br i1 %237, label %244, label %238

238:                                              ; preds = %236
  %239 = icmp ult i32 %11, 8192
  br i1 %239, label %244, label %240

240:                                              ; preds = %238
  %241 = icmp ult i32 %11, 16384
  %242 = select i1 %241, i32 917504, i32 983040
  br label %244

243:                                              ; preds = %208
  br label %244

244:                                              ; preds = %208, %243, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216
  %245 = phi i32 [ %11, %208 ], [ 131072, %216 ], [ 196608, %218 ], [ 262144, %220 ], [ 327680, %222 ], [ 393216, %224 ], [ 458752, %226 ], [ 524288, %228 ], [ 589824, %230 ], [ 655360, %232 ], [ 720896, %234 ], [ 786432, %236 ], [ 851968, %238 ], [ %242, %240 ], [ 65536, %243 ]
  %246 = lshr exact i32 %245, 16
  %247 = lshr exact i32 %245, 10
  %248 = shl nuw nsw i32 %11, 6
  %249 = lshr i32 %248, %246
  %250 = or i32 %247, 64512
  %251 = icmp slt i32 %4, 0
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i32 %252, %249
  %254 = trunc i32 %253 to i16
  br label %255

255:                                              ; preds = %244, %211
  %256 = phi ptr [ %209, %244 ], [ %212, %211 ]
  %257 = phi i16 [ %210, %244 ], [ %213, %211 ]
  %258 = phi i16 [ %254, %244 ], [ %215, %211 ]
  store i16 %258, ptr %256, align 4, !tbaa !12
  %259 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 9
  %260 = load i16, ptr %259, align 8, !tbaa !12
  %261 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 9, i64 1
  store i16 %260, ptr %261, align 2, !tbaa !12
  %262 = icmp eq i32 %5, 0
  br i1 %262, label %342, label %263

263:                                              ; preds = %255
  %264 = icmp sgt i32 %5, 0
  br i1 %264, label %265, label %302

265:                                              ; preds = %263
  %266 = icmp eq i32 %5, 1
  br i1 %266, label %294, label %267

267:                                              ; preds = %265
  %268 = icmp slt i32 %5, 4
  br i1 %268, label %294, label %269

269:                                              ; preds = %267
  %270 = icmp slt i32 %5, 8
  br i1 %270, label %294, label %271

271:                                              ; preds = %269
  %272 = icmp slt i32 %5, 16
  br i1 %272, label %294, label %273

273:                                              ; preds = %271
  %274 = icmp slt i32 %5, 32
  br i1 %274, label %294, label %275

275:                                              ; preds = %273
  %276 = icmp slt i32 %5, 64
  br i1 %276, label %294, label %277

277:                                              ; preds = %275
  %278 = icmp slt i32 %5, 128
  br i1 %278, label %294, label %279

279:                                              ; preds = %277
  %280 = icmp slt i32 %5, 256
  br i1 %280, label %294, label %281

281:                                              ; preds = %279
  %282 = icmp slt i32 %5, 512
  br i1 %282, label %294, label %283

283:                                              ; preds = %281
  %284 = icmp slt i32 %5, 1024
  br i1 %284, label %294, label %285

285:                                              ; preds = %283
  %286 = icmp slt i32 %5, 2048
  br i1 %286, label %294, label %287

287:                                              ; preds = %285
  %288 = icmp slt i32 %5, 4096
  br i1 %288, label %294, label %289

289:                                              ; preds = %287
  %290 = icmp slt i32 %5, 8192
  br i1 %290, label %294, label %291

291:                                              ; preds = %289
  %292 = icmp slt i32 %5, 16384
  %293 = select i1 %292, i32 917504, i32 983040
  br label %294

294:                                              ; preds = %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265
  %295 = phi i32 [ 65536, %265 ], [ 131072, %267 ], [ 196608, %269 ], [ 262144, %271 ], [ 327680, %273 ], [ 393216, %275 ], [ 458752, %277 ], [ 524288, %279 ], [ 589824, %281 ], [ 655360, %283 ], [ 720896, %285 ], [ 786432, %287 ], [ 851968, %289 ], [ %293, %291 ]
  %296 = lshr exact i32 %295, 16
  %297 = lshr exact i32 %295, 10
  %298 = shl i32 %5, 6
  %299 = ashr i32 %298, %296
  %300 = add i32 %299, %297
  %301 = trunc i32 %300 to i16
  br label %342

302:                                              ; preds = %263
  %303 = icmp ugt i32 %5, -32768
  br i1 %303, label %304, label %342

304:                                              ; preds = %302
  %305 = icmp eq i32 %5, -1
  br i1 %305, label %333, label %306

306:                                              ; preds = %304
  %307 = icmp sgt i32 %5, -4
  br i1 %307, label %333, label %308

308:                                              ; preds = %306
  %309 = icmp sgt i32 %5, -8
  br i1 %309, label %333, label %310

310:                                              ; preds = %308
  %311 = icmp sgt i32 %5, -16
  br i1 %311, label %333, label %312

312:                                              ; preds = %310
  %313 = icmp sgt i32 %5, -32
  br i1 %313, label %333, label %314

314:                                              ; preds = %312
  %315 = icmp sgt i32 %5, -64
  br i1 %315, label %333, label %316

316:                                              ; preds = %314
  %317 = icmp sgt i32 %5, -128
  br i1 %317, label %333, label %318

318:                                              ; preds = %316
  %319 = icmp sgt i32 %5, -256
  br i1 %319, label %333, label %320

320:                                              ; preds = %318
  %321 = icmp sgt i32 %5, -512
  br i1 %321, label %333, label %322

322:                                              ; preds = %320
  %323 = icmp sgt i32 %5, -1024
  br i1 %323, label %333, label %324

324:                                              ; preds = %322
  %325 = icmp sgt i32 %5, -2048
  br i1 %325, label %333, label %326

326:                                              ; preds = %324
  %327 = icmp sgt i32 %5, -4096
  br i1 %327, label %333, label %328

328:                                              ; preds = %326
  %329 = icmp sgt i32 %5, -8192
  br i1 %329, label %333, label %330

330:                                              ; preds = %328
  %331 = icmp sgt i32 %5, -16384
  %332 = select i1 %331, i32 917504, i32 983040
  br label %333

333:                                              ; preds = %330, %328, %326, %324, %322, %320, %318, %316, %314, %312, %310, %308, %306, %304
  %334 = phi i32 [ 65536, %304 ], [ 131072, %306 ], [ 196608, %308 ], [ 262144, %310 ], [ 327680, %312 ], [ 393216, %314 ], [ 458752, %316 ], [ 524288, %318 ], [ 589824, %320 ], [ 655360, %322 ], [ 720896, %324 ], [ 786432, %326 ], [ 851968, %328 ], [ %332, %330 ]
  %335 = lshr exact i32 %334, 16
  %336 = lshr exact i32 %334, 10
  %337 = mul i32 %5, -64
  %338 = lshr i32 %337, %335
  %339 = add nuw nsw i32 %338, %336
  %340 = trunc i32 %339 to i16
  %341 = add i16 %340, -1024
  br label %342

342:                                              ; preds = %302, %255, %294, %333
  %343 = phi i16 [ %301, %294 ], [ %341, %333 ], [ 32, %255 ], [ -992, %302 ]
  store i16 %343, ptr %259, align 8, !tbaa !12
  %344 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 7
  %345 = load i16, ptr %344, align 8, !tbaa !12
  %346 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 7, i64 1
  store i16 %345, ptr %346, align 2, !tbaa !12
  store i16 %10, ptr %344, align 8, !tbaa !12
  %347 = icmp slt i16 %257, -11776
  %348 = select i1 %31, i1 %347, i1 false
  %349 = zext i1 %348 to i8
  %350 = select i1 %31, i1 %347, i1 false
  store i8 %349, ptr %26, align 4, !tbaa !13
  %351 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 2
  %352 = load i16, ptr %351, align 2, !tbaa !18
  %353 = sext i16 %352 to i32
  %354 = sub nsw i32 %3, %353
  %355 = lshr i32 %354, 5
  %356 = trunc i32 %355 to i16
  %357 = add i16 %352, %356
  store i16 %357, ptr %351, align 2, !tbaa !18
  %358 = shl i32 %3, 2
  %359 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 3
  %360 = load i16, ptr %359, align 4, !tbaa !19
  %361 = sext i16 %360 to i32
  %362 = sub nsw i32 %358, %361
  %363 = lshr i32 %362, 7
  %364 = trunc i32 %363 to i16
  %365 = add i16 %360, %364
  store i16 %365, ptr %359, align 4, !tbaa !19
  br i1 %31, label %368, label %366

366:                                              ; preds = %342
  %367 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 4
  store i16 256, ptr %367, align 2, !tbaa !15
  br label %408

368:                                              ; preds = %342
  %369 = icmp slt i32 %1, 1536
  br i1 %369, label %370, label %378

370:                                              ; preds = %368
  %371 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 4
  %372 = load i16, ptr %371, align 2, !tbaa !15
  %373 = sext i16 %372 to i32
  %374 = sub nsw i32 512, %373
  %375 = ashr i32 %374, 4
  %376 = trunc i32 %375 to i16
  %377 = add i16 %372, %376
  store i16 %377, ptr %371, align 2, !tbaa !15
  br label %408

378:                                              ; preds = %368
  br i1 %350, label %379, label %387

379:                                              ; preds = %378
  %380 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 4
  %381 = load i16, ptr %380, align 2, !tbaa !15
  %382 = sext i16 %381 to i32
  %383 = sub nsw i32 512, %382
  %384 = ashr i32 %383, 4
  %385 = trunc i32 %384 to i16
  %386 = add i16 %381, %385
  store i16 %386, ptr %380, align 2, !tbaa !15
  br label %408

387:                                              ; preds = %378
  %388 = sext i16 %357 to i32
  %389 = shl nsw i32 %388, 2
  %390 = sext i16 %365 to i32
  %391 = sub nsw i32 %389, %390
  %392 = tail call i32 @llvm.abs.i32(i32 %391, i1 true)
  %393 = ashr i32 %390, 3
  %394 = icmp slt i32 %392, %393
  %395 = getelementptr inbounds %struct.g72x_state, ptr %7, i64 0, i32 4
  %396 = load i16, ptr %395, align 2, !tbaa !15
  %397 = sext i16 %396 to i32
  br i1 %394, label %403, label %398

398:                                              ; preds = %387
  %399 = sub nsw i32 512, %397
  %400 = ashr i32 %399, 4
  %401 = trunc i32 %400 to i16
  %402 = add i16 %396, %401
  store i16 %402, ptr %395, align 2, !tbaa !15
  br label %408

403:                                              ; preds = %387
  %404 = sub nsw i32 0, %397
  %405 = ashr i32 %404, 4
  %406 = trunc i32 %405 to i16
  %407 = add i16 %396, %406
  store i16 %407, ptr %395, align 2, !tbaa !15
  br label %408

408:                                              ; preds = %370, %398, %403, %379, %366
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
