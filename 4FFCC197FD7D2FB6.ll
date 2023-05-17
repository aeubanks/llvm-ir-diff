; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@next = internal unnamed_addr global i64 1, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"make <waves> random sinusoids\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%f \09\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"A = %lf and B = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1
@str = private unnamed_addr constant [9 x i8] c"RealOut:\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"ImagOut:\00", align 1
@str.11 = private unnamed_addr constant [31 x i8] c"Usage: fft <waves> <length> -i\00", align 1
@str.12 = private unnamed_addr constant [27 x i8] c"-i performs an inverse fft\00", align 1
@str.13 = private unnamed_addr constant [34 x i8] c"<length> is the number of samples\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @rand() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @next, align 8, !tbaa !5
  %mul = mul i64 %0, 1103515245
  %add = add i64 %mul, 12345
  store i64 %add, ptr @next, align 8, !tbaa !5
  %div2 = lshr i64 %add, 16
  %conv = trunc i64 %div2 to i32
  %rem = urem i32 %conv, 32767
  %add1 = add nuw nsw i32 %rem, 1
  ret i32 %add1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @srand(i32 noundef %seed) local_unnamed_addr #1 {
entry:
  %conv = zext i32 %seed to i64
  store i64 %conv, ptr @next, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %argc, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %puts231 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts232 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %puts233 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @exit(i32 noundef -1) #15
  unreachable

if.else:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %argc, 4
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 3
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %call6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #16
  %tobool.not = icmp eq i32 %call6, 0
  %lnot.ext = zext i1 %tobool.not to i32
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %invfft.0 = phi i32 [ %lnot.ext, %if.then5 ], [ 0, %if.else ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %argv, i64 2
  %1 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #17
  %conv.i = trunc i64 %call.i to i32
  %arrayidx10 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx10, align 8, !tbaa !9
  %call.i217 = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #17
  store i64 1, ptr @next, align 8, !tbaa !5
  %conv = shl i64 %call.i, 2
  %mul = and i64 %conv, 17179869180
  %call12 = tail call noalias ptr @malloc(i64 noundef %mul) #18
  %call15 = tail call noalias ptr @malloc(i64 noundef %mul) #18
  %call18 = tail call noalias ptr @malloc(i64 noundef %mul) #18
  %call21 = tail call noalias ptr @malloc(i64 noundef %mul) #18
  %call24 = tail call noalias ptr @malloc(i64 noundef %mul) #18
  %call27 = tail call noalias ptr @malloc(i64 noundef %mul) #18
  %conv28 = shl i64 %call.i217, 2
  %mul29 = and i64 %conv28, 17179869180
  %call30 = tail call noalias ptr @malloc(i64 noundef %mul29) #18
  %call33 = tail call noalias ptr @malloc(i64 noundef %mul29) #18
  %3 = and i64 %call.i217, 4294967295
  %cmp34237.not = icmp eq i64 %3, 0
  br i1 %cmp34237.not, label %for.cond42.preheader.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end7
  %wide.trip.count = and i64 %call.i217, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count, 8
  br i1 %min.iters.check, label %for.body.preheader308, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.mod.vf = and i64 %call.i217, 7
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %4 = urem <4 x i32> %vec.ind, <i32 1000, i32 1000, i32 1000, i32 1000>
  %5 = urem <4 x i32> %step.add, <i32 1000, i32 1000, i32 1000, i32 1000>
  %6 = uitofp <4 x i32> %4 to <4 x float>
  %7 = uitofp <4 x i32> %5 to <4 x float>
  %8 = getelementptr inbounds float, ptr %call30, i64 %index
  store <4 x float> %6, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds float, ptr %8, i64 4
  store <4 x float> %7, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds float, ptr %call33, i64 %index
  store <4 x float> %6, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds float, ptr %10, i64 4
  store <4 x float> %7, ptr %11, align 4, !tbaa !11
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.cond42.preheader, label %for.body.preheader308

for.body.preheader308:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond42.preheader:                             ; preds = %for.body, %middle.block
  %cmp43241.not = icmp eq i32 %conv.i, 0
  br i1 %cmp43241.not, label %for.end93, label %for.body45.lr.ph

for.cond42.preheader.thread:                      ; preds = %if.end7
  %cmp43241.not279 = icmp eq i32 %conv.i, 0
  br i1 %cmp43241.not279, label %for.end93, label %for.body45.preheader

for.body45.lr.ph:                                 ; preds = %for.cond42.preheader
  br i1 %cmp34237.not, label %for.body45.preheader, label %for.body45.us.preheader

for.body45.us.preheader:                          ; preds = %for.body45.lr.ph
  %wide.trip.count264 = and i64 %call.i, 4294967295
  %wide.trip.count259 = and i64 %call.i217, 4294967295
  br label %for.body45.us

for.body45.preheader:                             ; preds = %for.cond42.preheader.thread, %for.body45.lr.ph
  %13 = shl i64 %call.i, 2
  %14 = and i64 %13, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %call12, i8 0, i64 %14, i1 false), !tbaa !11
  br label %for.end93

for.body45.us:                                    ; preds = %for.body45.us.preheader, %for.cond48.for.inc91_crit_edge.us
  %indvars.iv261 = phi i64 [ 0, %for.body45.us.preheader ], [ %indvars.iv.next262, %for.cond48.for.inc91_crit_edge.us ]
  %arrayidx47.us = getelementptr inbounds float, ptr %call12, i64 %indvars.iv261
  store float 0.000000e+00, ptr %arrayidx47.us, align 4, !tbaa !11
  %15 = trunc i64 %indvars.iv261 to i32
  %conv76.us = uitofp i32 %15 to float
  %arrayidx87.us = getelementptr inbounds float, ptr %call15, i64 %indvars.iv261
  br label %for.body51.us

for.body51.us:                                    ; preds = %for.body45.us, %if.end85.us
  %indvars.iv256 = phi i64 [ 0, %for.body45.us ], [ %indvars.iv.next257, %if.end85.us ]
  %16 = load i64, ptr @next, align 8, !tbaa !5
  %mul.i.us = mul i64 %16, 1103515245
  %add.i.us = add i64 %mul.i.us, 12345
  store i64 %add.i.us, ptr @next, align 8, !tbaa !5
  %div2.i.us = lshr i64 %add.i.us, 16
  %conv.i219.us = trunc i64 %div2.i.us to i32
  %rem.i.us = urem i32 %conv.i219.us, 32767
  %17 = and i32 %rem.i.us, 1
  %tobool54.not.not.us = icmp eq i32 %17, 0
  %arrayidx57.us = getelementptr inbounds float, ptr %call30, i64 %indvars.iv256
  %18 = load float, ptr %arrayidx57.us, align 4, !tbaa !11
  %conv58.us = fpext float %18 to double
  %arrayidx60.us = getelementptr inbounds float, ptr %call33, i64 %indvars.iv256
  %19 = load float, ptr %arrayidx60.us, align 4, !tbaa !11
  %mul62.us = fmul float %19, %conv76.us
  %conv63.us = fpext float %mul62.us to double
  br i1 %tobool54.not.not.us, label %if.then55.us, label %if.else70.us

if.else70.us:                                     ; preds = %for.body51.us
  %call79.us = tail call double @sin(double noundef %conv63.us) #17
  br label %if.end85.us

if.then55.us:                                     ; preds = %for.body51.us
  %call64.us = tail call double @cos(double noundef %conv63.us) #17
  br label %if.end85.us

if.end85.us:                                      ; preds = %if.then55.us, %if.else70.us
  %call64.us.sink = phi double [ %call64.us, %if.then55.us ], [ %call79.us, %if.else70.us ]
  %20 = load float, ptr %arrayidx47.us, align 4, !tbaa !11
  %conv68.us = fpext float %20 to double
  %21 = tail call double @llvm.fmuladd.f64(double %conv58.us, double %call64.us.sink, double %conv68.us)
  %storemerge.us = fptrunc double %21 to float
  store float %storemerge.us, ptr %arrayidx47.us, align 4, !tbaa !11
  store float 0.000000e+00, ptr %arrayidx87.us, align 4, !tbaa !11
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %for.cond48.for.inc91_crit_edge.us, label %for.body51.us, !llvm.loop !17

for.cond48.for.inc91_crit_edge.us:                ; preds = %if.end85.us
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %for.end93, label %for.body45.us, !llvm.loop !18

for.body:                                         ; preds = %for.body.preheader308, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader308 ]
  %22 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %22, 1000
  %conv36 = uitofp i32 %rem to float
  %arrayidx37 = getelementptr inbounds float, ptr %call30, i64 %indvars.iv
  store float %conv36, ptr %arrayidx37, align 4, !tbaa !11
  %arrayidx41 = getelementptr inbounds float, ptr %call33, i64 %indvars.iv
  store float %conv36, ptr %arrayidx41, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond42.preheader, label %for.body, !llvm.loop !19

for.end93:                                        ; preds = %for.cond48.for.inc91_crit_edge.us, %for.cond42.preheader.thread, %for.body45.preheader, %for.cond42.preheader
  %cmp43241.not281 = phi i1 [ true, %for.cond42.preheader.thread ], [ false, %for.body45.preheader ], [ true, %for.cond42.preheader ], [ false, %for.cond48.for.inc91_crit_edge.us ]
  tail call void @fft_float(i32 noundef %conv.i, i32 noundef %invfft.0, ptr noundef %call12, ptr noundef %call15, ptr noundef %call18, ptr noundef %call21) #17
  tail call void @fft_float_StrictFP(i32 noundef %conv.i, i32 noundef %invfft.0, ptr noundef %call12, ptr noundef %call15, ptr noundef %call24, ptr noundef %call27) #17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %cmp43241.not281, label %for.end134.critedge, label %for.body98.preheader

for.body98.preheader:                             ; preds = %for.end93
  %wide.trip.count272 = and i64 %call.i, 4294967295
  br label %for.body98

for.body98:                                       ; preds = %for.body98.preheader, %if.end106
  %indvars.iv269 = phi i64 [ 0, %for.body98.preheader ], [ %indvars.iv.next270, %if.end106 ]
  %arrayidx100 = getelementptr inbounds float, ptr %call18, i64 %indvars.iv269
  %23 = load float, ptr %arrayidx100, align 4, !tbaa !11
  %arrayidx102 = getelementptr inbounds float, ptr %call24, i64 %indvars.iv269
  %24 = load float, ptr %arrayidx102, align 4, !tbaa !11
  %sub.i = fsub float %23, %24
  %25 = tail call float @llvm.fabs.f32(float %sub.i)
  %26 = fpext float %25 to double
  %cmp.i = fcmp ogt double %26, 1.000000e-05
  br i1 %cmp.i, label %cleanup, label %if.end106

if.end106:                                        ; preds = %for.body98
  %conv109 = fpext float %24 to double
  %call110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %conv109)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %for.end113, label %for.body98, !llvm.loop !20

for.end113:                                       ; preds = %if.end106
  %putchar = tail call i32 @putchar(i32 10)
  %puts229 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br i1 %cmp43241.not281, label %for.end134, label %for.body119.preheader

for.body119.preheader:                            ; preds = %for.end113
  %wide.trip.count277 = and i64 %call.i, 4294967295
  br label %for.body119

for.body119:                                      ; preds = %for.body119.preheader, %if.end127
  %indvars.iv274 = phi i64 [ 0, %for.body119.preheader ], [ %indvars.iv.next275, %if.end127 ]
  %arrayidx121 = getelementptr inbounds float, ptr %call21, i64 %indvars.iv274
  %27 = load float, ptr %arrayidx121, align 4, !tbaa !11
  %arrayidx123 = getelementptr inbounds float, ptr %call27, i64 %indvars.iv274
  %28 = load float, ptr %arrayidx123, align 4, !tbaa !11
  %sub.i221 = fsub float %27, %28
  %29 = tail call float @llvm.fabs.f32(float %sub.i221)
  %30 = fpext float %29 to double
  %cmp.i222 = fcmp ogt double %30, 1.000000e-05
  br i1 %cmp.i222, label %cleanup, label %if.end127

if.end127:                                        ; preds = %for.body119
  %conv130 = fpext float %28 to double
  %call131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %conv130)
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %for.end134, label %for.body119, !llvm.loop !21

for.end134.critedge:                              ; preds = %for.end93
  %putchar.c = tail call i32 @putchar(i32 10)
  %puts229.c = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %for.end134

for.end134:                                       ; preds = %if.end127, %for.end134.critedge, %for.end113
  %putchar230 = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef %call12) #17
  tail call void @free(ptr noundef %call15) #17
  tail call void @free(ptr noundef %call18) #17
  tail call void @free(ptr noundef %call21) #17
  tail call void @free(ptr noundef %call24) #17
  tail call void @free(ptr noundef %call27) #17
  tail call void @free(ptr noundef %call30) #17
  tail call void @free(ptr noundef %call33) #17
  tail call void @exit(i32 noundef 0) #15
  unreachable

cleanup:                                          ; preds = %for.body98, %for.body119
  %.lcssa285.sink = phi float [ %27, %for.body119 ], [ %23, %for.body98 ]
  %.lcssa.sink = phi float [ %28, %for.body119 ], [ %24, %for.body98 ]
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  %conv2.i223 = fpext float %.lcssa285.sink to double
  %conv3.i224 = fpext float %.lcssa.sink to double
  %call.i225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.9, double noundef %conv2.i223, double noundef %conv3.i224, double noundef 1.000000e-05) #19
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

declare void @fft_float(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @fft_float_StrictFP(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !16, !15}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
