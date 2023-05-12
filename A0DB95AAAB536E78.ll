; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/vbrquantize.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/vbrquantize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scalefac_struct = type { [23 x i32], [14 x i32] }
%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32] }
%struct.III_psy_xmin = type { [22 x double], [13 x [3 x double]] }
%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.III_side_info_t = type { i32, i32, i32, [2 x [4 x i32]], [2 x %struct.anon] }
%struct.anon = type { [2 x %struct.gr_info_ss] }
%struct.gr_info_ss = type { %struct.gr_info }
%struct.III_psy_ratio = type { %struct.III_psy_xmin, %struct.III_psy_xmin }
%struct.III_scalefac_t = type { [22 x i32], [13 x [3 x i32]] }

@pow43 = external local_unnamed_addr global [8208 x double], align 16
@pretab = external local_unnamed_addr global [21 x i32], align 16
@masking_lower = external local_unnamed_addr global float, align 4
@convert_mdct = external local_unnamed_addr global i32, align 4
@scalefac_band = external local_unnamed_addr global %struct.scalefac_struct, align 4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local double @calc_sfb_ave_noise(ptr nocapture noundef readonly %xr, ptr nocapture noundef readonly %xr34, i32 noundef %stride, i32 noundef %bw, double noundef %sfpow) local_unnamed_addr #0 {
entry:
  %call = tail call double @pow(double noundef %sfpow, double noundef 7.500000e-01) #11
  %mul = mul nsw i32 %bw, %stride
  %cmp50 = icmp sgt i32 %mul, 0
  br i1 %cmp50, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %stride to i64
  %1 = zext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %xfsf.051 = phi double [ 0.000000e+00, %for.body.preheader ], [ %12, %for.inc ]
  %arrayidx = getelementptr inbounds double, ptr %xr34, i64 %indvars.iv
  %2 = load double, ptr %arrayidx, align 8, !tbaa !5
  %div = fdiv double %2, %call
  %3 = tail call double @llvm.floor.f64(double %div)
  %conv = fptosi double %3 to i32
  %cmp1 = icmp slt i32 %conv, 8207
  br i1 %cmp1, label %if.end, label %cleanup28

if.end:                                           ; preds = %for.body
  %arrayidx4 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv
  %4 = load double, ptr %arrayidx4, align 8, !tbaa !5
  %5 = tail call double @llvm.fabs.f64(double %4)
  %idxprom5 = sext i32 %conv to i64
  %arrayidx6 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %idxprom5
  %6 = load double, ptr %arrayidx6, align 8, !tbaa !5
  %neg = fneg double %6
  %7 = tail call double @llvm.fmuladd.f64(double %neg, double %sfpow, double %5)
  %cmp8.not = icmp eq i32 %conv, 8206
  br i1 %cmp8.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.end
  %add = add nsw i32 %conv, 1
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %idxprom13
  %8 = load double, ptr %arrayidx14, align 8, !tbaa !5
  %neg16 = fneg double %8
  %9 = tail call double @llvm.fmuladd.f64(double %neg16, double %sfpow, double %5)
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = tail call double @llvm.fabs.f64(double %7)
  %cmp17 = fcmp olt double %10, %11
  br i1 %cmp17, label %if.then19, label %for.inc

if.then19:                                        ; preds = %if.then10
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then19, %if.then10
  %temp.0 = phi double [ %9, %if.then19 ], [ %7, %if.then10 ], [ %7, %if.end ]
  %12 = tail call double @llvm.fmuladd.f64(double %temp.0, double %temp.0, double %xfsf.051)
  %indvars.iv.next = add i64 %indvars.iv, %0
  %cmp = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  %xfsf.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %12, %for.inc ]
  %conv26 = sitofp i32 %bw to double
  %div27 = fdiv double %xfsf.0.lcssa, %conv26
  br label %cleanup28

cleanup28:                                        ; preds = %for.body, %for.end
  %retval.2 = phi double [ %div27, %for.end ], [ -1.000000e+00, %for.body ]
  ret double %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local double @find_scalefac(ptr nocapture noundef readonly %xr, ptr nocapture noundef readonly %xr34, i32 noundef %stride, i32 %sfb, double noundef %l3_xmin, i32 noundef %bw) local_unnamed_addr #4 {
entry:
  %mul.i = mul i32 %bw, %stride
  %cmp50.i = icmp sgt i32 %mul.i, 0
  %0 = sext i32 %stride to i64
  %1 = zext i32 %mul.i to i64
  %conv26.i = sitofp i32 %bw to double
  br i1 %cmp50.i, label %for.body.us, label %entry.split

for.body.us:                                      ; preds = %entry, %for.inc.us
  %i.0142.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %entry ]
  %delsf.0138.us = phi double [ %div.us, %for.inc.us ], [ 3.200000e+01, %entry ]
  %sf_ok.0137.us = phi double [ %sf_ok.2.us, %for.inc.us ], [ 1.000000e+04, %entry ]
  %sf.0136.us = phi double [ %sf.1.us, %for.inc.us ], [ -2.050000e+01, %entry ]
  %div.us = fmul double %delsf.0138.us, 5.000000e-01
  %exp294.us = tail call double @exp2(double %sf.0136.us) #11
  %call.i.us = tail call double @pow(double noundef %exp294.us, double noundef 7.500000e-01) #11
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.inc.i.us, %for.body.us
  %indvars.iv.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.us, %for.inc.i.us ]
  %xfsf.051.i.us = phi double [ 0.000000e+00, %for.body.us ], [ %12, %for.inc.i.us ]
  %arrayidx.i.us = getelementptr inbounds double, ptr %xr34, i64 %indvars.iv.i.us
  %2 = load double, ptr %arrayidx.i.us, align 8, !tbaa !5
  %div.i.us = fdiv double %2, %call.i.us
  %3 = tail call double @llvm.floor.f64(double %div.i.us)
  %conv.i.us = fptosi double %3 to i32
  %cmp1.i.us = icmp slt i32 %conv.i.us, 8207
  br i1 %cmp1.i.us, label %if.end.i.us, label %if.then.us

if.end.i.us:                                      ; preds = %for.body.i.us
  %arrayidx4.i.us = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.i.us
  %4 = load double, ptr %arrayidx4.i.us, align 8, !tbaa !5
  %5 = tail call double @llvm.fabs.f64(double %4)
  %idxprom5.i.us = sext i32 %conv.i.us to i64
  %arrayidx6.i.us = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %idxprom5.i.us
  %6 = load double, ptr %arrayidx6.i.us, align 8, !tbaa !5
  %neg.i.us = fneg double %6
  %7 = tail call double @llvm.fmuladd.f64(double %neg.i.us, double %exp294.us, double %5)
  %cmp8.not.i.us = icmp eq i32 %conv.i.us, 8206
  br i1 %cmp8.not.i.us, label %for.inc.i.us, label %if.then10.i.us

if.then10.i.us:                                   ; preds = %if.end.i.us
  %add.i.us = add nsw i32 %conv.i.us, 1
  %idxprom13.i.us = sext i32 %add.i.us to i64
  %arrayidx14.i.us = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %idxprom13.i.us
  %8 = load double, ptr %arrayidx14.i.us, align 8, !tbaa !5
  %neg16.i.us = fneg double %8
  %9 = tail call double @llvm.fmuladd.f64(double %neg16.i.us, double %exp294.us, double %5)
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = tail call double @llvm.fabs.f64(double %7)
  %cmp17.i.us = fcmp olt double %10, %11
  br i1 %cmp17.i.us, label %if.then19.i.us, label %for.inc.i.us

if.then19.i.us:                                   ; preds = %if.then10.i.us
  br label %for.inc.i.us

for.inc.i.us:                                     ; preds = %if.then19.i.us, %if.then10.i.us, %if.end.i.us
  %temp.0.i.us = phi double [ %9, %if.then19.i.us ], [ %7, %if.then10.i.us ], [ %7, %if.end.i.us ]
  %12 = tail call double @llvm.fmuladd.f64(double %temp.0.i.us, double %temp.0.i.us, double %xfsf.051.i.us)
  %indvars.iv.next.i.us = add i64 %indvars.iv.i.us, %0
  %cmp.i.us = icmp slt i64 %indvars.iv.next.i.us, %1
  br i1 %cmp.i.us, label %for.body.i.us, label %calc_sfb_ave_noise.exit.loopexit.us, !llvm.loop !9

if.else.us:                                       ; preds = %calc_sfb_ave_noise.exit.loopexit.us
  %cmp10.us = fcmp ogt double %div27.i.us, %l3_xmin
  br i1 %cmp10.us, label %if.then11.us, label %if.else13.us

if.else13.us:                                     ; preds = %if.else.us
  %add14.us = fadd double %sf.0136.us, %div.us
  br label %for.inc.us

if.then11.us:                                     ; preds = %if.else.us
  %cmp5.us = fcmp oeq double %sf_ok.0137.us, 1.000000e+04
  %sf_ok.1.us = select i1 %cmp5.us, double %sf.0136.us, double %sf_ok.0137.us
  %sub.us = fsub double %sf.0136.us, %div.us
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.i.us, %calc_sfb_ave_noise.exit.loopexit.us
  %add.us = fadd double %sf.0136.us, %div.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.then11.us, %if.else13.us
  %sf.1.us = phi double [ %add.us, %if.then.us ], [ %sub.us, %if.then11.us ], [ %add14.us, %if.else13.us ]
  %sf_ok.2.us = phi double [ %sf_ok.0137.us, %if.then.us ], [ %sf_ok.1.us, %if.then11.us ], [ %sf.0136.us, %if.else13.us ]
  %inc.us = add nuw nsw i32 %i.0142.us, 1
  %exitcond.not = icmp eq i32 %inc.us, 7
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !11

calc_sfb_ave_noise.exit.loopexit.us:              ; preds = %for.inc.i.us
  %div27.i.us = fdiv double %12, %conv26.i
  %cmp3.us = fcmp olt double %div27.i.us, 0.000000e+00
  br i1 %cmp3.us, label %if.then.us, label %if.else.us

entry.split:                                      ; preds = %entry
  %div27.i = fdiv double 0.000000e+00, %conv26.i
  %cmp3 = fcmp olt double %div27.i, 0.000000e+00
  br i1 %cmp3, label %for.body.us146.preheader, label %entry.split.split

for.body.us146.preheader:                         ; preds = %entry.split
  %exp294.us156 = tail call double @exp2(double -2.050000e+01) #11
  br label %for.end.sink.split

entry.split.split:                                ; preds = %entry.split
  %cmp10 = fcmp ogt double %div27.i, %l3_xmin
  %exp294.us186 = tail call double @exp2(double -2.050000e+01) #11
  %. = select i1 %cmp10, double -3.650000e+01, double -4.500000e+00
  %.246 = select i1 %cmp10, double -4.450000e+01, double 3.500000e+00
  %.247 = select i1 %cmp10, double -4.850000e+01, double 7.500000e+00
  %.248 = select i1 %cmp10, double -5.050000e+01, double 9.500000e+00
  %.249 = select i1 %cmp10, double -5.150000e+01, double 1.050000e+01
  %.250 = select i1 %cmp10, double -5.200000e+01, double 1.100000e+01
  %.251 = select i1 %cmp10, double -2.050000e+01, double 1.100000e+01
  br label %for.end.sink.split

for.end.sink.split:                               ; preds = %entry.split.split, %for.body.us146.preheader
  %.sink245 = phi double [ -4.500000e+00, %for.body.us146.preheader ], [ %., %entry.split.split ]
  %.sink244 = phi double [ 3.500000e+00, %for.body.us146.preheader ], [ %.246, %entry.split.split ]
  %.sink243 = phi double [ 7.500000e+00, %for.body.us146.preheader ], [ %.247, %entry.split.split ]
  %.sink242 = phi double [ 9.500000e+00, %for.body.us146.preheader ], [ %.248, %entry.split.split ]
  %.sink241 = phi double [ 1.050000e+01, %for.body.us146.preheader ], [ %.249, %entry.split.split ]
  %.sink = phi double [ 1.100000e+01, %for.body.us146.preheader ], [ %.250, %entry.split.split ]
  %.us-phi.ph = phi double [ 1.000000e+04, %for.body.us146.preheader ], [ %.251, %entry.split.split ]
  %exp294.1 = tail call double @exp2(double %.sink245) #11
  %exp294.2 = tail call double @exp2(double %.sink244) #11
  %exp294.3 = tail call double @exp2(double %.sink243) #11
  %exp294.4 = tail call double @exp2(double %.sink242) #11
  %exp294.5 = tail call double @exp2(double %.sink241) #11
  %exp294.6 = tail call double @exp2(double %.sink) #11
  br label %for.end

for.end:                                          ; preds = %for.inc.us, %for.end.sink.split
  %.us-phi = phi double [ %.us-phi.ph, %for.end.sink.split ], [ %sf_ok.2.us, %for.inc.us ]
  %.us-phi143 = phi double [ 2.500000e-01, %for.end.sink.split ], [ %div.us, %for.inc.us ]
  %add18 = fadd double %.us-phi, 7.500000e-01
  %add20 = fadd double %.us-phi, 1.000000e-02
  %cmp21210 = fcmp ogt double %add18, %add20
  br i1 %cmp21210, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %for.end
  %13 = tail call double @llvm.fmuladd.f64(double %.us-phi143, double 2.000000e+00, double %.us-phi)
  br i1 %cmp50.i, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end39.us
  %sf.2211.us = phi double [ %sub40.us, %if.end39.us ], [ %add18, %while.body.lr.ph ]
  %sub22.us = fsub double %sf.2211.us, %13
  %14 = tail call double @llvm.fabs.f64(double %sub22.us)
  %cmp23.us = fcmp olt double %14, 1.000000e-02
  %sub25.us = fadd double %sf.2211.us, -2.500000e-01
  %sf.3.us = select i1 %cmp23.us, double %sub25.us, double %sf.2211.us
  %exp2.us = tail call double @exp2(double %sf.3.us) #11
  %call.i95.us = tail call double @pow(double noundef %exp2.us, double noundef 7.500000e-01) #11
  br label %for.body.i105.us

for.body.i105.us:                                 ; preds = %for.inc.i122.us, %while.body.us
  %indvars.iv.i99.us = phi i64 [ 0, %while.body.us ], [ %indvars.iv.next.i120.us, %for.inc.i122.us ]
  %xfsf.051.i100.us = phi double [ 0.000000e+00, %while.body.us ], [ %25, %for.inc.i122.us ]
  %arrayidx.i101.us = getelementptr inbounds double, ptr %xr34, i64 %indvars.iv.i99.us
  %15 = load double, ptr %arrayidx.i101.us, align 8, !tbaa !5
  %div.i102.us = fdiv double %15, %call.i95.us
  %16 = tail call double @llvm.floor.f64(double %div.i102.us)
  %conv.i103.us = fptosi double %16 to i32
  %cmp1.i104.us = icmp slt i32 %conv.i103.us, 8207
  br i1 %cmp1.i104.us, label %if.end.i111.us, label %if.end39.us

if.end.i111.us:                                   ; preds = %for.body.i105.us
  %arrayidx4.i106.us = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.i99.us
  %17 = load double, ptr %arrayidx4.i106.us, align 8, !tbaa !5
  %18 = tail call double @llvm.fabs.f64(double %17)
  %idxprom5.i107.us = sext i32 %conv.i103.us to i64
  %arrayidx6.i108.us = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %idxprom5.i107.us
  %19 = load double, ptr %arrayidx6.i108.us, align 8, !tbaa !5
  %neg.i109.us = fneg double %19
  %20 = tail call double @llvm.fmuladd.f64(double %neg.i109.us, double %exp2.us, double %18)
  %cmp8.not.i110.us = icmp eq i32 %conv.i103.us, 8206
  br i1 %cmp8.not.i110.us, label %for.inc.i122.us, label %if.then10.i117.us

if.then10.i117.us:                                ; preds = %if.end.i111.us
  %add.i112.us = add nsw i32 %conv.i103.us, 1
  %idxprom13.i113.us = sext i32 %add.i112.us to i64
  %arrayidx14.i114.us = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %idxprom13.i113.us
  %21 = load double, ptr %arrayidx14.i114.us, align 8, !tbaa !5
  %neg16.i115.us = fneg double %21
  %22 = tail call double @llvm.fmuladd.f64(double %neg16.i115.us, double %exp2.us, double %18)
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = tail call double @llvm.fabs.f64(double %20)
  %cmp17.i116.us = fcmp olt double %23, %24
  br i1 %cmp17.i116.us, label %if.then19.i118.us, label %for.inc.i122.us

if.then19.i118.us:                                ; preds = %if.then10.i117.us
  br label %for.inc.i122.us

for.inc.i122.us:                                  ; preds = %if.then19.i118.us, %if.then10.i117.us, %if.end.i111.us
  %temp.0.i119.us = phi double [ %22, %if.then19.i118.us ], [ %20, %if.then10.i117.us ], [ %20, %if.end.i111.us ]
  %25 = tail call double @llvm.fmuladd.f64(double %temp.0.i119.us, double %temp.0.i119.us, double %xfsf.051.i100.us)
  %indvars.iv.next.i120.us = add i64 %indvars.iv.i99.us, %0
  %cmp.i121.us = icmp slt i64 %indvars.iv.next.i120.us, %1
  br i1 %cmp.i121.us, label %for.body.i105.us, label %calc_sfb_ave_noise.exit128.loopexit.us, !llvm.loop !9

if.end39.us:                                      ; preds = %for.body.i105.us, %calc_sfb_ave_noise.exit128.loopexit.us
  %sub40.us = fadd double %sf.3.us, -2.500000e-01
  %cmp21.us = fcmp ogt double %sub40.us, %add20
  br i1 %cmp21.us, label %while.body.us, label %cleanup, !llvm.loop !12

calc_sfb_ave_noise.exit128.loopexit.us:           ; preds = %for.inc.i122.us
  %div27.i125.us = fdiv double %25, %conv26.i
  %cmp34.us = fcmp ule double %div27.i125.us, 0.000000e+00
  %cmp36.us = fcmp ugt double %div27.i125.us, %l3_xmin
  %or.cond.us = or i1 %cmp34.us, %cmp36.us
  br i1 %or.cond.us, label %if.end39.us, label %cleanup

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %div27.i125 = fdiv double 0.000000e+00, %conv26.i
  %cmp34 = fcmp ule double %div27.i125, 0.000000e+00
  %cmp36 = fcmp ugt double %div27.i125, %l3_xmin
  %or.cond = or i1 %cmp34, %cmp36
  br i1 %or.cond, label %while.body.us216, label %while.body

while.body.us216:                                 ; preds = %while.body.lr.ph.split, %while.body.us216
  %sf.2211.us218 = phi double [ %sub40.us228, %while.body.us216 ], [ %add18, %while.body.lr.ph.split ]
  %sub22.us219 = fsub double %sf.2211.us218, %13
  %26 = tail call double @llvm.fabs.f64(double %sub22.us219)
  %cmp23.us220 = fcmp olt double %26, 1.000000e-02
  %sub25.us221 = fadd double %sf.2211.us218, -2.500000e-01
  %sf.3.us222 = select i1 %cmp23.us220, double %sub25.us221, double %sf.2211.us218
  %exp2.us225 = tail call double @exp2(double %sf.3.us222) #11
  %call.i95.us226 = tail call double @pow(double noundef %exp2.us225, double noundef 7.500000e-01) #11
  %sub40.us228 = fadd double %sf.3.us222, -2.500000e-01
  %cmp21.us231 = fcmp ogt double %sub40.us228, %add20
  br i1 %cmp21.us231, label %while.body.us216, label %cleanup, !llvm.loop !12

while.body:                                       ; preds = %while.body.lr.ph.split
  %sub22 = fsub double %add18, %13
  %27 = tail call double @llvm.fabs.f64(double %sub22)
  %cmp23 = fcmp olt double %27, 1.000000e-02
  %sub25 = fadd double %add18, -2.500000e-01
  %sf.3 = select i1 %cmp23, double %sub25, double %add18
  %exp2 = tail call double @exp2(double %sf.3) #11
  %call.i95 = tail call double @pow(double noundef %exp2, double noundef 7.500000e-01) #11
  br label %cleanup

cleanup:                                          ; preds = %while.body.us216, %calc_sfb_ave_noise.exit128.loopexit.us, %if.end39.us, %while.body, %for.end
  %retval.0 = phi double [ %.us-phi, %for.end ], [ %sf.3, %while.body ], [ %.us-phi, %if.end39.us ], [ %sf.3.us, %calc_sfb_ave_noise.exit128.loopexit.us ], [ %.us-phi, %while.body.us216 ]
  ret double %retval.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local double @compute_scalefacs_short(ptr nocapture noundef readonly %vbrsf, ptr nocapture noundef readonly %cod_info, ptr nocapture noundef writeonly %scalefac) local_unnamed_addr #5 {
entry:
  %sf = alloca [12 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %sf) #11
  %scalefac_scale = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 13
  %0 = load i32, ptr %scalefac_scale, align 4, !tbaa !13
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %sf, ptr noundef nonnull align 8 dereferenceable(288) %vbrsf, i64 288, i1 false)
  %conv = sitofp i32 %cond to double
  %1 = insertelement <2 x double> poison, double %conv, i64 0
  %2 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.cond2.preheader
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond2.preheader ]
  %maxover.051 = phi double [ 0.000000e+00, %entry ], [ %maxover.2.2, %for.cond2.preheader ]
  %cmp12 = icmp ult i64 %indvars.iv, 6
  %. = select i1 %cmp12, double 1.500000e+01, double 7.000000e+00
  %maxrange.0 = fdiv double %., %conv
  %arrayidx6 = getelementptr inbounds [12 x [3 x double]], ptr %sf, i64 0, i64 %indvars.iv, i64 0
  %arrayidx11 = getelementptr inbounds [3 x i32], ptr %scalefac, i64 %indvars.iv, i64 0
  %3 = load <2 x double>, ptr %arrayidx6, align 8, !tbaa !5
  %4 = extractelement <2 x double> %3, i64 0
  %add21 = fadd double %maxrange.0, %4
  %cmp22 = fcmp ogt double %add21, %maxover.051
  %maxover.2 = select i1 %cmp22, double %add21, double %maxover.051
  %5 = fneg <2 x double> %3
  %6 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %5, <2 x double> %2, <2 x double> <double 7.500000e-01, double 7.500000e-01>)
  %7 = fadd <2 x double> %6, <double 1.000000e-04, double 1.000000e-04>
  %8 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %7)
  %9 = fptosi <2 x double> %8 to <2 x i32>
  store <2 x i32> %9, ptr %arrayidx11, align 4, !tbaa !17
  %10 = extractelement <2 x double> %3, i64 1
  %add21.1 = fadd double %maxrange.0, %10
  %cmp22.1 = fcmp ogt double %add21.1, %maxover.2
  %maxover.2.1 = select i1 %cmp22.1, double %add21.1, double %maxover.2
  %arrayidx6.2 = getelementptr inbounds [12 x [3 x double]], ptr %sf, i64 0, i64 %indvars.iv, i64 2
  %11 = load double, ptr %arrayidx6.2, align 8, !tbaa !5
  %fneg.2 = fneg double %11
  %12 = tail call double @llvm.fmuladd.f64(double %fneg.2, double %conv, double 7.500000e-01)
  %add.2 = fadd double %12, 1.000000e-04
  %13 = tail call double @llvm.floor.f64(double %add.2)
  %conv7.2 = fptosi double %13 to i32
  %arrayidx11.2 = getelementptr inbounds [3 x i32], ptr %scalefac, i64 %indvars.iv, i64 2
  store i32 %conv7.2, ptr %arrayidx11.2, align 4, !tbaa !17
  %add21.2 = fadd double %maxrange.0, %11
  %cmp22.2 = fcmp ogt double %add21.2, %maxover.2.1
  %maxover.2.2 = select i1 %cmp22.2, double %add21.2, double %maxover.2.1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %for.end33, label %for.cond2.preheader, !llvm.loop !18

for.end33:                                        ; preds = %for.cond2.preheader
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %sf) #11
  ret double %maxover.2.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local double @compute_scalefacs_long(ptr nocapture noundef readonly %vbrsf, ptr nocapture noundef %cod_info, ptr nocapture noundef writeonly %scalefac) local_unnamed_addr #7 {
entry:
  %sf = alloca [21 x double], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %sf) #11
  %scalefac_scale = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 13
  %0 = load i32, ptr %scalefac_scale, align 4, !tbaa !13
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %sf, ptr noundef nonnull align 8 dereferenceable(168) %vbrsf, i64 168, i1 false)
  %preflag = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 12
  store i32 0, ptr %preflag, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds [21 x double], ptr %sf, i64 0, i64 11
  %1 = load double, ptr %arrayidx, align 8, !tbaa !5
  %2 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 11), align 4, !tbaa !17
  %div = sdiv i32 %2, %cond
  %conv = sitofp i32 %div to double
  %add = fadd double %1, %conv
  %cmp4 = fcmp ogt double %add, 0.000000e+00
  br i1 %cmp4, label %if.end24, label %for.inc

for.inc:                                          ; preds = %entry
  %arrayidx.1 = getelementptr inbounds [21 x double], ptr %sf, i64 0, i64 12
  %3 = load double, ptr %arrayidx.1, align 16, !tbaa !5
  %4 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 12), align 16, !tbaa !17
  %div.1 = sdiv i32 %4, %cond
  %conv.1 = sitofp i32 %div.1 to double
  %add.1 = fadd double %3, %conv.1
  %cmp4.1 = fcmp ogt double %add.1, 0.000000e+00
  br i1 %cmp4.1, label %if.end24, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %arrayidx.2 = getelementptr inbounds [21 x double], ptr %sf, i64 0, i64 13
  %5 = load double, ptr %arrayidx.2, align 8, !tbaa !5
  %6 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 13), align 4, !tbaa !17
  %div.2 = sdiv i32 %6, %cond
  %conv.2 = sitofp i32 %div.2 to double
  %add.2 = fadd double %5, %conv.2
  %cmp4.2 = fcmp ogt double %add.2, 0.000000e+00
  br i1 %cmp4.2, label %if.end24, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %arrayidx.3 = getelementptr inbounds [21 x double], ptr %sf, i64 0, i64 14
  %7 = load double, ptr %arrayidx.3, align 16, !tbaa !5
  %8 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 14), align 8, !tbaa !17
  %div.3 = sdiv i32 %8, %cond
  %conv.3 = sitofp i32 %div.3 to double
  %add.3 = fadd double %7, %conv.3
  %cmp4.3 = fcmp ogt double %add.3, 0.000000e+00
  br i1 %cmp4.3, label %if.end24, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %arrayidx.4 = getelementptr inbounds [21 x double], ptr %sf, i64 0, i64 15
  %9 = load double, ptr %arrayidx.4, align 8, !tbaa !5
  %10 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 15), align 4, !tbaa !17
  %div.4 = sdiv i32 %10, %cond
  %conv.4 = sitofp i32 %div.4 to double
  %add.4 = fadd double %9, %conv.4
  %cmp4.4 = fcmp ogt double %add.4, 0.000000e+00
  br i1 %cmp4.4, label %if.end24, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %arrayidx.5 = getelementptr inbounds [21 x double], ptr %sf, i64 0, i64 16
  %11 = load double, ptr %arrayidx.5, align 16, !tbaa !5
  %12 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 16), align 16, !tbaa !17
  %div.5 = sdiv i32 %12, %cond
  %conv.5 = sitofp i32 %div.5 to double
  %add.5 = fadd double %11, %conv.5
  %cmp4.5 = fcmp ogt double %add.5, 0.000000e+00
  br i1 %cmp4.5, label %if.end24, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %arrayidx.6 = getelementptr inbounds [21 x double], ptr %sf, i64 0, i64 17
  %13 = load double, ptr %arrayidx.6, align 8, !tbaa !5
  %14 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 17), align 4, !tbaa !17
  %div.6 = sdiv i32 %14, %cond
  %conv.6 = sitofp i32 %div.6 to double
  %add.6 = fadd double %13, %conv.6
  %cmp4.6 = fcmp ogt double %add.6, 0.000000e+00
  br i1 %cmp4.6, label %if.end24, label %for.inc.6

for.inc.6:                                        ; preds = %for.inc.5
  %arrayidx.7 = getelementptr inbounds [21 x double], ptr %sf, i64 0, i64 18
  %15 = load double, ptr %arrayidx.7, align 16, !tbaa !5
  %16 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 18), align 8, !tbaa !17
  %div.7 = sdiv i32 %16, %cond
  %conv.7 = sitofp i32 %div.7 to double
  %add.7 = fadd double %15, %conv.7
  %cmp4.7 = fcmp ogt double %add.7, 0.000000e+00
  br i1 %cmp4.7, label %if.end24, label %for.inc.7

for.inc.7:                                        ; preds = %for.inc.6
  %arrayidx.8 = getelementptr inbounds [21 x double], ptr %sf, i64 0, i64 19
  %17 = load double, ptr %arrayidx.8, align 8, !tbaa !5
  %18 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 19), align 4, !tbaa !17
  %div.8 = sdiv i32 %18, %cond
  %conv.8 = sitofp i32 %div.8 to double
  %add.8 = fadd double %17, %conv.8
  %cmp4.8 = fcmp ogt double %add.8, 0.000000e+00
  br i1 %cmp4.8, label %if.end24, label %for.inc.8

for.inc.8:                                        ; preds = %for.inc.7
  %arrayidx.9 = getelementptr inbounds [21 x double], ptr %sf, i64 0, i64 20
  %19 = load double, ptr %arrayidx.9, align 16, !tbaa !5
  %20 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 20), align 16, !tbaa !17
  %div.9 = sdiv i32 %20, %cond
  %conv.9 = sitofp i32 %div.9 to double
  %add.9 = fadd double %19, %conv.9
  %cmp4.9 = fcmp ogt double %add.9, 0.000000e+00
  br i1 %cmp4.9, label %if.end24, label %if.then8

if.then8:                                         ; preds = %for.inc.8
  store i32 1, ptr %preflag, align 8, !tbaa !19
  store double %add, ptr %arrayidx, align 8, !tbaa !5
  store double %add.1, ptr %arrayidx.1, align 16, !tbaa !5
  store double %add.2, ptr %arrayidx.2, align 8, !tbaa !5
  store double %add.3, ptr %arrayidx.3, align 16, !tbaa !5
  store double %add.4, ptr %arrayidx.4, align 8, !tbaa !5
  %21 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 16), align 16, !tbaa !17
  %div16.5 = sdiv i32 %21, %cond
  %conv17.5 = sitofp i32 %div16.5 to double
  %add20.5 = fadd double %11, %conv17.5
  store double %add20.5, ptr %arrayidx.5, align 16, !tbaa !5
  %22 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 17), align 4, !tbaa !17
  %div16.6 = sdiv i32 %22, %cond
  %conv17.6 = sitofp i32 %div16.6 to double
  %add20.6 = fadd double %13, %conv17.6
  store double %add20.6, ptr %arrayidx.6, align 8, !tbaa !5
  %23 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 18), align 8, !tbaa !17
  %div16.7 = sdiv i32 %23, %cond
  %conv17.7 = sitofp i32 %div16.7 to double
  %add20.7 = fadd double %15, %conv17.7
  store double %add20.7, ptr %arrayidx.7, align 16, !tbaa !5
  %24 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 19), align 4, !tbaa !17
  %div16.8 = sdiv i32 %24, %cond
  %conv17.8 = sitofp i32 %div16.8 to double
  %add20.8 = fadd double %17, %conv17.8
  store double %add20.8, ptr %arrayidx.8, align 8, !tbaa !5
  %25 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 20), align 16, !tbaa !17
  %div16.9 = sdiv i32 %25, %cond
  %conv17.9 = sitofp i32 %div16.9 to double
  %add20.9 = fadd double %19, %conv17.9
  store double %add20.9, ptr %arrayidx.9, align 16, !tbaa !5
  br label %if.end24

if.end24:                                         ; preds = %entry, %for.inc, %for.inc.1, %for.inc.2, %for.inc.3, %for.inc.4, %for.inc.5, %for.inc.6, %for.inc.7, %for.inc.8, %if.then8
  %conv31 = sitofp i32 %cond to double
  br label %for.body28

for.body28:                                       ; preds = %if.end24, %for.body28
  %indvars.iv = phi i64 [ 0, %if.end24 ], [ %indvars.iv.next, %for.body28 ]
  %maxover.085 = phi double [ 0.000000e+00, %if.end24 ], [ %maxover.1, %for.body28 ]
  %arrayidx30 = getelementptr inbounds [21 x double], ptr %sf, i64 0, i64 %indvars.iv
  %26 = load double, ptr %arrayidx30, align 8, !tbaa !5
  %fneg = fneg double %26
  %27 = tail call double @llvm.fmuladd.f64(double %fneg, double %conv31, double 7.500000e-01)
  %add32 = fadd double %27, 1.000000e-04
  %28 = tail call double @llvm.floor.f64(double %add32)
  %conv33 = fptosi double %28 to i32
  %arrayidx35 = getelementptr inbounds i32, ptr %scalefac, i64 %indvars.iv
  store i32 %conv33, ptr %arrayidx35, align 4, !tbaa !17
  %cmp36 = icmp ult i64 %indvars.iv, 11
  %. = select i1 %cmp36, double 1.500000e+01, double 7.000000e+00
  %maxrange.0 = fdiv double %., %conv31
  %add46 = fadd double %maxrange.0, %26
  %cmp47 = fcmp ogt double %add46, %maxover.085
  %maxover.1 = select i1 %cmp47, double %add46, double %maxover.085
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %for.end56, label %for.body28, !llvm.loop !20

for.end56:                                        ; preds = %for.body28
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %sf) #11
  ret double %maxover.1
}

; Function Attrs: nounwind uwtable
define dso_local void @VBR_iteration_loop_new(ptr noundef %gfp, ptr nocapture noundef readnone %pe, ptr nocapture noundef readnone %ms_ener_ratio, ptr noundef %xr, ptr noundef %ratio, ptr noundef %l3_side, ptr noundef %l3_enc, ptr nocapture noundef writeonly %scalefac) local_unnamed_addr #4 {
entry:
  %sf.i356 = alloca [12 x [3 x double]], align 16
  %sf.i = alloca [12 x [3 x double]], align 16
  %l3_xmin = alloca [2 x [2 x %struct.III_psy_xmin]], align 16
  %vbrsf = alloca %struct.III_psy_xmin, align 16
  %xr34 = alloca [576 x double], align 16
  call void @llvm.lifetime.start.p0(i64 1952, ptr nonnull %l3_xmin) #11
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %vbrsf) #11
  tail call void @iteration_init(ptr noundef %gfp, ptr noundef %l3_side, ptr noundef %l3_enc) #11
  %VBR_q = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 22
  %0 = load i32, ptr %VBR_q, align 4, !tbaa !21
  %mul = shl nsw i32 %0, 1
  %add = add nsw i32 %mul, -10
  %conv = sitofp i32 %add to double
  %div = fdiv double %conv, 1.000000e+01
  %1 = fcmp ogt double %div, 1.270000e+02
  br i1 %1, label %cdce.call, label %cdce.end, !prof !25

cdce.call:                                        ; preds = %entry
  %call = tail call double @pow(double noundef 1.000000e+01, double noundef %div) #11
  br label %cdce.end

cdce.end:                                         ; preds = %entry, %cdce.call
  store float 1.000000e+00, ptr @masking_lower, align 4, !tbaa !26
  %mode_gr = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %2 = load i32, ptr %mode_gr, align 8, !tbaa !27
  %cmp407 = icmp sgt i32 %2, 0
  br i1 %cmp407, label %for.body.lr.ph, label %for.end252

for.body.lr.ph:                                   ; preds = %cdce.end
  %stereo = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %s179 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1
  %arrayidx213.2 = getelementptr inbounds [22 x double], ptr %vbrsf, i64 0, i64 2
  %arrayidx213.4 = getelementptr inbounds [22 x double], ptr %vbrsf, i64 0, i64 4
  %arrayidx213.6 = getelementptr inbounds [22 x double], ptr %vbrsf, i64 0, i64 6
  %arrayidx213.8 = getelementptr inbounds [22 x double], ptr %vbrsf, i64 0, i64 8
  %arrayidx213.10 = getelementptr inbounds [22 x double], ptr %vbrsf, i64 0, i64 10
  %arrayidx213.12 = getelementptr inbounds [22 x double], ptr %vbrsf, i64 0, i64 12
  %arrayidx213.14 = getelementptr inbounds [22 x double], ptr %vbrsf, i64 0, i64 14
  %arrayidx213.16 = getelementptr inbounds [22 x double], ptr %vbrsf, i64 0, i64 16
  %arrayidx213.18 = getelementptr inbounds [22 x double], ptr %vbrsf, i64 0, i64 18
  %arrayidx213.20 = getelementptr inbounds [22 x double], ptr %vbrsf, i64 0, i64 20
  %arrayidx171.2 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 0, i64 2
  %arrayidx171.1.1 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 1, i64 1
  %arrayidx171.2437 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 2, i64 0
  %arrayidx171.2.2 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 2, i64 2
  %arrayidx171.1.3 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 3, i64 1
  %arrayidx171.4 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 4, i64 0
  %arrayidx171.2.4 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 4, i64 2
  %arrayidx171.1.5 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 5, i64 1
  %arrayidx171.6 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 6, i64 0
  %arrayidx171.2.6 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 6, i64 2
  %arrayidx171.1.7 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 7, i64 1
  %arrayidx171.8 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 8, i64 0
  %arrayidx171.2.8 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 8, i64 2
  %arrayidx171.1.9 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 9, i64 1
  %arrayidx171.10 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 10, i64 0
  %arrayidx171.2.10 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 10, i64 2
  %arrayidx171.1.11 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 11, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc250
  %indvars.iv442 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next443, %for.inc250 ]
  %3 = load i32, ptr @convert_mdct, align 4, !tbaa !17
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv442
  call void @ms_convert(ptr noundef %arrayidx, ptr noundef %arrayidx) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = load i32, ptr %stereo, align 4, !tbaa !28
  %cmp7405 = icmp sgt i32 %4, 0
  br i1 %cmp7405, label %for.body9.lr.ph, label %for.inc250

for.body9.lr.ph:                                  ; preds = %if.end
  %arrayidx12 = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4, i64 %indvars.iv442
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %if.end246
  %indvars.iv439 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next440, %if.end246 ]
  call void @llvm.lifetime.start.p0(i64 4608, ptr nonnull %xr34) #11
  %arrayidx15 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx12, i64 0, i64 %indvars.iv439
  %block_type = getelementptr inbounds %struct.gr_info, ptr %arrayidx15, i64 0, i32 6
  %5 = load i32, ptr %block_type, align 8, !tbaa !29
  br label %for.body21

for.body21:                                       ; preds = %for.body21, %for.body9
  %indvars.iv = phi i64 [ 0, %for.body9 ], [ %indvars.iv.next.1, %for.body21 ]
  %arrayidx27 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv442, i64 %indvars.iv439, i64 %indvars.iv
  %6 = load double, ptr %arrayidx27, align 8, !tbaa !5
  %7 = call double @llvm.fabs.f64(double %6)
  %sqrt = call double @llvm.sqrt.f64(double %7)
  %mul29 = fmul double %7, %sqrt
  %call30 = call double @sqrt(double noundef %mul29) #11
  %arrayidx32 = getelementptr inbounds [576 x double], ptr %xr34, i64 0, i64 %indvars.iv
  store double %call30, ptr %arrayidx32, align 16, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx27.1 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv442, i64 %indvars.iv439, i64 %indvars.iv.next
  %8 = load double, ptr %arrayidx27.1, align 8, !tbaa !5
  %9 = call double @llvm.fabs.f64(double %8)
  %sqrt.1 = call double @llvm.sqrt.f64(double %9)
  %mul29.1 = fmul double %9, %sqrt.1
  %call30.1 = call double @sqrt(double noundef %mul29.1) #11
  %arrayidx32.1 = getelementptr inbounds [576 x double], ptr %xr34, i64 0, i64 %indvars.iv.next
  store double %call30.1, ptr %arrayidx32.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 576
  br i1 %exitcond.not.1, label %for.end, label %for.body21, !llvm.loop !30

for.end:                                          ; preds = %for.body21
  %cmp16 = icmp eq i32 %5, 2
  %arrayidx36 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv442, i64 %indvars.iv439
  %arrayidx41 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %ratio, i64 %indvars.iv442, i64 %indvars.iv439
  %arrayidx45 = getelementptr inbounds [2 x [2 x %struct.III_psy_xmin]], ptr %l3_xmin, i64 0, i64 %indvars.iv442, i64 %indvars.iv439
  %call46 = call i32 @calc_xmin(ptr noundef %gfp, ptr noundef %arrayidx36, ptr noundef %arrayidx41, ptr noundef nonnull %arrayidx15, ptr noundef nonnull %arrayidx45) #11
  br i1 %cmp16, label %for.cond53.preheader, label %for.body113

for.cond53.preheader:                             ; preds = %for.end, %for.cond53.preheader
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %for.cond53.preheader ], [ 0, %for.end ]
  %vbrmax.0401 = phi double [ %vbrmax.2.2, %for.cond53.preheader ], [ 0.000000e+00, %for.end ]
  %arrayidx58 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv419
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %arrayidx61 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv.next420
  %10 = load i32, ptr %arrayidx58, align 4, !tbaa !17
  %11 = load i32, ptr %arrayidx61, align 4, !tbaa !17
  %sub = sub nsw i32 %11, %10
  %mul66 = mul nsw i32 %10, 3
  %idxprom68 = sext i32 %mul66 to i64
  %arrayidx69 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv442, i64 %indvars.iv439, i64 %idxprom68
  %arrayidx73 = getelementptr inbounds [576 x double], ptr %xr34, i64 0, i64 %idxprom68
  %12 = load float, ptr @masking_lower, align 4, !tbaa !26
  %conv74 = fpext float %12 to double
  %arrayidx82 = getelementptr inbounds [2 x [2 x %struct.III_psy_xmin]], ptr %l3_xmin, i64 0, i64 %indvars.iv442, i64 %indvars.iv439, i32 1, i64 %indvars.iv419, i64 0
  %13 = load double, ptr %arrayidx82, align 8, !tbaa !5
  %mul83 = fmul double %13, %conv74
  %call84 = call double @find_scalefac(ptr noundef %arrayidx69, ptr noundef nonnull %arrayidx73, i32 noundef 3, i32 poison, double noundef %mul83, i32 noundef %sub)
  %arrayidx89 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 %indvars.iv419, i64 0
  store double %call84, ptr %arrayidx89, align 8, !tbaa !5
  %cmp95 = fcmp ogt double %call84, %vbrmax.0401
  %vbrmax.2 = select i1 %cmp95, double %call84, double %vbrmax.0401
  %14 = load i32, ptr %arrayidx58, align 4, !tbaa !17
  %15 = load i32, ptr %arrayidx61, align 4, !tbaa !17
  %sub.1 = sub nsw i32 %15, %14
  %mul66.1 = mul nsw i32 %14, 3
  %add67.1 = add nsw i32 %mul66.1, 1
  %idxprom68.1 = sext i32 %add67.1 to i64
  %arrayidx69.1 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv442, i64 %indvars.iv439, i64 %idxprom68.1
  %arrayidx73.1 = getelementptr inbounds [576 x double], ptr %xr34, i64 0, i64 %idxprom68.1
  %16 = load float, ptr @masking_lower, align 4, !tbaa !26
  %conv74.1 = fpext float %16 to double
  %arrayidx82.1 = getelementptr inbounds [2 x [2 x %struct.III_psy_xmin]], ptr %l3_xmin, i64 0, i64 %indvars.iv442, i64 %indvars.iv439, i32 1, i64 %indvars.iv419, i64 1
  %17 = load double, ptr %arrayidx82.1, align 8, !tbaa !5
  %mul83.1 = fmul double %17, %conv74.1
  %call84.1 = call double @find_scalefac(ptr noundef %arrayidx69.1, ptr noundef nonnull %arrayidx73.1, i32 noundef 3, i32 poison, double noundef %mul83.1, i32 noundef %sub.1)
  %arrayidx89.1 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 %indvars.iv419, i64 1
  store double %call84.1, ptr %arrayidx89.1, align 8, !tbaa !5
  %cmp95.1 = fcmp ogt double %call84.1, %vbrmax.2
  %vbrmax.2.1 = select i1 %cmp95.1, double %call84.1, double %vbrmax.2
  %18 = load i32, ptr %arrayidx58, align 4, !tbaa !17
  %19 = load i32, ptr %arrayidx61, align 4, !tbaa !17
  %sub.2 = sub nsw i32 %19, %18
  %mul66.2 = mul nsw i32 %18, 3
  %add67.2 = add nsw i32 %mul66.2, 2
  %idxprom68.2 = sext i32 %add67.2 to i64
  %arrayidx69.2 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv442, i64 %indvars.iv439, i64 %idxprom68.2
  %arrayidx73.2 = getelementptr inbounds [576 x double], ptr %xr34, i64 0, i64 %idxprom68.2
  %20 = load float, ptr @masking_lower, align 4, !tbaa !26
  %conv74.2 = fpext float %20 to double
  %arrayidx82.2 = getelementptr inbounds [2 x [2 x %struct.III_psy_xmin]], ptr %l3_xmin, i64 0, i64 %indvars.iv442, i64 %indvars.iv439, i32 1, i64 %indvars.iv419, i64 2
  %21 = load double, ptr %arrayidx82.2, align 8, !tbaa !5
  %mul83.2 = fmul double %21, %conv74.2
  %call84.2 = call double @find_scalefac(ptr noundef %arrayidx69.2, ptr noundef nonnull %arrayidx73.2, i32 noundef 3, i32 poison, double noundef %mul83.2, i32 noundef %sub.2)
  %arrayidx89.2 = getelementptr inbounds %struct.III_psy_xmin, ptr %vbrsf, i64 0, i32 1, i64 %indvars.iv419, i64 2
  store double %call84.2, ptr %arrayidx89.2, align 8, !tbaa !5
  %cmp95.2 = fcmp ogt double %call84.2, %vbrmax.2.1
  %vbrmax.2.2 = select i1 %cmp95.2, double %call84.2, double %vbrmax.2.1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, 12
  br i1 %exitcond422.not, label %if.end153, label %for.cond53.preheader, !llvm.loop !31

for.body113:                                      ; preds = %for.end, %for.body113
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %for.body113 ], [ 0, %for.end ]
  %vbrmax.3397 = phi double [ %vbrmax.4, %for.body113 ], [ 0.000000e+00, %for.end ]
  %arrayidx115 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %indvars.iv411
  %22 = load i32, ptr %arrayidx115, align 4, !tbaa !17
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %arrayidx118 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %indvars.iv.next412
  %23 = load i32, ptr %arrayidx118, align 4, !tbaa !17
  %sub119 = sub nsw i32 %23, %22
  %idxprom124 = sext i32 %22 to i64
  %arrayidx125 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv442, i64 %indvars.iv439, i64 %idxprom124
  %arrayidx127 = getelementptr inbounds [576 x double], ptr %xr34, i64 0, i64 %idxprom124
  %24 = load float, ptr @masking_lower, align 4, !tbaa !26
  %conv128 = fpext float %24 to double
  %arrayidx134 = getelementptr inbounds [22 x double], ptr %arrayidx45, i64 0, i64 %indvars.iv411
  %25 = load double, ptr %arrayidx134, align 8, !tbaa !5
  %mul135 = fmul double %25, %conv128
  %call136 = call double @find_scalefac(ptr noundef %arrayidx125, ptr noundef nonnull %arrayidx127, i32 noundef 1, i32 poison, double noundef %mul135, i32 noundef %sub119)
  %arrayidx139 = getelementptr inbounds [22 x double], ptr %vbrsf, i64 0, i64 %indvars.iv411
  store double %call136, ptr %arrayidx139, align 8, !tbaa !5
  %cmp143 = fcmp ogt double %call136, %vbrmax.3397
  %vbrmax.4 = select i1 %cmp143, double %call136, double %vbrmax.3397
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 21
  br i1 %exitcond414.not, label %if.end153, label %for.body113, !llvm.loop !32

if.end153:                                        ; preds = %for.body113, %for.cond53.preheader
  %vbrmax.5 = phi double [ %vbrmax.2.2, %for.cond53.preheader ], [ %vbrmax.4, %for.body113 ]
  %26 = call double @llvm.fmuladd.f64(double %vbrmax.5, double 4.000000e+00, double 2.100000e+02)
  %add155 = fadd double %26, 5.000000e-01
  %27 = call double @llvm.floor.f64(double %add155)
  %conv156 = fptoui double %27 to i32
  %global_gain = getelementptr inbounds %struct.gr_info, ptr %arrayidx15, i64 0, i32 3
  store i32 %conv156, ptr %global_gain, align 4, !tbaa !33
  br i1 %cmp16, label %for.cond163.preheader.preheader, label %for.body210.preheader

for.body210.preheader:                            ; preds = %if.end153
  %28 = load <2 x double>, ptr %vbrsf, align 16, !tbaa !5
  %29 = insertelement <2 x double> poison, double %vbrmax.5, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fsub <2 x double> %28, %30
  store <2 x double> %31, ptr %vbrsf, align 16, !tbaa !5
  %32 = load <2 x double>, ptr %arrayidx213.2, align 16, !tbaa !5
  %33 = fsub <2 x double> %32, %30
  store <2 x double> %33, ptr %arrayidx213.2, align 16, !tbaa !5
  %34 = load <2 x double>, ptr %arrayidx213.4, align 16, !tbaa !5
  %35 = fsub <2 x double> %34, %30
  store <2 x double> %35, ptr %arrayidx213.4, align 16, !tbaa !5
  %36 = load <2 x double>, ptr %arrayidx213.6, align 16, !tbaa !5
  %37 = fsub <2 x double> %36, %30
  store <2 x double> %37, ptr %arrayidx213.6, align 16, !tbaa !5
  %38 = load <2 x double>, ptr %arrayidx213.8, align 16, !tbaa !5
  %39 = fsub <2 x double> %38, %30
  store <2 x double> %39, ptr %arrayidx213.8, align 16, !tbaa !5
  %40 = load <2 x double>, ptr %arrayidx213.10, align 16, !tbaa !5
  %41 = fsub <2 x double> %40, %30
  store <2 x double> %41, ptr %arrayidx213.10, align 16, !tbaa !5
  %42 = load <2 x double>, ptr %arrayidx213.12, align 16, !tbaa !5
  %43 = fsub <2 x double> %42, %30
  store <2 x double> %43, ptr %arrayidx213.12, align 16, !tbaa !5
  %44 = load <2 x double>, ptr %arrayidx213.14, align 16, !tbaa !5
  %45 = fsub <2 x double> %44, %30
  store <2 x double> %45, ptr %arrayidx213.14, align 16, !tbaa !5
  %46 = load <2 x double>, ptr %arrayidx213.16, align 16, !tbaa !5
  %47 = fsub <2 x double> %46, %30
  store <2 x double> %47, ptr %arrayidx213.16, align 16, !tbaa !5
  %48 = load <2 x double>, ptr %arrayidx213.18, align 16, !tbaa !5
  %49 = fsub <2 x double> %48, %30
  store <2 x double> %49, ptr %arrayidx213.18, align 16, !tbaa !5
  %50 = load double, ptr %arrayidx213.20, align 16, !tbaa !5
  %sub214.20 = fsub double %50, %vbrmax.5
  store double %sub214.20, ptr %arrayidx213.20, align 16, !tbaa !5
  %scalefac_scale218 = getelementptr inbounds %struct.gr_info, ptr %arrayidx15, i64 0, i32 13
  store i32 0, ptr %scalefac_scale218, align 4, !tbaa !13
  %arrayidx224 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv442, i64 %indvars.iv439
  %call227 = call double @compute_scalefacs_long(ptr noundef nonnull %vbrsf, ptr noundef nonnull %arrayidx15, ptr noundef %arrayidx224)
  %cmp228 = fcmp ogt double %call227, 0.000000e+00
  br i1 %cmp228, label %if.then230, label %if.end246

for.cond163.preheader.preheader:                  ; preds = %if.end153
  %51 = load <2 x double>, ptr %s179, align 16, !tbaa !5
  %52 = insertelement <2 x double> poison, double %vbrmax.5, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fsub <2 x double> %51, %53
  store <2 x double> %54, ptr %s179, align 16, !tbaa !5
  %55 = load <2 x double>, ptr %arrayidx171.2, align 16, !tbaa !5
  %56 = fsub <2 x double> %55, %53
  store <2 x double> %56, ptr %arrayidx171.2, align 16, !tbaa !5
  %57 = load <2 x double>, ptr %arrayidx171.1.1, align 16, !tbaa !5
  %58 = fsub <2 x double> %57, %53
  store <2 x double> %58, ptr %arrayidx171.1.1, align 16, !tbaa !5
  %59 = load <2 x double>, ptr %arrayidx171.2437, align 16, !tbaa !5
  %60 = fsub <2 x double> %59, %53
  store <2 x double> %60, ptr %arrayidx171.2437, align 16, !tbaa !5
  %61 = load <2 x double>, ptr %arrayidx171.2.2, align 16, !tbaa !5
  %62 = fsub <2 x double> %61, %53
  store <2 x double> %62, ptr %arrayidx171.2.2, align 16, !tbaa !5
  %63 = load <2 x double>, ptr %arrayidx171.1.3, align 16, !tbaa !5
  %64 = fsub <2 x double> %63, %53
  store <2 x double> %64, ptr %arrayidx171.1.3, align 16, !tbaa !5
  %65 = load <2 x double>, ptr %arrayidx171.4, align 16, !tbaa !5
  %66 = fsub <2 x double> %65, %53
  store <2 x double> %66, ptr %arrayidx171.4, align 16, !tbaa !5
  %67 = load <2 x double>, ptr %arrayidx171.2.4, align 16, !tbaa !5
  %68 = fsub <2 x double> %67, %53
  store <2 x double> %68, ptr %arrayidx171.2.4, align 16, !tbaa !5
  %69 = load <2 x double>, ptr %arrayidx171.1.5, align 16, !tbaa !5
  %70 = fsub <2 x double> %69, %53
  store <2 x double> %70, ptr %arrayidx171.1.5, align 16, !tbaa !5
  %71 = load <2 x double>, ptr %arrayidx171.6, align 16, !tbaa !5
  %72 = fsub <2 x double> %71, %53
  store <2 x double> %72, ptr %arrayidx171.6, align 16, !tbaa !5
  %73 = load <2 x double>, ptr %arrayidx171.2.6, align 16, !tbaa !5
  %74 = fsub <2 x double> %73, %53
  store <2 x double> %74, ptr %arrayidx171.2.6, align 16, !tbaa !5
  %75 = load <2 x double>, ptr %arrayidx171.1.7, align 16, !tbaa !5
  %76 = fsub <2 x double> %75, %53
  store <2 x double> %76, ptr %arrayidx171.1.7, align 16, !tbaa !5
  %77 = load <2 x double>, ptr %arrayidx171.8, align 16, !tbaa !5
  %78 = fsub <2 x double> %77, %53
  store <2 x double> %78, ptr %arrayidx171.8, align 16, !tbaa !5
  %79 = load <2 x double>, ptr %arrayidx171.2.8, align 16, !tbaa !5
  %80 = fsub <2 x double> %79, %53
  store <2 x double> %80, ptr %arrayidx171.2.8, align 16, !tbaa !5
  %81 = load <2 x double>, ptr %arrayidx171.1.9, align 16, !tbaa !5
  %82 = fsub <2 x double> %81, %53
  store <2 x double> %82, ptr %arrayidx171.1.9, align 16, !tbaa !5
  %83 = load <2 x double>, ptr %arrayidx171.10, align 16, !tbaa !5
  %84 = fsub <2 x double> %83, %53
  store <2 x double> %84, ptr %arrayidx171.10, align 16, !tbaa !5
  %85 = load <2 x double>, ptr %arrayidx171.2.10, align 16, !tbaa !5
  %86 = fsub <2 x double> %85, %53
  store <2 x double> %86, ptr %arrayidx171.2.10, align 16, !tbaa !5
  %87 = load <2 x double>, ptr %arrayidx171.1.11, align 16, !tbaa !5
  %88 = fsub <2 x double> %87, %53
  store <2 x double> %88, ptr %arrayidx171.1.11, align 16, !tbaa !5
  %scalefac_scale = getelementptr inbounds %struct.gr_info, ptr %arrayidx15, i64 0, i32 13
  store i32 0, ptr %scalefac_scale, align 4, !tbaa !13
  %s185 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv442, i64 %indvars.iv439, i32 1
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %sf.i) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %sf.i, ptr noundef nonnull align 16 dereferenceable(288) %s179, i64 288, i1 false)
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.cond2.preheader.i, %for.cond163.preheader.preheader
  %indvars.iv.i = phi i64 [ 0, %for.cond163.preheader.preheader ], [ %indvars.iv.next.i, %for.cond2.preheader.i ]
  %maxover.051.i = phi double [ 0.000000e+00, %for.cond163.preheader.preheader ], [ %maxover.2.2.i, %for.cond2.preheader.i ]
  %cmp12.i = icmp ult i64 %indvars.iv.i, 6
  %maxrange.0.i = select i1 %cmp12.i, double 7.500000e+00, double 3.500000e+00
  %arrayidx6.i = getelementptr inbounds [12 x [3 x double]], ptr %sf.i, i64 0, i64 %indvars.iv.i, i64 0
  %arrayidx11.i = getelementptr inbounds [3 x i32], ptr %s185, i64 %indvars.iv.i, i64 0
  %89 = load <2 x double>, ptr %arrayidx6.i, align 8, !tbaa !5
  %90 = extractelement <2 x double> %89, i64 0
  %add21.i = fadd double %maxrange.0.i, %90
  %cmp22.i = fcmp ogt double %add21.i, %maxover.051.i
  %maxover.2.i = select i1 %cmp22.i, double %add21.i, double %maxover.051.i
  %91 = fneg <2 x double> %89
  %92 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %91, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double 7.500000e-01, double 7.500000e-01>)
  %93 = fadd <2 x double> %92, <double 1.000000e-04, double 1.000000e-04>
  %94 = call <2 x double> @llvm.floor.v2f64(<2 x double> %93)
  %95 = fptosi <2 x double> %94 to <2 x i32>
  store <2 x i32> %95, ptr %arrayidx11.i, align 4, !tbaa !17
  %96 = extractelement <2 x double> %89, i64 1
  %add21.1.i = fadd double %maxrange.0.i, %96
  %cmp22.1.i = fcmp ogt double %add21.1.i, %maxover.2.i
  %maxover.2.1.i = select i1 %cmp22.1.i, double %add21.1.i, double %maxover.2.i
  %arrayidx6.2.i = getelementptr inbounds [12 x [3 x double]], ptr %sf.i, i64 0, i64 %indvars.iv.i, i64 2
  %97 = load double, ptr %arrayidx6.2.i, align 8, !tbaa !5
  %fneg.2.i = fneg double %97
  %98 = call double @llvm.fmuladd.f64(double %fneg.2.i, double 2.000000e+00, double 7.500000e-01)
  %add.2.i = fadd double %98, 1.000000e-04
  %99 = call double @llvm.floor.f64(double %add.2.i)
  %conv7.2.i = fptosi double %99 to i32
  %arrayidx11.2.i = getelementptr inbounds [3 x i32], ptr %s185, i64 %indvars.iv.i, i64 2
  store i32 %conv7.2.i, ptr %arrayidx11.2.i, align 4, !tbaa !17
  %add21.2.i = fadd double %maxrange.0.i, %97
  %cmp22.2.i = fcmp ogt double %add21.2.i, %maxover.2.1.i
  %maxover.2.2.i = select i1 %cmp22.2.i, double %add21.2.i, double %maxover.2.1.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %compute_scalefacs_short.exit, label %for.cond2.preheader.i, !llvm.loop !18

compute_scalefacs_short.exit:                     ; preds = %for.cond2.preheader.i
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %sf.i) #11
  %cmp188 = fcmp ogt double %maxover.2.2.i, 0.000000e+00
  br i1 %cmp188, label %if.then190, label %if.end246

if.then190:                                       ; preds = %compute_scalefacs_short.exit
  store i32 1, ptr %scalefac_scale, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %sf.i356) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %sf.i356, ptr noundef nonnull align 16 dereferenceable(288) %s179, i64 288, i1 false)
  br label %for.cond2.preheader.i392

for.cond2.preheader.i392:                         ; preds = %for.cond2.preheader.i392, %if.then190
  %indvars.iv.i361 = phi i64 [ 0, %if.then190 ], [ %indvars.iv.next.i390, %for.cond2.preheader.i392 ]
  %maxover.051.i362 = phi double [ 0.000000e+00, %if.then190 ], [ %maxover.2.2.i389, %for.cond2.preheader.i392 ]
  %cmp12.i363 = icmp ult i64 %indvars.iv.i361, 6
  %..i364 = select i1 %cmp12.i363, double 1.500000e+01, double 7.000000e+00
  %arrayidx6.i366 = getelementptr inbounds [12 x [3 x double]], ptr %sf.i356, i64 0, i64 %indvars.iv.i361, i64 0
  %arrayidx11.i370 = getelementptr inbounds [3 x i32], ptr %s185, i64 %indvars.iv.i361, i64 0
  %100 = load <2 x double>, ptr %arrayidx6.i366, align 8, !tbaa !5
  %101 = extractelement <2 x double> %100, i64 0
  %add21.i371 = fadd double %..i364, %101
  %cmp22.i372 = fcmp ogt double %add21.i371, %maxover.051.i362
  %maxover.2.i373 = select i1 %cmp22.i372, double %add21.i371, double %maxover.051.i362
  %102 = fsub <2 x double> <double 7.500000e-01, double 7.500000e-01>, %100
  %103 = fadd <2 x double> %102, <double 1.000000e-04, double 1.000000e-04>
  %104 = call <2 x double> @llvm.floor.v2f64(<2 x double> %103)
  %105 = fptosi <2 x double> %104 to <2 x i32>
  store <2 x i32> %105, ptr %arrayidx11.i370, align 4, !tbaa !17
  %106 = extractelement <2 x double> %100, i64 1
  %add21.1.i379 = fadd double %..i364, %106
  %cmp22.1.i380 = fcmp ogt double %add21.1.i379, %maxover.2.i373
  %maxover.2.1.i381 = select i1 %cmp22.1.i380, double %add21.1.i379, double %maxover.2.i373
  %arrayidx6.2.i382 = getelementptr inbounds [12 x [3 x double]], ptr %sf.i356, i64 0, i64 %indvars.iv.i361, i64 2
  %107 = load double, ptr %arrayidx6.2.i382, align 8, !tbaa !5
  %108 = fsub double 7.500000e-01, %107
  %add.2.i384 = fadd double %108, 1.000000e-04
  %109 = call double @llvm.floor.f64(double %add.2.i384)
  %conv7.2.i385 = fptosi double %109 to i32
  %arrayidx11.2.i386 = getelementptr inbounds [3 x i32], ptr %s185, i64 %indvars.iv.i361, i64 2
  store i32 %conv7.2.i385, ptr %arrayidx11.2.i386, align 4, !tbaa !17
  %add21.2.i387 = fadd double %..i364, %107
  %cmp22.2.i388 = fcmp ogt double %add21.2.i387, %maxover.2.1.i381
  %maxover.2.2.i389 = select i1 %cmp22.2.i388, double %add21.2.i387, double %maxover.2.1.i381
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i361, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, 12
  br i1 %exitcond.not.i391, label %compute_scalefacs_short.exit393, label %for.cond2.preheader.i392, !llvm.loop !18

compute_scalefacs_short.exit393:                  ; preds = %for.cond2.preheader.i392
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %sf.i356) #11
  %cmp201 = fcmp ogt double %maxover.2.2.i389, 0.000000e+00
  br i1 %cmp201, label %if.then203, label %if.end246

if.then203:                                       ; preds = %compute_scalefacs_short.exit393
  call void @exit(i32 noundef 32) #12
  unreachable

if.then230:                                       ; preds = %for.body210.preheader
  store i32 1, ptr %scalefac_scale218, align 4, !tbaa !13
  %call240 = call double @compute_scalefacs_long(ptr noundef nonnull %vbrsf, ptr noundef nonnull %arrayidx15, ptr noundef %arrayidx224)
  %cmp241 = fcmp ogt double %call240, 0.000000e+00
  br i1 %cmp241, label %if.then243, label %if.end246

if.then243:                                       ; preds = %if.then230
  call void @exit(i32 noundef 32) #12
  unreachable

if.end246:                                        ; preds = %for.body210.preheader, %if.then230, %compute_scalefacs_short.exit, %compute_scalefacs_short.exit393
  call void @llvm.lifetime.end.p0(i64 4608, ptr nonnull %xr34) #11
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %110 = load i32, ptr %stereo, align 4, !tbaa !28
  %111 = sext i32 %110 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next440, %111
  br i1 %cmp7, label %for.body9, label %for.inc250, !llvm.loop !34

for.inc250:                                       ; preds = %if.end246, %if.end
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %112 = load i32, ptr %mode_gr, align 8, !tbaa !27
  %113 = sext i32 %112 to i64
  %cmp = icmp slt i64 %indvars.iv.next443, %113
  br i1 %cmp, label %for.body, label %for.end252, !llvm.loop !35

for.end252:                                       ; preds = %for.inc250, %cdce.end
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %vbrsf) #11
  call void @llvm.lifetime.end.p0(i64 1952, ptr nonnull %l3_xmin) #11
  ret void
}

declare void @iteration_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ms_convert(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare i32 @calc_xmin(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #10

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 68}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !7, i64 32, !7, i64 44, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !16, i64 96, !7, i64 104}
!15 = !{!"int", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!14, !15, i64 64}
!20 = distinct !{!20, !10}
!21 = !{!22, !15, i64 92}
!22 = !{!"", !23, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !7, i64 120, !15, i64 124, !16, i64 128, !16, i64 136, !15, i64 144, !15, i64 148, !24, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !23, i64 168, !23, i64 176, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !24, i64 232, !24, i64 236, !24, i64 240, !24, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276}
!23 = !{!"long", !7, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!24, !24, i64 0}
!27 = !{!22, !15, i64 200}
!28 = !{!22, !15, i64 204}
!29 = !{!14, !15, i64 24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!14, !15, i64 12}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
