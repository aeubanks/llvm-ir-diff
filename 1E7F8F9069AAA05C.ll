; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/FFT.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/FFT.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"FFT: Data length is not a power of 2!: %d \00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @FFT_num_flops(i32 noundef %N) local_unnamed_addr #0 {
entry:
  %cmp7.i = icmp sgt i32 %N, 1
  br i1 %cmp7.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %entry, %for.inc.i
  %log.09.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %k.08.i = phi i32 [ %mul.i, %for.inc.i ], [ 1, %entry ]
  %mul.i = shl nsw i32 %k.08.i, 1
  %inc.i = add nuw nsw i32 %log.09.i, 1
  %cmp.i = icmp slt i32 %mul.i, %N
  br i1 %cmp.i, label %for.inc.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %entry
  %log.0.lcssa.i = phi i32 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %shl.i = shl nuw i32 1, %log.0.lcssa.i
  %cmp1.not.i = icmp eq i32 %shl.i, %N
  br i1 %cmp1.not.i, label %int_log2.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %N)
  tail call void @exit(i32 noundef 1) #7
  unreachable

int_log2.exit:                                    ; preds = %for.end.i
  %conv = sitofp i32 %N to double
  %conv1 = sitofp i32 %log.0.lcssa.i to double
  %0 = tail call double @llvm.fmuladd.f64(double %conv, double 5.000000e+00, double -2.000000e+00)
  %add = fadd double %conv, 1.000000e+00
  %mul2 = fmul double %add, 2.000000e+00
  %1 = tail call double @llvm.fmuladd.f64(double %0, double %conv1, double %mul2)
  ret double %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @FFT_bitreverse(i32 noundef %N, ptr nocapture noundef %data) local_unnamed_addr #2 {
entry:
  %div = sdiv i32 %N, 2
  %cmp48 = icmp sgt i32 %N, 3
  br i1 %cmp48, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = tail call i32 @llvm.smax.i32(i32 %div, i32 2)
  %smax = add nsw i32 %0, -1
  %wide.trip.count = zext i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %while.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %while.end ]
  %j.049 = phi i32 [ 0, %for.body.preheader ], [ %add23, %while.end ]
  %1 = sext i32 %j.049 to i64
  %cmp2 = icmp slt i64 %indvars.iv, %1
  br i1 %cmp2, label %if.then, label %while.cond.preheader

if.then:                                          ; preds = %for.body
  %shl1 = shl i32 %j.049, 1
  %2 = shl nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds double, ptr %data, i64 %2
  %3 = or i64 %2, 1
  %arrayidx4 = getelementptr inbounds double, ptr %data, i64 %3
  %idxprom5 = sext i32 %shl1 to i64
  %arrayidx6 = getelementptr inbounds double, ptr %data, i64 %idxprom5
  %4 = load double, ptr %arrayidx6, align 8, !tbaa !7
  %add9 = or i32 %shl1, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds double, ptr %data, i64 %idxprom10
  %5 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !7
  store double %4, ptr %arrayidx, align 8, !tbaa !7
  %6 = load double, ptr %arrayidx11, align 8, !tbaa !7
  store double %6, ptr %arrayidx4, align 8, !tbaa !7
  store <2 x double> %5, ptr %arrayidx6, align 8, !tbaa !7
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then, %for.body
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %k.0.in = phi i32 [ %k.0, %while.cond ], [ %div, %while.cond.preheader ]
  %j.1 = phi i32 [ %sub21, %while.cond ], [ %j.049, %while.cond.preheader ]
  %k.0 = ashr i32 %k.0.in, 1
  %cmp20.not = icmp slt i32 %j.1, %k.0
  %sub21 = sub nsw i32 %j.1, %k.0
  br i1 %cmp20.not, label %while.end, label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %add23 = add nsw i32 %j.1, %k.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FFT_transform(i32 noundef %N, ptr nocapture noundef %data) local_unnamed_addr #0 {
entry:
  tail call fastcc void @FFT_transform_internal(i32 noundef %N, ptr noundef %data, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FFT_transform_internal(i32 noundef %N, ptr nocapture noundef %data, i32 noundef %direction) unnamed_addr #0 {
entry:
  %div = sdiv i32 %N, 2
  %0 = and i32 %N, -2
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp7.i = icmp sgt i32 %N, 3
  br i1 %cmp7.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %if.end, %for.inc.i
  %log.09.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %k.08.i = phi i32 [ %mul.i, %for.inc.i ], [ 1, %if.end ]
  %mul.i = shl nsw i32 %k.08.i, 1
  %inc.i = add nuw nsw i32 %log.09.i, 1
  %cmp.i = icmp slt i32 %mul.i, %div
  br i1 %cmp.i, label %for.inc.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %if.end
  %log.0.lcssa.i = phi i32 [ 0, %if.end ], [ %inc.i, %for.inc.i ]
  %shl.i = shl nuw i32 1, %log.0.lcssa.i
  %cmp1.not.i = icmp eq i32 %shl.i, %div
  br i1 %cmp1.not.i, label %int_log2.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %div)
  tail call void @exit(i32 noundef 1) #7
  unreachable

int_log2.exit:                                    ; preds = %for.end.i
  %cmp1 = icmp eq i32 %N, 0
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %int_log2.exit
  br i1 %cmp7.i, label %for.body.preheader.i, label %FFT_bitreverse.exit

for.body.preheader.i:                             ; preds = %if.end3
  %1 = tail call i32 @llvm.smax.i32(i32 %div, i32 2)
  %smax.i = add nsw i32 %1, -1
  %wide.trip.count.i = zext i32 %smax.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %while.end.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %while.end.i ]
  %j.049.i = phi i32 [ 0, %for.body.preheader.i ], [ %add23.i, %while.end.i ]
  %2 = sext i32 %j.049.i to i64
  %cmp2.i = icmp slt i64 %indvars.iv.i, %2
  br i1 %cmp2.i, label %if.then.i176, label %while.cond.i.preheader

if.then.i176:                                     ; preds = %for.body.i
  %shl1.i = shl i32 %j.049.i, 1
  %3 = shl nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds double, ptr %data, i64 %3
  %4 = or i64 %3, 1
  %arrayidx4.i = getelementptr inbounds double, ptr %data, i64 %4
  %idxprom5.i = sext i32 %shl1.i to i64
  %arrayidx6.i = getelementptr inbounds double, ptr %data, i64 %idxprom5.i
  %5 = load double, ptr %arrayidx6.i, align 8, !tbaa !7
  %add9.i = or i32 %shl1.i, 1
  %idxprom10.i = sext i32 %add9.i to i64
  %arrayidx11.i = getelementptr inbounds double, ptr %data, i64 %idxprom10.i
  %6 = load <2 x double>, ptr %arrayidx.i, align 8, !tbaa !7
  store double %5, ptr %arrayidx.i, align 8, !tbaa !7
  %7 = load double, ptr %arrayidx11.i, align 8, !tbaa !7
  store double %7, ptr %arrayidx4.i, align 8, !tbaa !7
  store <2 x double> %6, ptr %arrayidx6.i, align 8, !tbaa !7
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.then.i176, %for.body.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %k.0.in.i = phi i32 [ %k.0.i, %while.cond.i ], [ %div, %while.cond.i.preheader ]
  %j.1.i = phi i32 [ %sub21.i, %while.cond.i ], [ %j.049.i, %while.cond.i.preheader ]
  %k.0.i = ashr i32 %k.0.in.i, 1
  %cmp20.not.i = icmp slt i32 %j.1.i, %k.0.i
  %sub21.i = sub nsw i32 %j.1.i, %k.0.i
  br i1 %cmp20.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.i
  %add23.i = add nsw i32 %j.1.i, %k.0.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %FFT_bitreverse.exit, label %for.body.i, !llvm.loop !12

FFT_bitreverse.exit:                              ; preds = %while.end.i, %if.end3
  %cmp4186 = icmp sgt i32 %log.0.lcssa.i, 0
  br i1 %cmp4186, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %FFT_bitreverse.exit
  %conv = sitofp i32 %direction to double
  %mul = fmul double %conv, 2.000000e+00
  %mul5 = fmul double %mul, 0x400921FB54442D18
  %cmp15178 = icmp sgt i32 %N, 1
  %8 = sext i32 %div to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end100
  %bit.0189 = phi i32 [ 0, %for.body.lr.ph ], [ %inc102, %for.end100 ]
  %dual.0187 = phi i32 [ 1, %for.body.lr.ph ], [ %mul103.pre-phi, %for.end100 ]
  %conv6 = sitofp i32 %dual.0187 to double
  %mul7 = fmul double %conv6, 2.000000e+00
  %div8 = fdiv double %mul5, %mul7
  %call9 = tail call double @sin(double noundef %div8) #8
  %div10 = fmul double %div8, 5.000000e-01
  %call11 = tail call double @sin(double noundef %div10) #8
  br i1 %cmp15178, label %for.body17.lr.ph, label %for.cond43.preheader.thread

for.body17.lr.ph:                                 ; preds = %for.body
  %mul41 = shl nsw i32 %dual.0187, 1
  %9 = sext i32 %mul41 to i64
  br label %for.body17

for.cond43.preheader:                             ; preds = %for.body17
  %cmp44182 = icmp ugt i32 %dual.0187, 1
  br i1 %cmp44182, label %for.body46.lr.ph, label %for.cond43.preheader.for.end100_crit_edge

for.cond43.preheader.thread:                      ; preds = %for.body
  %cmp44182203 = icmp ugt i32 %dual.0187, 1
  br i1 %cmp44182203, label %for.body46.lr.ph.thread, label %for.cond43.preheader.for.end100_crit_edge

for.body46.lr.ph.thread:                          ; preds = %for.cond43.preheader.thread
  %mul96206 = shl i32 %dual.0187, 1
  br label %for.end100

for.cond43.preheader.for.end100_crit_edge:        ; preds = %for.cond43.preheader.thread, %for.cond43.preheader
  %.pre = shl nuw nsw i32 %dual.0187, 1
  br label %for.end100

for.body46.lr.ph:                                 ; preds = %for.cond43.preheader
  %mul96 = shl i32 %dual.0187, 1
  br i1 %cmp15178, label %for.body46.us.preheader, label %for.end100

for.body46.us.preheader:                          ; preds = %for.body46.lr.ph
  %10 = fmul double %call11, -2.000000e+00
  %neg49 = fmul double %call11, %10
  %neg = fneg double %call9
  %11 = sext i32 %mul96 to i64
  %12 = insertelement <2 x double> poison, double %neg49, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x double> poison, double %neg, i64 0
  %15 = insertelement <2 x double> %14, double %call9, i64 1
  br label %for.body46.us

for.body46.us:                                    ; preds = %for.body46.us.preheader, %for.cond53.for.inc99_crit_edge.us
  %a.0183.us = phi i32 [ %inc.us, %for.cond53.for.inc99_crit_edge.us ], [ 1, %for.body46.us.preheader ]
  %16 = phi <2 x double> [ %19, %for.cond53.for.inc99_crit_edge.us ], [ <double 1.000000e+00, double 0.000000e+00>, %for.body46.us.preheader ]
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %18 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %17, <2 x double> %16)
  %19 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> %16, <2 x double> %18)
  %20 = extractelement <2 x double> %19, i64 1
  %21 = fneg double %20
  %22 = extractelement <2 x double> %19, i64 0
  br label %for.body56.us

for.body56.us:                                    ; preds = %for.body46.us, %for.body56.us
  %indvars.iv195 = phi i64 [ 0, %for.body46.us ], [ %indvars.iv.next196, %for.body56.us ]
  %indvars201 = trunc i64 %indvars.iv195 to i32
  %add58.us = add nsw i32 %a.0183.us, %indvars201
  %mul59.us = shl nsw i32 %add58.us, 1
  %add62.us = add nsw i32 %add58.us, %dual.0187
  %mul63.us = shl nsw i32 %add62.us, 1
  %idxprom64.us = sext i32 %mul63.us to i64
  %arrayidx65.us = getelementptr inbounds double, ptr %data, i64 %idxprom64.us
  %23 = load double, ptr %arrayidx65.us, align 8, !tbaa !7
  %add66.us = or i32 %mul63.us, 1
  %idxprom67.us = sext i32 %add66.us to i64
  %arrayidx68.us = getelementptr inbounds double, ptr %data, i64 %idxprom67.us
  %24 = load double, ptr %arrayidx68.us, align 8, !tbaa !7
  %neg72.us = fmul double %24, %21
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %23, double %neg72.us)
  %mul75.us = fmul double %20, %23
  %26 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %mul75.us)
  %idxprom76.us = sext i32 %mul59.us to i64
  %arrayidx77.us = getelementptr inbounds double, ptr %data, i64 %idxprom76.us
  %27 = load double, ptr %arrayidx77.us, align 8, !tbaa !7
  %sub78.us = fsub double %27, %25
  store double %sub78.us, ptr %arrayidx65.us, align 8, !tbaa !7
  %add81.us = or i32 %mul59.us, 1
  %idxprom82.us = sext i32 %add81.us to i64
  %arrayidx83.us = getelementptr inbounds double, ptr %data, i64 %idxprom82.us
  %28 = load double, ptr %arrayidx83.us, align 8, !tbaa !7
  %sub84.us = fsub double %28, %26
  store double %sub84.us, ptr %arrayidx68.us, align 8, !tbaa !7
  %add90.us = fadd double %27, %25
  store double %add90.us, ptr %arrayidx77.us, align 8, !tbaa !7
  %add94.us = fadd double %26, %28
  store double %add94.us, ptr %arrayidx83.us, align 8, !tbaa !7
  %indvars.iv.next196 = add i64 %indvars.iv195, %11
  %cmp54.us = icmp slt i64 %indvars.iv.next196, %8
  br i1 %cmp54.us, label %for.body56.us, label %for.cond53.for.inc99_crit_edge.us, !llvm.loop !13

for.cond53.for.inc99_crit_edge.us:                ; preds = %for.body56.us
  %inc.us = add nuw nsw i32 %a.0183.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %dual.0187
  br i1 %exitcond.not, label %for.end100, label %for.body46.us, !llvm.loop !14

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %indvars.iv = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next, %for.body17 ]
  %indvars194 = trunc i64 %indvars.iv to i32
  %mul18 = shl nsw i32 %indvars194, 1
  %add = add nsw i32 %dual.0187, %indvars194
  %mul19 = shl nsw i32 %add, 1
  %idxprom = sext i32 %mul19 to i64
  %arrayidx = getelementptr inbounds double, ptr %data, i64 %idxprom
  %add20 = or i32 %mul19, 1
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds double, ptr %data, i64 %idxprom21
  %idxprom23 = sext i32 %mul18 to i64
  %arrayidx24 = getelementptr inbounds double, ptr %data, i64 %idxprom23
  %29 = load double, ptr %arrayidx, align 8, !tbaa !7
  %30 = load double, ptr %arrayidx22, align 8, !tbaa !7
  %31 = load <2 x double>, ptr %arrayidx24, align 8, !tbaa !7
  %32 = extractelement <2 x double> %31, i64 0
  %sub = fsub double %32, %29
  store double %sub, ptr %arrayidx, align 8, !tbaa !7
  %33 = extractelement <2 x double> %31, i64 1
  %sub30 = fsub double %33, %30
  store double %sub30, ptr %arrayidx22, align 8, !tbaa !7
  %34 = insertelement <2 x double> poison, double %29, i64 0
  %35 = insertelement <2 x double> %34, double %30, i64 1
  %36 = fadd <2 x double> %35, %31
  store <2 x double> %36, ptr %arrayidx24, align 8, !tbaa !7
  %indvars.iv.next = add i64 %indvars.iv, %9
  %cmp15 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp15, label %for.body17, label %for.cond43.preheader, !llvm.loop !15

for.end100:                                       ; preds = %for.cond53.for.inc99_crit_edge.us, %for.body46.lr.ph, %for.body46.lr.ph.thread, %for.cond43.preheader.for.end100_crit_edge
  %mul103.pre-phi = phi i32 [ %.pre, %for.cond43.preheader.for.end100_crit_edge ], [ %mul96206, %for.body46.lr.ph.thread ], [ %mul96, %for.body46.lr.ph ], [ %mul96, %for.cond53.for.inc99_crit_edge.us ]
  %inc102 = add nuw nsw i32 %bit.0189, 1
  %exitcond202.not = icmp eq i32 %inc102, %log.0.lcssa.i
  br i1 %exitcond202.not, label %cleanup, label %for.body, !llvm.loop !16

cleanup:                                          ; preds = %for.end100, %FFT_bitreverse.exit, %int_log2.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FFT_inverse(i32 noundef %N, ptr nocapture noundef %data) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %N, 2
  tail call fastcc void @FFT_transform_internal(i32 noundef %N, ptr noundef %data, i32 noundef 1)
  %conv = sitofp i32 %div to double
  %div1 = fdiv double 1.000000e+00, %conv
  %cmp8 = icmp sgt i32 %N, 0
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %N to i64
  %min.iters.check = icmp ult i32 %N, 4
  br i1 %min.iters.check, label %for.body.preheader14, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert = insertelement <2 x double> poison, double %div1, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert12 = insertelement <2 x double> poison, double %div1, i64 0
  %broadcast.splat13 = shufflevector <2 x double> %broadcast.splatinsert12, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds double, ptr %data, i64 %index
  %wide.load = load <2 x double>, ptr %0, align 8, !tbaa !7
  %1 = getelementptr inbounds double, ptr %0, i64 2
  %wide.load11 = load <2 x double>, ptr %1, align 8, !tbaa !7
  %2 = fmul <2 x double> %broadcast.splat, %wide.load
  %3 = fmul <2 x double> %broadcast.splat13, %wide.load11
  store <2 x double> %2, ptr %0, align 8, !tbaa !7
  store <2 x double> %3, ptr %1, align 8, !tbaa !7
  %index.next = add nuw i64 %index, 4
  %4 = icmp eq i64 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader14

for.body.preheader14:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader14, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader14 ]
  %arrayidx = getelementptr inbounds double, ptr %data, i64 %indvars.iv
  %5 = load double, ptr %arrayidx, align 8, !tbaa !7
  %mul = fmul double %div1, %5
  store double %mul, ptr %arrayidx, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !6, !19, !18}
