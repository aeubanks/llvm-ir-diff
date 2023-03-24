; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/bmm/bmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/bmm/bmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global [1024 x [1024 x float]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [1024 x [1024 x float]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1024 x [1024 x float]] zeroinitializer, align 16
@BLOCK = dso_local local_unnamed_addr global i32 0, align 4
@NUM = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"final sum = %f\0A\00", align 1
@str = private unnamed_addr constant [54 x i8] c"size must be in [0, 1024]; block must be <= than size\00", align 1
@str.3 = private unnamed_addr constant [26 x i8] c"Usage: bmm <size> <block>\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @my_rand_r(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = mul i32 %2, 1664525
  %4 = add i32 %3, 1013904223
  store i32 %4, ptr %0, align 4, !tbaa !5
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 32767
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %30
  %2 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %3 = phi i32 [ 1, %0 ], [ %19, %30 ]
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ 0, %1 ], [ %28, %4 ]
  %6 = phi i32 [ %3, %1 ], [ %19, %4 ]
  %7 = mul i32 %6, 1664525
  %8 = add i32 %7, 1013904223
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 32767
  %11 = sub nsw i64 %5, %2
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 31
  %14 = lshr i32 %10, %13
  %15 = and i32 %14, 15
  %16 = uitofp i32 %15 to float
  %17 = getelementptr inbounds [1024 x [1024 x float]], ptr @a, i64 0, i64 %2, i64 %5
  store float %16, ptr %17, align 4, !tbaa !9
  %18 = mul i32 %8, 1664525
  %19 = add i32 %18, 1013904223
  %20 = lshr i32 %19, 16
  %21 = add nuw nsw i64 %5, %2
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 31
  %24 = shl i32 %20, %23
  %25 = and i32 %24, 15
  %26 = uitofp i32 %25 to float
  %27 = getelementptr inbounds [1024 x [1024 x float]], ptr @b, i64 0, i64 %2, i64 %5
  store float %26, ptr %27, align 4, !tbaa !9
  %28 = add nuw nsw i64 %5, 1
  %29 = icmp eq i64 %28, 1024
  br i1 %29, label %30, label %4, !llvm.loop !11

30:                                               ; preds = %4
  %31 = add nuw nsw i64 %2, 1
  %32 = icmp eq i64 %31, 1024
  br i1 %32, label %33, label %1, !llvm.loop !13

33:                                               ; preds = %30
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @mm_inner(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr @BLOCK, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = add nsw i32 %4, %0
  %8 = add nsw i32 %4, %1
  %9 = add nsw i32 %4, %2
  %10 = sext i32 %2 to i64
  %11 = sext i32 %9 to i64
  %12 = sext i32 %1 to i64
  %13 = sext i32 %8 to i64
  %14 = sext i32 %0 to i64
  %15 = sext i32 %7 to i64
  br label %16

16:                                               ; preds = %6, %35
  %17 = phi i64 [ %14, %6 ], [ %36, %35 ]
  br label %18

18:                                               ; preds = %32, %16
  %19 = phi i64 [ %33, %32 ], [ %12, %16 ]
  %20 = getelementptr inbounds [1024 x [1024 x float]], ptr @c, i64 0, i64 %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %30, %22 ], [ %10, %18 ]
  %24 = phi float [ %29, %22 ], [ %21, %18 ]
  %25 = getelementptr inbounds [1024 x [1024 x float]], ptr @a, i64 0, i64 %17, i64 %23
  %26 = load float, ptr %25, align 4, !tbaa !9
  %27 = getelementptr inbounds [1024 x [1024 x float]], ptr @b, i64 0, i64 %23, i64 %19
  %28 = load float, ptr %27, align 4, !tbaa !9
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %28, float %24)
  %30 = add nsw i64 %23, 1
  %31 = icmp slt i64 %30, %11
  br i1 %31, label %22, label %32, !llvm.loop !14

32:                                               ; preds = %22
  store float %29, ptr %20, align 4, !tbaa !9
  %33 = add nsw i64 %19, 1
  %34 = icmp slt i64 %33, %13
  br i1 %34, label %18, label %35, !llvm.loop !15

35:                                               ; preds = %32
  %36 = add nsw i64 %17, 1
  %37 = icmp slt i64 %36, %15
  br i1 %37, label %16, label %38, !llvm.loop !16

38:                                               ; preds = %35, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @matmult() local_unnamed_addr #2 {
  %1 = load i32, ptr @NUM, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %46

3:                                                ; preds = %0
  %4 = load i32, ptr @BLOCK, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %6, %44
  %10 = phi i64 [ 0, %6 ], [ %11, %44 ]
  %11 = add nuw nsw i64 %10, %7
  br label %12

12:                                               ; preds = %42, %9
  %13 = phi i64 [ %14, %42 ], [ 0, %9 ]
  %14 = add nuw nsw i64 %13, %7
  br label %15

15:                                               ; preds = %40, %12
  %16 = phi i64 [ %17, %40 ], [ 0, %12 ]
  %17 = add nuw nsw i64 %16, %7
  br label %18

18:                                               ; preds = %37, %15
  %19 = phi i64 [ %10, %15 ], [ %38, %37 ]
  br label %20

20:                                               ; preds = %34, %18
  %21 = phi i64 [ %35, %34 ], [ %13, %18 ]
  %22 = getelementptr inbounds [1024 x [1024 x float]], ptr @c, i64 0, i64 %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %32, %24 ], [ %16, %20 ]
  %26 = phi float [ %31, %24 ], [ %23, %20 ]
  %27 = getelementptr inbounds [1024 x [1024 x float]], ptr @a, i64 0, i64 %19, i64 %25
  %28 = load float, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds [1024 x [1024 x float]], ptr @b, i64 0, i64 %25, i64 %21
  %30 = load float, ptr %29, align 4, !tbaa !9
  %31 = tail call float @llvm.fmuladd.f32(float %28, float %30, float %26)
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp ult i64 %32, %17
  br i1 %33, label %24, label %34, !llvm.loop !14

34:                                               ; preds = %24
  store float %31, ptr %22, align 4, !tbaa !9
  %35 = add nuw nsw i64 %21, 1
  %36 = icmp ult i64 %35, %14
  br i1 %36, label %20, label %37, !llvm.loop !15

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %19, 1
  %39 = icmp ult i64 %38, %11
  br i1 %39, label %18, label %40, !llvm.loop !16

40:                                               ; preds = %37
  %41 = icmp ult i64 %17, %8
  br i1 %41, label %15, label %42, !llvm.loop !17

42:                                               ; preds = %40
  %43 = icmp ult i64 %14, %8
  br i1 %43, label %12, label %44, !llvm.loop !18

44:                                               ; preds = %42
  %45 = icmp ult i64 %11, %8
  br i1 %45, label %9, label %46, !llvm.loop !19

46:                                               ; preds = %44, %3, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local float @mm_sum(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr @BLOCK, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %2
  %6 = add nsw i32 %3, %0
  %7 = add nsw i32 %3, %1
  %8 = sext i32 %1 to i64
  %9 = sext i32 %7 to i64
  %10 = sext i32 %0 to i64
  %11 = sext i32 %6 to i64
  br label %12

12:                                               ; preds = %5, %23
  %13 = phi i64 [ %10, %5 ], [ %24, %23 ]
  %14 = phi float [ 0.000000e+00, %5 ], [ %20, %23 ]
  br label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %8, %12 ], [ %21, %15 ]
  %17 = phi float [ %14, %12 ], [ %20, %15 ]
  %18 = getelementptr inbounds [1024 x [1024 x float]], ptr @c, i64 0, i64 %13, i64 %16
  %19 = load float, ptr %18, align 4, !tbaa !9
  %20 = fadd float %17, %19
  %21 = add nsw i64 %16, 1
  %22 = icmp slt i64 %21, %9
  br i1 %22, label %15, label %23, !llvm.loop !20

23:                                               ; preds = %15
  %24 = add nsw i64 %13, 1
  %25 = icmp slt i64 %24, %11
  br i1 %25, label %12, label %26, !llvm.loop !21

26:                                               ; preds = %23, %2
  %27 = phi float [ 0.000000e+00, %2 ], [ %20, %23 ]
  ret float %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local float @sumup() local_unnamed_addr #4 {
  %1 = load i32, ptr @NUM, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %85

3:                                                ; preds = %0
  %4 = load i32, ptr @BLOCK, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %85

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = udiv i64 %9, %7
  %11 = add i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp ult i64 %9, %7
  %14 = and i64 %11, -2
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %6, %82
  %17 = phi i64 [ 0, %6 ], [ %19, %82 ]
  %18 = phi float [ 0.000000e+00, %6 ], [ %83, %82 ]
  %19 = add nuw nsw i64 %17, %7
  br i1 %13, label %60, label %20

20:                                               ; preds = %16, %56
  %21 = phi i64 [ %41, %56 ], [ 0, %16 ]
  %22 = phi float [ %57, %56 ], [ %18, %16 ]
  %23 = phi i64 [ %58, %56 ], [ 0, %16 ]
  %24 = add nuw nsw i64 %21, %7
  br label %25

25:                                               ; preds = %36, %20
  %26 = phi i64 [ %17, %20 ], [ %37, %36 ]
  %27 = phi float [ 0.000000e+00, %20 ], [ %33, %36 ]
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ %21, %25 ], [ %34, %28 ]
  %30 = phi float [ %27, %25 ], [ %33, %28 ]
  %31 = getelementptr inbounds [1024 x [1024 x float]], ptr @c, i64 0, i64 %26, i64 %29
  %32 = load float, ptr %31, align 4, !tbaa !9
  %33 = fadd float %30, %32
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp ult i64 %34, %24
  br i1 %35, label %28, label %36, !llvm.loop !20

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %26, 1
  %38 = icmp ult i64 %37, %19
  br i1 %38, label %25, label %39, !llvm.loop !21

39:                                               ; preds = %36
  %40 = fadd float %22, %33
  %41 = add nuw nsw i64 %24, %7
  br label %42

42:                                               ; preds = %53, %39
  %43 = phi i64 [ %17, %39 ], [ %54, %53 ]
  %44 = phi float [ 0.000000e+00, %39 ], [ %50, %53 ]
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %24, %42 ], [ %51, %45 ]
  %47 = phi float [ %44, %42 ], [ %50, %45 ]
  %48 = getelementptr inbounds [1024 x [1024 x float]], ptr @c, i64 0, i64 %43, i64 %46
  %49 = load float, ptr %48, align 4, !tbaa !9
  %50 = fadd float %47, %49
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp ult i64 %51, %41
  br i1 %52, label %45, label %53, !llvm.loop !20

53:                                               ; preds = %45
  %54 = add nuw nsw i64 %43, 1
  %55 = icmp ult i64 %54, %19
  br i1 %55, label %42, label %56, !llvm.loop !21

56:                                               ; preds = %53
  %57 = fadd float %40, %50
  %58 = add i64 %23, 2
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %60, label %20, !llvm.loop !22

60:                                               ; preds = %56, %16
  %61 = phi float [ undef, %16 ], [ %57, %56 ]
  %62 = phi i64 [ 0, %16 ], [ %41, %56 ]
  %63 = phi float [ %18, %16 ], [ %57, %56 ]
  br i1 %15, label %82, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, %7
  br label %66

66:                                               ; preds = %77, %64
  %67 = phi i64 [ %17, %64 ], [ %78, %77 ]
  %68 = phi float [ 0.000000e+00, %64 ], [ %74, %77 ]
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ %62, %66 ], [ %75, %69 ]
  %71 = phi float [ %68, %66 ], [ %74, %69 ]
  %72 = getelementptr inbounds [1024 x [1024 x float]], ptr @c, i64 0, i64 %67, i64 %70
  %73 = load float, ptr %72, align 4, !tbaa !9
  %74 = fadd float %71, %73
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp ult i64 %75, %65
  br i1 %76, label %69, label %77, !llvm.loop !20

77:                                               ; preds = %69
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp ult i64 %78, %19
  br i1 %79, label %66, label %80, !llvm.loop !21

80:                                               ; preds = %77
  %81 = fadd float %63, %74
  br label %82

82:                                               ; preds = %60, %80
  %83 = phi float [ %61, %60 ], [ %81, %80 ]
  %84 = icmp ult i64 %19, %8
  br i1 %84, label %16, label %85, !llvm.loop !23

85:                                               ; preds = %82, %3, %0
  %86 = phi float [ 0.000000e+00, %0 ], [ 0.000000e+00, %3 ], [ %83, %82 ]
  ret float %86
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 3
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #10
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr @NUM, align 4, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %1, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #11
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr @BLOCK, align 4, !tbaa !5
  %15 = load i32, ptr @NUM, align 4, !tbaa !5
  %16 = icmp ugt i32 %15, 1024
  %17 = icmp ult i32 %15, %14
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

21:                                               ; preds = %6
  tail call void @init()
  tail call void @matmult()
  %22 = tail call float @sumup()
  %23 = fpext float %22 to double
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %23)
  tail call void @exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
