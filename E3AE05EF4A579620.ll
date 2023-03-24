; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/matrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @mkmatrix(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #9
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i32 %1, 0
  %11 = zext i32 %0 to i64
  br i1 %10, label %12, label %52

12:                                               ; preds = %7
  %13 = zext i32 %1 to i64
  %14 = icmp ult i32 %1, 8
  %15 = and i64 %13, 4294967288
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i64 %15, %13
  br label %18

18:                                               ; preds = %12, %48
  %19 = phi i64 [ 0, %12 ], [ %50, %48 ]
  %20 = phi i32 [ 1, %12 ], [ %49, %48 ]
  %21 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %22 = getelementptr inbounds ptr, ptr %5, i64 %19
  store ptr %21, ptr %22, align 8, !tbaa !5
  br i1 %14, label %38, label %23

23:                                               ; preds = %18
  %24 = add i32 %20, %16
  %25 = insertelement <4 x i32> poison, i32 %20, i64 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 1, i32 2, i32 3>
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 0, %23 ], [ %34, %28 ]
  %30 = phi <4 x i32> [ %27, %23 ], [ %35, %28 ]
  %31 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %32 = getelementptr inbounds i32, ptr %21, i64 %29
  store <4 x i32> %30, ptr %32, align 4, !tbaa !9
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  store <4 x i32> %31, ptr %33, align 4, !tbaa !9
  %34 = add nuw i64 %29, 8
  %35 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %36 = icmp eq i64 %34, %15
  br i1 %36, label %37, label %28, !llvm.loop !11

37:                                               ; preds = %28
  br i1 %17, label %48, label %38

38:                                               ; preds = %18, %37
  %39 = phi i64 [ 0, %18 ], [ %15, %37 ]
  %40 = phi i32 [ %20, %18 ], [ %24, %37 ]
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %46, %41 ], [ %39, %38 ]
  %43 = phi i32 [ %44, %41 ], [ %40, %38 ]
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds i32, ptr %21, i64 %42
  store i32 %43, ptr %45, align 4, !tbaa !9
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %48, label %41, !llvm.loop !15

48:                                               ; preds = %41, %37
  %49 = phi i32 [ %24, %37 ], [ %44, %41 ]
  %50 = add nuw nsw i64 %19, 1
  %51 = icmp eq i64 %50, %11
  br i1 %51, label %58, label %18, !llvm.loop !16

52:                                               ; preds = %7, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %7 ]
  %54 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %55 = getelementptr inbounds ptr, ptr %5, i64 %53
  store ptr %54, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %53, 1
  %57 = icmp eq i64 %56, %11
  br i1 %57, label %58, label %52, !llvm.loop !16

58:                                               ; preds = %52, %48, %2
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @zeromatrix(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %0, 0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %55

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = zext i32 %0 to i64
  %11 = and i64 %10, 7
  %12 = icmp ult i32 %0, 8
  br i1 %12, label %44, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %41, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %42, %15 ]
  %18 = getelementptr inbounds ptr, ptr %2, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %9, i1 false), !tbaa !9
  %20 = or i64 %16, 1
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %9, i1 false), !tbaa !9
  %23 = or i64 %16, 2
  %24 = getelementptr inbounds ptr, ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %9, i1 false), !tbaa !9
  %26 = or i64 %16, 3
  %27 = getelementptr inbounds ptr, ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %9, i1 false), !tbaa !9
  %29 = or i64 %16, 4
  %30 = getelementptr inbounds ptr, ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %9, i1 false), !tbaa !9
  %32 = or i64 %16, 5
  %33 = getelementptr inbounds ptr, ptr %2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %9, i1 false), !tbaa !9
  %35 = or i64 %16, 6
  %36 = getelementptr inbounds ptr, ptr %2, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %9, i1 false), !tbaa !9
  %38 = or i64 %16, 7
  %39 = getelementptr inbounds ptr, ptr %2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %9, i1 false), !tbaa !9
  %41 = add nuw nsw i64 %16, 8
  %42 = add i64 %17, 8
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %44, label %15, !llvm.loop !17

44:                                               ; preds = %15, %7
  %45 = phi i64 [ 0, %7 ], [ %41, %15 ]
  %46 = icmp eq i64 %11, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ 0, %44 ]
  %50 = getelementptr inbounds ptr, ptr %2, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %9, i1 false), !tbaa !9
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %55, label %47, !llvm.loop !18

55:                                               ; preds = %44, %47, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freematrix(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %5, %4 ], [ %8, %6 ]
  %8 = add nsw i64 %7, -1
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds ptr, ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  tail call void @free(ptr noundef %11) #10
  %12 = icmp ugt i64 %7, 1
  br i1 %12, label %6, label %13, !llvm.loop !20

13:                                               ; preds = %6, %2
  tail call void @free(ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @mmult(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef readonly returned %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %0, 0
  %7 = icmp sgt i32 %1, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %93

9:                                                ; preds = %5
  %10 = zext i32 %0 to i64
  %11 = zext i32 %1 to i64
  %12 = and i64 %11, 3
  %13 = icmp ult i32 %1, 4
  %14 = and i64 %11, 4294967292
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %9, %90
  %17 = phi i64 [ 0, %9 ], [ %91, %90 ]
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = getelementptr inbounds ptr, ptr %4, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %85, %16
  %23 = phi i64 [ %88, %85 ], [ 0, %16 ]
  br i1 %13, label %66, label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %63, %24 ], [ 0, %22 ]
  %26 = phi i32 [ %62, %24 ], [ 0, %22 ]
  %27 = phi i64 [ %64, %24 ], [ 0, %22 ]
  %28 = getelementptr inbounds i32, ptr %21, i64 %25
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = getelementptr inbounds ptr, ptr %3, i64 %25
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %31, i64 %23
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = mul nsw i32 %33, %29
  %35 = add nsw i32 %34, %26
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds i32, ptr %21, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = getelementptr inbounds ptr, ptr %3, i64 %36
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %40, i64 %23
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = mul nsw i32 %42, %38
  %44 = add nsw i32 %43, %35
  %45 = or i64 %25, 2
  %46 = getelementptr inbounds i32, ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds ptr, ptr %3, i64 %45
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %49, i64 %23
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = mul nsw i32 %51, %47
  %53 = add nsw i32 %52, %44
  %54 = or i64 %25, 3
  %55 = getelementptr inbounds i32, ptr %21, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %3, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %58, i64 %23
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = mul nsw i32 %60, %56
  %62 = add nsw i32 %61, %53
  %63 = add nuw nsw i64 %25, 4
  %64 = add nuw i64 %27, 4
  %65 = icmp eq i64 %64, %14
  br i1 %65, label %66, label %24, !llvm.loop !21

66:                                               ; preds = %24, %22
  %67 = phi i32 [ undef, %22 ], [ %62, %24 ]
  %68 = phi i64 [ 0, %22 ], [ %63, %24 ]
  %69 = phi i32 [ 0, %22 ], [ %62, %24 ]
  br i1 %15, label %85, label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %82, %70 ], [ %68, %66 ]
  %72 = phi i32 [ %81, %70 ], [ %69, %66 ]
  %73 = phi i64 [ %83, %70 ], [ 0, %66 ]
  %74 = getelementptr inbounds i32, ptr %21, i64 %71
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = getelementptr inbounds ptr, ptr %3, i64 %71
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %77, i64 %23
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = mul nsw i32 %79, %75
  %81 = add nsw i32 %80, %72
  %82 = add nuw nsw i64 %71, 1
  %83 = add i64 %73, 1
  %84 = icmp eq i64 %83, %12
  br i1 %84, label %85, label %70, !llvm.loop !22

85:                                               ; preds = %70, %66
  %86 = phi i32 [ %67, %66 ], [ %81, %70 ]
  %87 = getelementptr inbounds i32, ptr %20, i64 %23
  store i32 %86, ptr %87, align 4, !tbaa !9
  %88 = add nuw nsw i64 %23, 1
  %89 = icmp eq i64 %88, %11
  br i1 %89, label %90, label %22, !llvm.loop !23

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %17, 1
  %92 = icmp eq i64 %91, %10
  br i1 %92, label %93, label %16, !llvm.loop !24

93:                                               ; preds = %90, %5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #10
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i32 [ %8, %4 ], [ 3000000, %2 ]
  %11 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %12 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  store ptr %12, ptr %11, align 8, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds i32, ptr %12, i64 8
  store i32 9, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds i32, ptr %12, i64 9
  store i32 10, ptr %15, align 4, !tbaa !9
  %16 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %17 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %16, ptr %17, align 8, !tbaa !5
  store <4 x i32> <i32 11, i32 12, i32 13, i32 14>, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds i32, ptr %16, i64 4
  store <4 x i32> <i32 15, i32 16, i32 17, i32 18>, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds i32, ptr %16, i64 8
  store i32 19, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds i32, ptr %16, i64 9
  store i32 20, ptr %20, align 4, !tbaa !9
  %21 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %22 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr %21, ptr %22, align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds i32, ptr %21, i64 4
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr %23, align 4, !tbaa !9
  %24 = getelementptr inbounds i32, ptr %21, i64 8
  store i32 29, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds i32, ptr %21, i64 9
  store i32 30, ptr %25, align 4, !tbaa !9
  %26 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %27 = getelementptr inbounds ptr, ptr %11, i64 3
  store ptr %26, ptr %27, align 8, !tbaa !5
  store <4 x i32> <i32 31, i32 32, i32 33, i32 34>, ptr %26, align 4, !tbaa !9
  %28 = getelementptr inbounds i32, ptr %26, i64 4
  store <4 x i32> <i32 35, i32 36, i32 37, i32 38>, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds i32, ptr %26, i64 8
  store i32 39, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds i32, ptr %26, i64 9
  store i32 40, ptr %30, align 4, !tbaa !9
  %31 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %32 = getelementptr inbounds ptr, ptr %11, i64 4
  store ptr %31, ptr %32, align 8, !tbaa !5
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, ptr %31, align 4, !tbaa !9
  %33 = getelementptr inbounds i32, ptr %31, i64 4
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds i32, ptr %31, i64 8
  store i32 49, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds i32, ptr %31, i64 9
  store i32 50, ptr %35, align 4, !tbaa !9
  %36 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %37 = getelementptr inbounds ptr, ptr %11, i64 5
  store ptr %36, ptr %37, align 8, !tbaa !5
  store <4 x i32> <i32 51, i32 52, i32 53, i32 54>, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds i32, ptr %36, i64 4
  store <4 x i32> <i32 55, i32 56, i32 57, i32 58>, ptr %38, align 4, !tbaa !9
  %39 = getelementptr inbounds i32, ptr %36, i64 8
  store i32 59, ptr %39, align 4, !tbaa !9
  %40 = getelementptr inbounds i32, ptr %36, i64 9
  store i32 60, ptr %40, align 4, !tbaa !9
  %41 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %42 = getelementptr inbounds ptr, ptr %11, i64 6
  store ptr %41, ptr %42, align 8, !tbaa !5
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, ptr %41, align 4, !tbaa !9
  %43 = getelementptr inbounds i32, ptr %41, i64 4
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, ptr %43, align 4, !tbaa !9
  %44 = getelementptr inbounds i32, ptr %41, i64 8
  store i32 69, ptr %44, align 4, !tbaa !9
  %45 = getelementptr inbounds i32, ptr %41, i64 9
  store i32 70, ptr %45, align 4, !tbaa !9
  %46 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %47 = getelementptr inbounds ptr, ptr %11, i64 7
  store ptr %46, ptr %47, align 8, !tbaa !5
  store <4 x i32> <i32 71, i32 72, i32 73, i32 74>, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds i32, ptr %46, i64 4
  store <4 x i32> <i32 75, i32 76, i32 77, i32 78>, ptr %48, align 4, !tbaa !9
  %49 = getelementptr inbounds i32, ptr %46, i64 8
  store i32 79, ptr %49, align 4, !tbaa !9
  %50 = getelementptr inbounds i32, ptr %46, i64 9
  store i32 80, ptr %50, align 4, !tbaa !9
  %51 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %52 = getelementptr inbounds ptr, ptr %11, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !5
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, ptr %51, align 4, !tbaa !9
  %53 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, ptr %53, align 4, !tbaa !9
  %54 = getelementptr inbounds i32, ptr %51, i64 8
  store i32 89, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds i32, ptr %51, i64 9
  store i32 90, ptr %55, align 4, !tbaa !9
  %56 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %57 = getelementptr inbounds ptr, ptr %11, i64 9
  store ptr %56, ptr %57, align 8, !tbaa !5
  store <4 x i32> <i32 91, i32 92, i32 93, i32 94>, ptr %56, align 4, !tbaa !9
  %58 = getelementptr inbounds i32, ptr %56, i64 4
  store <4 x i32> <i32 95, i32 96, i32 97, i32 98>, ptr %58, align 4, !tbaa !9
  %59 = getelementptr inbounds i32, ptr %56, i64 8
  store i32 99, ptr %59, align 4, !tbaa !9
  %60 = getelementptr inbounds i32, ptr %56, i64 9
  store i32 100, ptr %60, align 4, !tbaa !9
  %61 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %62 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  store ptr %62, ptr %61, align 8, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %62, align 4, !tbaa !9
  %63 = getelementptr inbounds i32, ptr %62, i64 4
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %63, align 4, !tbaa !9
  %64 = getelementptr inbounds i32, ptr %62, i64 8
  store i32 9, ptr %64, align 4, !tbaa !9
  %65 = getelementptr inbounds i32, ptr %62, i64 9
  store i32 10, ptr %65, align 4, !tbaa !9
  %66 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %67 = getelementptr inbounds ptr, ptr %61, i64 1
  store ptr %66, ptr %67, align 8, !tbaa !5
  store <4 x i32> <i32 11, i32 12, i32 13, i32 14>, ptr %66, align 4, !tbaa !9
  %68 = getelementptr inbounds i32, ptr %66, i64 4
  store <4 x i32> <i32 15, i32 16, i32 17, i32 18>, ptr %68, align 4, !tbaa !9
  %69 = getelementptr inbounds i32, ptr %66, i64 8
  store i32 19, ptr %69, align 4, !tbaa !9
  %70 = getelementptr inbounds i32, ptr %66, i64 9
  store i32 20, ptr %70, align 4, !tbaa !9
  %71 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %72 = getelementptr inbounds ptr, ptr %61, i64 2
  store ptr %71, ptr %72, align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr %71, align 4, !tbaa !9
  %73 = getelementptr inbounds i32, ptr %71, i64 4
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr %73, align 4, !tbaa !9
  %74 = getelementptr inbounds i32, ptr %71, i64 8
  store i32 29, ptr %74, align 4, !tbaa !9
  %75 = getelementptr inbounds i32, ptr %71, i64 9
  store i32 30, ptr %75, align 4, !tbaa !9
  %76 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %77 = getelementptr inbounds ptr, ptr %61, i64 3
  store ptr %76, ptr %77, align 8, !tbaa !5
  store <4 x i32> <i32 31, i32 32, i32 33, i32 34>, ptr %76, align 4, !tbaa !9
  %78 = getelementptr inbounds i32, ptr %76, i64 4
  store <4 x i32> <i32 35, i32 36, i32 37, i32 38>, ptr %78, align 4, !tbaa !9
  %79 = getelementptr inbounds i32, ptr %76, i64 8
  store i32 39, ptr %79, align 4, !tbaa !9
  %80 = getelementptr inbounds i32, ptr %76, i64 9
  store i32 40, ptr %80, align 4, !tbaa !9
  %81 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %82 = getelementptr inbounds ptr, ptr %61, i64 4
  store ptr %81, ptr %82, align 8, !tbaa !5
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, ptr %81, align 4, !tbaa !9
  %83 = getelementptr inbounds i32, ptr %81, i64 4
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, ptr %83, align 4, !tbaa !9
  %84 = getelementptr inbounds i32, ptr %81, i64 8
  store i32 49, ptr %84, align 4, !tbaa !9
  %85 = getelementptr inbounds i32, ptr %81, i64 9
  store i32 50, ptr %85, align 4, !tbaa !9
  %86 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %87 = getelementptr inbounds ptr, ptr %61, i64 5
  store ptr %86, ptr %87, align 8, !tbaa !5
  store <4 x i32> <i32 51, i32 52, i32 53, i32 54>, ptr %86, align 4, !tbaa !9
  %88 = getelementptr inbounds i32, ptr %86, i64 4
  store <4 x i32> <i32 55, i32 56, i32 57, i32 58>, ptr %88, align 4, !tbaa !9
  %89 = getelementptr inbounds i32, ptr %86, i64 8
  store i32 59, ptr %89, align 4, !tbaa !9
  %90 = getelementptr inbounds i32, ptr %86, i64 9
  store i32 60, ptr %90, align 4, !tbaa !9
  %91 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %92 = getelementptr inbounds ptr, ptr %61, i64 6
  store ptr %91, ptr %92, align 8, !tbaa !5
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, ptr %91, align 4, !tbaa !9
  %93 = getelementptr inbounds i32, ptr %91, i64 4
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, ptr %93, align 4, !tbaa !9
  %94 = getelementptr inbounds i32, ptr %91, i64 8
  store i32 69, ptr %94, align 4, !tbaa !9
  %95 = getelementptr inbounds i32, ptr %91, i64 9
  store i32 70, ptr %95, align 4, !tbaa !9
  %96 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %97 = getelementptr inbounds ptr, ptr %61, i64 7
  store ptr %96, ptr %97, align 8, !tbaa !5
  store <4 x i32> <i32 71, i32 72, i32 73, i32 74>, ptr %96, align 4, !tbaa !9
  %98 = getelementptr inbounds i32, ptr %96, i64 4
  store <4 x i32> <i32 75, i32 76, i32 77, i32 78>, ptr %98, align 4, !tbaa !9
  %99 = getelementptr inbounds i32, ptr %96, i64 8
  store i32 79, ptr %99, align 4, !tbaa !9
  %100 = getelementptr inbounds i32, ptr %96, i64 9
  store i32 80, ptr %100, align 4, !tbaa !9
  %101 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %102 = getelementptr inbounds ptr, ptr %61, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !5
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, ptr %101, align 4, !tbaa !9
  %103 = getelementptr inbounds i32, ptr %101, i64 4
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, ptr %103, align 4, !tbaa !9
  %104 = getelementptr inbounds i32, ptr %101, i64 8
  store i32 89, ptr %104, align 4, !tbaa !9
  %105 = getelementptr inbounds i32, ptr %101, i64 9
  store i32 90, ptr %105, align 4, !tbaa !9
  %106 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %107 = getelementptr inbounds ptr, ptr %61, i64 9
  store ptr %106, ptr %107, align 8, !tbaa !5
  store <4 x i32> <i32 91, i32 92, i32 93, i32 94>, ptr %106, align 4, !tbaa !9
  %108 = getelementptr inbounds i32, ptr %106, i64 4
  store <4 x i32> <i32 95, i32 96, i32 97, i32 98>, ptr %108, align 4, !tbaa !9
  %109 = getelementptr inbounds i32, ptr %106, i64 8
  store i32 99, ptr %109, align 4, !tbaa !9
  %110 = getelementptr inbounds i32, ptr %106, i64 9
  store i32 100, ptr %110, align 4, !tbaa !9
  %111 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %112 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  store ptr %112, ptr %111, align 8, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %112, align 4, !tbaa !9
  %113 = getelementptr inbounds i32, ptr %112, i64 4
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %113, align 4, !tbaa !9
  %114 = getelementptr inbounds i32, ptr %112, i64 8
  store i32 9, ptr %114, align 4, !tbaa !9
  %115 = getelementptr inbounds i32, ptr %112, i64 9
  store i32 10, ptr %115, align 4, !tbaa !9
  %116 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %117 = getelementptr inbounds ptr, ptr %111, i64 1
  store ptr %116, ptr %117, align 8, !tbaa !5
  store <4 x i32> <i32 11, i32 12, i32 13, i32 14>, ptr %116, align 4, !tbaa !9
  %118 = getelementptr inbounds i32, ptr %116, i64 4
  store <4 x i32> <i32 15, i32 16, i32 17, i32 18>, ptr %118, align 4, !tbaa !9
  %119 = getelementptr inbounds i32, ptr %116, i64 8
  store i32 19, ptr %119, align 4, !tbaa !9
  %120 = getelementptr inbounds i32, ptr %116, i64 9
  store i32 20, ptr %120, align 4, !tbaa !9
  %121 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %122 = getelementptr inbounds ptr, ptr %111, i64 2
  store ptr %121, ptr %122, align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr %121, align 4, !tbaa !9
  %123 = getelementptr inbounds i32, ptr %121, i64 4
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr %123, align 4, !tbaa !9
  %124 = getelementptr inbounds i32, ptr %121, i64 8
  store i32 29, ptr %124, align 4, !tbaa !9
  %125 = getelementptr inbounds i32, ptr %121, i64 9
  store i32 30, ptr %125, align 4, !tbaa !9
  %126 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %127 = getelementptr inbounds ptr, ptr %111, i64 3
  store ptr %126, ptr %127, align 8, !tbaa !5
  store <4 x i32> <i32 31, i32 32, i32 33, i32 34>, ptr %126, align 4, !tbaa !9
  %128 = getelementptr inbounds i32, ptr %126, i64 4
  store <4 x i32> <i32 35, i32 36, i32 37, i32 38>, ptr %128, align 4, !tbaa !9
  %129 = getelementptr inbounds i32, ptr %126, i64 8
  store i32 39, ptr %129, align 4, !tbaa !9
  %130 = getelementptr inbounds i32, ptr %126, i64 9
  store i32 40, ptr %130, align 4, !tbaa !9
  %131 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %132 = getelementptr inbounds ptr, ptr %111, i64 4
  store ptr %131, ptr %132, align 8, !tbaa !5
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, ptr %131, align 4, !tbaa !9
  %133 = getelementptr inbounds i32, ptr %131, i64 4
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, ptr %133, align 4, !tbaa !9
  %134 = getelementptr inbounds i32, ptr %131, i64 8
  store i32 49, ptr %134, align 4, !tbaa !9
  %135 = getelementptr inbounds i32, ptr %131, i64 9
  store i32 50, ptr %135, align 4, !tbaa !9
  %136 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %137 = getelementptr inbounds ptr, ptr %111, i64 5
  store ptr %136, ptr %137, align 8, !tbaa !5
  store <4 x i32> <i32 51, i32 52, i32 53, i32 54>, ptr %136, align 4, !tbaa !9
  %138 = getelementptr inbounds i32, ptr %136, i64 4
  store <4 x i32> <i32 55, i32 56, i32 57, i32 58>, ptr %138, align 4, !tbaa !9
  %139 = getelementptr inbounds i32, ptr %136, i64 8
  store i32 59, ptr %139, align 4, !tbaa !9
  %140 = getelementptr inbounds i32, ptr %136, i64 9
  store i32 60, ptr %140, align 4, !tbaa !9
  %141 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %142 = getelementptr inbounds ptr, ptr %111, i64 6
  store ptr %141, ptr %142, align 8, !tbaa !5
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, ptr %141, align 4, !tbaa !9
  %143 = getelementptr inbounds i32, ptr %141, i64 4
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, ptr %143, align 4, !tbaa !9
  %144 = getelementptr inbounds i32, ptr %141, i64 8
  store i32 69, ptr %144, align 4, !tbaa !9
  %145 = getelementptr inbounds i32, ptr %141, i64 9
  store i32 70, ptr %145, align 4, !tbaa !9
  %146 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %147 = getelementptr inbounds ptr, ptr %111, i64 7
  store ptr %146, ptr %147, align 8, !tbaa !5
  store <4 x i32> <i32 71, i32 72, i32 73, i32 74>, ptr %146, align 4, !tbaa !9
  %148 = getelementptr inbounds i32, ptr %146, i64 4
  store <4 x i32> <i32 75, i32 76, i32 77, i32 78>, ptr %148, align 4, !tbaa !9
  %149 = getelementptr inbounds i32, ptr %146, i64 8
  store i32 79, ptr %149, align 4, !tbaa !9
  %150 = getelementptr inbounds i32, ptr %146, i64 9
  store i32 80, ptr %150, align 4, !tbaa !9
  %151 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %152 = getelementptr inbounds ptr, ptr %111, i64 8
  store ptr %151, ptr %152, align 8, !tbaa !5
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, ptr %151, align 4, !tbaa !9
  %153 = getelementptr inbounds i32, ptr %151, i64 4
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, ptr %153, align 4, !tbaa !9
  %154 = getelementptr inbounds i32, ptr %151, i64 8
  store i32 89, ptr %154, align 4, !tbaa !9
  %155 = getelementptr inbounds i32, ptr %151, i64 9
  store i32 90, ptr %155, align 4, !tbaa !9
  %156 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %157 = getelementptr inbounds ptr, ptr %111, i64 9
  store ptr %156, ptr %157, align 8, !tbaa !5
  store <4 x i32> <i32 91, i32 92, i32 93, i32 94>, ptr %156, align 4, !tbaa !9
  %158 = getelementptr inbounds i32, ptr %156, i64 4
  store <4 x i32> <i32 95, i32 96, i32 97, i32 98>, ptr %158, align 4, !tbaa !9
  %159 = getelementptr inbounds i32, ptr %156, i64 8
  store i32 99, ptr %159, align 4, !tbaa !9
  %160 = getelementptr inbounds i32, ptr %156, i64 9
  store i32 100, ptr %160, align 4, !tbaa !9
  %161 = icmp sgt i32 %10, 0
  br i1 %161, label %162, label %250

162:                                              ; preds = %9
  %163 = load ptr, ptr %61, align 8, !tbaa !5
  %164 = load ptr, ptr %67, align 8, !tbaa !5
  %165 = load ptr, ptr %72, align 8, !tbaa !5
  %166 = load ptr, ptr %77, align 8, !tbaa !5
  %167 = load ptr, ptr %82, align 8, !tbaa !5
  %168 = load ptr, ptr %87, align 8, !tbaa !5
  %169 = load ptr, ptr %92, align 8, !tbaa !5
  %170 = load ptr, ptr %97, align 8, !tbaa !5
  %171 = load ptr, ptr %102, align 8, !tbaa !5
  %172 = load ptr, ptr %107, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %162, %247
  %174 = phi i32 [ %248, %247 ], [ 0, %162 ]
  br label %175

175:                                              ; preds = %173, %244
  %176 = phi i64 [ %245, %244 ], [ 0, %173 ]
  %177 = getelementptr inbounds ptr, ptr %11, i64 %176
  %178 = getelementptr inbounds ptr, ptr %111, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = load ptr, ptr %177, align 8, !tbaa !5
  %181 = getelementptr inbounds i32, ptr %180, i64 1
  %182 = getelementptr inbounds i32, ptr %180, i64 2
  %183 = getelementptr inbounds i32, ptr %180, i64 3
  %184 = getelementptr inbounds i32, ptr %180, i64 4
  %185 = getelementptr inbounds i32, ptr %180, i64 5
  %186 = getelementptr inbounds i32, ptr %180, i64 6
  %187 = getelementptr inbounds i32, ptr %180, i64 7
  %188 = getelementptr inbounds i32, ptr %180, i64 8
  %189 = getelementptr inbounds i32, ptr %180, i64 9
  br label %190

190:                                              ; preds = %190, %175
  %191 = phi i64 [ %242, %190 ], [ 0, %175 ]
  %192 = load i32, ptr %180, align 4, !tbaa !9
  %193 = getelementptr inbounds i32, ptr %163, i64 %191
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = mul nsw i32 %194, %192
  %196 = load i32, ptr %181, align 4, !tbaa !9
  %197 = getelementptr inbounds i32, ptr %164, i64 %191
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = mul nsw i32 %198, %196
  %200 = add nsw i32 %199, %195
  %201 = load i32, ptr %182, align 4, !tbaa !9
  %202 = getelementptr inbounds i32, ptr %165, i64 %191
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = mul nsw i32 %203, %201
  %205 = add nsw i32 %204, %200
  %206 = load i32, ptr %183, align 4, !tbaa !9
  %207 = getelementptr inbounds i32, ptr %166, i64 %191
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = mul nsw i32 %208, %206
  %210 = add nsw i32 %209, %205
  %211 = load i32, ptr %184, align 4, !tbaa !9
  %212 = getelementptr inbounds i32, ptr %167, i64 %191
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %214 = mul nsw i32 %213, %211
  %215 = add nsw i32 %214, %210
  %216 = load i32, ptr %185, align 4, !tbaa !9
  %217 = getelementptr inbounds i32, ptr %168, i64 %191
  %218 = load i32, ptr %217, align 4, !tbaa !9
  %219 = mul nsw i32 %218, %216
  %220 = add nsw i32 %219, %215
  %221 = load i32, ptr %186, align 4, !tbaa !9
  %222 = getelementptr inbounds i32, ptr %169, i64 %191
  %223 = load i32, ptr %222, align 4, !tbaa !9
  %224 = mul nsw i32 %223, %221
  %225 = add nsw i32 %224, %220
  %226 = load i32, ptr %187, align 4, !tbaa !9
  %227 = getelementptr inbounds i32, ptr %170, i64 %191
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = mul nsw i32 %228, %226
  %230 = add nsw i32 %229, %225
  %231 = load i32, ptr %188, align 4, !tbaa !9
  %232 = getelementptr inbounds i32, ptr %171, i64 %191
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = mul nsw i32 %233, %231
  %235 = add nsw i32 %234, %230
  %236 = load i32, ptr %189, align 4, !tbaa !9
  %237 = getelementptr inbounds i32, ptr %172, i64 %191
  %238 = load i32, ptr %237, align 4, !tbaa !9
  %239 = mul nsw i32 %238, %236
  %240 = add nsw i32 %239, %235
  %241 = getelementptr inbounds i32, ptr %179, i64 %191
  store i32 %240, ptr %241, align 4, !tbaa !9
  %242 = add nuw nsw i64 %191, 1
  %243 = icmp eq i64 %242, 10
  br i1 %243, label %244, label %190, !llvm.loop !23

244:                                              ; preds = %190
  %245 = add nuw nsw i64 %176, 1
  %246 = icmp eq i64 %245, 10
  br i1 %246, label %247, label %175, !llvm.loop !24

247:                                              ; preds = %244
  %248 = add nuw nsw i32 %174, 1
  %249 = icmp eq i32 %248, %10
  br i1 %249, label %250, label %173, !llvm.loop !25

250:                                              ; preds = %247, %9
  %251 = load ptr, ptr %111, align 8, !tbaa !5
  %252 = load i32, ptr %251, align 4, !tbaa !9
  %253 = load ptr, ptr %122, align 8, !tbaa !5
  %254 = getelementptr inbounds i32, ptr %253, i64 3
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = load ptr, ptr %127, align 8, !tbaa !5
  %257 = getelementptr inbounds i32, ptr %256, i64 2
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = load ptr, ptr %132, align 8, !tbaa !5
  %260 = getelementptr inbounds i32, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %252, i32 noundef %255, i32 noundef %258, i32 noundef %261)
  %263 = load ptr, ptr %57, align 8, !tbaa !5
  tail call void @free(ptr noundef %263) #10
  %264 = load ptr, ptr %52, align 8, !tbaa !5
  tail call void @free(ptr noundef %264) #10
  %265 = load ptr, ptr %47, align 8, !tbaa !5
  tail call void @free(ptr noundef %265) #10
  %266 = load ptr, ptr %42, align 8, !tbaa !5
  tail call void @free(ptr noundef %266) #10
  %267 = load ptr, ptr %37, align 8, !tbaa !5
  tail call void @free(ptr noundef %267) #10
  %268 = load ptr, ptr %32, align 8, !tbaa !5
  tail call void @free(ptr noundef %268) #10
  %269 = load ptr, ptr %27, align 8, !tbaa !5
  tail call void @free(ptr noundef %269) #10
  %270 = load ptr, ptr %22, align 8, !tbaa !5
  tail call void @free(ptr noundef %270) #10
  %271 = load ptr, ptr %17, align 8, !tbaa !5
  tail call void @free(ptr noundef %271) #10
  %272 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void @free(ptr noundef %272) #10
  tail call void @free(ptr noundef nonnull %11) #10
  %273 = load ptr, ptr %107, align 8, !tbaa !5
  tail call void @free(ptr noundef %273) #10
  %274 = load ptr, ptr %102, align 8, !tbaa !5
  tail call void @free(ptr noundef %274) #10
  %275 = load ptr, ptr %97, align 8, !tbaa !5
  tail call void @free(ptr noundef %275) #10
  %276 = load ptr, ptr %92, align 8, !tbaa !5
  tail call void @free(ptr noundef %276) #10
  %277 = load ptr, ptr %87, align 8, !tbaa !5
  tail call void @free(ptr noundef %277) #10
  %278 = load ptr, ptr %82, align 8, !tbaa !5
  tail call void @free(ptr noundef %278) #10
  %279 = load ptr, ptr %77, align 8, !tbaa !5
  tail call void @free(ptr noundef %279) #10
  %280 = load ptr, ptr %72, align 8, !tbaa !5
  tail call void @free(ptr noundef %280) #10
  %281 = load ptr, ptr %67, align 8, !tbaa !5
  tail call void @free(ptr noundef %281) #10
  %282 = load ptr, ptr %61, align 8, !tbaa !5
  tail call void @free(ptr noundef %282) #10
  tail call void @free(ptr noundef nonnull %61) #10
  tail call void @free(ptr noundef %156) #10
  tail call void @free(ptr noundef %151) #10
  tail call void @free(ptr noundef %146) #10
  tail call void @free(ptr noundef %141) #10
  %283 = load ptr, ptr %137, align 8, !tbaa !5
  tail call void @free(ptr noundef %283) #10
  tail call void @free(ptr noundef %259) #10
  tail call void @free(ptr noundef %256) #10
  tail call void @free(ptr noundef %253) #10
  %284 = load ptr, ptr %117, align 8, !tbaa !5
  tail call void @free(ptr noundef %284) #10
  tail call void @free(ptr noundef %251) #10
  tail call void @free(ptr noundef nonnull %111) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
