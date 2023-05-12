; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/L_canny.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/L_canny.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @L_canny(float noundef %sigma, ptr nocapture noundef readonly %image, i32 noundef %nc, i32 noundef %nr, ptr nocapture noundef writeonly %edge, ptr nocapture noundef writeonly %err) local_unnamed_addr #0 {
entry:
  %Ix = alloca ptr, align 8
  %Iy = alloca ptr, align 8
  %gmask = alloca ptr, align 8
  %dgmask = alloca ptr, align 8
  %tgauss = alloca i32, align 4
  %tdgauss = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Ix) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Iy) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gmask) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dgmask) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tgauss) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tdgauss) #11
  %conv = fpext float %sigma to double
  %call = call i32 @GaussianMask(double noundef %conv, ptr noundef nonnull %tgauss, ptr noundef nonnull %gmask, ptr noundef %err), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call2 = call i32 @DGaussianMask(double noundef %conv, ptr noundef nonnull %tdgauss, ptr noundef nonnull %dgmask, ptr noundef %err), !range !5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %cleanup

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr %gmask, align 8, !tbaa !6
  %1 = load ptr, ptr %dgmask, align 8, !tbaa !6
  %2 = load i32, ptr %tgauss, align 4, !tbaa !10
  %3 = load i32, ptr %tdgauss, align 4, !tbaa !10
  %call6 = call i32 @dfilter(ptr noundef %image, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %nc, i32 noundef %nr, ptr noundef nonnull %Ix, ptr noundef %err), !range !5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.end5
  %call10 = call i32 @dfilter(ptr noundef %image, ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef %2, i32 noundef %nc, i32 noundef %nr, ptr noundef nonnull %Iy, ptr noundef %err), !range !5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %cleanup

if.end13:                                         ; preds = %if.end9
  %mul = mul nsw i32 %nr, %nc
  %conv14 = sext i32 %mul to i64
  %call15 = tail call noalias ptr @calloc(i64 noundef %conv14, i64 noundef 4) #12
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13
  %cmp65 = icmp sgt i32 %mul, 0
  br i1 %cmp65, label %for.body.lr.ph, label %for.cond.preheader.for.end_crit_edge

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre = load ptr, ptr %Ix, align 8, !tbaa !6
  %.pre68 = load ptr, ptr %Iy, align 8, !tbaa !6
  br label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %4 = load ptr, ptr %Iy, align 8, !tbaa !6
  %5 = load ptr, ptr %Ix, align 8, !tbaa !6
  %wide.trip.count = zext i32 %mul to i64
  %min.iters.check = icmp ult i32 %mul, 4
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds float, ptr %4, i64 %index
  %wide.load = load <4 x float>, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds float, ptr %5, i64 %index
  %wide.load69 = load <4 x float>, ptr %7, align 4, !tbaa !12
  %8 = fmul <4 x float> %wide.load69, %wide.load69
  %9 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load, <4 x float> %wide.load, <4 x float> %8)
  %10 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %9)
  %11 = getelementptr inbounds float, ptr %call15, i64 %index
  store <4 x float> %10, ptr %11, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 4
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

if.then17:                                        ; preds = %if.end13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %err, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  br label %cleanup

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %13 = load float, ptr %arrayidx, align 4, !tbaa !12
  %arrayidx26 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  %14 = load float, ptr %arrayidx26, align 4, !tbaa !12
  %mul29 = fmul float %14, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %mul29)
  %sqrt = tail call float @llvm.sqrt.f32(float %15)
  %arrayidx34 = getelementptr inbounds float, ptr %call15, i64 %indvars.iv
  store float %sqrt, ptr %arrayidx34, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %middle.block, %for.cond.preheader.for.end_crit_edge
  %16 = phi ptr [ %.pre68, %for.cond.preheader.for.end_crit_edge ], [ %4, %middle.block ], [ %4, %for.body ]
  %17 = phi ptr [ %.pre, %for.cond.preheader.for.end_crit_edge ], [ %5, %middle.block ], [ %5, %for.body ]
  %call35 = tail call ptr @dnon_max(ptr noundef nonnull %call15, ptr noundef %17, ptr noundef %16, i32 noundef %nc, i32 noundef %nr)
  store ptr %call35, ptr %edge, align 8, !tbaa !6
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.end5, %if.end, %entry, %for.end, %if.then17
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %if.then17 ], [ 1, %entry ], [ 1, %if.end ], [ 1, %if.end5 ], [ 1, %if.end9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tdgauss) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tgauss) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dgmask) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gmask) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Iy) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Ix) #11
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GaussianMask(double noundef %0, ptr nocapture noundef %tg, ptr nocapture noundef writeonly %mask, ptr nocapture noundef writeonly %err) local_unnamed_addr #0 {
entry:
  %sigma = fptrunc double %0 to float
  %mul = fmul float %sigma, 6.000000e+00
  %conv = fptosi float %mul to i16
  %1 = or i16 %conv, 1
  %spec.select = sext i16 %1 to i32
  store i32 %spec.select, ptr %tg, align 4, !tbaa !10
  %conv3 = sext i16 %1 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv3, i64 noundef 4) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %err, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  br label %cleanup

if.end6:                                          ; preds = %entry
  %div.neg102 = sdiv i16 %1, -2
  %div996103 = sdiv i16 %1, 2
  %cmp10.not97 = icmp slt i16 %div996103, %div.neg102
  br i1 %cmp10.not97, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %div.neg.sext = sext i16 %div.neg102 to i32
  %div996.sext = sext i16 %div996103 to i32
  %conv53 = fpext float %sigma to double
  %mul54 = fmul double %conv53, 0x3FF6A09E667F3BCD
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %div9101 = phi i32 [ %div996.sext, %for.body.lr.ph ], [ %div9, %for.inc ]
  %2 = phi i32 [ %spec.select, %for.body.lr.ph ], [ %3, %for.inc ]
  %conv8100 = phi i32 [ %div.neg.sext, %for.body.lr.ph ], [ %conv8, %for.inc ]
  %coeff_gauss.099 = phi ptr [ %call, %for.body.lr.ph ], [ %coeff_gauss.1, %for.inc ]
  %indvars = trunc i32 %conv8100 to i16
  %add14 = add nsw i32 %div9101, %conv8100
  %cmp15 = icmp eq i32 %add14, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  %conv19 = sitofp i16 %indvars to double
  %add20 = fadd double %conv19, 5.000000e-01
  %div24 = fdiv double %add20, %mul54
  %call25 = tail call double @erf(double noundef %div24) #11
  %add26 = fadd double %call25, 1.000000e+00
  br label %for.inc

if.else:                                          ; preds = %for.body
  %sub32 = add nsw i32 %2, -1
  %cmp33 = icmp eq i32 %add14, %sub32
  %conv37 = sitofp i16 %indvars to double
  br i1 %cmp33, label %if.then35, label %if.else48

if.then35:                                        ; preds = %if.else
  %sub38 = fadd double %conv37, -5.000000e-01
  %div42 = fdiv double %sub38, %mul54
  %call43 = tail call double @erf(double noundef %div42) #11
  %add44 = fsub double 1.000000e+00, %call43
  br label %for.inc

if.else48:                                        ; preds = %if.else
  %add51 = fadd double %conv37, 5.000000e-01
  %div55 = fdiv double %add51, %mul54
  %call56 = tail call double @erf(double noundef %div55) #11
  %sub59 = fadd double %conv37, -5.000000e-01
  %div63 = fdiv double %sub59, %mul54
  %call64 = tail call double @erf(double noundef %div63) #11
  %sub65 = fsub double %call56, %call64
  br label %for.inc

for.inc:                                          ; preds = %if.then17, %if.else48, %if.then35
  %add26.sink = phi double [ %add26, %if.then17 ], [ %sub65, %if.else48 ], [ %add44, %if.then35 ]
  %div27 = fmul double %add26.sink, 5.000000e-01
  %conv28 = fptrunc double %div27 to float
  store float %conv28, ptr %coeff_gauss.099, align 4, !tbaa !12
  %coeff_gauss.1 = getelementptr inbounds float, ptr %coeff_gauss.099, i64 1
  %inc = shl nsw i32 %conv8100, 16
  %sext = add i32 %inc, 65536
  %conv8 = ashr exact i32 %sext, 16
  %3 = load i32, ptr %tg, align 4, !tbaa !10
  %div9 = sdiv i32 %3, 2
  %cmp10.not = icmp slt i32 %div9, %conv8
  br i1 %cmp10.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %if.end6
  store ptr %call, ptr %mask, align 8, !tbaa !6
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then4
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare double @erf(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @DGaussianMask(double noundef %0, ptr nocapture noundef %tg, ptr nocapture noundef writeonly %mask, ptr nocapture noundef writeonly %err) local_unnamed_addr #5 {
entry:
  %sigma = fptrunc double %0 to float
  %conv = fpext float %sigma to double
  %mul1 = fmul double %conv, 0x4026A09E667F3BCD
  %conv2 = fptosi double %mul1 to i16
  %1 = or i16 %conv2, 1
  %spec.select = sext i16 %1 to i32
  store i32 %spec.select, ptr %tg, align 4, !tbaa !10
  %conv5 = sext i16 %1 to i64
  %call6 = tail call noalias ptr @calloc(i64 noundef %conv5, i64 noundef 4) #12
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %err, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  br label %cleanup

if.end9:                                          ; preds = %entry
  %div.neg154 = sdiv i16 %1, -2
  %div12148155 = sdiv i16 %1, 2
  %cmp13.not149 = icmp slt i16 %div12148155, %div.neg154
  br i1 %cmp13.not149, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %div.neg.sext = sext i16 %div.neg154 to i32
  %div12148.sext = sext i16 %div12148155 to i32
  %mul83 = fmul double %conv, 2.000000e+00
  %mul85 = fmul double %mul83, %conv
  %mul105 = fmul double %conv, 0x40040D931FF62705
  %fneg53 = fdiv double -1.000000e+00, %mul105
  %conv54 = fptrunc double %fneg53 to float
  %conv55 = fpext float %conv54 to double
  %div24 = fdiv double 1.000000e+00, %mul105
  %conv25 = fptrunc double %div24 to float
  %conv26 = fpext float %conv25 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %div12153 = phi i32 [ %div12148.sext, %for.body.lr.ph ], [ %div12, %for.inc ]
  %2 = phi i32 [ %spec.select, %for.body.lr.ph ], [ %7, %for.inc ]
  %conv11152 = phi i32 [ %div.neg.sext, %for.body.lr.ph ], [ %conv11, %for.inc ]
  %coeff_dgauss.0151 = phi ptr [ %call6, %for.body.lr.ph ], [ %coeff_dgauss.1, %for.inc ]
  %indvars = trunc i32 %conv11152 to i16
  %add17 = add nsw i32 %div12153, %conv11152
  %cmp18 = icmp eq i32 %add17, 0
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %for.body
  %conv28 = sitofp i16 %indvars to double
  %add29 = fadd double %conv28, 5.000000e-01
  %3 = fneg double %add29
  %fneg = fmul double %add29, %3
  %div38 = fdiv double %fneg, %mul85
  %call39 = tail call double @exp(double noundef %div38) #11
  %mul40 = fmul double %call39, %conv26
  br label %for.inc

if.else:                                          ; preds = %for.body
  %sub45 = add nsw i32 %2, -1
  %cmp46 = icmp eq i32 %add17, %sub45
  %conv57 = sitofp i16 %indvars to double
  br i1 %cmp46, label %if.then48, label %if.else73

if.then48:                                        ; preds = %if.else
  %sub58 = fadd double %conv57, -5.000000e-01
  %4 = fneg double %sub58
  %fneg63 = fmul double %sub58, %4
  %div68 = fdiv double %fneg63, %mul85
  %call69 = tail call double @exp(double noundef %div68) #11
  %mul70 = fmul double %call69, %conv55
  br label %for.inc

if.else73:                                        ; preds = %if.else
  %add76 = fadd double %conv57, 5.000000e-01
  %5 = fneg double %add76
  %fneg81 = fmul double %add76, %5
  %div86 = fdiv double %fneg81, %mul85
  %call87 = tail call double @exp(double noundef %div86) #11
  %sub90 = fadd double %conv57, -5.000000e-01
  %6 = fneg double %sub90
  %fneg95 = fmul double %sub90, %6
  %div100 = fdiv double %fneg95, %mul85
  %call101 = tail call double @exp(double noundef %div100) #11
  %sub102 = fsub double %call87, %call101
  %div106 = fdiv double %sub102, %mul105
  br label %for.inc

for.inc:                                          ; preds = %if.then20, %if.else73, %if.then48
  %mul40.sink = phi double [ %mul40, %if.then20 ], [ %div106, %if.else73 ], [ %mul70, %if.then48 ]
  %conv41 = fptrunc double %mul40.sink to float
  store float %conv41, ptr %coeff_dgauss.0151, align 4, !tbaa !12
  %coeff_dgauss.1 = getelementptr inbounds float, ptr %coeff_dgauss.0151, i64 1
  %inc = shl nsw i32 %conv11152, 16
  %sext = add i32 %inc, 65536
  %conv11 = ashr exact i32 %sext, 16
  %7 = load i32, ptr %tg, align 4, !tbaa !10
  %div12 = sdiv i32 %7, 2
  %cmp13.not = icmp slt i32 %div12, %conv11
  br i1 %cmp13.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %if.end9
  store ptr %call6, ptr %mask, align 8, !tbaa !6
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then7
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dfilter(ptr nocapture noundef readonly %image, ptr nocapture noundef readonly %g, ptr nocapture noundef readonly %f, i32 noundef %tm_g, i32 noundef %tm_f, i32 noundef %nc, i32 noundef %nr, ptr nocapture noundef writeonly %filt, ptr nocapture noundef writeonly %err) local_unnamed_addr #7 {
entry:
  %mul = mul nsw i32 %nr, %nc
  %conv2 = sext i32 %mul to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 4) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sext = shl i32 %nr, 16
  %conv5 = ashr exact i32 %sext, 16
  %cmp232 = icmp slt i32 %sext, 1
  br i1 %cmp232, label %for.end65, label %for.cond7.preheader.lr.ph

for.cond7.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %sext223 = shl i32 %nc, 16
  %conv9 = ashr exact i32 %sext223, 16
  %cmp10228 = icmp slt i32 %sext223, 1
  %div = sdiv i32 %tm_g, 2
  %.neg279 = mul i32 %div, -65536
  %conv15224 = ashr exact i32 %.neg279, 16
  %cmp17.not225 = icmp slt i32 %div, %conv15224
  %or.cond = select i1 %cmp10228, i1 true, i1 %cmp17.not225
  br i1 %or.cond, label %for.end65, label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.lr.ph, %for.cond7.for.inc63_crit_edge.split.us244
  %conv4235.us = phi i32 [ %conv4.us, %for.cond7.for.inc63_crit_edge.split.us244 ], [ 0, %for.cond7.preheader.lr.ph ]
  %d.0233.us = phi ptr [ %incdec.ptr.us240, %for.cond7.for.inc63_crit_edge.split.us244 ], [ %call, %for.cond7.preheader.lr.ph ]
  %add36.us = add nsw i32 %conv4235.us, 1
  %mul38.us = mul nsw i32 %add36.us, %conv9
  %sub39.us = add nsw i32 %mul38.us, -1
  %idxprom40.us = sext i32 %sub39.us to i64
  %arrayidx41.us = getelementptr inbounds float, ptr %image, i64 %idxprom40.us
  %mul45.us = mul nsw i32 %conv4235.us, %conv9
  %idxprom.us = sext i32 %mul45.us to i64
  %arrayidx.us = getelementptr inbounds float, ptr %image, i64 %idxprom.us
  br label %for.body12.us237

for.body12.us237:                                 ; preds = %for.cond7.preheader.us, %for.cond14.for.end_crit_edge.us
  %conv8231.us = phi i32 [ 0, %for.cond7.preheader.us ], [ %conv8.us242, %for.cond14.for.end_crit_edge.us ]
  %d.1229.us239 = phi ptr [ %d.0233.us, %for.cond7.preheader.us ], [ %incdec.ptr.us240, %for.cond14.for.end_crit_edge.us ]
  %d.1.promoted.us = load float, ptr %d.1229.us239, align 4, !tbaa !12
  br label %for.body19.us

for.body19.us:                                    ; preds = %if.end53.us, %for.body12.us237
  %0 = phi float [ %d.1.promoted.us, %for.body12.us237 ], [ %2, %if.end53.us ]
  %conv15227.us = phi i32 [ %conv15224, %for.body12.us237 ], [ %conv15.us, %if.end53.us ]
  %add.us = add nsw i32 %conv15227.us, %conv8231.us
  %cmp22.us = icmp slt i32 %add.us, 0
  br i1 %cmp22.us, label %if.end53.us, label %if.else.us

if.else.us:                                       ; preds = %for.body19.us
  %cmp32.not.us = icmp slt i32 %add.us, %conv9
  br i1 %cmp32.not.us, label %if.else42.us, label %if.end53.us

if.else42.us:                                     ; preds = %if.else.us
  %add49.us = add i32 %add.us, %mul45.us
  %idxprom50.us = sext i32 %add49.us to i64
  %arrayidx51.us = getelementptr inbounds float, ptr %image, i64 %idxprom50.us
  br label %if.end53.us

if.end53.us:                                      ; preds = %for.body19.us, %if.else.us, %if.else42.us
  %nv.0.in.us = phi ptr [ %arrayidx51.us, %if.else42.us ], [ %arrayidx41.us, %if.else.us ], [ %arrayidx.us, %for.body19.us ]
  %nv.0.us = load float, ptr %nv.0.in.us, align 4, !tbaa !12
  %sub56.us = sub nsw i32 %div, %conv15227.us
  %idxprom57.us = sext i32 %sub56.us to i64
  %arrayidx58.us = getelementptr inbounds float, ptr %g, i64 %idxprom57.us
  %1 = load float, ptr %arrayidx58.us, align 4, !tbaa !12
  %2 = tail call float @llvm.fmuladd.f32(float %nv.0.us, float %1, float %0)
  store float %2, ptr %d.1229.us239, align 4, !tbaa !12
  %inc.us = shl nsw i32 %conv15227.us, 16
  %sext280 = add i32 %inc.us, 65536
  %conv15.us = ashr exact i32 %sext280, 16
  %cmp17.not.us = icmp slt i32 %div, %conv15.us
  br i1 %cmp17.not.us, label %for.cond14.for.end_crit_edge.us, label %for.body19.us, !llvm.loop !21

for.cond14.for.end_crit_edge.us:                  ; preds = %if.end53.us
  %incdec.ptr.us240 = getelementptr inbounds float, ptr %d.1229.us239, i64 1
  %inc61.us241 = shl nsw i32 %conv8231.us, 16
  %sext281 = add i32 %inc61.us241, 65536
  %conv8.us242 = ashr exact i32 %sext281, 16
  %cmp10.us243 = icmp sgt i32 %conv9, %conv8.us242
  br i1 %cmp10.us243, label %for.body12.us237, label %for.cond7.for.inc63_crit_edge.split.us244, !llvm.loop !22

for.cond7.for.inc63_crit_edge.split.us244:        ; preds = %for.cond14.for.end_crit_edge.us
  %inc64.us = shl nsw i32 %conv4235.us, 16
  %sext282 = add i32 %inc64.us, 65536
  %conv4.us = ashr exact i32 %sext282, 16
  %cmp.us = icmp sgt i32 %conv5, %conv4.us
  br i1 %cmp.us, label %for.cond7.preheader.us, label %for.end65, !llvm.loop !23

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %err, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  br label %cleanup

for.end65:                                        ; preds = %for.cond7.for.inc63_crit_edge.split.us244, %for.cond7.preheader.lr.ph, %for.cond.preheader
  %call68 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 4) #12
  %tobool69.not = icmp eq ptr %call68, null
  br i1 %tobool69.not, label %if.then70, label %for.cond73.preheader

for.cond73.preheader:                             ; preds = %for.end65
  %sext222 = shl i32 %nc, 16
  %conv75 = ashr exact i32 %sext222, 16
  %cmp76255 = icmp sgt i32 %sext222, 0
  br i1 %cmp76255, label %for.cond79.preheader.lr.ph, label %for.end149

for.cond79.preheader.lr.ph:                       ; preds = %for.cond73.preheader
  %div85 = sdiv i32 %tm_f, 2
  %.neg = mul i32 %div85, -65536
  %conv89248 = ashr exact i32 %.neg, 16
  %sub111 = add nsw i32 %conv5, -1
  %mul112 = mul nsw i32 %sub111, %nc
  %cmp91.not249 = icmp slt i32 %div85, %conv89248
  %or.cond283 = select i1 %cmp232, i1 true, i1 %cmp91.not249
  br i1 %or.cond283, label %for.end149, label %for.cond79.preheader.us

for.cond79.preheader.us:                          ; preds = %for.cond79.preheader.lr.ph, %for.cond79.for.inc147_crit_edge.split.us263
  %conv74257.us = phi i32 [ %conv74.us, %for.cond79.for.inc147_crit_edge.split.us263 ], [ 0, %for.cond79.preheader.lr.ph ]
  %add114.us = add nsw i32 %conv74257.us, %mul112
  %idxprom115.us = sext i32 %add114.us to i64
  %arrayidx116.us = getelementptr inbounds float, ptr %call, i64 %idxprom115.us
  %idxprom100.us = sext i32 %conv74257.us to i64
  %arrayidx101.us = getelementptr inbounds float, ptr %call, i64 %idxprom100.us
  %invariant.gep.us = getelementptr float, ptr %call68, i64 %idxprom100.us
  br label %for.body84.us258

for.body84.us258:                                 ; preds = %for.cond79.preheader.us, %for.cond88.for.inc144_crit_edge.us
  %conv80254.us = phi i32 [ 0, %for.cond79.preheader.us ], [ %conv80.us261, %for.cond88.for.inc144_crit_edge.us ]
  %mul131.us = mul nsw i32 %conv80254.us, %conv75
  %idx.ext.us = sext i32 %mul131.us to i64
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %idx.ext.us
  %add.ptr134.promoted.us = load float, ptr %gep.us, align 4, !tbaa !12
  br label %for.body93.us

for.body93.us:                                    ; preds = %if.end128.us, %for.body84.us258
  %3 = phi float [ %add.ptr134.promoted.us, %for.body84.us258 ], [ %5, %if.end128.us ]
  %conv89251.us = phi i32 [ %conv89248, %for.body84.us258 ], [ %conv89.us, %if.end128.us ]
  %add96.us = add nsw i32 %conv89251.us, %conv80254.us
  %cmp97.us = icmp slt i32 %add96.us, 0
  br i1 %cmp97.us, label %if.end128.us, label %if.else102.us

if.else102.us:                                    ; preds = %for.body93.us
  %cmp107.not.us = icmp slt i32 %add96.us, %conv5
  br i1 %cmp107.not.us, label %if.else117.us, label %if.end128.us

if.else117.us:                                    ; preds = %if.else102.us
  %mul122.us = mul nsw i32 %add96.us, %conv75
  %add124.us = add nsw i32 %mul122.us, %conv74257.us
  %idxprom125.us = sext i32 %add124.us to i64
  %arrayidx126.us = getelementptr inbounds float, ptr %call, i64 %idxprom125.us
  br label %if.end128.us

if.end128.us:                                     ; preds = %for.body93.us, %if.else102.us, %if.else117.us
  %nv.1.in.us = phi ptr [ %arrayidx126.us, %if.else117.us ], [ %arrayidx116.us, %if.else102.us ], [ %arrayidx101.us, %for.body93.us ]
  %nv.1.us = load float, ptr %nv.1.in.us, align 4, !tbaa !12
  %sub137.us = sub nsw i32 %div85, %conv89251.us
  %idxprom138.us = sext i32 %sub137.us to i64
  %arrayidx139.us = getelementptr inbounds float, ptr %f, i64 %idxprom138.us
  %4 = load float, ptr %arrayidx139.us, align 4, !tbaa !12
  %5 = tail call float @llvm.fmuladd.f32(float %nv.1.us, float %4, float %3)
  %inc142.us = shl nsw i32 %conv89251.us, 16
  %sext275 = add i32 %inc142.us, 65536
  %conv89.us = ashr exact i32 %sext275, 16
  %cmp91.not.us = icmp slt i32 %div85, %conv89.us
  br i1 %cmp91.not.us, label %for.cond88.for.inc144_crit_edge.us, label %for.body93.us, !llvm.loop !24

for.cond88.for.inc144_crit_edge.us:               ; preds = %if.end128.us
  store float %5, ptr %gep.us, align 4, !tbaa !12
  %inc145.us260 = shl nsw i32 %conv80254.us, 16
  %sext276 = add i32 %inc145.us260, 65536
  %conv80.us261 = ashr exact i32 %sext276, 16
  %cmp82.us262 = icmp sgt i32 %conv5, %conv80.us261
  br i1 %cmp82.us262, label %for.body84.us258, label %for.cond79.for.inc147_crit_edge.split.us263, !llvm.loop !25

for.cond79.for.inc147_crit_edge.split.us263:      ; preds = %for.cond88.for.inc144_crit_edge.us
  %inc148.us = shl nsw i32 %conv74257.us, 16
  %sext277 = add i32 %inc148.us, 65536
  %conv74.us = ashr exact i32 %sext277, 16
  %cmp76.us = icmp sgt i32 %conv75, %conv74.us
  br i1 %cmp76.us, label %for.cond79.preheader.us, label %for.end149, !llvm.loop !26

if.then70:                                        ; preds = %for.end65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %err, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  br label %cleanup

for.end149:                                       ; preds = %for.cond79.for.inc147_crit_edge.split.us263, %for.cond79.preheader.lr.ph, %for.cond73.preheader
  store ptr %call68, ptr %filt, align 8, !tbaa !6
  br label %cleanup

cleanup:                                          ; preds = %for.end149, %if.then70, %if.then
  %retval.0 = phi i32 [ 0, %for.end149 ], [ 1, %if.then70 ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @dnon_max(ptr nocapture noundef readonly %gr, ptr nocapture noundef readonly %Ix, ptr nocapture noundef readonly %Iy, i32 noundef %nc, i32 noundef %nr) local_unnamed_addr #8 {
entry:
  %mul = mul nsw i32 %nr, %nc
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #12
  %cmp249 = icmp sgt i32 %nr, 3
  %cmp4247 = icmp sgt i32 %nc, 3
  %or.cond = and i1 %cmp249, %cmp4247
  br i1 %or.cond, label %for.cond2.preheader.us.preheader, label %for.end160

for.cond2.preheader.us.preheader:                 ; preds = %entry
  %sub = add i32 %nr, -2
  %sub3 = add i32 %nc, -2
  %0 = zext i32 %nc to i64
  %wide.trip.count274 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %sub3 to i64
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.inc158_crit_edge.us
  %indvars.iv264 = phi i64 [ 1, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next265, %for.cond2.for.inc158_crit_edge.us ]
  %1 = mul nsw i64 %indvars.iv264, %0
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %2 = mul nsw i64 %indvars.iv.next265, %0
  %3 = add nsw i64 %indvars.iv264, -1
  %4 = mul nsw i64 %3, %0
  br label %for.body6.us

for.body6.us:                                     ; preds = %for.cond2.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 1, %for.cond2.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %5 = add nuw nsw i64 %indvars.iv, %1
  %arrayidx.us = getelementptr inbounds float, ptr %Ix, i64 %5
  %6 = load float, ptr %arrayidx.us, align 4, !tbaa !12
  %conv8.us = fpext float %6 to double
  %cmp9.us = fcmp ugt double %conv8.us, 1.000000e-08
  %cmp16.us = fcmp ult double %conv8.us, -1.000000e-08
  %or.cond.us = or i1 %cmp9.us, %cmp16.us
  br i1 %or.cond.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %for.body6.us
  %7 = add nsw i64 %5, -1
  %arrayidx22.us = getelementptr inbounds float, ptr %gr, i64 %7
  %8 = add nuw nsw i64 %5, 1
  %arrayidx27.us = getelementptr inbounds float, ptr %gr, i64 %8
  %9 = load float, ptr %arrayidx22.us, align 4, !tbaa !12
  %10 = load float, ptr %arrayidx27.us, align 4, !tbaa !12
  %11 = insertelement <2 x float> poison, float %9, i64 0
  %12 = insertelement <2 x float> %11, float %10, i64 1
  br label %if.end132.us

if.else.us:                                       ; preds = %for.body6.us
  %arrayidx31.us = getelementptr inbounds float, ptr %Iy, i64 %5
  %13 = load float, ptr %arrayidx31.us, align 4, !tbaa !12
  %div.us = fdiv float %13, %6
  %conv36.us = fpext float %div.us to double
  %cmp37.us = fcmp oge float %div.us, 0.000000e+00
  %cmp41.us = fcmp olt double %conv36.us, 4.000000e-01
  %or.cond245.us = and i1 %cmp37.us, %cmp41.us
  br i1 %or.cond245.us, label %if.then43.us, label %if.else80.us

if.else80.us:                                     ; preds = %if.else.us
  %cmp82.us = fcmp ole float %div.us, 0.000000e+00
  %cmp86.us = fcmp ogt double %conv36.us, -4.000000e-01
  %or.cond246.us = and i1 %cmp82.us, %cmp86.us
  br i1 %or.cond246.us, label %if.then88.us, label %for.inc.us.sink.split

if.then88.us:                                     ; preds = %if.else80.us
  %14 = add nuw nsw i64 %indvars.iv, %2
  %15 = add nsw i64 %14, -1
  %arrayidx94.us = getelementptr inbounds float, ptr %gr, i64 %15
  %add98.us = fadd double %conv36.us, 1.000000e+00
  %arrayidx103.us = getelementptr inbounds float, ptr %gr, i64 %14
  %16 = add nsw i64 %indvars.iv, %4
  %17 = add nsw i64 %16, 1
  %arrayidx112.us = getelementptr inbounds float, ptr %gr, i64 %17
  %arrayidx122.us = getelementptr inbounds float, ptr %gr, i64 %16
  %18 = load float, ptr %arrayidx94.us, align 4, !tbaa !12
  %19 = load float, ptr %arrayidx103.us, align 4, !tbaa !12
  %20 = load float, ptr %arrayidx112.us, align 4, !tbaa !12
  %21 = insertelement <2 x float> poison, float %18, i64 0
  %22 = insertelement <2 x float> %21, float %20, i64 1
  %23 = fneg <2 x float> %22
  %24 = insertelement <2 x float> poison, float %div.us, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %25, %23
  %27 = fpext <2 x float> %26 to <2 x double>
  %28 = load float, ptr %arrayidx122.us, align 4, !tbaa !12
  %29 = insertelement <2 x float> poison, float %19, i64 0
  %30 = insertelement <2 x float> %29, float %28, i64 1
  %31 = fpext <2 x float> %30 to <2 x double>
  %32 = insertelement <2 x double> poison, double %add98.us, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %31, <2 x double> %27)
  %35 = fptrunc <2 x double> %34 to <2 x float>
  br label %if.end132.us

if.then43.us:                                     ; preds = %if.else.us
  %36 = add nuw nsw i64 %indvars.iv, %2
  %37 = add nuw nsw i64 %36, 1
  %arrayidx49.us = getelementptr inbounds float, ptr %gr, i64 %37
  %sub53.us = fsub double 1.000000e+00, %conv36.us
  %arrayidx58.us = getelementptr inbounds float, ptr %gr, i64 %36
  %38 = add nsw i64 %indvars.iv, %4
  %39 = add nsw i64 %38, -1
  %arrayidx67.us = getelementptr inbounds float, ptr %gr, i64 %39
  %arrayidx76.us = getelementptr inbounds float, ptr %gr, i64 %38
  %40 = load float, ptr %arrayidx49.us, align 4, !tbaa !12
  %41 = load float, ptr %arrayidx58.us, align 4, !tbaa !12
  %42 = load float, ptr %arrayidx67.us, align 4, !tbaa !12
  %43 = insertelement <2 x float> poison, float %div.us, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x float> poison, float %40, i64 0
  %46 = insertelement <2 x float> %45, float %42, i64 1
  %47 = fmul <2 x float> %44, %46
  %48 = fpext <2 x float> %47 to <2 x double>
  %49 = load float, ptr %arrayidx76.us, align 4, !tbaa !12
  %50 = insertelement <2 x float> poison, float %41, i64 0
  %51 = insertelement <2 x float> %50, float %49, i64 1
  %52 = fpext <2 x float> %51 to <2 x double>
  %53 = insertelement <2 x double> poison, double %sub53.us, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %52, <2 x double> %48)
  %56 = fptrunc <2 x double> %55 to <2 x float>
  br label %if.end132.us

if.end132.us:                                     ; preds = %if.then43.us, %if.then88.us, %if.then.us
  %57 = phi <2 x float> [ %12, %if.then.us ], [ %56, %if.then43.us ], [ %35, %if.then88.us ]
  %arrayidx136.us = getelementptr inbounds float, ptr %gr, i64 %5
  %58 = load float, ptr %arrayidx136.us, align 4, !tbaa !12
  %conv137.us = fpext float %58 to double
  %59 = extractelement <2 x float> %57, i64 0
  %conv138.us = fpext float %59 to double
  %add139.us = fadd double %conv138.us, 1.000000e-08
  %cmp140.us = fcmp olt double %add139.us, %conv137.us
  br i1 %cmp140.us, label %land.lhs.true142.us, label %for.inc.us

land.lhs.true142.us:                              ; preds = %if.end132.us
  %60 = extractelement <2 x float> %57, i64 1
  %conv148.us = fpext float %60 to double
  %add149.us = fadd double %conv148.us, 1.000000e-08
  %cmp150.us = fcmp olt double %add149.us, %conv137.us
  br i1 %cmp150.us, label %for.inc.us.sink.split, label %for.inc.us

for.inc.us.sink.split:                            ; preds = %land.lhs.true142.us, %if.else80.us
  %.sink = phi float [ 0.000000e+00, %if.else80.us ], [ 2.550000e+02, %land.lhs.true142.us ]
  %arrayidx156.us = getelementptr inbounds float, ptr %call, i64 %5
  store float %.sink, ptr %arrayidx156.us, align 4, !tbaa !12
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.inc.us.sink.split, %land.lhs.true142.us, %if.end132.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond2.for.inc158_crit_edge.us, label %for.body6.us, !llvm.loop !27

for.cond2.for.inc158_crit_edge.us:                ; preds = %for.inc.us
  %exitcond275.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count274
  br i1 %exitcond275.not, label %for.end160, label %for.cond2.preheader.us, !llvm.loop !28

for.end160:                                       ; preds = %for.cond2.for.inc158_crit_edge.us, %entry
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 2}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15, !17, !16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
