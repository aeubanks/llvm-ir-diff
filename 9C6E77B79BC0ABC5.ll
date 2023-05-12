; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sgefa/sgesl.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sgefa/sgesl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FULL = type { i32, i32, [1000 x ptr] }

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @sgesl(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %ipvt, ptr nocapture noundef %b, i32 noundef %job) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %a, align 8, !tbaa !5
  %sub = add i32 %0, -1
  %cmp = icmp eq i32 %job, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond49.preheader

for.cond49.preheader:                             ; preds = %entry
  %cmp50232 = icmp sgt i32 %0, 0
  br i1 %cmp50232, label %for.body51.preheader, label %cleanup

for.body51.preheader:                             ; preds = %for.cond49.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body51

for.cond.preheader:                               ; preds = %entry
  %cmp1247 = icmp sgt i32 %0, 1
  br i1 %cmp1247, label %for.body.preheader, label %for.cond22.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %1 = zext i32 %0 to i64
  %wide.trip.count274 = zext i32 %sub to i64
  %wide.trip.count269 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %wide.trip.count269, 2
  %scevgep290 = getelementptr i8, ptr %b, i64 %2
  %3 = sub nsw i64 0, %wide.trip.count269
  br label %for.body

for.cond22.preheader:                             ; preds = %for.inc18, %for.cond.preheader
  %cmp23253 = icmp sgt i32 %0, 0
  br i1 %cmp23253, label %for.body24.preheader, label %cleanup

for.body24.preheader:                             ; preds = %for.cond22.preheader
  %4 = zext i32 %sub to i64
  %5 = sub nsw i64 0, %4
  br label %for.body24

for.body:                                         ; preds = %for.body.preheader, %for.inc18
  %indvars.iv271 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next272, %for.inc18 ]
  %indvars.iv264 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next265, %for.inc18 ]
  %ipvt.addr.0249 = phi ptr [ %ipvt, %for.body.preheader ], [ %incdec.ptr20, %for.inc18 ]
  %6 = xor i64 %indvars.iv271, -1
  %7 = add nsw i64 %6, %wide.trip.count269
  %8 = shl nuw nsw i64 %indvars.iv271, 2
  %9 = add nuw i64 %8, 4
  %scevgep = getelementptr i8, ptr %b, i64 %9
  %arrayidx = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv271
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds float, ptr %10, i64 %indvars.iv271
  %11 = load i32, ptr %ipvt.addr.0249, align 4, !tbaa !12
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %b, i64 %idxprom2
  %12 = load float, ptr %arrayidx3, align 4, !tbaa !13
  %13 = zext i32 %11 to i64
  %cmp4.not = icmp eq i64 %indvars.iv271, %13
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %for.body
  %arrayidx7 = getelementptr inbounds float, ptr %b, i64 %indvars.iv271
  %14 = load float, ptr %arrayidx7, align 4, !tbaa !13
  store float %14, ptr %arrayidx3, align 4, !tbaa !13
  store float %12, ptr %arrayidx7, align 4, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then5, %for.body
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %cmp14244 = icmp ult i64 %indvars.iv.next272, %1
  br i1 %cmp14244, label %for.body15.preheader, label %for.inc18

for.body15.preheader:                             ; preds = %if.end
  %min.iters.check = icmp ult i64 %7, 8
  br i1 %min.iters.check, label %for.body15.preheader301, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body15.preheader
  %scevgep291 = getelementptr i8, ptr %10, i64 %9
  %scevgep292 = getelementptr i8, ptr %10, i64 %2
  %bound0 = icmp ult ptr %scevgep, %scevgep292
  %bound1 = icmp ult ptr %scevgep291, %scevgep290
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body15.preheader301, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, -8
  %ind.end = add i64 %indvars.iv264, %n.vec
  %15 = shl i64 %n.vec, 2
  %ind.end293 = getelementptr i8, ptr %add.ptr, i64 %15
  %broadcast.splatinsert = insertelement <4 x float> poison, float %12, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert299 = insertelement <4 x float> poison, float %12, i64 0
  %broadcast.splat300 = shufflevector <4 x float> %broadcast.splatinsert299, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %16 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %add.ptr, i64 %16
  %offset.idx = add i64 %indvars.iv264, %index
  %17 = getelementptr inbounds float, ptr %next.gep, i64 1
  %wide.load = load <4 x float>, ptr %17, align 4, !tbaa !13, !alias.scope !15
  %18 = getelementptr inbounds float, ptr %next.gep, i64 5
  %wide.load296 = load <4 x float>, ptr %18, align 4, !tbaa !13, !alias.scope !15
  %19 = getelementptr inbounds float, ptr %b, i64 %offset.idx
  %wide.load297 = load <4 x float>, ptr %19, align 4, !tbaa !13, !alias.scope !18, !noalias !15
  %20 = getelementptr inbounds float, ptr %19, i64 4
  %wide.load298 = load <4 x float>, ptr %20, align 4, !tbaa !13, !alias.scope !18, !noalias !15
  %21 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load, <4 x float> %broadcast.splat, <4 x float> %wide.load297)
  %22 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load296, <4 x float> %broadcast.splat300, <4 x float> %wide.load298)
  store <4 x float> %21, ptr %19, align 4, !tbaa !13, !alias.scope !18, !noalias !15
  store <4 x float> %22, ptr %20, align 4, !tbaa !13, !alias.scope !18, !noalias !15
  %index.next = add nuw i64 %index, 8
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !20

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %for.inc18, label %for.body15.preheader301

for.body15.preheader301:                          ; preds = %vector.memcheck, %for.body15.preheader, %middle.block
  %indvars.iv266.ph = phi i64 [ %indvars.iv264, %vector.memcheck ], [ %indvars.iv264, %for.body15.preheader ], [ %ind.end, %middle.block ]
  %add.ptr.pn245.ph = phi ptr [ %add.ptr, %vector.memcheck ], [ %add.ptr, %for.body15.preheader ], [ %ind.end293, %middle.block ]
  %24 = sub i64 %wide.trip.count269, %indvars.iv266.ph
  %25 = xor i64 %indvars.iv266.ph, -1
  %xtraiter307 = and i64 %24, 1
  %lcmp.mod308.not = icmp eq i64 %xtraiter307, 0
  br i1 %lcmp.mod308.not, label %for.body15.prol.loopexit, label %for.body15.prol

for.body15.prol:                                  ; preds = %for.body15.preheader301
  %mik.0.prol = getelementptr inbounds float, ptr %add.ptr.pn245.ph, i64 1
  %26 = load float, ptr %mik.0.prol, align 4, !tbaa !13
  %arrayidx17.prol = getelementptr inbounds float, ptr %b, i64 %indvars.iv266.ph
  %27 = load float, ptr %arrayidx17.prol, align 4, !tbaa !13
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %12, float %27)
  store float %28, ptr %arrayidx17.prol, align 4, !tbaa !13
  %indvars.iv.next267.prol = add nuw nsw i64 %indvars.iv266.ph, 1
  br label %for.body15.prol.loopexit

for.body15.prol.loopexit:                         ; preds = %for.body15.prol, %for.body15.preheader301
  %indvars.iv266.unr = phi i64 [ %indvars.iv266.ph, %for.body15.preheader301 ], [ %indvars.iv.next267.prol, %for.body15.prol ]
  %add.ptr.pn245.unr = phi ptr [ %add.ptr.pn245.ph, %for.body15.preheader301 ], [ %mik.0.prol, %for.body15.prol ]
  %29 = icmp eq i64 %25, %3
  br i1 %29, label %for.inc18, label %for.body15

for.body15:                                       ; preds = %for.body15.prol.loopexit, %for.body15
  %indvars.iv266 = phi i64 [ %indvars.iv.next267.1, %for.body15 ], [ %indvars.iv266.unr, %for.body15.prol.loopexit ]
  %add.ptr.pn245 = phi ptr [ %mik.0.1, %for.body15 ], [ %add.ptr.pn245.unr, %for.body15.prol.loopexit ]
  %mik.0 = getelementptr inbounds float, ptr %add.ptr.pn245, i64 1
  %30 = load float, ptr %mik.0, align 4, !tbaa !13
  %arrayidx17 = getelementptr inbounds float, ptr %b, i64 %indvars.iv266
  %31 = load float, ptr %arrayidx17, align 4, !tbaa !13
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %12, float %31)
  store float %32, ptr %arrayidx17, align 4, !tbaa !13
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %mik.0.1 = getelementptr inbounds float, ptr %add.ptr.pn245, i64 2
  %33 = load float, ptr %mik.0.1, align 4, !tbaa !13
  %arrayidx17.1 = getelementptr inbounds float, ptr %b, i64 %indvars.iv.next267
  %34 = load float, ptr %arrayidx17.1, align 4, !tbaa !13
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %12, float %34)
  store float %35, ptr %arrayidx17.1, align 4, !tbaa !13
  %indvars.iv.next267.1 = add nuw nsw i64 %indvars.iv266, 2
  %exitcond270.not.1 = icmp eq i64 %indvars.iv.next267.1, %wide.trip.count269
  br i1 %exitcond270.not.1, label %for.inc18, label %for.body15, !llvm.loop !24

for.inc18:                                        ; preds = %for.body15.prol.loopexit, %for.body15, %middle.block, %if.end
  %incdec.ptr20 = getelementptr inbounds i32, ptr %ipvt.addr.0249, i64 1
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %for.cond22.preheader, label %for.body, !llvm.loop !25

for.body24:                                       ; preds = %for.body24.preheader, %for.inc46
  %indvar310 = phi i64 [ 0, %for.body24.preheader ], [ %indvar.next311, %for.inc46 ]
  %indvars.iv281 = phi i64 [ %4, %for.body24.preheader ], [ %indvars.iv.next282, %for.inc46 ]
  %arrayidx27 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv281
  %36 = load ptr, ptr %arrayidx27, align 8, !tbaa !10
  %add.ptr29 = getelementptr inbounds float, ptr %36, i64 %indvars.iv281
  %37 = load float, ptr %add.ptr29, align 4, !tbaa !13
  %arrayidx31 = getelementptr inbounds float, ptr %b, i64 %indvars.iv281
  %38 = load float, ptr %arrayidx31, align 4, !tbaa !13
  %div = fdiv float %38, %37
  store float %div, ptr %arrayidx31, align 4, !tbaa !13
  %cmp36250.not = icmp eq i64 %indvars.iv281, 0
  br i1 %cmp36250.not, label %cleanup, label %for.body37.preheader

for.body37.preheader:                             ; preds = %for.body24
  %39 = xor i64 %indvar310, -1
  %xtraiter312 = and i64 %indvars.iv281, 1
  %40 = icmp eq i64 %39, %5
  br i1 %40, label %for.inc46.unr-lcssa, label %for.body37.preheader.new

for.body37.preheader.new:                         ; preds = %for.body37.preheader
  %unroll_iter315 = and i64 %indvars.iv281, -2
  br label %for.body37

for.body37:                                       ; preds = %for.body37, %for.body37.preheader.new
  %indvars.iv276 = phi i64 [ 0, %for.body37.preheader.new ], [ %indvars.iv.next277.1, %for.body37 ]
  %uik.0251 = phi ptr [ %36, %for.body37.preheader.new ], [ %incdec.ptr44.1, %for.body37 ]
  %niter316 = phi i64 [ 0, %for.body37.preheader.new ], [ %niter316.next.1, %for.body37 ]
  %41 = load float, ptr %uik.0251, align 4, !tbaa !13
  %42 = load float, ptr %arrayidx31, align 4, !tbaa !13
  %arrayidx41 = getelementptr inbounds float, ptr %b, i64 %indvars.iv276
  %43 = load float, ptr %arrayidx41, align 4, !tbaa !13
  %neg = fneg float %41
  %44 = tail call float @llvm.fmuladd.f32(float %neg, float %42, float %43)
  store float %44, ptr %arrayidx41, align 4, !tbaa !13
  %indvars.iv.next277 = or i64 %indvars.iv276, 1
  %incdec.ptr44 = getelementptr inbounds float, ptr %uik.0251, i64 1
  %45 = load float, ptr %incdec.ptr44, align 4, !tbaa !13
  %46 = load float, ptr %arrayidx31, align 4, !tbaa !13
  %arrayidx41.1 = getelementptr inbounds float, ptr %b, i64 %indvars.iv.next277
  %47 = load float, ptr %arrayidx41.1, align 4, !tbaa !13
  %neg.1 = fneg float %45
  %48 = tail call float @llvm.fmuladd.f32(float %neg.1, float %46, float %47)
  store float %48, ptr %arrayidx41.1, align 4, !tbaa !13
  %indvars.iv.next277.1 = add nuw nsw i64 %indvars.iv276, 2
  %incdec.ptr44.1 = getelementptr inbounds float, ptr %uik.0251, i64 2
  %niter316.next.1 = add i64 %niter316, 2
  %niter316.ncmp.1 = icmp eq i64 %niter316.next.1, %unroll_iter315
  br i1 %niter316.ncmp.1, label %for.inc46.unr-lcssa, label %for.body37, !llvm.loop !26

for.inc46.unr-lcssa:                              ; preds = %for.body37, %for.body37.preheader
  %indvars.iv276.unr = phi i64 [ 0, %for.body37.preheader ], [ %indvars.iv.next277.1, %for.body37 ]
  %uik.0251.unr = phi ptr [ %36, %for.body37.preheader ], [ %incdec.ptr44.1, %for.body37 ]
  %lcmp.mod314.not = icmp eq i64 %xtraiter312, 0
  br i1 %lcmp.mod314.not, label %for.inc46, label %for.body37.epil

for.body37.epil:                                  ; preds = %for.inc46.unr-lcssa
  %49 = load float, ptr %uik.0251.unr, align 4, !tbaa !13
  %50 = load float, ptr %arrayidx31, align 4, !tbaa !13
  %arrayidx41.epil = getelementptr inbounds float, ptr %b, i64 %indvars.iv276.unr
  %51 = load float, ptr %arrayidx41.epil, align 4, !tbaa !13
  %neg.epil = fneg float %49
  %52 = tail call float @llvm.fmuladd.f32(float %neg.epil, float %50, float %51)
  store float %52, ptr %arrayidx41.epil, align 4, !tbaa !13
  br label %for.inc46

for.inc46:                                        ; preds = %for.inc46.unr-lcssa, %for.body37.epil
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, -1
  %indvar.next311 = add i64 %indvar310, 1
  br i1 %cmp36250.not, label %cleanup, label %for.body24, !llvm.loop !27

for.body51:                                       ; preds = %for.body51.preheader, %for.end67
  %indvars.iv = phi i64 [ 0, %for.body51.preheader ], [ %indvars.iv.next, %for.end67 ]
  %arrayidx54 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv
  %53 = load ptr, ptr %arrayidx54, align 8, !tbaa !10
  %add.ptr56 = getelementptr inbounds float, ptr %53, i64 %indvars.iv
  %cmp61227.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp61227.not, label %for.end67, label %for.body62.preheader

for.body62.preheader:                             ; preds = %for.body51
  %xtraiter = and i64 %indvars.iv, 3
  %54 = icmp ult i64 %indvars.iv, 4
  br i1 %54, label %for.end67.loopexit.unr-lcssa, label %for.body62.preheader.new

for.body62.preheader.new:                         ; preds = %for.body62.preheader
  %unroll_iter = and i64 %indvars.iv, 9223372036854775804
  br label %for.body62

for.body62:                                       ; preds = %for.body62, %for.body62.preheader.new
  %bi.0230 = phi ptr [ %b, %for.body62.preheader.new ], [ %incdec.ptr66.3, %for.body62 ]
  %uik.1229 = phi ptr [ %53, %for.body62.preheader.new ], [ %incdec.ptr65.3, %for.body62 ]
  %t.0228 = phi float [ 0.000000e+00, %for.body62.preheader.new ], [ %66, %for.body62 ]
  %niter = phi i64 [ 0, %for.body62.preheader.new ], [ %niter.next.3, %for.body62 ]
  %55 = load float, ptr %uik.1229, align 4, !tbaa !13
  %56 = load float, ptr %bi.0230, align 4, !tbaa !13
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %56, float %t.0228)
  %incdec.ptr65 = getelementptr inbounds float, ptr %uik.1229, i64 1
  %incdec.ptr66 = getelementptr inbounds float, ptr %bi.0230, i64 1
  %58 = load float, ptr %incdec.ptr65, align 4, !tbaa !13
  %59 = load float, ptr %incdec.ptr66, align 4, !tbaa !13
  %60 = tail call float @llvm.fmuladd.f32(float %58, float %59, float %57)
  %incdec.ptr65.1 = getelementptr inbounds float, ptr %uik.1229, i64 2
  %incdec.ptr66.1 = getelementptr inbounds float, ptr %bi.0230, i64 2
  %61 = load float, ptr %incdec.ptr65.1, align 4, !tbaa !13
  %62 = load float, ptr %incdec.ptr66.1, align 4, !tbaa !13
  %63 = tail call float @llvm.fmuladd.f32(float %61, float %62, float %60)
  %incdec.ptr65.2 = getelementptr inbounds float, ptr %uik.1229, i64 3
  %incdec.ptr66.2 = getelementptr inbounds float, ptr %bi.0230, i64 3
  %64 = load float, ptr %incdec.ptr65.2, align 4, !tbaa !13
  %65 = load float, ptr %incdec.ptr66.2, align 4, !tbaa !13
  %66 = tail call float @llvm.fmuladd.f32(float %64, float %65, float %63)
  %incdec.ptr65.3 = getelementptr inbounds float, ptr %uik.1229, i64 4
  %incdec.ptr66.3 = getelementptr inbounds float, ptr %bi.0230, i64 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end67.loopexit.unr-lcssa, label %for.body62, !llvm.loop !28

for.end67.loopexit.unr-lcssa:                     ; preds = %for.body62, %for.body62.preheader
  %.lcssa303.ph = phi float [ undef, %for.body62.preheader ], [ %66, %for.body62 ]
  %bi.0230.unr = phi ptr [ %b, %for.body62.preheader ], [ %incdec.ptr66.3, %for.body62 ]
  %uik.1229.unr = phi ptr [ %53, %for.body62.preheader ], [ %incdec.ptr65.3, %for.body62 ]
  %t.0228.unr = phi float [ 0.000000e+00, %for.body62.preheader ], [ %66, %for.body62 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end67, label %for.body62.epil

for.body62.epil:                                  ; preds = %for.end67.loopexit.unr-lcssa, %for.body62.epil
  %bi.0230.epil = phi ptr [ %incdec.ptr66.epil, %for.body62.epil ], [ %bi.0230.unr, %for.end67.loopexit.unr-lcssa ]
  %uik.1229.epil = phi ptr [ %incdec.ptr65.epil, %for.body62.epil ], [ %uik.1229.unr, %for.end67.loopexit.unr-lcssa ]
  %t.0228.epil = phi float [ %69, %for.body62.epil ], [ %t.0228.unr, %for.end67.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body62.epil ], [ 0, %for.end67.loopexit.unr-lcssa ]
  %67 = load float, ptr %uik.1229.epil, align 4, !tbaa !13
  %68 = load float, ptr %bi.0230.epil, align 4, !tbaa !13
  %69 = tail call float @llvm.fmuladd.f32(float %67, float %68, float %t.0228.epil)
  %incdec.ptr65.epil = getelementptr inbounds float, ptr %uik.1229.epil, i64 1
  %incdec.ptr66.epil = getelementptr inbounds float, ptr %bi.0230.epil, i64 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end67, label %for.body62.epil, !llvm.loop !29

for.end67:                                        ; preds = %for.end67.loopexit.unr-lcssa, %for.body62.epil, %for.body51
  %t.0.lcssa = phi float [ 0.000000e+00, %for.body51 ], [ %.lcssa303.ph, %for.end67.loopexit.unr-lcssa ], [ %69, %for.body62.epil ]
  %arrayidx69 = getelementptr inbounds float, ptr %b, i64 %indvars.iv
  %70 = load float, ptr %arrayidx69, align 4, !tbaa !13
  %sub70 = fsub float %70, %t.0.lcssa
  %71 = load float, ptr %add.ptr56, align 4, !tbaa !13
  %div71 = fdiv float %sub70, %71
  store float %div71, ptr %arrayidx69, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond258.not, label %for.end76, label %for.body51, !llvm.loop !31

for.end76:                                        ; preds = %for.end67
  %cmp82241 = icmp sgt i32 %0, 1
  br i1 %cmp82241, label %for.body83.preheader, label %cleanup

for.body83.preheader:                             ; preds = %for.end76
  %sub77 = add nsw i32 %0, -2
  %idx.ext78 = zext i32 %sub77 to i64
  %add.ptr79 = getelementptr inbounds i32, ptr %ipvt, i64 %idx.ext78
  %72 = zext i32 %sub77 to i64
  %73 = zext i32 %0 to i64
  br label %for.body83

for.body83:                                       ; preds = %for.body83.preheader, %for.inc116
  %indvar = phi i32 [ 0, %for.body83.preheader ], [ %indvar.next, %for.inc116 ]
  %indvars.iv260 = phi i64 [ %72, %for.body83.preheader ], [ %indvars.iv.next261, %for.inc116 ]
  %ipvt.addr.1243 = phi ptr [ %add.ptr79, %for.body83.preheader ], [ %incdec.ptr118, %for.inc116 ]
  %add.ptr92 = getelementptr inbounds float, ptr %b, i64 %indvars.iv260
  %74 = add nuw nsw i64 %indvars.iv260, 1
  %cmp95235 = icmp slt i64 %74, %73
  br i1 %cmp95235, label %for.body96.preheader, label %for.end101

for.body96.preheader:                             ; preds = %for.body83
  %75 = add i32 %indvar, 1
  %arrayidx87 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv260
  %76 = load ptr, ptr %arrayidx87, align 8, !tbaa !10
  %add.ptr89 = getelementptr inbounds float, ptr %76, i64 %indvars.iv260
  %77 = trunc i64 %74 to i32
  %xtraiter305 = and i32 %75, 3
  %lcmp.mod306.not = icmp eq i32 %xtraiter305, 0
  br i1 %lcmp.mod306.not, label %for.body96.prol.loopexit, label %for.body96.prol

for.body96.prol:                                  ; preds = %for.body96.preheader, %for.body96.prol
  %i.3239.prol = phi i32 [ %i.3.prol, %for.body96.prol ], [ %77, %for.body96.preheader ]
  %add.ptr92.pn238.prol = phi ptr [ %bi.1.prol, %for.body96.prol ], [ %add.ptr92, %for.body96.preheader ]
  %add.ptr89.pn237.prol = phi ptr [ %mik.1.prol, %for.body96.prol ], [ %add.ptr89, %for.body96.preheader ]
  %t.1236.prol = phi float [ %80, %for.body96.prol ], [ 0.000000e+00, %for.body96.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body96.prol ], [ 0, %for.body96.preheader ]
  %bi.1.prol = getelementptr inbounds float, ptr %add.ptr92.pn238.prol, i64 1
  %mik.1.prol = getelementptr inbounds float, ptr %add.ptr89.pn237.prol, i64 1
  %78 = load float, ptr %mik.1.prol, align 4, !tbaa !13
  %79 = load float, ptr %bi.1.prol, align 4, !tbaa !13
  %80 = tail call float @llvm.fmuladd.f32(float %78, float %79, float %t.1236.prol)
  %i.3.prol = add nsw i32 %i.3239.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter305
  br i1 %prol.iter.cmp.not, label %for.body96.prol.loopexit, label %for.body96.prol, !llvm.loop !32

for.body96.prol.loopexit:                         ; preds = %for.body96.prol, %for.body96.preheader
  %.lcssa.unr = phi float [ undef, %for.body96.preheader ], [ %80, %for.body96.prol ]
  %i.3239.unr = phi i32 [ %77, %for.body96.preheader ], [ %i.3.prol, %for.body96.prol ]
  %add.ptr92.pn238.unr = phi ptr [ %add.ptr92, %for.body96.preheader ], [ %bi.1.prol, %for.body96.prol ]
  %add.ptr89.pn237.unr = phi ptr [ %add.ptr89, %for.body96.preheader ], [ %mik.1.prol, %for.body96.prol ]
  %t.1236.unr = phi float [ 0.000000e+00, %for.body96.preheader ], [ %80, %for.body96.prol ]
  %81 = icmp ult i32 %indvar, 3
  br i1 %81, label %for.end101, label %for.body96

for.body96:                                       ; preds = %for.body96.prol.loopexit, %for.body96
  %i.3239 = phi i32 [ %i.3.3, %for.body96 ], [ %i.3239.unr, %for.body96.prol.loopexit ]
  %add.ptr92.pn238 = phi ptr [ %bi.1.3, %for.body96 ], [ %add.ptr92.pn238.unr, %for.body96.prol.loopexit ]
  %add.ptr89.pn237 = phi ptr [ %mik.1.3, %for.body96 ], [ %add.ptr89.pn237.unr, %for.body96.prol.loopexit ]
  %t.1236 = phi float [ %93, %for.body96 ], [ %t.1236.unr, %for.body96.prol.loopexit ]
  %bi.1 = getelementptr inbounds float, ptr %add.ptr92.pn238, i64 1
  %mik.1 = getelementptr inbounds float, ptr %add.ptr89.pn237, i64 1
  %82 = load float, ptr %mik.1, align 4, !tbaa !13
  %83 = load float, ptr %bi.1, align 4, !tbaa !13
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %t.1236)
  %bi.1.1 = getelementptr inbounds float, ptr %add.ptr92.pn238, i64 2
  %mik.1.1 = getelementptr inbounds float, ptr %add.ptr89.pn237, i64 2
  %85 = load float, ptr %mik.1.1, align 4, !tbaa !13
  %86 = load float, ptr %bi.1.1, align 4, !tbaa !13
  %87 = tail call float @llvm.fmuladd.f32(float %85, float %86, float %84)
  %bi.1.2 = getelementptr inbounds float, ptr %add.ptr92.pn238, i64 3
  %mik.1.2 = getelementptr inbounds float, ptr %add.ptr89.pn237, i64 3
  %88 = load float, ptr %mik.1.2, align 4, !tbaa !13
  %89 = load float, ptr %bi.1.2, align 4, !tbaa !13
  %90 = tail call float @llvm.fmuladd.f32(float %88, float %89, float %87)
  %bi.1.3 = getelementptr inbounds float, ptr %add.ptr92.pn238, i64 4
  %mik.1.3 = getelementptr inbounds float, ptr %add.ptr89.pn237, i64 4
  %91 = load float, ptr %mik.1.3, align 4, !tbaa !13
  %92 = load float, ptr %bi.1.3, align 4, !tbaa !13
  %93 = tail call float @llvm.fmuladd.f32(float %91, float %92, float %90)
  %i.3.3 = add nsw i32 %i.3239, 4
  %exitcond259.not.3 = icmp eq i32 %i.3.3, %0
  br i1 %exitcond259.not.3, label %for.end101, label %for.body96, !llvm.loop !33

for.end101:                                       ; preds = %for.body96.prol.loopexit, %for.body96, %for.body83
  %t.1.lcssa = phi float [ 0.000000e+00, %for.body83 ], [ %.lcssa.unr, %for.body96.prol.loopexit ], [ %93, %for.body96 ]
  %94 = load float, ptr %add.ptr92, align 4, !tbaa !13
  %add104 = fadd float %t.1.lcssa, %94
  store float %add104, ptr %add.ptr92, align 4, !tbaa !13
  %95 = load i32, ptr %ipvt.addr.1243, align 4, !tbaa !12
  %96 = zext i32 %95 to i64
  %cmp105 = icmp eq i64 %indvars.iv260, %96
  br i1 %cmp105, label %for.inc116, label %if.end107

if.end107:                                        ; preds = %for.end101
  %idxprom108 = sext i32 %95 to i64
  %arrayidx109 = getelementptr inbounds float, ptr %b, i64 %idxprom108
  %97 = load float, ptr %arrayidx109, align 4, !tbaa !13
  store float %add104, ptr %arrayidx109, align 4, !tbaa !13
  store float %97, ptr %add.ptr92, align 4, !tbaa !13
  br label %for.inc116

for.inc116:                                       ; preds = %for.end101, %if.end107
  %indvars.iv.next261 = add nsw i64 %indvars.iv260, -1
  %incdec.ptr118 = getelementptr inbounds i32, ptr %ipvt.addr.1243, i64 -1
  %cmp82 = icmp sgt i64 %indvars.iv260, 0
  %indvar.next = add i32 %indvar, 1
  br i1 %cmp82, label %for.body83, label %cleanup, !llvm.loop !34

cleanup:                                          ; preds = %for.inc116, %for.body24, %for.inc46, %for.cond49.preheader, %for.end76, %for.cond22.preheader
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #2

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"FULL", !7, i64 0, !7, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !21, !22, !23}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !21, !22}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
