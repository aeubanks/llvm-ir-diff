; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/FloatMM.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/FloatMM.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@rma = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmb = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmr = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@value = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = dso_local local_unnamed_addr global float 0.000000e+00, align 4
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
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4

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
  %conv.i = trunc i64 %add.i to i16
  %0 = urem i16 %conv.i, 120
  %.zext = zext i16 %0 to i32
  %sub4 = add nsw i32 %.zext, -60
  %conv = sitofp i32 %sub4 to float
  %div5 = fdiv float %conv, 3.000000e+00
  %arrayidx7 = getelementptr inbounds [41 x float], ptr %m, i64 %indvars.iv24, i64 %indvars.iv
  store float %div5, ptr %arrayidx7, align 4, !tbaa !9
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
  store float 0.000000e+00, ptr %result, align 4, !tbaa !9
  %idxprom = sext i32 %row to i64
  %idxprom5 = sext i32 %column to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next.1, %for.body ]
  %0 = phi float [ 0.000000e+00, %entry ], [ %6, %for.body ]
  %arrayidx2 = getelementptr inbounds [41 x float], ptr %a, i64 %idxprom, i64 %indvars.iv
  %1 = load float, ptr %arrayidx2, align 4, !tbaa !9
  %arrayidx6 = getelementptr inbounds [41 x float], ptr %b, i64 %indvars.iv, i64 %idxprom5
  %2 = load float, ptr %arrayidx6, align 4, !tbaa !9
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %0)
  store float %3, ptr %result, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds [41 x float], ptr %a, i64 %idxprom, i64 %indvars.iv.next
  %4 = load float, ptr %arrayidx2.1, align 4, !tbaa !9
  %arrayidx6.1 = getelementptr inbounds [41 x float], ptr %b, i64 %indvars.iv.next, i64 %idxprom5
  %5 = load float, ptr %arrayidx6.1, align 4, !tbaa !9
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %3)
  store float %6, ptr %result, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 41
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

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
  %conv.i.i = trunc i64 %add.i.i to i16
  %0 = urem i16 %conv.i.i, 120
  %.zext.i = zext i16 %0 to i32
  %sub4.i = add nsw i32 %.zext.i, -60
  %conv.i = sitofp i32 %sub4.i to float
  %div5.i = fdiv float %conv.i, 3.000000e+00
  %arrayidx7.i = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv24.i, i64 %indvars.iv.i
  store float %div5.i, ptr %arrayidx7.i, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 41
  br i1 %exitcond.not.i, label %for.inc8.i, label %for.body3.i, !llvm.loop !11

for.inc8.i:                                       ; preds = %for.body3.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 41
  br i1 %exitcond27.not.i, label %for.cond1.preheader.i27, label %for.cond1.preheader.i, !llvm.loop !13

for.cond1.preheader.i27:                          ; preds = %for.inc8.i, %for.inc8.i44
  %indvars.iv24.i25 = phi i64 [ %indvars.iv.next25.i42, %for.inc8.i44 ], [ 1, %for.inc8.i ]
  %and.i16.lcssa2021.i26 = phi i64 [ %and.i.i32, %for.inc8.i44 ], [ %and.i.i, %for.inc8.i ]
  br label %for.body3.i41

for.body3.i41:                                    ; preds = %for.body3.i41, %for.cond1.preheader.i27
  %indvars.iv.i28 = phi i64 [ 1, %for.cond1.preheader.i27 ], [ %indvars.iv.next.i39, %for.body3.i41 ]
  %and.i1617.i29 = phi i64 [ %and.i16.lcssa2021.i26, %for.cond1.preheader.i27 ], [ %and.i.i32, %for.body3.i41 ]
  %mul.i.i30 = mul nuw nsw i64 %and.i1617.i29, 1309
  %add.i.i31 = add nuw nsw i64 %mul.i.i30, 13849
  %and.i.i32 = and i64 %add.i.i31, 65535
  %conv.i.i33 = trunc i64 %add.i.i31 to i16
  %1 = urem i16 %conv.i.i33, 120
  %.zext.i34 = zext i16 %1 to i32
  %sub4.i35 = add nsw i32 %.zext.i34, -60
  %conv.i36 = sitofp i32 %sub4.i35 to float
  %div5.i37 = fdiv float %conv.i36, 3.000000e+00
  %arrayidx7.i38 = getelementptr inbounds [41 x float], ptr @rmb, i64 %indvars.iv24.i25, i64 %indvars.iv.i28
  store float %div5.i37, ptr %arrayidx7.i38, align 4, !tbaa !9
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 41
  br i1 %exitcond.not.i40, label %for.inc8.i44, label %for.body3.i41, !llvm.loop !11

for.inc8.i44:                                     ; preds = %for.body3.i41
  %indvars.iv.next25.i42 = add nuw nsw i64 %indvars.iv24.i25, 1
  %exitcond27.not.i43 = icmp eq i64 %indvars.iv.next25.i42, 41
  br i1 %exitcond27.not.i43, label %rInitmatrix.exit45, label %for.cond1.preheader.i27, !llvm.loop !13

rInitmatrix.exit45:                               ; preds = %for.inc8.i44
  store i64 %and.i.i32, ptr @seed, align 8, !tbaa !5
  br label %vector.ph

vector.ph:                                        ; preds = %for.inc6, %rInitmatrix.exit45
  %indvars.iv52 = phi i64 [ 1, %rInitmatrix.exit45 ], [ %indvars.iv.next53, %for.inc6 ]
  %arrayidx2.i.39 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 40
  %2 = load float, ptr %arrayidx2.i.39, align 4, !tbaa !9
  %arrayidx2.i.38 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 39
  %3 = load float, ptr %arrayidx2.i.38, align 4, !tbaa !9
  %arrayidx2.i.37 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 38
  %4 = load float, ptr %arrayidx2.i.37, align 4, !tbaa !9
  %arrayidx2.i.36 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 37
  %5 = load float, ptr %arrayidx2.i.36, align 4, !tbaa !9
  %arrayidx2.i.35 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 36
  %6 = load float, ptr %arrayidx2.i.35, align 4, !tbaa !9
  %arrayidx2.i.34 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 35
  %7 = load float, ptr %arrayidx2.i.34, align 4, !tbaa !9
  %arrayidx2.i.33 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 34
  %8 = load float, ptr %arrayidx2.i.33, align 4, !tbaa !9
  %arrayidx2.i.32 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 33
  %9 = load float, ptr %arrayidx2.i.32, align 4, !tbaa !9
  %arrayidx2.i.31 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 32
  %10 = load float, ptr %arrayidx2.i.31, align 4, !tbaa !9
  %arrayidx2.i.30 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 31
  %11 = load float, ptr %arrayidx2.i.30, align 4, !tbaa !9
  %arrayidx2.i.29 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 30
  %12 = load float, ptr %arrayidx2.i.29, align 4, !tbaa !9
  %arrayidx2.i.28 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 29
  %13 = load float, ptr %arrayidx2.i.28, align 4, !tbaa !9
  %arrayidx2.i.27 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 28
  %14 = load float, ptr %arrayidx2.i.27, align 4, !tbaa !9
  %arrayidx2.i.26 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 27
  %15 = load float, ptr %arrayidx2.i.26, align 4, !tbaa !9
  %arrayidx2.i.25 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 26
  %16 = load float, ptr %arrayidx2.i.25, align 4, !tbaa !9
  %arrayidx2.i.24 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 25
  %17 = load float, ptr %arrayidx2.i.24, align 4, !tbaa !9
  %arrayidx2.i.23 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 24
  %18 = load float, ptr %arrayidx2.i.23, align 4, !tbaa !9
  %arrayidx2.i.22 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 23
  %19 = load float, ptr %arrayidx2.i.22, align 4, !tbaa !9
  %arrayidx2.i.21 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 22
  %20 = load float, ptr %arrayidx2.i.21, align 4, !tbaa !9
  %arrayidx2.i.20 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 21
  %21 = load float, ptr %arrayidx2.i.20, align 4, !tbaa !9
  %arrayidx2.i.19 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 20
  %22 = load float, ptr %arrayidx2.i.19, align 4, !tbaa !9
  %arrayidx2.i.18 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 19
  %23 = load float, ptr %arrayidx2.i.18, align 4, !tbaa !9
  %arrayidx2.i.17 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 18
  %24 = load float, ptr %arrayidx2.i.17, align 4, !tbaa !9
  %arrayidx2.i.16 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 17
  %25 = load float, ptr %arrayidx2.i.16, align 4, !tbaa !9
  %arrayidx2.i.15 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 16
  %26 = load float, ptr %arrayidx2.i.15, align 4, !tbaa !9
  %arrayidx2.i.14 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 15
  %27 = load float, ptr %arrayidx2.i.14, align 4, !tbaa !9
  %arrayidx2.i.13 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 14
  %28 = load float, ptr %arrayidx2.i.13, align 4, !tbaa !9
  %arrayidx2.i.12 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 13
  %29 = load float, ptr %arrayidx2.i.12, align 4, !tbaa !9
  %arrayidx2.i.11 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 12
  %30 = load float, ptr %arrayidx2.i.11, align 4, !tbaa !9
  %arrayidx2.i.10 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 11
  %31 = load float, ptr %arrayidx2.i.10, align 4, !tbaa !9
  %arrayidx2.i.9 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 10
  %32 = load float, ptr %arrayidx2.i.9, align 4, !tbaa !9
  %arrayidx2.i.8 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 9
  %33 = load float, ptr %arrayidx2.i.8, align 4, !tbaa !9
  %arrayidx2.i.7 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 8
  %34 = load float, ptr %arrayidx2.i.7, align 4, !tbaa !9
  %arrayidx2.i.6 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 7
  %35 = load float, ptr %arrayidx2.i.6, align 4, !tbaa !9
  %arrayidx2.i.5 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 6
  %36 = load float, ptr %arrayidx2.i.5, align 4, !tbaa !9
  %arrayidx2.i.4 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 5
  %37 = load float, ptr %arrayidx2.i.4, align 4, !tbaa !9
  %arrayidx2.i.3 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 4
  %38 = load float, ptr %arrayidx2.i.3, align 4, !tbaa !9
  %arrayidx2.i.2 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 3
  %39 = load float, ptr %arrayidx2.i.2, align 4, !tbaa !9
  %arrayidx2.i.1 = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 2
  %40 = load float, ptr %arrayidx2.i.1, align 4, !tbaa !9
  %arrayidx2.i = getelementptr inbounds [41 x float], ptr @rma, i64 %indvars.iv52, i64 1
  %41 = load float, ptr %arrayidx2.i, align 4, !tbaa !9
  %broadcast.splatinsert = insertelement <4 x float> poison, float %41, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert57 = insertelement <4 x float> poison, float %40, i64 0
  %broadcast.splat58 = shufflevector <4 x float> %broadcast.splatinsert57, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert60 = insertelement <4 x float> poison, float %39, i64 0
  %broadcast.splat61 = shufflevector <4 x float> %broadcast.splatinsert60, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert63 = insertelement <4 x float> poison, float %38, i64 0
  %broadcast.splat64 = shufflevector <4 x float> %broadcast.splatinsert63, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert66 = insertelement <4 x float> poison, float %37, i64 0
  %broadcast.splat67 = shufflevector <4 x float> %broadcast.splatinsert66, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert69 = insertelement <4 x float> poison, float %36, i64 0
  %broadcast.splat70 = shufflevector <4 x float> %broadcast.splatinsert69, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert72 = insertelement <4 x float> poison, float %35, i64 0
  %broadcast.splat73 = shufflevector <4 x float> %broadcast.splatinsert72, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert75 = insertelement <4 x float> poison, float %34, i64 0
  %broadcast.splat76 = shufflevector <4 x float> %broadcast.splatinsert75, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert78 = insertelement <4 x float> poison, float %33, i64 0
  %broadcast.splat79 = shufflevector <4 x float> %broadcast.splatinsert78, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert81 = insertelement <4 x float> poison, float %32, i64 0
  %broadcast.splat82 = shufflevector <4 x float> %broadcast.splatinsert81, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert84 = insertelement <4 x float> poison, float %31, i64 0
  %broadcast.splat85 = shufflevector <4 x float> %broadcast.splatinsert84, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert87 = insertelement <4 x float> poison, float %30, i64 0
  %broadcast.splat88 = shufflevector <4 x float> %broadcast.splatinsert87, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert90 = insertelement <4 x float> poison, float %29, i64 0
  %broadcast.splat91 = shufflevector <4 x float> %broadcast.splatinsert90, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert93 = insertelement <4 x float> poison, float %28, i64 0
  %broadcast.splat94 = shufflevector <4 x float> %broadcast.splatinsert93, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert96 = insertelement <4 x float> poison, float %27, i64 0
  %broadcast.splat97 = shufflevector <4 x float> %broadcast.splatinsert96, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert99 = insertelement <4 x float> poison, float %26, i64 0
  %broadcast.splat100 = shufflevector <4 x float> %broadcast.splatinsert99, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert102 = insertelement <4 x float> poison, float %25, i64 0
  %broadcast.splat103 = shufflevector <4 x float> %broadcast.splatinsert102, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert105 = insertelement <4 x float> poison, float %24, i64 0
  %broadcast.splat106 = shufflevector <4 x float> %broadcast.splatinsert105, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert108 = insertelement <4 x float> poison, float %23, i64 0
  %broadcast.splat109 = shufflevector <4 x float> %broadcast.splatinsert108, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert111 = insertelement <4 x float> poison, float %22, i64 0
  %broadcast.splat112 = shufflevector <4 x float> %broadcast.splatinsert111, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert114 = insertelement <4 x float> poison, float %21, i64 0
  %broadcast.splat115 = shufflevector <4 x float> %broadcast.splatinsert114, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert117 = insertelement <4 x float> poison, float %20, i64 0
  %broadcast.splat118 = shufflevector <4 x float> %broadcast.splatinsert117, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert120 = insertelement <4 x float> poison, float %19, i64 0
  %broadcast.splat121 = shufflevector <4 x float> %broadcast.splatinsert120, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert123 = insertelement <4 x float> poison, float %18, i64 0
  %broadcast.splat124 = shufflevector <4 x float> %broadcast.splatinsert123, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert126 = insertelement <4 x float> poison, float %17, i64 0
  %broadcast.splat127 = shufflevector <4 x float> %broadcast.splatinsert126, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert129 = insertelement <4 x float> poison, float %16, i64 0
  %broadcast.splat130 = shufflevector <4 x float> %broadcast.splatinsert129, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert132 = insertelement <4 x float> poison, float %15, i64 0
  %broadcast.splat133 = shufflevector <4 x float> %broadcast.splatinsert132, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert135 = insertelement <4 x float> poison, float %14, i64 0
  %broadcast.splat136 = shufflevector <4 x float> %broadcast.splatinsert135, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert138 = insertelement <4 x float> poison, float %13, i64 0
  %broadcast.splat139 = shufflevector <4 x float> %broadcast.splatinsert138, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert141 = insertelement <4 x float> poison, float %12, i64 0
  %broadcast.splat142 = shufflevector <4 x float> %broadcast.splatinsert141, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert144 = insertelement <4 x float> poison, float %11, i64 0
  %broadcast.splat145 = shufflevector <4 x float> %broadcast.splatinsert144, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert147 = insertelement <4 x float> poison, float %10, i64 0
  %broadcast.splat148 = shufflevector <4 x float> %broadcast.splatinsert147, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert150 = insertelement <4 x float> poison, float %9, i64 0
  %broadcast.splat151 = shufflevector <4 x float> %broadcast.splatinsert150, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert153 = insertelement <4 x float> poison, float %8, i64 0
  %broadcast.splat154 = shufflevector <4 x float> %broadcast.splatinsert153, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert156 = insertelement <4 x float> poison, float %7, i64 0
  %broadcast.splat157 = shufflevector <4 x float> %broadcast.splatinsert156, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert159 = insertelement <4 x float> poison, float %6, i64 0
  %broadcast.splat160 = shufflevector <4 x float> %broadcast.splatinsert159, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert162 = insertelement <4 x float> poison, float %5, i64 0
  %broadcast.splat163 = shufflevector <4 x float> %broadcast.splatinsert162, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert165 = insertelement <4 x float> poison, float %4, i64 0
  %broadcast.splat166 = shufflevector <4 x float> %broadcast.splatinsert165, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert168 = insertelement <4 x float> poison, float %3, i64 0
  %broadcast.splat169 = shufflevector <4 x float> %broadcast.splatinsert168, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert171 = insertelement <4 x float> poison, float %2, i64 0
  %broadcast.splat172 = shufflevector <4 x float> %broadcast.splatinsert171, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %42 = getelementptr inbounds [41 x [41 x float]], ptr @rmr, i64 0, i64 %indvars.iv52, i64 %offset.idx
  %43 = getelementptr inbounds [41 x float], ptr @rmb, i64 1, i64 %offset.idx
  %wide.load = load <4 x float>, ptr %43, align 8, !tbaa !9
  %44 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat, <4 x float> %wide.load, <4 x float> zeroinitializer)
  %45 = getelementptr inbounds [41 x float], ptr @rmb, i64 2, i64 %offset.idx
  %wide.load56 = load <4 x float>, ptr %45, align 4, !tbaa !9
  %46 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat58, <4 x float> %wide.load56, <4 x float> %44)
  %47 = getelementptr inbounds [41 x float], ptr @rmb, i64 3, i64 %offset.idx
  %wide.load59 = load <4 x float>, ptr %47, align 16, !tbaa !9
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat61, <4 x float> %wide.load59, <4 x float> %46)
  %49 = getelementptr inbounds [41 x float], ptr @rmb, i64 4, i64 %offset.idx
  %wide.load62 = load <4 x float>, ptr %49, align 4, !tbaa !9
  %50 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat64, <4 x float> %wide.load62, <4 x float> %48)
  %51 = getelementptr inbounds [41 x float], ptr @rmb, i64 5, i64 %offset.idx
  %wide.load65 = load <4 x float>, ptr %51, align 8, !tbaa !9
  %52 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat67, <4 x float> %wide.load65, <4 x float> %50)
  %53 = getelementptr inbounds [41 x float], ptr @rmb, i64 6, i64 %offset.idx
  %wide.load68 = load <4 x float>, ptr %53, align 4, !tbaa !9
  %54 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat70, <4 x float> %wide.load68, <4 x float> %52)
  %55 = getelementptr inbounds [41 x float], ptr @rmb, i64 7, i64 %offset.idx
  %wide.load71 = load <4 x float>, ptr %55, align 16, !tbaa !9
  %56 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat73, <4 x float> %wide.load71, <4 x float> %54)
  %57 = getelementptr inbounds [41 x float], ptr @rmb, i64 8, i64 %offset.idx
  %wide.load74 = load <4 x float>, ptr %57, align 4, !tbaa !9
  %58 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat76, <4 x float> %wide.load74, <4 x float> %56)
  %59 = getelementptr inbounds [41 x float], ptr @rmb, i64 9, i64 %offset.idx
  %wide.load77 = load <4 x float>, ptr %59, align 8, !tbaa !9
  %60 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat79, <4 x float> %wide.load77, <4 x float> %58)
  %61 = getelementptr inbounds [41 x float], ptr @rmb, i64 10, i64 %offset.idx
  %wide.load80 = load <4 x float>, ptr %61, align 4, !tbaa !9
  %62 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat82, <4 x float> %wide.load80, <4 x float> %60)
  %63 = getelementptr inbounds [41 x float], ptr @rmb, i64 11, i64 %offset.idx
  %wide.load83 = load <4 x float>, ptr %63, align 16, !tbaa !9
  %64 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat85, <4 x float> %wide.load83, <4 x float> %62)
  %65 = getelementptr inbounds [41 x float], ptr @rmb, i64 12, i64 %offset.idx
  %wide.load86 = load <4 x float>, ptr %65, align 4, !tbaa !9
  %66 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat88, <4 x float> %wide.load86, <4 x float> %64)
  %67 = getelementptr inbounds [41 x float], ptr @rmb, i64 13, i64 %offset.idx
  %wide.load89 = load <4 x float>, ptr %67, align 8, !tbaa !9
  %68 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat91, <4 x float> %wide.load89, <4 x float> %66)
  %69 = getelementptr inbounds [41 x float], ptr @rmb, i64 14, i64 %offset.idx
  %wide.load92 = load <4 x float>, ptr %69, align 4, !tbaa !9
  %70 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat94, <4 x float> %wide.load92, <4 x float> %68)
  %71 = getelementptr inbounds [41 x float], ptr @rmb, i64 15, i64 %offset.idx
  %wide.load95 = load <4 x float>, ptr %71, align 16, !tbaa !9
  %72 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat97, <4 x float> %wide.load95, <4 x float> %70)
  %73 = getelementptr inbounds [41 x float], ptr @rmb, i64 16, i64 %offset.idx
  %wide.load98 = load <4 x float>, ptr %73, align 4, !tbaa !9
  %74 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat100, <4 x float> %wide.load98, <4 x float> %72)
  %75 = getelementptr inbounds [41 x float], ptr @rmb, i64 17, i64 %offset.idx
  %wide.load101 = load <4 x float>, ptr %75, align 8, !tbaa !9
  %76 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat103, <4 x float> %wide.load101, <4 x float> %74)
  %77 = getelementptr inbounds [41 x float], ptr @rmb, i64 18, i64 %offset.idx
  %wide.load104 = load <4 x float>, ptr %77, align 4, !tbaa !9
  %78 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat106, <4 x float> %wide.load104, <4 x float> %76)
  %79 = getelementptr inbounds [41 x float], ptr @rmb, i64 19, i64 %offset.idx
  %wide.load107 = load <4 x float>, ptr %79, align 16, !tbaa !9
  %80 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat109, <4 x float> %wide.load107, <4 x float> %78)
  %81 = getelementptr inbounds [41 x float], ptr @rmb, i64 20, i64 %offset.idx
  %wide.load110 = load <4 x float>, ptr %81, align 4, !tbaa !9
  %82 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat112, <4 x float> %wide.load110, <4 x float> %80)
  %83 = getelementptr inbounds [41 x float], ptr @rmb, i64 21, i64 %offset.idx
  %wide.load113 = load <4 x float>, ptr %83, align 8, !tbaa !9
  %84 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat115, <4 x float> %wide.load113, <4 x float> %82)
  %85 = getelementptr inbounds [41 x float], ptr @rmb, i64 22, i64 %offset.idx
  %wide.load116 = load <4 x float>, ptr %85, align 4, !tbaa !9
  %86 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat118, <4 x float> %wide.load116, <4 x float> %84)
  %87 = getelementptr inbounds [41 x float], ptr @rmb, i64 23, i64 %offset.idx
  %wide.load119 = load <4 x float>, ptr %87, align 16, !tbaa !9
  %88 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat121, <4 x float> %wide.load119, <4 x float> %86)
  %89 = getelementptr inbounds [41 x float], ptr @rmb, i64 24, i64 %offset.idx
  %wide.load122 = load <4 x float>, ptr %89, align 4, !tbaa !9
  %90 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat124, <4 x float> %wide.load122, <4 x float> %88)
  %91 = getelementptr inbounds [41 x float], ptr @rmb, i64 25, i64 %offset.idx
  %wide.load125 = load <4 x float>, ptr %91, align 8, !tbaa !9
  %92 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat127, <4 x float> %wide.load125, <4 x float> %90)
  %93 = getelementptr inbounds [41 x float], ptr @rmb, i64 26, i64 %offset.idx
  %wide.load128 = load <4 x float>, ptr %93, align 4, !tbaa !9
  %94 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat130, <4 x float> %wide.load128, <4 x float> %92)
  %95 = getelementptr inbounds [41 x float], ptr @rmb, i64 27, i64 %offset.idx
  %wide.load131 = load <4 x float>, ptr %95, align 16, !tbaa !9
  %96 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat133, <4 x float> %wide.load131, <4 x float> %94)
  %97 = getelementptr inbounds [41 x float], ptr @rmb, i64 28, i64 %offset.idx
  %wide.load134 = load <4 x float>, ptr %97, align 4, !tbaa !9
  %98 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat136, <4 x float> %wide.load134, <4 x float> %96)
  %99 = getelementptr inbounds [41 x float], ptr @rmb, i64 29, i64 %offset.idx
  %wide.load137 = load <4 x float>, ptr %99, align 8, !tbaa !9
  %100 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat139, <4 x float> %wide.load137, <4 x float> %98)
  %101 = getelementptr inbounds [41 x float], ptr @rmb, i64 30, i64 %offset.idx
  %wide.load140 = load <4 x float>, ptr %101, align 4, !tbaa !9
  %102 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat142, <4 x float> %wide.load140, <4 x float> %100)
  %103 = getelementptr inbounds [41 x float], ptr @rmb, i64 31, i64 %offset.idx
  %wide.load143 = load <4 x float>, ptr %103, align 16, !tbaa !9
  %104 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat145, <4 x float> %wide.load143, <4 x float> %102)
  %105 = getelementptr inbounds [41 x float], ptr @rmb, i64 32, i64 %offset.idx
  %wide.load146 = load <4 x float>, ptr %105, align 4, !tbaa !9
  %106 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat148, <4 x float> %wide.load146, <4 x float> %104)
  %107 = getelementptr inbounds [41 x float], ptr @rmb, i64 33, i64 %offset.idx
  %wide.load149 = load <4 x float>, ptr %107, align 8, !tbaa !9
  %108 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat151, <4 x float> %wide.load149, <4 x float> %106)
  %109 = getelementptr inbounds [41 x float], ptr @rmb, i64 34, i64 %offset.idx
  %wide.load152 = load <4 x float>, ptr %109, align 4, !tbaa !9
  %110 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat154, <4 x float> %wide.load152, <4 x float> %108)
  %111 = getelementptr inbounds [41 x float], ptr @rmb, i64 35, i64 %offset.idx
  %wide.load155 = load <4 x float>, ptr %111, align 16, !tbaa !9
  %112 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat157, <4 x float> %wide.load155, <4 x float> %110)
  %113 = getelementptr inbounds [41 x float], ptr @rmb, i64 36, i64 %offset.idx
  %wide.load158 = load <4 x float>, ptr %113, align 4, !tbaa !9
  %114 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat160, <4 x float> %wide.load158, <4 x float> %112)
  %115 = getelementptr inbounds [41 x float], ptr @rmb, i64 37, i64 %offset.idx
  %wide.load161 = load <4 x float>, ptr %115, align 8, !tbaa !9
  %116 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat163, <4 x float> %wide.load161, <4 x float> %114)
  %117 = getelementptr inbounds [41 x float], ptr @rmb, i64 38, i64 %offset.idx
  %wide.load164 = load <4 x float>, ptr %117, align 4, !tbaa !9
  %118 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat166, <4 x float> %wide.load164, <4 x float> %116)
  %119 = getelementptr inbounds [41 x float], ptr @rmb, i64 39, i64 %offset.idx
  %wide.load167 = load <4 x float>, ptr %119, align 16, !tbaa !9
  %120 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat169, <4 x float> %wide.load167, <4 x float> %118)
  %121 = getelementptr inbounds [41 x float], ptr @rmb, i64 40, i64 %offset.idx
  %wide.load170 = load <4 x float>, ptr %121, align 4, !tbaa !9
  %122 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat172, <4 x float> %wide.load170, <4 x float> %120)
  store <4 x float> %122, ptr %42, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %123 = icmp eq i64 %index.next, 40
  br i1 %123, label %for.inc6, label %vector.body, !llvm.loop !15

for.inc6:                                         ; preds = %vector.body
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 41
  br i1 %exitcond55.not, label %for.end8, label %vector.ph, !llvm.loop !18

for.end8:                                         ; preds = %for.inc6
  %cmp9 = icmp slt i32 %run, 40
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.end8
  %add = add nsw i32 %run, 1
  %idxprom10 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds [41 x [41 x float]], ptr @rmr, i64 0, i64 %idxprom10, i64 %idxprom10
  %124 = load float, ptr %arrayidx14, align 4, !tbaa !9
  %conv = fpext float %124 to double
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  tail call void @Mm(i32 noundef %i.03)
  %inc = add nuw nsw i32 %i.03, 1
  %exitcond.not = icmp eq i32 %inc, 5000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
