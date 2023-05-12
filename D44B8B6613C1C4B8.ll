; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/idctref.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/idctref.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = internal unnamed_addr global [8 x [8 x double]] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Initialize_Reference_IDCT() local_unnamed_addr #0 {
entry:
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
define dso_local void @Reference_IDCT(ptr nocapture noundef %block) local_unnamed_addr #2 {
entry:
  %tmp = alloca [64 x double], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %tmp) #4
  %wide.load = load <2 x double>, ptr @c, align 16, !tbaa !5
  %wide.load131 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %wide.load134 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %wide.load137 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 0), align 16, !tbaa !5
  %wide.load140 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %wide.load143 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 0), align 16, !tbaa !5
  %wide.load146 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 0), align 16, !tbaa !5
  %wide.load149 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 0), align 16, !tbaa !5
  %wide.load.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 2), align 16, !tbaa !5
  %wide.load131.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 2), align 16, !tbaa !5
  %wide.load134.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %wide.load137.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 2), align 16, !tbaa !5
  %wide.load140.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 2), align 16, !tbaa !5
  %wide.load143.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 2), align 16, !tbaa !5
  %wide.load146.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 2), align 16, !tbaa !5
  %wide.load149.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 2), align 16, !tbaa !5
  %wide.load.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %wide.load131.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 4), align 16, !tbaa !5
  %wide.load134.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 4), align 16, !tbaa !5
  %wide.load137.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 4), align 16, !tbaa !5
  %wide.load140.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %wide.load143.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 4), align 16, !tbaa !5
  %wide.load146.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 4), align 16, !tbaa !5
  %wide.load149.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 4), align 16, !tbaa !5
  %wide.load.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 6), align 16, !tbaa !5
  %wide.load131.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 6), align 16, !tbaa !5
  %wide.load134.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 6), align 16, !tbaa !5
  %wide.load137.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 6), align 16, !tbaa !5
  %wide.load140.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 6), align 16, !tbaa !5
  %wide.load143.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 6), align 16, !tbaa !5
  %wide.load146.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 6), align 16, !tbaa !5
  %wide.load149.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 6), align 16, !tbaa !5
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.cond1.preheader
  %indvars.iv108 = phi i64 [ 0, %entry ], [ %indvars.iv.next109, %for.cond1.preheader ]
  %0 = shl nsw i64 %indvars.iv108, 3
  %1 = or i64 %0, 7
  %arrayidx10.7 = getelementptr inbounds i16, ptr %block, i64 %1
  %2 = load i16, ptr %arrayidx10.7, align 2, !tbaa !9
  %conv11.7 = sitofp i16 %2 to double
  %broadcast.splatinsert150 = insertelement <2 x double> poison, double %conv11.7, i64 0
  %broadcast.splat151 = shufflevector <2 x double> %broadcast.splatinsert150, <2 x double> poison, <2 x i32> zeroinitializer
  %3 = or i64 %0, 6
  %arrayidx10.6 = getelementptr inbounds i16, ptr %block, i64 %3
  %4 = load i16, ptr %arrayidx10.6, align 2, !tbaa !9
  %conv11.6 = sitofp i16 %4 to double
  %broadcast.splatinsert147 = insertelement <2 x double> poison, double %conv11.6, i64 0
  %broadcast.splat148 = shufflevector <2 x double> %broadcast.splatinsert147, <2 x double> poison, <2 x i32> zeroinitializer
  %5 = or i64 %0, 5
  %arrayidx10.5 = getelementptr inbounds i16, ptr %block, i64 %5
  %6 = load i16, ptr %arrayidx10.5, align 2, !tbaa !9
  %conv11.5 = sitofp i16 %6 to double
  %broadcast.splatinsert144 = insertelement <2 x double> poison, double %conv11.5, i64 0
  %broadcast.splat145 = shufflevector <2 x double> %broadcast.splatinsert144, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = or i64 %0, 4
  %arrayidx10.4 = getelementptr inbounds i16, ptr %block, i64 %7
  %8 = load i16, ptr %arrayidx10.4, align 2, !tbaa !9
  %conv11.4 = sitofp i16 %8 to double
  %broadcast.splatinsert141 = insertelement <2 x double> poison, double %conv11.4, i64 0
  %broadcast.splat142 = shufflevector <2 x double> %broadcast.splatinsert141, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = or i64 %0, 3
  %arrayidx10.3 = getelementptr inbounds i16, ptr %block, i64 %9
  %10 = load i16, ptr %arrayidx10.3, align 2, !tbaa !9
  %conv11.3 = sitofp i16 %10 to double
  %broadcast.splatinsert138 = insertelement <2 x double> poison, double %conv11.3, i64 0
  %broadcast.splat139 = shufflevector <2 x double> %broadcast.splatinsert138, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = or i64 %0, 2
  %arrayidx10.2 = getelementptr inbounds i16, ptr %block, i64 %11
  %12 = load i16, ptr %arrayidx10.2, align 2, !tbaa !9
  %conv11.2 = sitofp i16 %12 to double
  %broadcast.splatinsert135 = insertelement <2 x double> poison, double %conv11.2, i64 0
  %broadcast.splat136 = shufflevector <2 x double> %broadcast.splatinsert135, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = or i64 %0, 1
  %arrayidx10.1 = getelementptr inbounds i16, ptr %block, i64 %13
  %14 = load i16, ptr %arrayidx10.1, align 2, !tbaa !9
  %conv11.1 = sitofp i16 %14 to double
  %broadcast.splatinsert132 = insertelement <2 x double> poison, double %conv11.1, i64 0
  %broadcast.splat133 = shufflevector <2 x double> %broadcast.splatinsert132, <2 x double> poison, <2 x i32> zeroinitializer
  %arrayidx10.phi.trans.insert = getelementptr inbounds i16, ptr %block, i64 %0
  %.pre = load i16, ptr %arrayidx10.phi.trans.insert, align 2, !tbaa !9
  %conv11 = sitofp i16 %.pre to double
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv11, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load, <2 x double> %broadcast.splat, <2 x double> zeroinitializer)
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load131, <2 x double> %broadcast.splat133, <2 x double> %15)
  %17 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load134, <2 x double> %broadcast.splat136, <2 x double> %16)
  %18 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load137, <2 x double> %broadcast.splat139, <2 x double> %17)
  %19 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load140, <2 x double> %broadcast.splat142, <2 x double> %18)
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load143, <2 x double> %broadcast.splat145, <2 x double> %19)
  %21 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load146, <2 x double> %broadcast.splat148, <2 x double> %20)
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load149, <2 x double> %broadcast.splat151, <2 x double> %21)
  %23 = getelementptr inbounds [64 x double], ptr %tmp, i64 0, i64 %0
  store <2 x double> %22, ptr %23, align 16, !tbaa !5
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load.1, <2 x double> %broadcast.splat, <2 x double> zeroinitializer)
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load131.1, <2 x double> %broadcast.splat133, <2 x double> %24)
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load134.1, <2 x double> %broadcast.splat136, <2 x double> %25)
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load137.1, <2 x double> %broadcast.splat139, <2 x double> %26)
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load140.1, <2 x double> %broadcast.splat142, <2 x double> %27)
  %29 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load143.1, <2 x double> %broadcast.splat145, <2 x double> %28)
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load146.1, <2 x double> %broadcast.splat148, <2 x double> %29)
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load149.1, <2 x double> %broadcast.splat151, <2 x double> %30)
  %32 = or i64 %0, 2
  %33 = getelementptr inbounds [64 x double], ptr %tmp, i64 0, i64 %32
  store <2 x double> %31, ptr %33, align 16, !tbaa !5
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load.2, <2 x double> %broadcast.splat, <2 x double> zeroinitializer)
  %35 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load131.2, <2 x double> %broadcast.splat133, <2 x double> %34)
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load134.2, <2 x double> %broadcast.splat136, <2 x double> %35)
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load137.2, <2 x double> %broadcast.splat139, <2 x double> %36)
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load140.2, <2 x double> %broadcast.splat142, <2 x double> %37)
  %39 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load143.2, <2 x double> %broadcast.splat145, <2 x double> %38)
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load146.2, <2 x double> %broadcast.splat148, <2 x double> %39)
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load149.2, <2 x double> %broadcast.splat151, <2 x double> %40)
  %42 = or i64 %0, 4
  %43 = getelementptr inbounds [64 x double], ptr %tmp, i64 0, i64 %42
  store <2 x double> %41, ptr %43, align 16, !tbaa !5
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load.3, <2 x double> %broadcast.splat, <2 x double> zeroinitializer)
  %45 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load131.3, <2 x double> %broadcast.splat133, <2 x double> %44)
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load134.3, <2 x double> %broadcast.splat136, <2 x double> %45)
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load137.3, <2 x double> %broadcast.splat139, <2 x double> %46)
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load140.3, <2 x double> %broadcast.splat142, <2 x double> %47)
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load143.3, <2 x double> %broadcast.splat145, <2 x double> %48)
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load146.3, <2 x double> %broadcast.splat148, <2 x double> %49)
  %51 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load149.3, <2 x double> %broadcast.splat151, <2 x double> %50)
  %52 = or i64 %0, 6
  %53 = getelementptr inbounds [64 x double], ptr %tmp, i64 0, i64 %52
  store <2 x double> %51, ptr %53, align 16, !tbaa !5
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, 8
  br i1 %exitcond113.not, label %vector.ph154.preheader, label %for.cond1.preheader, !llvm.loop !11

vector.ph154.preheader:                           ; preds = %for.cond1.preheader
  %wide.load159 = load <2 x double>, ptr @c, align 16, !tbaa !5
  %wide.load162 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %wide.load165 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %wide.load168 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 0), align 16, !tbaa !5
  %wide.load171 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %wide.load174 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 0), align 16, !tbaa !5
  %wide.load177 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 0), align 16, !tbaa !5
  %wide.load180 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 0), align 16, !tbaa !5
  %wide.load159.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 2), align 16, !tbaa !5
  %wide.load162.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 2), align 16, !tbaa !5
  %wide.load165.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %wide.load168.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 2), align 16, !tbaa !5
  %wide.load171.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 2), align 16, !tbaa !5
  %wide.load174.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 2), align 16, !tbaa !5
  %wide.load177.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 2), align 16, !tbaa !5
  %wide.load180.1 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 2), align 16, !tbaa !5
  %wide.load159.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %wide.load162.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 4), align 16, !tbaa !5
  %wide.load165.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 4), align 16, !tbaa !5
  %wide.load168.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 4), align 16, !tbaa !5
  %wide.load171.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %wide.load174.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 4), align 16, !tbaa !5
  %wide.load177.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 4), align 16, !tbaa !5
  %wide.load180.2 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 4), align 16, !tbaa !5
  %wide.load159.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 0, i64 6), align 16, !tbaa !5
  %wide.load162.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 1, i64 6), align 16, !tbaa !5
  %wide.load165.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 2, i64 6), align 16, !tbaa !5
  %wide.load168.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 3, i64 6), align 16, !tbaa !5
  %wide.load171.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 4, i64 6), align 16, !tbaa !5
  %wide.load174.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 5, i64 6), align 16, !tbaa !5
  %wide.load177.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 6, i64 6), align 16, !tbaa !5
  %wide.load180.3 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @c, i64 0, i64 7, i64 6), align 16, !tbaa !5
  br label %vector.ph154

vector.ph154:                                     ; preds = %vector.ph154.preheader, %vector.ph154
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %vector.ph154 ], [ 0, %vector.ph154.preheader ]
  %54 = add nuw nsw i64 %indvars.iv126, 56
  %arrayidx42.7 = getelementptr inbounds [64 x double], ptr %tmp, i64 0, i64 %54
  %55 = load double, ptr %arrayidx42.7, align 8, !tbaa !5
  %broadcast.splatinsert181 = insertelement <2 x double> poison, double %55, i64 0
  %broadcast.splat182 = shufflevector <2 x double> %broadcast.splatinsert181, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = add nuw nsw i64 %indvars.iv126, 48
  %arrayidx42.6 = getelementptr inbounds [64 x double], ptr %tmp, i64 0, i64 %56
  %57 = load double, ptr %arrayidx42.6, align 8, !tbaa !5
  %broadcast.splatinsert178 = insertelement <2 x double> poison, double %57, i64 0
  %broadcast.splat179 = shufflevector <2 x double> %broadcast.splatinsert178, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = add nuw nsw i64 %indvars.iv126, 40
  %arrayidx42.5 = getelementptr inbounds [64 x double], ptr %tmp, i64 0, i64 %58
  %59 = load double, ptr %arrayidx42.5, align 8, !tbaa !5
  %broadcast.splatinsert175 = insertelement <2 x double> poison, double %59, i64 0
  %broadcast.splat176 = shufflevector <2 x double> %broadcast.splatinsert175, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = add nuw nsw i64 %indvars.iv126, 32
  %arrayidx42.4 = getelementptr inbounds [64 x double], ptr %tmp, i64 0, i64 %60
  %61 = load double, ptr %arrayidx42.4, align 8, !tbaa !5
  %broadcast.splatinsert172 = insertelement <2 x double> poison, double %61, i64 0
  %broadcast.splat173 = shufflevector <2 x double> %broadcast.splatinsert172, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = add nuw nsw i64 %indvars.iv126, 24
  %arrayidx42.3 = getelementptr inbounds [64 x double], ptr %tmp, i64 0, i64 %62
  %63 = load double, ptr %arrayidx42.3, align 8, !tbaa !5
  %broadcast.splatinsert169 = insertelement <2 x double> poison, double %63, i64 0
  %broadcast.splat170 = shufflevector <2 x double> %broadcast.splatinsert169, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = add nuw nsw i64 %indvars.iv126, 16
  %arrayidx42.2 = getelementptr inbounds [64 x double], ptr %tmp, i64 0, i64 %64
  %65 = load double, ptr %arrayidx42.2, align 8, !tbaa !5
  %broadcast.splatinsert166 = insertelement <2 x double> poison, double %65, i64 0
  %broadcast.splat167 = shufflevector <2 x double> %broadcast.splatinsert166, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = add nuw nsw i64 %indvars.iv126, 8
  %arrayidx42.1 = getelementptr inbounds [64 x double], ptr %tmp, i64 0, i64 %66
  %67 = load double, ptr %arrayidx42.1, align 8, !tbaa !5
  %broadcast.splatinsert163 = insertelement <2 x double> poison, double %67, i64 0
  %broadcast.splat164 = shufflevector <2 x double> %broadcast.splatinsert163, <2 x double> poison, <2 x i32> zeroinitializer
  %arrayidx42.phi.trans.insert = getelementptr inbounds [64 x double], ptr %tmp, i64 0, i64 %indvars.iv126
  %.pre130 = load double, ptr %arrayidx42.phi.trans.insert, align 8, !tbaa !5
  %broadcast.splatinsert160 = insertelement <2 x double> poison, double %.pre130, i64 0
  %broadcast.splat161 = shufflevector <2 x double> %broadcast.splatinsert160, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load159, <2 x double> %broadcast.splat161, <2 x double> zeroinitializer)
  %69 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load162, <2 x double> %broadcast.splat164, <2 x double> %68)
  %70 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load165, <2 x double> %broadcast.splat167, <2 x double> %69)
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load168, <2 x double> %broadcast.splat170, <2 x double> %70)
  %72 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load171, <2 x double> %broadcast.splat173, <2 x double> %71)
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load174, <2 x double> %broadcast.splat176, <2 x double> %72)
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load177, <2 x double> %broadcast.splat179, <2 x double> %73)
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load180, <2 x double> %broadcast.splat182, <2 x double> %74)
  %76 = fadd <2 x double> %75, <double 5.000000e-01, double 5.000000e-01>
  %77 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %76)
  %78 = fptosi <2 x double> %77 to <2 x i32>
  %79 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %78, <2 x i32> <i32 255, i32 255>)
  %80 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %79, <2 x i32> <i32 -256, i32 -256>)
  %81 = trunc <2 x i32> %80 to <2 x i16>
  %82 = add nuw nsw i64 %indvars.iv126, 8
  %83 = getelementptr inbounds i16, ptr %block, i64 %indvars.iv126
  %84 = getelementptr inbounds i16, ptr %block, i64 %82
  %85 = extractelement <2 x i16> %81, i64 0
  store i16 %85, ptr %83, align 2, !tbaa !9
  %86 = extractelement <2 x i16> %81, i64 1
  store i16 %86, ptr %84, align 2, !tbaa !9
  %87 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load159.1, <2 x double> %broadcast.splat161, <2 x double> zeroinitializer)
  %88 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load162.1, <2 x double> %broadcast.splat164, <2 x double> %87)
  %89 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load165.1, <2 x double> %broadcast.splat167, <2 x double> %88)
  %90 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load168.1, <2 x double> %broadcast.splat170, <2 x double> %89)
  %91 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load171.1, <2 x double> %broadcast.splat173, <2 x double> %90)
  %92 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load174.1, <2 x double> %broadcast.splat176, <2 x double> %91)
  %93 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load177.1, <2 x double> %broadcast.splat179, <2 x double> %92)
  %94 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load180.1, <2 x double> %broadcast.splat182, <2 x double> %93)
  %95 = fadd <2 x double> %94, <double 5.000000e-01, double 5.000000e-01>
  %96 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %95)
  %97 = fptosi <2 x double> %96 to <2 x i32>
  %98 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %97, <2 x i32> <i32 255, i32 255>)
  %99 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %98, <2 x i32> <i32 -256, i32 -256>)
  %100 = trunc <2 x i32> %99 to <2 x i16>
  %101 = add nuw nsw i64 %indvars.iv126, 16
  %102 = add nuw nsw i64 %indvars.iv126, 24
  %103 = getelementptr inbounds i16, ptr %block, i64 %101
  %104 = getelementptr inbounds i16, ptr %block, i64 %102
  %105 = extractelement <2 x i16> %100, i64 0
  store i16 %105, ptr %103, align 2, !tbaa !9
  %106 = extractelement <2 x i16> %100, i64 1
  store i16 %106, ptr %104, align 2, !tbaa !9
  %107 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load159.2, <2 x double> %broadcast.splat161, <2 x double> zeroinitializer)
  %108 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load162.2, <2 x double> %broadcast.splat164, <2 x double> %107)
  %109 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load165.2, <2 x double> %broadcast.splat167, <2 x double> %108)
  %110 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load168.2, <2 x double> %broadcast.splat170, <2 x double> %109)
  %111 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load171.2, <2 x double> %broadcast.splat173, <2 x double> %110)
  %112 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load174.2, <2 x double> %broadcast.splat176, <2 x double> %111)
  %113 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load177.2, <2 x double> %broadcast.splat179, <2 x double> %112)
  %114 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load180.2, <2 x double> %broadcast.splat182, <2 x double> %113)
  %115 = fadd <2 x double> %114, <double 5.000000e-01, double 5.000000e-01>
  %116 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %115)
  %117 = fptosi <2 x double> %116 to <2 x i32>
  %118 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %117, <2 x i32> <i32 255, i32 255>)
  %119 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %118, <2 x i32> <i32 -256, i32 -256>)
  %120 = trunc <2 x i32> %119 to <2 x i16>
  %121 = add nuw nsw i64 %indvars.iv126, 32
  %122 = add nuw nsw i64 %indvars.iv126, 40
  %123 = getelementptr inbounds i16, ptr %block, i64 %121
  %124 = getelementptr inbounds i16, ptr %block, i64 %122
  %125 = extractelement <2 x i16> %120, i64 0
  store i16 %125, ptr %123, align 2, !tbaa !9
  %126 = extractelement <2 x i16> %120, i64 1
  store i16 %126, ptr %124, align 2, !tbaa !9
  %127 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load159.3, <2 x double> %broadcast.splat161, <2 x double> zeroinitializer)
  %128 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load162.3, <2 x double> %broadcast.splat164, <2 x double> %127)
  %129 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load165.3, <2 x double> %broadcast.splat167, <2 x double> %128)
  %130 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load168.3, <2 x double> %broadcast.splat170, <2 x double> %129)
  %131 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load171.3, <2 x double> %broadcast.splat173, <2 x double> %130)
  %132 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load174.3, <2 x double> %broadcast.splat176, <2 x double> %131)
  %133 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load177.3, <2 x double> %broadcast.splat179, <2 x double> %132)
  %134 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load180.3, <2 x double> %broadcast.splat182, <2 x double> %133)
  %135 = fadd <2 x double> %134, <double 5.000000e-01, double 5.000000e-01>
  %136 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %135)
  %137 = fptosi <2 x double> %136 to <2 x i32>
  %138 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %137, <2 x i32> <i32 255, i32 255>)
  %139 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %138, <2 x i32> <i32 -256, i32 -256>)
  %140 = trunc <2 x i32> %139 to <2 x i16>
  %141 = add nuw nsw i64 %indvars.iv126, 48
  %142 = add nuw nsw i64 %indvars.iv126, 56
  %143 = getelementptr inbounds i16, ptr %block, i64 %141
  %144 = getelementptr inbounds i16, ptr %block, i64 %142
  %145 = extractelement <2 x i16> %140, i64 0
  store i16 %145, ptr %143, align 2, !tbaa !9
  %146 = extractelement <2 x i16> %140, i64 1
  store i16 %146, ptr %144, align 2, !tbaa !9
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 8
  br i1 %exitcond129.not, label %for.end67, label %vector.ph154, !llvm.loop !13

for.end67:                                        ; preds = %vector.ph154
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %tmp) #4
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
