; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/SSE/sse.stepfft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/SSE/sse.stepfft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local global [2048 x float] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [2048 x float] zeroinitializer, align 16
@w = dso_local global [1024 x float] zeroinitializer, align 16
@y = dso_local global [2048 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [29 x i8] c" for n=%d, fwd/bck error=%e\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" for n=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%g  \00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
for.body3.preheader:
  br label %for.body3

for.body3:                                        ; preds = %for.body3.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.body3.preheader ], [ %indvars.iv.next, %for.body3 ]
  %seed.1168 = phi float [ 3.310000e+02, %for.body3.preheader ], [ %conv1.i161, %for.body3 ]
  %conv.i = fpext float %seed.1168 to double
  %mul.i = fmul double %conv.i, 1.680700e+04
  %call.i = tail call double @fmod(double noundef %mul.i, double noundef 0x41DFFFFFFFC00000) #10
  %conv1.i = fptrunc double %call.i to float
  %conv.i158 = fpext float %conv1.i to double
  %mul.i159 = fmul double %conv.i158, 1.680700e+04
  %call.i160 = tail call double @fmod(double noundef %mul.i159, double noundef 0x41DFFFFFFFC00000) #10
  %conv1.i161 = fptrunc double %call.i160 to float
  %arrayidx = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %indvars.iv
  %0 = insertelement <2 x double> poison, double %call.i, i64 0
  %1 = insertelement <2 x double> %0, double %call.i160, i64 1
  %2 = fadd <2 x double> %1, <double -1.000000e+00, double -1.000000e+00>
  %3 = fdiv <2 x double> %2, <double 0x41DFFFFFFF800000, double 0x41DFFFFFFF800000>
  %4 = fptrunc <2 x double> %3 to <2 x float>
  store <2 x float> %4, ptr %arrayidx, align 8, !tbaa !5
  store <2 x float> %4, ptr %arrayidx6, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp2 = icmp ult i64 %indvars.iv, 2046
  br i1 %cmp2, label %for.body3, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body3, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body3 ]
  %5 = trunc i64 %indvars.iv.i to i32
  %conv6.i = sitofp i32 %5 to float
  %mul7.i = fmul float %conv6.i, 0x3F7921FB60000000
  %conv8.i = fpext float %mul7.i to double
  %call.i165 = tail call double @cos(double noundef %conv8.i) #10
  %conv9.i = fptrunc double %call.i165 to float
  %arrayidx.i = getelementptr inbounds [2 x float], ptr @w, i64 %indvars.iv.i
  store float %conv9.i, ptr %arrayidx.i, align 8, !tbaa !5
  %call12.i = tail call double @sin(double noundef %conv8.i) #10
  %conv13.i = fptrunc double %call12.i to float
  %arrayidx16.i = getelementptr inbounds [2 x float], ptr @w, i64 %indvars.iv.i, i64 1
  store float %conv13.i, ptr %arrayidx16.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %if.then30, label %for.body.i, !llvm.loop !11

if.then30:                                        ; preds = %for.body.i
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @x, ptr noundef nonnull @y, ptr noundef nonnull @w, double noundef 1.000000e+00)
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @y, ptr noundef nonnull @x, ptr noundef nonnull @w, double noundef -1.000000e+00)
  br label %for.body38

for.body38:                                       ; preds = %for.body38, %if.then30
  %indvars.iv186 = phi i64 [ 0, %if.then30 ], [ %indvars.iv.next187.1, %for.body38 ]
  %error.0171 = phi float [ 0.000000e+00, %if.then30 ], [ %add68.1, %for.body38 ]
  %arrayidx40 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %indvars.iv186
  %arrayidx42 = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %indvars.iv186
  %6 = load <2 x float>, ptr %arrayidx40, align 16, !tbaa !5
  %7 = load <2 x float>, ptr %arrayidx42, align 16, !tbaa !5
  %8 = fmul <2 x float> %7, <float 0x3F50000000000000, float 0x3F50000000000000>
  %9 = fsub <2 x float> %6, %8
  %10 = fmul <2 x float> %9, %9
  %shift = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x float> %10, %shift
  %add67 = extractelement <2 x float> %11, i64 0
  %add68 = fadd float %error.0171, %add67
  %indvars.iv.next187 = or i64 %indvars.iv186, 2
  %arrayidx40.1 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %indvars.iv.next187
  %arrayidx42.1 = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %indvars.iv.next187
  %12 = load <2 x float>, ptr %arrayidx40.1, align 8, !tbaa !5
  %13 = load <2 x float>, ptr %arrayidx42.1, align 8, !tbaa !5
  %14 = fmul <2 x float> %13, <float 0x3F50000000000000, float 0x3F50000000000000>
  %15 = fsub <2 x float> %12, %14
  %16 = fmul <2 x float> %15, %15
  %shift.1 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fadd <2 x float> %16, %shift.1
  %add67.1 = extractelement <2 x float> %17, i64 0
  %add68.1 = fadd float %add68, %add67.1
  %indvars.iv.next187.1 = add nuw nsw i64 %indvars.iv186, 4
  %cmp36.1 = icmp ult i64 %indvars.iv.next187, 2046
  br i1 %cmp36.1, label %for.body38, label %if.end.1, !llvm.loop !12

if.end.1:                                         ; preds = %for.body38
  %mul72 = fmul float %add68.1, 0x3F50000000000000
  %sqrtf = tail call float @sqrtf(float noundef %mul72) #3
  %conv76 = fpext float %sqrtf to double
  %call77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1024, double noundef %conv76)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @x, i8 0, i64 8192, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @z, i8 0, i64 8192, i1 false), !tbaa !5
  br label %for.body.i.1

for.body.i.1:                                     ; preds = %for.body.i.1, %if.end.1
  %indvars.iv.i.1 = phi i64 [ 0, %if.end.1 ], [ %indvars.iv.next.i.1, %for.body.i.1 ]
  %18 = trunc i64 %indvars.iv.i.1 to i32
  %conv6.i.1 = sitofp i32 %18 to float
  %mul7.i.1 = fmul float %conv6.i.1, 0x3F7921FB60000000
  %conv8.i.1 = fpext float %mul7.i.1 to double
  %call.i165.1 = tail call double @cos(double noundef %conv8.i.1) #10
  %conv9.i.1 = fptrunc double %call.i165.1 to float
  %arrayidx.i.1 = getelementptr inbounds [2 x float], ptr @w, i64 %indvars.iv.i.1
  store float %conv9.i.1, ptr %arrayidx.i.1, align 8, !tbaa !5
  %call12.i.1 = tail call double @sin(double noundef %conv8.i.1) #10
  %conv13.i.1 = fptrunc double %call12.i.1 to float
  %arrayidx16.i.1 = getelementptr inbounds [2 x float], ptr @w, i64 %indvars.iv.i.1, i64 1
  store float %conv13.i.1, ptr %arrayidx16.i.1, align 4, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 512
  br i1 %exitcond.not.i.1, label %for.body82.1, label %for.body.i.1, !llvm.loop !11

for.body82.1:                                     ; preds = %for.body.i.1, %for.body82.1
  %it.0173.1 = phi i32 [ %inc.1, %for.body82.1 ], [ 0, %for.body.i.1 ]
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @x, ptr noundef nonnull @y, ptr noundef nonnull @w, double noundef 1.000000e+00)
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @y, ptr noundef nonnull @x, ptr noundef nonnull @w, double noundef -1.000000e+00)
  %inc.1 = add nuw nsw i32 %it.0173.1, 1
  %exitcond.1.not = icmp eq i32 %inc.1, 20000
  br i1 %exitcond.1.not, label %for.end86.1, label %for.body82.1, !llvm.loop !13

for.end86.1:                                      ; preds = %for.body82.1
  %call87.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1024)
  br label %for.body91.1

for.body91.1:                                     ; preds = %for.inc102.1, %for.end86.1
  %indvars.iv190.1 = phi i64 [ 0, %for.end86.1 ], [ %indvars.iv.next191.1, %for.inc102.1 ]
  %j.0175.1 = phi i32 [ 0, %for.end86.1 ], [ %j.1.1, %for.inc102.1 ]
  %arrayidx93.1 = getelementptr inbounds [1024 x float], ptr @w, i64 0, i64 %indvars.iv190.1
  %19 = load float, ptr %arrayidx93.1, align 4, !tbaa !5
  %conv94.1 = fpext float %19 to double
  %call95.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv94.1)
  %inc96.1 = add i32 %j.0175.1, 1
  %cmp97.1 = icmp eq i32 %inc96.1, 4
  br i1 %cmp97.1, label %if.then99.1, label %for.inc102.1

if.then99.1:                                      ; preds = %for.body91.1
  %putchar.1 = tail call i32 @putchar(i32 10)
  br label %for.inc102.1

for.inc102.1:                                     ; preds = %if.then99.1, %for.body91.1
  %j.1.1 = phi i32 [ 0, %if.then99.1 ], [ %inc96.1, %for.body91.1 ]
  %indvars.iv.next191.1 = add nuw nsw i64 %indvars.iv190.1, 1
  %exitcond193.1.not = icmp eq i64 %indvars.iv.next191.1, 1024
  br i1 %exitcond193.1.not, label %for.inc106.1, label %for.body91.1, !llvm.loop !14

for.inc106.1:                                     ; preds = %for.inc102.1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @cfft2(i32 noundef %n, ptr nocapture noundef %x, ptr nocapture noundef %y, ptr nocapture noundef readonly %w, double noundef %0) local_unnamed_addr #2 {
entry:
  %sign = fptrunc double %0 to float
  %conv = sitofp i32 %n to float
  %conv1 = fpext float %conv to double
  %call = tail call double @log(double noundef %conv1) #10
  %div = fdiv double %call, 0x3FE60532EF13C385
  %conv3 = fptosi double %div to i32
  %div5 = sdiv i32 %n, 2
  %idxprom = sext i32 %div5 to i64
  %arrayidx6 = getelementptr [2 x float], ptr %x, i64 %idxprom
  %arrayidx11 = getelementptr inbounds [2 x float], ptr %y, i64 1
  %cmp186.i = icmp sgt i32 %n, 1
  br i1 %cmp186.i, label %for.body.lr.ph.i, label %step.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %cmp7.i = fcmp olt float %sign, 0.000000e+00
  %wide.trip.count202.i = zext i32 %div5 to i64
  %min.iters.check = icmp ult i32 %div5, 4
  br i1 %min.iters.check, label %for.body.us.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i
  %1 = shl nuw nsw i64 %wide.trip.count202.i, 4
  %scevgep = getelementptr i8, ptr %y, i64 %1
  %2 = shl nuw nsw i64 %wide.trip.count202.i, 3
  %scevgep297 = getelementptr i8, ptr %w, i64 %2
  %3 = add nsw i64 %idxprom, %wide.trip.count202.i
  %4 = shl nsw i64 %3, 3
  %scevgep298 = getelementptr i8, ptr %x, i64 %4
  %scevgep299 = getelementptr i8, ptr %x, i64 %2
  %bound0 = icmp ugt ptr %scevgep297, %y
  %bound1 = icmp ugt ptr %scevgep, %w
  %found.conflict = and i1 %bound0, %bound1
  %bound0300 = icmp ugt ptr %scevgep298, %y
  %bound1301 = icmp ult ptr %arrayidx6, %scevgep
  %found.conflict302 = and i1 %bound0300, %bound1301
  %conflict.rdx = or i1 %found.conflict, %found.conflict302
  %bound0303 = icmp ugt ptr %scevgep299, %y
  %bound1304 = icmp ugt ptr %scevgep, %x
  %found.conflict305 = and i1 %bound0303, %bound1304
  %conflict.rdx306 = or i1 %conflict.rdx, %found.conflict305
  br i1 %conflict.rdx306, label %for.body.us.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count202.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = shl nuw nsw i64 %index, 1
  %6 = getelementptr inbounds [2 x float], ptr %w, i64 %index
  %wide.vec = load <8 x float>, ptr %6, align 4, !tbaa !5
  %strided.vec = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec307 = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %7 = fneg <4 x float> %strided.vec307
  %8 = select i1 %cmp7.i, <4 x float> %7, <4 x float> %strided.vec307
  %9 = getelementptr inbounds [2 x float], ptr %x, i64 %index
  %wide.vec308 = load <8 x float>, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2 x float], ptr %arrayidx6, i64 %index
  %wide.vec311 = load <8 x float>, ptr %10, align 4, !tbaa !5
  %11 = fsub <8 x float> %wide.vec308, %wide.vec311
  %12 = fmul <8 x float> %wide.vec, %11
  %13 = shufflevector <8 x float> %12, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %14 = fsub <8 x float> %wide.vec308, %wide.vec311
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %16 = fmul <4 x float> %8, %15
  %17 = fsub <4 x float> %13, %16
  %wide.vec314 = load <8 x float>, ptr %9, align 4, !tbaa !5
  %wide.vec317 = load <8 x float>, ptr %10, align 4, !tbaa !5
  %18 = fsub <8 x float> %wide.vec314, %wide.vec317
  %19 = shufflevector <8 x float> %18, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %20 = fmul <4 x float> %8, %19
  %21 = fsub <8 x float> %wide.vec314, %wide.vec317
  %22 = shufflevector <8 x float> %21, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %23 = fmul <4 x float> %strided.vec, %22
  %24 = fadd <4 x float> %20, %23
  %wide.vec320 = load <8 x float>, ptr %9, align 4, !tbaa !5
  %wide.vec323 = load <8 x float>, ptr %10, align 4, !tbaa !5
  %25 = fadd <8 x float> %wide.vec320, %wide.vec323
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %27 = fadd <8 x float> %wide.vec320, %wide.vec323
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %29 = getelementptr inbounds [2 x float], ptr %y, i64 %5
  %30 = shufflevector <4 x float> %26, <4 x float> %28, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %31 = shufflevector <4 x float> %17, <4 x float> %24, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec = shufflevector <8 x float> %30, <8 x float> %31, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %interleaved.vec, ptr %29, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %32 = icmp eq i64 %index.next, %n.vec
  br i1 %32, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count202.i
  br i1 %cmp.n, label %step.exit, label %for.body.us.i.preheader

for.body.us.i.preheader:                          ; preds = %vector.memcheck, %for.body.lr.ph.i, %middle.block
  %indvars.iv197.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i.preheader, %for.body.us.i
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %for.body.us.i ], [ %indvars.iv197.i.ph, %for.body.us.i.preheader ]
  %33 = shl nuw nsw i64 %indvars.iv197.i, 1
  %arrayidx.us.i = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv197.i
  %34 = load float, ptr %arrayidx.us.i, align 4, !tbaa !5
  %arrayidx6.us.i = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv197.i, i64 1
  %35 = load float, ptr %arrayidx6.us.i, align 4, !tbaa !5
  %fneg.us.i = fneg float %35
  %up.0.us.i = select i1 %cmp7.i, float %fneg.us.i, float %35
  %arrayidx13.us.i = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv197.i
  %36 = load float, ptr %arrayidx13.us.i, align 4, !tbaa !5
  %arrayidx16.us.i = getelementptr inbounds [2 x float], ptr %arrayidx6, i64 %indvars.iv197.i
  %37 = load float, ptr %arrayidx16.us.i, align 4, !tbaa !5
  %sub.us.i = fsub float %36, %37
  %mul18.us.i = fmul float %34, %sub.us.i
  %arrayidx21.us.i = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv197.i, i64 1
  %38 = load float, ptr %arrayidx21.us.i, align 4, !tbaa !5
  %arrayidx24.us.i = getelementptr inbounds [2 x float], ptr %arrayidx6, i64 %indvars.iv197.i, i64 1
  %39 = load float, ptr %arrayidx24.us.i, align 4, !tbaa !5
  %sub25.us.i = fsub float %38, %39
  %mul26.us.i = fmul float %up.0.us.i, %sub25.us.i
  %sub27.us.i = fsub float %mul18.us.i, %mul26.us.i
  %arrayidx29.us.i = getelementptr inbounds [2 x float], ptr %arrayidx11, i64 %33
  store float %sub27.us.i, ptr %arrayidx29.us.i, align 4, !tbaa !5
  %40 = load float, ptr %arrayidx13.us.i, align 4, !tbaa !5
  %41 = load float, ptr %arrayidx16.us.i, align 4, !tbaa !5
  %sub37.us.i = fsub float %40, %41
  %mul38.us.i = fmul float %up.0.us.i, %sub37.us.i
  %42 = load float, ptr %arrayidx21.us.i, align 4, !tbaa !5
  %43 = load float, ptr %arrayidx24.us.i, align 4, !tbaa !5
  %sub45.us.i = fsub float %42, %43
  %mul46.us.i = fmul float %34, %sub45.us.i
  %add.us.i = fadd float %mul38.us.i, %mul46.us.i
  %arrayidx49.us.i = getelementptr inbounds [2 x float], ptr %arrayidx11, i64 %33, i64 1
  store float %add.us.i, ptr %arrayidx49.us.i, align 4, !tbaa !5
  %44 = load float, ptr %arrayidx13.us.i, align 4, !tbaa !5
  %45 = load float, ptr %arrayidx16.us.i, align 4, !tbaa !5
  %add56.us.i = fadd float %44, %45
  %arrayidx58.us.i = getelementptr inbounds [2 x float], ptr %y, i64 %33
  store float %add56.us.i, ptr %arrayidx58.us.i, align 4, !tbaa !5
  %46 = load float, ptr %arrayidx21.us.i, align 4, !tbaa !5
  %47 = load float, ptr %arrayidx24.us.i, align 4, !tbaa !5
  %add66.us.i = fadd float %46, %47
  %arrayidx69.us.i = getelementptr inbounds [2 x float], ptr %y, i64 %33, i64 1
  store float %add66.us.i, ptr %arrayidx69.us.i, align 4, !tbaa !5
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %step.exit, label %for.body.us.i, !llvm.loop !18

step.exit:                                        ; preds = %for.body.us.i, %middle.block, %entry
  %cmp281 = icmp sgt i32 %conv3, 2
  br i1 %cmp281, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %step.exit
  %arrayidx19 = getelementptr inbounds [2 x float], ptr %y, i64 %idxprom
  %cmp7.i99 = fcmp olt float %sign, 0.000000e+00
  %48 = add i32 %conv3, -3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %tgle.0284 = phi i32 [ 1, %for.body.lr.ph ], [ %tgle.1, %for.inc ]
  %mj.0283 = phi i32 [ 1, %for.body.lr.ph ], [ %mul, %for.inc ]
  %j.0282 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %mul = shl nsw i32 %mj.0283, 1
  %tobool.not = icmp eq i32 %tgle.0284, 0
  %idxprom35 = sext i32 %mul to i64
  %mul.i131 = shl nsw i32 %mj.0283, 2
  %div.i132 = sdiv i32 %n, %mul.i131
  %cmp186.i133 = icmp sgt i32 %div.i132, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx24 = getelementptr inbounds [2 x float], ptr %x, i64 %idxprom35
  br i1 %cmp186.i133, label %for.body.lr.ph.i101, label %for.inc

for.body.lr.ph.i101:                              ; preds = %if.then
  %cmp9.i = icmp slt i32 %mj.0283, 1
  %49 = sext i32 %mul.i131 to i64
  %wide.trip.count202.i100 = zext i32 %div.i132 to i64
  br i1 %cmp9.i, label %for.body.us.i129, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i101
  %50 = zext i32 %mul to i64
  br label %for.body.i

for.body.us.i129:                                 ; preds = %for.body.lr.ph.i101, %for.body.us.i129
  %indvars.iv197.i102 = phi i64 [ %indvars.iv.next198.i127, %for.body.us.i129 ], [ 0, %for.body.lr.ph.i101 ]
  %51 = mul nsw i64 %indvars.iv197.i102, %idxprom35
  %52 = mul nsw i64 %indvars.iv197.i102, %49
  %arrayidx.us.i103 = getelementptr inbounds [2 x float], ptr %w, i64 %51
  %53 = load float, ptr %arrayidx.us.i103, align 4, !tbaa !5
  %arrayidx6.us.i104 = getelementptr inbounds [2 x float], ptr %w, i64 %51, i64 1
  %54 = load float, ptr %arrayidx6.us.i104, align 4, !tbaa !5
  %fneg.us.i105 = fneg float %54
  %up.0.us.i106 = select i1 %cmp7.i99, float %fneg.us.i105, float %54
  %arrayidx13.us.i107 = getelementptr inbounds [2 x float], ptr %y, i64 %51
  %55 = load float, ptr %arrayidx13.us.i107, align 4, !tbaa !5
  %arrayidx16.us.i108 = getelementptr inbounds [2 x float], ptr %arrayidx19, i64 %51
  %56 = load float, ptr %arrayidx16.us.i108, align 4, !tbaa !5
  %sub.us.i109 = fsub float %55, %56
  %mul18.us.i110 = fmul float %53, %sub.us.i109
  %arrayidx21.us.i111 = getelementptr inbounds [2 x float], ptr %y, i64 %51, i64 1
  %57 = load float, ptr %arrayidx21.us.i111, align 4, !tbaa !5
  %arrayidx24.us.i112 = getelementptr inbounds [2 x float], ptr %arrayidx19, i64 %51, i64 1
  %58 = load float, ptr %arrayidx24.us.i112, align 4, !tbaa !5
  %sub25.us.i113 = fsub float %57, %58
  %mul26.us.i114 = fmul float %up.0.us.i106, %sub25.us.i113
  %sub27.us.i115 = fsub float %mul18.us.i110, %mul26.us.i114
  %arrayidx29.us.i116 = getelementptr inbounds [2 x float], ptr %arrayidx24, i64 %52
  store float %sub27.us.i115, ptr %arrayidx29.us.i116, align 4, !tbaa !5
  %59 = load float, ptr %arrayidx13.us.i107, align 4, !tbaa !5
  %60 = load float, ptr %arrayidx16.us.i108, align 4, !tbaa !5
  %sub37.us.i117 = fsub float %59, %60
  %mul38.us.i118 = fmul float %up.0.us.i106, %sub37.us.i117
  %61 = load float, ptr %arrayidx21.us.i111, align 4, !tbaa !5
  %62 = load float, ptr %arrayidx24.us.i112, align 4, !tbaa !5
  %sub45.us.i119 = fsub float %61, %62
  %mul46.us.i120 = fmul float %53, %sub45.us.i119
  %add.us.i121 = fadd float %mul38.us.i118, %mul46.us.i120
  %arrayidx49.us.i122 = getelementptr inbounds [2 x float], ptr %arrayidx24, i64 %52, i64 1
  store float %add.us.i121, ptr %arrayidx49.us.i122, align 4, !tbaa !5
  %63 = load float, ptr %arrayidx13.us.i107, align 4, !tbaa !5
  %64 = load float, ptr %arrayidx16.us.i108, align 4, !tbaa !5
  %add56.us.i123 = fadd float %63, %64
  %arrayidx58.us.i124 = getelementptr inbounds [2 x float], ptr %x, i64 %52
  store float %add56.us.i123, ptr %arrayidx58.us.i124, align 4, !tbaa !5
  %65 = load float, ptr %arrayidx21.us.i111, align 4, !tbaa !5
  %66 = load float, ptr %arrayidx24.us.i112, align 4, !tbaa !5
  %add66.us.i125 = fadd float %65, %66
  %arrayidx69.us.i126 = getelementptr inbounds [2 x float], ptr %x, i64 %52, i64 1
  store float %add66.us.i125, ptr %arrayidx69.us.i126, align 4, !tbaa !5
  %indvars.iv.next198.i127 = add nuw nsw i64 %indvars.iv197.i102, 1
  %exitcond203.not.i128 = icmp eq i64 %indvars.iv.next198.i127, %wide.trip.count202.i100
  br i1 %exitcond203.not.i128, label %for.inc, label %for.body.us.i129, !llvm.loop !19

for.body.i:                                       ; preds = %for.cond82.for.inc111.loopexit_crit_edge.i, %for.body.preheader.i
  %indvars.iv192.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next193.i, %for.cond82.for.inc111.loopexit_crit_edge.i ]
  %67 = mul nuw nsw i64 %indvars.iv192.i, %50
  %68 = mul nsw i64 %indvars.iv192.i, %49
  %arrayidx.i = getelementptr inbounds [2 x float], ptr %w, i64 %67
  %69 = load float, ptr %arrayidx.i, align 4, !tbaa !5
  %arrayidx6.i = getelementptr inbounds [2 x float], ptr %w, i64 %67, i64 1
  %70 = load float, ptr %arrayidx6.i, align 4, !tbaa !5
  %fneg.i = fneg float %70
  %up.0.i = select i1 %cmp7.i99, float %fneg.i, float %70
  %wr.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %69, i64 0
  %wr.sroa.0.12.vec.insert.i = shufflevector <4 x float> %wr.sroa.0.0.vec.insert.i, <4 x float> poison, <4 x i32> zeroinitializer
  %fneg74.i = fneg float %up.0.i
  %wu.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %fneg74.i, i64 0
  %wu.sroa.0.4.vec.insert.i = insertelement <4 x float> %wu.sroa.0.0.vec.insert.i, float %up.0.i, i64 1
  %wu.sroa.0.8.vec.insert.i = insertelement <4 x float> %wu.sroa.0.4.vec.insert.i, float %fneg74.i, i64 2
  %wu.sroa.0.12.vec.insert.i = insertelement <4 x float> %wu.sroa.0.8.vec.insert.i, float %up.0.i, i64 3
  br label %for.body85.i

for.body85.i:                                     ; preds = %for.body85.i, %for.body.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i, %for.body85.i ]
  %71 = add nuw nsw i64 %indvars.iv.i, %67
  %arrayidx88.i = getelementptr inbounds [2 x float], ptr %y, i64 %71
  %arrayidx88.val.i = load <4 x float>, ptr %arrayidx88.i, align 16, !tbaa !20
  %arrayidx93.i = getelementptr inbounds [2 x float], ptr %arrayidx19, i64 %71
  %arrayidx93.val.i = load <4 x float>, ptr %arrayidx93.i, align 16, !tbaa !20
  %add.i.i = fadd <4 x float> %arrayidx88.val.i, %arrayidx93.val.i
  %72 = add nsw i64 %indvars.iv.i, %68
  %arrayidx99.i = getelementptr inbounds [2 x float], ptr %x, i64 %72
  store <4 x float> %add.i.i, ptr %arrayidx99.i, align 16, !tbaa !20
  %sub.i.i = fsub <4 x float> %arrayidx88.val.i, %arrayidx93.val.i
  %shufp.i = shufflevector <4 x float> %sub.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i.i = fmul <4 x float> %wr.sroa.0.12.vec.insert.i, %sub.i.i
  %mul.i180.i = fmul <4 x float> %wu.sroa.0.12.vec.insert.i, %shufp.i
  %add.i181.i = fadd <4 x float> %mul.i.i, %mul.i180.i
  %arrayidx107.i = getelementptr inbounds [2 x float], ptr %arrayidx24, i64 %72
  store <4 x float> %add.i181.i, ptr %arrayidx107.i, align 16, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp83.i = icmp ult i64 %indvars.iv.next.i, %50
  br i1 %cmp83.i, label %for.body85.i, label %for.cond82.for.inc111.loopexit_crit_edge.i, !llvm.loop !21

for.cond82.for.inc111.loopexit_crit_edge.i:       ; preds = %for.body85.i
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count202.i100
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !19

if.else:                                          ; preds = %for.body
  %arrayidx36 = getelementptr inbounds [2 x float], ptr %y, i64 %idxprom35
  br i1 %cmp186.i133, label %for.body.lr.ph.i137, label %for.inc

for.body.lr.ph.i137:                              ; preds = %if.else
  %cmp9.i135 = icmp slt i32 %mj.0283, 1
  %73 = sext i32 %mul.i131 to i64
  %wide.trip.count202.i136 = zext i32 %div.i132 to i64
  br i1 %cmp9.i135, label %for.body.us.i167, label %for.body.preheader.i138

for.body.preheader.i138:                          ; preds = %for.body.lr.ph.i137
  %74 = zext i32 %mul to i64
  br label %for.body.i180

for.body.us.i167:                                 ; preds = %for.body.lr.ph.i137, %for.body.us.i167
  %indvars.iv197.i140 = phi i64 [ %indvars.iv.next198.i165, %for.body.us.i167 ], [ 0, %for.body.lr.ph.i137 ]
  %75 = mul nsw i64 %indvars.iv197.i140, %idxprom35
  %76 = mul nsw i64 %indvars.iv197.i140, %73
  %arrayidx.us.i141 = getelementptr inbounds [2 x float], ptr %w, i64 %75
  %77 = load float, ptr %arrayidx.us.i141, align 4, !tbaa !5
  %arrayidx6.us.i142 = getelementptr inbounds [2 x float], ptr %w, i64 %75, i64 1
  %78 = load float, ptr %arrayidx6.us.i142, align 4, !tbaa !5
  %fneg.us.i143 = fneg float %78
  %up.0.us.i144 = select i1 %cmp7.i99, float %fneg.us.i143, float %78
  %arrayidx13.us.i145 = getelementptr inbounds [2 x float], ptr %x, i64 %75
  %79 = load float, ptr %arrayidx13.us.i145, align 4, !tbaa !5
  %arrayidx16.us.i146 = getelementptr inbounds [2 x float], ptr %arrayidx6, i64 %75
  %80 = load float, ptr %arrayidx16.us.i146, align 4, !tbaa !5
  %sub.us.i147 = fsub float %79, %80
  %mul18.us.i148 = fmul float %77, %sub.us.i147
  %arrayidx21.us.i149 = getelementptr inbounds [2 x float], ptr %x, i64 %75, i64 1
  %81 = load float, ptr %arrayidx21.us.i149, align 4, !tbaa !5
  %arrayidx24.us.i150 = getelementptr inbounds [2 x float], ptr %arrayidx6, i64 %75, i64 1
  %82 = load float, ptr %arrayidx24.us.i150, align 4, !tbaa !5
  %sub25.us.i151 = fsub float %81, %82
  %mul26.us.i152 = fmul float %up.0.us.i144, %sub25.us.i151
  %sub27.us.i153 = fsub float %mul18.us.i148, %mul26.us.i152
  %arrayidx29.us.i154 = getelementptr inbounds [2 x float], ptr %arrayidx36, i64 %76
  store float %sub27.us.i153, ptr %arrayidx29.us.i154, align 4, !tbaa !5
  %83 = load float, ptr %arrayidx13.us.i145, align 4, !tbaa !5
  %84 = load float, ptr %arrayidx16.us.i146, align 4, !tbaa !5
  %sub37.us.i155 = fsub float %83, %84
  %mul38.us.i156 = fmul float %up.0.us.i144, %sub37.us.i155
  %85 = load float, ptr %arrayidx21.us.i149, align 4, !tbaa !5
  %86 = load float, ptr %arrayidx24.us.i150, align 4, !tbaa !5
  %sub45.us.i157 = fsub float %85, %86
  %mul46.us.i158 = fmul float %77, %sub45.us.i157
  %add.us.i159 = fadd float %mul38.us.i156, %mul46.us.i158
  %arrayidx49.us.i160 = getelementptr inbounds [2 x float], ptr %arrayidx36, i64 %76, i64 1
  store float %add.us.i159, ptr %arrayidx49.us.i160, align 4, !tbaa !5
  %87 = load float, ptr %arrayidx13.us.i145, align 4, !tbaa !5
  %88 = load float, ptr %arrayidx16.us.i146, align 4, !tbaa !5
  %add56.us.i161 = fadd float %87, %88
  %arrayidx58.us.i162 = getelementptr inbounds [2 x float], ptr %y, i64 %76
  store float %add56.us.i161, ptr %arrayidx58.us.i162, align 4, !tbaa !5
  %89 = load float, ptr %arrayidx21.us.i149, align 4, !tbaa !5
  %90 = load float, ptr %arrayidx24.us.i150, align 4, !tbaa !5
  %add66.us.i163 = fadd float %89, %90
  %arrayidx69.us.i164 = getelementptr inbounds [2 x float], ptr %y, i64 %76, i64 1
  store float %add66.us.i163, ptr %arrayidx69.us.i164, align 4, !tbaa !5
  %indvars.iv.next198.i165 = add nuw nsw i64 %indvars.iv197.i140, 1
  %exitcond203.not.i166 = icmp eq i64 %indvars.iv.next198.i165, %wide.trip.count202.i136
  br i1 %exitcond203.not.i166, label %for.inc, label %for.body.us.i167, !llvm.loop !19

for.body.i180:                                    ; preds = %for.cond82.for.inc111.loopexit_crit_edge.i199, %for.body.preheader.i138
  %indvars.iv192.i168 = phi i64 [ 0, %for.body.preheader.i138 ], [ %indvars.iv.next193.i197, %for.cond82.for.inc111.loopexit_crit_edge.i199 ]
  %91 = mul nuw nsw i64 %indvars.iv192.i168, %74
  %92 = mul nsw i64 %indvars.iv192.i168, %73
  %arrayidx.i169 = getelementptr inbounds [2 x float], ptr %w, i64 %91
  %93 = load float, ptr %arrayidx.i169, align 4, !tbaa !5
  %arrayidx6.i170 = getelementptr inbounds [2 x float], ptr %w, i64 %91, i64 1
  %94 = load float, ptr %arrayidx6.i170, align 4, !tbaa !5
  %fneg.i171 = fneg float %94
  %up.0.i172 = select i1 %cmp7.i99, float %fneg.i171, float %94
  %wr.sroa.0.0.vec.insert.i173 = insertelement <4 x float> poison, float %93, i64 0
  %wr.sroa.0.12.vec.insert.i174 = shufflevector <4 x float> %wr.sroa.0.0.vec.insert.i173, <4 x float> poison, <4 x i32> zeroinitializer
  %fneg74.i175 = fneg float %up.0.i172
  %wu.sroa.0.0.vec.insert.i176 = insertelement <4 x float> poison, float %fneg74.i175, i64 0
  %wu.sroa.0.4.vec.insert.i177 = insertelement <4 x float> %wu.sroa.0.0.vec.insert.i176, float %up.0.i172, i64 1
  %wu.sroa.0.8.vec.insert.i178 = insertelement <4 x float> %wu.sroa.0.4.vec.insert.i177, float %fneg74.i175, i64 2
  %wu.sroa.0.12.vec.insert.i179 = insertelement <4 x float> %wu.sroa.0.8.vec.insert.i178, float %up.0.i172, i64 3
  br label %for.body85.i196

for.body85.i196:                                  ; preds = %for.body85.i196, %for.body.i180
  %indvars.iv.i181 = phi i64 [ 0, %for.body.i180 ], [ %indvars.iv.next.i194, %for.body85.i196 ]
  %95 = add nuw nsw i64 %indvars.iv.i181, %91
  %arrayidx88.i182 = getelementptr inbounds [2 x float], ptr %x, i64 %95
  %arrayidx88.val.i183 = load <4 x float>, ptr %arrayidx88.i182, align 16, !tbaa !20
  %arrayidx93.i184 = getelementptr inbounds [2 x float], ptr %arrayidx6, i64 %95
  %arrayidx93.val.i185 = load <4 x float>, ptr %arrayidx93.i184, align 16, !tbaa !20
  %add.i.i186 = fadd <4 x float> %arrayidx88.val.i183, %arrayidx93.val.i185
  %96 = add nsw i64 %indvars.iv.i181, %92
  %arrayidx99.i187 = getelementptr inbounds [2 x float], ptr %y, i64 %96
  store <4 x float> %add.i.i186, ptr %arrayidx99.i187, align 16, !tbaa !20
  %sub.i.i188 = fsub <4 x float> %arrayidx88.val.i183, %arrayidx93.val.i185
  %shufp.i189 = shufflevector <4 x float> %sub.i.i188, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i.i190 = fmul <4 x float> %wr.sroa.0.12.vec.insert.i174, %sub.i.i188
  %mul.i180.i191 = fmul <4 x float> %wu.sroa.0.12.vec.insert.i179, %shufp.i189
  %add.i181.i192 = fadd <4 x float> %mul.i.i190, %mul.i180.i191
  %arrayidx107.i193 = getelementptr inbounds [2 x float], ptr %arrayidx36, i64 %96
  store <4 x float> %add.i181.i192, ptr %arrayidx107.i193, align 16, !tbaa !20
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i181, 2
  %cmp83.i195 = icmp ult i64 %indvars.iv.next.i194, %74
  br i1 %cmp83.i195, label %for.body85.i196, label %for.cond82.for.inc111.loopexit_crit_edge.i199, !llvm.loop !21

for.cond82.for.inc111.loopexit_crit_edge.i199:    ; preds = %for.body85.i196
  %indvars.iv.next193.i197 = add nuw nsw i64 %indvars.iv192.i168, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next193.i197, %wide.trip.count202.i136
  br i1 %exitcond.not.i198, label %for.inc, label %for.body.i180, !llvm.loop !19

for.inc:                                          ; preds = %for.cond82.for.inc111.loopexit_crit_edge.i, %for.body.us.i129, %for.cond82.for.inc111.loopexit_crit_edge.i199, %for.body.us.i167, %if.else, %if.then
  %tgle.1 = phi i32 [ 0, %if.then ], [ 1, %if.else ], [ 1, %for.body.us.i167 ], [ 1, %for.cond82.for.inc111.loopexit_crit_edge.i199 ], [ 0, %for.body.us.i129 ], [ 0, %for.cond82.for.inc111.loopexit_crit_edge.i ]
  %inc = add nuw nsw i32 %j.0282, 1
  %exitcond.not = icmp eq i32 %j.0282, %48
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %step.exit
  %tgle.0.lcssa = phi i32 [ 1, %step.exit ], [ %tgle.1, %for.inc ]
  %tobool39.not = icmp ne i32 %tgle.0.lcssa, 0
  %cmp18.i = icmp sgt i32 %n, 0
  %or.cond = and i1 %cmp18.i, %tobool39.not
  br i1 %or.cond, label %for.body.preheader.i201, label %if.end41

for.body.preheader.i201:                          ; preds = %for.end
  %wide.trip.count.i = zext i32 %n to i64
  %min.iters.check334 = icmp ult i32 %n, 8
  br i1 %min.iters.check334, label %for.body.i206.preheader, label %vector.memcheck326

vector.memcheck326:                               ; preds = %for.body.preheader.i201
  %97 = shl nuw nsw i64 %wide.trip.count.i, 3
  %scevgep327 = getelementptr i8, ptr %x, i64 %97
  %scevgep328 = getelementptr i8, ptr %y, i64 %97
  %bound0329 = icmp ugt ptr %scevgep328, %x
  %bound1330 = icmp ugt ptr %scevgep327, %y
  %found.conflict331 = and i1 %bound0329, %bound1330
  br i1 %found.conflict331, label %for.body.i206.preheader, label %vector.ph335

vector.ph335:                                     ; preds = %vector.memcheck326
  %n.vec337 = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body340

vector.body340:                                   ; preds = %vector.body340, %vector.ph335
  %index341 = phi i64 [ 0, %vector.ph335 ], [ %index.next350, %vector.body340 ]
  %98 = or i64 %index341, 2
  %99 = getelementptr inbounds [2 x float], ptr %y, i64 %index341
  %100 = getelementptr inbounds [2 x float], ptr %y, i64 %98
  %wide.vec342 = load <4 x float>, ptr %99, align 4, !tbaa !5
  %wide.vec343 = load <4 x float>, ptr %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [2 x float], ptr %x, i64 %index341
  %102 = getelementptr inbounds [2 x float], ptr %x, i64 %98
  store <4 x float> %wide.vec342, ptr %101, align 4, !tbaa !5
  store <4 x float> %wide.vec343, ptr %102, align 4, !tbaa !5
  %index.next350 = add nuw i64 %index341, 4
  %103 = icmp eq i64 %index.next350, %n.vec337
  br i1 %103, label %middle.block332, label %vector.body340, !llvm.loop !23

middle.block332:                                  ; preds = %vector.body340
  %cmp.n339 = icmp eq i64 %n.vec337, %wide.trip.count.i
  br i1 %cmp.n339, label %if.end41, label %for.body.i206.preheader

for.body.i206.preheader:                          ; preds = %vector.memcheck326, %for.body.preheader.i201, %middle.block332
  %indvars.iv.i202.ph = phi i64 [ 0, %vector.memcheck326 ], [ 0, %for.body.preheader.i201 ], [ %n.vec337, %middle.block332 ]
  %104 = xor i64 %indvars.iv.i202.ph, -1
  %xtraiter = and i64 %wide.trip.count.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i206.prol.loopexit, label %for.body.i206.prol

for.body.i206.prol:                               ; preds = %for.body.i206.preheader
  %arrayidx.i203.prol = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.i202.ph
  %105 = load float, ptr %arrayidx.i203.prol, align 4, !tbaa !5
  %arrayidx3.i.prol = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.i202.ph
  store float %105, ptr %arrayidx3.i.prol, align 4, !tbaa !5
  %arrayidx7.i.prol = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.i202.ph, i64 1
  %106 = load float, ptr %arrayidx7.i.prol, align 4, !tbaa !5
  %arrayidx10.i.prol = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.i202.ph, i64 1
  store float %106, ptr %arrayidx10.i.prol, align 4, !tbaa !5
  %indvars.iv.next.i204.prol = or i64 %indvars.iv.i202.ph, 1
  br label %for.body.i206.prol.loopexit

for.body.i206.prol.loopexit:                      ; preds = %for.body.i206.prol, %for.body.i206.preheader
  %indvars.iv.i202.unr = phi i64 [ %indvars.iv.i202.ph, %for.body.i206.preheader ], [ %indvars.iv.next.i204.prol, %for.body.i206.prol ]
  %107 = sub nsw i64 0, %wide.trip.count.i
  %108 = icmp eq i64 %104, %107
  br i1 %108, label %if.end41, label %for.body.i206

for.body.i206:                                    ; preds = %for.body.i206.prol.loopexit, %for.body.i206
  %indvars.iv.i202 = phi i64 [ %indvars.iv.next.i204.1, %for.body.i206 ], [ %indvars.iv.i202.unr, %for.body.i206.prol.loopexit ]
  %arrayidx.i203 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.i202
  %109 = load float, ptr %arrayidx.i203, align 4, !tbaa !5
  %arrayidx3.i = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.i202
  store float %109, ptr %arrayidx3.i, align 4, !tbaa !5
  %arrayidx7.i = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.i202, i64 1
  %110 = load float, ptr %arrayidx7.i, align 4, !tbaa !5
  %arrayidx10.i = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.i202, i64 1
  store float %110, ptr %arrayidx10.i, align 4, !tbaa !5
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i202, 1
  %arrayidx.i203.1 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.next.i204
  %111 = load float, ptr %arrayidx.i203.1, align 4, !tbaa !5
  %arrayidx3.i.1 = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.next.i204
  store float %111, ptr %arrayidx3.i.1, align 4, !tbaa !5
  %arrayidx7.i.1 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.next.i204, i64 1
  %112 = load float, ptr %arrayidx7.i.1, align 4, !tbaa !5
  %arrayidx10.i.1 = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.next.i204, i64 1
  store float %112, ptr %arrayidx10.i.1, align 4, !tbaa !5
  %indvars.iv.next.i204.1 = add nuw nsw i64 %indvars.iv.i202, 2
  %exitcond.not.i205.1 = icmp eq i64 %indvars.iv.next.i204.1, %wide.trip.count.i
  br i1 %exitcond.not.i205.1, label %if.end41, label %for.body.i206, !llvm.loop !24

if.end41:                                         ; preds = %for.body.i206.prol.loopexit, %for.body.i206, %middle.block332, %for.end
  %arrayidx52 = getelementptr inbounds [2 x float], ptr %y, i64 %idxprom
  %mul.i207 = shl nsw i32 %div5, 1
  %div.i208 = sdiv i32 %n, %mul.i207
  %cmp186.i209 = icmp sgt i32 %div.i208, 0
  br i1 %cmp186.i209, label %for.body.lr.ph.i213, label %step.exit276

for.body.lr.ph.i213:                              ; preds = %if.end41
  %cmp7.i210 = fcmp olt float %sign, 0.000000e+00
  %cmp9.i211 = icmp slt i32 %n, 4
  %113 = sext i32 %mul.i207 to i64
  %wide.trip.count202.i212 = zext i32 %div.i208 to i64
  br i1 %cmp9.i211, label %for.body.us.i243, label %for.body.preheader.i214

for.body.preheader.i214:                          ; preds = %for.body.lr.ph.i213
  %114 = zext i32 %div5 to i64
  br label %for.body.i256

for.body.us.i243:                                 ; preds = %for.body.lr.ph.i213, %for.body.us.i243
  %indvars.iv197.i216 = phi i64 [ %indvars.iv.next198.i241, %for.body.us.i243 ], [ 0, %for.body.lr.ph.i213 ]
  %115 = mul nsw i64 %indvars.iv197.i216, %idxprom
  %116 = mul nsw i64 %indvars.iv197.i216, %113
  %arrayidx.us.i217 = getelementptr inbounds [2 x float], ptr %w, i64 %115
  %117 = load float, ptr %arrayidx.us.i217, align 4, !tbaa !5
  %arrayidx6.us.i218 = getelementptr inbounds [2 x float], ptr %w, i64 %115, i64 1
  %118 = load float, ptr %arrayidx6.us.i218, align 4, !tbaa !5
  %fneg.us.i219 = fneg float %118
  %up.0.us.i220 = select i1 %cmp7.i210, float %fneg.us.i219, float %118
  %arrayidx13.us.i221 = getelementptr inbounds [2 x float], ptr %x, i64 %115
  %119 = load float, ptr %arrayidx13.us.i221, align 4, !tbaa !5
  %arrayidx16.us.i222 = getelementptr inbounds [2 x float], ptr %arrayidx6, i64 %115
  %120 = load float, ptr %arrayidx16.us.i222, align 4, !tbaa !5
  %sub.us.i223 = fsub float %119, %120
  %mul18.us.i224 = fmul float %117, %sub.us.i223
  %arrayidx21.us.i225 = getelementptr inbounds [2 x float], ptr %x, i64 %115, i64 1
  %121 = load float, ptr %arrayidx21.us.i225, align 4, !tbaa !5
  %arrayidx24.us.i226 = getelementptr inbounds [2 x float], ptr %arrayidx6, i64 %115, i64 1
  %122 = load float, ptr %arrayidx24.us.i226, align 4, !tbaa !5
  %sub25.us.i227 = fsub float %121, %122
  %mul26.us.i228 = fmul float %up.0.us.i220, %sub25.us.i227
  %sub27.us.i229 = fsub float %mul18.us.i224, %mul26.us.i228
  %arrayidx29.us.i230 = getelementptr inbounds [2 x float], ptr %arrayidx52, i64 %116
  store float %sub27.us.i229, ptr %arrayidx29.us.i230, align 4, !tbaa !5
  %123 = load float, ptr %arrayidx13.us.i221, align 4, !tbaa !5
  %124 = load float, ptr %arrayidx16.us.i222, align 4, !tbaa !5
  %sub37.us.i231 = fsub float %123, %124
  %mul38.us.i232 = fmul float %up.0.us.i220, %sub37.us.i231
  %125 = load float, ptr %arrayidx21.us.i225, align 4, !tbaa !5
  %126 = load float, ptr %arrayidx24.us.i226, align 4, !tbaa !5
  %sub45.us.i233 = fsub float %125, %126
  %mul46.us.i234 = fmul float %117, %sub45.us.i233
  %add.us.i235 = fadd float %mul38.us.i232, %mul46.us.i234
  %arrayidx49.us.i236 = getelementptr inbounds [2 x float], ptr %arrayidx52, i64 %116, i64 1
  store float %add.us.i235, ptr %arrayidx49.us.i236, align 4, !tbaa !5
  %127 = load float, ptr %arrayidx13.us.i221, align 4, !tbaa !5
  %128 = load float, ptr %arrayidx16.us.i222, align 4, !tbaa !5
  %add56.us.i237 = fadd float %127, %128
  %arrayidx58.us.i238 = getelementptr inbounds [2 x float], ptr %y, i64 %116
  store float %add56.us.i237, ptr %arrayidx58.us.i238, align 4, !tbaa !5
  %129 = load float, ptr %arrayidx21.us.i225, align 4, !tbaa !5
  %130 = load float, ptr %arrayidx24.us.i226, align 4, !tbaa !5
  %add66.us.i239 = fadd float %129, %130
  %arrayidx69.us.i240 = getelementptr inbounds [2 x float], ptr %y, i64 %116, i64 1
  store float %add66.us.i239, ptr %arrayidx69.us.i240, align 4, !tbaa !5
  %indvars.iv.next198.i241 = add nuw nsw i64 %indvars.iv197.i216, 1
  %exitcond203.not.i242 = icmp eq i64 %indvars.iv.next198.i241, %wide.trip.count202.i212
  br i1 %exitcond203.not.i242, label %step.exit276, label %for.body.us.i243, !llvm.loop !19

for.body.i256:                                    ; preds = %for.cond82.for.inc111.loopexit_crit_edge.i275, %for.body.preheader.i214
  %indvars.iv192.i244 = phi i64 [ 0, %for.body.preheader.i214 ], [ %indvars.iv.next193.i273, %for.cond82.for.inc111.loopexit_crit_edge.i275 ]
  %131 = mul nuw nsw i64 %indvars.iv192.i244, %114
  %132 = mul nsw i64 %indvars.iv192.i244, %113
  %arrayidx.i245 = getelementptr inbounds [2 x float], ptr %w, i64 %131
  %133 = load float, ptr %arrayidx.i245, align 4, !tbaa !5
  %arrayidx6.i246 = getelementptr inbounds [2 x float], ptr %w, i64 %131, i64 1
  %134 = load float, ptr %arrayidx6.i246, align 4, !tbaa !5
  %fneg.i247 = fneg float %134
  %up.0.i248 = select i1 %cmp7.i210, float %fneg.i247, float %134
  %wr.sroa.0.0.vec.insert.i249 = insertelement <4 x float> poison, float %133, i64 0
  %wr.sroa.0.12.vec.insert.i250 = shufflevector <4 x float> %wr.sroa.0.0.vec.insert.i249, <4 x float> poison, <4 x i32> zeroinitializer
  %fneg74.i251 = fneg float %up.0.i248
  %wu.sroa.0.0.vec.insert.i252 = insertelement <4 x float> poison, float %fneg74.i251, i64 0
  %wu.sroa.0.4.vec.insert.i253 = insertelement <4 x float> %wu.sroa.0.0.vec.insert.i252, float %up.0.i248, i64 1
  %wu.sroa.0.8.vec.insert.i254 = insertelement <4 x float> %wu.sroa.0.4.vec.insert.i253, float %fneg74.i251, i64 2
  %wu.sroa.0.12.vec.insert.i255 = insertelement <4 x float> %wu.sroa.0.8.vec.insert.i254, float %up.0.i248, i64 3
  br label %for.body85.i272

for.body85.i272:                                  ; preds = %for.body85.i272, %for.body.i256
  %indvars.iv.i257 = phi i64 [ 0, %for.body.i256 ], [ %indvars.iv.next.i270, %for.body85.i272 ]
  %135 = add nuw nsw i64 %indvars.iv.i257, %131
  %arrayidx88.i258 = getelementptr inbounds [2 x float], ptr %x, i64 %135
  %arrayidx88.val.i259 = load <4 x float>, ptr %arrayidx88.i258, align 16, !tbaa !20
  %arrayidx93.i260 = getelementptr inbounds [2 x float], ptr %arrayidx6, i64 %135
  %arrayidx93.val.i261 = load <4 x float>, ptr %arrayidx93.i260, align 16, !tbaa !20
  %add.i.i262 = fadd <4 x float> %arrayidx88.val.i259, %arrayidx93.val.i261
  %136 = add nsw i64 %indvars.iv.i257, %132
  %arrayidx99.i263 = getelementptr inbounds [2 x float], ptr %y, i64 %136
  store <4 x float> %add.i.i262, ptr %arrayidx99.i263, align 16, !tbaa !20
  %sub.i.i264 = fsub <4 x float> %arrayidx88.val.i259, %arrayidx93.val.i261
  %shufp.i265 = shufflevector <4 x float> %sub.i.i264, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i.i266 = fmul <4 x float> %wr.sroa.0.12.vec.insert.i250, %sub.i.i264
  %mul.i180.i267 = fmul <4 x float> %wu.sroa.0.12.vec.insert.i255, %shufp.i265
  %add.i181.i268 = fadd <4 x float> %mul.i.i266, %mul.i180.i267
  %arrayidx107.i269 = getelementptr inbounds [2 x float], ptr %arrayidx52, i64 %136
  store <4 x float> %add.i181.i268, ptr %arrayidx107.i269, align 16, !tbaa !20
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i257, 2
  %cmp83.i271 = icmp ult i64 %indvars.iv.next.i270, %114
  br i1 %cmp83.i271, label %for.body85.i272, label %for.cond82.for.inc111.loopexit_crit_edge.i275, !llvm.loop !21

for.cond82.for.inc111.loopexit_crit_edge.i275:    ; preds = %for.body85.i272
  %indvars.iv.next193.i273 = add nuw nsw i64 %indvars.iv192.i244, 1
  %exitcond.not.i274 = icmp eq i64 %indvars.iv.next193.i273, %wide.trip.count202.i212
  br i1 %exitcond.not.i274, label %step.exit276, label %for.body.i256, !llvm.loop !19

step.exit276:                                     ; preds = %for.cond82.for.inc111.loopexit_crit_edge.i275, %for.body.us.i243, %if.end41
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(write) uwtable
define dso_local void @cffti(i32 noundef %n, ptr nocapture noundef writeonly %w) local_unnamed_addr #4 {
entry:
  %conv1 = sitofp i32 %n to float
  %conv4 = fdiv float 0x401921FB60000000, %conv1
  %cmp24 = icmp sgt i32 %n, 1
  br i1 %cmp24, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div2728 = lshr i32 %n, 1
  %wide.trip.count = zext i32 %div2728 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %div2728, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 2147483646
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %conv6 = sitofp i32 %1 to float
  %mul7 = fmul float %conv4, %conv6
  %conv8 = fpext float %mul7 to double
  %call = tail call double @cos(double noundef %conv8) #10
  %conv9 = fptrunc double %call to float
  %arrayidx = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv
  store float %conv9, ptr %arrayidx, align 4, !tbaa !5
  %call12 = tail call double @sin(double noundef %conv8) #10
  %conv13 = fptrunc double %call12 to float
  %arrayidx16 = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv, i64 1
  store float %conv13, ptr %arrayidx16, align 4, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %2 = trunc i64 %indvars.iv.next to i32
  %conv6.1 = sitofp i32 %2 to float
  %mul7.1 = fmul float %conv4, %conv6.1
  %conv8.1 = fpext float %mul7.1 to double
  %call.1 = tail call double @cos(double noundef %conv8.1) #10
  %conv9.1 = fptrunc double %call.1 to float
  %arrayidx.1 = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv.next
  store float %conv9.1, ptr %arrayidx.1, align 4, !tbaa !5
  %call12.1 = tail call double @sin(double noundef %conv8.1) #10
  %conv13.1 = fptrunc double %call12.1 to float
  %arrayidx16.1 = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv.next, i64 1
  store float %conv13.1, ptr %arrayidx16.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !11

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %3 = trunc i64 %indvars.iv.unr to i32
  %conv6.epil = sitofp i32 %3 to float
  %mul7.epil = fmul float %conv4, %conv6.epil
  %conv8.epil = fpext float %mul7.epil to double
  %call.epil = tail call double @cos(double noundef %conv8.epil) #10
  %conv9.epil = fptrunc double %call.epil to float
  %arrayidx.epil = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv.unr
  store float %conv9.epil, ptr %arrayidx.epil, align 4, !tbaa !5
  %call12.epil = tail call double @sin(double noundef %conv8.epil) #10
  %conv13.epil = fptrunc double %call12.epil to float
  %arrayidx16.epil = getelementptr inbounds [2 x float], ptr %w, i64 %indvars.iv.unr, i64 1
  store float %conv13.epil, ptr %arrayidx16.epil, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @ccopy(i32 noundef %n, ptr nocapture noundef readonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #5 {
entry:
  %cmp18 = icmp sgt i32 %n, 0
  br i1 %cmp18, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader27, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %0 = shl nuw nsw i64 %wide.trip.count, 3
  %scevgep = getelementptr i8, ptr %y, i64 %0
  %scevgep21 = getelementptr i8, ptr %x, i64 %0
  %bound0 = icmp ugt ptr %scevgep21, %y
  %bound1 = icmp ugt ptr %scevgep, %x
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader27, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = or i64 %index, 2
  %2 = getelementptr inbounds [2 x float], ptr %x, i64 %index
  %3 = getelementptr inbounds [2 x float], ptr %x, i64 %1
  %wide.vec = load <4 x float>, ptr %2, align 4, !tbaa !5
  %wide.vec22 = load <4 x float>, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [2 x float], ptr %y, i64 %index
  %5 = getelementptr inbounds [2 x float], ptr %y, i64 %1
  store <4 x float> %wide.vec, ptr %4, align 4, !tbaa !5
  store <4 x float> %wide.vec22, ptr %5, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader27

for.body.preheader27:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %7 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader27
  %arrayidx.prol = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.ph
  %8 = load float, ptr %arrayidx.prol, align 4, !tbaa !5
  %arrayidx3.prol = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.ph
  store float %8, ptr %arrayidx3.prol, align 4, !tbaa !5
  %arrayidx7.prol = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.ph, i64 1
  %9 = load float, ptr %arrayidx7.prol, align 4, !tbaa !5
  %arrayidx10.prol = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.ph, i64 1
  store float %9, ptr %arrayidx10.prol, align 4, !tbaa !5
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader27
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader27 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %10 = sub nsw i64 0, %wide.trip.count
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv
  %12 = load float, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv
  store float %12, ptr %arrayidx3, align 4, !tbaa !5
  %arrayidx7 = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv, i64 1
  %13 = load float, ptr %arrayidx7, align 4, !tbaa !5
  %arrayidx10 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv, i64 1
  store float %13, ptr %arrayidx10, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.next
  %14 = load float, ptr %arrayidx.1, align 4, !tbaa !5
  %arrayidx3.1 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.next
  store float %14, ptr %arrayidx3.1, align 4, !tbaa !5
  %arrayidx7.1 = getelementptr inbounds [2 x float], ptr %x, i64 %indvars.iv.next, i64 1
  %15 = load float, ptr %arrayidx7.1, align 4, !tbaa !5
  %arrayidx10.1 = getelementptr inbounds [2 x float], ptr %y, i64 %indvars.iv.next, i64 1
  store float %15, ptr %arrayidx10.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local float @ggl(ptr nocapture noundef %ds) local_unnamed_addr #6 {
entry:
  %0 = load float, ptr %ds, align 4, !tbaa !5
  %conv = fpext float %0 to double
  %mul = fmul double %conv, 1.680700e+04
  %call = tail call double @fmod(double noundef %mul, double noundef 0x41DFFFFFFFC00000) #10
  %conv1 = fptrunc double %call to float
  store float %conv1, ptr %ds, align 4, !tbaa !5
  %sub = fadd double %call, -1.000000e+00
  %div = fdiv double %sub, 0x41DFFFFFFF800000
  %conv3 = fptrunc double %div to float
  ret float %conv3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @step(i32 noundef %n, i32 noundef %mj, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef writeonly %c, ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %w, double noundef %0) local_unnamed_addr #7 {
entry:
  %mul = shl nsw i32 %mj, 1
  %div = sdiv i32 %n, %mul
  %cmp186 = icmp sgt i32 %div, 0
  br i1 %cmp186, label %for.body.lr.ph, label %for.end112

for.body.lr.ph:                                   ; preds = %entry
  %sign = fptrunc double %0 to float
  %cmp7 = fcmp olt float %sign, 0.000000e+00
  %cmp9 = icmp slt i32 %mj, 2
  %1 = sext i32 %mul to i64
  %wide.trip.count202 = zext i32 %div to i64
  br i1 %cmp9, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %2 = zext i32 %mj to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %3 = sext i32 %mj to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %indvars.iv197 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next198, %for.body.us ]
  %4 = mul nsw i64 %indvars.iv197, %3
  %5 = mul nsw i64 %indvars.iv197, %1
  %arrayidx.us = getelementptr inbounds [2 x float], ptr %w, i64 %4
  %6 = load float, ptr %arrayidx.us, align 4, !tbaa !5
  %arrayidx6.us = getelementptr inbounds [2 x float], ptr %w, i64 %4, i64 1
  %7 = load float, ptr %arrayidx6.us, align 4, !tbaa !5
  %fneg.us = fneg float %7
  %up.0.us = select i1 %cmp7, float %fneg.us, float %7
  %arrayidx13.us = getelementptr inbounds [2 x float], ptr %a, i64 %4
  %8 = load float, ptr %arrayidx13.us, align 4, !tbaa !5
  %arrayidx16.us = getelementptr inbounds [2 x float], ptr %b, i64 %4
  %9 = load float, ptr %arrayidx16.us, align 4, !tbaa !5
  %sub.us = fsub float %8, %9
  %mul18.us = fmul float %6, %sub.us
  %arrayidx21.us = getelementptr inbounds [2 x float], ptr %a, i64 %4, i64 1
  %10 = load float, ptr %arrayidx21.us, align 4, !tbaa !5
  %arrayidx24.us = getelementptr inbounds [2 x float], ptr %b, i64 %4, i64 1
  %11 = load float, ptr %arrayidx24.us, align 4, !tbaa !5
  %sub25.us = fsub float %10, %11
  %mul26.us = fmul float %up.0.us, %sub25.us
  %sub27.us = fsub float %mul18.us, %mul26.us
  %arrayidx29.us = getelementptr inbounds [2 x float], ptr %d, i64 %5
  store float %sub27.us, ptr %arrayidx29.us, align 4, !tbaa !5
  %12 = load float, ptr %arrayidx13.us, align 4, !tbaa !5
  %13 = load float, ptr %arrayidx16.us, align 4, !tbaa !5
  %sub37.us = fsub float %12, %13
  %mul38.us = fmul float %up.0.us, %sub37.us
  %14 = load float, ptr %arrayidx21.us, align 4, !tbaa !5
  %15 = load float, ptr %arrayidx24.us, align 4, !tbaa !5
  %sub45.us = fsub float %14, %15
  %mul46.us = fmul float %6, %sub45.us
  %add.us = fadd float %mul38.us, %mul46.us
  %arrayidx49.us = getelementptr inbounds [2 x float], ptr %d, i64 %5, i64 1
  store float %add.us, ptr %arrayidx49.us, align 4, !tbaa !5
  %16 = load float, ptr %arrayidx13.us, align 4, !tbaa !5
  %17 = load float, ptr %arrayidx16.us, align 4, !tbaa !5
  %add56.us = fadd float %16, %17
  %arrayidx58.us = getelementptr inbounds [2 x float], ptr %c, i64 %5
  store float %add56.us, ptr %arrayidx58.us, align 4, !tbaa !5
  %18 = load float, ptr %arrayidx21.us, align 4, !tbaa !5
  %19 = load float, ptr %arrayidx24.us, align 4, !tbaa !5
  %add66.us = fadd float %18, %19
  %arrayidx69.us = getelementptr inbounds [2 x float], ptr %c, i64 %5, i64 1
  store float %add66.us, ptr %arrayidx69.us, align 4, !tbaa !5
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count202
  br i1 %exitcond203.not, label %for.end112, label %for.body.us, !llvm.loop !19

for.body:                                         ; preds = %for.body.preheader, %for.cond82.for.inc111.loopexit_crit_edge
  %indvars.iv192 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next193, %for.cond82.for.inc111.loopexit_crit_edge ]
  %20 = mul nsw i64 %indvars.iv192, %2
  %21 = mul nsw i64 %indvars.iv192, %1
  %arrayidx = getelementptr inbounds [2 x float], ptr %w, i64 %20
  %22 = load float, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds [2 x float], ptr %w, i64 %20, i64 1
  %23 = load float, ptr %arrayidx6, align 4, !tbaa !5
  %fneg = fneg float %23
  %up.0 = select i1 %cmp7, float %fneg, float %23
  %wr.sroa.0.0.vec.insert = insertelement <4 x float> poison, float %22, i64 0
  %wr.sroa.0.12.vec.insert = shufflevector <4 x float> %wr.sroa.0.0.vec.insert, <4 x float> poison, <4 x i32> zeroinitializer
  %fneg74 = fneg float %up.0
  %wu.sroa.0.0.vec.insert = insertelement <4 x float> poison, float %fneg74, i64 0
  %wu.sroa.0.4.vec.insert = insertelement <4 x float> %wu.sroa.0.0.vec.insert, float %up.0, i64 1
  %wu.sroa.0.8.vec.insert = insertelement <4 x float> %wu.sroa.0.4.vec.insert, float %fneg74, i64 2
  %wu.sroa.0.12.vec.insert = insertelement <4 x float> %wu.sroa.0.8.vec.insert, float %up.0, i64 3
  br label %for.body85

for.body85:                                       ; preds = %for.body, %for.body85
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body85 ]
  %24 = add nuw nsw i64 %indvars.iv, %20
  %arrayidx88 = getelementptr inbounds [2 x float], ptr %a, i64 %24
  %arrayidx88.val = load <4 x float>, ptr %arrayidx88, align 16, !tbaa !20
  %arrayidx93 = getelementptr inbounds [2 x float], ptr %b, i64 %24
  %arrayidx93.val = load <4 x float>, ptr %arrayidx93, align 16, !tbaa !20
  %add.i = fadd <4 x float> %arrayidx88.val, %arrayidx93.val
  %25 = add nsw i64 %indvars.iv, %21
  %arrayidx99 = getelementptr inbounds [2 x float], ptr %c, i64 %25
  store <4 x float> %add.i, ptr %arrayidx99, align 16, !tbaa !20
  %sub.i = fsub <4 x float> %arrayidx88.val, %arrayidx93.val
  %shufp = shufflevector <4 x float> %sub.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %mul.i = fmul <4 x float> %wr.sroa.0.12.vec.insert, %sub.i
  %mul.i180 = fmul <4 x float> %wu.sroa.0.12.vec.insert, %shufp
  %add.i181 = fadd <4 x float> %mul.i, %mul.i180
  %arrayidx107 = getelementptr inbounds [2 x float], ptr %d, i64 %25
  store <4 x float> %add.i181, ptr %arrayidx107, align 16, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp83 = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp83, label %for.body85, label %for.cond82.for.inc111.loopexit_crit_edge, !llvm.loop !21

for.cond82.for.inc111.loopexit_crit_edge:         ; preds = %for.body85
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count202
  br i1 %exitcond.not, label %for.end112, label %for.body, !llvm.loop !19

for.end112:                                       ; preds = %for.cond82.for.inc111.loopexit_crit_edge, %for.body.us, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

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
!15 = distinct !{!15, !10, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !16, !17}
!24 = distinct !{!24, !10, !16}
!25 = distinct !{!25, !10, !16, !17}
!26 = distinct !{!26, !10, !16}
