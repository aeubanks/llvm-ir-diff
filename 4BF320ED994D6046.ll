; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fourierf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fourierf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SinPi4Result = dso_local local_unnamed_addr constant double 0x3FE6A09E667F3BCC, align 8
@SinPi16Result = dso_local local_unnamed_addr constant double 0x3FC8F8B83C69A60A, align 8
@CosPi4Result = dso_local local_unnamed_addr constant double 0x3FE6A09E667F3BCD, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"Error in fft():  NumSamples=%u is not power of two\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"RealIn\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"RealOut\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ImagOut\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Error in fft_float():  %s == NULL\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @fft_float(i32 noundef %NumSamples, i32 noundef %InverseTransform, ptr noundef readonly %RealIn, ptr noundef readonly %ImagIn, ptr noundef %RealOut, ptr noundef %ImagOut) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @IsPowerOfTwo(i32 noundef %NumSamples) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %NumSamples) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %InverseTransform, 0
  %angle_numerator.0 = select i1 %tobool2.not, double 0x401921FB54442D18, double 0xC01921FB54442D18
  %cmp.i = icmp eq ptr %RealIn, null
  br i1 %cmp.i, label %if.then.i, label %CheckPointer.exit

if.then.i:                                        ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

CheckPointer.exit:                                ; preds = %if.end
  %cmp.i224 = icmp eq ptr %RealOut, null
  br i1 %cmp.i224, label %if.then.i226, label %CheckPointer.exit227

if.then.i226:                                     ; preds = %CheckPointer.exit
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

CheckPointer.exit227:                             ; preds = %CheckPointer.exit
  %cmp.i228 = icmp eq ptr %ImagOut, null
  br i1 %cmp.i228, label %if.then.i230, label %CheckPointer.exit231

if.then.i230:                                     ; preds = %CheckPointer.exit227
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

CheckPointer.exit231:                             ; preds = %CheckPointer.exit227
  %call5 = tail call i32 @NumberOfBitsNeeded(i32 noundef %NumSamples) #6
  %cmp232.not = icmp eq i32 %NumSamples, 0
  br i1 %cmp232.not, label %if.end151, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %CheckPointer.exit231
  %cmp9 = icmp eq ptr %ImagIn, null
  %wide.trip.count263 = zext i32 %NumSamples to i64
  br i1 %cmp9, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %for.body.us ], [ 0, %for.body.lr.ph ]
  %4 = trunc i64 %indvars.iv260 to i32
  %call6.us = tail call i32 @ReverseBits(i32 noundef %4, i32 noundef %call5) #6
  %arrayidx.us = getelementptr inbounds float, ptr %RealIn, i64 %indvars.iv260
  %5 = load float, ptr %arrayidx.us, align 4, !tbaa !9
  %idxprom7.us = zext i32 %call6.us to i64
  %arrayidx8.us = getelementptr inbounds float, ptr %RealOut, i64 %idxprom7.us
  store float %5, ptr %arrayidx8.us, align 4, !tbaa !9
  %arrayidx14.us = getelementptr inbounds float, ptr %ImagOut, i64 %idxprom7.us
  store float 0.000000e+00, ptr %arrayidx14.us, align 4, !tbaa !9
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %for.cond15.preheader, label %for.body.us, !llvm.loop !11

for.cond15.preheader:                             ; preds = %for.body, %for.body.us
  %cmp16.not243 = icmp ult i32 %NumSamples, 2
  br i1 %cmp16.not243, label %for.end130, label %for.body18.us

for.body18.us:                                    ; preds = %for.cond15.preheader, %for.cond49.for.end128_crit_edge.us
  %BlockSize.0245.us = phi i32 [ %shl.us, %for.cond49.for.end128_crit_edge.us ], [ 2, %for.cond15.preheader ]
  %BlockEnd.0244.us = phi i32 [ %BlockSize.0245.us, %for.cond49.for.end128_crit_edge.us ], [ 1, %for.cond15.preheader ]
  %conv19.us = uitofp i32 %BlockSize.0245.us to double
  %div.us = fdiv double %angle_numerator.0, %conv19.us
  %mul.us = fmul double %div.us, -2.000000e+00
  %call20.us = tail call double @sin(double noundef %mul.us) #6
  %6 = tail call double @sin(double %div.us)
  %call22.us = fneg double %6
  %call24.us = tail call double @cos(double noundef %mul.us) #6
  %cos.us = tail call double @cos(double %div.us)
  %cmp28.us = fcmp oeq double %mul.us, 0x3FE921FB54442D18
  br i1 %cmp28.us, label %if.end36.us, label %if.else.us

if.else.us:                                       ; preds = %for.body18.us
  %cmp32.us = fcmp oeq double %mul.us, 0x3FC921FB54442D18
  br i1 %cmp32.us, label %if.then34.us, label %if.end36.us

if.then34.us:                                     ; preds = %if.else.us
  br label %if.end36.us

if.end36.us:                                      ; preds = %if.then34.us, %if.else.us, %for.body18.us
  %sm2.0.us = phi double [ 0x3FC8F8B83C69A60A, %if.then34.us ], [ %call20.us, %if.else.us ], [ 0x3FE6A09E667F3BCC, %for.body18.us ]
  %cm2.0.us = phi double [ %call24.us, %if.then34.us ], [ %call24.us, %if.else.us ], [ 0x3FE6A09E667F3BCD, %for.body18.us ]
  %cmp38.us = fcmp oeq double %div.us, 0xBFE921FB54442D18
  br i1 %cmp38.us, label %if.end47.us, label %if.else41.us

if.else41.us:                                     ; preds = %if.end36.us
  %cmp43.us = fcmp oeq double %div.us, 0xBFC921FB54442D18
  br i1 %cmp43.us, label %if.then45.us, label %if.end47.us

if.then45.us:                                     ; preds = %if.else41.us
  br label %if.end47.us

if.end47.us:                                      ; preds = %if.then45.us, %if.else41.us, %if.end36.us
  %sm1.0.us = phi double [ 0x3FC8F8B83C69A60A, %if.then45.us ], [ %call22.us, %if.else41.us ], [ 0x3FE6A09E667F3BCC, %if.end36.us ]
  %cm1.0.us = phi double [ %cos.us, %if.then45.us ], [ %cos.us, %if.else41.us ], [ 0x3FE6A09E667F3BCD, %if.end36.us ]
  %mul48.us = fmul double %cm1.0.us, 2.000000e+00
  %cmp58234.us.not = icmp eq i32 %BlockEnd.0244.us, 0
  br i1 %cmp58234.us.not, label %for.cond49.for.end128_crit_edge.us, label %for.cond57.preheader.us.us

for.cond49.for.end128_crit_edge.us:               ; preds = %for.cond57.for.inc126_crit_edge.us.us, %if.end47.us
  %shl.us = shl i32 %BlockSize.0245.us, 1
  %cmp16.not.us = icmp ugt i32 %shl.us, %NumSamples
  br i1 %cmp16.not.us, label %for.end130, label %for.body18.us, !llvm.loop !13

for.cond57.preheader.us.us:                       ; preds = %if.end47.us, %for.cond57.for.inc126_crit_edge.us.us
  %indvars.iv265 = phi i32 [ %indvars.iv.next266, %for.cond57.for.inc126_crit_edge.us.us ], [ %BlockEnd.0244.us, %if.end47.us ]
  %i.1242.us.us = phi i32 [ %add127.us.us, %for.cond57.for.inc126_crit_edge.us.us ], [ 0, %if.end47.us ]
  br label %for.body60.us.us

for.body60.us.us:                                 ; preds = %for.body60.us.us, %for.cond57.preheader.us.us
  %j.0240.us.us = phi i32 [ %i.1242.us.us, %for.cond57.preheader.us.us ], [ %inc123.us.us, %for.body60.us.us ]
  %ai.sroa.6.0238.us.us = phi double [ %sm1.0.us, %for.cond57.preheader.us.us ], [ %8, %for.body60.us.us ]
  %ai.sroa.10.0237.us.us = phi double [ %sm2.0.us, %for.cond57.preheader.us.us ], [ %ai.sroa.6.0238.us.us, %for.body60.us.us ]
  %ar.sroa.6.0236.us.us = phi double [ %cm1.0.us, %for.cond57.preheader.us.us ], [ %7, %for.body60.us.us ]
  %ar.sroa.10.0235.us.us = phi double [ %cm2.0.us, %for.cond57.preheader.us.us ], [ %ar.sroa.6.0236.us.us, %for.body60.us.us ]
  %neg.us.us = fneg double %ar.sroa.10.0235.us.us
  %7 = tail call double @llvm.fmuladd.f64(double %mul48.us, double %ar.sroa.6.0236.us.us, double %neg.us.us)
  %neg72.us.us = fneg double %ai.sroa.10.0237.us.us
  %8 = tail call double @llvm.fmuladd.f64(double %mul48.us, double %ai.sroa.6.0238.us.us, double %neg72.us.us)
  %add.us.us = add i32 %j.0240.us.us, %BlockEnd.0244.us
  %idxprom79.us.us = zext i32 %add.us.us to i64
  %arrayidx80.us.us = getelementptr inbounds float, ptr %RealOut, i64 %idxprom79.us.us
  %9 = load float, ptr %arrayidx80.us.us, align 4, !tbaa !9
  %conv81.us.us = fpext float %9 to double
  %arrayidx85.us.us = getelementptr inbounds float, ptr %ImagOut, i64 %idxprom79.us.us
  %10 = load float, ptr %arrayidx85.us.us, align 4, !tbaa !9
  %conv86.us.us = fpext float %10 to double
  %11 = fneg double %8
  %neg88.us.us = fmul double %11, %conv86.us.us
  %12 = tail call double @llvm.fmuladd.f64(double %7, double %conv81.us.us, double %neg88.us.us)
  %mul98.us.us = fmul double %8, %conv81.us.us
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %conv86.us.us, double %mul98.us.us)
  %idxprom99.us.us = zext i32 %j.0240.us.us to i64
  %arrayidx100.us.us = getelementptr inbounds float, ptr %RealOut, i64 %idxprom99.us.us
  %14 = load float, ptr %arrayidx100.us.us, align 4, !tbaa !9
  %conv101.us.us = fpext float %14 to double
  %sub.us.us = fsub double %conv101.us.us, %12
  %conv102.us.us = fptrunc double %sub.us.us to float
  store float %conv102.us.us, ptr %arrayidx80.us.us, align 4, !tbaa !9
  %arrayidx106.us.us = getelementptr inbounds float, ptr %ImagOut, i64 %idxprom99.us.us
  %15 = load float, ptr %arrayidx106.us.us, align 4, !tbaa !9
  %conv107.us.us = fpext float %15 to double
  %sub108.us.us = fsub double %conv107.us.us, %13
  %conv109.us.us = fptrunc double %sub108.us.us to float
  store float %conv109.us.us, ptr %arrayidx85.us.us, align 4, !tbaa !9
  %16 = load float, ptr %arrayidx100.us.us, align 4, !tbaa !9
  %conv114.us.us = fpext float %16 to double
  %add115.us.us = fadd double %12, %conv114.us.us
  %conv116.us.us = fptrunc double %add115.us.us to float
  store float %conv116.us.us, ptr %arrayidx100.us.us, align 4, !tbaa !9
  %17 = load float, ptr %arrayidx106.us.us, align 4, !tbaa !9
  %conv119.us.us = fpext float %17 to double
  %add120.us.us = fadd double %13, %conv119.us.us
  %conv121.us.us = fptrunc double %add120.us.us to float
  store float %conv121.us.us, ptr %arrayidx106.us.us, align 4, !tbaa !9
  %inc123.us.us = add i32 %j.0240.us.us, 1
  %exitcond267.not = icmp eq i32 %inc123.us.us, %indvars.iv265
  br i1 %exitcond267.not, label %for.cond57.for.inc126_crit_edge.us.us, label %for.body60.us.us, !llvm.loop !14

for.cond57.for.inc126_crit_edge.us.us:            ; preds = %for.body60.us.us
  %add127.us.us = add i32 %i.1242.us.us, %BlockSize.0245.us
  %cmp50.us.us = icmp ult i32 %add127.us.us, %NumSamples
  %indvars.iv.next266 = add i32 %indvars.iv265, %BlockSize.0245.us
  br i1 %cmp50.us.us, label %for.cond57.preheader.us.us, label %for.cond49.for.end128_crit_edge.us, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %18 = trunc i64 %indvars.iv to i32
  %call6 = tail call i32 @ReverseBits(i32 noundef %18, i32 noundef %call5) #6
  %arrayidx = getelementptr inbounds float, ptr %RealIn, i64 %indvars.iv
  %19 = load float, ptr %arrayidx, align 4, !tbaa !9
  %idxprom7 = zext i32 %call6 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %RealOut, i64 %idxprom7
  store float %19, ptr %arrayidx8, align 4, !tbaa !9
  %arrayidx11 = getelementptr inbounds float, ptr %ImagIn, i64 %indvars.iv
  %20 = load float, ptr %arrayidx11, align 4, !tbaa !9
  %arrayidx14 = getelementptr inbounds float, ptr %ImagOut, i64 %idxprom7
  store float %20, ptr %arrayidx14, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count263
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !11

for.end130:                                       ; preds = %for.cond49.for.end128_crit_edge.us, %for.cond15.preheader
  br i1 %tobool2.not, label %if.end151, label %if.then132

if.then132:                                       ; preds = %for.end130
  %conv133 = uitofp i32 %NumSamples to double
  br i1 %cmp232.not, label %if.end151, label %for.body137.preheader

for.body137.preheader:                            ; preds = %if.then132
  %wide.trip.count271 = zext i32 %NumSamples to i64
  %min.iters.check = icmp ult i32 %NumSamples, 4
  br i1 %min.iters.check, label %for.body137.preheader279, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body137.preheader
  %21 = shl nuw nsw i64 %wide.trip.count263, 2
  %scevgep = getelementptr i8, ptr %RealOut, i64 %21
  %scevgep277 = getelementptr i8, ptr %ImagOut, i64 %21
  %bound0 = icmp ugt ptr %scevgep277, %RealOut
  %bound1 = icmp ugt ptr %scevgep, %ImagOut
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body137.preheader279, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count263, 4294967292
  %broadcast.splatinsert = insertelement <4 x double> poison, double %conv133, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %22 = getelementptr inbounds float, ptr %RealOut, i64 %index
  %wide.load = load <4 x float>, ptr %22, align 4, !tbaa !9, !alias.scope !16, !noalias !19
  %23 = fpext <4 x float> %wide.load to <4 x double>
  %24 = fdiv <4 x double> %23, %broadcast.splat
  %25 = fptrunc <4 x double> %24 to <4 x float>
  store <4 x float> %25, ptr %22, align 4, !tbaa !9, !alias.scope !16, !noalias !19
  %26 = getelementptr inbounds float, ptr %ImagOut, i64 %index
  %wide.load278 = load <4 x float>, ptr %26, align 4, !tbaa !9, !alias.scope !19
  %27 = fpext <4 x float> %wide.load278 to <4 x double>
  %28 = fdiv <4 x double> %27, %broadcast.splat
  %29 = fptrunc <4 x double> %28 to <4 x float>
  store <4 x float> %29, ptr %26, align 4, !tbaa !9, !alias.scope !19
  %index.next = add nuw i64 %index, 4
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count263
  br i1 %cmp.n, label %if.end151, label %for.body137.preheader279

for.body137.preheader279:                         ; preds = %vector.memcheck, %for.body137.preheader, %middle.block
  %indvars.iv268.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body137.preheader ], [ %n.vec, %middle.block ]
  %31 = xor i64 %indvars.iv268.ph, -1
  %xtraiter = and i64 %wide.trip.count263, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body137.prol.loopexit, label %for.body137.prol

for.body137.prol:                                 ; preds = %for.body137.preheader279
  %arrayidx139.prol = getelementptr inbounds float, ptr %RealOut, i64 %indvars.iv268.ph
  %32 = load float, ptr %arrayidx139.prol, align 4, !tbaa !9
  %conv140.prol = fpext float %32 to double
  %div141.prol = fdiv double %conv140.prol, %conv133
  %conv142.prol = fptrunc double %div141.prol to float
  store float %conv142.prol, ptr %arrayidx139.prol, align 4, !tbaa !9
  %arrayidx144.prol = getelementptr inbounds float, ptr %ImagOut, i64 %indvars.iv268.ph
  %33 = load float, ptr %arrayidx144.prol, align 4, !tbaa !9
  %conv145.prol = fpext float %33 to double
  %div146.prol = fdiv double %conv145.prol, %conv133
  %conv147.prol = fptrunc double %div146.prol to float
  store float %conv147.prol, ptr %arrayidx144.prol, align 4, !tbaa !9
  %indvars.iv.next269.prol = or i64 %indvars.iv268.ph, 1
  br label %for.body137.prol.loopexit

for.body137.prol.loopexit:                        ; preds = %for.body137.prol, %for.body137.preheader279
  %indvars.iv268.unr = phi i64 [ %indvars.iv268.ph, %for.body137.preheader279 ], [ %indvars.iv.next269.prol, %for.body137.prol ]
  %34 = sub nsw i64 0, %wide.trip.count263
  %35 = icmp eq i64 %31, %34
  br i1 %35, label %if.end151, label %for.body137

for.body137:                                      ; preds = %for.body137.prol.loopexit, %for.body137
  %indvars.iv268 = phi i64 [ %indvars.iv.next269.1, %for.body137 ], [ %indvars.iv268.unr, %for.body137.prol.loopexit ]
  %arrayidx139 = getelementptr inbounds float, ptr %RealOut, i64 %indvars.iv268
  %36 = load float, ptr %arrayidx139, align 4, !tbaa !9
  %conv140 = fpext float %36 to double
  %div141 = fdiv double %conv140, %conv133
  %conv142 = fptrunc double %div141 to float
  store float %conv142, ptr %arrayidx139, align 4, !tbaa !9
  %arrayidx144 = getelementptr inbounds float, ptr %ImagOut, i64 %indvars.iv268
  %37 = load float, ptr %arrayidx144, align 4, !tbaa !9
  %conv145 = fpext float %37 to double
  %div146 = fdiv double %conv145, %conv133
  %conv147 = fptrunc double %div146 to float
  store float %conv147, ptr %arrayidx144, align 4, !tbaa !9
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %arrayidx139.1 = getelementptr inbounds float, ptr %RealOut, i64 %indvars.iv.next269
  %38 = load float, ptr %arrayidx139.1, align 4, !tbaa !9
  %conv140.1 = fpext float %38 to double
  %div141.1 = fdiv double %conv140.1, %conv133
  %conv142.1 = fptrunc double %div141.1 to float
  store float %conv142.1, ptr %arrayidx139.1, align 4, !tbaa !9
  %arrayidx144.1 = getelementptr inbounds float, ptr %ImagOut, i64 %indvars.iv.next269
  %39 = load float, ptr %arrayidx144.1, align 4, !tbaa !9
  %conv145.1 = fpext float %39 to double
  %div146.1 = fdiv double %conv145.1, %conv133
  %conv147.1 = fptrunc double %div146.1 to float
  store float %conv147.1, ptr %arrayidx144.1, align 4, !tbaa !9
  %indvars.iv.next269.1 = add nuw nsw i64 %indvars.iv268, 2
  %exitcond272.not.1 = icmp eq i64 %indvars.iv.next269.1, %wide.trip.count271
  br i1 %exitcond272.not.1, label %if.end151, label %for.body137, !llvm.loop !24

if.end151:                                        ; preds = %for.body137.prol.loopexit, %for.body137, %middle.block, %CheckPointer.exit231, %if.then132, %for.end130
  ret void
}

declare i32 @IsPowerOfTwo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @NumberOfBitsNeeded(i32 noundef) local_unnamed_addr #1

declare i32 @ReverseBits(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define dso_local void @fft_float_StrictFP(i32 noundef %NumSamples, i32 noundef %InverseTransform, ptr noundef readonly %RealIn, ptr noundef readonly %ImagIn, ptr noundef %RealOut, ptr noundef %ImagOut) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @IsPowerOfTwo(i32 noundef %NumSamples) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %NumSamples) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %InverseTransform, 0
  %angle_numerator.0 = select i1 %tobool2.not, double 0x401921FB54442D18, double 0xC01921FB54442D18
  %cmp.i = icmp eq ptr %RealIn, null
  br i1 %cmp.i, label %if.then.i, label %CheckPointer.exit

if.then.i:                                        ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

CheckPointer.exit:                                ; preds = %if.end
  %cmp.i226 = icmp eq ptr %RealOut, null
  br i1 %cmp.i226, label %if.then.i228, label %CheckPointer.exit229

if.then.i228:                                     ; preds = %CheckPointer.exit
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

CheckPointer.exit229:                             ; preds = %CheckPointer.exit
  %cmp.i230 = icmp eq ptr %ImagOut, null
  br i1 %cmp.i230, label %if.then.i232, label %CheckPointer.exit233

if.then.i232:                                     ; preds = %CheckPointer.exit229
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

CheckPointer.exit233:                             ; preds = %CheckPointer.exit229
  %call5 = tail call i32 @NumberOfBitsNeeded(i32 noundef %NumSamples) #6
  %cmp234.not = icmp eq i32 %NumSamples, 0
  br i1 %cmp234.not, label %if.end153, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %CheckPointer.exit233
  %cmp9 = icmp eq ptr %ImagIn, null
  %wide.trip.count265 = zext i32 %NumSamples to i64
  br i1 %cmp9, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %for.body.us ], [ 0, %for.body.lr.ph ]
  %4 = trunc i64 %indvars.iv262 to i32
  %call6.us = tail call i32 @ReverseBits(i32 noundef %4, i32 noundef %call5) #6
  %arrayidx.us = getelementptr inbounds float, ptr %RealIn, i64 %indvars.iv262
  %5 = load float, ptr %arrayidx.us, align 4, !tbaa !9
  %idxprom7.us = zext i32 %call6.us to i64
  %arrayidx8.us = getelementptr inbounds float, ptr %RealOut, i64 %idxprom7.us
  store float %5, ptr %arrayidx8.us, align 4, !tbaa !9
  %arrayidx14.us = getelementptr inbounds float, ptr %ImagOut, i64 %idxprom7.us
  store float 0.000000e+00, ptr %arrayidx14.us, align 4, !tbaa !9
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %for.cond15.preheader, label %for.body.us, !llvm.loop !25

for.cond15.preheader:                             ; preds = %for.body, %for.body.us
  %cmp16.not245 = icmp ult i32 %NumSamples, 2
  br i1 %cmp16.not245, label %for.end132, label %for.body18.us

for.body18.us:                                    ; preds = %for.cond15.preheader, %for.cond49.for.end130_crit_edge.us
  %BlockSize.0247.us = phi i32 [ %shl.us, %for.cond49.for.end130_crit_edge.us ], [ 2, %for.cond15.preheader ]
  %BlockEnd.0246.us = phi i32 [ %BlockSize.0247.us, %for.cond49.for.end130_crit_edge.us ], [ 1, %for.cond15.preheader ]
  %conv19.us = uitofp i32 %BlockSize.0247.us to double
  %div.us = fdiv double %angle_numerator.0, %conv19.us
  %mul.us = fmul double %div.us, -2.000000e+00
  %call20.us = tail call double @sin(double noundef %mul.us) #6
  %6 = tail call double @sin(double %div.us)
  %call22.us = fneg double %6
  %call24.us = tail call double @cos(double noundef %mul.us) #6
  %cos.us = tail call double @cos(double %div.us)
  %cmp28.us = fcmp oeq double %mul.us, 0x3FE921FB54442D18
  br i1 %cmp28.us, label %if.end36.us, label %if.else.us

if.else.us:                                       ; preds = %for.body18.us
  %cmp32.us = fcmp oeq double %mul.us, 0x3FC921FB54442D18
  br i1 %cmp32.us, label %if.then34.us, label %if.end36.us

if.then34.us:                                     ; preds = %if.else.us
  br label %if.end36.us

if.end36.us:                                      ; preds = %if.then34.us, %if.else.us, %for.body18.us
  %sm2.0.us = phi double [ 0x3FC8F8B83C69A60A, %if.then34.us ], [ %call20.us, %if.else.us ], [ 0x3FE6A09E667F3BCC, %for.body18.us ]
  %cm2.0.us = phi double [ %call24.us, %if.then34.us ], [ %call24.us, %if.else.us ], [ 0x3FE6A09E667F3BCD, %for.body18.us ]
  %cmp38.us = fcmp oeq double %div.us, 0xBFE921FB54442D18
  br i1 %cmp38.us, label %if.end47.us, label %if.else41.us

if.else41.us:                                     ; preds = %if.end36.us
  %cmp43.us = fcmp oeq double %div.us, 0xBFC921FB54442D18
  br i1 %cmp43.us, label %if.then45.us, label %if.end47.us

if.then45.us:                                     ; preds = %if.else41.us
  br label %if.end47.us

if.end47.us:                                      ; preds = %if.then45.us, %if.else41.us, %if.end36.us
  %sm1.0.us = phi double [ 0x3FC8F8B83C69A60A, %if.then45.us ], [ %call22.us, %if.else41.us ], [ 0x3FE6A09E667F3BCC, %if.end36.us ]
  %cm1.0.us = phi double [ %cos.us, %if.then45.us ], [ %cos.us, %if.else41.us ], [ 0x3FE6A09E667F3BCD, %if.end36.us ]
  %mul48.us = fmul double %cm1.0.us, 2.000000e+00
  %cmp58236.us.not = icmp eq i32 %BlockEnd.0246.us, 0
  br i1 %cmp58236.us.not, label %for.cond49.for.end130_crit_edge.us, label %for.cond57.preheader.us.us

for.cond49.for.end130_crit_edge.us:               ; preds = %for.cond57.for.inc128_crit_edge.us.us, %if.end47.us
  %shl.us = shl i32 %BlockSize.0247.us, 1
  %cmp16.not.us = icmp ugt i32 %shl.us, %NumSamples
  br i1 %cmp16.not.us, label %for.end132, label %for.body18.us, !llvm.loop !26

for.cond57.preheader.us.us:                       ; preds = %if.end47.us, %for.cond57.for.inc128_crit_edge.us.us
  %indvars.iv267 = phi i32 [ %indvars.iv.next268, %for.cond57.for.inc128_crit_edge.us.us ], [ %BlockEnd.0246.us, %if.end47.us ]
  %i.1244.us.us = phi i32 [ %add129.us.us, %for.cond57.for.inc128_crit_edge.us.us ], [ 0, %if.end47.us ]
  br label %for.body60.us.us

for.body60.us.us:                                 ; preds = %for.body60.us.us, %for.cond57.preheader.us.us
  %j.0242.us.us = phi i32 [ %i.1244.us.us, %for.cond57.preheader.us.us ], [ %inc125.us.us, %for.body60.us.us ]
  %ai.sroa.6.0240.us.us = phi double [ %sm1.0.us, %for.cond57.preheader.us.us ], [ %sub72.us.us, %for.body60.us.us ]
  %ai.sroa.10.0239.us.us = phi double [ %sm2.0.us, %for.cond57.preheader.us.us ], [ %ai.sroa.6.0240.us.us, %for.body60.us.us ]
  %ar.sroa.6.0238.us.us = phi double [ %cm1.0.us, %for.cond57.preheader.us.us ], [ %sub.us.us, %for.body60.us.us ]
  %ar.sroa.10.0237.us.us = phi double [ %cm2.0.us, %for.cond57.preheader.us.us ], [ %ar.sroa.6.0238.us.us, %for.body60.us.us ]
  %mul62.us.us = fmul double %mul48.us, %ar.sroa.6.0238.us.us
  %sub.us.us = fsub double %mul62.us.us, %ar.sroa.10.0237.us.us
  %mul70.us.us = fmul double %mul48.us, %ai.sroa.6.0240.us.us
  %sub72.us.us = fsub double %mul70.us.us, %ai.sroa.10.0239.us.us
  %add.us.us = add i32 %j.0242.us.us, %BlockEnd.0246.us
  %idxprom79.us.us = zext i32 %add.us.us to i64
  %arrayidx80.us.us = getelementptr inbounds float, ptr %RealOut, i64 %idxprom79.us.us
  %7 = load float, ptr %arrayidx80.us.us, align 4, !tbaa !9
  %conv81.us.us = fpext float %7 to double
  %mul82.us.us = fmul double %sub.us.us, %conv81.us.us
  %arrayidx85.us.us = getelementptr inbounds float, ptr %ImagOut, i64 %idxprom79.us.us
  %8 = load float, ptr %arrayidx85.us.us, align 4, !tbaa !9
  %conv86.us.us = fpext float %8 to double
  %mul87.us.us = fmul double %sub72.us.us, %conv86.us.us
  %sub88.us.us = fsub double %mul82.us.us, %mul87.us.us
  %mul93.us.us = fmul double %sub.us.us, %conv86.us.us
  %mul98.us.us = fmul double %sub72.us.us, %conv81.us.us
  %add99.us.us = fadd double %mul98.us.us, %mul93.us.us
  %idxprom100.us.us = zext i32 %j.0242.us.us to i64
  %arrayidx101.us.us = getelementptr inbounds float, ptr %RealOut, i64 %idxprom100.us.us
  %9 = load float, ptr %arrayidx101.us.us, align 4, !tbaa !9
  %conv102.us.us = fpext float %9 to double
  %sub103.us.us = fsub double %conv102.us.us, %sub88.us.us
  %conv104.us.us = fptrunc double %sub103.us.us to float
  store float %conv104.us.us, ptr %arrayidx80.us.us, align 4, !tbaa !9
  %arrayidx108.us.us = getelementptr inbounds float, ptr %ImagOut, i64 %idxprom100.us.us
  %10 = load float, ptr %arrayidx108.us.us, align 4, !tbaa !9
  %conv109.us.us = fpext float %10 to double
  %sub110.us.us = fsub double %conv109.us.us, %add99.us.us
  %conv111.us.us = fptrunc double %sub110.us.us to float
  store float %conv111.us.us, ptr %arrayidx85.us.us, align 4, !tbaa !9
  %11 = load float, ptr %arrayidx101.us.us, align 4, !tbaa !9
  %conv116.us.us = fpext float %11 to double
  %add117.us.us = fadd double %sub88.us.us, %conv116.us.us
  %conv118.us.us = fptrunc double %add117.us.us to float
  store float %conv118.us.us, ptr %arrayidx101.us.us, align 4, !tbaa !9
  %12 = load float, ptr %arrayidx108.us.us, align 4, !tbaa !9
  %conv121.us.us = fpext float %12 to double
  %add122.us.us = fadd double %add99.us.us, %conv121.us.us
  %conv123.us.us = fptrunc double %add122.us.us to float
  store float %conv123.us.us, ptr %arrayidx108.us.us, align 4, !tbaa !9
  %inc125.us.us = add i32 %j.0242.us.us, 1
  %exitcond269.not = icmp eq i32 %inc125.us.us, %indvars.iv267
  br i1 %exitcond269.not, label %for.cond57.for.inc128_crit_edge.us.us, label %for.body60.us.us, !llvm.loop !27

for.cond57.for.inc128_crit_edge.us.us:            ; preds = %for.body60.us.us
  %add129.us.us = add i32 %i.1244.us.us, %BlockSize.0247.us
  %cmp50.us.us = icmp ult i32 %add129.us.us, %NumSamples
  %indvars.iv.next268 = add i32 %indvars.iv267, %BlockSize.0247.us
  br i1 %cmp50.us.us, label %for.cond57.preheader.us.us, label %for.cond49.for.end130_crit_edge.us, !llvm.loop !28

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %13 = trunc i64 %indvars.iv to i32
  %call6 = tail call i32 @ReverseBits(i32 noundef %13, i32 noundef %call5) #6
  %arrayidx = getelementptr inbounds float, ptr %RealIn, i64 %indvars.iv
  %14 = load float, ptr %arrayidx, align 4, !tbaa !9
  %idxprom7 = zext i32 %call6 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %RealOut, i64 %idxprom7
  store float %14, ptr %arrayidx8, align 4, !tbaa !9
  %arrayidx11 = getelementptr inbounds float, ptr %ImagIn, i64 %indvars.iv
  %15 = load float, ptr %arrayidx11, align 4, !tbaa !9
  %arrayidx14 = getelementptr inbounds float, ptr %ImagOut, i64 %idxprom7
  store float %15, ptr %arrayidx14, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count265
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !25

for.end132:                                       ; preds = %for.cond49.for.end130_crit_edge.us, %for.cond15.preheader
  br i1 %tobool2.not, label %if.end153, label %if.then134

if.then134:                                       ; preds = %for.end132
  %conv135 = uitofp i32 %NumSamples to double
  br i1 %cmp234.not, label %if.end153, label %for.body139.preheader

for.body139.preheader:                            ; preds = %if.then134
  %wide.trip.count273 = zext i32 %NumSamples to i64
  %min.iters.check = icmp ult i32 %NumSamples, 4
  br i1 %min.iters.check, label %for.body139.preheader281, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body139.preheader
  %16 = shl nuw nsw i64 %wide.trip.count265, 2
  %scevgep = getelementptr i8, ptr %RealOut, i64 %16
  %scevgep279 = getelementptr i8, ptr %ImagOut, i64 %16
  %bound0 = icmp ugt ptr %scevgep279, %RealOut
  %bound1 = icmp ugt ptr %scevgep, %ImagOut
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body139.preheader281, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count265, 4294967292
  %broadcast.splatinsert = insertelement <4 x double> poison, double %conv135, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = getelementptr inbounds float, ptr %RealOut, i64 %index
  %wide.load = load <4 x float>, ptr %17, align 4, !tbaa !9, !alias.scope !29, !noalias !32
  %18 = fpext <4 x float> %wide.load to <4 x double>
  %19 = fdiv <4 x double> %18, %broadcast.splat
  %20 = fptrunc <4 x double> %19 to <4 x float>
  store <4 x float> %20, ptr %17, align 4, !tbaa !9, !alias.scope !29, !noalias !32
  %21 = getelementptr inbounds float, ptr %ImagOut, i64 %index
  %wide.load280 = load <4 x float>, ptr %21, align 4, !tbaa !9, !alias.scope !32
  %22 = fpext <4 x float> %wide.load280 to <4 x double>
  %23 = fdiv <4 x double> %22, %broadcast.splat
  %24 = fptrunc <4 x double> %23 to <4 x float>
  store <4 x float> %24, ptr %21, align 4, !tbaa !9, !alias.scope !32
  %index.next = add nuw i64 %index, 4
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !34

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count265
  br i1 %cmp.n, label %if.end153, label %for.body139.preheader281

for.body139.preheader281:                         ; preds = %vector.memcheck, %for.body139.preheader, %middle.block
  %indvars.iv270.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body139.preheader ], [ %n.vec, %middle.block ]
  %26 = xor i64 %indvars.iv270.ph, -1
  %xtraiter = and i64 %wide.trip.count265, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body139.prol.loopexit, label %for.body139.prol

for.body139.prol:                                 ; preds = %for.body139.preheader281
  %arrayidx141.prol = getelementptr inbounds float, ptr %RealOut, i64 %indvars.iv270.ph
  %27 = load float, ptr %arrayidx141.prol, align 4, !tbaa !9
  %conv142.prol = fpext float %27 to double
  %div143.prol = fdiv double %conv142.prol, %conv135
  %conv144.prol = fptrunc double %div143.prol to float
  store float %conv144.prol, ptr %arrayidx141.prol, align 4, !tbaa !9
  %arrayidx146.prol = getelementptr inbounds float, ptr %ImagOut, i64 %indvars.iv270.ph
  %28 = load float, ptr %arrayidx146.prol, align 4, !tbaa !9
  %conv147.prol = fpext float %28 to double
  %div148.prol = fdiv double %conv147.prol, %conv135
  %conv149.prol = fptrunc double %div148.prol to float
  store float %conv149.prol, ptr %arrayidx146.prol, align 4, !tbaa !9
  %indvars.iv.next271.prol = or i64 %indvars.iv270.ph, 1
  br label %for.body139.prol.loopexit

for.body139.prol.loopexit:                        ; preds = %for.body139.prol, %for.body139.preheader281
  %indvars.iv270.unr = phi i64 [ %indvars.iv270.ph, %for.body139.preheader281 ], [ %indvars.iv.next271.prol, %for.body139.prol ]
  %29 = sub nsw i64 0, %wide.trip.count265
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %if.end153, label %for.body139

for.body139:                                      ; preds = %for.body139.prol.loopexit, %for.body139
  %indvars.iv270 = phi i64 [ %indvars.iv.next271.1, %for.body139 ], [ %indvars.iv270.unr, %for.body139.prol.loopexit ]
  %arrayidx141 = getelementptr inbounds float, ptr %RealOut, i64 %indvars.iv270
  %31 = load float, ptr %arrayidx141, align 4, !tbaa !9
  %conv142 = fpext float %31 to double
  %div143 = fdiv double %conv142, %conv135
  %conv144 = fptrunc double %div143 to float
  store float %conv144, ptr %arrayidx141, align 4, !tbaa !9
  %arrayidx146 = getelementptr inbounds float, ptr %ImagOut, i64 %indvars.iv270
  %32 = load float, ptr %arrayidx146, align 4, !tbaa !9
  %conv147 = fpext float %32 to double
  %div148 = fdiv double %conv147, %conv135
  %conv149 = fptrunc double %div148 to float
  store float %conv149, ptr %arrayidx146, align 4, !tbaa !9
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %arrayidx141.1 = getelementptr inbounds float, ptr %RealOut, i64 %indvars.iv.next271
  %33 = load float, ptr %arrayidx141.1, align 4, !tbaa !9
  %conv142.1 = fpext float %33 to double
  %div143.1 = fdiv double %conv142.1, %conv135
  %conv144.1 = fptrunc double %div143.1 to float
  store float %conv144.1, ptr %arrayidx141.1, align 4, !tbaa !9
  %arrayidx146.1 = getelementptr inbounds float, ptr %ImagOut, i64 %indvars.iv.next271
  %34 = load float, ptr %arrayidx146.1, align 4, !tbaa !9
  %conv147.1 = fpext float %34 to double
  %div148.1 = fdiv double %conv147.1, %conv135
  %conv149.1 = fptrunc double %div148.1 to float
  store float %conv149.1, ptr %arrayidx146.1, align 4, !tbaa !9
  %indvars.iv.next271.1 = add nuw nsw i64 %indvars.iv270, 2
  %exitcond274.not.1 = icmp eq i64 %indvars.iv.next271.1, %wide.trip.count273
  br i1 %exitcond274.not.1, label %if.end153, label %for.body139, !llvm.loop !35

if.end153:                                        ; preds = %for.body139.prol.loopexit, %for.body139, %middle.block, %CheckPointer.exit233, %if.then134, %for.end132
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !12, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !12, !22}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !12, !22, !23}
!35 = distinct !{!35, !12, !22}
