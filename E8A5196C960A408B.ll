; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/RealMM.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/RealMM.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { double, double }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@rma = dso_local local_unnamed_addr global [41 x [41 x double]] zeroinitializer, align 16
@rmb = dso_local local_unnamed_addr global [41 x [41 x double]] zeroinitializer, align 16
@rmr = dso_local local_unnamed_addr global [41 x [41 x double]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@value = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@fixed = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@floated = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@permarray = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = dso_local local_unnamed_addr global i32 0, align 4
@tree = dso_local local_unnamed_addr global ptr null, align 8
@stack = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@cellspace = dso_local local_unnamed_addr global [19 x %struct.element] zeroinitializer, align 16
@freelist = dso_local local_unnamed_addr global i32 0, align 4
@movesdone = dso_local local_unnamed_addr global i32 0, align 4
@ima = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imb = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imr = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@piececount = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@class = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@piecemax = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@puzzl = dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [13 x [512 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@kount = dso_local local_unnamed_addr global i32 0, align 4
@sortlist = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@zi = dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Initrand() local_unnamed_addr #0 {
entry:
  store i64 74755, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Rand() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @seed, align 8, !tbaa !5
  %mul = mul nsw i64 %0, 1309
  %add = add nsw i64 %mul, 13849
  %and = and i64 %add, 65535
  store i64 %and, ptr @seed, align 8, !tbaa !5
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @rInitmatrix(ptr nocapture noundef writeonly %m) local_unnamed_addr #2 {
entry:
  %seed.promoted19 = load i64, ptr @seed, align 8, !tbaa !5
  %seed.promoted19.fr = freeze i64 %seed.promoted19
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc8
  %indvars.iv24 = phi i64 [ 1, %entry ], [ %indvars.iv.next25, %for.inc8 ]
  %and.i16.lcssa2021 = phi i64 [ %seed.promoted19.fr, %entry ], [ %and.i, %for.inc8 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 1, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %and.i1617 = phi i64 [ %and.i16.lcssa2021, %for.cond1.preheader ], [ %and.i, %for.body3 ]
  %mul.i = mul i64 %and.i1617, 1309
  %add.i = add i64 %mul.i, 13849
  %and.i = and i64 %add.i, 65535
  %.lhs.trunc = trunc i64 %add.i to i16
  %0 = urem i16 %.lhs.trunc, 120
  %.zext = zext i16 %0 to i32
  %sub4 = add nsw i32 %.zext, -60
  %conv = sitofp i32 %sub4 to double
  %div5 = fdiv double %conv, 3.000000e+00
  %arrayidx7 = getelementptr inbounds [41 x double], ptr %m, i64 %indvars.iv24, i64 %indvars.iv
  store double %div5, ptr %arrayidx7, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 41
  br i1 %exitcond.not, label %for.inc8, label %for.body3, !llvm.loop !11

for.inc8:                                         ; preds = %for.body3
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 41
  br i1 %exitcond27.not, label %for.end10, label %for.cond1.preheader, !llvm.loop !13

for.end10:                                        ; preds = %for.inc8
  store i64 %and.i, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rInnerproduct(ptr nocapture noundef writeonly %result, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %row, i32 noundef %column) local_unnamed_addr #3 {
entry:
  store double 0.000000e+00, ptr %result, align 8, !tbaa !9
  %idxprom = sext i32 %row to i64
  %idxprom5 = sext i32 %column to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next.1, %for.body ]
  %0 = phi double [ 0.000000e+00, %entry ], [ %6, %for.body ]
  %arrayidx2 = getelementptr inbounds [41 x double], ptr %a, i64 %idxprom, i64 %indvars.iv
  %1 = load double, ptr %arrayidx2, align 8, !tbaa !9
  %arrayidx6 = getelementptr inbounds [41 x double], ptr %b, i64 %indvars.iv, i64 %idxprom5
  %2 = load double, ptr %arrayidx6, align 8, !tbaa !9
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %2, double %0)
  store double %3, ptr %result, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds [41 x double], ptr %a, i64 %idxprom, i64 %indvars.iv.next
  %4 = load double, ptr %arrayidx2.1, align 8, !tbaa !9
  %arrayidx6.1 = getelementptr inbounds [41 x double], ptr %b, i64 %indvars.iv.next, i64 %idxprom5
  %5 = load double, ptr %arrayidx6.1, align 8, !tbaa !9
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %3)
  store double %6, ptr %result, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 41
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @Mm(i32 noundef %run) local_unnamed_addr #5 {
entry:
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc8.i, %entry
  %indvars.iv24.i = phi i64 [ 1, %entry ], [ %indvars.iv.next25.i, %for.inc8.i ]
  %and.i16.lcssa2021.i = phi i64 [ 74755, %entry ], [ %and.i.i, %for.inc8.i ]
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.cond1.preheader.i ], [ %indvars.iv.next.i, %for.body3.i ]
  %and.i1617.i = phi i64 [ %and.i16.lcssa2021.i, %for.cond1.preheader.i ], [ %and.i.i, %for.body3.i ]
  %mul.i.i = mul nuw nsw i64 %and.i1617.i, 1309
  %add.i.i = add nuw nsw i64 %mul.i.i, 13849
  %and.i.i = and i64 %add.i.i, 65535
  %.lhs.trunc.i = trunc i64 %add.i.i to i16
  %0 = urem i16 %.lhs.trunc.i, 120
  %.zext.i = zext i16 %0 to i32
  %sub4.i = add nsw i32 %.zext.i, -60
  %conv.i = sitofp i32 %sub4.i to double
  %div5.i = fdiv double %conv.i, 3.000000e+00
  %arrayidx7.i = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv24.i, i64 %indvars.iv.i
  store double %div5.i, ptr %arrayidx7.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 41
  br i1 %exitcond.not.i, label %for.inc8.i, label %for.body3.i, !llvm.loop !11

for.inc8.i:                                       ; preds = %for.body3.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 41
  br i1 %exitcond27.not.i, label %for.cond1.preheader.i25, label %for.cond1.preheader.i, !llvm.loop !13

for.cond1.preheader.i25:                          ; preds = %for.inc8.i, %for.inc8.i42
  %indvars.iv24.i23 = phi i64 [ %indvars.iv.next25.i40, %for.inc8.i42 ], [ 1, %for.inc8.i ]
  %and.i16.lcssa2021.i24 = phi i64 [ %and.i.i30, %for.inc8.i42 ], [ %and.i.i, %for.inc8.i ]
  br label %for.body3.i39

for.body3.i39:                                    ; preds = %for.body3.i39, %for.cond1.preheader.i25
  %indvars.iv.i26 = phi i64 [ 1, %for.cond1.preheader.i25 ], [ %indvars.iv.next.i37, %for.body3.i39 ]
  %and.i1617.i27 = phi i64 [ %and.i16.lcssa2021.i24, %for.cond1.preheader.i25 ], [ %and.i.i30, %for.body3.i39 ]
  %mul.i.i28 = mul nuw nsw i64 %and.i1617.i27, 1309
  %add.i.i29 = add nuw nsw i64 %mul.i.i28, 13849
  %and.i.i30 = and i64 %add.i.i29, 65535
  %.lhs.trunc.i31 = trunc i64 %add.i.i29 to i16
  %1 = urem i16 %.lhs.trunc.i31, 120
  %.zext.i32 = zext i16 %1 to i32
  %sub4.i33 = add nsw i32 %.zext.i32, -60
  %conv.i34 = sitofp i32 %sub4.i33 to double
  %div5.i35 = fdiv double %conv.i34, 3.000000e+00
  %arrayidx7.i36 = getelementptr inbounds [41 x double], ptr @rmb, i64 %indvars.iv24.i23, i64 %indvars.iv.i26
  store double %div5.i35, ptr %arrayidx7.i36, align 8, !tbaa !9
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 41
  br i1 %exitcond.not.i38, label %for.inc8.i42, label %for.body3.i39, !llvm.loop !11

for.inc8.i42:                                     ; preds = %for.body3.i39
  %indvars.iv.next25.i40 = add nuw nsw i64 %indvars.iv24.i23, 1
  %exitcond27.not.i41 = icmp eq i64 %indvars.iv.next25.i40, 41
  br i1 %exitcond27.not.i41, label %rInitmatrix.exit43, label %for.cond1.preheader.i25, !llvm.loop !13

rInitmatrix.exit43:                               ; preds = %for.inc8.i42
  store i64 %and.i.i30, ptr @seed, align 8, !tbaa !5
  br label %vector.ph

vector.ph:                                        ; preds = %for.inc6, %rInitmatrix.exit43
  %indvars.iv50 = phi i64 [ 1, %rInitmatrix.exit43 ], [ %indvars.iv.next51, %for.inc6 ]
  %arrayidx2.i.39 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 40
  %2 = load double, ptr %arrayidx2.i.39, align 8, !tbaa !9
  %arrayidx2.i.38 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 39
  %3 = load double, ptr %arrayidx2.i.38, align 8, !tbaa !9
  %arrayidx2.i.37 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 38
  %4 = load double, ptr %arrayidx2.i.37, align 8, !tbaa !9
  %arrayidx2.i.36 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 37
  %5 = load double, ptr %arrayidx2.i.36, align 8, !tbaa !9
  %arrayidx2.i.35 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 36
  %6 = load double, ptr %arrayidx2.i.35, align 8, !tbaa !9
  %arrayidx2.i.34 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 35
  %7 = load double, ptr %arrayidx2.i.34, align 8, !tbaa !9
  %arrayidx2.i.33 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 34
  %8 = load double, ptr %arrayidx2.i.33, align 8, !tbaa !9
  %arrayidx2.i.32 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 33
  %9 = load double, ptr %arrayidx2.i.32, align 8, !tbaa !9
  %arrayidx2.i.31 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 32
  %10 = load double, ptr %arrayidx2.i.31, align 8, !tbaa !9
  %arrayidx2.i.30 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 31
  %11 = load double, ptr %arrayidx2.i.30, align 8, !tbaa !9
  %arrayidx2.i.29 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 30
  %12 = load double, ptr %arrayidx2.i.29, align 8, !tbaa !9
  %arrayidx2.i.28 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 29
  %13 = load double, ptr %arrayidx2.i.28, align 8, !tbaa !9
  %arrayidx2.i.27 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 28
  %14 = load double, ptr %arrayidx2.i.27, align 8, !tbaa !9
  %arrayidx2.i.26 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 27
  %15 = load double, ptr %arrayidx2.i.26, align 8, !tbaa !9
  %arrayidx2.i.25 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 26
  %16 = load double, ptr %arrayidx2.i.25, align 8, !tbaa !9
  %arrayidx2.i.24 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 25
  %17 = load double, ptr %arrayidx2.i.24, align 8, !tbaa !9
  %arrayidx2.i.23 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 24
  %18 = load double, ptr %arrayidx2.i.23, align 8, !tbaa !9
  %arrayidx2.i.22 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 23
  %19 = load double, ptr %arrayidx2.i.22, align 8, !tbaa !9
  %arrayidx2.i.21 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 22
  %20 = load double, ptr %arrayidx2.i.21, align 8, !tbaa !9
  %arrayidx2.i.20 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 21
  %21 = load double, ptr %arrayidx2.i.20, align 8, !tbaa !9
  %arrayidx2.i.19 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 20
  %22 = load double, ptr %arrayidx2.i.19, align 8, !tbaa !9
  %arrayidx2.i.18 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 19
  %23 = load double, ptr %arrayidx2.i.18, align 8, !tbaa !9
  %arrayidx2.i.17 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 18
  %24 = load double, ptr %arrayidx2.i.17, align 8, !tbaa !9
  %arrayidx2.i.16 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 17
  %25 = load double, ptr %arrayidx2.i.16, align 8, !tbaa !9
  %arrayidx2.i.15 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 16
  %26 = load double, ptr %arrayidx2.i.15, align 8, !tbaa !9
  %arrayidx2.i.14 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 15
  %27 = load double, ptr %arrayidx2.i.14, align 8, !tbaa !9
  %arrayidx2.i.13 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 14
  %28 = load double, ptr %arrayidx2.i.13, align 8, !tbaa !9
  %arrayidx2.i.12 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 13
  %29 = load double, ptr %arrayidx2.i.12, align 8, !tbaa !9
  %arrayidx2.i.11 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 12
  %30 = load double, ptr %arrayidx2.i.11, align 8, !tbaa !9
  %arrayidx2.i.10 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 11
  %31 = load double, ptr %arrayidx2.i.10, align 8, !tbaa !9
  %arrayidx2.i.9 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 10
  %32 = load double, ptr %arrayidx2.i.9, align 8, !tbaa !9
  %arrayidx2.i.8 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 9
  %33 = load double, ptr %arrayidx2.i.8, align 8, !tbaa !9
  %arrayidx2.i.7 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 8
  %34 = load double, ptr %arrayidx2.i.7, align 8, !tbaa !9
  %arrayidx2.i.6 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 7
  %35 = load double, ptr %arrayidx2.i.6, align 8, !tbaa !9
  %arrayidx2.i.5 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 6
  %36 = load double, ptr %arrayidx2.i.5, align 8, !tbaa !9
  %arrayidx2.i.4 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 5
  %37 = load double, ptr %arrayidx2.i.4, align 8, !tbaa !9
  %arrayidx2.i.3 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 4
  %38 = load double, ptr %arrayidx2.i.3, align 8, !tbaa !9
  %arrayidx2.i.2 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 3
  %39 = load double, ptr %arrayidx2.i.2, align 8, !tbaa !9
  %arrayidx2.i.1 = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 2
  %40 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !9
  %arrayidx2.i = getelementptr inbounds [41 x double], ptr @rma, i64 %indvars.iv50, i64 1
  %41 = load double, ptr %arrayidx2.i, align 8, !tbaa !9
  %broadcast.splatinsert = insertelement <2 x double> poison, double %41, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert55 = insertelement <2 x double> poison, double %40, i64 0
  %broadcast.splat56 = shufflevector <2 x double> %broadcast.splatinsert55, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert58 = insertelement <2 x double> poison, double %39, i64 0
  %broadcast.splat59 = shufflevector <2 x double> %broadcast.splatinsert58, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert61 = insertelement <2 x double> poison, double %38, i64 0
  %broadcast.splat62 = shufflevector <2 x double> %broadcast.splatinsert61, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert64 = insertelement <2 x double> poison, double %37, i64 0
  %broadcast.splat65 = shufflevector <2 x double> %broadcast.splatinsert64, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert67 = insertelement <2 x double> poison, double %36, i64 0
  %broadcast.splat68 = shufflevector <2 x double> %broadcast.splatinsert67, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert70 = insertelement <2 x double> poison, double %35, i64 0
  %broadcast.splat71 = shufflevector <2 x double> %broadcast.splatinsert70, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert73 = insertelement <2 x double> poison, double %34, i64 0
  %broadcast.splat74 = shufflevector <2 x double> %broadcast.splatinsert73, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert76 = insertelement <2 x double> poison, double %33, i64 0
  %broadcast.splat77 = shufflevector <2 x double> %broadcast.splatinsert76, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert79 = insertelement <2 x double> poison, double %32, i64 0
  %broadcast.splat80 = shufflevector <2 x double> %broadcast.splatinsert79, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert82 = insertelement <2 x double> poison, double %31, i64 0
  %broadcast.splat83 = shufflevector <2 x double> %broadcast.splatinsert82, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert85 = insertelement <2 x double> poison, double %30, i64 0
  %broadcast.splat86 = shufflevector <2 x double> %broadcast.splatinsert85, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert88 = insertelement <2 x double> poison, double %29, i64 0
  %broadcast.splat89 = shufflevector <2 x double> %broadcast.splatinsert88, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert91 = insertelement <2 x double> poison, double %28, i64 0
  %broadcast.splat92 = shufflevector <2 x double> %broadcast.splatinsert91, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert94 = insertelement <2 x double> poison, double %27, i64 0
  %broadcast.splat95 = shufflevector <2 x double> %broadcast.splatinsert94, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert97 = insertelement <2 x double> poison, double %26, i64 0
  %broadcast.splat98 = shufflevector <2 x double> %broadcast.splatinsert97, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert100 = insertelement <2 x double> poison, double %25, i64 0
  %broadcast.splat101 = shufflevector <2 x double> %broadcast.splatinsert100, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert103 = insertelement <2 x double> poison, double %24, i64 0
  %broadcast.splat104 = shufflevector <2 x double> %broadcast.splatinsert103, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert106 = insertelement <2 x double> poison, double %23, i64 0
  %broadcast.splat107 = shufflevector <2 x double> %broadcast.splatinsert106, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert109 = insertelement <2 x double> poison, double %22, i64 0
  %broadcast.splat110 = shufflevector <2 x double> %broadcast.splatinsert109, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert112 = insertelement <2 x double> poison, double %21, i64 0
  %broadcast.splat113 = shufflevector <2 x double> %broadcast.splatinsert112, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert115 = insertelement <2 x double> poison, double %20, i64 0
  %broadcast.splat116 = shufflevector <2 x double> %broadcast.splatinsert115, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert118 = insertelement <2 x double> poison, double %19, i64 0
  %broadcast.splat119 = shufflevector <2 x double> %broadcast.splatinsert118, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert121 = insertelement <2 x double> poison, double %18, i64 0
  %broadcast.splat122 = shufflevector <2 x double> %broadcast.splatinsert121, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert124 = insertelement <2 x double> poison, double %17, i64 0
  %broadcast.splat125 = shufflevector <2 x double> %broadcast.splatinsert124, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert127 = insertelement <2 x double> poison, double %16, i64 0
  %broadcast.splat128 = shufflevector <2 x double> %broadcast.splatinsert127, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert130 = insertelement <2 x double> poison, double %15, i64 0
  %broadcast.splat131 = shufflevector <2 x double> %broadcast.splatinsert130, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert133 = insertelement <2 x double> poison, double %14, i64 0
  %broadcast.splat134 = shufflevector <2 x double> %broadcast.splatinsert133, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert136 = insertelement <2 x double> poison, double %13, i64 0
  %broadcast.splat137 = shufflevector <2 x double> %broadcast.splatinsert136, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert139 = insertelement <2 x double> poison, double %12, i64 0
  %broadcast.splat140 = shufflevector <2 x double> %broadcast.splatinsert139, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert142 = insertelement <2 x double> poison, double %11, i64 0
  %broadcast.splat143 = shufflevector <2 x double> %broadcast.splatinsert142, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert145 = insertelement <2 x double> poison, double %10, i64 0
  %broadcast.splat146 = shufflevector <2 x double> %broadcast.splatinsert145, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert148 = insertelement <2 x double> poison, double %9, i64 0
  %broadcast.splat149 = shufflevector <2 x double> %broadcast.splatinsert148, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert151 = insertelement <2 x double> poison, double %8, i64 0
  %broadcast.splat152 = shufflevector <2 x double> %broadcast.splatinsert151, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert154 = insertelement <2 x double> poison, double %7, i64 0
  %broadcast.splat155 = shufflevector <2 x double> %broadcast.splatinsert154, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert157 = insertelement <2 x double> poison, double %6, i64 0
  %broadcast.splat158 = shufflevector <2 x double> %broadcast.splatinsert157, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert160 = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat161 = shufflevector <2 x double> %broadcast.splatinsert160, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert163 = insertelement <2 x double> poison, double %4, i64 0
  %broadcast.splat164 = shufflevector <2 x double> %broadcast.splatinsert163, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert166 = insertelement <2 x double> poison, double %3, i64 0
  %broadcast.splat167 = shufflevector <2 x double> %broadcast.splatinsert166, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert169 = insertelement <2 x double> poison, double %2, i64 0
  %broadcast.splat170 = shufflevector <2 x double> %broadcast.splatinsert169, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %42 = getelementptr inbounds [41 x [41 x double]], ptr @rmr, i64 0, i64 %indvars.iv50, i64 %offset.idx
  %43 = getelementptr inbounds [41 x double], ptr @rmb, i64 1, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %43, align 16, !tbaa !9
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load, <2 x double> zeroinitializer)
  %45 = getelementptr inbounds [41 x double], ptr @rmb, i64 2, i64 %offset.idx
  %wide.load54 = load <2 x double>, ptr %45, align 8, !tbaa !9
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat56, <2 x double> %wide.load54, <2 x double> %44)
  %47 = getelementptr inbounds [41 x double], ptr @rmb, i64 3, i64 %offset.idx
  %wide.load57 = load <2 x double>, ptr %47, align 16, !tbaa !9
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat59, <2 x double> %wide.load57, <2 x double> %46)
  %49 = getelementptr inbounds [41 x double], ptr @rmb, i64 4, i64 %offset.idx
  %wide.load60 = load <2 x double>, ptr %49, align 8, !tbaa !9
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat62, <2 x double> %wide.load60, <2 x double> %48)
  %51 = getelementptr inbounds [41 x double], ptr @rmb, i64 5, i64 %offset.idx
  %wide.load63 = load <2 x double>, ptr %51, align 16, !tbaa !9
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat65, <2 x double> %wide.load63, <2 x double> %50)
  %53 = getelementptr inbounds [41 x double], ptr @rmb, i64 6, i64 %offset.idx
  %wide.load66 = load <2 x double>, ptr %53, align 8, !tbaa !9
  %54 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat68, <2 x double> %wide.load66, <2 x double> %52)
  %55 = getelementptr inbounds [41 x double], ptr @rmb, i64 7, i64 %offset.idx
  %wide.load69 = load <2 x double>, ptr %55, align 16, !tbaa !9
  %56 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat71, <2 x double> %wide.load69, <2 x double> %54)
  %57 = getelementptr inbounds [41 x double], ptr @rmb, i64 8, i64 %offset.idx
  %wide.load72 = load <2 x double>, ptr %57, align 8, !tbaa !9
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat74, <2 x double> %wide.load72, <2 x double> %56)
  %59 = getelementptr inbounds [41 x double], ptr @rmb, i64 9, i64 %offset.idx
  %wide.load75 = load <2 x double>, ptr %59, align 16, !tbaa !9
  %60 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat77, <2 x double> %wide.load75, <2 x double> %58)
  %61 = getelementptr inbounds [41 x double], ptr @rmb, i64 10, i64 %offset.idx
  %wide.load78 = load <2 x double>, ptr %61, align 8, !tbaa !9
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat80, <2 x double> %wide.load78, <2 x double> %60)
  %63 = getelementptr inbounds [41 x double], ptr @rmb, i64 11, i64 %offset.idx
  %wide.load81 = load <2 x double>, ptr %63, align 16, !tbaa !9
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat83, <2 x double> %wide.load81, <2 x double> %62)
  %65 = getelementptr inbounds [41 x double], ptr @rmb, i64 12, i64 %offset.idx
  %wide.load84 = load <2 x double>, ptr %65, align 8, !tbaa !9
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat86, <2 x double> %wide.load84, <2 x double> %64)
  %67 = getelementptr inbounds [41 x double], ptr @rmb, i64 13, i64 %offset.idx
  %wide.load87 = load <2 x double>, ptr %67, align 16, !tbaa !9
  %68 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat89, <2 x double> %wide.load87, <2 x double> %66)
  %69 = getelementptr inbounds [41 x double], ptr @rmb, i64 14, i64 %offset.idx
  %wide.load90 = load <2 x double>, ptr %69, align 8, !tbaa !9
  %70 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat92, <2 x double> %wide.load90, <2 x double> %68)
  %71 = getelementptr inbounds [41 x double], ptr @rmb, i64 15, i64 %offset.idx
  %wide.load93 = load <2 x double>, ptr %71, align 16, !tbaa !9
  %72 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat95, <2 x double> %wide.load93, <2 x double> %70)
  %73 = getelementptr inbounds [41 x double], ptr @rmb, i64 16, i64 %offset.idx
  %wide.load96 = load <2 x double>, ptr %73, align 8, !tbaa !9
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat98, <2 x double> %wide.load96, <2 x double> %72)
  %75 = getelementptr inbounds [41 x double], ptr @rmb, i64 17, i64 %offset.idx
  %wide.load99 = load <2 x double>, ptr %75, align 16, !tbaa !9
  %76 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat101, <2 x double> %wide.load99, <2 x double> %74)
  %77 = getelementptr inbounds [41 x double], ptr @rmb, i64 18, i64 %offset.idx
  %wide.load102 = load <2 x double>, ptr %77, align 8, !tbaa !9
  %78 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat104, <2 x double> %wide.load102, <2 x double> %76)
  %79 = getelementptr inbounds [41 x double], ptr @rmb, i64 19, i64 %offset.idx
  %wide.load105 = load <2 x double>, ptr %79, align 16, !tbaa !9
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat107, <2 x double> %wide.load105, <2 x double> %78)
  %81 = getelementptr inbounds [41 x double], ptr @rmb, i64 20, i64 %offset.idx
  %wide.load108 = load <2 x double>, ptr %81, align 8, !tbaa !9
  %82 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat110, <2 x double> %wide.load108, <2 x double> %80)
  %83 = getelementptr inbounds [41 x double], ptr @rmb, i64 21, i64 %offset.idx
  %wide.load111 = load <2 x double>, ptr %83, align 16, !tbaa !9
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat113, <2 x double> %wide.load111, <2 x double> %82)
  %85 = getelementptr inbounds [41 x double], ptr @rmb, i64 22, i64 %offset.idx
  %wide.load114 = load <2 x double>, ptr %85, align 8, !tbaa !9
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat116, <2 x double> %wide.load114, <2 x double> %84)
  %87 = getelementptr inbounds [41 x double], ptr @rmb, i64 23, i64 %offset.idx
  %wide.load117 = load <2 x double>, ptr %87, align 16, !tbaa !9
  %88 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat119, <2 x double> %wide.load117, <2 x double> %86)
  %89 = getelementptr inbounds [41 x double], ptr @rmb, i64 24, i64 %offset.idx
  %wide.load120 = load <2 x double>, ptr %89, align 8, !tbaa !9
  %90 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat122, <2 x double> %wide.load120, <2 x double> %88)
  %91 = getelementptr inbounds [41 x double], ptr @rmb, i64 25, i64 %offset.idx
  %wide.load123 = load <2 x double>, ptr %91, align 16, !tbaa !9
  %92 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat125, <2 x double> %wide.load123, <2 x double> %90)
  %93 = getelementptr inbounds [41 x double], ptr @rmb, i64 26, i64 %offset.idx
  %wide.load126 = load <2 x double>, ptr %93, align 8, !tbaa !9
  %94 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat128, <2 x double> %wide.load126, <2 x double> %92)
  %95 = getelementptr inbounds [41 x double], ptr @rmb, i64 27, i64 %offset.idx
  %wide.load129 = load <2 x double>, ptr %95, align 16, !tbaa !9
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat131, <2 x double> %wide.load129, <2 x double> %94)
  %97 = getelementptr inbounds [41 x double], ptr @rmb, i64 28, i64 %offset.idx
  %wide.load132 = load <2 x double>, ptr %97, align 8, !tbaa !9
  %98 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat134, <2 x double> %wide.load132, <2 x double> %96)
  %99 = getelementptr inbounds [41 x double], ptr @rmb, i64 29, i64 %offset.idx
  %wide.load135 = load <2 x double>, ptr %99, align 16, !tbaa !9
  %100 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat137, <2 x double> %wide.load135, <2 x double> %98)
  %101 = getelementptr inbounds [41 x double], ptr @rmb, i64 30, i64 %offset.idx
  %wide.load138 = load <2 x double>, ptr %101, align 8, !tbaa !9
  %102 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat140, <2 x double> %wide.load138, <2 x double> %100)
  %103 = getelementptr inbounds [41 x double], ptr @rmb, i64 31, i64 %offset.idx
  %wide.load141 = load <2 x double>, ptr %103, align 16, !tbaa !9
  %104 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat143, <2 x double> %wide.load141, <2 x double> %102)
  %105 = getelementptr inbounds [41 x double], ptr @rmb, i64 32, i64 %offset.idx
  %wide.load144 = load <2 x double>, ptr %105, align 8, !tbaa !9
  %106 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat146, <2 x double> %wide.load144, <2 x double> %104)
  %107 = getelementptr inbounds [41 x double], ptr @rmb, i64 33, i64 %offset.idx
  %wide.load147 = load <2 x double>, ptr %107, align 16, !tbaa !9
  %108 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat149, <2 x double> %wide.load147, <2 x double> %106)
  %109 = getelementptr inbounds [41 x double], ptr @rmb, i64 34, i64 %offset.idx
  %wide.load150 = load <2 x double>, ptr %109, align 8, !tbaa !9
  %110 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat152, <2 x double> %wide.load150, <2 x double> %108)
  %111 = getelementptr inbounds [41 x double], ptr @rmb, i64 35, i64 %offset.idx
  %wide.load153 = load <2 x double>, ptr %111, align 16, !tbaa !9
  %112 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat155, <2 x double> %wide.load153, <2 x double> %110)
  %113 = getelementptr inbounds [41 x double], ptr @rmb, i64 36, i64 %offset.idx
  %wide.load156 = load <2 x double>, ptr %113, align 8, !tbaa !9
  %114 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat158, <2 x double> %wide.load156, <2 x double> %112)
  %115 = getelementptr inbounds [41 x double], ptr @rmb, i64 37, i64 %offset.idx
  %wide.load159 = load <2 x double>, ptr %115, align 16, !tbaa !9
  %116 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat161, <2 x double> %wide.load159, <2 x double> %114)
  %117 = getelementptr inbounds [41 x double], ptr @rmb, i64 38, i64 %offset.idx
  %wide.load162 = load <2 x double>, ptr %117, align 8, !tbaa !9
  %118 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat164, <2 x double> %wide.load162, <2 x double> %116)
  %119 = getelementptr inbounds [41 x double], ptr @rmb, i64 39, i64 %offset.idx
  %wide.load165 = load <2 x double>, ptr %119, align 16, !tbaa !9
  %120 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat167, <2 x double> %wide.load165, <2 x double> %118)
  %121 = getelementptr inbounds [41 x double], ptr @rmb, i64 40, i64 %offset.idx
  %wide.load168 = load <2 x double>, ptr %121, align 8, !tbaa !9
  %122 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat170, <2 x double> %wide.load168, <2 x double> %120)
  store <2 x double> %122, ptr %42, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 2
  %123 = icmp eq i64 %index.next, 40
  br i1 %123, label %for.inc6, label %vector.body, !llvm.loop !15

for.inc6:                                         ; preds = %vector.body
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 41
  br i1 %exitcond53.not, label %for.end8, label %vector.ph, !llvm.loop !18

for.end8:                                         ; preds = %for.inc6
  %add = add nsw i32 %run, 1
  %idxprom9 = sext i32 %add to i64
  %arrayidx13 = getelementptr inbounds [41 x [41 x double]], ptr @rmr, i64 0, i64 %idxprom9, i64 %idxprom9
  %124 = load double, ptr %arrayidx13, align 8, !tbaa !9
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %124)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @Mm(i32 noundef 0)
  tail call void @Mm(i32 noundef 1)
  tail call void @Mm(i32 noundef 2)
  tail call void @Mm(i32 noundef 3)
  tail call void @Mm(i32 noundef 4)
  tail call void @Mm(i32 noundef 5)
  tail call void @Mm(i32 noundef 6)
  tail call void @Mm(i32 noundef 7)
  tail call void @Mm(i32 noundef 8)
  tail call void @Mm(i32 noundef 9)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
