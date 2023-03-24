; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/puzzle.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/puzzle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@next = internal unnamed_addr global i64 1, align 8
@.str = private unnamed_addr constant [21 x i8] c"Found duplicate: %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @rand() local_unnamed_addr #0 {
  %1 = load i64, ptr @next, align 8, !tbaa !5
  %2 = mul i64 %1, 1103515245
  %3 = add i64 %2, 12345
  store i64 %3, ptr @next, align 8, !tbaa !5
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i32
  %6 = urem i32 %5, 32767
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @srand(i32 noundef %0) local_unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  store i64 %2, ptr @next, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @randInt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sub nsw i32 %1, %0
  %4 = add nsw i32 %3, 1
  %5 = sitofp i32 %4 to double
  %6 = load i64, ptr @next, align 8, !tbaa !5
  %7 = mul i64 %6, 1103515245
  %8 = add i64 %7, 12345
  store i64 %8, ptr @next, align 8, !tbaa !5
  %9 = lshr i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = urem i32 %10, 32767
  %12 = add nuw nsw i32 %11, 1
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 0x3F00000000000000
  %15 = fmul double %14, %5
  %16 = fptosi double %15 to i32
  %17 = icmp eq i32 %4, %16
  %18 = add nsw i32 %16, %0
  %19 = sext i1 %17 to i32
  %20 = add nsw i32 %18, %19
  ret i32 %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @shuffle(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = add nsw i32 %1, -1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @next, align 8, !tbaa !5
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %31, %8 ], [ %7, %5 ]
  %10 = phi i64 [ %14, %8 ], [ %6, %5 ]
  %11 = add i64 %9, 1
  %12 = uitofp i64 %11 to double
  %13 = mul i64 %10, 1103515245
  %14 = add i64 %13, 12345
  %15 = lshr i64 %14, 16
  %16 = trunc i64 %15 to i32
  %17 = urem i32 %16, 32767
  %18 = add nuw nsw i32 %17, 1
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 0x3F00000000000000
  %21 = fmul double %20, %12
  %22 = fptosi double %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp eq i64 %11, %23
  %25 = sext i1 %24 to i64
  %26 = add nsw i64 %25, %23
  %27 = getelementptr inbounds i32, ptr %0, i64 %9
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds i32, ptr %0, i64 %26
  %30 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %30, ptr %27, align 4, !tbaa !9
  store i32 %28, ptr %29, align 4, !tbaa !9
  %31 = add i64 %9, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %8, !llvm.loop !11

33:                                               ; preds = %8
  store i64 %14, ptr @next, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @createRandomArray(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 8
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967288
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %18, %12 ]
  %14 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %10 ], [ %19, %12 ]
  %15 = add <4 x i32> %14, <i32 4, i32 4, i32 4, i32 4>
  %16 = getelementptr inbounds i32, ptr %5, i64 %13
  store <4 x i32> %14, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds i32, ptr %16, i64 4
  store <4 x i32> %15, ptr %17, align 4, !tbaa !9
  %18 = add nuw i64 %13, 8
  %19 = add <4 x i32> %14, <i32 8, i32 8, i32 8, i32 8>
  %20 = icmp eq i64 %18, %11
  br i1 %20, label %21, label %12, !llvm.loop !13

21:                                               ; preds = %12
  %22 = icmp eq i64 %11, %8
  br i1 %22, label %31, label %23

23:                                               ; preds = %7, %21
  %24 = phi i64 [ 0, %7 ], [ %11, %21 ]
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %29, %25 ], [ %24, %23 ]
  %27 = getelementptr inbounds i32, ptr %5, i64 %26
  %28 = trunc i64 %26 to i32
  store i32 %28, ptr %27, align 4, !tbaa !9
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %31, label %25, !llvm.loop !16

31:                                               ; preds = %25, %21, %1
  %32 = sitofp i32 %0 to double
  %33 = load i64, ptr @next, align 8, !tbaa !5
  %34 = mul i64 %33, 1103515245
  %35 = add i64 %34, 12345
  store i64 %35, ptr @next, align 8, !tbaa !5
  %36 = lshr i64 %35, 16
  %37 = trunc i64 %36 to i32
  %38 = urem i32 %37, 32767
  %39 = add nuw nsw i32 %38, 1
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 0x3F00000000000000
  %42 = fmul double %41, %32
  %43 = fptosi double %42 to i32
  %44 = icmp eq i32 %43, %0
  %45 = add nsw i32 %43, 1
  %46 = sext i1 %44 to i32
  %47 = add nsw i32 %45, %46
  store i32 %47, ptr %5, align 4, !tbaa !9
  %48 = icmp eq i32 %0, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %31
  %50 = sext i32 %0 to i64
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %74, %51 ], [ %50, %49 ]
  %53 = phi i64 [ %57, %51 ], [ %35, %49 ]
  %54 = add i64 %52, 1
  %55 = uitofp i64 %54 to double
  %56 = mul i64 %53, 1103515245
  %57 = add i64 %56, 12345
  %58 = lshr i64 %57, 16
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %59, 32767
  %61 = add nuw nsw i32 %60, 1
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 0x3F00000000000000
  %64 = fmul double %63, %55
  %65 = fptosi double %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp eq i64 %54, %66
  %68 = sext i1 %67 to i64
  %69 = add nsw i64 %68, %66
  %70 = getelementptr inbounds i32, ptr %5, i64 %52
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = getelementptr inbounds i32, ptr %5, i64 %69
  %73 = load i32, ptr %72, align 4, !tbaa !9
  store i32 %73, ptr %70, align 4, !tbaa !9
  store i32 %71, ptr %72, align 4, !tbaa !9
  %74 = add i64 %52, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %51, !llvm.loop !11

76:                                               ; preds = %51
  store i64 %57, ptr @next, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %31, %76
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @findDuplicate(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %33, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %26, %9 ]
  %11 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %7 ], [ %27, %9 ]
  %12 = phi <4 x i32> [ zeroinitializer, %7 ], [ %24, %9 ]
  %13 = phi <4 x i32> [ zeroinitializer, %7 ], [ %25, %9 ]
  %14 = getelementptr inbounds i32, ptr %0, i64 %10
  %15 = load <4 x i32>, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds i32, ptr %14, i64 4
  %17 = load <4 x i32>, ptr %16, align 4, !tbaa !9
  %18 = xor <4 x i32> %12, %15
  %19 = xor <4 x i32> %13, %17
  %20 = trunc <4 x i64> %11 to <4 x i32>
  %21 = add <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  %22 = trunc <4 x i64> %11 to <4 x i32>
  %23 = add <4 x i32> %22, <i32 5, i32 5, i32 5, i32 5>
  %24 = xor <4 x i32> %18, %21
  %25 = xor <4 x i32> %19, %23
  %26 = add nuw i64 %10, 8
  %27 = add <4 x i64> %11, <i64 8, i64 8, i64 8, i64 8>
  %28 = icmp eq i64 %26, %8
  br i1 %28, label %29, label %9, !llvm.loop !17

29:                                               ; preds = %9
  %30 = xor <4 x i32> %25, %24
  %31 = tail call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %30)
  %32 = icmp eq i64 %8, %5
  br i1 %32, label %46, label %33

33:                                               ; preds = %4, %29
  %34 = phi i64 [ 0, %4 ], [ %8, %29 ]
  %35 = phi i32 [ 0, %4 ], [ %31, %29 ]
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %39, %36 ], [ %34, %33 ]
  %38 = phi i32 [ %44, %36 ], [ %35, %33 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds i32, ptr %0, i64 %37
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = xor i32 %38, %41
  %43 = trunc i64 %39 to i32
  %44 = xor i32 %42, %43
  %45 = icmp eq i64 %39, %5
  br i1 %45, label %46, label %36, !llvm.loop !18

46:                                               ; preds = %36, %29, %2
  %47 = phi i32 [ 0, %2 ], [ %31, %29 ], [ %44, %36 ]
  %48 = xor i32 %47, %1
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, ptr @next, align 8, !tbaa !5
  br label %1

1:                                                ; preds = %0, %111
  %2 = phi i32 [ 0, %0 ], [ %117, %111 ]
  %3 = tail call noalias dereferenceable_or_null(2000004) ptr @malloc(i64 noundef 2000004) #10
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 0, %1 ], [ %25, %4 ]
  %6 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1 ], [ %26, %4 ]
  %7 = add <4 x i32> %6, <i32 4, i32 4, i32 4, i32 4>
  %8 = getelementptr inbounds i32, ptr %3, i64 %5
  store <4 x i32> %6, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  store <4 x i32> %7, ptr %9, align 4, !tbaa !9
  %10 = or i64 %5, 8
  %11 = add <4 x i32> %6, <i32 8, i32 8, i32 8, i32 8>
  %12 = add <4 x i32> %6, <i32 12, i32 12, i32 12, i32 12>
  %13 = getelementptr inbounds i32, ptr %3, i64 %10
  store <4 x i32> %11, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %12, ptr %14, align 4, !tbaa !9
  %15 = or i64 %5, 16
  %16 = add <4 x i32> %6, <i32 16, i32 16, i32 16, i32 16>
  %17 = add <4 x i32> %6, <i32 20, i32 20, i32 20, i32 20>
  %18 = getelementptr inbounds i32, ptr %3, i64 %15
  store <4 x i32> %16, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds i32, ptr %18, i64 4
  store <4 x i32> %17, ptr %19, align 4, !tbaa !9
  %20 = or i64 %5, 24
  %21 = add <4 x i32> %6, <i32 24, i32 24, i32 24, i32 24>
  %22 = add <4 x i32> %6, <i32 28, i32 28, i32 28, i32 28>
  %23 = getelementptr inbounds i32, ptr %3, i64 %20
  store <4 x i32> %21, ptr %23, align 4, !tbaa !9
  %24 = getelementptr inbounds i32, ptr %23, i64 4
  store <4 x i32> %22, ptr %24, align 4, !tbaa !9
  %25 = add nuw nsw i64 %5, 32
  %26 = add <4 x i32> %6, <i32 32, i32 32, i32 32, i32 32>
  %27 = icmp eq i64 %25, 500000
  br i1 %27, label %28, label %4, !llvm.loop !19

28:                                               ; preds = %4
  %29 = getelementptr inbounds i32, ptr %3, i64 500000
  store i32 500000, ptr %29, align 4, !tbaa !9
  %30 = load i64, ptr @next, align 8, !tbaa !5
  %31 = mul i64 %30, 1103515245
  %32 = add i64 %31, 12345
  %33 = lshr i64 %32, 16
  %34 = trunc i64 %33 to i32
  %35 = urem i32 %34, 32767
  %36 = add nuw nsw i32 %35, 1
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 0x3F00000000000000
  %39 = fmul double %38, 5.000000e+05
  %40 = fptosi double %39 to i32
  %41 = icmp eq i32 %40, 500000
  %42 = add nsw i32 %40, 1
  %43 = sext i1 %41 to i32
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %3, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %45, %28
  %46 = phi i64 [ %68, %45 ], [ 500000, %28 ]
  %47 = phi i64 [ %51, %45 ], [ %32, %28 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = uitofp i64 %48 to double
  %50 = mul i64 %47, 1103515245
  %51 = add i64 %50, 12345
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i32
  %54 = urem i32 %53, 32767
  %55 = add nuw nsw i32 %54, 1
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 0x3F00000000000000
  %58 = fmul double %57, %49
  %59 = fptosi double %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp eq i64 %48, %60
  %62 = sext i1 %61 to i64
  %63 = add nsw i64 %62, %60
  %64 = getelementptr inbounds i32, ptr %3, i64 %46
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = getelementptr inbounds i32, ptr %3, i64 %63
  %67 = load i32, ptr %66, align 4, !tbaa !9
  store i32 %67, ptr %64, align 4, !tbaa !9
  store i32 %65, ptr %66, align 4, !tbaa !9
  %68 = add nsw i64 %46, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %45, !llvm.loop !11

70:                                               ; preds = %45
  store i64 %51, ptr @next, align 8, !tbaa !5
  %71 = getelementptr inbounds i32, ptr %3, i64 500000
  br label %72

72:                                               ; preds = %108, %70
  %73 = phi i32 [ 0, %70 ], [ %109, %108 ]
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %105, %74 ]
  %76 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %72 ], [ %106, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %103, %74 ]
  %78 = phi <4 x i32> [ zeroinitializer, %72 ], [ %104, %74 ]
  %79 = getelementptr inbounds i32, ptr %3, i64 %75
  %80 = load <4 x i32>, ptr %79, align 4, !tbaa !9
  %81 = getelementptr inbounds i32, ptr %79, i64 4
  %82 = load <4 x i32>, ptr %81, align 4, !tbaa !9
  %83 = xor <4 x i32> %80, %77
  %84 = xor <4 x i32> %82, %78
  %85 = trunc <4 x i64> %76 to <4 x i32>
  %86 = add <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %87 = trunc <4 x i64> %76 to <4 x i32>
  %88 = add <4 x i32> %87, <i32 5, i32 5, i32 5, i32 5>
  %89 = xor <4 x i32> %83, %86
  %90 = xor <4 x i32> %84, %88
  %91 = or i64 %75, 8
  %92 = add <4 x i64> %76, <i64 8, i64 8, i64 8, i64 8>
  %93 = getelementptr inbounds i32, ptr %3, i64 %91
  %94 = load <4 x i32>, ptr %93, align 4, !tbaa !9
  %95 = getelementptr inbounds i32, ptr %93, i64 4
  %96 = load <4 x i32>, ptr %95, align 4, !tbaa !9
  %97 = xor <4 x i32> %94, %89
  %98 = xor <4 x i32> %96, %90
  %99 = trunc <4 x i64> %92 to <4 x i32>
  %100 = add <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %101 = trunc <4 x i64> %92 to <4 x i32>
  %102 = add <4 x i32> %101, <i32 5, i32 5, i32 5, i32 5>
  %103 = xor <4 x i32> %97, %100
  %104 = xor <4 x i32> %98, %102
  %105 = add nuw nsw i64 %75, 16
  %106 = add <4 x i64> %76, <i64 16, i64 16, i64 16, i64 16>
  %107 = icmp eq i64 %105, 500000
  br i1 %107, label %108, label %74, !llvm.loop !20

108:                                              ; preds = %74
  %109 = add nuw nsw i32 %73, 1
  %110 = icmp eq i32 %109, 200
  br i1 %110, label %111, label %72, !llvm.loop !21

111:                                              ; preds = %108
  %112 = load i32, ptr %71, align 4, !tbaa !9
  %113 = xor <4 x i32> %104, %103
  %114 = tail call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %113)
  %115 = xor i32 %112, %114
  tail call void @free(ptr noundef nonnull %3) #11
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %115)
  %117 = add nuw nsw i32 %2, 1
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %1, !llvm.loop !22

119:                                              ; preds = %111
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !15, !14}
!17 = distinct !{!17, !12, !14, !15}
!18 = distinct !{!18, !12, !15, !14}
!19 = distinct !{!19, !12, !14, !15}
!20 = distinct !{!20, !12, !14, !15}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
