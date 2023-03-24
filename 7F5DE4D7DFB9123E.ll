; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/08-main/trig.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/08-main/trig.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HPointStruct = type { double, double, double, double }
%struct.ObjPointStruct = type { double, double, double, double, double, double }

@.str = private unnamed_addr constant [30 x i8] c" [[ %.2f, %.2f, %.2f, %.2f] \0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"  [ %.2f, %.2f, %.2f, %.2f] \0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"  [ %.2f, %.2f, %.2f, %.2f]]\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @MultMatrixMatrix(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 1, i64 0
  %5 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 2, i64 0
  %6 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 3, i64 0
  %7 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 0, i64 1
  %8 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 1, i64 1
  %9 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 2, i64 1
  %10 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 3, i64 1
  %11 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 0, i64 2
  %12 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 1, i64 2
  %13 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 2, i64 2
  %14 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 3, i64 2
  %15 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 0, i64 3
  %16 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 1, i64 3
  %17 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 2, i64 3
  %18 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 3, i64 3
  br label %19

19:                                               ; preds = %3, %19
  %20 = phi i64 [ 0, %3 ], [ %77, %19 ]
  %21 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 %20, i64 0
  store double 0.000000e+00, ptr %22, align 8, !tbaa !5
  %23 = load double, ptr %21, align 8, !tbaa !5
  %24 = load double, ptr %1, align 8, !tbaa !5
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %24, double 0.000000e+00)
  store double %25, ptr %22, align 8, !tbaa !5
  %26 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 %20, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = load double, ptr %4, align 8, !tbaa !5
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %25)
  store double %29, ptr %22, align 8, !tbaa !5
  %30 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 %20, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = load double, ptr %5, align 8, !tbaa !5
  %33 = tail call double @llvm.fmuladd.f64(double %31, double %32, double %29)
  store double %33, ptr %22, align 8, !tbaa !5
  %34 = getelementptr inbounds [4 x [4 x double]], ptr %0, i64 0, i64 %20, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = load double, ptr %6, align 8, !tbaa !5
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %33)
  store double %37, ptr %22, align 8, !tbaa !5
  %38 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 %20, i64 1
  store double 0.000000e+00, ptr %38, align 8, !tbaa !5
  %39 = load double, ptr %21, align 8, !tbaa !5
  %40 = load double, ptr %7, align 8, !tbaa !5
  %41 = tail call double @llvm.fmuladd.f64(double %39, double %40, double 0.000000e+00)
  store double %41, ptr %38, align 8, !tbaa !5
  %42 = load double, ptr %26, align 8, !tbaa !5
  %43 = load double, ptr %8, align 8, !tbaa !5
  %44 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %41)
  store double %44, ptr %38, align 8, !tbaa !5
  %45 = load double, ptr %30, align 8, !tbaa !5
  %46 = load double, ptr %9, align 8, !tbaa !5
  %47 = tail call double @llvm.fmuladd.f64(double %45, double %46, double %44)
  store double %47, ptr %38, align 8, !tbaa !5
  %48 = load double, ptr %34, align 8, !tbaa !5
  %49 = load double, ptr %10, align 8, !tbaa !5
  %50 = tail call double @llvm.fmuladd.f64(double %48, double %49, double %47)
  store double %50, ptr %38, align 8, !tbaa !5
  %51 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 %20, i64 2
  store double 0.000000e+00, ptr %51, align 8, !tbaa !5
  %52 = load double, ptr %21, align 8, !tbaa !5
  %53 = load double, ptr %11, align 8, !tbaa !5
  %54 = tail call double @llvm.fmuladd.f64(double %52, double %53, double 0.000000e+00)
  store double %54, ptr %51, align 8, !tbaa !5
  %55 = load double, ptr %26, align 8, !tbaa !5
  %56 = load double, ptr %12, align 8, !tbaa !5
  %57 = tail call double @llvm.fmuladd.f64(double %55, double %56, double %54)
  store double %57, ptr %51, align 8, !tbaa !5
  %58 = load double, ptr %30, align 8, !tbaa !5
  %59 = load double, ptr %13, align 8, !tbaa !5
  %60 = tail call double @llvm.fmuladd.f64(double %58, double %59, double %57)
  store double %60, ptr %51, align 8, !tbaa !5
  %61 = load double, ptr %34, align 8, !tbaa !5
  %62 = load double, ptr %14, align 8, !tbaa !5
  %63 = tail call double @llvm.fmuladd.f64(double %61, double %62, double %60)
  store double %63, ptr %51, align 8, !tbaa !5
  %64 = getelementptr inbounds [4 x [4 x double]], ptr %2, i64 0, i64 %20, i64 3
  store double 0.000000e+00, ptr %64, align 8, !tbaa !5
  %65 = load double, ptr %21, align 8, !tbaa !5
  %66 = load double, ptr %15, align 8, !tbaa !5
  %67 = tail call double @llvm.fmuladd.f64(double %65, double %66, double 0.000000e+00)
  store double %67, ptr %64, align 8, !tbaa !5
  %68 = load double, ptr %26, align 8, !tbaa !5
  %69 = load double, ptr %16, align 8, !tbaa !5
  %70 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %67)
  store double %70, ptr %64, align 8, !tbaa !5
  %71 = load double, ptr %30, align 8, !tbaa !5
  %72 = load double, ptr %17, align 8, !tbaa !5
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %70)
  store double %73, ptr %64, align 8, !tbaa !5
  %74 = load double, ptr %34, align 8, !tbaa !5
  %75 = load double, ptr %18, align 8, !tbaa !5
  %76 = tail call double @llvm.fmuladd.f64(double %74, double %75, double %73)
  store double %76, ptr %64, align 8, !tbaa !5
  %77 = add nuw nsw i64 %20, 1
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %79, label %19, !llvm.loop !9

79:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MultMatrixHPoint(ptr noalias nocapture writeonly sret(%struct.HPointStruct) align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly byval(%struct.HPointStruct) align 8 %2) local_unnamed_addr #3 {
  %4 = load <2 x double>, ptr %2, align 8
  %5 = getelementptr inbounds %struct.HPointStruct, ptr %2, i64 0, i32 1
  %6 = load <2 x double>, ptr %5, align 8
  %7 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %8 = getelementptr inbounds %struct.HPointStruct, ptr %2, i64 0, i32 2
  %9 = load <2 x double>, ptr %8, align 8
  %10 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 2
  %11 = getelementptr inbounds %struct.HPointStruct, ptr %2, i64 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 3
  %14 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 1
  %15 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 1, i64 1
  %16 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 1, i64 2
  %17 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 1, i64 3
  %18 = load double, ptr %1, align 8, !tbaa !5
  %19 = load double, ptr %7, align 8, !tbaa !5
  %20 = load double, ptr %10, align 8, !tbaa !5
  %21 = load double, ptr %13, align 8, !tbaa !5
  %22 = load double, ptr %14, align 8, !tbaa !5
  %23 = load double, ptr %15, align 8, !tbaa !5
  %24 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x double> poison, double %19, i64 0
  %26 = insertelement <2 x double> %25, double %23, i64 1
  %27 = fmul <2 x double> %24, %26
  %28 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x double> poison, double %18, i64 0
  %30 = insertelement <2 x double> %29, double %22, i64 1
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %30, <2 x double> %27)
  %32 = load double, ptr %16, align 8, !tbaa !5
  %33 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x double> poison, double %20, i64 0
  %35 = insertelement <2 x double> %34, double %32, i64 1
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %35, <2 x double> %31)
  %37 = load double, ptr %17, align 8, !tbaa !5
  %38 = insertelement <2 x double> poison, double %12, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x double> poison, double %21, i64 0
  %41 = insertelement <2 x double> %40, double %37, i64 1
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> %41, <2 x double> %36)
  store <2 x double> %42, ptr %0, align 8, !tbaa !5
  %43 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 2
  %44 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 2, i64 1
  %45 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 2, i64 2
  %46 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 2, i64 3
  %47 = getelementptr inbounds %struct.HPointStruct, ptr %0, i64 0, i32 2
  %48 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 3
  %49 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 3, i64 1
  %50 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 3, i64 2
  %51 = getelementptr inbounds [4 x [4 x double]], ptr %1, i64 0, i64 3, i64 3
  %52 = load double, ptr %43, align 8, !tbaa !5
  %53 = load double, ptr %44, align 8, !tbaa !5
  %54 = load double, ptr %45, align 8, !tbaa !5
  %55 = load double, ptr %46, align 8, !tbaa !5
  %56 = load double, ptr %48, align 8, !tbaa !5
  %57 = load double, ptr %49, align 8, !tbaa !5
  %58 = insertelement <2 x double> poison, double %53, i64 0
  %59 = insertelement <2 x double> %58, double %57, i64 1
  %60 = fmul <2 x double> %24, %59
  %61 = insertelement <2 x double> poison, double %52, i64 0
  %62 = insertelement <2 x double> %61, double %56, i64 1
  %63 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %62, <2 x double> %60)
  %64 = load double, ptr %50, align 8, !tbaa !5
  %65 = insertelement <2 x double> poison, double %54, i64 0
  %66 = insertelement <2 x double> %65, double %64, i64 1
  %67 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %66, <2 x double> %63)
  %68 = load double, ptr %51, align 8, !tbaa !5
  %69 = insertelement <2 x double> poison, double %55, i64 0
  %70 = insertelement <2 x double> %69, double %68, i64 1
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> %70, <2 x double> %67)
  store <2 x double> %71, ptr %47, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noalias ptr @CopyMatrix(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false), !tbaa !5
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi ptr [ null, %1 ], [ %4, %3 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @IdentMatrix() local_unnamed_addr #6 {
  %1 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store double 1.000000e+00, ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  store double 1.000000e+00, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  store double 1.000000e+00, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 120
  store double 1.000000e+00, ptr %7, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @TranslateMatrix(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #6 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store double 1.000000e+00, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  store double 1.000000e+00, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  store double 1.000000e+00, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  %10 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %4, i64 120
  store double 1.000000e+00, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double %0, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [4 x [4 x double]], ptr %4, i64 0, i64 1, i64 3
  store double %1, ptr %13, align 8, !tbaa !5
  store double %2, ptr %9, align 8, !tbaa !5
  ret ptr %4
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define dso_local noalias ptr @RotateMatrix(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #8 {
  %4 = fmul double %0, 0x3F91DF46A2529E84
  %5 = tail call double @cos(double noundef %4) #17
  %6 = tail call double @sin(double noundef %4) #17
  %7 = fmul double %1, 0x3F91DF46A2529E84
  %8 = tail call double @cos(double noundef %7) #17
  %9 = tail call double @sin(double noundef %7) #17
  %10 = fmul double %2, 0x3F91DF46A2529E84
  %11 = tail call double @cos(double noundef %10) #17
  %12 = tail call double @sin(double noundef %10) #17
  %13 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store double 1.000000e+00, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = getelementptr inbounds i8, ptr %13, i64 48
  %17 = getelementptr inbounds i8, ptr %13, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %13, i64 80
  %19 = getelementptr inbounds i8, ptr %13, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %13, i64 120
  store double 1.000000e+00, ptr %20, align 8, !tbaa !5
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %21, i64 40
  store double 1.000000e+00, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %21, i64 80
  %26 = getelementptr inbounds i8, ptr %21, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %21, i64 120
  store double 1.000000e+00, ptr %27, align 8, !tbaa !5
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %28, i64 40
  %32 = getelementptr inbounds i8, ptr %28, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %33 = getelementptr inbounds i8, ptr %28, i64 80
  store double 1.000000e+00, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %28, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %28, i64 120
  store double 1.000000e+00, ptr %35, align 8, !tbaa !5
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store double 1.000000e+00, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds i8, ptr %36, i64 40
  store double 1.000000e+00, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %36, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %40 = getelementptr inbounds i8, ptr %36, i64 80
  store double 1.000000e+00, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %36, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds i8, ptr %36, i64 120
  store double 1.000000e+00, ptr %42, align 8, !tbaa !5
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store double 1.000000e+00, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %45 = getelementptr inbounds i8, ptr %43, i64 40
  store double 1.000000e+00, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, ptr %43, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %47 = getelementptr inbounds i8, ptr %43, i64 80
  store double 1.000000e+00, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, ptr %43, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  %49 = getelementptr inbounds i8, ptr %43, i64 120
  store double 1.000000e+00, ptr %49, align 8, !tbaa !5
  store double %5, ptr %15, align 8, !tbaa !5
  %50 = fneg double %6
  store double %50, ptr %16, align 8, !tbaa !5
  %51 = getelementptr inbounds [4 x [4 x double]], ptr %13, i64 0, i64 2, i64 1
  store double %6, ptr %51, align 8, !tbaa !5
  store double %5, ptr %18, align 8, !tbaa !5
  store double %8, ptr %21, align 8, !tbaa !5
  %52 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 2
  store double %9, ptr %52, align 8, !tbaa !5
  %53 = fneg double %9
  %54 = getelementptr inbounds [4 x [4 x double]], ptr %21, i64 0, i64 2
  store double %53, ptr %54, align 8, !tbaa !5
  store double %8, ptr %25, align 8, !tbaa !5
  store double %11, ptr %28, align 8, !tbaa !5
  %55 = fneg double %12
  store double %55, ptr %29, align 8, !tbaa !5
  %56 = getelementptr inbounds [4 x [4 x double]], ptr %28, i64 0, i64 1
  store double %12, ptr %56, align 8, !tbaa !5
  store double %11, ptr %31, align 8, !tbaa !5
  tail call void @MultMatrixMatrix(ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %36)
  tail call void @MultMatrixMatrix(ptr noundef nonnull %36, ptr noundef nonnull %28, ptr noundef nonnull %43)
  ret ptr %43
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @ScaleMatrix(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #6 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %4, i64 120
  store double 1.000000e+00, ptr %10, align 8, !tbaa !5
  store double %0, ptr %4, align 8, !tbaa !5
  store double %1, ptr %6, align 8, !tbaa !5
  store double %2, ptr %8, align 8, !tbaa !5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @RotatePoint(ptr noalias nocapture writeonly sret(%struct.ObjPointStruct) align 8 %0, ptr noundef byval(%struct.ObjPointStruct) align 8 %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #10 {
  %6 = alloca %struct.HPointStruct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @PointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %6, ptr noundef nonnull byval(%struct.ObjPointStruct) align 8 %1) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %7 = call ptr @RotateMatrix(double noundef %2, double noundef %3, double noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !13
  ret void
}

declare void @PointToHPoint(ptr sret(%struct.HPointStruct) align 8, ptr noundef byval(%struct.ObjPointStruct) align 8) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintMatrix(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = load double, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %2, double noundef %4, double noundef %6, double noundef %8)
  %10 = getelementptr inbounds [4 x double], ptr %0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [4 x double], ptr %0, i64 1, i64 3
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %11, double noundef %13, double noundef %15, double noundef %17)
  %19 = getelementptr inbounds [4 x double], ptr %0, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [4 x double], ptr %0, i64 2, i64 3
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %20, double noundef %22, double noundef %24, double noundef %26)
  %28 = getelementptr inbounds [4 x double], ptr %0, i64 3
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 2
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [4 x double], ptr %0, i64 3, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %29, double noundef %31, double noundef %33, double noundef %35)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 24}
!12 = !{!"HPointStruct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!13 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 8, !5}
