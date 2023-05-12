; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/Crystal_div.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/Crystal_div.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Crystal_div(i32 noundef %nSlip, double noundef %deltaTime, ptr nocapture noundef readonly %slipRate, ptr nocapture noundef readonly %dSlipRate, ptr nocapture noundef %tau, ptr nocapture noundef readonly %tauc, ptr nocapture noundef writeonly %rhs, ptr nocapture noundef %dtcdgd, ptr nocapture noundef readonly %dtdg, ptr nocapture noundef writeonly %matrix) local_unnamed_addr #0 {
entry:
  %vla194 = alloca [12 x double], align 16
  %vla1195 = alloca [12 x double], align 16
  %vla2196 = alloca [12 x double], align 16
  %cmp199 = icmp sgt i32 %nSlip, 0
  br i1 %cmp199, label %for.body.preheader, label %for.end131

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %nSlip to i64
  %min.iters.check = icmp eq i32 %nSlip, 1
  br i1 %min.iters.check, label %for.body.preheader282, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967294
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %0 = getelementptr inbounds double, ptr %vla1195, i64 %index
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %0, align 16, !tbaa !5
  %1 = sitofp <2 x i32> %vec.ind to <2 x double>
  %2 = fmul <2 x double> %1, <double 2.000000e-01, double 2.000000e-01>
  %3 = fdiv <2 x double> %2, <double 1.200000e+01, double 1.200000e+01>
  %4 = fadd <2 x double> %3, <double 9.000000e-01, double 9.000000e-01>
  %5 = getelementptr inbounds double, ptr %vla2196, i64 %index
  store <2 x double> %4, ptr %5, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond7.preheader, label %for.body.preheader282

for.body.preheader282:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond7.preheader:                              ; preds = %for.body, %middle.block
  br i1 %cmp199, label %for.body10.preheader, label %for.end131

for.body10.preheader:                             ; preds = %for.cond7.preheader
  %wide.trip.count217 = zext i32 %nSlip to i64
  %min.iters.check246 = icmp eq i32 %nSlip, 1
  br i1 %min.iters.check246, label %for.body10.preheader281, label %vector.ph247

vector.ph247:                                     ; preds = %for.body10.preheader
  %n.vec249 = and i64 %wide.trip.count, 4294967294
  br label %vector.body252

vector.body252:                                   ; preds = %vector.body252, %vector.ph247
  %index253 = phi i64 [ 0, %vector.ph247 ], [ %index.next255, %vector.body252 ]
  %7 = getelementptr inbounds double, ptr %slipRate, i64 %index253
  %wide.load = load <2 x double>, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %vla1195, i64 %index253
  %wide.load254 = load <2 x double>, ptr %8, align 16, !tbaa !5
  %9 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load, <2 x double> %wide.load254, <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>)
  %10 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %9
  %11 = getelementptr inbounds double, ptr %vla194, i64 %index253
  store <2 x double> %10, ptr %11, align 16, !tbaa !5
  %index.next255 = add nuw i64 %index253, 2
  %12 = icmp eq i64 %index.next255, %n.vec249
  br i1 %12, label %middle.block244, label %vector.body252, !llvm.loop !13

middle.block244:                                  ; preds = %vector.body252
  %cmp.n251 = icmp eq i64 %n.vec249, %wide.trip.count
  br i1 %cmp.n251, label %for.cond22.preheader, label %for.body10.preheader281

for.body10.preheader281:                          ; preds = %for.body10.preheader, %middle.block244
  %indvars.iv214.ph = phi i64 [ 0, %for.body10.preheader ], [ %n.vec249, %middle.block244 ]
  br label %for.body10

for.body:                                         ; preds = %for.body.preheader282, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader282 ]
  %arrayidx = getelementptr inbounds double, ptr %vla1195, i64 %indvars.iv
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !5
  %13 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %13 to double
  %mul = fmul double %conv, 2.000000e-01
  %div = fdiv double %mul, 1.200000e+01
  %add = fadd double %div, 9.000000e-01
  %arrayidx6 = getelementptr inbounds double, ptr %vla2196, i64 %indvars.iv
  store double %add, ptr %arrayidx6, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body, !llvm.loop !14

for.cond22.preheader:                             ; preds = %for.body10, %middle.block244
  br i1 %cmp199, label %for.body25.lr.ph, label %for.end131

for.body25.lr.ph:                                 ; preds = %for.cond22.preheader
  %mul38 = fmul double %deltaTime, 1.200000e+00
  %wide.trip.count227 = zext i32 %nSlip to i64
  %min.iters.check258 = icmp ult i32 %nSlip, 4
  %n.vec261 = and i64 %wide.trip.count, 4294967292
  %cmp.n263 = icmp eq i64 %n.vec261, %wide.trip.count
  br label %for.body25.us

for.body25.us:                                    ; preds = %for.cond34.for.end48_crit_edge.us, %for.body25.lr.ph
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %for.cond34.for.end48_crit_edge.us ], [ 0, %for.body25.lr.ph ]
  %arrayidx27.us = getelementptr inbounds double, ptr %vla2196, i64 %indvars.iv224
  %14 = load double, ptr %arrayidx27.us, align 8, !tbaa !5
  %mul28.us = fmul double %14, 3.000000e+01
  %arrayidx30.us = getelementptr inbounds double, ptr %vla1195, i64 %indvars.iv224
  %15 = load double, ptr %arrayidx30.us, align 8, !tbaa !5
  %mul31.us = fmul double %mul28.us, %15
  %arrayidx33.us = getelementptr inbounds double, ptr %tau, i64 %indvars.iv224
  store double %mul31.us, ptr %arrayidx33.us, align 8, !tbaa !5
  %mul41.us = fmul double %mul38, %14
  %16 = mul nuw nsw i64 %indvars.iv224, 12
  %arrayidx43.us = getelementptr inbounds double, ptr %dtcdgd, i64 %16
  br i1 %min.iters.check258, label %for.body37.us.preheader, label %vector.ph259

vector.ph259:                                     ; preds = %for.body25.us
  %broadcast.splatinsert = insertelement <2 x double> poison, double %mul41.us, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert266 = insertelement <2 x double> poison, double %mul41.us, i64 0
  %broadcast.splat267 = shufflevector <2 x double> %broadcast.splatinsert266, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body264

vector.body264:                                   ; preds = %vector.body264, %vector.ph259
  %index265 = phi i64 [ 0, %vector.ph259 ], [ %index.next268, %vector.body264 ]
  %17 = getelementptr inbounds double, ptr %arrayidx43.us, i64 %index265
  store <2 x double> %broadcast.splat, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds double, ptr %17, i64 2
  store <2 x double> %broadcast.splat267, ptr %18, align 8, !tbaa !5
  %index.next268 = add nuw i64 %index265, 4
  %19 = icmp eq i64 %index.next268, %n.vec261
  br i1 %19, label %middle.block256, label %vector.body264, !llvm.loop !15

middle.block256:                                  ; preds = %vector.body264
  br i1 %cmp.n263, label %for.cond34.for.end48_crit_edge.us, label %for.body37.us.preheader

for.body37.us.preheader:                          ; preds = %for.body25.us, %middle.block256
  %indvars.iv219.ph = phi i64 [ 0, %for.body25.us ], [ %n.vec261, %middle.block256 ]
  br label %for.body37.us

for.body37.us:                                    ; preds = %for.body37.us.preheader, %for.body37.us
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %for.body37.us ], [ %indvars.iv219.ph, %for.body37.us.preheader ]
  %arrayidx45.us = getelementptr inbounds double, ptr %arrayidx43.us, i64 %indvars.iv219
  store double %mul41.us, ptr %arrayidx45.us, align 8, !tbaa !5
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count227
  br i1 %exitcond223.not, label %for.cond34.for.end48_crit_edge.us, label %for.body37.us, !llvm.loop !16

for.cond34.for.end48_crit_edge.us:                ; preds = %for.body37.us, %middle.block256
  %20 = load double, ptr %arrayidx33.us, align 8, !tbaa !5
  %mul51.us = fmul double %20, 1.000000e-02
  %mul54.us = fmul double %15, %mul51.us
  %arrayidx56.us = getelementptr inbounds double, ptr %vla194, i64 %indvars.iv224
  %21 = load double, ptr %arrayidx56.us, align 8, !tbaa !5
  %arrayidx61.us = getelementptr inbounds double, ptr %arrayidx43.us, i64 %indvars.iv224
  %22 = load double, ptr %arrayidx61.us, align 8, !tbaa !5
  %23 = tail call double @llvm.fmuladd.f64(double %mul54.us, double %21, double %22)
  store double %23, ptr %arrayidx61.us, align 8, !tbaa !5
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %for.cond65.preheader, label %for.body25.us, !llvm.loop !17

for.body10:                                       ; preds = %for.body10.preheader281, %for.body10
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %for.body10 ], [ %indvars.iv214.ph, %for.body10.preheader281 ]
  %arrayidx12 = getelementptr inbounds double, ptr %slipRate, i64 %indvars.iv214
  %24 = load double, ptr %arrayidx12, align 8, !tbaa !5
  %arrayidx14 = getelementptr inbounds double, ptr %vla1195, i64 %indvars.iv214
  %25 = load double, ptr %arrayidx14, align 8, !tbaa !5
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double 0x3EB0C6F7A0B5ED8D)
  %div16 = fdiv double 1.000000e+00, %26
  %arrayidx18 = getelementptr inbounds double, ptr %vla194, i64 %indvars.iv214
  store double %div16, ptr %arrayidx18, align 8, !tbaa !5
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %for.cond22.preheader, label %for.body10, !llvm.loop !18

for.cond65.preheader:                             ; preds = %for.cond34.for.end48_crit_edge.us
  br i1 %cmp199, label %for.body68.preheader, label %for.end131

for.body68.preheader:                             ; preds = %for.cond65.preheader
  %wide.trip.count232 = zext i32 %nSlip to i64
  %min.iters.check271 = icmp eq i32 %nSlip, 1
  br i1 %min.iters.check271, label %for.body68.preheader280, label %vector.ph272

vector.ph272:                                     ; preds = %for.body68.preheader
  %n.vec274 = and i64 %wide.trip.count, 4294967294
  br label %vector.body277

vector.body277:                                   ; preds = %vector.body277, %vector.ph272
  %index278 = phi i64 [ 0, %vector.ph272 ], [ %index.next279, %vector.body277 ]
  %27 = or i64 %index278, 1
  %28 = mul nuw nsw i64 %index278, 12
  %29 = mul nuw nsw i64 %27, 12
  %30 = getelementptr inbounds double, ptr %dtcdgd, i64 %28
  %31 = getelementptr inbounds double, ptr %dtcdgd, i64 %29
  %32 = getelementptr inbounds double, ptr %30, i64 %index278
  %33 = getelementptr inbounds double, ptr %31, i64 %27
  %34 = load double, ptr %32, align 8, !tbaa !5
  %35 = load double, ptr %33, align 8, !tbaa !5
  %36 = insertelement <2 x double> poison, double %34, i64 0
  %37 = insertelement <2 x double> %36, double %35, i64 1
  %38 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %37
  %39 = getelementptr inbounds double, ptr %vla194, i64 %index278
  store <2 x double> %38, ptr %39, align 16, !tbaa !5
  %index.next279 = add nuw i64 %index278, 2
  %40 = icmp eq i64 %index.next279, %n.vec274
  br i1 %40, label %middle.block269, label %vector.body277, !llvm.loop !19

middle.block269:                                  ; preds = %vector.body277
  %cmp.n276 = icmp eq i64 %n.vec274, %wide.trip.count
  br i1 %cmp.n276, label %for.cond79.preheader, label %for.body68.preheader280

for.body68.preheader280:                          ; preds = %for.body68.preheader, %middle.block269
  %indvars.iv229.ph = phi i64 [ 0, %for.body68.preheader ], [ %n.vec274, %middle.block269 ]
  br label %for.body68

for.cond79.preheader:                             ; preds = %for.body68, %middle.block269
  br i1 %cmp199, label %for.body82.us.preheader, label %for.end131

for.body82.us.preheader:                          ; preds = %for.cond79.preheader
  %wide.trip.count242 = zext i32 %nSlip to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %41 = icmp eq i32 %nSlip, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body82.us

for.body82.us:                                    ; preds = %for.body82.us.preheader, %for.cond87.for.end115_crit_edge.us
  %indvars.iv239 = phi i64 [ 0, %for.body82.us.preheader ], [ %indvars.iv.next240, %for.cond87.for.end115_crit_edge.us ]
  %arrayidx84.us = getelementptr inbounds double, ptr %tau, i64 %indvars.iv239
  %42 = load double, ptr %arrayidx84.us, align 8, !tbaa !5
  %43 = mul nuw nsw i64 %indvars.iv239, 12
  %arrayidx92.us = getelementptr inbounds double, ptr %dtdg, i64 %43
  %arrayidx102.us = getelementptr inbounds double, ptr %dtcdgd, i64 %43
  %arrayidx107.us = getelementptr inbounds double, ptr %vla194, i64 %indvars.iv239
  %44 = load double, ptr %arrayidx107.us, align 8, !tbaa !5
  %arrayidx110.us = getelementptr inbounds double, ptr %matrix, i64 %43
  br i1 %41, label %for.cond87.for.end115_crit_edge.us.unr-lcssa, label %for.body90.us

for.body90.us:                                    ; preds = %for.body82.us, %for.body90.us
  %indvars.iv234 = phi i64 [ %indvars.iv.next235.1, %for.body90.us ], [ 0, %for.body82.us ]
  %45 = phi double [ %52, %for.body90.us ], [ %42, %for.body82.us ]
  %niter = phi i64 [ %niter.next.1, %for.body90.us ], [ 0, %for.body82.us ]
  %arrayidx94.us = getelementptr inbounds double, ptr %arrayidx92.us, i64 %indvars.iv234
  %46 = load double, ptr %arrayidx94.us, align 8, !tbaa !5
  %mul95.us = fmul double %46, %deltaTime
  %arrayidx97.us = getelementptr inbounds double, ptr %dSlipRate, i64 %indvars.iv234
  %47 = load double, ptr %arrayidx97.us, align 8, !tbaa !5
  %48 = tail call double @llvm.fmuladd.f64(double %mul95.us, double %47, double %45)
  %arrayidx104.us = getelementptr inbounds double, ptr %arrayidx102.us, i64 %indvars.iv234
  %49 = load double, ptr %arrayidx104.us, align 8, !tbaa !5
  %add105.us = fsub double %49, %mul95.us
  %mul108.us = fmul double %add105.us, %44
  %arrayidx112.us = getelementptr inbounds double, ptr %arrayidx110.us, i64 %indvars.iv234
  store double %mul108.us, ptr %arrayidx112.us, align 8, !tbaa !5
  %indvars.iv.next235 = or i64 %indvars.iv234, 1
  %arrayidx94.us.1 = getelementptr inbounds double, ptr %arrayidx92.us, i64 %indvars.iv.next235
  %50 = load double, ptr %arrayidx94.us.1, align 8, !tbaa !5
  %mul95.us.1 = fmul double %50, %deltaTime
  %arrayidx97.us.1 = getelementptr inbounds double, ptr %dSlipRate, i64 %indvars.iv.next235
  %51 = load double, ptr %arrayidx97.us.1, align 8, !tbaa !5
  %52 = tail call double @llvm.fmuladd.f64(double %mul95.us.1, double %51, double %48)
  %arrayidx104.us.1 = getelementptr inbounds double, ptr %arrayidx102.us, i64 %indvars.iv.next235
  %53 = load double, ptr %arrayidx104.us.1, align 8, !tbaa !5
  %add105.us.1 = fsub double %53, %mul95.us.1
  %mul108.us.1 = fmul double %add105.us.1, %44
  %arrayidx112.us.1 = getelementptr inbounds double, ptr %arrayidx110.us, i64 %indvars.iv.next235
  store double %mul108.us.1, ptr %arrayidx112.us.1, align 8, !tbaa !5
  %indvars.iv.next235.1 = add nuw nsw i64 %indvars.iv234, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond87.for.end115_crit_edge.us.unr-lcssa, label %for.body90.us, !llvm.loop !20

for.cond87.for.end115_crit_edge.us.unr-lcssa:     ; preds = %for.body90.us, %for.body82.us
  %.lcssa.ph = phi double [ undef, %for.body82.us ], [ %52, %for.body90.us ]
  %indvars.iv234.unr = phi i64 [ 0, %for.body82.us ], [ %indvars.iv.next235.1, %for.body90.us ]
  %.unr = phi double [ %42, %for.body82.us ], [ %52, %for.body90.us ]
  br i1 %lcmp.mod.not, label %for.cond87.for.end115_crit_edge.us, label %for.body90.us.epil

for.body90.us.epil:                               ; preds = %for.cond87.for.end115_crit_edge.us.unr-lcssa
  %arrayidx94.us.epil = getelementptr inbounds double, ptr %arrayidx92.us, i64 %indvars.iv234.unr
  %54 = load double, ptr %arrayidx94.us.epil, align 8, !tbaa !5
  %mul95.us.epil = fmul double %54, %deltaTime
  %arrayidx97.us.epil = getelementptr inbounds double, ptr %dSlipRate, i64 %indvars.iv234.unr
  %55 = load double, ptr %arrayidx97.us.epil, align 8, !tbaa !5
  %56 = tail call double @llvm.fmuladd.f64(double %mul95.us.epil, double %55, double %.unr)
  %arrayidx104.us.epil = getelementptr inbounds double, ptr %arrayidx102.us, i64 %indvars.iv234.unr
  %57 = load double, ptr %arrayidx104.us.epil, align 8, !tbaa !5
  %add105.us.epil = fsub double %57, %mul95.us.epil
  %mul108.us.epil = fmul double %add105.us.epil, %44
  %arrayidx112.us.epil = getelementptr inbounds double, ptr %arrayidx110.us, i64 %indvars.iv234.unr
  store double %mul108.us.epil, ptr %arrayidx112.us.epil, align 8, !tbaa !5
  br label %for.cond87.for.end115_crit_edge.us

for.cond87.for.end115_crit_edge.us:               ; preds = %for.cond87.for.end115_crit_edge.us.unr-lcssa, %for.body90.us.epil
  %.lcssa = phi double [ %.lcssa.ph, %for.cond87.for.end115_crit_edge.us.unr-lcssa ], [ %56, %for.body90.us.epil ]
  %arrayidx119.us = getelementptr inbounds double, ptr %tauc, i64 %indvars.iv239
  %58 = load double, ptr %arrayidx119.us, align 8, !tbaa !5
  %sub.us = fsub double %.lcssa, %58
  %mul126.us = fmul double %sub.us, %44
  %arrayidx128.us = getelementptr inbounds double, ptr %rhs, i64 %indvars.iv239
  store double %mul126.us, ptr %arrayidx128.us, align 8, !tbaa !5
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %for.end131, label %for.body82.us, !llvm.loop !21

for.body68:                                       ; preds = %for.body68.preheader280, %for.body68
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %for.body68 ], [ %indvars.iv229.ph, %for.body68.preheader280 ]
  %59 = mul nuw nsw i64 %indvars.iv229, 12
  %arrayidx70 = getelementptr inbounds double, ptr %dtcdgd, i64 %59
  %arrayidx72 = getelementptr inbounds double, ptr %arrayidx70, i64 %indvars.iv229
  %60 = load double, ptr %arrayidx72, align 8, !tbaa !5
  %div73 = fdiv double 1.000000e+00, %60
  %arrayidx75 = getelementptr inbounds double, ptr %vla194, i64 %indvars.iv229
  store double %div73, ptr %arrayidx75, align 8, !tbaa !5
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %for.cond79.preheader, label %for.body68, !llvm.loop !22

for.end131:                                       ; preds = %for.cond87.for.end115_crit_edge.us, %entry, %for.cond7.preheader, %for.cond22.preheader, %for.cond65.preheader, %for.cond79.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #2

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10, !12, !11}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10, !12, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12, !11}
!19 = distinct !{!19, !10, !11, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12, !11}
