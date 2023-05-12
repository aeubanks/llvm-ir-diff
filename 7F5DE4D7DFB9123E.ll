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
define dso_local void @MultMatrixMatrix(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B, ptr nocapture noundef writeonly %C) local_unnamed_addr #0 {
entry:
  %arrayidx16.1 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 1, i64 0
  %arrayidx16.2 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 2, i64 0
  %arrayidx16.3 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 3, i64 0
  %arrayidx16.144 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 0, i64 1
  %arrayidx16.1.1 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 1, i64 1
  %arrayidx16.2.1 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 2, i64 1
  %arrayidx16.3.1 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 3, i64 1
  %arrayidx16.245 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 0, i64 2
  %arrayidx16.1.2 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 1, i64 2
  %arrayidx16.2.2 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 2, i64 2
  %arrayidx16.3.2 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 3, i64 2
  %arrayidx16.346 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 0, i64 3
  %arrayidx16.1.3 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 1, i64 3
  %arrayidx16.2.3 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 2, i64 3
  %arrayidx16.3.3 = getelementptr inbounds [4 x [4 x double]], ptr %B, i64 0, i64 3, i64 3
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.cond1.preheader
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond1.preheader ]
  %arrayidx12 = getelementptr inbounds [4 x [4 x double]], ptr %A, i64 0, i64 %indvars.iv, i64 0
  %arrayidx5 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 %indvars.iv, i64 0
  store double 0.000000e+00, ptr %arrayidx5, align 8, !tbaa !5
  %0 = load double, ptr %arrayidx12, align 8, !tbaa !5
  %1 = load double, ptr %B, align 8, !tbaa !5
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 0.000000e+00)
  store double %2, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx12.1 = getelementptr inbounds [4 x [4 x double]], ptr %A, i64 0, i64 %indvars.iv, i64 1
  %3 = load double, ptr %arrayidx12.1, align 8, !tbaa !5
  %4 = load double, ptr %arrayidx16.1, align 8, !tbaa !5
  %5 = tail call double @llvm.fmuladd.f64(double %3, double %4, double %2)
  store double %5, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx12.2 = getelementptr inbounds [4 x [4 x double]], ptr %A, i64 0, i64 %indvars.iv, i64 2
  %6 = load double, ptr %arrayidx12.2, align 8, !tbaa !5
  %7 = load double, ptr %arrayidx16.2, align 8, !tbaa !5
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %7, double %5)
  store double %8, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx12.3 = getelementptr inbounds [4 x [4 x double]], ptr %A, i64 0, i64 %indvars.iv, i64 3
  %9 = load double, ptr %arrayidx12.3, align 8, !tbaa !5
  %10 = load double, ptr %arrayidx16.3, align 8, !tbaa !5
  %11 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %8)
  store double %11, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx5.1 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 %indvars.iv, i64 1
  store double 0.000000e+00, ptr %arrayidx5.1, align 8, !tbaa !5
  %12 = load double, ptr %arrayidx12, align 8, !tbaa !5
  %13 = load double, ptr %arrayidx16.144, align 8, !tbaa !5
  %14 = tail call double @llvm.fmuladd.f64(double %12, double %13, double 0.000000e+00)
  store double %14, ptr %arrayidx5.1, align 8, !tbaa !5
  %15 = load double, ptr %arrayidx12.1, align 8, !tbaa !5
  %16 = load double, ptr %arrayidx16.1.1, align 8, !tbaa !5
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %14)
  store double %17, ptr %arrayidx5.1, align 8, !tbaa !5
  %18 = load double, ptr %arrayidx12.2, align 8, !tbaa !5
  %19 = load double, ptr %arrayidx16.2.1, align 8, !tbaa !5
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %17)
  store double %20, ptr %arrayidx5.1, align 8, !tbaa !5
  %21 = load double, ptr %arrayidx12.3, align 8, !tbaa !5
  %22 = load double, ptr %arrayidx16.3.1, align 8, !tbaa !5
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %22, double %20)
  store double %23, ptr %arrayidx5.1, align 8, !tbaa !5
  %arrayidx5.2 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 %indvars.iv, i64 2
  store double 0.000000e+00, ptr %arrayidx5.2, align 8, !tbaa !5
  %24 = load double, ptr %arrayidx12, align 8, !tbaa !5
  %25 = load double, ptr %arrayidx16.245, align 8, !tbaa !5
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double 0.000000e+00)
  store double %26, ptr %arrayidx5.2, align 8, !tbaa !5
  %27 = load double, ptr %arrayidx12.1, align 8, !tbaa !5
  %28 = load double, ptr %arrayidx16.1.2, align 8, !tbaa !5
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %26)
  store double %29, ptr %arrayidx5.2, align 8, !tbaa !5
  %30 = load double, ptr %arrayidx12.2, align 8, !tbaa !5
  %31 = load double, ptr %arrayidx16.2.2, align 8, !tbaa !5
  %32 = tail call double @llvm.fmuladd.f64(double %30, double %31, double %29)
  store double %32, ptr %arrayidx5.2, align 8, !tbaa !5
  %33 = load double, ptr %arrayidx12.3, align 8, !tbaa !5
  %34 = load double, ptr %arrayidx16.3.2, align 8, !tbaa !5
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %32)
  store double %35, ptr %arrayidx5.2, align 8, !tbaa !5
  %arrayidx5.3 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 %indvars.iv, i64 3
  store double 0.000000e+00, ptr %arrayidx5.3, align 8, !tbaa !5
  %36 = load double, ptr %arrayidx12, align 8, !tbaa !5
  %37 = load double, ptr %arrayidx16.346, align 8, !tbaa !5
  %38 = tail call double @llvm.fmuladd.f64(double %36, double %37, double 0.000000e+00)
  store double %38, ptr %arrayidx5.3, align 8, !tbaa !5
  %39 = load double, ptr %arrayidx12.1, align 8, !tbaa !5
  %40 = load double, ptr %arrayidx16.1.3, align 8, !tbaa !5
  %41 = tail call double @llvm.fmuladd.f64(double %39, double %40, double %38)
  store double %41, ptr %arrayidx5.3, align 8, !tbaa !5
  %42 = load double, ptr %arrayidx12.2, align 8, !tbaa !5
  %43 = load double, ptr %arrayidx16.2.3, align 8, !tbaa !5
  %44 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %41)
  store double %44, ptr %arrayidx5.3, align 8, !tbaa !5
  %45 = load double, ptr %arrayidx12.3, align 8, !tbaa !5
  %46 = load double, ptr %arrayidx16.3.3, align 8, !tbaa !5
  %47 = tail call double @llvm.fmuladd.f64(double %45, double %46, double %44)
  store double %47, ptr %arrayidx5.3, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end26, label %for.cond1.preheader, !llvm.loop !9

for.end26:                                        ; preds = %for.cond1.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MultMatrixHPoint(ptr noalias nocapture writeonly sret(%struct.HPointStruct) align 8 %agg.result, ptr nocapture noundef readonly %mat, ptr nocapture noundef readonly byval(%struct.HPointStruct) align 8 %P) local_unnamed_addr #3 {
entry:
  %0 = load <2 x double>, ptr %P, align 8
  %y = getelementptr inbounds %struct.HPointStruct, ptr %P, i64 0, i32 1
  %1 = load <2 x double>, ptr %y, align 8
  %arrayidx3 = getelementptr inbounds [4 x double], ptr %mat, i64 0, i64 1
  %z = getelementptr inbounds %struct.HPointStruct, ptr %P, i64 0, i32 2
  %2 = load <2 x double>, ptr %z, align 8
  %arrayidx6 = getelementptr inbounds [4 x double], ptr %mat, i64 0, i64 2
  %w = getelementptr inbounds %struct.HPointStruct, ptr %P, i64 0, i32 3
  %3 = load double, ptr %w, align 8, !tbaa !11
  %arrayidx8 = getelementptr inbounds [4 x double], ptr %mat, i64 0, i64 3
  %arrayidx11 = getelementptr inbounds [4 x [4 x double]], ptr %mat, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [4 x [4 x double]], ptr %mat, i64 0, i64 1, i64 1
  %arrayidx19 = getelementptr inbounds [4 x [4 x double]], ptr %mat, i64 0, i64 1, i64 2
  %arrayidx22 = getelementptr inbounds [4 x [4 x double]], ptr %mat, i64 0, i64 1, i64 3
  %4 = load double, ptr %mat, align 8, !tbaa !5
  %5 = load double, ptr %arrayidx3, align 8, !tbaa !5
  %6 = load double, ptr %arrayidx6, align 8, !tbaa !5
  %7 = load double, ptr %arrayidx8, align 8, !tbaa !5
  %8 = load double, ptr %arrayidx11, align 8, !tbaa !5
  %9 = load double, ptr %arrayidx15, align 8, !tbaa !5
  %10 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = insertelement <2 x double> poison, double %5, i64 0
  %12 = insertelement <2 x double> %11, double %9, i64 1
  %13 = fmul <2 x double> %10, %12
  %14 = shufflevector <2 x double> %0, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = insertelement <2 x double> poison, double %4, i64 0
  %16 = insertelement <2 x double> %15, double %8, i64 1
  %17 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %14, <2 x double> %16, <2 x double> %13)
  %18 = load double, ptr %arrayidx19, align 8, !tbaa !5
  %19 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x double> poison, double %6, i64 0
  %21 = insertelement <2 x double> %20, double %18, i64 1
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %21, <2 x double> %17)
  %23 = load double, ptr %arrayidx22, align 8, !tbaa !5
  %24 = insertelement <2 x double> poison, double %3, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x double> poison, double %7, i64 0
  %27 = insertelement <2 x double> %26, double %23, i64 1
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %27, <2 x double> %22)
  store <2 x double> %28, ptr %agg.result, align 8, !tbaa !5
  %arrayidx25 = getelementptr inbounds [4 x [4 x double]], ptr %mat, i64 0, i64 2
  %arrayidx29 = getelementptr inbounds [4 x [4 x double]], ptr %mat, i64 0, i64 2, i64 1
  %arrayidx33 = getelementptr inbounds [4 x [4 x double]], ptr %mat, i64 0, i64 2, i64 2
  %arrayidx36 = getelementptr inbounds [4 x [4 x double]], ptr %mat, i64 0, i64 2, i64 3
  %z37 = getelementptr inbounds %struct.HPointStruct, ptr %agg.result, i64 0, i32 2
  %arrayidx39 = getelementptr inbounds [4 x [4 x double]], ptr %mat, i64 0, i64 3
  %arrayidx43 = getelementptr inbounds [4 x [4 x double]], ptr %mat, i64 0, i64 3, i64 1
  %arrayidx47 = getelementptr inbounds [4 x [4 x double]], ptr %mat, i64 0, i64 3, i64 2
  %arrayidx50 = getelementptr inbounds [4 x [4 x double]], ptr %mat, i64 0, i64 3, i64 3
  %29 = load double, ptr %arrayidx25, align 8, !tbaa !5
  %30 = load double, ptr %arrayidx29, align 8, !tbaa !5
  %31 = load double, ptr %arrayidx33, align 8, !tbaa !5
  %32 = load double, ptr %arrayidx36, align 8, !tbaa !5
  %33 = load double, ptr %arrayidx39, align 8, !tbaa !5
  %34 = load double, ptr %arrayidx43, align 8, !tbaa !5
  %35 = insertelement <2 x double> poison, double %30, i64 0
  %36 = insertelement <2 x double> %35, double %34, i64 1
  %37 = fmul <2 x double> %10, %36
  %38 = insertelement <2 x double> poison, double %29, i64 0
  %39 = insertelement <2 x double> %38, double %33, i64 1
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %14, <2 x double> %39, <2 x double> %37)
  %41 = load double, ptr %arrayidx47, align 8, !tbaa !5
  %42 = insertelement <2 x double> poison, double %31, i64 0
  %43 = insertelement <2 x double> %42, double %41, i64 1
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %43, <2 x double> %40)
  %45 = load double, ptr %arrayidx50, align 8, !tbaa !5
  %46 = insertelement <2 x double> poison, double %32, i64 0
  %47 = insertelement <2 x double> %46, double %45, i64 1
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %47, <2 x double> %44)
  store <2 x double> %48, ptr %z37, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noalias ptr @CopyMatrix(ptr noundef readonly %Mat) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %Mat, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull align 8 dereferenceable(128) %Mat, i64 128, i1 false), !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Res.0 = phi ptr [ null, %entry ], [ %call, %if.then ]
  ret ptr %Res.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @IdentMatrix() local_unnamed_addr #6 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store double 1.000000e+00, ptr %call.i, align 8, !tbaa !5
  %SI.sroa.5.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.5.0.call.i.sroa_idx, i8 0, i64 32, i1 false)
  %SI.sroa.52.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 40
  store double 1.000000e+00, ptr %SI.sroa.52.0.call.i.sroa_idx, align 8, !tbaa !5
  %SI.sroa.6.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.6.0.call.i.sroa_idx, i8 0, i64 32, i1 false)
  %SI.sroa.63.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 80
  store double 1.000000e+00, ptr %SI.sroa.63.0.call.i.sroa_idx, align 8, !tbaa !5
  %SI.sroa.7.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.7.0.call.i.sroa_idx, i8 0, i64 32, i1 false)
  %SI.sroa.74.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 120
  store double 1.000000e+00, ptr %SI.sroa.74.0.call.i.sroa_idx, align 8, !tbaa !5
  ret ptr %call.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @TranslateMatrix(double noundef %dx, double noundef %dy, double noundef %dz) local_unnamed_addr #6 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store double 1.000000e+00, ptr %call.i.i, align 8, !tbaa !5
  %SI.sroa.5.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.5.0.call.i.sroa_idx.i, i8 0, i64 32, i1 false)
  %SI.sroa.52.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store double 1.000000e+00, ptr %SI.sroa.52.0.call.i.sroa_idx.i, align 8, !tbaa !5
  %SI.sroa.6.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.6.0.call.i.sroa_idx.i, i8 0, i64 32, i1 false)
  %SI.sroa.63.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 80
  store double 1.000000e+00, ptr %SI.sroa.63.0.call.i.sroa_idx.i, align 8, !tbaa !5
  %SI.sroa.7.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 88
  %0 = getelementptr inbounds i8, ptr %call.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %SI.sroa.74.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 120
  store double 1.000000e+00, ptr %SI.sroa.74.0.call.i.sroa_idx.i, align 8, !tbaa !5
  %arrayidx1 = getelementptr inbounds [4 x double], ptr %call.i.i, i64 0, i64 3
  store double %dx, ptr %arrayidx1, align 8, !tbaa !5
  %arrayidx3 = getelementptr inbounds [4 x [4 x double]], ptr %call.i.i, i64 0, i64 1, i64 3
  store double %dy, ptr %arrayidx3, align 8, !tbaa !5
  store double %dz, ptr %SI.sroa.7.0.call.i.sroa_idx.i, align 8, !tbaa !5
  ret ptr %call.i.i
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define dso_local noalias ptr @RotateMatrix(double noundef %rx, double noundef %ry, double noundef %rz) local_unnamed_addr #8 {
entry:
  %mul = fmul double %rx, 0x3F91DF46A2529E84
  %call = tail call double @cos(double noundef %mul) #17
  %call2 = tail call double @sin(double noundef %mul) #17
  %mul3 = fmul double %ry, 0x3F91DF46A2529E84
  %call4 = tail call double @cos(double noundef %mul3) #17
  %call6 = tail call double @sin(double noundef %mul3) #17
  %mul7 = fmul double %rz, 0x3F91DF46A2529E84
  %call8 = tail call double @cos(double noundef %mul7) #17
  %call10 = tail call double @sin(double noundef %mul7) #17
  %call.i.i = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store double 1.000000e+00, ptr %call.i.i, align 8, !tbaa !5
  %SI.sroa.5.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.5.0.call.i.sroa_idx.i, i8 0, i64 32, i1 false)
  %SI.sroa.52.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %SI.sroa.6.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  %0 = getelementptr inbounds i8, ptr %call.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  %SI.sroa.63.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 80
  %SI.sroa.7.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.7.0.call.i.sroa_idx.i, i8 0, i64 32, i1 false)
  %SI.sroa.74.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 120
  store double 1.000000e+00, ptr %SI.sroa.74.0.call.i.sroa_idx.i, align 8, !tbaa !5
  %call.i.i64 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  %SI.sroa.5.0.call.i.sroa_idx.i65 = getelementptr inbounds i8, ptr %call.i.i64, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.5.0.call.i.sroa_idx.i65, i8 0, i64 32, i1 false)
  %SI.sroa.52.0.call.i.sroa_idx.i66 = getelementptr inbounds i8, ptr %call.i.i64, i64 40
  store double 1.000000e+00, ptr %SI.sroa.52.0.call.i.sroa_idx.i66, align 8, !tbaa !5
  %SI.sroa.6.0.call.i.sroa_idx.i67 = getelementptr inbounds i8, ptr %call.i.i64, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.6.0.call.i.sroa_idx.i67, i8 0, i64 32, i1 false)
  %SI.sroa.63.0.call.i.sroa_idx.i68 = getelementptr inbounds i8, ptr %call.i.i64, i64 80
  %SI.sroa.7.0.call.i.sroa_idx.i69 = getelementptr inbounds i8, ptr %call.i.i64, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.7.0.call.i.sroa_idx.i69, i8 0, i64 32, i1 false)
  %SI.sroa.74.0.call.i.sroa_idx.i70 = getelementptr inbounds i8, ptr %call.i.i64, i64 120
  store double 1.000000e+00, ptr %SI.sroa.74.0.call.i.sroa_idx.i70, align 8, !tbaa !5
  %call.i.i71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  %SI.sroa.5.0.call.i.sroa_idx.i72 = getelementptr inbounds i8, ptr %call.i.i71, i64 8
  %1 = getelementptr inbounds i8, ptr %call.i.i71, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 16, i1 false)
  %SI.sroa.52.0.call.i.sroa_idx.i73 = getelementptr inbounds i8, ptr %call.i.i71, i64 40
  %SI.sroa.6.0.call.i.sroa_idx.i74 = getelementptr inbounds i8, ptr %call.i.i71, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.6.0.call.i.sroa_idx.i74, i8 0, i64 32, i1 false)
  %SI.sroa.63.0.call.i.sroa_idx.i75 = getelementptr inbounds i8, ptr %call.i.i71, i64 80
  store double 1.000000e+00, ptr %SI.sroa.63.0.call.i.sroa_idx.i75, align 8, !tbaa !5
  %SI.sroa.7.0.call.i.sroa_idx.i76 = getelementptr inbounds i8, ptr %call.i.i71, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.7.0.call.i.sroa_idx.i76, i8 0, i64 32, i1 false)
  %SI.sroa.74.0.call.i.sroa_idx.i77 = getelementptr inbounds i8, ptr %call.i.i71, i64 120
  store double 1.000000e+00, ptr %SI.sroa.74.0.call.i.sroa_idx.i77, align 8, !tbaa !5
  %call.i.i78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store double 1.000000e+00, ptr %call.i.i78, align 8, !tbaa !5
  %SI.sroa.5.0.call.i.sroa_idx.i79 = getelementptr inbounds i8, ptr %call.i.i78, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.5.0.call.i.sroa_idx.i79, i8 0, i64 32, i1 false)
  %SI.sroa.52.0.call.i.sroa_idx.i80 = getelementptr inbounds i8, ptr %call.i.i78, i64 40
  store double 1.000000e+00, ptr %SI.sroa.52.0.call.i.sroa_idx.i80, align 8, !tbaa !5
  %SI.sroa.6.0.call.i.sroa_idx.i81 = getelementptr inbounds i8, ptr %call.i.i78, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.6.0.call.i.sroa_idx.i81, i8 0, i64 32, i1 false)
  %SI.sroa.63.0.call.i.sroa_idx.i82 = getelementptr inbounds i8, ptr %call.i.i78, i64 80
  store double 1.000000e+00, ptr %SI.sroa.63.0.call.i.sroa_idx.i82, align 8, !tbaa !5
  %SI.sroa.7.0.call.i.sroa_idx.i83 = getelementptr inbounds i8, ptr %call.i.i78, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.7.0.call.i.sroa_idx.i83, i8 0, i64 32, i1 false)
  %SI.sroa.74.0.call.i.sroa_idx.i84 = getelementptr inbounds i8, ptr %call.i.i78, i64 120
  store double 1.000000e+00, ptr %SI.sroa.74.0.call.i.sroa_idx.i84, align 8, !tbaa !5
  %call.i.i85 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  store double 1.000000e+00, ptr %call.i.i85, align 8, !tbaa !5
  %SI.sroa.5.0.call.i.sroa_idx.i86 = getelementptr inbounds i8, ptr %call.i.i85, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.5.0.call.i.sroa_idx.i86, i8 0, i64 32, i1 false)
  %SI.sroa.52.0.call.i.sroa_idx.i87 = getelementptr inbounds i8, ptr %call.i.i85, i64 40
  store double 1.000000e+00, ptr %SI.sroa.52.0.call.i.sroa_idx.i87, align 8, !tbaa !5
  %SI.sroa.6.0.call.i.sroa_idx.i88 = getelementptr inbounds i8, ptr %call.i.i85, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.6.0.call.i.sroa_idx.i88, i8 0, i64 32, i1 false)
  %SI.sroa.63.0.call.i.sroa_idx.i89 = getelementptr inbounds i8, ptr %call.i.i85, i64 80
  store double 1.000000e+00, ptr %SI.sroa.63.0.call.i.sroa_idx.i89, align 8, !tbaa !5
  %SI.sroa.7.0.call.i.sroa_idx.i90 = getelementptr inbounds i8, ptr %call.i.i85, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.7.0.call.i.sroa_idx.i90, i8 0, i64 32, i1 false)
  %SI.sroa.74.0.call.i.sroa_idx.i91 = getelementptr inbounds i8, ptr %call.i.i85, i64 120
  store double 1.000000e+00, ptr %SI.sroa.74.0.call.i.sroa_idx.i91, align 8, !tbaa !5
  store double %call, ptr %SI.sroa.52.0.call.i.sroa_idx.i, align 8, !tbaa !5
  %fneg = fneg double %call2
  store double %fneg, ptr %SI.sroa.6.0.call.i.sroa_idx.i, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds [4 x [4 x double]], ptr %call.i.i, i64 0, i64 2, i64 1
  store double %call2, ptr %arrayidx20, align 8, !tbaa !5
  store double %call, ptr %SI.sroa.63.0.call.i.sroa_idx.i, align 8, !tbaa !5
  store double %call4, ptr %call.i.i64, align 8, !tbaa !5
  %arrayidx26 = getelementptr inbounds [4 x double], ptr %call.i.i64, i64 0, i64 2
  store double %call6, ptr %arrayidx26, align 8, !tbaa !5
  %fneg27 = fneg double %call6
  %arrayidx28 = getelementptr inbounds [4 x [4 x double]], ptr %call.i.i64, i64 0, i64 2
  store double %fneg27, ptr %arrayidx28, align 8, !tbaa !5
  store double %call4, ptr %SI.sroa.63.0.call.i.sroa_idx.i68, align 8, !tbaa !5
  store double %call8, ptr %call.i.i71, align 8, !tbaa !5
  %fneg34 = fneg double %call10
  store double %fneg34, ptr %SI.sroa.5.0.call.i.sroa_idx.i72, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds [4 x [4 x double]], ptr %call.i.i71, i64 0, i64 1
  store double %call10, ptr %arrayidx37, align 8, !tbaa !5
  store double %call8, ptr %SI.sroa.52.0.call.i.sroa_idx.i73, align 8, !tbaa !5
  tail call void @MultMatrixMatrix(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call.i.i64, ptr noundef nonnull %call.i.i78)
  tail call void @MultMatrixMatrix(ptr noundef nonnull %call.i.i78, ptr noundef nonnull %call.i.i71, ptr noundef nonnull %call.i.i85)
  ret ptr %call.i.i85
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @ScaleMatrix(double noundef %sx, double noundef %sy, double noundef %sz) local_unnamed_addr #6 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  %SI.sroa.5.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.5.0.call.i.sroa_idx.i, i8 0, i64 32, i1 false)
  %SI.sroa.52.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %SI.sroa.6.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.6.0.call.i.sroa_idx.i, i8 0, i64 32, i1 false)
  %SI.sroa.63.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 80
  %SI.sroa.7.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %SI.sroa.7.0.call.i.sroa_idx.i, i8 0, i64 32, i1 false)
  %SI.sroa.74.0.call.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 120
  store double 1.000000e+00, ptr %SI.sroa.74.0.call.i.sroa_idx.i, align 8, !tbaa !5
  store double %sx, ptr %call.i.i, align 8, !tbaa !5
  store double %sy, ptr %SI.sroa.52.0.call.i.sroa_idx.i, align 8, !tbaa !5
  store double %sz, ptr %SI.sroa.63.0.call.i.sroa_idx.i, align 8, !tbaa !5
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define dso_local void @RotatePoint(ptr noalias nocapture writeonly sret(%struct.ObjPointStruct) align 8 %agg.result, ptr noundef byval(%struct.ObjPointStruct) align 8 %a, double noundef %rx, double noundef %ry, double noundef %rz) local_unnamed_addr #10 {
entry:
  %tmp = alloca %struct.HPointStruct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp) #17
  call void @PointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp, ptr noundef nonnull byval(%struct.ObjPointStruct) align 8 %a) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp) #17
  %call = call ptr @RotateMatrix(double noundef %rx, double noundef %ry, double noundef %rz)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, i64 48, i1 false), !tbaa.struct !13
  ret void
}

declare void @PointToHPoint(ptr sret(%struct.HPointStruct) align 8, ptr noundef byval(%struct.ObjPointStruct) align 8) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintMatrix(ptr nocapture noundef readonly %Mat) local_unnamed_addr #13 {
entry:
  %0 = load double, ptr %Mat, align 8, !tbaa !5
  %arrayidx3 = getelementptr inbounds [4 x double], ptr %Mat, i64 0, i64 1
  %1 = load double, ptr %arrayidx3, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds [4 x double], ptr %Mat, i64 0, i64 2
  %2 = load double, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds [4 x double], ptr %Mat, i64 0, i64 3
  %3 = load double, ptr %arrayidx7, align 8, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %0, double noundef %1, double noundef %2, double noundef %3)
  %arrayidx8 = getelementptr inbounds [4 x double], ptr %Mat, i64 1
  %4 = load double, ptr %arrayidx8, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds [4 x double], ptr %Mat, i64 1, i64 1
  %5 = load double, ptr %arrayidx11, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds [4 x double], ptr %Mat, i64 1, i64 2
  %6 = load double, ptr %arrayidx13, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds [4 x double], ptr %Mat, i64 1, i64 3
  %7 = load double, ptr %arrayidx15, align 8, !tbaa !5
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %4, double noundef %5, double noundef %6, double noundef %7)
  %arrayidx17 = getelementptr inbounds [4 x double], ptr %Mat, i64 2
  %8 = load double, ptr %arrayidx17, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds [4 x double], ptr %Mat, i64 2, i64 1
  %9 = load double, ptr %arrayidx20, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds [4 x double], ptr %Mat, i64 2, i64 2
  %10 = load double, ptr %arrayidx22, align 8, !tbaa !5
  %arrayidx24 = getelementptr inbounds [4 x double], ptr %Mat, i64 2, i64 3
  %11 = load double, ptr %arrayidx24, align 8, !tbaa !5
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %8, double noundef %9, double noundef %10, double noundef %11)
  %arrayidx26 = getelementptr inbounds [4 x double], ptr %Mat, i64 3
  %12 = load double, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx29 = getelementptr inbounds [4 x double], ptr %Mat, i64 3, i64 1
  %13 = load double, ptr %arrayidx29, align 8, !tbaa !5
  %arrayidx31 = getelementptr inbounds [4 x double], ptr %Mat, i64 3, i64 2
  %14 = load double, ptr %arrayidx31, align 8, !tbaa !5
  %arrayidx33 = getelementptr inbounds [4 x double], ptr %Mat, i64 3, i64 3
  %15 = load double, ptr %arrayidx33, align 8, !tbaa !5
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %12, double noundef %13, double noundef %14, double noundef %15)
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
