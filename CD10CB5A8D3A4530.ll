; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/backprop/backpropKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/backprop/backpropKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local float @bpnn_train_kernel(i32 noundef %in, i32 noundef %hid, i32 noundef %out, ptr noalias nocapture noundef nonnull align 4 %input_units, ptr noalias nocapture noundef nonnull align 4 %hidden_units, ptr noalias nocapture noundef nonnull align 4 %output_units, ptr noalias nocapture noundef nonnull readonly align 4 %hidden_delta, ptr noalias nocapture noundef nonnull align 4 %output_delta, ptr noalias nocapture noundef nonnull readonly align 4 %target, ptr noalias nocapture noundef nonnull align 4 %input_weights, ptr noalias nocapture noundef nonnull align 4 %hidden_weights, ptr noalias nocapture noundef nonnull align 4 %input_prev_weights, ptr noalias nocapture noundef nonnull align 4 %hidden_prev_weights, i32 noundef %iterations) local_unnamed_addr #0 {
entry:
  %add1 = add i32 %hid, 1
  %add2 = add i32 %out, 1
  %0 = zext i32 %add1 to i64
  %1 = zext i32 %add2 to i64
  %cmp292 = icmp sgt i32 %iterations, 0
  br i1 %cmp292, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %cmp15.not262 = icmp slt i32 %hid, 1
  %cmp18.not259 = icmp slt i32 %in, 0
  %cmp36.not270 = icmp slt i32 %out, 1
  %cmp40.not264 = icmp slt i32 %hid, 0
  %2 = add i32 %in, 1
  %wide.trip.count = zext i32 %2 to i64
  %wide.trip.count331 = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %3 = icmp eq i32 %in, 0
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %xtraiter344 = and i64 %0, 1
  %4 = icmp eq i32 %hid, 0
  %unroll_iter347 = and i64 %0, 4294967294
  %lcmp.mod345.not = icmp eq i64 %xtraiter344, 0
  %brmerge = or i1 %cmp15.not262, %cmp18.not259
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.end167, %entry
  %output_error.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %output_error.1.lcssa340342, %for.end167 ]
  ret float %output_error.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %for.end167
  %iteration.0293 = phi i32 [ 0, %for.body.lr.ph ], [ %inc169, %for.end167 ]
  store float 1.000000e+00, ptr %input_units, align 4, !tbaa !5
  br i1 %cmp15.not262, label %for.end33, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.body, %for.end
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %for.end ], [ 1, %for.body ]
  br i1 %cmp18.not259, label %for.end, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %invariant.gep = getelementptr inbounds float, ptr %input_weights, i64 %indvars.iv298
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body19 ], [ 0, %for.body19.lr.ph ]
  %sum.0260 = phi double [ %add25.1, %for.body19 ], [ 0.000000e+00, %for.body19.lr.ph ]
  %niter = phi i64 [ %niter.next.1, %for.body19 ], [ 0, %for.body19.lr.ph ]
  %5 = mul nuw nsw i64 %indvars.iv, %0
  %gep = getelementptr inbounds float, ptr %invariant.gep, i64 %5
  %6 = load float, ptr %gep, align 4, !tbaa !5
  %arrayidx24 = getelementptr inbounds float, ptr %input_units, i64 %indvars.iv
  %7 = load float, ptr %arrayidx24, align 4, !tbaa !5
  %mul = fmul float %6, %7
  %conv = fpext float %mul to double
  %add25 = fadd double %sum.0260, %conv
  %indvars.iv.next = or i64 %indvars.iv, 1
  %8 = mul nuw nsw i64 %indvars.iv.next, %0
  %gep.1 = getelementptr inbounds float, ptr %invariant.gep, i64 %8
  %9 = load float, ptr %gep.1, align 4, !tbaa !5
  %arrayidx24.1 = getelementptr inbounds float, ptr %input_units, i64 %indvars.iv.next
  %10 = load float, ptr %arrayidx24.1, align 4, !tbaa !5
  %mul.1 = fmul float %9, %10
  %conv.1 = fpext float %mul.1 to double
  %add25.1 = fadd double %add25, %conv.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body19, !llvm.loop !9

for.end.loopexit.unr-lcssa:                       ; preds = %for.body19, %for.body19.lr.ph
  %add25.lcssa.ph = phi double [ undef, %for.body19.lr.ph ], [ %add25.1, %for.body19 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next.1, %for.body19 ]
  %sum.0260.unr = phi double [ 0.000000e+00, %for.body19.lr.ph ], [ %add25.1, %for.body19 ]
  br i1 %lcmp.mod.not, label %for.end, label %for.body19.epil

for.body19.epil:                                  ; preds = %for.end.loopexit.unr-lcssa
  %11 = mul nuw nsw i64 %indvars.iv.unr, %0
  %gep.epil = getelementptr inbounds float, ptr %invariant.gep, i64 %11
  %12 = load float, ptr %gep.epil, align 4, !tbaa !5
  %arrayidx24.epil = getelementptr inbounds float, ptr %input_units, i64 %indvars.iv.unr
  %13 = load float, ptr %arrayidx24.epil, align 4, !tbaa !5
  %mul.epil = fmul float %12, %13
  %conv.epil = fpext float %mul.epil to double
  %add25.epil = fadd double %sum.0260.unr, %conv.epil
  br label %for.end

for.end:                                          ; preds = %for.body19.epil, %for.end.loopexit.unr-lcssa, %for.cond17.preheader
  %sum.0.lcssa = phi double [ 0.000000e+00, %for.cond17.preheader ], [ %add25.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add25.epil, %for.body19.epil ]
  %mul26 = fneg double %sum.0.lcssa
  %call = tail call double @exp(double noundef %mul26) #4
  %add27 = fadd double %call, 1.000000e+00
  %div = fdiv double 1.000000e+00, %add27
  %conv28 = fptrunc double %div to float
  %arrayidx30 = getelementptr inbounds float, ptr %hidden_units, i64 %indvars.iv298
  store float %conv28, ptr %arrayidx30, align 4, !tbaa !5
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %0
  br i1 %exitcond302.not, label %for.end33, label %for.cond17.preheader, !llvm.loop !11

for.end33:                                        ; preds = %for.end, %for.body
  store float 1.000000e+00, ptr %hidden_units, align 4, !tbaa !5
  br i1 %cmp36.not270, label %for.end89.thread, label %for.cond39.preheader

for.cond64.preheader:                             ; preds = %for.end54
  br i1 %cmp36.not270, label %for.end89.thread, label %for.body67

for.cond39.preheader:                             ; preds = %for.end33, %for.end54
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %for.end54 ], [ 1, %for.end33 ]
  br i1 %cmp40.not264, label %for.end54, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %for.cond39.preheader
  %invariant.gep268 = getelementptr inbounds float, ptr %hidden_weights, i64 %indvars.iv308
  br i1 %4, label %for.end54.loopexit.unr-lcssa, label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %indvars.iv303 = phi i64 [ %indvars.iv.next304.1, %for.body42 ], [ 0, %for.body42.lr.ph ]
  %sum.1265 = phi double [ %add51.1, %for.body42 ], [ 0.000000e+00, %for.body42.lr.ph ]
  %niter348 = phi i64 [ %niter348.next.1, %for.body42 ], [ 0, %for.body42.lr.ph ]
  %14 = mul nuw nsw i64 %indvars.iv303, %1
  %gep269 = getelementptr inbounds float, ptr %invariant.gep268, i64 %14
  %15 = load float, ptr %gep269, align 4, !tbaa !5
  %arrayidx48 = getelementptr inbounds float, ptr %hidden_units, i64 %indvars.iv303
  %16 = load float, ptr %arrayidx48, align 4, !tbaa !5
  %mul49 = fmul float %15, %16
  %conv50 = fpext float %mul49 to double
  %add51 = fadd double %sum.1265, %conv50
  %indvars.iv.next304 = or i64 %indvars.iv303, 1
  %17 = mul nuw nsw i64 %indvars.iv.next304, %1
  %gep269.1 = getelementptr inbounds float, ptr %invariant.gep268, i64 %17
  %18 = load float, ptr %gep269.1, align 4, !tbaa !5
  %arrayidx48.1 = getelementptr inbounds float, ptr %hidden_units, i64 %indvars.iv.next304
  %19 = load float, ptr %arrayidx48.1, align 4, !tbaa !5
  %mul49.1 = fmul float %18, %19
  %conv50.1 = fpext float %mul49.1 to double
  %add51.1 = fadd double %add51, %conv50.1
  %indvars.iv.next304.1 = add nuw nsw i64 %indvars.iv303, 2
  %niter348.next.1 = add i64 %niter348, 2
  %niter348.ncmp.1 = icmp eq i64 %niter348.next.1, %unroll_iter347
  br i1 %niter348.ncmp.1, label %for.end54.loopexit.unr-lcssa, label %for.body42, !llvm.loop !12

for.end54.loopexit.unr-lcssa:                     ; preds = %for.body42, %for.body42.lr.ph
  %add51.lcssa.ph = phi double [ undef, %for.body42.lr.ph ], [ %add51.1, %for.body42 ]
  %indvars.iv303.unr = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next304.1, %for.body42 ]
  %sum.1265.unr = phi double [ 0.000000e+00, %for.body42.lr.ph ], [ %add51.1, %for.body42 ]
  br i1 %lcmp.mod345.not, label %for.end54, label %for.body42.epil

for.body42.epil:                                  ; preds = %for.end54.loopexit.unr-lcssa
  %20 = mul nuw nsw i64 %indvars.iv303.unr, %1
  %gep269.epil = getelementptr inbounds float, ptr %invariant.gep268, i64 %20
  %21 = load float, ptr %gep269.epil, align 4, !tbaa !5
  %arrayidx48.epil = getelementptr inbounds float, ptr %hidden_units, i64 %indvars.iv303.unr
  %22 = load float, ptr %arrayidx48.epil, align 4, !tbaa !5
  %mul49.epil = fmul float %21, %22
  %conv50.epil = fpext float %mul49.epil to double
  %add51.epil = fadd double %sum.1265.unr, %conv50.epil
  br label %for.end54

for.end54:                                        ; preds = %for.body42.epil, %for.end54.loopexit.unr-lcssa, %for.cond39.preheader
  %sum.1.lcssa = phi double [ 0.000000e+00, %for.cond39.preheader ], [ %add51.lcssa.ph, %for.end54.loopexit.unr-lcssa ], [ %add51.epil, %for.body42.epil ]
  %fneg = fneg double %sum.1.lcssa
  %call55 = tail call double @exp(double noundef %fneg) #4
  %add56 = fadd double %call55, 1.000000e+00
  %div57 = fdiv double 1.000000e+00, %add56
  %conv58 = fptrunc double %div57 to float
  %arrayidx60 = getelementptr inbounds float, ptr %output_units, i64 %indvars.iv308
  store float %conv58, ptr %arrayidx60, align 4, !tbaa !5
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %1
  br i1 %exitcond312.not, label %for.cond64.preheader, label %for.cond39.preheader, !llvm.loop !13

for.body67:                                       ; preds = %for.cond64.preheader, %for.body67
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %for.body67 ], [ 1, %for.cond64.preheader ]
  %output_error.1274 = phi float [ %conv86, %for.body67 ], [ 0.000000e+00, %for.cond64.preheader ]
  %arrayidx69 = getelementptr inbounds float, ptr %output_units, i64 %indvars.iv313
  %23 = load float, ptr %arrayidx69, align 4, !tbaa !5
  %arrayidx71 = getelementptr inbounds float, ptr %target, i64 %indvars.iv313
  %24 = load float, ptr %arrayidx71, align 4, !tbaa !5
  %conv72 = fpext float %23 to double
  %sub = fsub double 1.000000e+00, %conv72
  %mul74 = fmul double %sub, %conv72
  %sub75 = fsub float %24, %23
  %conv76 = fpext float %sub75 to double
  %mul77 = fmul double %mul74, %conv76
  %conv78 = fptrunc double %mul77 to float
  %arrayidx80 = getelementptr inbounds float, ptr %output_delta, i64 %indvars.iv313
  store float %conv78, ptr %arrayidx80, align 4, !tbaa !5
  %25 = tail call float @llvm.fabs.f32(float %conv78)
  %conv86 = fadd float %output_error.1274, %25
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %1
  br i1 %exitcond317.not, label %for.end89, label %for.body67, !llvm.loop !14

for.end89.thread:                                 ; preds = %for.cond64.preheader, %for.end33
  store float 1.000000e+00, ptr %hidden_units, align 4, !tbaa !5
  br label %for.end128

for.end89:                                        ; preds = %for.body67
  store float 1.000000e+00, ptr %hidden_units, align 4, !tbaa !5
  br i1 %cmp36.not270, label %for.end128, label %for.cond95.preheader.lr.ph

for.cond95.preheader.lr.ph:                       ; preds = %for.end89
  br i1 %cmp40.not264, label %for.end128.thread, label %for.cond95.preheader

for.end128.thread:                                ; preds = %for.cond95.preheader.lr.ph
  store float 1.000000e+00, ptr %input_units, align 4, !tbaa !5
  br label %for.end167

for.cond95.preheader:                             ; preds = %for.cond95.preheader.lr.ph, %for.cond95.for.inc126_crit_edge
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %for.cond95.for.inc126_crit_edge ], [ 1, %for.cond95.preheader.lr.ph ]
  %arrayidx100 = getelementptr inbounds float, ptr %output_delta, i64 %indvars.iv323
  %26 = load float, ptr %arrayidx100, align 4, !tbaa !5
  %conv101 = fpext float %26 to double
  %mul102 = fmul double %conv101, 3.000000e-01
  %invariant.gep278 = getelementptr inbounds float, ptr %hidden_prev_weights, i64 %indvars.iv323
  %invariant.gep280 = getelementptr inbounds float, ptr %hidden_weights, i64 %indvars.iv323
  br label %for.body98

for.body98:                                       ; preds = %for.cond95.preheader, %for.body98
  %indvars.iv318 = phi i64 [ 0, %for.cond95.preheader ], [ %indvars.iv.next319, %for.body98 ]
  %arrayidx104 = getelementptr inbounds float, ptr %hidden_units, i64 %indvars.iv318
  %27 = load float, ptr %arrayidx104, align 4, !tbaa !5
  %conv105 = fpext float %27 to double
  %28 = mul nuw nsw i64 %indvars.iv318, %1
  %gep279 = getelementptr inbounds float, ptr %invariant.gep278, i64 %28
  %29 = load float, ptr %gep279, align 4, !tbaa !5
  %conv111 = fpext float %29 to double
  %mul112 = fmul double %conv111, 3.000000e-01
  %30 = tail call double @llvm.fmuladd.f64(double %mul102, double %conv105, double %mul112)
  %conv113 = fptrunc double %30 to float
  %gep281 = getelementptr inbounds float, ptr %invariant.gep280, i64 %28
  %31 = load float, ptr %gep281, align 4, !tbaa !5
  %add118 = fadd float %31, %conv113
  store float %add118, ptr %gep281, align 4, !tbaa !5
  store float %conv113, ptr %gep279, align 4, !tbaa !5
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %0
  br i1 %exitcond322.not, label %for.cond95.for.inc126_crit_edge, label %for.body98, !llvm.loop !15

for.cond95.for.inc126_crit_edge:                  ; preds = %for.body98
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %1
  br i1 %exitcond327.not, label %for.end128, label %for.cond95.preheader, !llvm.loop !16

for.end128:                                       ; preds = %for.cond95.for.inc126_crit_edge, %for.end89.thread, %for.end89
  %output_error.1.lcssa340 = phi float [ 0.000000e+00, %for.end89.thread ], [ %conv86, %for.end89 ], [ %conv86, %for.cond95.for.inc126_crit_edge ]
  store float 1.000000e+00, ptr %input_units, align 4, !tbaa !5
  br i1 %brmerge, label %for.end167, label %for.cond134.preheader

for.cond134.preheader:                            ; preds = %for.end128, %for.cond134.for.inc165_crit_edge
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %for.cond134.for.inc165_crit_edge ], [ 1, %for.end128 ]
  %arrayidx139 = getelementptr inbounds float, ptr %hidden_delta, i64 %indvars.iv333
  %32 = load float, ptr %arrayidx139, align 4, !tbaa !5
  %conv140 = fpext float %32 to double
  %mul141 = fmul double %conv140, 3.000000e-01
  %invariant.gep286 = getelementptr inbounds float, ptr %input_prev_weights, i64 %indvars.iv333
  %invariant.gep288 = getelementptr inbounds float, ptr %input_weights, i64 %indvars.iv333
  br label %for.body137

for.body137:                                      ; preds = %for.cond134.preheader, %for.body137
  %indvars.iv328 = phi i64 [ 0, %for.cond134.preheader ], [ %indvars.iv.next329, %for.body137 ]
  %arrayidx143 = getelementptr inbounds float, ptr %input_units, i64 %indvars.iv328
  %33 = load float, ptr %arrayidx143, align 4, !tbaa !5
  %conv144 = fpext float %33 to double
  %34 = mul nuw nsw i64 %indvars.iv328, %0
  %gep287 = getelementptr inbounds float, ptr %invariant.gep286, i64 %34
  %35 = load float, ptr %gep287, align 4, !tbaa !5
  %conv150 = fpext float %35 to double
  %mul151 = fmul double %conv150, 3.000000e-01
  %36 = tail call double @llvm.fmuladd.f64(double %mul141, double %conv144, double %mul151)
  %conv152 = fptrunc double %36 to float
  %gep289 = getelementptr inbounds float, ptr %invariant.gep288, i64 %34
  %37 = load float, ptr %gep289, align 4, !tbaa !5
  %add157 = fadd float %37, %conv152
  store float %add157, ptr %gep289, align 4, !tbaa !5
  store float %conv152, ptr %gep287, align 4, !tbaa !5
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %for.cond134.for.inc165_crit_edge, label %for.body137, !llvm.loop !17

for.cond134.for.inc165_crit_edge:                 ; preds = %for.body137
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %0
  br i1 %exitcond337.not, label %for.end167, label %for.cond134.preheader, !llvm.loop !18

for.end167:                                       ; preds = %for.cond134.for.inc165_crit_edge, %for.end128, %for.end128.thread
  %output_error.1.lcssa340342 = phi float [ %conv86, %for.end128.thread ], [ %output_error.1.lcssa340, %for.end128 ], [ %output_error.1.lcssa340, %for.cond134.for.inc165_crit_edge ]
  %inc169 = add nuw nsw i32 %iteration.0293, 1
  %exitcond338.not = icmp eq i32 %inc169, %iterations
  br i1 %exitcond338.not, label %for.cond.cleanup, label %for.body, !llvm.loop !19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
