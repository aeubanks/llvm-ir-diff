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
define dso_local i32 @my_rand_r(ptr nocapture noundef %seedp) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %seedp, align 4, !tbaa !5
  %mul = mul i32 %0, 1664525
  %add = add i32 %mul, 1013904223
  store i32 %add, ptr %seedp, align 4, !tbaa !5
  %shr = lshr i32 %add, 16
  %and = and i32 %shr, 32767
  ret i32 %and
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init() local_unnamed_addr #1 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc15
  %indvars.iv40 = phi i64 [ 0, %entry ], [ %indvars.iv.next41, %for.inc15 ]
  %random_seed.035 = phi i32 [ 1, %entry ], [ %add.i29, %for.inc15 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %random_seed.133 = phi i32 [ %random_seed.035, %for.cond1.preheader ], [ %add.i29, %for.body3 ]
  %mul.i = mul i32 %random_seed.133, 1664525
  %add.i = add i32 %mul.i, 1013904223
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %0 = sub nsw i64 %indvars.iv, %indvars.iv40
  %1 = trunc i64 %0 to i32
  %and = and i32 %1, 31
  %shr = lshr i32 %and.i, %and
  %and4 = and i32 %shr, 15
  %conv = uitofp i32 %and4 to float
  %arrayidx6 = getelementptr inbounds [1024 x [1024 x float]], ptr @a, i64 0, i64 %indvars.iv40, i64 %indvars.iv
  store float %conv, ptr %arrayidx6, align 4, !tbaa !9
  %mul.i28 = mul i32 %add.i, 1664525
  %add.i29 = add i32 %mul.i28, 1013904223
  %shr.i30 = lshr i32 %add.i29, 16
  %2 = add nuw nsw i64 %indvars.iv, %indvars.iv40
  %3 = trunc i64 %2 to i32
  %and8 = and i32 %3, 31
  %shl = shl i32 %shr.i30, %and8
  %and9 = and i32 %shl, 15
  %conv10 = uitofp i32 %and9 to float
  %arrayidx14 = getelementptr inbounds [1024 x [1024 x float]], ptr @b, i64 0, i64 %indvars.iv40, i64 %indvars.iv
  store float %conv10, ptr %arrayidx14, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.inc15, label %for.body3, !llvm.loop !11

for.inc15:                                        ; preds = %for.body3
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 1024
  br i1 %exitcond43.not, label %for.end17, label %for.cond1.preheader, !llvm.loop !13

for.end17:                                        ; preds = %for.inc15
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @mm_inner(i32 noundef %I, i32 noundef %J, i32 noundef %K) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @BLOCK, align 4, !tbaa !5
  %cmp41 = icmp sgt i32 %0, 0
  br i1 %cmp41, label %for.cond1.preheader.us.us.preheader, label %for.end24

for.cond1.preheader.us.us.preheader:              ; preds = %entry
  %add = add nsw i32 %0, %I
  %add2 = add nsw i32 %0, %J
  %add6 = add nsw i32 %0, %K
  %1 = sext i32 %K to i64
  %2 = sext i32 %add6 to i64
  %3 = sext i32 %J to i64
  %4 = sext i32 %add2 to i64
  %5 = sext i32 %I to i64
  %6 = sext i32 %add to i64
  br label %for.cond1.preheader.us.us

for.cond1.preheader.us.us:                        ; preds = %for.cond1.preheader.us.us.preheader, %for.cond1.for.inc22_crit_edge.split.us.us.us
  %indvars.iv55 = phi i64 [ %5, %for.cond1.preheader.us.us.preheader ], [ %indvars.iv.next56, %for.cond1.for.inc22_crit_edge.split.us.us.us ]
  br label %for.cond5.preheader.us.us.us

for.cond5.preheader.us.us.us:                     ; preds = %for.cond5.for.inc19_crit_edge.us.us.us, %for.cond1.preheader.us.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %for.cond5.for.inc19_crit_edge.us.us.us ], [ %3, %for.cond1.preheader.us.us ]
  %arrayidx18.us.us.us = getelementptr inbounds [1024 x [1024 x float]], ptr @c, i64 0, i64 %indvars.iv55, i64 %indvars.iv52
  %arrayidx18.promoted.us.us.us = load float, ptr %arrayidx18.us.us.us, align 4, !tbaa !9
  br label %for.body8.us.us.us

for.body8.us.us.us:                               ; preds = %for.body8.us.us.us, %for.cond5.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body8.us.us.us ], [ %1, %for.cond5.preheader.us.us.us ]
  %7 = phi float [ %10, %for.body8.us.us.us ], [ %arrayidx18.promoted.us.us.us, %for.cond5.preheader.us.us.us ]
  %arrayidx10.us.us.us = getelementptr inbounds [1024 x [1024 x float]], ptr @a, i64 0, i64 %indvars.iv55, i64 %indvars.iv
  %8 = load float, ptr %arrayidx10.us.us.us, align 4, !tbaa !9
  %arrayidx14.us.us.us = getelementptr inbounds [1024 x [1024 x float]], ptr @b, i64 0, i64 %indvars.iv, i64 %indvars.iv52
  %9 = load float, ptr %arrayidx14.us.us.us, align 4, !tbaa !9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %7)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp7.us.us.us = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp7.us.us.us, label %for.body8.us.us.us, label %for.cond5.for.inc19_crit_edge.us.us.us, !llvm.loop !14

for.cond5.for.inc19_crit_edge.us.us.us:           ; preds = %for.body8.us.us.us
  store float %10, ptr %arrayidx18.us.us.us, align 4, !tbaa !9
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %cmp3.us.us.us = icmp slt i64 %indvars.iv.next53, %4
  br i1 %cmp3.us.us.us, label %for.cond5.preheader.us.us.us, label %for.cond1.for.inc22_crit_edge.split.us.us.us, !llvm.loop !15

for.cond1.for.inc22_crit_edge.split.us.us.us:     ; preds = %for.cond5.for.inc19_crit_edge.us.us.us
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %cmp.us.us = icmp slt i64 %indvars.iv.next56, %6
  br i1 %cmp.us.us, label %for.cond1.preheader.us.us, label %for.end24, !llvm.loop !16

for.end24:                                        ; preds = %for.cond1.for.inc22_crit_edge.split.us.us.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @matmult() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @NUM, align 4, !tbaa !5
  %cmp29 = icmp sgt i32 %0, 0
  br i1 %cmp29, label %for.cond1.preheader.lr.ph, label %for.end12

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %1 = load i32, ptr @BLOCK, align 4
  %cmp41.i = icmp sgt i32 %1, 0
  br i1 %cmp41.i, label %for.cond1.preheader.us.us.preheader, label %for.end12

for.cond1.preheader.us.us.preheader:              ; preds = %for.cond1.preheader.lr.ph
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  br label %for.cond1.preheader.us.us

for.cond1.preheader.us.us:                        ; preds = %for.cond1.preheader.us.us.preheader, %for.cond1.for.inc10_crit_edge.split.us.split.us.us.us
  %indvars.iv42 = phi i64 [ 0, %for.cond1.preheader.us.us.preheader ], [ %indvars.iv.next43, %for.cond1.for.inc10_crit_edge.split.us.split.us.us.us ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, %2
  br label %for.cond4.preheader.us.us.us.us

for.cond4.preheader.us.us.us.us:                  ; preds = %for.cond4.for.inc7_crit_edge.split.us.us.us.us.us, %for.cond1.preheader.us.us
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %for.cond4.for.inc7_crit_edge.split.us.us.us.us.us ], [ 0, %for.cond1.preheader.us.us ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, %2
  br label %for.body6.us.us.us.us.us

for.body6.us.us.us.us.us:                         ; preds = %mm_inner.exit.loopexit.us.us.us.us.us, %for.cond4.preheader.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %mm_inner.exit.loopexit.us.us.us.us.us ], [ 0, %for.cond4.preheader.us.us.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %2
  br label %for.cond1.preheader.us.us.i.us.us.us.us.us

for.cond1.preheader.us.us.i.us.us.us.us.us:       ; preds = %for.cond1.for.inc22_crit_edge.split.us.us.us.i.us.us.us.us.us, %for.body6.us.us.us.us.us
  %indvars.iv55.i.us.us.us.us.us = phi i64 [ %indvars.iv42, %for.body6.us.us.us.us.us ], [ %indvars.iv.next56.i.us.us.us.us.us, %for.cond1.for.inc22_crit_edge.split.us.us.us.i.us.us.us.us.us ]
  br label %for.cond5.preheader.us.us.us.i.us.us.us.us.us

for.cond5.preheader.us.us.us.i.us.us.us.us.us:    ; preds = %for.cond5.for.inc19_crit_edge.us.us.us.i.us.us.us.us.us, %for.cond1.preheader.us.us.i.us.us.us.us.us
  %indvars.iv52.i.us.us.us.us.us = phi i64 [ %indvars.iv.next53.i.us.us.us.us.us, %for.cond5.for.inc19_crit_edge.us.us.us.i.us.us.us.us.us ], [ %indvars.iv39, %for.cond1.preheader.us.us.i.us.us.us.us.us ]
  %arrayidx18.us.us.us.i.us.us.us.us.us = getelementptr inbounds [1024 x [1024 x float]], ptr @c, i64 0, i64 %indvars.iv55.i.us.us.us.us.us, i64 %indvars.iv52.i.us.us.us.us.us
  %arrayidx18.promoted.us.us.us.i.us.us.us.us.us = load float, ptr %arrayidx18.us.us.us.i.us.us.us.us.us, align 4, !tbaa !9
  br label %for.body8.us.us.us.i.us.us.us.us.us

for.body8.us.us.us.i.us.us.us.us.us:              ; preds = %for.body8.us.us.us.i.us.us.us.us.us, %for.cond5.preheader.us.us.us.i.us.us.us.us.us
  %indvars.iv.i.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us, %for.body8.us.us.us.i.us.us.us.us.us ], [ %indvars.iv, %for.cond5.preheader.us.us.us.i.us.us.us.us.us ]
  %4 = phi float [ %7, %for.body8.us.us.us.i.us.us.us.us.us ], [ %arrayidx18.promoted.us.us.us.i.us.us.us.us.us, %for.cond5.preheader.us.us.us.i.us.us.us.us.us ]
  %arrayidx10.us.us.us.i.us.us.us.us.us = getelementptr inbounds [1024 x [1024 x float]], ptr @a, i64 0, i64 %indvars.iv55.i.us.us.us.us.us, i64 %indvars.iv.i.us.us.us.us.us
  %5 = load float, ptr %arrayidx10.us.us.us.i.us.us.us.us.us, align 4, !tbaa !9
  %arrayidx14.us.us.us.i.us.us.us.us.us = getelementptr inbounds [1024 x [1024 x float]], ptr @b, i64 0, i64 %indvars.iv.i.us.us.us.us.us, i64 %indvars.iv52.i.us.us.us.us.us
  %6 = load float, ptr %arrayidx14.us.us.us.i.us.us.us.us.us, align 4, !tbaa !9
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %indvars.iv.next.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us, 1
  %cmp7.us.us.us.i.us.us.us.us.us = icmp ult i64 %indvars.iv.next.i.us.us.us.us.us, %indvars.iv.next
  br i1 %cmp7.us.us.us.i.us.us.us.us.us, label %for.body8.us.us.us.i.us.us.us.us.us, label %for.cond5.for.inc19_crit_edge.us.us.us.i.us.us.us.us.us, !llvm.loop !14

for.cond5.for.inc19_crit_edge.us.us.us.i.us.us.us.us.us: ; preds = %for.body8.us.us.us.i.us.us.us.us.us
  store float %7, ptr %arrayidx18.us.us.us.i.us.us.us.us.us, align 4, !tbaa !9
  %indvars.iv.next53.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv52.i.us.us.us.us.us, 1
  %cmp3.us.us.us.i.us.us.us.us.us = icmp ult i64 %indvars.iv.next53.i.us.us.us.us.us, %indvars.iv.next40
  br i1 %cmp3.us.us.us.i.us.us.us.us.us, label %for.cond5.preheader.us.us.us.i.us.us.us.us.us, label %for.cond1.for.inc22_crit_edge.split.us.us.us.i.us.us.us.us.us, !llvm.loop !15

for.cond1.for.inc22_crit_edge.split.us.us.us.i.us.us.us.us.us: ; preds = %for.cond5.for.inc19_crit_edge.us.us.us.i.us.us.us.us.us
  %indvars.iv.next56.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv55.i.us.us.us.us.us, 1
  %cmp.us.us.i.us.us.us.us.us = icmp ult i64 %indvars.iv.next56.i.us.us.us.us.us, %indvars.iv.next43
  br i1 %cmp.us.us.i.us.us.us.us.us, label %for.cond1.preheader.us.us.i.us.us.us.us.us, label %mm_inner.exit.loopexit.us.us.us.us.us, !llvm.loop !16

mm_inner.exit.loopexit.us.us.us.us.us:            ; preds = %for.cond1.for.inc22_crit_edge.split.us.us.us.i.us.us.us.us.us
  %cmp5.us.us.us.us.us = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp5.us.us.us.us.us, label %for.body6.us.us.us.us.us, label %for.cond4.for.inc7_crit_edge.split.us.us.us.us.us, !llvm.loop !17

for.cond4.for.inc7_crit_edge.split.us.us.us.us.us: ; preds = %mm_inner.exit.loopexit.us.us.us.us.us
  %cmp2.us.us.us.us = icmp ult i64 %indvars.iv.next40, %3
  br i1 %cmp2.us.us.us.us, label %for.cond4.preheader.us.us.us.us, label %for.cond1.for.inc10_crit_edge.split.us.split.us.us.us, !llvm.loop !18

for.cond1.for.inc10_crit_edge.split.us.split.us.us.us: ; preds = %for.cond4.for.inc7_crit_edge.split.us.us.us.us.us
  %cmp.us.us = icmp ult i64 %indvars.iv.next43, %3
  br i1 %cmp.us.us, label %for.cond1.preheader.us.us, label %for.end12, !llvm.loop !19

for.end12:                                        ; preds = %for.cond1.for.inc10_crit_edge.split.us.split.us.us.us, %for.cond1.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local float @mm_sum(i32 noundef %I, i32 noundef %J) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @BLOCK, align 4, !tbaa !5
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %for.cond1.preheader.us.preheader, label %for.end10

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %add = add nsw i32 %0, %I
  %add2 = add nsw i32 %0, %J
  %1 = sext i32 %J to i64
  %2 = sext i32 %add2 to i64
  %3 = sext i32 %I to i64
  %4 = sext i32 %add to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.inc8_crit_edge.us
  %indvars.iv27 = phi i64 [ %3, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next28, %for.cond1.for.inc8_crit_edge.us ]
  %s.023.us = phi float [ 0.000000e+00, %for.cond1.preheader.us.preheader ], [ %add7.us, %for.cond1.for.inc8_crit_edge.us ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.cond1.preheader.us, %for.body4.us
  %indvars.iv = phi i64 [ %1, %for.cond1.preheader.us ], [ %indvars.iv.next, %for.body4.us ]
  %s.120.us = phi float [ %s.023.us, %for.cond1.preheader.us ], [ %add7.us, %for.body4.us ]
  %arrayidx6.us = getelementptr inbounds [1024 x [1024 x float]], ptr @c, i64 0, i64 %indvars.iv27, i64 %indvars.iv
  %5 = load float, ptr %arrayidx6.us, align 4, !tbaa !9
  %add7.us = fadd float %s.120.us, %5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp3.us = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp3.us, label %for.body4.us, label %for.cond1.for.inc8_crit_edge.us, !llvm.loop !20

for.cond1.for.inc8_crit_edge.us:                  ; preds = %for.body4.us
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, 1
  %cmp.us = icmp slt i64 %indvars.iv.next28, %4
  br i1 %cmp.us, label %for.cond1.preheader.us, label %for.end10, !llvm.loop !21

for.end10:                                        ; preds = %for.cond1.for.inc8_crit_edge.us, %entry
  %s.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add7.us, %for.cond1.for.inc8_crit_edge.us ]
  ret float %s.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local float @sumup() local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @NUM, align 4, !tbaa !5
  %cmp16 = icmp sgt i32 %0, 0
  br i1 %cmp16, label %for.cond1.preheader.lr.ph, label %for.end7

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %1 = load i32, ptr @BLOCK, align 4
  %cmp21.i = icmp sgt i32 %1, 0
  br i1 %cmp21.i, label %for.cond1.preheader.us.us.preheader, label %for.end7

for.cond1.preheader.us.us.preheader:              ; preds = %for.cond1.preheader.lr.ph
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nsw i64 %3, -1
  %5 = udiv i64 %4, %2
  %6 = add i64 %5, 1
  %xtraiter = and i64 %6, 1
  %7 = icmp ult i64 %4, %2
  %unroll_iter = and i64 %6, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us.us

for.cond1.preheader.us.us:                        ; preds = %for.cond1.preheader.us.us.preheader, %for.cond1.for.inc5_crit_edge.split.us.us.us
  %indvars.iv32 = phi i64 [ 0, %for.cond1.preheader.us.us.preheader ], [ %indvars.iv.next33, %for.cond1.for.inc5_crit_edge.split.us.us.us ]
  %s.018.us.us = phi float [ 0.000000e+00, %for.cond1.preheader.us.us.preheader ], [ %add.us.us.us.lcssa, %for.cond1.for.inc5_crit_edge.split.us.us.us ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, %2
  br i1 %7, label %for.cond1.for.inc5_crit_edge.split.us.us.us.unr-lcssa, label %for.body3.us.us.us

for.body3.us.us.us:                               ; preds = %for.cond1.preheader.us.us, %mm_sum.exit.loopexit.us.us.us.1
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %mm_sum.exit.loopexit.us.us.us.1 ], [ 0, %for.cond1.preheader.us.us ]
  %s.115.us.us.us = phi float [ %add.us.us.us.1, %mm_sum.exit.loopexit.us.us.us.1 ], [ %s.018.us.us, %for.cond1.preheader.us.us ]
  %niter = phi i64 [ %niter.next.1, %mm_sum.exit.loopexit.us.us.us.1 ], [ 0, %for.cond1.preheader.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %2
  br label %for.cond1.preheader.us.i.us.us.us

for.cond1.preheader.us.i.us.us.us:                ; preds = %for.cond1.for.inc8_crit_edge.us.i.us.us.us, %for.body3.us.us.us
  %indvars.iv27.i.us.us.us = phi i64 [ %indvars.iv32, %for.body3.us.us.us ], [ %indvars.iv.next28.i.us.us.us, %for.cond1.for.inc8_crit_edge.us.i.us.us.us ]
  %s.023.us.i.us.us.us = phi float [ 0.000000e+00, %for.body3.us.us.us ], [ %add7.us.i.us.us.us, %for.cond1.for.inc8_crit_edge.us.i.us.us.us ]
  br label %for.body4.us.i.us.us.us

for.body4.us.i.us.us.us:                          ; preds = %for.body4.us.i.us.us.us, %for.cond1.preheader.us.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv, %for.cond1.preheader.us.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %for.body4.us.i.us.us.us ]
  %s.120.us.i.us.us.us = phi float [ %s.023.us.i.us.us.us, %for.cond1.preheader.us.i.us.us.us ], [ %add7.us.i.us.us.us, %for.body4.us.i.us.us.us ]
  %arrayidx6.us.i.us.us.us = getelementptr inbounds [1024 x [1024 x float]], ptr @c, i64 0, i64 %indvars.iv27.i.us.us.us, i64 %indvars.iv.i.us.us.us
  %8 = load float, ptr %arrayidx6.us.i.us.us.us, align 4, !tbaa !9
  %add7.us.i.us.us.us = fadd float %s.120.us.i.us.us.us, %8
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %cmp3.us.i.us.us.us = icmp ult i64 %indvars.iv.next.i.us.us.us, %indvars.iv.next
  br i1 %cmp3.us.i.us.us.us, label %for.body4.us.i.us.us.us, label %for.cond1.for.inc8_crit_edge.us.i.us.us.us, !llvm.loop !20

for.cond1.for.inc8_crit_edge.us.i.us.us.us:       ; preds = %for.body4.us.i.us.us.us
  %indvars.iv.next28.i.us.us.us = add nuw nsw i64 %indvars.iv27.i.us.us.us, 1
  %cmp.us.i.us.us.us = icmp ult i64 %indvars.iv.next28.i.us.us.us, %indvars.iv.next33
  br i1 %cmp.us.i.us.us.us, label %for.cond1.preheader.us.i.us.us.us, label %mm_sum.exit.loopexit.us.us.us, !llvm.loop !21

mm_sum.exit.loopexit.us.us.us:                    ; preds = %for.cond1.for.inc8_crit_edge.us.i.us.us.us
  %add.us.us.us = fadd float %s.115.us.us.us, %add7.us.i.us.us.us
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.next, %2
  br label %for.cond1.preheader.us.i.us.us.us.1

for.cond1.preheader.us.i.us.us.us.1:              ; preds = %for.cond1.for.inc8_crit_edge.us.i.us.us.us.1, %mm_sum.exit.loopexit.us.us.us
  %indvars.iv27.i.us.us.us.1 = phi i64 [ %indvars.iv32, %mm_sum.exit.loopexit.us.us.us ], [ %indvars.iv.next28.i.us.us.us.1, %for.cond1.for.inc8_crit_edge.us.i.us.us.us.1 ]
  %s.023.us.i.us.us.us.1 = phi float [ 0.000000e+00, %mm_sum.exit.loopexit.us.us.us ], [ %add7.us.i.us.us.us.1, %for.cond1.for.inc8_crit_edge.us.i.us.us.us.1 ]
  br label %for.body4.us.i.us.us.us.1

for.body4.us.i.us.us.us.1:                        ; preds = %for.body4.us.i.us.us.us.1, %for.cond1.preheader.us.i.us.us.us.1
  %indvars.iv.i.us.us.us.1 = phi i64 [ %indvars.iv.next, %for.cond1.preheader.us.i.us.us.us.1 ], [ %indvars.iv.next.i.us.us.us.1, %for.body4.us.i.us.us.us.1 ]
  %s.120.us.i.us.us.us.1 = phi float [ %s.023.us.i.us.us.us.1, %for.cond1.preheader.us.i.us.us.us.1 ], [ %add7.us.i.us.us.us.1, %for.body4.us.i.us.us.us.1 ]
  %arrayidx6.us.i.us.us.us.1 = getelementptr inbounds [1024 x [1024 x float]], ptr @c, i64 0, i64 %indvars.iv27.i.us.us.us.1, i64 %indvars.iv.i.us.us.us.1
  %9 = load float, ptr %arrayidx6.us.i.us.us.us.1, align 4, !tbaa !9
  %add7.us.i.us.us.us.1 = fadd float %s.120.us.i.us.us.us.1, %9
  %indvars.iv.next.i.us.us.us.1 = add nuw nsw i64 %indvars.iv.i.us.us.us.1, 1
  %cmp3.us.i.us.us.us.1 = icmp ult i64 %indvars.iv.next.i.us.us.us.1, %indvars.iv.next.1
  br i1 %cmp3.us.i.us.us.us.1, label %for.body4.us.i.us.us.us.1, label %for.cond1.for.inc8_crit_edge.us.i.us.us.us.1, !llvm.loop !20

for.cond1.for.inc8_crit_edge.us.i.us.us.us.1:     ; preds = %for.body4.us.i.us.us.us.1
  %indvars.iv.next28.i.us.us.us.1 = add nuw nsw i64 %indvars.iv27.i.us.us.us.1, 1
  %cmp.us.i.us.us.us.1 = icmp ult i64 %indvars.iv.next28.i.us.us.us.1, %indvars.iv.next33
  br i1 %cmp.us.i.us.us.us.1, label %for.cond1.preheader.us.i.us.us.us.1, label %mm_sum.exit.loopexit.us.us.us.1, !llvm.loop !21

mm_sum.exit.loopexit.us.us.us.1:                  ; preds = %for.cond1.for.inc8_crit_edge.us.i.us.us.us.1
  %add.us.us.us.1 = fadd float %add.us.us.us, %add7.us.i.us.us.us.1
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1.not = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1.not, label %for.cond1.for.inc5_crit_edge.split.us.us.us.unr-lcssa, label %for.body3.us.us.us, !llvm.loop !22

for.cond1.for.inc5_crit_edge.split.us.us.us.unr-lcssa: ; preds = %mm_sum.exit.loopexit.us.us.us.1, %for.cond1.preheader.us.us
  %add.us.us.us.lcssa.ph = phi float [ undef, %for.cond1.preheader.us.us ], [ %add.us.us.us.1, %mm_sum.exit.loopexit.us.us.us.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond1.preheader.us.us ], [ %indvars.iv.next.1, %mm_sum.exit.loopexit.us.us.us.1 ]
  %s.115.us.us.us.unr = phi float [ %s.018.us.us, %for.cond1.preheader.us.us ], [ %add.us.us.us.1, %mm_sum.exit.loopexit.us.us.us.1 ]
  br i1 %lcmp.mod.not, label %for.cond1.for.inc5_crit_edge.split.us.us.us, label %for.body3.us.us.us.epil

for.body3.us.us.us.epil:                          ; preds = %for.cond1.for.inc5_crit_edge.split.us.us.us.unr-lcssa
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.unr, %2
  br label %for.cond1.preheader.us.i.us.us.us.epil

for.cond1.preheader.us.i.us.us.us.epil:           ; preds = %for.cond1.for.inc8_crit_edge.us.i.us.us.us.epil, %for.body3.us.us.us.epil
  %indvars.iv27.i.us.us.us.epil = phi i64 [ %indvars.iv32, %for.body3.us.us.us.epil ], [ %indvars.iv.next28.i.us.us.us.epil, %for.cond1.for.inc8_crit_edge.us.i.us.us.us.epil ]
  %s.023.us.i.us.us.us.epil = phi float [ 0.000000e+00, %for.body3.us.us.us.epil ], [ %add7.us.i.us.us.us.epil, %for.cond1.for.inc8_crit_edge.us.i.us.us.us.epil ]
  br label %for.body4.us.i.us.us.us.epil

for.body4.us.i.us.us.us.epil:                     ; preds = %for.body4.us.i.us.us.us.epil, %for.cond1.preheader.us.i.us.us.us.epil
  %indvars.iv.i.us.us.us.epil = phi i64 [ %indvars.iv.unr, %for.cond1.preheader.us.i.us.us.us.epil ], [ %indvars.iv.next.i.us.us.us.epil, %for.body4.us.i.us.us.us.epil ]
  %s.120.us.i.us.us.us.epil = phi float [ %s.023.us.i.us.us.us.epil, %for.cond1.preheader.us.i.us.us.us.epil ], [ %add7.us.i.us.us.us.epil, %for.body4.us.i.us.us.us.epil ]
  %arrayidx6.us.i.us.us.us.epil = getelementptr inbounds [1024 x [1024 x float]], ptr @c, i64 0, i64 %indvars.iv27.i.us.us.us.epil, i64 %indvars.iv.i.us.us.us.epil
  %10 = load float, ptr %arrayidx6.us.i.us.us.us.epil, align 4, !tbaa !9
  %add7.us.i.us.us.us.epil = fadd float %s.120.us.i.us.us.us.epil, %10
  %indvars.iv.next.i.us.us.us.epil = add nuw nsw i64 %indvars.iv.i.us.us.us.epil, 1
  %cmp3.us.i.us.us.us.epil = icmp ult i64 %indvars.iv.next.i.us.us.us.epil, %indvars.iv.next.epil
  br i1 %cmp3.us.i.us.us.us.epil, label %for.body4.us.i.us.us.us.epil, label %for.cond1.for.inc8_crit_edge.us.i.us.us.us.epil, !llvm.loop !20

for.cond1.for.inc8_crit_edge.us.i.us.us.us.epil:  ; preds = %for.body4.us.i.us.us.us.epil
  %indvars.iv.next28.i.us.us.us.epil = add nuw nsw i64 %indvars.iv27.i.us.us.us.epil, 1
  %cmp.us.i.us.us.us.epil = icmp ult i64 %indvars.iv.next28.i.us.us.us.epil, %indvars.iv.next33
  br i1 %cmp.us.i.us.us.us.epil, label %for.cond1.preheader.us.i.us.us.us.epil, label %mm_sum.exit.loopexit.us.us.us.epil, !llvm.loop !21

mm_sum.exit.loopexit.us.us.us.epil:               ; preds = %for.cond1.for.inc8_crit_edge.us.i.us.us.us.epil
  %add.us.us.us.epil = fadd float %s.115.us.us.us.unr, %add7.us.i.us.us.us.epil
  br label %for.cond1.for.inc5_crit_edge.split.us.us.us

for.cond1.for.inc5_crit_edge.split.us.us.us:      ; preds = %for.cond1.for.inc5_crit_edge.split.us.us.us.unr-lcssa, %mm_sum.exit.loopexit.us.us.us.epil
  %add.us.us.us.lcssa = phi float [ %add.us.us.us.lcssa.ph, %for.cond1.for.inc5_crit_edge.split.us.us.us.unr-lcssa ], [ %add.us.us.us.epil, %mm_sum.exit.loopexit.us.us.us.epil ]
  %cmp.us.us = icmp ult i64 %indvars.iv.next33, %3
  br i1 %cmp.us.us, label %for.cond1.preheader.us.us, label %for.end7, !llvm.loop !23

for.end7:                                         ; preds = %for.cond1.for.inc5_crit_edge.split.us.us.us, %for.cond1.preheader.lr.ph, %entry
  %s.0.lcssa = phi float [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.cond1.preheader.lr.ph ], [ %add.us.us.us.lcssa, %for.cond1.for.inc5_crit_edge.split.us.us.us ]
  ret float %s.0.lcssa
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq i32 %argc, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #11
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @NUM, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 2
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !24
  %call.i14 = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #11
  %conv.i15 = trunc i64 %call.i14 to i32
  store i32 %conv.i15, ptr @BLOCK, align 4, !tbaa !5
  %2 = load i32, ptr @NUM, align 4, !tbaa !5
  %cmp4 = icmp ugt i32 %2, 1024
  %cmp5 = icmp ult i32 %2, %conv.i15
  %or16 = or i1 %cmp4, %cmp5
  br i1 %or16, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end9:                                          ; preds = %if.end
  tail call void @init()
  tail call void @matmult()
  %call10 = tail call float @sumup()
  %conv11 = fpext float %call10 to double
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv11)
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
