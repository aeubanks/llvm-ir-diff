; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/idctref.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/idctref.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = internal unnamed_addr global [8 x [8 x double]] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Initialize_Reference_IDCT() local_unnamed_addr #0 {
  store <2 x double> <double 0x3FD6A09E667F3BCD, double 0x3FD6A09E667F3BCD>, ptr @c, align 16, !tbaa !5
  store <2 x double> <double 0x3FD6A09E667F3BCD, double 0x3FD6A09E667F3BCD>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 2), align 16, !tbaa !5
  store <2 x double> <double 0x3FD6A09E667F3BCD, double 0x3FD6A09E667F3BCD>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 4), align 16, !tbaa !5
  store <2 x double> <double 0x3FD6A09E667F3BCD, double 0x3FD6A09E667F3BCD>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 6), align 16, !tbaa !5
  store <2 x double> <double 0x3FDF6297CFF75CB0, double 0x3FDA9B66290EA1A3>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store <2 x double> <double 0x3FD1C73B39AE68C9, double 0x3FB8F8B83C69A60D>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 2), align 16, !tbaa !5
  store <2 x double> <double 0xBFB8F8B83C69A608, double 0xBFD1C73B39AE68C6>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 4), align 16, !tbaa !5
  store <2 x double> <double 0xBFDA9B66290EA1A4, double 0xBFDF6297CFF75CB0>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 6), align 16, !tbaa !5
  store <2 x double> <double 0x3FDD906BCF328D46, double 0x3FC87DE2A6AEA964>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 0), align 16, !tbaa !5
  store <2 x double> <double 0xBFC87DE2A6AEA962, double 0xBFDD906BCF328D46>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 2), align 16, !tbaa !5
  store <2 x double> <double 0xBFDD906BCF328D47, double 0xBFC87DE2A6AEA96D>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 4), align 16, !tbaa !5
  store <2 x double> <double 0x3FC87DE2A6AEA967, double 0x3FDD906BCF328D44>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 6), align 16, !tbaa !5
  store <2 x double> <double 0x3FDA9B66290EA1A3, double 0xBFB8F8B83C69A608>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 0), align 16, !tbaa !5
  store <2 x double> <double 0xBFDF6297CFF75CB0, double 0xBFD1C73B39AE68C8>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 2), align 16, !tbaa !5
  store <2 x double> <double 0x3FD1C73B39AE68C5, double 0x3FDF6297CFF75CB0>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 4), align 16, !tbaa !5
  store <2 x double> <double 0x3FB8F8B83C69A61D, double 0xBFDA9B66290EA1A2>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 6), align 16, !tbaa !5
  store <2 x double> <double 0x3FD6A09E667F3BCD, double 0xBFD6A09E667F3BCC>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 0), align 16, !tbaa !5
  store <2 x double> <double 0xBFD6A09E667F3BCE, double 0x3FD6A09E667F3BCB>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 2), align 16, !tbaa !5
  store <2 x double> <double 0x3FD6A09E667F3BCE, double 0xBFD6A09E667F3BC5>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 4), align 16, !tbaa !5
  store <2 x double> <double 0xBFD6A09E667F3BC9, double 0x3FD6A09E667F3BC4>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 6), align 16, !tbaa !5
  store <2 x double> <double 0x3FD1C73B39AE68C9, double 0xBFDF6297CFF75CB0>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 0), align 16, !tbaa !5
  store <2 x double> <double 0x3FB8F8B83C69A60C, double 0x3FDA9B66290EA1A5>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 2), align 16, !tbaa !5
  store <2 x double> <double 0xBFDA9B66290EA1A2, double 0xBFB8F8B83C69A602>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 4), align 16, !tbaa !5
  store <2 x double> <double 0x3FDF6297CFF75CB2, double 0xBFD1C73B39AE68C2>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 6), align 16, !tbaa !5
  store <2 x double> <double 0x3FC87DE2A6AEA964, double 0xBFDD906BCF328D47>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 0), align 16, !tbaa !5
  store <2 x double> <double 0x3FDD906BCF328D44, double 0xBFC87DE2A6AEA965>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 2), align 16, !tbaa !5
  store <2 x double> <double 0xBFC87DE2A6AEA971, double 0x3FDD906BCF328D46>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 4), align 16, !tbaa !5
  store <2 x double> <double 0xBFDD906BCF328D43, double 0x3FC87DE2A6AEA95F>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 6), align 16, !tbaa !5
  store <2 x double> <double 0x3FB8F8B83C69A60D, double 0xBFD1C73B39AE68C8>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 0), align 16, !tbaa !5
  store <2 x double> <double 0x3FDA9B66290EA1A5, double 0xBFDF6297CFF75CB2>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 2), align 16, !tbaa !5
  store <2 x double> <double 0x3FDF6297CFF75CB0, double 0xBFDA9B66290EA1A1>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 4), align 16, !tbaa !5
  store <2 x double> <double 0x3FD1C73B39AE68C2, double 0xBFB8F8B83C69A616>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 6), align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Reference_IDCT(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca [64 x double], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #4
  %3 = load <2 x double>, ptr @c, align 16, !tbaa !5
  %4 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %5 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %6 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 0), align 16, !tbaa !5
  %7 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %8 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 0), align 16, !tbaa !5
  %9 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 0), align 16, !tbaa !5
  %10 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 0), align 16, !tbaa !5
  %11 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 2), align 16, !tbaa !5
  %12 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 2), align 16, !tbaa !5
  %13 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %14 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 2), align 16, !tbaa !5
  %15 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 2), align 16, !tbaa !5
  %16 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 2), align 16, !tbaa !5
  %17 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 2), align 16, !tbaa !5
  %18 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 2), align 16, !tbaa !5
  %19 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %20 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 4), align 16, !tbaa !5
  %21 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 4), align 16, !tbaa !5
  %22 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 4), align 16, !tbaa !5
  %23 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %24 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 4), align 16, !tbaa !5
  %25 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 4), align 16, !tbaa !5
  %26 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 4), align 16, !tbaa !5
  %27 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 6), align 16, !tbaa !5
  %28 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 6), align 16, !tbaa !5
  %29 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 6), align 16, !tbaa !5
  %30 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 6), align 16, !tbaa !5
  %31 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 6), align 16, !tbaa !5
  %32 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 6), align 16, !tbaa !5
  %33 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 6), align 16, !tbaa !5
  %34 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 6), align 16, !tbaa !5
  br label %35

35:                                               ; preds = %1, %35
  %36 = phi i64 [ 0, %1 ], [ %124, %35 ]
  %37 = shl nsw i64 %36, 3
  %38 = or i64 %37, 7
  %39 = getelementptr inbounds i16, ptr %0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !9
  %41 = sitofp i16 %40 to double
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = or i64 %37, 6
  %45 = getelementptr inbounds i16, ptr %0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %47 = sitofp i16 %46 to double
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = or i64 %37, 5
  %51 = getelementptr inbounds i16, ptr %0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !9
  %53 = sitofp i16 %52 to double
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = or i64 %37, 4
  %57 = getelementptr inbounds i16, ptr %0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !9
  %59 = sitofp i16 %58 to double
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = or i64 %37, 3
  %63 = getelementptr inbounds i16, ptr %0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !9
  %65 = sitofp i16 %64 to double
  %66 = insertelement <2 x double> poison, double %65, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = or i64 %37, 2
  %69 = getelementptr inbounds i16, ptr %0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !9
  %71 = sitofp i16 %70 to double
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = or i64 %37, 1
  %75 = getelementptr inbounds i16, ptr %0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !9
  %77 = sitofp i16 %76 to double
  %78 = insertelement <2 x double> poison, double %77, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = getelementptr inbounds i16, ptr %0, i64 %37
  %81 = load i16, ptr %80, align 2, !tbaa !9
  %82 = sitofp i16 %81 to double
  %83 = insertelement <2 x double> poison, double %82, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %3, <2 x double> %84, <2 x double> zeroinitializer)
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> %79, <2 x double> %85)
  %87 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %5, <2 x double> %73, <2 x double> %86)
  %88 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %6, <2 x double> %67, <2 x double> %87)
  %89 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %7, <2 x double> %61, <2 x double> %88)
  %90 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %8, <2 x double> %55, <2 x double> %89)
  %91 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %9, <2 x double> %49, <2 x double> %90)
  %92 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %10, <2 x double> %43, <2 x double> %91)
  %93 = getelementptr inbounds [64 x double], ptr %2, i64 0, i64 %37
  store <2 x double> %92, ptr %93, align 16, !tbaa !5
  %94 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %84, <2 x double> zeroinitializer)
  %95 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %12, <2 x double> %79, <2 x double> %94)
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> %73, <2 x double> %95)
  %97 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %14, <2 x double> %67, <2 x double> %96)
  %98 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %61, <2 x double> %97)
  %99 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %16, <2 x double> %55, <2 x double> %98)
  %100 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %49, <2 x double> %99)
  %101 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %43, <2 x double> %100)
  %102 = or i64 %37, 2
  %103 = getelementptr inbounds [64 x double], ptr %2, i64 0, i64 %102
  store <2 x double> %101, ptr %103, align 16, !tbaa !5
  %104 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %84, <2 x double> zeroinitializer)
  %105 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %79, <2 x double> %104)
  %106 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %73, <2 x double> %105)
  %107 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %67, <2 x double> %106)
  %108 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> %61, <2 x double> %107)
  %109 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %55, <2 x double> %108)
  %110 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %49, <2 x double> %109)
  %111 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %43, <2 x double> %110)
  %112 = or i64 %37, 4
  %113 = getelementptr inbounds [64 x double], ptr %2, i64 0, i64 %112
  store <2 x double> %111, ptr %113, align 16, !tbaa !5
  %114 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %27, <2 x double> %84, <2 x double> zeroinitializer)
  %115 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %79, <2 x double> %114)
  %116 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %29, <2 x double> %73, <2 x double> %115)
  %117 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %30, <2 x double> %67, <2 x double> %116)
  %118 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %61, <2 x double> %117)
  %119 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %55, <2 x double> %118)
  %120 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %49, <2 x double> %119)
  %121 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> %43, <2 x double> %120)
  %122 = or i64 %37, 6
  %123 = getelementptr inbounds [64 x double], ptr %2, i64 0, i64 %122
  store <2 x double> %121, ptr %123, align 16, !tbaa !5
  %124 = add nuw nsw i64 %36, 1
  %125 = icmp eq i64 %124, 8
  br i1 %125, label %126, label %35, !llvm.loop !11

126:                                              ; preds = %35
  %127 = load <2 x double>, ptr @c, align 16, !tbaa !5
  %128 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %129 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %130 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 0), align 16, !tbaa !5
  %131 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %132 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 0), align 16, !tbaa !5
  %133 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 0), align 16, !tbaa !5
  %134 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 0), align 16, !tbaa !5
  %135 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 2), align 16, !tbaa !5
  %136 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 2), align 16, !tbaa !5
  %137 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %138 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 2), align 16, !tbaa !5
  %139 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 2), align 16, !tbaa !5
  %140 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 2), align 16, !tbaa !5
  %141 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 2), align 16, !tbaa !5
  %142 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 2), align 16, !tbaa !5
  %143 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %144 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 4), align 16, !tbaa !5
  %145 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 4), align 16, !tbaa !5
  %146 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 4), align 16, !tbaa !5
  %147 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %148 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 4), align 16, !tbaa !5
  %149 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 4), align 16, !tbaa !5
  %150 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 4), align 16, !tbaa !5
  %151 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 6), align 16, !tbaa !5
  %152 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 6), align 16, !tbaa !5
  %153 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 6), align 16, !tbaa !5
  %154 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 6), align 16, !tbaa !5
  %155 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 6), align 16, !tbaa !5
  %156 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 6), align 16, !tbaa !5
  %157 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 6), align 16, !tbaa !5
  %158 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 6), align 16, !tbaa !5
  br label %159

159:                                              ; preds = %126, %159
  %160 = phi i64 [ %279, %159 ], [ 0, %126 ]
  %161 = add nuw nsw i64 %160, 56
  %162 = getelementptr inbounds [64 x double], ptr %2, i64 0, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !5
  %164 = insertelement <2 x double> poison, double %163, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = add nuw nsw i64 %160, 48
  %167 = getelementptr inbounds [64 x double], ptr %2, i64 0, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !5
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = add nuw nsw i64 %160, 40
  %172 = getelementptr inbounds [64 x double], ptr %2, i64 0, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !5
  %174 = insertelement <2 x double> poison, double %173, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = add nuw nsw i64 %160, 32
  %177 = getelementptr inbounds [64 x double], ptr %2, i64 0, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !5
  %179 = insertelement <2 x double> poison, double %178, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = add nuw nsw i64 %160, 24
  %182 = getelementptr inbounds [64 x double], ptr %2, i64 0, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !5
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = add nuw nsw i64 %160, 16
  %187 = getelementptr inbounds [64 x double], ptr %2, i64 0, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !5
  %189 = insertelement <2 x double> poison, double %188, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = add nuw nsw i64 %160, 8
  %192 = getelementptr inbounds [64 x double], ptr %2, i64 0, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !5
  %194 = insertelement <2 x double> poison, double %193, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = getelementptr inbounds [64 x double], ptr %2, i64 0, i64 %160
  %197 = load double, ptr %196, align 8, !tbaa !5
  %198 = insertelement <2 x double> poison, double %197, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %127, <2 x double> %199, <2 x double> zeroinitializer)
  %201 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %128, <2 x double> %195, <2 x double> %200)
  %202 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %129, <2 x double> %190, <2 x double> %201)
  %203 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %185, <2 x double> %202)
  %204 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %131, <2 x double> %180, <2 x double> %203)
  %205 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %132, <2 x double> %175, <2 x double> %204)
  %206 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> %170, <2 x double> %205)
  %207 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %134, <2 x double> %165, <2 x double> %206)
  %208 = fadd <2 x double> %207, <double 5.000000e-01, double 5.000000e-01>
  %209 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %208)
  %210 = fptosi <2 x double> %209 to <2 x i32>
  %211 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %210, <2 x i32> <i32 255, i32 255>)
  %212 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %211, <2 x i32> <i32 -256, i32 -256>)
  %213 = trunc <2 x i32> %212 to <2 x i16>
  %214 = add nuw nsw i64 %160, 8
  %215 = getelementptr inbounds i16, ptr %0, i64 %160
  %216 = getelementptr inbounds i16, ptr %0, i64 %214
  %217 = extractelement <2 x i16> %213, i64 0
  store i16 %217, ptr %215, align 2, !tbaa !9
  %218 = extractelement <2 x i16> %213, i64 1
  store i16 %218, ptr %216, align 2, !tbaa !9
  %219 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %135, <2 x double> %199, <2 x double> zeroinitializer)
  %220 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %136, <2 x double> %195, <2 x double> %219)
  %221 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %137, <2 x double> %190, <2 x double> %220)
  %222 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %185, <2 x double> %221)
  %223 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %139, <2 x double> %180, <2 x double> %222)
  %224 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %140, <2 x double> %175, <2 x double> %223)
  %225 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %141, <2 x double> %170, <2 x double> %224)
  %226 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %142, <2 x double> %165, <2 x double> %225)
  %227 = fadd <2 x double> %226, <double 5.000000e-01, double 5.000000e-01>
  %228 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %227)
  %229 = fptosi <2 x double> %228 to <2 x i32>
  %230 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %229, <2 x i32> <i32 255, i32 255>)
  %231 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %230, <2 x i32> <i32 -256, i32 -256>)
  %232 = trunc <2 x i32> %231 to <2 x i16>
  %233 = add nuw nsw i64 %160, 16
  %234 = add nuw nsw i64 %160, 24
  %235 = getelementptr inbounds i16, ptr %0, i64 %233
  %236 = getelementptr inbounds i16, ptr %0, i64 %234
  %237 = extractelement <2 x i16> %232, i64 0
  store i16 %237, ptr %235, align 2, !tbaa !9
  %238 = extractelement <2 x i16> %232, i64 1
  store i16 %238, ptr %236, align 2, !tbaa !9
  %239 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %143, <2 x double> %199, <2 x double> zeroinitializer)
  %240 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %144, <2 x double> %195, <2 x double> %239)
  %241 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %145, <2 x double> %190, <2 x double> %240)
  %242 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %146, <2 x double> %185, <2 x double> %241)
  %243 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %180, <2 x double> %242)
  %244 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %148, <2 x double> %175, <2 x double> %243)
  %245 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %149, <2 x double> %170, <2 x double> %244)
  %246 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %150, <2 x double> %165, <2 x double> %245)
  %247 = fadd <2 x double> %246, <double 5.000000e-01, double 5.000000e-01>
  %248 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %247)
  %249 = fptosi <2 x double> %248 to <2 x i32>
  %250 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %249, <2 x i32> <i32 255, i32 255>)
  %251 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %250, <2 x i32> <i32 -256, i32 -256>)
  %252 = trunc <2 x i32> %251 to <2 x i16>
  %253 = add nuw nsw i64 %160, 32
  %254 = add nuw nsw i64 %160, 40
  %255 = getelementptr inbounds i16, ptr %0, i64 %253
  %256 = getelementptr inbounds i16, ptr %0, i64 %254
  %257 = extractelement <2 x i16> %252, i64 0
  store i16 %257, ptr %255, align 2, !tbaa !9
  %258 = extractelement <2 x i16> %252, i64 1
  store i16 %258, ptr %256, align 2, !tbaa !9
  %259 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %151, <2 x double> %199, <2 x double> zeroinitializer)
  %260 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %152, <2 x double> %195, <2 x double> %259)
  %261 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %153, <2 x double> %190, <2 x double> %260)
  %262 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %154, <2 x double> %185, <2 x double> %261)
  %263 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %155, <2 x double> %180, <2 x double> %262)
  %264 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %156, <2 x double> %175, <2 x double> %263)
  %265 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %157, <2 x double> %170, <2 x double> %264)
  %266 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %158, <2 x double> %165, <2 x double> %265)
  %267 = fadd <2 x double> %266, <double 5.000000e-01, double 5.000000e-01>
  %268 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %267)
  %269 = fptosi <2 x double> %268 to <2 x i32>
  %270 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %269, <2 x i32> <i32 255, i32 255>)
  %271 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %270, <2 x i32> <i32 -256, i32 -256>)
  %272 = trunc <2 x i32> %271 to <2 x i16>
  %273 = add nuw nsw i64 %160, 48
  %274 = add nuw nsw i64 %160, 56
  %275 = getelementptr inbounds i16, ptr %0, i64 %273
  %276 = getelementptr inbounds i16, ptr %0, i64 %274
  %277 = extractelement <2 x i16> %272, i64 0
  store i16 %277, ptr %275, align 2, !tbaa !9
  %278 = extractelement <2 x i16> %272, i64 1
  store i16 %278, ptr %276, align 2, !tbaa !9
  %279 = add nuw nsw i64 %160, 1
  %280 = icmp eq i64 %279, 8
  br i1 %280, label %281, label %159, !llvm.loop !13

281:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
