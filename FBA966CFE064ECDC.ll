; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/fft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/fft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Fukusosuu = type { double, double }

@fft.last_n = internal unnamed_addr global i32 0, align 4
@fft.bitrev = internal unnamed_addr global ptr null, align 8
@fft.sintbl = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @fft(i32 noundef %n, ptr nocapture noundef %x, i32 noundef %dum) local_unnamed_addr #0 {
entry:
  %n.addr.0 = tail call i32 @llvm.abs.i32(i32 %n, i1 true)
  %div254 = lshr i32 %n.addr.0, 2
  %0 = load i32, ptr @fft.last_n, align 4, !tbaa !5
  %cmp1 = icmp ne i32 %n.addr.0, %0
  %cmp2 = icmp eq i32 %n, 0
  %or.cond = or i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.then3, label %for.body.lr.ph

if.then3:                                         ; preds = %entry
  store i32 %n.addr.0, ptr @fft.last_n, align 4, !tbaa !5
  %1 = load ptr, ptr @fft.sintbl, align 8, !tbaa !9
  %add = add nuw nsw i32 %div254, %n.addr.0
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call = tail call ptr @realloc(ptr noundef %1, i64 noundef %mul) #6
  store ptr %call, ptr @fft.sintbl, align 8, !tbaa !9
  %2 = load ptr, ptr @fft.bitrev, align 8, !tbaa !9
  %conv4 = zext i32 %n.addr.0 to i64
  %mul5 = shl nuw nsw i64 %conv4, 2
  %call6 = tail call ptr @realloc(ptr noundef %2, i64 noundef %mul5) #6
  store ptr %call6, ptr @fft.bitrev, align 8, !tbaa !9
  %cmp7 = icmp eq ptr %call, null
  %cmp10 = icmp eq ptr %call6, null
  %or.cond163 = or i1 %cmp7, %cmp10
  br i1 %or.cond163, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then3
  %3 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %3)
  br label %cleanup

if.end14:                                         ; preds = %if.then3
  %div.i255 = lshr i32 %n.addr.0, 1
  %div2.i256 = lshr i32 %n.addr.0, 3
  %conv.i = sitofp i32 %n.addr.0 to double
  %div3.i = fdiv double 0x400921FB54442D18, %conv.i
  %call.i = tail call double @sin(double noundef %div3.i) #7
  %mul.i = fmul double %call.i, 2.000000e+00
  %mul4.i = fmul double %call.i, %mul.i
  %sub.i = fsub double 2.000000e+00, %mul4.i
  %mul5.i = fmul double %mul4.i, %sub.i
  %call6.i = tail call double @sqrt(double noundef %mul5.i) #7
  %mul7.i = fmul double %mul4.i, 2.000000e+00
  %idxprom.i = zext i32 %div254 to i64
  %arrayidx.i = getelementptr inbounds float, ptr %call, i64 %idxprom.i
  store float 1.000000e+00, ptr %arrayidx.i, align 4, !tbaa !11
  store float 0.000000e+00, ptr %call, align 4, !tbaa !11
  %cmp92.i = icmp ugt i32 %n.addr.0, 15
  br i1 %cmp92.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end14
  %neg.i = fneg double %mul7.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %div2.i256, i32 2)
  %wide.trip.count.i = zext i32 %smax.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %ds.097.i = phi double [ %call6.i, %for.body.lr.ph.i ], [ %5, %for.body.i ]
  %dc.096.i = phi double [ %mul4.i, %for.body.lr.ph.i ], [ %4, %for.body.i ]
  %s.095.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %c.094.i = phi double [ 1.000000e+00, %for.body.lr.ph.i ], [ %sub10.i, %for.body.i ]
  %sub10.i = fsub double %c.094.i, %dc.096.i
  %4 = tail call double @llvm.fmuladd.f64(double %mul7.i, double %sub10.i, double %dc.096.i)
  %add.i = fadd double %ds.097.i, %s.095.i
  %5 = tail call double @llvm.fmuladd.f64(double %neg.i, double %add.i, double %ds.097.i)
  %conv13.i = fptrunc double %add.i to float
  %arrayidx15.i = getelementptr inbounds float, ptr %call, i64 %indvars.iv.i
  store float %conv13.i, ptr %arrayidx15.i, align 4, !tbaa !11
  %conv16.i = fptrunc double %sub10.i to float
  %6 = sub nsw i64 %idxprom.i, %indvars.iv.i
  %arrayidx19.i = getelementptr inbounds float, ptr %call, i64 %6
  store float %conv16.i, ptr %arrayidx19.i, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body.i, %if.end14
  %cmp20.not.i = icmp ult i32 %n.addr.0, 8
  br i1 %cmp20.not.i, label %if.end.i, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %for.end.i
  %idxprom24.i = zext i32 %div2.i256 to i64
  %arrayidx25.i = getelementptr inbounds float, ptr %call, i64 %idxprom24.i
  store float 0x3FE6A09E60000000, ptr %arrayidx25.i, align 4, !tbaa !11
  br label %for.body29.preheader.i

if.end.i:                                         ; preds = %for.end.i
  %cmp2798.i = icmp ugt i32 %n.addr.0, 3
  br i1 %cmp2798.i, label %for.body29.preheader.i, label %for.cond38.preheader.i

for.body29.preheader.i:                           ; preds = %if.end.i.thread, %if.end.i
  %7 = zext i32 %div.i255 to i64
  %8 = add nsw i64 %idxprom.i, -1
  %xtraiter = and i64 %idxprom.i, 3
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %for.cond38.preheader.i.loopexit.unr-lcssa, label %for.body29.preheader.i.new

for.body29.preheader.i.new:                       ; preds = %for.body29.preheader.i
  %unroll_iter = and i64 %idxprom.i, 536870908
  br label %for.body29.i

for.cond38.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body29.i, %for.body29.preheader.i
  %indvars.iv104.i.unr = phi i64 [ 0, %for.body29.preheader.i ], [ %indvars.iv.next105.i.3, %for.body29.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond38.preheader.i, label %for.body29.i.epil

for.body29.i.epil:                                ; preds = %for.cond38.preheader.i.loopexit.unr-lcssa, %for.body29.i.epil
  %indvars.iv104.i.epil = phi i64 [ %indvars.iv.next105.i.epil, %for.body29.i.epil ], [ %indvars.iv104.i.unr, %for.cond38.preheader.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body29.i.epil ], [ 0, %for.cond38.preheader.i.loopexit.unr-lcssa ]
  %arrayidx31.i.epil = getelementptr inbounds float, ptr %call, i64 %indvars.iv104.i.epil
  %10 = load float, ptr %arrayidx31.i.epil, align 4, !tbaa !11
  %11 = sub nsw i64 %7, %indvars.iv104.i.epil
  %arrayidx34.i.epil = getelementptr inbounds float, ptr %call, i64 %11
  store float %10, ptr %arrayidx34.i.epil, align 4, !tbaa !11
  %indvars.iv.next105.i.epil = add nuw nsw i64 %indvars.iv104.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond38.preheader.i, label %for.body29.i.epil, !llvm.loop !15

for.cond38.preheader.i:                           ; preds = %for.cond38.preheader.i.loopexit.unr-lcssa, %for.body29.i.epil, %if.end.i
  %add39.i = add nuw nsw i32 %div.i255, %div254
  %cmp40100.i.not = icmp eq i32 %add39.i, 0
  br i1 %cmp40100.i.not, label %make_sintbl.exit, label %for.body42.preheader.i

for.body42.preheader.i:                           ; preds = %for.cond38.preheader.i
  %12 = zext i32 %div.i255 to i64
  %wide.trip.count114.i = zext i32 %add39.i to i64
  %min.iters.check = icmp ult i32 %add39.i, 8
  %diff.check = icmp ult i32 %n.addr.0, 16
  %or.cond304 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond304, label %for.body42.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body42.preheader.i
  %n.vec = and i64 %wide.trip.count114.i, 2147483640
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = getelementptr inbounds float, ptr %call, i64 %index
  %wide.load = load <4 x float>, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds float, ptr %13, i64 4
  %wide.load291 = load <4 x float>, ptr %14, align 4, !tbaa !11
  %15 = fneg <4 x float> %wide.load
  %16 = fneg <4 x float> %wide.load291
  %17 = add nuw nsw i64 %index, %12
  %18 = getelementptr inbounds float, ptr %call, i64 %17
  store <4 x float> %15, ptr %18, align 4, !tbaa !11
  %19 = getelementptr inbounds float, ptr %18, i64 4
  store <4 x float> %16, ptr %19, align 4, !tbaa !11
  %index.next = add nuw i64 %index, 8
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count114.i
  br i1 %cmp.n, label %make_sintbl.exit, label %for.body42.i.preheader

for.body42.i.preheader:                           ; preds = %for.body42.preheader.i, %middle.block
  %indvars.iv110.i.ph = phi i64 [ 0, %for.body42.preheader.i ], [ %n.vec, %middle.block ]
  %21 = xor i64 %indvars.iv110.i.ph, -1
  %22 = add nsw i64 %21, %wide.trip.count114.i
  %xtraiter305 = and i64 %wide.trip.count114.i, 3
  %lcmp.mod306.not = icmp eq i64 %xtraiter305, 0
  br i1 %lcmp.mod306.not, label %for.body42.i.prol.loopexit, label %for.body42.i.prol

for.body42.i.prol:                                ; preds = %for.body42.i.preheader, %for.body42.i.prol
  %indvars.iv110.i.prol = phi i64 [ %indvars.iv.next111.i.prol, %for.body42.i.prol ], [ %indvars.iv110.i.ph, %for.body42.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body42.i.prol ], [ 0, %for.body42.i.preheader ]
  %arrayidx44.i.prol = getelementptr inbounds float, ptr %call, i64 %indvars.iv110.i.prol
  %23 = load float, ptr %arrayidx44.i.prol, align 4, !tbaa !11
  %fneg.i.prol = fneg float %23
  %24 = add nuw nsw i64 %indvars.iv110.i.prol, %12
  %arrayidx47.i.prol = getelementptr inbounds float, ptr %call, i64 %24
  store float %fneg.i.prol, ptr %arrayidx47.i.prol, align 4, !tbaa !11
  %indvars.iv.next111.i.prol = add nuw nsw i64 %indvars.iv110.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter305
  br i1 %prol.iter.cmp.not, label %for.body42.i.prol.loopexit, label %for.body42.i.prol, !llvm.loop !20

for.body42.i.prol.loopexit:                       ; preds = %for.body42.i.prol, %for.body42.i.preheader
  %indvars.iv110.i.unr = phi i64 [ %indvars.iv110.i.ph, %for.body42.i.preheader ], [ %indvars.iv.next111.i.prol, %for.body42.i.prol ]
  %25 = icmp ult i64 %22, 3
  br i1 %25, label %make_sintbl.exit, label %for.body42.i

for.body29.i:                                     ; preds = %for.body29.i, %for.body29.preheader.i.new
  %indvars.iv104.i = phi i64 [ 0, %for.body29.preheader.i.new ], [ %indvars.iv.next105.i.3, %for.body29.i ]
  %niter = phi i64 [ 0, %for.body29.preheader.i.new ], [ %niter.next.3, %for.body29.i ]
  %arrayidx31.i = getelementptr inbounds float, ptr %call, i64 %indvars.iv104.i
  %26 = load float, ptr %arrayidx31.i, align 4, !tbaa !11
  %27 = sub nsw i64 %7, %indvars.iv104.i
  %arrayidx34.i = getelementptr inbounds float, ptr %call, i64 %27
  store float %26, ptr %arrayidx34.i, align 4, !tbaa !11
  %indvars.iv.next105.i = or i64 %indvars.iv104.i, 1
  %arrayidx31.i.1 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next105.i
  %28 = load float, ptr %arrayidx31.i.1, align 4, !tbaa !11
  %29 = sub nsw i64 %7, %indvars.iv.next105.i
  %arrayidx34.i.1 = getelementptr inbounds float, ptr %call, i64 %29
  store float %28, ptr %arrayidx34.i.1, align 4, !tbaa !11
  %indvars.iv.next105.i.1 = or i64 %indvars.iv104.i, 2
  %arrayidx31.i.2 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next105.i.1
  %30 = load float, ptr %arrayidx31.i.2, align 4, !tbaa !11
  %31 = sub nsw i64 %7, %indvars.iv.next105.i.1
  %arrayidx34.i.2 = getelementptr inbounds float, ptr %call, i64 %31
  store float %30, ptr %arrayidx34.i.2, align 4, !tbaa !11
  %indvars.iv.next105.i.2 = or i64 %indvars.iv104.i, 3
  %arrayidx31.i.3 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next105.i.2
  %32 = load float, ptr %arrayidx31.i.3, align 4, !tbaa !11
  %33 = sub nsw i64 %7, %indvars.iv.next105.i.2
  %arrayidx34.i.3 = getelementptr inbounds float, ptr %call, i64 %33
  store float %32, ptr %arrayidx34.i.3, align 4, !tbaa !11
  %indvars.iv.next105.i.3 = add nuw nsw i64 %indvars.iv104.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond38.preheader.i.loopexit.unr-lcssa, label %for.body29.i, !llvm.loop !21

for.body42.i:                                     ; preds = %for.body42.i.prol.loopexit, %for.body42.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i.3, %for.body42.i ], [ %indvars.iv110.i.unr, %for.body42.i.prol.loopexit ]
  %arrayidx44.i = getelementptr inbounds float, ptr %call, i64 %indvars.iv110.i
  %34 = load float, ptr %arrayidx44.i, align 4, !tbaa !11
  %fneg.i = fneg float %34
  %35 = add nuw nsw i64 %indvars.iv110.i, %12
  %arrayidx47.i = getelementptr inbounds float, ptr %call, i64 %35
  store float %fneg.i, ptr %arrayidx47.i, align 4, !tbaa !11
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %arrayidx44.i.1 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next111.i
  %36 = load float, ptr %arrayidx44.i.1, align 4, !tbaa !11
  %fneg.i.1 = fneg float %36
  %37 = add nuw nsw i64 %indvars.iv.next111.i, %12
  %arrayidx47.i.1 = getelementptr inbounds float, ptr %call, i64 %37
  store float %fneg.i.1, ptr %arrayidx47.i.1, align 4, !tbaa !11
  %indvars.iv.next111.i.1 = add nuw nsw i64 %indvars.iv110.i, 2
  %arrayidx44.i.2 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next111.i.1
  %38 = load float, ptr %arrayidx44.i.2, align 4, !tbaa !11
  %fneg.i.2 = fneg float %38
  %39 = add nuw nsw i64 %indvars.iv.next111.i.1, %12
  %arrayidx47.i.2 = getelementptr inbounds float, ptr %call, i64 %39
  store float %fneg.i.2, ptr %arrayidx47.i.2, align 4, !tbaa !11
  %indvars.iv.next111.i.2 = add nuw nsw i64 %indvars.iv110.i, 3
  %arrayidx44.i.3 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next111.i.2
  %40 = load float, ptr %arrayidx44.i.3, align 4, !tbaa !11
  %fneg.i.3 = fneg float %40
  %41 = add nuw nsw i64 %indvars.iv.next111.i.2, %12
  %arrayidx47.i.3 = getelementptr inbounds float, ptr %call, i64 %41
  store float %fneg.i.3, ptr %arrayidx47.i.3, align 4, !tbaa !11
  %indvars.iv.next111.i.3 = add nuw nsw i64 %indvars.iv110.i, 4
  %exitcond115.not.i.3 = icmp eq i64 %indvars.iv.next111.i.3, %wide.trip.count114.i
  br i1 %exitcond115.not.i.3, label %make_sintbl.exit, label %for.body42.i, !llvm.loop !22

make_sintbl.exit:                                 ; preds = %for.body42.i.prol.loopexit, %for.body42.i, %middle.block, %for.cond38.preheader.i
  %42 = load ptr, ptr @fft.bitrev, align 8, !tbaa !9
  store i32 0, ptr %42, align 4, !tbaa !5
  %cmp.not11.i = icmp ugt i32 %n.addr.0, 1
  br i1 %cmp.not11.i, label %while.cond.preheader.i.preheader, label %if.end15

while.cond.preheader.i.preheader:                 ; preds = %make_sintbl.exit
  %43 = add nsw i64 %conv4, -1
  %xtraiter307 = and i64 %43, 1
  %44 = icmp eq i32 %n.addr.0, 2
  br i1 %44, label %if.end15.loopexit.unr-lcssa, label %while.cond.preheader.i.preheader.new

while.cond.preheader.i.preheader.new:             ; preds = %while.cond.preheader.i.preheader
  %unroll_iter310 = and i64 %43, -2
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.end.i.1, %while.cond.preheader.i.preheader.new
  %indvars.iv.i247 = phi i64 [ 1, %while.cond.preheader.i.preheader.new ], [ %indvars.iv.next.i251.1, %while.end.i.1 ]
  %j.012.i = phi i32 [ 0, %while.cond.preheader.i.preheader.new ], [ %add.i249.1, %while.end.i.1 ]
  %niter311 = phi i64 [ 0, %while.cond.preheader.i.preheader.new ], [ %niter311.next.1, %while.end.i.1 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %j.1.i = phi i32 [ %sub.i248, %while.cond.i ], [ %j.012.i, %while.cond.preheader.i ]
  %k.0.in.i = phi i32 [ %k.0.i287, %while.cond.i ], [ %n.addr.0, %while.cond.preheader.i ]
  %k.0.i287 = lshr i32 %k.0.in.i, 1
  %cmp1.not.i = icmp slt i32 %j.1.i, %k.0.i287
  %sub.i248 = sub nsw i32 %j.1.i, %k.0.i287
  br i1 %cmp1.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !23

while.end.i:                                      ; preds = %while.cond.i
  %add.i249 = add nsw i32 %k.0.i287, %j.1.i
  %arrayidx.i250 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.i247
  store i32 %add.i249, ptr %arrayidx.i250, align 4, !tbaa !5
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i247, 1
  br label %while.cond.i.1

while.cond.i.1:                                   ; preds = %while.cond.i.1, %while.end.i
  %j.1.i.1 = phi i32 [ %sub.i248.1, %while.cond.i.1 ], [ %add.i249, %while.end.i ]
  %k.0.in.i.1 = phi i32 [ %k.0.i287.1, %while.cond.i.1 ], [ %n.addr.0, %while.end.i ]
  %k.0.i287.1 = lshr i32 %k.0.in.i.1, 1
  %cmp1.not.i.1 = icmp slt i32 %j.1.i.1, %k.0.i287.1
  %sub.i248.1 = sub nsw i32 %j.1.i.1, %k.0.i287.1
  br i1 %cmp1.not.i.1, label %while.end.i.1, label %while.cond.i.1, !llvm.loop !23

while.end.i.1:                                    ; preds = %while.cond.i.1
  %add.i249.1 = add nsw i32 %k.0.i287.1, %j.1.i.1
  %arrayidx.i250.1 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.next.i251
  store i32 %add.i249.1, ptr %arrayidx.i250.1, align 4, !tbaa !5
  %indvars.iv.next.i251.1 = add nuw nsw i64 %indvars.iv.i247, 2
  %niter311.next.1 = add i64 %niter311, 2
  %niter311.ncmp.1 = icmp eq i64 %niter311.next.1, %unroll_iter310
  br i1 %niter311.ncmp.1, label %if.end15.loopexit.unr-lcssa, label %while.cond.preheader.i

if.end15.loopexit.unr-lcssa:                      ; preds = %while.end.i.1, %while.cond.preheader.i.preheader
  %indvars.iv.i247.unr = phi i64 [ 1, %while.cond.preheader.i.preheader ], [ %indvars.iv.next.i251.1, %while.end.i.1 ]
  %j.012.i.unr = phi i32 [ 0, %while.cond.preheader.i.preheader ], [ %add.i249.1, %while.end.i.1 ]
  %lcmp.mod309.not = icmp eq i64 %xtraiter307, 0
  br i1 %lcmp.mod309.not, label %if.end15, label %while.cond.i.epil

while.cond.i.epil:                                ; preds = %if.end15.loopexit.unr-lcssa, %while.cond.i.epil
  %j.1.i.epil = phi i32 [ %sub.i248.epil, %while.cond.i.epil ], [ %j.012.i.unr, %if.end15.loopexit.unr-lcssa ]
  %k.0.in.i.epil = phi i32 [ %k.0.i287.epil, %while.cond.i.epil ], [ %n.addr.0, %if.end15.loopexit.unr-lcssa ]
  %k.0.i287.epil = lshr i32 %k.0.in.i.epil, 1
  %cmp1.not.i.epil = icmp slt i32 %j.1.i.epil, %k.0.i287.epil
  %sub.i248.epil = sub nsw i32 %j.1.i.epil, %k.0.i287.epil
  br i1 %cmp1.not.i.epil, label %while.end.i.epil, label %while.cond.i.epil, !llvm.loop !23

while.end.i.epil:                                 ; preds = %while.cond.i.epil
  %add.i249.epil = add nsw i32 %k.0.i287.epil, %j.1.i.epil
  %arrayidx.i250.epil = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.i247.unr
  store i32 %add.i249.epil, ptr %arrayidx.i250.epil, align 4, !tbaa !5
  br label %if.end15

if.end15:                                         ; preds = %while.end.i.epil, %if.end15.loopexit.unr-lcssa, %make_sintbl.exit
  br i1 %cmp2, label %for.cond48.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry, %if.end15
  %45 = load ptr, ptr @fft.bitrev, align 8, !tbaa !9
  %umax = tail call i32 @llvm.umax.i32(i32 %n.addr.0, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.cond48.preheader:                             ; preds = %for.inc, %if.end15
  %cmp49264 = icmp ugt i32 %n.addr.0, 1
  br i1 %cmp49264, label %for.body51.lr.ph, label %for.end129

for.body51.lr.ph:                                 ; preds = %for.cond48.preheader
  %46 = load ptr, ptr @fft.sintbl, align 8
  %47 = zext i32 %n.addr.0 to i64
  %48 = zext i32 %div254 to i64
  %cmp289 = icmp slt i32 %n, 0
  br label %for.body51

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %45, i64 %indvars.iv
  %49 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %cmp18 = icmp slt i64 %indvars.iv, %50
  br i1 %cmp18, label %if.then20, label %for.inc

if.then20:                                        ; preds = %for.body
  %arrayidx22 = getelementptr inbounds %struct._Fukusosuu, ptr %x, i64 %indvars.iv
  %arrayidx25 = getelementptr inbounds %struct._Fukusosuu, ptr %x, i64 %50
  %51 = load <2 x double>, ptr %arrayidx25, align 8, !tbaa !24
  %52 = load <2 x double>, ptr %arrayidx22, align 8, !tbaa !24
  %53 = fptrunc <2 x double> %52 to <2 x float>
  store <2 x double> %51, ptr %arrayidx22, align 8, !tbaa !24
  %54 = fpext <2 x float> %53 to <2 x double>
  store <2 x double> %54, ptr %arrayidx25, align 8, !tbaa !24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond48.preheader, label %for.body, !llvm.loop !26

for.cond48.loopexit:                              ; preds = %for.end123, %for.body51
  %cmp49 = icmp slt i32 %add52, %n.addr.0
  br i1 %cmp49, label %for.body51, label %for.end129, !llvm.loop !27

for.body51:                                       ; preds = %for.body51.lr.ph, %for.cond48.loopexit
  %k.0265 = phi i32 [ 1, %for.body51.lr.ph ], [ %add52, %for.cond48.loopexit ]
  %add52 = shl nsw i32 %k.0265, 1
  %cmp55261 = icmp sgt i32 %k.0265, 0
  br i1 %cmp55261, label %for.body57.preheader, label %for.cond48.loopexit

for.body57.preheader:                             ; preds = %for.body51
  %55 = sext i32 %add52 to i64
  %56 = zext i32 %k.0265 to i64
  %wide.trip.count280 = zext i32 %k.0265 to i64
  %57 = udiv i32 %n.addr.0, %add52
  %58 = zext i32 %57 to i64
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %for.end123
  %indvars.iv276 = phi i64 [ 0, %for.body57.preheader ], [ %indvars.iv.next277, %for.end123 ]
  %indvars.iv270 = phi i64 [ 0, %for.body57.preheader ], [ %indvars.iv.next271, %for.end123 ]
  %indvars279 = trunc i64 %indvars.iv270 to i32
  %cmp69259 = icmp ugt i32 %n.addr.0, %indvars279
  br i1 %cmp69259, label %for.body71.lr.ph, label %for.end123

for.body71.lr.ph:                                 ; preds = %for.body57
  %arrayidx66 = getelementptr inbounds float, ptr %46, i64 %indvars.iv276
  %59 = load float, ptr %arrayidx66, align 4, !tbaa !11
  %fneg = fneg float %59
  %s.0 = select i1 %cmp289, float %fneg, float %59
  %60 = add nuw nsw i64 %indvars.iv276, %48
  %arrayidx60 = getelementptr inbounds float, ptr %46, i64 %60
  %61 = load float, ptr %arrayidx60, align 4, !tbaa !11
  %62 = insertelement <2 x float> poison, float %s.0, i64 0
  %63 = insertelement <2 x float> %62, float %61, i64 1
  %64 = fpext <2 x float> %63 to <2 x double>
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.body71
  %indvars.iv272 = phi i64 [ %indvars.iv270, %for.body71.lr.ph ], [ %indvars.iv.next273, %for.body71 ]
  %66 = add nsw i64 %indvars.iv272, %56
  %arrayidx75 = getelementptr inbounds %struct._Fukusosuu, ptr %x, i64 %66
  %I76 = getelementptr inbounds %struct._Fukusosuu, ptr %x, i64 %66, i32 1
  %67 = load double, ptr %I76, align 8, !tbaa !28
  %68 = load double, ptr %arrayidx75, align 8, !tbaa !30
  %69 = fneg double %68
  %arrayidx96 = getelementptr inbounds %struct._Fukusosuu, ptr %x, i64 %indvars.iv272
  %70 = insertelement <2 x double> poison, double %68, i64 0
  %71 = insertelement <2 x double> %70, double %69, i64 1
  %72 = fmul <2 x double> %71, %65
  %73 = insertelement <2 x double> poison, double %67, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %64, <2 x double> %74, <2 x double> %72)
  %76 = fptrunc <2 x double> %75 to <2 x float>
  %77 = load <2 x double>, ptr %arrayidx96, align 8, !tbaa !24
  %78 = fpext <2 x float> %76 to <2 x double>
  %79 = fsub <2 x double> %77, %78
  store <2 x double> %79, ptr %arrayidx75, align 8, !tbaa !24
  %80 = fadd <2 x double> %77, %78
  store <2 x double> %80, ptr %arrayidx96, align 8, !tbaa !24
  %indvars.iv.next273 = add i64 %indvars.iv272, %55
  %cmp69 = icmp slt i64 %indvars.iv.next273, %47
  br i1 %cmp69, label %for.body71, label %for.end123, !llvm.loop !31

for.end123:                                       ; preds = %for.body71, %for.body57
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, %58
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count280
  br i1 %exitcond281.not, label %for.cond48.loopexit, label %for.body57, !llvm.loop !32

for.end129:                                       ; preds = %for.cond48.loopexit, %for.cond48.preheader
  %or.cond268 = icmp sgt i32 %n, 0
  br i1 %or.cond268, label %for.body135.lr.ph, label %cleanup

for.body135.lr.ph:                                ; preds = %for.end129
  %conv136 = sitofp i32 %n.addr.0 to double
  %wide.trip.count285 = zext i32 %n.addr.0 to i64
  %min.iters.check294 = icmp ult i32 %n.addr.0, 2
  br i1 %min.iters.check294, label %for.body135.preheader, label %vector.ph295

vector.ph295:                                     ; preds = %for.body135.lr.ph
  %n.vec297 = and i64 %wide.trip.count285, 2147483646
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv136, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body300

vector.body300:                                   ; preds = %vector.body300, %vector.ph295
  %index301 = phi i64 [ 0, %vector.ph295 ], [ %index.next303, %vector.body300 ]
  %81 = getelementptr inbounds %struct._Fukusosuu, ptr %x, i64 %index301
  %wide.vec = load <4 x double>, ptr %81, align 8, !tbaa !24
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec302 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %82 = fdiv <2 x double> %strided.vec, %broadcast.splat
  %83 = fdiv <2 x double> %strided.vec302, %broadcast.splat
  %84 = getelementptr inbounds %struct._Fukusosuu, ptr %x, i64 %index301
  %interleaved.vec = shufflevector <2 x double> %82, <2 x double> %83, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %84, align 8, !tbaa !24
  %index.next303 = add nuw i64 %index301, 2
  %85 = icmp eq i64 %index.next303, %n.vec297
  br i1 %85, label %middle.block292, label %vector.body300, !llvm.loop !33

middle.block292:                                  ; preds = %vector.body300
  %cmp.n299 = icmp eq i64 %n.vec297, %wide.trip.count285
  br i1 %cmp.n299, label %cleanup, label %for.body135.preheader

for.body135.preheader:                            ; preds = %for.body135.lr.ph, %middle.block292
  %indvars.iv282.ph = phi i64 [ 0, %for.body135.lr.ph ], [ %n.vec297, %middle.block292 ]
  %86 = insertelement <2 x double> poison, double %conv136, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body135

for.body135:                                      ; preds = %for.body135.preheader, %for.body135
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %for.body135 ], [ %indvars.iv282.ph, %for.body135.preheader ]
  %arrayidx138 = getelementptr inbounds %struct._Fukusosuu, ptr %x, i64 %indvars.iv282
  %88 = load <2 x double>, ptr %arrayidx138, align 8, !tbaa !24
  %89 = fdiv <2 x double> %88, %87
  store <2 x double> %89, ptr %arrayidx138, align 8, !tbaa !24
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %cleanup, label %for.body135, !llvm.loop !34

cleanup:                                          ; preds = %for.body135, %middle.block292, %for.end129, %if.then12
  %retval.0 = phi i32 [ 1, %if.then12 ], [ 0, %for.end129 ], [ 0, %middle.block292 ], [ 0, %for.body135 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14, !18}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !25, i64 8}
!29 = !{!"_Fukusosuu", !25, i64 0, !25, i64 8}
!30 = !{!29, !25, i64 0}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14, !18, !19}
!34 = distinct !{!34, !14, !19, !18}
