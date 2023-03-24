; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/MM.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/MM.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @MakeMatrix(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @newMatrix()
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %1, %28
  %5 = phi i64 [ 0, %1 ], [ %29, %28 ]
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  br label %7

7:                                                ; preds = %4, %19
  %8 = phi i64 [ %5, %4 ], [ %26, %19 ]
  %9 = sub nuw nsw i64 %8, %5
  %10 = icmp sgt i64 %9, %3
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %5, %8
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, -3.200000e-01
  %16 = fmul double %15, %14
  %17 = tail call double @exp(double noundef %16) #12
  %18 = fmul double %17, 0x3FD46D04297691DB
  br label %19

19:                                               ; preds = %7, %11
  %20 = phi double [ %18, %11 ], [ 0.000000e+00, %7 ]
  %21 = getelementptr inbounds ptr, ptr %2, i64 %8
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %22, i64 %5
  store double %20, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !5
  %25 = getelementptr inbounds double, ptr %24, i64 %8
  store double %20, ptr %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp eq i64 %26, 51
  br i1 %27, label %28, label %7, !llvm.loop !11

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %5, 1
  %30 = icmp eq i64 %29, 51
  br i1 %30, label %31, label %4, !llvm.loop !13

31:                                               ; preds = %28
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local ptr @newMatrix() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %2 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  store ptr %2, ptr %1, align 8, !tbaa !5
  %3 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %3, ptr %4, align 8, !tbaa !5
  %5 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %6 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr %5, ptr %6, align 8, !tbaa !5
  %7 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  store ptr %7, ptr %8, align 8, !tbaa !5
  %9 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %10 = getelementptr inbounds ptr, ptr %1, i64 4
  store ptr %9, ptr %10, align 8, !tbaa !5
  %11 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %12 = getelementptr inbounds ptr, ptr %1, i64 5
  store ptr %11, ptr %12, align 8, !tbaa !5
  %13 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %14 = getelementptr inbounds ptr, ptr %1, i64 6
  store ptr %13, ptr %14, align 8, !tbaa !5
  %15 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %16 = getelementptr inbounds ptr, ptr %1, i64 7
  store ptr %15, ptr %16, align 8, !tbaa !5
  %17 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %18 = getelementptr inbounds ptr, ptr %1, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !5
  %19 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %20 = getelementptr inbounds ptr, ptr %1, i64 9
  store ptr %19, ptr %20, align 8, !tbaa !5
  %21 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %22 = getelementptr inbounds ptr, ptr %1, i64 10
  store ptr %21, ptr %22, align 8, !tbaa !5
  %23 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %24 = getelementptr inbounds ptr, ptr %1, i64 11
  store ptr %23, ptr %24, align 8, !tbaa !5
  %25 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %26 = getelementptr inbounds ptr, ptr %1, i64 12
  store ptr %25, ptr %26, align 8, !tbaa !5
  %27 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %28 = getelementptr inbounds ptr, ptr %1, i64 13
  store ptr %27, ptr %28, align 8, !tbaa !5
  %29 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %30 = getelementptr inbounds ptr, ptr %1, i64 14
  store ptr %29, ptr %30, align 8, !tbaa !5
  %31 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %32 = getelementptr inbounds ptr, ptr %1, i64 15
  store ptr %31, ptr %32, align 8, !tbaa !5
  %33 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %34 = getelementptr inbounds ptr, ptr %1, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %36 = getelementptr inbounds ptr, ptr %1, i64 17
  store ptr %35, ptr %36, align 8, !tbaa !5
  %37 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %38 = getelementptr inbounds ptr, ptr %1, i64 18
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %40 = getelementptr inbounds ptr, ptr %1, i64 19
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %42 = getelementptr inbounds ptr, ptr %1, i64 20
  store ptr %41, ptr %42, align 8, !tbaa !5
  %43 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %44 = getelementptr inbounds ptr, ptr %1, i64 21
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %46 = getelementptr inbounds ptr, ptr %1, i64 22
  store ptr %45, ptr %46, align 8, !tbaa !5
  %47 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %48 = getelementptr inbounds ptr, ptr %1, i64 23
  store ptr %47, ptr %48, align 8, !tbaa !5
  %49 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %50 = getelementptr inbounds ptr, ptr %1, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !5
  %51 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %52 = getelementptr inbounds ptr, ptr %1, i64 25
  store ptr %51, ptr %52, align 8, !tbaa !5
  %53 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %54 = getelementptr inbounds ptr, ptr %1, i64 26
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %56 = getelementptr inbounds ptr, ptr %1, i64 27
  store ptr %55, ptr %56, align 8, !tbaa !5
  %57 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %58 = getelementptr inbounds ptr, ptr %1, i64 28
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %60 = getelementptr inbounds ptr, ptr %1, i64 29
  store ptr %59, ptr %60, align 8, !tbaa !5
  %61 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %62 = getelementptr inbounds ptr, ptr %1, i64 30
  store ptr %61, ptr %62, align 8, !tbaa !5
  %63 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %64 = getelementptr inbounds ptr, ptr %1, i64 31
  store ptr %63, ptr %64, align 8, !tbaa !5
  %65 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %66 = getelementptr inbounds ptr, ptr %1, i64 32
  store ptr %65, ptr %66, align 8, !tbaa !5
  %67 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %68 = getelementptr inbounds ptr, ptr %1, i64 33
  store ptr %67, ptr %68, align 8, !tbaa !5
  %69 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %70 = getelementptr inbounds ptr, ptr %1, i64 34
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %72 = getelementptr inbounds ptr, ptr %1, i64 35
  store ptr %71, ptr %72, align 8, !tbaa !5
  %73 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %74 = getelementptr inbounds ptr, ptr %1, i64 36
  store ptr %73, ptr %74, align 8, !tbaa !5
  %75 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %76 = getelementptr inbounds ptr, ptr %1, i64 37
  store ptr %75, ptr %76, align 8, !tbaa !5
  %77 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %78 = getelementptr inbounds ptr, ptr %1, i64 38
  store ptr %77, ptr %78, align 8, !tbaa !5
  %79 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %80 = getelementptr inbounds ptr, ptr %1, i64 39
  store ptr %79, ptr %80, align 8, !tbaa !5
  %81 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %82 = getelementptr inbounds ptr, ptr %1, i64 40
  store ptr %81, ptr %82, align 8, !tbaa !5
  %83 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %84 = getelementptr inbounds ptr, ptr %1, i64 41
  store ptr %83, ptr %84, align 8, !tbaa !5
  %85 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %86 = getelementptr inbounds ptr, ptr %1, i64 42
  store ptr %85, ptr %86, align 8, !tbaa !5
  %87 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %88 = getelementptr inbounds ptr, ptr %1, i64 43
  store ptr %87, ptr %88, align 8, !tbaa !5
  %89 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %90 = getelementptr inbounds ptr, ptr %1, i64 44
  store ptr %89, ptr %90, align 8, !tbaa !5
  %91 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %92 = getelementptr inbounds ptr, ptr %1, i64 45
  store ptr %91, ptr %92, align 8, !tbaa !5
  %93 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %94 = getelementptr inbounds ptr, ptr %1, i64 46
  store ptr %93, ptr %94, align 8, !tbaa !5
  %95 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %96 = getelementptr inbounds ptr, ptr %1, i64 47
  store ptr %95, ptr %96, align 8, !tbaa !5
  %97 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %98 = getelementptr inbounds ptr, ptr %1, i64 48
  store ptr %97, ptr %98, align 8, !tbaa !5
  %99 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %100 = getelementptr inbounds ptr, ptr %1, i64 49
  store ptr %99, ptr %100, align 8, !tbaa !5
  %101 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  %102 = getelementptr inbounds ptr, ptr %1, i64 50
  store ptr %101, ptr %102, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @newVector() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #13
  ret ptr %1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @matrixMult(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %3, %44
  %5 = phi i64 [ 0, %3 ], [ %45, %44 ]
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %1, i64 %5
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %4, %41
  %11 = phi i64 [ 0, %4 ], [ %42, %41 ]
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  store double 0.000000e+00, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %39, %13 ]
  %15 = phi double [ 0.000000e+00, %10 ], [ %38, %13 ]
  %16 = getelementptr inbounds double, ptr %9, i64 %14
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds ptr, ptr %2, i64 %14
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds double, ptr %19, i64 %11
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = tail call double @llvm.fmuladd.f64(double %17, double %21, double %15)
  store double %22, ptr %12, align 8, !tbaa !9
  %23 = add nuw nsw i64 %14, 1
  %24 = getelementptr inbounds double, ptr %9, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %2, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds double, ptr %27, i64 %11
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = tail call double @llvm.fmuladd.f64(double %25, double %29, double %22)
  store double %30, ptr %12, align 8, !tbaa !9
  %31 = add nuw nsw i64 %14, 2
  %32 = getelementptr inbounds double, ptr %9, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds ptr, ptr %2, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds double, ptr %35, i64 %11
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = tail call double @llvm.fmuladd.f64(double %33, double %37, double %30)
  store double %38, ptr %12, align 8, !tbaa !9
  %39 = add nuw nsw i64 %14, 3
  %40 = icmp eq i64 %39, 51
  br i1 %40, label %41, label %13, !llvm.loop !14

41:                                               ; preds = %13
  %42 = add nuw nsw i64 %11, 1
  %43 = icmp eq i64 %42, 51
  br i1 %43, label %44, label %10, !llvm.loop !15

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %5, 1
  %46 = icmp eq i64 %45, 51
  br i1 %46, label %47, label %4, !llvm.loop !16

47:                                               ; preds = %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @matrixTranspose(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  br label %5

2:                                                ; preds = %13, %5
  %3 = add nuw nsw i64 %7, 1
  %4 = icmp eq i64 %8, 51
  br i1 %4, label %23, label %5, !llvm.loop !17

5:                                                ; preds = %1, %2
  %6 = phi i64 [ 0, %1 ], [ %8, %2 ]
  %7 = phi i64 [ 1, %1 ], [ %3, %2 ]
  %8 = add nuw nsw i64 %6, 1
  %9 = icmp ult i64 %6, 50
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = getelementptr inbounds ptr, ptr %0, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %7, %10 ], [ %21, %13 ]
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %0, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds double, ptr %18, i64 %6
  %20 = load double, ptr %19, align 8, !tbaa !9
  store double %20, ptr %15, align 8, !tbaa !9
  store double %16, ptr %19, align 8, !tbaa !9
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, 51
  br i1 %22, label %2, label %13, !llvm.loop !18

23:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @newIdMatrix() local_unnamed_addr #0 {
  %1 = tail call ptr @newMatrix()
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %13, %2
  %7 = phi i64 [ %3, %2 ], [ %17, %13 ]
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds ptr, ptr %1, i64 %7
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds double, ptr %11, i64 %3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i64 [ %7, %9 ], [ %3, %6 ]
  %15 = phi double [ 0.000000e+00, %9 ], [ 1.000000e+00, %6 ]
  %16 = getelementptr inbounds double, ptr %5, i64 %14
  store double %15, ptr %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 51
  br i1 %18, label %19, label %6, !llvm.loop !19

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %3, 1
  %21 = icmp eq i64 %20, 51
  br i1 %21, label %22, label %2, !llvm.loop !20

22:                                               ; preds = %19
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MakeID(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %1, %19
  %3 = phi i64 [ 0, %1 ], [ %20, %19 ]
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %13
  %7 = phi i64 [ %3, %2 ], [ %17, %13 ]
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds ptr, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds double, ptr %11, i64 %3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %6, %9
  %14 = phi i64 [ %7, %9 ], [ %3, %6 ]
  %15 = phi double [ 0.000000e+00, %9 ], [ 1.000000e+00, %6 ]
  %16 = getelementptr inbounds double, ptr %5, i64 %14
  store double %15, ptr %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 51
  br i1 %18, label %19, label %6, !llvm.loop !19

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %3, 1
  %21 = icmp eq i64 %20, 51
  br i1 %21, label %22, label %2, !llvm.loop !20

22:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @freeMatrix(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free(ptr noundef %2) #12
  %3 = getelementptr inbounds ptr, ptr %0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @free(ptr noundef %4) #12
  %5 = getelementptr inbounds ptr, ptr %0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @free(ptr noundef %6) #12
  %7 = getelementptr inbounds ptr, ptr %0, i64 3
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  tail call void @free(ptr noundef %8) #12
  %9 = getelementptr inbounds ptr, ptr %0, i64 4
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void @free(ptr noundef %10) #12
  %11 = getelementptr inbounds ptr, ptr %0, i64 5
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void @free(ptr noundef %12) #12
  %13 = getelementptr inbounds ptr, ptr %0, i64 6
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  tail call void @free(ptr noundef %14) #12
  %15 = getelementptr inbounds ptr, ptr %0, i64 7
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  tail call void @free(ptr noundef %16) #12
  %17 = getelementptr inbounds ptr, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  tail call void @free(ptr noundef %18) #12
  %19 = getelementptr inbounds ptr, ptr %0, i64 9
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  tail call void @free(ptr noundef %20) #12
  %21 = getelementptr inbounds ptr, ptr %0, i64 10
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  tail call void @free(ptr noundef %22) #12
  %23 = getelementptr inbounds ptr, ptr %0, i64 11
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  tail call void @free(ptr noundef %24) #12
  %25 = getelementptr inbounds ptr, ptr %0, i64 12
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  tail call void @free(ptr noundef %26) #12
  %27 = getelementptr inbounds ptr, ptr %0, i64 13
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  tail call void @free(ptr noundef %28) #12
  %29 = getelementptr inbounds ptr, ptr %0, i64 14
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  tail call void @free(ptr noundef %30) #12
  %31 = getelementptr inbounds ptr, ptr %0, i64 15
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  tail call void @free(ptr noundef %32) #12
  %33 = getelementptr inbounds ptr, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  tail call void @free(ptr noundef %34) #12
  %35 = getelementptr inbounds ptr, ptr %0, i64 17
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  tail call void @free(ptr noundef %36) #12
  %37 = getelementptr inbounds ptr, ptr %0, i64 18
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  tail call void @free(ptr noundef %38) #12
  %39 = getelementptr inbounds ptr, ptr %0, i64 19
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  tail call void @free(ptr noundef %40) #12
  %41 = getelementptr inbounds ptr, ptr %0, i64 20
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  tail call void @free(ptr noundef %42) #12
  %43 = getelementptr inbounds ptr, ptr %0, i64 21
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  tail call void @free(ptr noundef %44) #12
  %45 = getelementptr inbounds ptr, ptr %0, i64 22
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  tail call void @free(ptr noundef %46) #12
  %47 = getelementptr inbounds ptr, ptr %0, i64 23
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  tail call void @free(ptr noundef %48) #12
  %49 = getelementptr inbounds ptr, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  tail call void @free(ptr noundef %50) #12
  %51 = getelementptr inbounds ptr, ptr %0, i64 25
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  tail call void @free(ptr noundef %52) #12
  %53 = getelementptr inbounds ptr, ptr %0, i64 26
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  tail call void @free(ptr noundef %54) #12
  %55 = getelementptr inbounds ptr, ptr %0, i64 27
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  tail call void @free(ptr noundef %56) #12
  %57 = getelementptr inbounds ptr, ptr %0, i64 28
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  tail call void @free(ptr noundef %58) #12
  %59 = getelementptr inbounds ptr, ptr %0, i64 29
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  tail call void @free(ptr noundef %60) #12
  %61 = getelementptr inbounds ptr, ptr %0, i64 30
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  tail call void @free(ptr noundef %62) #12
  %63 = getelementptr inbounds ptr, ptr %0, i64 31
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  tail call void @free(ptr noundef %64) #12
  %65 = getelementptr inbounds ptr, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  tail call void @free(ptr noundef %66) #12
  %67 = getelementptr inbounds ptr, ptr %0, i64 33
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  tail call void @free(ptr noundef %68) #12
  %69 = getelementptr inbounds ptr, ptr %0, i64 34
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  tail call void @free(ptr noundef %70) #12
  %71 = getelementptr inbounds ptr, ptr %0, i64 35
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  tail call void @free(ptr noundef %72) #12
  %73 = getelementptr inbounds ptr, ptr %0, i64 36
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  tail call void @free(ptr noundef %74) #12
  %75 = getelementptr inbounds ptr, ptr %0, i64 37
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  tail call void @free(ptr noundef %76) #12
  %77 = getelementptr inbounds ptr, ptr %0, i64 38
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  tail call void @free(ptr noundef %78) #12
  %79 = getelementptr inbounds ptr, ptr %0, i64 39
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  tail call void @free(ptr noundef %80) #12
  %81 = getelementptr inbounds ptr, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  tail call void @free(ptr noundef %82) #12
  %83 = getelementptr inbounds ptr, ptr %0, i64 41
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  tail call void @free(ptr noundef %84) #12
  %85 = getelementptr inbounds ptr, ptr %0, i64 42
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  tail call void @free(ptr noundef %86) #12
  %87 = getelementptr inbounds ptr, ptr %0, i64 43
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  tail call void @free(ptr noundef %88) #12
  %89 = getelementptr inbounds ptr, ptr %0, i64 44
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  tail call void @free(ptr noundef %90) #12
  %91 = getelementptr inbounds ptr, ptr %0, i64 45
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  tail call void @free(ptr noundef %92) #12
  %93 = getelementptr inbounds ptr, ptr %0, i64 46
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  tail call void @free(ptr noundef %94) #12
  %95 = getelementptr inbounds ptr, ptr %0, i64 47
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  tail call void @free(ptr noundef %96) #12
  %97 = getelementptr inbounds ptr, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  tail call void @free(ptr noundef %98) #12
  %99 = getelementptr inbounds ptr, ptr %0, i64 49
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  tail call void @free(ptr noundef %100) #12
  %101 = getelementptr inbounds ptr, ptr %0, i64 50
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  tail call void @free(ptr noundef %102) #12
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @NormInf(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i64 [ 0, %1 ], [ %211, %2 ]
  %4 = phi double [ 0.000000e+00, %1 ], [ %210, %2 ]
  %5 = getelementptr inbounds ptr, ptr %0, i64 %3
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = getelementptr inbounds double, ptr %6, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fadd double %8, %11
  %13 = getelementptr inbounds double, ptr %6, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fadd double %12, %15
  %17 = getelementptr inbounds double, ptr %6, i64 3
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds double, ptr %6, i64 4
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fadd double %20, %23
  %25 = getelementptr inbounds double, ptr %6, i64 5
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fadd double %24, %27
  %29 = getelementptr inbounds double, ptr %6, i64 6
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fadd double %28, %31
  %33 = getelementptr inbounds double, ptr %6, i64 7
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fadd double %32, %35
  %37 = getelementptr inbounds double, ptr %6, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fadd double %36, %39
  %41 = getelementptr inbounds double, ptr %6, i64 9
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fadd double %40, %43
  %45 = getelementptr inbounds double, ptr %6, i64 10
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fadd double %44, %47
  %49 = getelementptr inbounds double, ptr %6, i64 11
  %50 = load double, ptr %49, align 8, !tbaa !9
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fadd double %48, %51
  %53 = getelementptr inbounds double, ptr %6, i64 12
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fadd double %52, %55
  %57 = getelementptr inbounds double, ptr %6, i64 13
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fadd double %56, %59
  %61 = getelementptr inbounds double, ptr %6, i64 14
  %62 = load double, ptr %61, align 8, !tbaa !9
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fadd double %60, %63
  %65 = getelementptr inbounds double, ptr %6, i64 15
  %66 = load double, ptr %65, align 8, !tbaa !9
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fadd double %64, %67
  %69 = getelementptr inbounds double, ptr %6, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !9
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fadd double %68, %71
  %73 = getelementptr inbounds double, ptr %6, i64 17
  %74 = load double, ptr %73, align 8, !tbaa !9
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fadd double %72, %75
  %77 = getelementptr inbounds double, ptr %6, i64 18
  %78 = load double, ptr %77, align 8, !tbaa !9
  %79 = tail call double @llvm.fabs.f64(double %78)
  %80 = fadd double %76, %79
  %81 = getelementptr inbounds double, ptr %6, i64 19
  %82 = load double, ptr %81, align 8, !tbaa !9
  %83 = tail call double @llvm.fabs.f64(double %82)
  %84 = fadd double %80, %83
  %85 = getelementptr inbounds double, ptr %6, i64 20
  %86 = load double, ptr %85, align 8, !tbaa !9
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fadd double %84, %87
  %89 = getelementptr inbounds double, ptr %6, i64 21
  %90 = load double, ptr %89, align 8, !tbaa !9
  %91 = tail call double @llvm.fabs.f64(double %90)
  %92 = fadd double %88, %91
  %93 = getelementptr inbounds double, ptr %6, i64 22
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = tail call double @llvm.fabs.f64(double %94)
  %96 = fadd double %92, %95
  %97 = getelementptr inbounds double, ptr %6, i64 23
  %98 = load double, ptr %97, align 8, !tbaa !9
  %99 = tail call double @llvm.fabs.f64(double %98)
  %100 = fadd double %96, %99
  %101 = getelementptr inbounds double, ptr %6, i64 24
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = tail call double @llvm.fabs.f64(double %102)
  %104 = fadd double %100, %103
  %105 = getelementptr inbounds double, ptr %6, i64 25
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = tail call double @llvm.fabs.f64(double %106)
  %108 = fadd double %104, %107
  %109 = getelementptr inbounds double, ptr %6, i64 26
  %110 = load double, ptr %109, align 8, !tbaa !9
  %111 = tail call double @llvm.fabs.f64(double %110)
  %112 = fadd double %108, %111
  %113 = getelementptr inbounds double, ptr %6, i64 27
  %114 = load double, ptr %113, align 8, !tbaa !9
  %115 = tail call double @llvm.fabs.f64(double %114)
  %116 = fadd double %112, %115
  %117 = getelementptr inbounds double, ptr %6, i64 28
  %118 = load double, ptr %117, align 8, !tbaa !9
  %119 = tail call double @llvm.fabs.f64(double %118)
  %120 = fadd double %116, %119
  %121 = getelementptr inbounds double, ptr %6, i64 29
  %122 = load double, ptr %121, align 8, !tbaa !9
  %123 = tail call double @llvm.fabs.f64(double %122)
  %124 = fadd double %120, %123
  %125 = getelementptr inbounds double, ptr %6, i64 30
  %126 = load double, ptr %125, align 8, !tbaa !9
  %127 = tail call double @llvm.fabs.f64(double %126)
  %128 = fadd double %124, %127
  %129 = getelementptr inbounds double, ptr %6, i64 31
  %130 = load double, ptr %129, align 8, !tbaa !9
  %131 = tail call double @llvm.fabs.f64(double %130)
  %132 = fadd double %128, %131
  %133 = getelementptr inbounds double, ptr %6, i64 32
  %134 = load double, ptr %133, align 8, !tbaa !9
  %135 = tail call double @llvm.fabs.f64(double %134)
  %136 = fadd double %132, %135
  %137 = getelementptr inbounds double, ptr %6, i64 33
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = tail call double @llvm.fabs.f64(double %138)
  %140 = fadd double %136, %139
  %141 = getelementptr inbounds double, ptr %6, i64 34
  %142 = load double, ptr %141, align 8, !tbaa !9
  %143 = tail call double @llvm.fabs.f64(double %142)
  %144 = fadd double %140, %143
  %145 = getelementptr inbounds double, ptr %6, i64 35
  %146 = load double, ptr %145, align 8, !tbaa !9
  %147 = tail call double @llvm.fabs.f64(double %146)
  %148 = fadd double %144, %147
  %149 = getelementptr inbounds double, ptr %6, i64 36
  %150 = load double, ptr %149, align 8, !tbaa !9
  %151 = tail call double @llvm.fabs.f64(double %150)
  %152 = fadd double %148, %151
  %153 = getelementptr inbounds double, ptr %6, i64 37
  %154 = load double, ptr %153, align 8, !tbaa !9
  %155 = tail call double @llvm.fabs.f64(double %154)
  %156 = fadd double %152, %155
  %157 = getelementptr inbounds double, ptr %6, i64 38
  %158 = load double, ptr %157, align 8, !tbaa !9
  %159 = tail call double @llvm.fabs.f64(double %158)
  %160 = fadd double %156, %159
  %161 = getelementptr inbounds double, ptr %6, i64 39
  %162 = load double, ptr %161, align 8, !tbaa !9
  %163 = tail call double @llvm.fabs.f64(double %162)
  %164 = fadd double %160, %163
  %165 = getelementptr inbounds double, ptr %6, i64 40
  %166 = load double, ptr %165, align 8, !tbaa !9
  %167 = tail call double @llvm.fabs.f64(double %166)
  %168 = fadd double %164, %167
  %169 = getelementptr inbounds double, ptr %6, i64 41
  %170 = load double, ptr %169, align 8, !tbaa !9
  %171 = tail call double @llvm.fabs.f64(double %170)
  %172 = fadd double %168, %171
  %173 = getelementptr inbounds double, ptr %6, i64 42
  %174 = load double, ptr %173, align 8, !tbaa !9
  %175 = tail call double @llvm.fabs.f64(double %174)
  %176 = fadd double %172, %175
  %177 = getelementptr inbounds double, ptr %6, i64 43
  %178 = load double, ptr %177, align 8, !tbaa !9
  %179 = tail call double @llvm.fabs.f64(double %178)
  %180 = fadd double %176, %179
  %181 = getelementptr inbounds double, ptr %6, i64 44
  %182 = load double, ptr %181, align 8, !tbaa !9
  %183 = tail call double @llvm.fabs.f64(double %182)
  %184 = fadd double %180, %183
  %185 = getelementptr inbounds double, ptr %6, i64 45
  %186 = load double, ptr %185, align 8, !tbaa !9
  %187 = tail call double @llvm.fabs.f64(double %186)
  %188 = fadd double %184, %187
  %189 = getelementptr inbounds double, ptr %6, i64 46
  %190 = load double, ptr %189, align 8, !tbaa !9
  %191 = tail call double @llvm.fabs.f64(double %190)
  %192 = fadd double %188, %191
  %193 = getelementptr inbounds double, ptr %6, i64 47
  %194 = load double, ptr %193, align 8, !tbaa !9
  %195 = tail call double @llvm.fabs.f64(double %194)
  %196 = fadd double %192, %195
  %197 = getelementptr inbounds double, ptr %6, i64 48
  %198 = load double, ptr %197, align 8, !tbaa !9
  %199 = tail call double @llvm.fabs.f64(double %198)
  %200 = fadd double %196, %199
  %201 = getelementptr inbounds double, ptr %6, i64 49
  %202 = load double, ptr %201, align 8, !tbaa !9
  %203 = tail call double @llvm.fabs.f64(double %202)
  %204 = fadd double %200, %203
  %205 = getelementptr inbounds double, ptr %6, i64 50
  %206 = load double, ptr %205, align 8, !tbaa !9
  %207 = tail call double @llvm.fabs.f64(double %206)
  %208 = fadd double %204, %207
  %209 = fcmp ogt double %208, %4
  %210 = select i1 %209, double %208, double %4
  %211 = add nuw nsw i64 %3, 1
  %212 = icmp eq i64 %211, 51
  br i1 %212, label %213, label %2, !llvm.loop !21

213:                                              ; preds = %2
  ret double %210
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @NormOne(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  br label %2

2:                                                ; preds = %1, %30
  %3 = phi i64 [ 0, %1 ], [ %33, %30 ]
  %4 = phi double [ 0.000000e+00, %1 ], [ %32, %30 ]
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ 0, %2 ], [ %28, %5 ]
  %7 = phi double [ 0.000000e+00, %2 ], [ %27, %5 ]
  %8 = getelementptr inbounds ptr, ptr %0, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds double, ptr %9, i64 %3
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fadd double %7, %12
  %14 = add nuw nsw i64 %6, 1
  %15 = getelementptr inbounds ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds double, ptr %16, i64 %3
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fadd double %13, %19
  %21 = add nuw nsw i64 %6, 2
  %22 = getelementptr inbounds ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds double, ptr %23, i64 %3
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fadd double %20, %26
  %28 = add nuw nsw i64 %6, 3
  %29 = icmp eq i64 %28, 51
  br i1 %29, label %30, label %5, !llvm.loop !22

30:                                               ; preds = %5
  %31 = fcmp ogt double %27, %4
  %32 = select i1 %31, double %27, double %4
  %33 = add nuw nsw i64 %3, 1
  %34 = icmp eq i64 %33, 51
  br i1 %34, label %35, label %2, !llvm.loop !23

35:                                               ; preds = %30
  ret double %32
}

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!10 = !{!"double", !7, i64 0}
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
