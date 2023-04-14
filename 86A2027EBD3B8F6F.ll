; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/makesite.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/makesite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.kbox = type { i32, i32, i32, i32, i32 }

@cellarray = external local_unnamed_addr global ptr, align 8
@pinSpacing = external local_unnamed_addr global i32, align 4
@kArray = external local_unnamed_addr global ptr, align 8
@val1 = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@val2 = common dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @Vside(i32 noundef %cell, i32 noundef %x, i32 noundef %yy1, i32 noundef %yy2, i32 noundef %flag) local_unnamed_addr #0 {
entry:
  %sub = sub nsw i32 %yy2, %yy1
  %cond = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %idxprom = sext i32 %cell to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %aspLB7 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 16
  %2 = load double, ptr %aspLB7, align 8, !tbaa !9
  %add = fadd double %2, 1.000000e-02
  %aspUB = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 15
  %3 = load double, ptr %aspUB, align 8, !tbaa !13
  %cmp10 = fcmp ogt double %add, %3
  br i1 %cmp10, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %aspect4 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 13
  %4 = load double, ptr %aspect4, align 8, !tbaa !14
  %div = fdiv double %2, %4
  %call = tail call double @sqrt(double noundef %div) #4
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %aspFactor.0 = phi double [ %call, %if.else ], [ 1.000000e+00, %entry ]
  %conv = sitofp i32 %cond to double
  %mul = fmul double %aspFactor.0, %conv
  %conv11 = fptosi double %mul to i32
  %add12 = add nsw i32 %conv11, 1
  %conv13 = sitofp i32 %add12 to double
  %div14 = fdiv double %conv13, %aspFactor.0
  %sub16 = fsub double %div14, %conv
  %conv18 = sitofp i32 %conv11 to double
  %div19 = fdiv double %conv18, %aspFactor.0
  %sub20 = fsub double %conv, %div19
  %cmp21 = fcmp olt double %sub16, %sub20
  %worstLen.0 = select i1 %cmp21, i32 %add12, i32 %conv11
  %5 = load i32, ptr @pinSpacing, align 4, !tbaa !15
  %div25 = sdiv i32 %worstLen.0, %5
  %sub26 = add i32 %div25, -1
  %tobool.not = icmp eq i32 %flag, 0
  br i1 %tobool.not, label %if.end102.thread, label %if.then27

if.end102.thread:                                 ; preds = %if.end
  %cmp103315 = icmp slt i32 %div25, 52
  %sub26.316 = select i1 %cmp103315, i32 %sub26, i32 50
  br label %if.end243

if.then27:                                        ; preds = %if.end
  %cmp28 = icmp sgt i32 %div25, 51
  br i1 %cmp28, label %for.cond.preheader, label %for.cond69.preheader

for.cond69.preheader:                             ; preds = %if.then27
  %cmp70.not.not323 = icmp sgt i32 %div25, 1
  br i1 %cmp70.not.not323, label %for.body94.lr.ph, label %if.then113

for.cond.preheader:                               ; preds = %if.then27
  %6 = load ptr, ptr @kArray, align 8, !tbaa !5
  %scevgep338 = getelementptr i8, ptr %6, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1000) %scevgep338, i8 0, i64 1000, i1 false), !tbaa !15
  %div45 = udiv i32 %sub26, 50
  %rem = urem i32 %sub26, 50
  br label %for.body49

for.cond57.preheader:                             ; preds = %for.body49
  %cmp58.not329 = icmp eq i32 %rem, 0
  br i1 %cmp58.not329, label %if.then113, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.cond57.preheader
  %.neg = mul i32 %div45, -50
  %7 = add i32 %.neg, %div25
  %wide.trip.count349 = zext i32 %7 to i64
  %8 = add nsw i64 %wide.trip.count349, -1
  %9 = add nsw i64 %wide.trip.count349, -2
  %xtraiter396 = and i64 %8, 3
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %if.then113.loopexit.unr-lcssa, label %for.body60.lr.ph.new

for.body60.lr.ph.new:                             ; preds = %for.body60.lr.ph
  %unroll_iter399 = and i64 %8, -4
  br label %for.body60

for.body49:                                       ; preds = %for.body49, %for.cond.preheader
  %indvars.iv342 = phi i64 [ 1, %for.cond.preheader ], [ %indvars.iv.next343.1, %for.body49 ]
  %arrayidx51 = getelementptr inbounds %struct.kbox, ptr %6, i64 %indvars.iv342
  %11 = load i32, ptr %arrayidx51, align 4, !tbaa !16
  %add53 = add nsw i32 %11, %div45
  store i32 %add53, ptr %arrayidx51, align 4, !tbaa !16
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %arrayidx51.1 = getelementptr inbounds %struct.kbox, ptr %6, i64 %indvars.iv.next343
  %12 = load i32, ptr %arrayidx51.1, align 4, !tbaa !16
  %add53.1 = add nsw i32 %12, %div45
  store i32 %add53.1, ptr %arrayidx51.1, align 4, !tbaa !16
  %indvars.iv.next343.1 = add nuw nsw i64 %indvars.iv342, 2
  %exitcond345.not.1 = icmp eq i64 %indvars.iv.next343.1, 51
  br i1 %exitcond345.not.1, label %for.cond57.preheader, label %for.body49, !llvm.loop !18

for.body60:                                       ; preds = %for.body60, %for.body60.lr.ph.new
  %indvars.iv346 = phi i64 [ 1, %for.body60.lr.ph.new ], [ %indvars.iv.next347.3, %for.body60 ]
  %niter400 = phi i64 [ 0, %for.body60.lr.ph.new ], [ %niter400.next.3, %for.body60 ]
  %arrayidx62 = getelementptr inbounds %struct.kbox, ptr %6, i64 %indvars.iv346
  %13 = load i32, ptr %arrayidx62, align 4, !tbaa !16
  %inc64 = add nsw i32 %13, 1
  store i32 %inc64, ptr %arrayidx62, align 4, !tbaa !16
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %arrayidx62.1 = getelementptr inbounds %struct.kbox, ptr %6, i64 %indvars.iv.next347
  %14 = load i32, ptr %arrayidx62.1, align 4, !tbaa !16
  %inc64.1 = add nsw i32 %14, 1
  store i32 %inc64.1, ptr %arrayidx62.1, align 4, !tbaa !16
  %indvars.iv.next347.1 = add nuw nsw i64 %indvars.iv346, 2
  %arrayidx62.2 = getelementptr inbounds %struct.kbox, ptr %6, i64 %indvars.iv.next347.1
  %15 = load i32, ptr %arrayidx62.2, align 4, !tbaa !16
  %inc64.2 = add nsw i32 %15, 1
  store i32 %inc64.2, ptr %arrayidx62.2, align 4, !tbaa !16
  %indvars.iv.next347.2 = add nuw nsw i64 %indvars.iv346, 3
  %arrayidx62.3 = getelementptr inbounds %struct.kbox, ptr %6, i64 %indvars.iv.next347.2
  %16 = load i32, ptr %arrayidx62.3, align 4, !tbaa !16
  %inc64.3 = add nsw i32 %16, 1
  store i32 %inc64.3, ptr %arrayidx62.3, align 4, !tbaa !16
  %indvars.iv.next347.3 = add nuw nsw i64 %indvars.iv346, 4
  %niter400.next.3 = add i64 %niter400, 4
  %niter400.ncmp.3 = icmp eq i64 %niter400.next.3, %unroll_iter399
  br i1 %niter400.ncmp.3, label %if.then113.loopexit.unr-lcssa, label %for.body60, !llvm.loop !20

for.body94.lr.ph:                                 ; preds = %for.cond69.preheader
  %17 = load ptr, ptr @kArray, align 8, !tbaa !5
  %scevgep = getelementptr i8, ptr %17, i64 20
  %18 = zext i32 %sub26 to i64
  %19 = mul nuw nsw i64 %18, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %19, i1 false), !tbaa !15
  %wide.trip.count = zext i32 %div25 to i64
  %20 = add nsw i64 %wide.trip.count, -1
  %21 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %20, 3
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %if.then113.loopexit395.unr-lcssa, label %for.body94.lr.ph.new

for.body94.lr.ph.new:                             ; preds = %for.body94.lr.ph
  %unroll_iter = and i64 %20, -4
  br label %for.body94

for.body94:                                       ; preds = %for.body94, %for.body94.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body94.lr.ph.new ], [ %indvars.iv.next.3, %for.body94 ]
  %niter = phi i64 [ 0, %for.body94.lr.ph.new ], [ %niter.next.3, %for.body94 ]
  %arrayidx96 = getelementptr inbounds %struct.kbox, ptr %17, i64 %indvars.iv
  store i32 1, ptr %arrayidx96, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx96.1 = getelementptr inbounds %struct.kbox, ptr %17, i64 %indvars.iv.next
  store i32 1, ptr %arrayidx96.1, align 4, !tbaa !16
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx96.2 = getelementptr inbounds %struct.kbox, ptr %17, i64 %indvars.iv.next.1
  store i32 1, ptr %arrayidx96.2, align 4, !tbaa !16
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx96.3 = getelementptr inbounds %struct.kbox, ptr %17, i64 %indvars.iv.next.2
  store i32 1, ptr %arrayidx96.3, align 4, !tbaa !16
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.then113.loopexit395.unr-lcssa, label %for.body94, !llvm.loop !21

if.then113.loopexit.unr-lcssa:                    ; preds = %for.body60, %for.body60.lr.ph
  %indvars.iv346.unr = phi i64 [ 1, %for.body60.lr.ph ], [ %indvars.iv.next347.3, %for.body60 ]
  %lcmp.mod398.not = icmp eq i64 %xtraiter396, 0
  br i1 %lcmp.mod398.not, label %if.then113, label %for.body60.epil

for.body60.epil:                                  ; preds = %if.then113.loopexit.unr-lcssa, %for.body60.epil
  %indvars.iv346.epil = phi i64 [ %indvars.iv.next347.epil, %for.body60.epil ], [ %indvars.iv346.unr, %if.then113.loopexit.unr-lcssa ]
  %epil.iter397 = phi i64 [ %epil.iter397.next, %for.body60.epil ], [ 0, %if.then113.loopexit.unr-lcssa ]
  %arrayidx62.epil = getelementptr inbounds %struct.kbox, ptr %6, i64 %indvars.iv346.epil
  %23 = load i32, ptr %arrayidx62.epil, align 4, !tbaa !16
  %inc64.epil = add nsw i32 %23, 1
  store i32 %inc64.epil, ptr %arrayidx62.epil, align 4, !tbaa !16
  %indvars.iv.next347.epil = add nuw nsw i64 %indvars.iv346.epil, 1
  %epil.iter397.next = add i64 %epil.iter397, 1
  %epil.iter397.cmp.not = icmp eq i64 %epil.iter397.next, %xtraiter396
  br i1 %epil.iter397.cmp.not, label %if.then113, label %for.body60.epil, !llvm.loop !22

if.then113.loopexit395.unr-lcssa:                 ; preds = %for.body94, %for.body94.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body94.lr.ph ], [ %indvars.iv.next.3, %for.body94 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.then113, label %for.body94.epil

for.body94.epil:                                  ; preds = %if.then113.loopexit395.unr-lcssa, %for.body94.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body94.epil ], [ %indvars.iv.unr, %if.then113.loopexit395.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body94.epil ], [ 0, %if.then113.loopexit395.unr-lcssa ]
  %arrayidx96.epil = getelementptr inbounds %struct.kbox, ptr %17, i64 %indvars.iv.epil
  store i32 1, ptr %arrayidx96.epil, align 4, !tbaa !16
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.then113, label %for.body94.epil, !llvm.loop !24

if.then113:                                       ; preds = %if.then113.loopexit395.unr-lcssa, %for.body94.epil, %if.then113.loopexit.unr-lcssa, %for.body60.epil, %for.cond57.preheader, %for.cond69.preheader
  %cmp103 = icmp slt i32 %div25, 52
  %sub26. = select i1 %cmp103, i32 %sub26, i32 50
  %add109 = add i32 %sub26., 1
  %conv110 = sitofp i32 %add109 to double
  %div111 = fdiv double %conv, %conv110
  %cmp114 = icmp sgt i32 %yy2, %yy1
  %cmp118.not333 = icmp slt i32 %sub26., 1
  br i1 %cmp114, label %for.cond117.preheader, label %for.cond180.preheader

for.cond180.preheader:                            ; preds = %if.then113
  br i1 %cmp118.not333, label %if.end243, label %for.body183.lr.ph

for.body183.lr.ph:                                ; preds = %for.cond180.preheader
  %24 = load ptr, ptr @kArray, align 8, !tbaa !5
  %wide.trip.count354 = zext i32 %add109 to i64
  %25 = add nsw i64 %wide.trip.count354, -1
  %min.iters.check = icmp ult i64 %25, 4
  br i1 %min.iters.check, label %for.body183.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body183.lr.ph
  %n.vec = and i64 %25, -4
  %ind.end = or i64 %n.vec, 1
  %broadcast.splatinsert = insertelement <4 x double> poison, double %div111, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert365 = insertelement <4 x i32> poison, i32 %yy1, i64 0
  %broadcast.splat366 = shufflevector <4 x i32> %broadcast.splatinsert365, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.ind363 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph ], [ %vec.ind.next364, %vector.body ]
  %offset.idx = or i64 %index, 1
  %26 = or i64 %index, 2
  %27 = or i64 %index, 3
  %28 = add i64 %index, 4
  %29 = getelementptr inbounds %struct.kbox, ptr %24, i64 %offset.idx, i32 3
  %30 = getelementptr inbounds %struct.kbox, ptr %24, i64 %26, i32 3
  %31 = getelementptr inbounds %struct.kbox, ptr %24, i64 %27, i32 3
  %32 = getelementptr inbounds %struct.kbox, ptr %24, i64 %28, i32 3
  store i32 %x, ptr %29, align 4, !tbaa !25
  store i32 %x, ptr %30, align 4, !tbaa !25
  store i32 %x, ptr %31, align 4, !tbaa !25
  store i32 %x, ptr %32, align 4, !tbaa !25
  %33 = trunc <4 x i64> %vec.ind to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = sitofp <4 x i32> %34 to <4 x double>
  %36 = fmul <4 x double> %broadcast.splat, %35
  %37 = sitofp <4 x i32> %vec.ind363 to <4 x double>
  %38 = fmul <4 x double> %broadcast.splat, %37
  %39 = fptosi <4 x double> %38 to <4 x i32>
  %40 = sitofp <4 x i32> %39 to <4 x double>
  %41 = fsub <4 x double> %38, %40
  %42 = fcmp oge <4 x double> %41, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %43 = zext <4 x i1> %42 to <4 x i32>
  %44 = add nsw <4 x i32> %43, %39
  %45 = sub nsw <4 x i32> %broadcast.splat366, %44
  %46 = getelementptr inbounds %struct.kbox, ptr %24, i64 %offset.idx, i32 4
  %47 = getelementptr inbounds %struct.kbox, ptr %24, i64 %26, i32 4
  %48 = getelementptr inbounds %struct.kbox, ptr %24, i64 %27, i32 4
  %49 = getelementptr inbounds %struct.kbox, ptr %24, i64 %28, i32 4
  %50 = extractelement <4 x i32> %45, i64 0
  store i32 %50, ptr %46, align 4, !tbaa !26
  %51 = extractelement <4 x i32> %45, i64 1
  store i32 %51, ptr %47, align 4, !tbaa !26
  %52 = extractelement <4 x i32> %45, i64 2
  store i32 %52, ptr %48, align 4, !tbaa !26
  %53 = extractelement <4 x i32> %45, i64 3
  store i32 %53, ptr %49, align 4, !tbaa !26
  %54 = fptosi <4 x double> %36 to <4 x i32>
  %55 = sitofp <4 x i32> %54 to <4 x double>
  %56 = fsub <4 x double> %36, %55
  %57 = fcmp oge <4 x double> %56, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %58 = zext <4 x i1> %57 to <4 x i32>
  %59 = add nsw <4 x i32> %58, %54
  %60 = sub <4 x i32> %59, %44
  %61 = getelementptr inbounds %struct.kbox, ptr %24, i64 %offset.idx, i32 2
  %62 = getelementptr inbounds %struct.kbox, ptr %24, i64 %26, i32 2
  %63 = getelementptr inbounds %struct.kbox, ptr %24, i64 %27, i32 2
  %64 = getelementptr inbounds %struct.kbox, ptr %24, i64 %28, i32 2
  %65 = extractelement <4 x i32> %60, i64 0
  store i32 %65, ptr %61, align 4, !tbaa !27
  %66 = extractelement <4 x i32> %60, i64 1
  store i32 %66, ptr %62, align 4, !tbaa !27
  %67 = extractelement <4 x i32> %60, i64 2
  store i32 %67, ptr %63, align 4, !tbaa !27
  %68 = extractelement <4 x i32> %60, i64 3
  store i32 %68, ptr %64, align 4, !tbaa !27
  %69 = getelementptr inbounds %struct.kbox, ptr %24, i64 %offset.idx, i32 1
  %70 = getelementptr inbounds %struct.kbox, ptr %24, i64 %26, i32 1
  %71 = getelementptr inbounds %struct.kbox, ptr %24, i64 %27, i32 1
  %72 = getelementptr inbounds %struct.kbox, ptr %24, i64 %28, i32 1
  store i32 1, ptr %69, align 4, !tbaa !28
  store i32 1, ptr %70, align 4, !tbaa !28
  store i32 1, ptr %71, align 4, !tbaa !28
  store i32 1, ptr %72, align 4, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 4, i64 4, i64 4, i64 4>
  %vec.ind.next364 = add <4 x i32> %vec.ind363, <i32 4, i32 4, i32 4, i32 4>
  %73 = icmp eq i64 %index.next, %n.vec
  br i1 %73, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %74 = extractelement <4 x double> %36, i64 3
  %75 = extractelement <4 x double> %38, i64 3
  %cmp.n = icmp eq i64 %25, %n.vec
  br i1 %cmp.n, label %for.cond180.if.end243.loopexit321_crit_edge, label %for.body183.preheader

for.body183.preheader:                            ; preds = %for.body183.lr.ph, %middle.block
  %indvars.iv351.ph = phi i64 [ 1, %for.body183.lr.ph ], [ %ind.end, %middle.block ]
  %76 = insertelement <2 x double> poison, double %div111, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body183

for.cond117.preheader:                            ; preds = %if.then113
  br i1 %cmp118.not333, label %if.end243, label %for.body120.lr.ph

for.body120.lr.ph:                                ; preds = %for.cond117.preheader
  %78 = load ptr, ptr @kArray, align 8, !tbaa !5
  %wide.trip.count359 = zext i32 %add109 to i64
  %79 = add nsw i64 %wide.trip.count359, -1
  %min.iters.check369 = icmp ult i64 %79, 4
  br i1 %min.iters.check369, label %for.body120.preheader, label %vector.ph370

vector.ph370:                                     ; preds = %for.body120.lr.ph
  %n.vec372 = and i64 %79, -4
  %ind.end373 = or i64 %n.vec372, 1
  %broadcast.splatinsert383 = insertelement <4 x double> poison, double %div111, i64 0
  %broadcast.splat384 = shufflevector <4 x double> %broadcast.splatinsert383, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert385 = insertelement <4 x i32> poison, i32 %yy1, i64 0
  %broadcast.splat386 = shufflevector <4 x i32> %broadcast.splatinsert385, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body376

vector.body376:                                   ; preds = %vector.body376, %vector.ph370
  %index377 = phi i64 [ 0, %vector.ph370 ], [ %index.next387, %vector.body376 ]
  %vec.ind378 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %vector.ph370 ], [ %vec.ind.next379, %vector.body376 ]
  %vec.ind380 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph370 ], [ %vec.ind.next381, %vector.body376 ]
  %offset.idx382 = or i64 %index377, 1
  %80 = or i64 %index377, 2
  %81 = or i64 %index377, 3
  %82 = add i64 %index377, 4
  %83 = getelementptr inbounds %struct.kbox, ptr %78, i64 %offset.idx382, i32 3
  %84 = getelementptr inbounds %struct.kbox, ptr %78, i64 %80, i32 3
  %85 = getelementptr inbounds %struct.kbox, ptr %78, i64 %81, i32 3
  %86 = getelementptr inbounds %struct.kbox, ptr %78, i64 %82, i32 3
  store i32 %x, ptr %83, align 4, !tbaa !25
  store i32 %x, ptr %84, align 4, !tbaa !25
  store i32 %x, ptr %85, align 4, !tbaa !25
  store i32 %x, ptr %86, align 4, !tbaa !25
  %87 = trunc <4 x i64> %vec.ind378 to <4 x i32>
  %88 = add <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %89 = sitofp <4 x i32> %88 to <4 x double>
  %90 = fmul <4 x double> %broadcast.splat384, %89
  %91 = sitofp <4 x i32> %vec.ind380 to <4 x double>
  %92 = fmul <4 x double> %broadcast.splat384, %91
  %93 = fptosi <4 x double> %92 to <4 x i32>
  %94 = sitofp <4 x i32> %93 to <4 x double>
  %95 = fsub <4 x double> %92, %94
  %96 = fcmp oge <4 x double> %95, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add nsw <4 x i32> %97, %93
  %99 = add nsw <4 x i32> %98, %broadcast.splat386
  %100 = getelementptr inbounds %struct.kbox, ptr %78, i64 %offset.idx382, i32 4
  %101 = getelementptr inbounds %struct.kbox, ptr %78, i64 %80, i32 4
  %102 = getelementptr inbounds %struct.kbox, ptr %78, i64 %81, i32 4
  %103 = getelementptr inbounds %struct.kbox, ptr %78, i64 %82, i32 4
  %104 = extractelement <4 x i32> %99, i64 0
  store i32 %104, ptr %100, align 4, !tbaa !26
  %105 = extractelement <4 x i32> %99, i64 1
  store i32 %105, ptr %101, align 4, !tbaa !26
  %106 = extractelement <4 x i32> %99, i64 2
  store i32 %106, ptr %102, align 4, !tbaa !26
  %107 = extractelement <4 x i32> %99, i64 3
  store i32 %107, ptr %103, align 4, !tbaa !26
  %108 = fptosi <4 x double> %90 to <4 x i32>
  %109 = sitofp <4 x i32> %108 to <4 x double>
  %110 = fsub <4 x double> %90, %109
  %111 = fcmp oge <4 x double> %110, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add nsw <4 x i32> %112, %108
  %114 = sub <4 x i32> %113, %98
  %115 = getelementptr inbounds %struct.kbox, ptr %78, i64 %offset.idx382, i32 2
  %116 = getelementptr inbounds %struct.kbox, ptr %78, i64 %80, i32 2
  %117 = getelementptr inbounds %struct.kbox, ptr %78, i64 %81, i32 2
  %118 = getelementptr inbounds %struct.kbox, ptr %78, i64 %82, i32 2
  %119 = extractelement <4 x i32> %114, i64 0
  store i32 %119, ptr %115, align 4, !tbaa !27
  %120 = extractelement <4 x i32> %114, i64 1
  store i32 %120, ptr %116, align 4, !tbaa !27
  %121 = extractelement <4 x i32> %114, i64 2
  store i32 %121, ptr %117, align 4, !tbaa !27
  %122 = extractelement <4 x i32> %114, i64 3
  store i32 %122, ptr %118, align 4, !tbaa !27
  %123 = getelementptr inbounds %struct.kbox, ptr %78, i64 %offset.idx382, i32 1
  %124 = getelementptr inbounds %struct.kbox, ptr %78, i64 %80, i32 1
  %125 = getelementptr inbounds %struct.kbox, ptr %78, i64 %81, i32 1
  %126 = getelementptr inbounds %struct.kbox, ptr %78, i64 %82, i32 1
  store i32 1, ptr %123, align 4, !tbaa !28
  store i32 1, ptr %124, align 4, !tbaa !28
  store i32 1, ptr %125, align 4, !tbaa !28
  store i32 1, ptr %126, align 4, !tbaa !28
  %index.next387 = add nuw i64 %index377, 4
  %vec.ind.next379 = add <4 x i64> %vec.ind378, <i64 4, i64 4, i64 4, i64 4>
  %vec.ind.next381 = add <4 x i32> %vec.ind380, <i32 4, i32 4, i32 4, i32 4>
  %127 = icmp eq i64 %index.next387, %n.vec372
  br i1 %127, label %middle.block367, label %vector.body376, !llvm.loop !32

middle.block367:                                  ; preds = %vector.body376
  %128 = extractelement <4 x double> %90, i64 3
  %129 = extractelement <4 x double> %92, i64 3
  %cmp.n375 = icmp eq i64 %79, %n.vec372
  br i1 %cmp.n375, label %for.cond117.if.end243.loopexit_crit_edge, label %for.body120.preheader

for.body120.preheader:                            ; preds = %for.body120.lr.ph, %middle.block367
  %indvars.iv356.ph = phi i64 [ 1, %for.body120.lr.ph ], [ %ind.end373, %middle.block367 ]
  %130 = insertelement <2 x double> poison, double %div111, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body120

for.body120:                                      ; preds = %for.body120.preheader, %for.body120
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %for.body120 ], [ %indvars.iv356.ph, %for.body120.preheader ]
  %x123 = getelementptr inbounds %struct.kbox, ptr %78, i64 %indvars.iv356, i32 3
  store i32 %x, ptr %x123, align 4, !tbaa !25
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %y144 = getelementptr inbounds %struct.kbox, ptr %78, i64 %indvars.iv356, i32 4
  %132 = insertelement <2 x i64> poison, i64 %indvars.iv.next357, i64 0
  %133 = insertelement <2 x i64> %132, i64 %indvars.iv356, i64 1
  %134 = trunc <2 x i64> %133 to <2 x i32>
  %135 = sitofp <2 x i32> %134 to <2 x double>
  %136 = fmul <2 x double> %131, %135
  %137 = fptosi <2 x double> %136 to <2 x i32>
  %138 = sitofp <2 x i32> %137 to <2 x double>
  %139 = fsub <2 x double> %136, %138
  %140 = fcmp oge <2 x double> %139, <double 5.000000e-01, double 5.000000e-01>
  %141 = extractelement <2 x i1> %140, i64 1
  %add136 = zext i1 %141 to i32
  %142 = extractelement <2 x i32> %137, i64 1
  %cond140 = add nsw i32 %142, %add136
  %add141 = add nsw i32 %cond140, %yy1
  store i32 %add141, ptr %y144, align 4, !tbaa !26
  %143 = extractelement <2 x i1> %140, i64 0
  %add152 = zext i1 %143 to i32
  %144 = extractelement <2 x i32> %137, i64 0
  %cond156 = add nsw i32 %144, %add152
  %sub169 = sub i32 %cond156, %cond140
  %sp172 = getelementptr inbounds %struct.kbox, ptr %78, i64 %indvars.iv356, i32 2
  store i32 %sub169, ptr %sp172, align 4, !tbaa !27
  %HV175 = getelementptr inbounds %struct.kbox, ptr %78, i64 %indvars.iv356, i32 1
  store i32 1, ptr %HV175, align 4, !tbaa !28
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %for.cond117.if.end243.loopexit_crit_edge.loopexit, label %for.body120, !llvm.loop !33

for.body183:                                      ; preds = %for.body183.preheader, %for.body183
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %for.body183 ], [ %indvars.iv351.ph, %for.body183.preheader ]
  %x186 = getelementptr inbounds %struct.kbox, ptr %24, i64 %indvars.iv351, i32 3
  store i32 %x, ptr %x186, align 4, !tbaa !25
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %y207 = getelementptr inbounds %struct.kbox, ptr %24, i64 %indvars.iv351, i32 4
  %145 = insertelement <2 x i64> poison, i64 %indvars.iv.next352, i64 0
  %146 = insertelement <2 x i64> %145, i64 %indvars.iv351, i64 1
  %147 = trunc <2 x i64> %146 to <2 x i32>
  %148 = sitofp <2 x i32> %147 to <2 x double>
  %149 = fmul <2 x double> %77, %148
  %150 = fptosi <2 x double> %149 to <2 x i32>
  %151 = sitofp <2 x i32> %150 to <2 x double>
  %152 = fsub <2 x double> %149, %151
  %153 = fcmp oge <2 x double> %152, <double 5.000000e-01, double 5.000000e-01>
  %154 = extractelement <2 x i1> %153, i64 1
  %add199 = zext i1 %154 to i32
  %155 = extractelement <2 x i32> %150, i64 1
  %cond203 = add nsw i32 %155, %add199
  %sub204 = sub nsw i32 %yy1, %cond203
  store i32 %sub204, ptr %y207, align 4, !tbaa !26
  %156 = extractelement <2 x i1> %153, i64 0
  %add215 = zext i1 %156 to i32
  %157 = extractelement <2 x i32> %150, i64 0
  %cond219 = add nsw i32 %157, %add215
  %sub232 = sub i32 %cond219, %cond203
  %sp235 = getelementptr inbounds %struct.kbox, ptr %24, i64 %indvars.iv351, i32 2
  store i32 %sub232, ptr %sp235, align 4, !tbaa !27
  %HV238 = getelementptr inbounds %struct.kbox, ptr %24, i64 %indvars.iv351, i32 1
  store i32 1, ptr %HV238, align 4, !tbaa !28
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %for.cond180.if.end243.loopexit321_crit_edge.loopexit, label %for.body183, !llvm.loop !34

for.cond117.if.end243.loopexit_crit_edge.loopexit: ; preds = %for.body120
  %158 = extractelement <2 x double> %136, i64 1
  %159 = extractelement <2 x double> %136, i64 0
  br label %for.cond117.if.end243.loopexit_crit_edge

for.cond117.if.end243.loopexit_crit_edge:         ; preds = %for.cond117.if.end243.loopexit_crit_edge.loopexit, %middle.block367
  %mul126.lcssa = phi double [ %128, %middle.block367 ], [ %159, %for.cond117.if.end243.loopexit_crit_edge.loopexit ]
  %mul128.lcssa = phi double [ %129, %middle.block367 ], [ %158, %for.cond117.if.end243.loopexit_crit_edge.loopexit ]
  store double %mul126.lcssa, ptr @val1, align 8, !tbaa !35
  store double %mul128.lcssa, ptr @val2, align 8, !tbaa !35
  br label %if.end243

for.cond180.if.end243.loopexit321_crit_edge.loopexit: ; preds = %for.body183
  %160 = extractelement <2 x double> %149, i64 1
  %161 = extractelement <2 x double> %149, i64 0
  br label %for.cond180.if.end243.loopexit321_crit_edge

for.cond180.if.end243.loopexit321_crit_edge:      ; preds = %for.cond180.if.end243.loopexit321_crit_edge.loopexit, %middle.block
  %mul189.lcssa = phi double [ %74, %middle.block ], [ %161, %for.cond180.if.end243.loopexit321_crit_edge.loopexit ]
  %mul191.lcssa = phi double [ %75, %middle.block ], [ %160, %for.cond180.if.end243.loopexit321_crit_edge.loopexit ]
  store double %mul189.lcssa, ptr @val1, align 8, !tbaa !35
  store double %mul191.lcssa, ptr @val2, align 8, !tbaa !35
  br label %if.end243

if.end243:                                        ; preds = %for.cond180.preheader, %for.cond180.if.end243.loopexit321_crit_edge, %for.cond117.preheader, %for.cond117.if.end243.loopexit_crit_edge, %if.end102.thread
  %sub26.320 = phi i32 [ %sub26.316, %if.end102.thread ], [ %sub26., %for.cond117.if.end243.loopexit_crit_edge ], [ %sub26, %for.cond117.preheader ], [ %sub26., %for.cond180.if.end243.loopexit321_crit_edge ], [ %sub26, %for.cond180.preheader ]
  ret i32 %sub26.320
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @Hside(i32 noundef %cell, i32 noundef %xx1, i32 noundef %xx2, i32 noundef %y, i32 noundef %flag) local_unnamed_addr #0 {
entry:
  %sub = sub nsw i32 %xx2, %xx1
  %cond = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %idxprom = sext i32 %cell to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %aspUB7 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 15
  %2 = load double, ptr %aspUB7, align 8, !tbaa !13
  %aspLB = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 16
  %3 = load double, ptr %aspLB, align 8, !tbaa !9
  %add = fadd double %3, 1.000000e-02
  %cmp10 = fcmp ogt double %add, %2
  br i1 %cmp10, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %aspect4 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 13
  %4 = load double, ptr %aspect4, align 8, !tbaa !14
  %div = fdiv double %4, %2
  %call = tail call double @sqrt(double noundef %div) #4
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %aspFactor.0 = phi double [ %call, %if.else ], [ 1.000000e+00, %entry ]
  %conv = sitofp i32 %cond to double
  %mul = fmul double %aspFactor.0, %conv
  %conv11 = fptosi double %mul to i32
  %add12 = add nsw i32 %conv11, 1
  %conv13 = sitofp i32 %add12 to double
  %div14 = fdiv double %conv13, %aspFactor.0
  %sub16 = fsub double %div14, %conv
  %conv18 = sitofp i32 %conv11 to double
  %div19 = fdiv double %conv18, %aspFactor.0
  %sub20 = fsub double %conv, %div19
  %cmp21 = fcmp olt double %sub16, %sub20
  %worstLen.0 = select i1 %cmp21, i32 %add12, i32 %conv11
  %5 = load i32, ptr @pinSpacing, align 4, !tbaa !15
  %div25 = sdiv i32 %worstLen.0, %5
  %sub26 = add i32 %div25, -1
  %tobool.not = icmp eq i32 %flag, 0
  br i1 %tobool.not, label %if.end102.thread, label %if.then27

if.end102.thread:                                 ; preds = %if.end
  %cmp103315 = icmp slt i32 %div25, 52
  %sub26.316 = select i1 %cmp103315, i32 %sub26, i32 50
  br label %if.end243

if.then27:                                        ; preds = %if.end
  %cmp28 = icmp sgt i32 %div25, 51
  br i1 %cmp28, label %for.cond.preheader, label %for.cond69.preheader

for.cond69.preheader:                             ; preds = %if.then27
  %cmp70.not.not323 = icmp sgt i32 %div25, 1
  br i1 %cmp70.not.not323, label %for.body94.lr.ph, label %if.then113

for.cond.preheader:                               ; preds = %if.then27
  %6 = load ptr, ptr @kArray, align 8, !tbaa !5
  %scevgep338 = getelementptr i8, ptr %6, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1000) %scevgep338, i8 0, i64 1000, i1 false), !tbaa !15
  %div45 = udiv i32 %sub26, 50
  %rem = urem i32 %sub26, 50
  br label %for.body49

for.cond57.preheader:                             ; preds = %for.body49
  %cmp58.not329 = icmp eq i32 %rem, 0
  br i1 %cmp58.not329, label %if.then113, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.cond57.preheader
  %.neg = mul i32 %div45, -50
  %7 = add i32 %.neg, %div25
  %wide.trip.count349 = zext i32 %7 to i64
  %8 = add nsw i64 %wide.trip.count349, -1
  %9 = add nsw i64 %wide.trip.count349, -2
  %xtraiter396 = and i64 %8, 3
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %if.then113.loopexit.unr-lcssa, label %for.body60.lr.ph.new

for.body60.lr.ph.new:                             ; preds = %for.body60.lr.ph
  %unroll_iter399 = and i64 %8, -4
  br label %for.body60

for.body49:                                       ; preds = %for.body49, %for.cond.preheader
  %indvars.iv342 = phi i64 [ 1, %for.cond.preheader ], [ %indvars.iv.next343.1, %for.body49 ]
  %arrayidx51 = getelementptr inbounds %struct.kbox, ptr %6, i64 %indvars.iv342
  %11 = load i32, ptr %arrayidx51, align 4, !tbaa !16
  %add53 = add nsw i32 %11, %div45
  store i32 %add53, ptr %arrayidx51, align 4, !tbaa !16
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %arrayidx51.1 = getelementptr inbounds %struct.kbox, ptr %6, i64 %indvars.iv.next343
  %12 = load i32, ptr %arrayidx51.1, align 4, !tbaa !16
  %add53.1 = add nsw i32 %12, %div45
  store i32 %add53.1, ptr %arrayidx51.1, align 4, !tbaa !16
  %indvars.iv.next343.1 = add nuw nsw i64 %indvars.iv342, 2
  %exitcond345.not.1 = icmp eq i64 %indvars.iv.next343.1, 51
  br i1 %exitcond345.not.1, label %for.cond57.preheader, label %for.body49, !llvm.loop !36

for.body60:                                       ; preds = %for.body60, %for.body60.lr.ph.new
  %indvars.iv346 = phi i64 [ 1, %for.body60.lr.ph.new ], [ %indvars.iv.next347.3, %for.body60 ]
  %niter400 = phi i64 [ 0, %for.body60.lr.ph.new ], [ %niter400.next.3, %for.body60 ]
  %arrayidx62 = getelementptr inbounds %struct.kbox, ptr %6, i64 %indvars.iv346
  %13 = load i32, ptr %arrayidx62, align 4, !tbaa !16
  %inc64 = add nsw i32 %13, 1
  store i32 %inc64, ptr %arrayidx62, align 4, !tbaa !16
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %arrayidx62.1 = getelementptr inbounds %struct.kbox, ptr %6, i64 %indvars.iv.next347
  %14 = load i32, ptr %arrayidx62.1, align 4, !tbaa !16
  %inc64.1 = add nsw i32 %14, 1
  store i32 %inc64.1, ptr %arrayidx62.1, align 4, !tbaa !16
  %indvars.iv.next347.1 = add nuw nsw i64 %indvars.iv346, 2
  %arrayidx62.2 = getelementptr inbounds %struct.kbox, ptr %6, i64 %indvars.iv.next347.1
  %15 = load i32, ptr %arrayidx62.2, align 4, !tbaa !16
  %inc64.2 = add nsw i32 %15, 1
  store i32 %inc64.2, ptr %arrayidx62.2, align 4, !tbaa !16
  %indvars.iv.next347.2 = add nuw nsw i64 %indvars.iv346, 3
  %arrayidx62.3 = getelementptr inbounds %struct.kbox, ptr %6, i64 %indvars.iv.next347.2
  %16 = load i32, ptr %arrayidx62.3, align 4, !tbaa !16
  %inc64.3 = add nsw i32 %16, 1
  store i32 %inc64.3, ptr %arrayidx62.3, align 4, !tbaa !16
  %indvars.iv.next347.3 = add nuw nsw i64 %indvars.iv346, 4
  %niter400.next.3 = add i64 %niter400, 4
  %niter400.ncmp.3 = icmp eq i64 %niter400.next.3, %unroll_iter399
  br i1 %niter400.ncmp.3, label %if.then113.loopexit.unr-lcssa, label %for.body60, !llvm.loop !37

for.body94.lr.ph:                                 ; preds = %for.cond69.preheader
  %17 = load ptr, ptr @kArray, align 8, !tbaa !5
  %scevgep = getelementptr i8, ptr %17, i64 20
  %18 = zext i32 %sub26 to i64
  %19 = mul nuw nsw i64 %18, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %19, i1 false), !tbaa !15
  %wide.trip.count = zext i32 %div25 to i64
  %20 = add nsw i64 %wide.trip.count, -1
  %21 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %20, 3
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %if.then113.loopexit395.unr-lcssa, label %for.body94.lr.ph.new

for.body94.lr.ph.new:                             ; preds = %for.body94.lr.ph
  %unroll_iter = and i64 %20, -4
  br label %for.body94

for.body94:                                       ; preds = %for.body94, %for.body94.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body94.lr.ph.new ], [ %indvars.iv.next.3, %for.body94 ]
  %niter = phi i64 [ 0, %for.body94.lr.ph.new ], [ %niter.next.3, %for.body94 ]
  %arrayidx96 = getelementptr inbounds %struct.kbox, ptr %17, i64 %indvars.iv
  store i32 1, ptr %arrayidx96, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx96.1 = getelementptr inbounds %struct.kbox, ptr %17, i64 %indvars.iv.next
  store i32 1, ptr %arrayidx96.1, align 4, !tbaa !16
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx96.2 = getelementptr inbounds %struct.kbox, ptr %17, i64 %indvars.iv.next.1
  store i32 1, ptr %arrayidx96.2, align 4, !tbaa !16
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx96.3 = getelementptr inbounds %struct.kbox, ptr %17, i64 %indvars.iv.next.2
  store i32 1, ptr %arrayidx96.3, align 4, !tbaa !16
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.then113.loopexit395.unr-lcssa, label %for.body94, !llvm.loop !38

if.then113.loopexit.unr-lcssa:                    ; preds = %for.body60, %for.body60.lr.ph
  %indvars.iv346.unr = phi i64 [ 1, %for.body60.lr.ph ], [ %indvars.iv.next347.3, %for.body60 ]
  %lcmp.mod398.not = icmp eq i64 %xtraiter396, 0
  br i1 %lcmp.mod398.not, label %if.then113, label %for.body60.epil

for.body60.epil:                                  ; preds = %if.then113.loopexit.unr-lcssa, %for.body60.epil
  %indvars.iv346.epil = phi i64 [ %indvars.iv.next347.epil, %for.body60.epil ], [ %indvars.iv346.unr, %if.then113.loopexit.unr-lcssa ]
  %epil.iter397 = phi i64 [ %epil.iter397.next, %for.body60.epil ], [ 0, %if.then113.loopexit.unr-lcssa ]
  %arrayidx62.epil = getelementptr inbounds %struct.kbox, ptr %6, i64 %indvars.iv346.epil
  %23 = load i32, ptr %arrayidx62.epil, align 4, !tbaa !16
  %inc64.epil = add nsw i32 %23, 1
  store i32 %inc64.epil, ptr %arrayidx62.epil, align 4, !tbaa !16
  %indvars.iv.next347.epil = add nuw nsw i64 %indvars.iv346.epil, 1
  %epil.iter397.next = add i64 %epil.iter397, 1
  %epil.iter397.cmp.not = icmp eq i64 %epil.iter397.next, %xtraiter396
  br i1 %epil.iter397.cmp.not, label %if.then113, label %for.body60.epil, !llvm.loop !39

if.then113.loopexit395.unr-lcssa:                 ; preds = %for.body94, %for.body94.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body94.lr.ph ], [ %indvars.iv.next.3, %for.body94 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.then113, label %for.body94.epil

for.body94.epil:                                  ; preds = %if.then113.loopexit395.unr-lcssa, %for.body94.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body94.epil ], [ %indvars.iv.unr, %if.then113.loopexit395.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body94.epil ], [ 0, %if.then113.loopexit395.unr-lcssa ]
  %arrayidx96.epil = getelementptr inbounds %struct.kbox, ptr %17, i64 %indvars.iv.epil
  store i32 1, ptr %arrayidx96.epil, align 4, !tbaa !16
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.then113, label %for.body94.epil, !llvm.loop !40

if.then113:                                       ; preds = %if.then113.loopexit395.unr-lcssa, %for.body94.epil, %if.then113.loopexit.unr-lcssa, %for.body60.epil, %for.cond57.preheader, %for.cond69.preheader
  %cmp103 = icmp slt i32 %div25, 52
  %sub26. = select i1 %cmp103, i32 %sub26, i32 50
  %add109 = add i32 %sub26., 1
  %conv110 = sitofp i32 %add109 to double
  %div111 = fdiv double %conv, %conv110
  %cmp114 = icmp sgt i32 %xx2, %xx1
  %cmp118.not333 = icmp slt i32 %sub26., 1
  br i1 %cmp114, label %for.cond117.preheader, label %for.cond180.preheader

for.cond180.preheader:                            ; preds = %if.then113
  br i1 %cmp118.not333, label %if.end243, label %for.body183.lr.ph

for.body183.lr.ph:                                ; preds = %for.cond180.preheader
  %24 = load ptr, ptr @kArray, align 8, !tbaa !5
  %wide.trip.count354 = zext i32 %add109 to i64
  %25 = add nsw i64 %wide.trip.count354, -1
  %min.iters.check = icmp ult i64 %25, 4
  br i1 %min.iters.check, label %for.body183.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body183.lr.ph
  %n.vec = and i64 %25, -4
  %ind.end = or i64 %n.vec, 1
  %broadcast.splatinsert = insertelement <4 x double> poison, double %div111, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert365 = insertelement <4 x i32> poison, i32 %xx1, i64 0
  %broadcast.splat366 = shufflevector <4 x i32> %broadcast.splatinsert365, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.ind363 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph ], [ %vec.ind.next364, %vector.body ]
  %offset.idx = or i64 %index, 1
  %26 = or i64 %index, 2
  %27 = or i64 %index, 3
  %28 = add i64 %index, 4
  %29 = getelementptr inbounds %struct.kbox, ptr %24, i64 %offset.idx, i32 4
  %30 = getelementptr inbounds %struct.kbox, ptr %24, i64 %26, i32 4
  %31 = getelementptr inbounds %struct.kbox, ptr %24, i64 %27, i32 4
  %32 = getelementptr inbounds %struct.kbox, ptr %24, i64 %28, i32 4
  store i32 %y, ptr %29, align 4, !tbaa !26
  store i32 %y, ptr %30, align 4, !tbaa !26
  store i32 %y, ptr %31, align 4, !tbaa !26
  store i32 %y, ptr %32, align 4, !tbaa !26
  %33 = trunc <4 x i64> %vec.ind to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = sitofp <4 x i32> %34 to <4 x double>
  %36 = fmul <4 x double> %broadcast.splat, %35
  %37 = sitofp <4 x i32> %vec.ind363 to <4 x double>
  %38 = fmul <4 x double> %broadcast.splat, %37
  %39 = fptosi <4 x double> %38 to <4 x i32>
  %40 = sitofp <4 x i32> %39 to <4 x double>
  %41 = fsub <4 x double> %38, %40
  %42 = fcmp oge <4 x double> %41, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %43 = zext <4 x i1> %42 to <4 x i32>
  %44 = add nsw <4 x i32> %43, %39
  %45 = sub nsw <4 x i32> %broadcast.splat366, %44
  %46 = fptosi <4 x double> %36 to <4 x i32>
  %47 = sitofp <4 x i32> %46 to <4 x double>
  %48 = fsub <4 x double> %36, %47
  %49 = fcmp oge <4 x double> %48, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %50 = zext <4 x i1> %49 to <4 x i32>
  %51 = add nsw <4 x i32> %50, %46
  %52 = sub <4 x i32> %51, %44
  %53 = getelementptr inbounds %struct.kbox, ptr %24, i64 %offset.idx, i32 2
  %54 = getelementptr inbounds %struct.kbox, ptr %24, i64 %26, i32 2
  %55 = getelementptr inbounds %struct.kbox, ptr %24, i64 %27, i32 2
  %56 = getelementptr inbounds %struct.kbox, ptr %24, i64 %28, i32 2
  %57 = shufflevector <4 x i32> %52, <4 x i32> %45, <2 x i32> <i32 0, i32 4>
  store <2 x i32> %57, ptr %53, align 4, !tbaa !15
  %58 = shufflevector <4 x i32> %52, <4 x i32> %45, <2 x i32> <i32 1, i32 5>
  store <2 x i32> %58, ptr %54, align 4, !tbaa !15
  %59 = shufflevector <4 x i32> %52, <4 x i32> %45, <2 x i32> <i32 2, i32 6>
  store <2 x i32> %59, ptr %55, align 4, !tbaa !15
  %60 = shufflevector <4 x i32> %52, <4 x i32> %45, <2 x i32> <i32 3, i32 7>
  store <2 x i32> %60, ptr %56, align 4, !tbaa !15
  %61 = getelementptr inbounds %struct.kbox, ptr %24, i64 %offset.idx, i32 1
  %62 = getelementptr inbounds %struct.kbox, ptr %24, i64 %26, i32 1
  %63 = getelementptr inbounds %struct.kbox, ptr %24, i64 %27, i32 1
  %64 = getelementptr inbounds %struct.kbox, ptr %24, i64 %28, i32 1
  store i32 0, ptr %61, align 4, !tbaa !28
  store i32 0, ptr %62, align 4, !tbaa !28
  store i32 0, ptr %63, align 4, !tbaa !28
  store i32 0, ptr %64, align 4, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 4, i64 4, i64 4, i64 4>
  %vec.ind.next364 = add <4 x i32> %vec.ind363, <i32 4, i32 4, i32 4, i32 4>
  %65 = icmp eq i64 %index.next, %n.vec
  br i1 %65, label %middle.block, label %vector.body, !llvm.loop !41

middle.block:                                     ; preds = %vector.body
  %66 = extractelement <4 x double> %36, i64 3
  %67 = extractelement <4 x double> %38, i64 3
  %cmp.n = icmp eq i64 %25, %n.vec
  br i1 %cmp.n, label %for.cond180.if.end243.loopexit321_crit_edge, label %for.body183.preheader

for.body183.preheader:                            ; preds = %for.body183.lr.ph, %middle.block
  %indvars.iv351.ph = phi i64 [ 1, %for.body183.lr.ph ], [ %ind.end, %middle.block ]
  %68 = insertelement <2 x double> poison, double %div111, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body183

for.cond117.preheader:                            ; preds = %if.then113
  br i1 %cmp118.not333, label %if.end243, label %for.body120.lr.ph

for.body120.lr.ph:                                ; preds = %for.cond117.preheader
  %70 = load ptr, ptr @kArray, align 8, !tbaa !5
  %wide.trip.count359 = zext i32 %add109 to i64
  %71 = add nsw i64 %wide.trip.count359, -1
  %min.iters.check369 = icmp ult i64 %71, 4
  br i1 %min.iters.check369, label %for.body120.preheader, label %vector.ph370

vector.ph370:                                     ; preds = %for.body120.lr.ph
  %n.vec372 = and i64 %71, -4
  %ind.end373 = or i64 %n.vec372, 1
  %broadcast.splatinsert383 = insertelement <4 x double> poison, double %div111, i64 0
  %broadcast.splat384 = shufflevector <4 x double> %broadcast.splatinsert383, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert385 = insertelement <4 x i32> poison, i32 %xx1, i64 0
  %broadcast.splat386 = shufflevector <4 x i32> %broadcast.splatinsert385, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body376

vector.body376:                                   ; preds = %vector.body376, %vector.ph370
  %index377 = phi i64 [ 0, %vector.ph370 ], [ %index.next387, %vector.body376 ]
  %vec.ind378 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %vector.ph370 ], [ %vec.ind.next379, %vector.body376 ]
  %vec.ind380 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph370 ], [ %vec.ind.next381, %vector.body376 ]
  %offset.idx382 = or i64 %index377, 1
  %72 = or i64 %index377, 2
  %73 = or i64 %index377, 3
  %74 = add i64 %index377, 4
  %75 = getelementptr inbounds %struct.kbox, ptr %70, i64 %offset.idx382, i32 4
  %76 = getelementptr inbounds %struct.kbox, ptr %70, i64 %72, i32 4
  %77 = getelementptr inbounds %struct.kbox, ptr %70, i64 %73, i32 4
  %78 = getelementptr inbounds %struct.kbox, ptr %70, i64 %74, i32 4
  store i32 %y, ptr %75, align 4, !tbaa !26
  store i32 %y, ptr %76, align 4, !tbaa !26
  store i32 %y, ptr %77, align 4, !tbaa !26
  store i32 %y, ptr %78, align 4, !tbaa !26
  %79 = trunc <4 x i64> %vec.ind378 to <4 x i32>
  %80 = add <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %81 = sitofp <4 x i32> %80 to <4 x double>
  %82 = fmul <4 x double> %broadcast.splat384, %81
  %83 = sitofp <4 x i32> %vec.ind380 to <4 x double>
  %84 = fmul <4 x double> %broadcast.splat384, %83
  %85 = fptosi <4 x double> %84 to <4 x i32>
  %86 = sitofp <4 x i32> %85 to <4 x double>
  %87 = fsub <4 x double> %84, %86
  %88 = fcmp oge <4 x double> %87, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add nsw <4 x i32> %89, %85
  %91 = add nsw <4 x i32> %90, %broadcast.splat386
  %92 = fptosi <4 x double> %82 to <4 x i32>
  %93 = sitofp <4 x i32> %92 to <4 x double>
  %94 = fsub <4 x double> %82, %93
  %95 = fcmp oge <4 x double> %94, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add nsw <4 x i32> %96, %92
  %98 = sub <4 x i32> %97, %90
  %99 = getelementptr inbounds %struct.kbox, ptr %70, i64 %offset.idx382, i32 2
  %100 = getelementptr inbounds %struct.kbox, ptr %70, i64 %72, i32 2
  %101 = getelementptr inbounds %struct.kbox, ptr %70, i64 %73, i32 2
  %102 = getelementptr inbounds %struct.kbox, ptr %70, i64 %74, i32 2
  %103 = shufflevector <4 x i32> %98, <4 x i32> %91, <2 x i32> <i32 0, i32 4>
  store <2 x i32> %103, ptr %99, align 4, !tbaa !15
  %104 = shufflevector <4 x i32> %98, <4 x i32> %91, <2 x i32> <i32 1, i32 5>
  store <2 x i32> %104, ptr %100, align 4, !tbaa !15
  %105 = shufflevector <4 x i32> %98, <4 x i32> %91, <2 x i32> <i32 2, i32 6>
  store <2 x i32> %105, ptr %101, align 4, !tbaa !15
  %106 = shufflevector <4 x i32> %98, <4 x i32> %91, <2 x i32> <i32 3, i32 7>
  store <2 x i32> %106, ptr %102, align 4, !tbaa !15
  %107 = getelementptr inbounds %struct.kbox, ptr %70, i64 %offset.idx382, i32 1
  %108 = getelementptr inbounds %struct.kbox, ptr %70, i64 %72, i32 1
  %109 = getelementptr inbounds %struct.kbox, ptr %70, i64 %73, i32 1
  %110 = getelementptr inbounds %struct.kbox, ptr %70, i64 %74, i32 1
  store i32 0, ptr %107, align 4, !tbaa !28
  store i32 0, ptr %108, align 4, !tbaa !28
  store i32 0, ptr %109, align 4, !tbaa !28
  store i32 0, ptr %110, align 4, !tbaa !28
  %index.next387 = add nuw i64 %index377, 4
  %vec.ind.next379 = add <4 x i64> %vec.ind378, <i64 4, i64 4, i64 4, i64 4>
  %vec.ind.next381 = add <4 x i32> %vec.ind380, <i32 4, i32 4, i32 4, i32 4>
  %111 = icmp eq i64 %index.next387, %n.vec372
  br i1 %111, label %middle.block367, label %vector.body376, !llvm.loop !42

middle.block367:                                  ; preds = %vector.body376
  %112 = extractelement <4 x double> %82, i64 3
  %113 = extractelement <4 x double> %84, i64 3
  %cmp.n375 = icmp eq i64 %71, %n.vec372
  br i1 %cmp.n375, label %for.cond117.if.end243.loopexit_crit_edge, label %for.body120.preheader

for.body120.preheader:                            ; preds = %for.body120.lr.ph, %middle.block367
  %indvars.iv356.ph = phi i64 [ 1, %for.body120.lr.ph ], [ %ind.end373, %middle.block367 ]
  %114 = insertelement <2 x double> poison, double %div111, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body120

for.body120:                                      ; preds = %for.body120.preheader, %for.body120
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %for.body120 ], [ %indvars.iv356.ph, %for.body120.preheader ]
  %y123 = getelementptr inbounds %struct.kbox, ptr %70, i64 %indvars.iv356, i32 4
  store i32 %y, ptr %y123, align 4, !tbaa !26
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %sp172 = getelementptr inbounds %struct.kbox, ptr %70, i64 %indvars.iv356, i32 2
  %116 = insertelement <2 x i64> poison, i64 %indvars.iv.next357, i64 0
  %117 = insertelement <2 x i64> %116, i64 %indvars.iv356, i64 1
  %118 = trunc <2 x i64> %117 to <2 x i32>
  %119 = sitofp <2 x i32> %118 to <2 x double>
  %120 = fmul <2 x double> %115, %119
  %121 = fptosi <2 x double> %120 to <2 x i32>
  %122 = sitofp <2 x i32> %121 to <2 x double>
  %123 = fsub <2 x double> %120, %122
  %124 = fcmp oge <2 x double> %123, <double 5.000000e-01, double 5.000000e-01>
  %125 = zext <2 x i1> %124 to <2 x i32>
  %126 = add nsw <2 x i32> %125, %121
  %127 = shufflevector <2 x i32> %126, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %128 = insertelement <2 x i32> %127, i32 %xx1, i64 1
  %129 = sub <2 x i32> %126, %128
  %130 = add nsw <2 x i32> %126, %128
  %131 = shufflevector <2 x i32> %129, <2 x i32> %130, <2 x i32> <i32 0, i32 3>
  store <2 x i32> %131, ptr %sp172, align 4, !tbaa !15
  %HV175 = getelementptr inbounds %struct.kbox, ptr %70, i64 %indvars.iv356, i32 1
  store i32 0, ptr %HV175, align 4, !tbaa !28
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %for.cond117.if.end243.loopexit_crit_edge.loopexit, label %for.body120, !llvm.loop !43

for.body183:                                      ; preds = %for.body183.preheader, %for.body183
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %for.body183 ], [ %indvars.iv351.ph, %for.body183.preheader ]
  %y186 = getelementptr inbounds %struct.kbox, ptr %24, i64 %indvars.iv351, i32 4
  store i32 %y, ptr %y186, align 4, !tbaa !26
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %x207 = getelementptr inbounds %struct.kbox, ptr %24, i64 %indvars.iv351, i32 3
  %132 = insertelement <2 x i64> poison, i64 %indvars.iv.next352, i64 0
  %133 = insertelement <2 x i64> %132, i64 %indvars.iv351, i64 1
  %134 = trunc <2 x i64> %133 to <2 x i32>
  %135 = sitofp <2 x i32> %134 to <2 x double>
  %136 = fmul <2 x double> %69, %135
  %137 = fptosi <2 x double> %136 to <2 x i32>
  %138 = sitofp <2 x i32> %137 to <2 x double>
  %139 = fsub <2 x double> %136, %138
  %140 = fcmp oge <2 x double> %139, <double 5.000000e-01, double 5.000000e-01>
  %141 = extractelement <2 x i1> %140, i64 1
  %add199 = zext i1 %141 to i32
  %142 = extractelement <2 x i32> %137, i64 1
  %cond203 = add nsw i32 %142, %add199
  %sub204 = sub nsw i32 %xx1, %cond203
  store i32 %sub204, ptr %x207, align 4, !tbaa !25
  %143 = extractelement <2 x i1> %140, i64 0
  %add215 = zext i1 %143 to i32
  %144 = extractelement <2 x i32> %137, i64 0
  %cond219 = add nsw i32 %144, %add215
  %sub232 = sub i32 %cond219, %cond203
  %sp235 = getelementptr inbounds %struct.kbox, ptr %24, i64 %indvars.iv351, i32 2
  store i32 %sub232, ptr %sp235, align 4, !tbaa !27
  %HV238 = getelementptr inbounds %struct.kbox, ptr %24, i64 %indvars.iv351, i32 1
  store i32 0, ptr %HV238, align 4, !tbaa !28
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %for.cond180.if.end243.loopexit321_crit_edge.loopexit, label %for.body183, !llvm.loop !44

for.cond117.if.end243.loopexit_crit_edge.loopexit: ; preds = %for.body120
  %145 = extractelement <2 x double> %120, i64 1
  %146 = extractelement <2 x double> %120, i64 0
  br label %for.cond117.if.end243.loopexit_crit_edge

for.cond117.if.end243.loopexit_crit_edge:         ; preds = %for.cond117.if.end243.loopexit_crit_edge.loopexit, %middle.block367
  %mul126.lcssa = phi double [ %112, %middle.block367 ], [ %146, %for.cond117.if.end243.loopexit_crit_edge.loopexit ]
  %mul128.lcssa = phi double [ %113, %middle.block367 ], [ %145, %for.cond117.if.end243.loopexit_crit_edge.loopexit ]
  store double %mul126.lcssa, ptr @val1, align 8, !tbaa !35
  store double %mul128.lcssa, ptr @val2, align 8, !tbaa !35
  br label %if.end243

for.cond180.if.end243.loopexit321_crit_edge.loopexit: ; preds = %for.body183
  %147 = extractelement <2 x double> %136, i64 1
  %148 = extractelement <2 x double> %136, i64 0
  br label %for.cond180.if.end243.loopexit321_crit_edge

for.cond180.if.end243.loopexit321_crit_edge:      ; preds = %for.cond180.if.end243.loopexit321_crit_edge.loopexit, %middle.block
  %mul189.lcssa = phi double [ %66, %middle.block ], [ %148, %for.cond180.if.end243.loopexit321_crit_edge.loopexit ]
  %mul191.lcssa = phi double [ %67, %middle.block ], [ %147, %for.cond180.if.end243.loopexit321_crit_edge.loopexit ]
  store double %mul189.lcssa, ptr @val1, align 8, !tbaa !35
  store double %mul191.lcssa, ptr @val2, align 8, !tbaa !35
  br label %if.end243

if.end243:                                        ; preds = %for.cond180.preheader, %for.cond180.if.end243.loopexit321_crit_edge, %for.cond117.preheader, %for.cond117.if.end243.loopexit_crit_edge, %if.end102.thread
  %sub26.320 = phi i32 [ %sub26.316, %if.end102.thread ], [ %sub26., %for.cond117.if.end243.loopexit_crit_edge ], [ %sub26, %for.cond117.preheader ], [ %sub26., %for.cond180.if.end243.loopexit321_crit_edge ], [ %sub26, %for.cond180.preheader ]
  ret i32 %sub26.320
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!9 = !{!10, !12, i64 120}
!10 = !{!"cellbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !12, i64 112}
!14 = !{!10, !12, i64 96}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"kbox", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !23}
!25 = !{!17, !11, i64 12}
!26 = !{!17, !11, i64 16}
!27 = !{!17, !11, i64 8}
!28 = !{!17, !11, i64 4}
!29 = distinct !{!29, !19, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !19, !30, !31}
!33 = distinct !{!33, !19, !31, !30}
!34 = distinct !{!34, !19, !31, !30}
!35 = !{!12, !12, i64 0}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !19, !30, !31}
!42 = distinct !{!42, !19, !30, !31}
!43 = distinct !{!43, !19, !31, !30}
!44 = distinct !{!44, !19, !31, !30}
