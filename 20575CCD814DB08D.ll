; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sgefa/blas.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sgefa/blas.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @isamax(i32 noundef %n, ptr nocapture noundef readonly %sx, i32 noundef %incx) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i32 %incx, 1
  br i1 %cmp1.not, label %for.body47.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %idx.ext9 = sext i32 %incx to i64
  %cmp3 = icmp slt i32 %incx, 0
  %add = sub nsw i32 1, %n
  %mul = mul nsw i32 %add, %incx
  %add5 = add nsw i32 %mul, 1
  %narrow = select i1 %cmp3, i32 %add5, i32 0
  %sx.addr.0.idx = sext i32 %narrow to i64
  %sx.addr.0 = getelementptr float, ptr %sx, i64 %sx.addr.0.idx
  %0 = load float, ptr %sx.addr.0, align 4, !tbaa !5
  %cmp7 = fcmp ogt float %0, 0.000000e+00
  %fneg = fneg float %0
  %cond = select i1 %cmp7, float %0, float %fneg
  %1 = add i32 %n, -1
  %xtraiter = and i32 %1, 1
  %2 = icmp eq i32 %n, 2
  br i1 %2, label %cleanup.loopexit127.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %1, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %istmp.0116 = phi i32 [ 0, %for.body.preheader.new ], [ %istmp.1.1, %for.body ]
  %i.0115 = phi i32 [ 1, %for.body.preheader.new ], [ %inc.1, %for.body ]
  %smax.0114 = phi float [ %cond, %for.body.preheader.new ], [ %smax.1.1, %for.body ]
  %sx.addr.0.pn113 = phi ptr [ %sx.addr.0, %for.body.preheader.new ], [ %sx.addr.1.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %sx.addr.1 = getelementptr inbounds float, ptr %sx.addr.0.pn113, i64 %idx.ext9
  %3 = load float, ptr %sx.addr.1, align 4, !tbaa !5
  %cmp14 = fcmp ogt float %3, 0.000000e+00
  %fneg18 = fneg float %3
  %cond20 = select i1 %cmp14, float %3, float %fneg18
  %cmp21 = fcmp ogt float %cond20, %smax.0114
  %smax.1 = select i1 %cmp21, float %cond20, float %smax.0114
  %istmp.1 = select i1 %cmp21, i32 %i.0115, i32 %istmp.0116
  %inc = add nuw nsw i32 %i.0115, 1
  %sx.addr.1.1 = getelementptr inbounds float, ptr %sx.addr.1, i64 %idx.ext9
  %4 = load float, ptr %sx.addr.1.1, align 4, !tbaa !5
  %cmp14.1 = fcmp ogt float %4, 0.000000e+00
  %fneg18.1 = fneg float %4
  %cond20.1 = select i1 %cmp14.1, float %4, float %fneg18.1
  %cmp21.1 = fcmp ogt float %cond20.1, %smax.1
  %smax.1.1 = select i1 %cmp21.1, float %cond20.1, float %smax.1
  %istmp.1.1 = select i1 %cmp21.1, i32 %inc, i32 %istmp.1
  %inc.1 = add nuw nsw i32 %i.0115, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.loopexit127.unr-lcssa, label %for.body, !llvm.loop !9

for.body47.preheader:                             ; preds = %if.end
  %5 = load float, ptr %sx, align 4, !tbaa !5
  %cmp37 = fcmp ogt float %5, 0.000000e+00
  %fneg41 = fneg float %5
  %cond43 = select i1 %cmp37, float %5, float %fneg41
  %6 = add i32 %n, -1
  %xtraiter129 = and i32 %6, 1
  %7 = icmp eq i32 %n, 2
  br i1 %7, label %cleanup.loopexit.unr-lcssa, label %for.body47.preheader.new

for.body47.preheader.new:                         ; preds = %for.body47.preheader
  %unroll_iter132 = and i32 %6, -2
  br label %for.body47

for.body47:                                       ; preds = %for.body47, %for.body47.preheader.new
  %istmp.2121 = phi i32 [ 0, %for.body47.preheader.new ], [ %istmp.3.1, %for.body47 ]
  %i.1120 = phi i32 [ 1, %for.body47.preheader.new ], [ %inc69.1, %for.body47 ]
  %smax.2119 = phi float [ %cond43, %for.body47.preheader.new ], [ %smax.3.1, %for.body47 ]
  %sx.pn118 = phi ptr [ %sx, %for.body47.preheader.new ], [ %sx.addr.2.1, %for.body47 ]
  %niter133 = phi i32 [ 0, %for.body47.preheader.new ], [ %niter133.next.1, %for.body47 ]
  %sx.addr.2 = getelementptr inbounds float, ptr %sx.pn118, i64 1
  %8 = load float, ptr %sx.addr.2, align 4, !tbaa !5
  %cmp49 = fcmp ogt float %8, 0.000000e+00
  %fneg53 = fneg float %8
  %cond55 = select i1 %cmp49, float %8, float %fneg53
  %cmp56 = fcmp ogt float %cond55, %smax.2119
  %smax.3 = select i1 %cmp56, float %cond55, float %smax.2119
  %istmp.3 = select i1 %cmp56, i32 %i.1120, i32 %istmp.2121
  %inc69 = add nuw nsw i32 %i.1120, 1
  %sx.addr.2.1 = getelementptr inbounds float, ptr %sx.pn118, i64 2
  %9 = load float, ptr %sx.addr.2.1, align 4, !tbaa !5
  %cmp49.1 = fcmp ogt float %9, 0.000000e+00
  %fneg53.1 = fneg float %9
  %cond55.1 = select i1 %cmp49.1, float %9, float %fneg53.1
  %cmp56.1 = fcmp ogt float %cond55.1, %smax.3
  %smax.3.1 = select i1 %cmp56.1, float %cond55.1, float %smax.3
  %istmp.3.1 = select i1 %cmp56.1, i32 %inc69, i32 %istmp.3
  %inc69.1 = add nuw nsw i32 %i.1120, 2
  %niter133.next.1 = add i32 %niter133, 2
  %niter133.ncmp.1 = icmp eq i32 %niter133.next.1, %unroll_iter132
  br i1 %niter133.ncmp.1, label %cleanup.loopexit.unr-lcssa, label %for.body47, !llvm.loop !11

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body47, %for.body47.preheader
  %istmp.3.lcssa.ph = phi i32 [ undef, %for.body47.preheader ], [ %istmp.3.1, %for.body47 ]
  %istmp.2121.unr = phi i32 [ 0, %for.body47.preheader ], [ %istmp.3.1, %for.body47 ]
  %i.1120.unr = phi i32 [ 1, %for.body47.preheader ], [ %inc69.1, %for.body47 ]
  %smax.2119.unr = phi float [ %cond43, %for.body47.preheader ], [ %smax.3.1, %for.body47 ]
  %sx.pn118.unr = phi ptr [ %sx, %for.body47.preheader ], [ %sx.addr.2.1, %for.body47 ]
  %lcmp.mod130.not = icmp eq i32 %xtraiter129, 0
  br i1 %lcmp.mod130.not, label %cleanup, label %for.body47.epil

for.body47.epil:                                  ; preds = %cleanup.loopexit.unr-lcssa
  %sx.addr.2.epil = getelementptr inbounds float, ptr %sx.pn118.unr, i64 1
  %10 = load float, ptr %sx.addr.2.epil, align 4, !tbaa !5
  %cmp49.epil = fcmp ogt float %10, 0.000000e+00
  %fneg53.epil = fneg float %10
  %cond55.epil = select i1 %cmp49.epil, float %10, float %fneg53.epil
  %cmp56.epil = fcmp ogt float %cond55.epil, %smax.2119.unr
  %istmp.3.epil = select i1 %cmp56.epil, i32 %i.1120.unr, i32 %istmp.2121.unr
  br label %cleanup

cleanup.loopexit127.unr-lcssa:                    ; preds = %for.body, %for.body.preheader
  %istmp.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %istmp.1.1, %for.body ]
  %istmp.0116.unr = phi i32 [ 0, %for.body.preheader ], [ %istmp.1.1, %for.body ]
  %i.0115.unr = phi i32 [ 1, %for.body.preheader ], [ %inc.1, %for.body ]
  %smax.0114.unr = phi float [ %cond, %for.body.preheader ], [ %smax.1.1, %for.body ]
  %sx.addr.0.pn113.unr = phi ptr [ %sx.addr.0, %for.body.preheader ], [ %sx.addr.1.1, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit127.unr-lcssa
  %sx.addr.1.epil = getelementptr inbounds float, ptr %sx.addr.0.pn113.unr, i64 %idx.ext9
  %11 = load float, ptr %sx.addr.1.epil, align 4, !tbaa !5
  %cmp14.epil = fcmp ogt float %11, 0.000000e+00
  %fneg18.epil = fneg float %11
  %cond20.epil = select i1 %cmp14.epil, float %11, float %fneg18.epil
  %cmp21.epil = fcmp ogt float %cond20.epil, %smax.0114.unr
  %istmp.1.epil = select i1 %cmp21.epil, i32 %i.0115.unr, i32 %istmp.0116.unr
  br label %cleanup

cleanup:                                          ; preds = %for.body.epil, %cleanup.loopexit127.unr-lcssa, %for.body47.epil, %cleanup.loopexit.unr-lcssa, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %istmp.3.lcssa.ph, %cleanup.loopexit.unr-lcssa ], [ %istmp.3.epil, %for.body47.epil ], [ %istmp.1.lcssa.ph, %cleanup.loopexit127.unr-lcssa ], [ %istmp.1.epil, %for.body.epil ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @saxpy(i32 noundef %n, double noundef %0, ptr nocapture noundef readonly %sx, i32 noundef %incx, ptr nocapture noundef %sy, i32 noundef %incy) local_unnamed_addr #1 {
entry:
  %sa = fptrunc double %0 to float
  %cmp = icmp slt i32 %n, 1
  %cmp1 = fcmp oeq float %sa, 0.000000e+00
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %incx, %incy
  br i1 %cmp3, label %if.then5, label %for.body47.lr.ph

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp eq i32 %incx, 1
  br i1 %cmp6, label %for.body.preheader, label %if.end12

for.body.preheader:                               ; preds = %if.then5
  %1 = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader127, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %2 = add i32 %n, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 4
  %scevgep = getelementptr i8, ptr %sy, i64 %5
  %scevgep114 = getelementptr i8, ptr %sx, i64 %5
  %bound0 = icmp ugt ptr %scevgep114, %sy
  %bound1 = icmp ugt ptr %scevgep, %sx
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader127, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, 4294967288
  %ind.end = trunc i64 %n.vec to i32
  %6 = shl nuw nsw i64 %n.vec, 2
  %ind.end115 = getelementptr i8, ptr %sx, i64 %6
  %7 = shl nuw nsw i64 %n.vec, 2
  %ind.end117 = getelementptr i8, ptr %sy, i64 %7
  %broadcast.splatinsert = insertelement <4 x float> poison, float %sa, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert125 = insertelement <4 x float> poison, float %sa, i64 0
  %broadcast.splat126 = shufflevector <4 x float> %broadcast.splatinsert125, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %sx, i64 %8
  %9 = shl i64 %index, 2
  %next.gep120 = getelementptr i8, ptr %sy, i64 %9
  %wide.load = load <4 x float>, ptr %next.gep, align 4, !tbaa !5, !alias.scope !12
  %10 = getelementptr float, ptr %next.gep, i64 4
  %wide.load122 = load <4 x float>, ptr %10, align 4, !tbaa !5, !alias.scope !12
  %wide.load123 = load <4 x float>, ptr %next.gep120, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %11 = getelementptr float, ptr %next.gep120, i64 4
  %wide.load124 = load <4 x float>, ptr %11, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %12 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat, <4 x float> %wide.load, <4 x float> %wide.load123)
  %13 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat126, <4 x float> %wide.load122, <4 x float> %wide.load124)
  store <4 x float> %12, ptr %next.gep120, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  store <4 x float> %13, ptr %11, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %cleanup, label %for.body.preheader127

for.body.preheader127:                            ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %i.0105.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %sx.addr.0104.ph = phi ptr [ %sx, %vector.memcheck ], [ %sx, %for.body.preheader ], [ %ind.end115, %middle.block ]
  %sy.addr.0103.ph = phi ptr [ %sy, %vector.memcheck ], [ %sy, %for.body.preheader ], [ %ind.end117, %middle.block ]
  %15 = sub i32 %n, %i.0105.ph
  %16 = xor i32 %i.0105.ph, -1
  %17 = add i32 %16, %n
  %xtraiter135 = and i32 %15, 3
  %lcmp.mod136.not = icmp eq i32 %xtraiter135, 0
  br i1 %lcmp.mod136.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader127, %for.body.prol
  %i.0105.prol = phi i32 [ %inc.prol, %for.body.prol ], [ %i.0105.ph, %for.body.preheader127 ]
  %sx.addr.0104.prol = phi ptr [ %incdec.ptr11.prol, %for.body.prol ], [ %sx.addr.0104.ph, %for.body.preheader127 ]
  %sy.addr.0103.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %sy.addr.0103.ph, %for.body.preheader127 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader127 ]
  %18 = load float, ptr %sx.addr.0104.prol, align 4, !tbaa !5
  %19 = load float, ptr %sy.addr.0103.prol, align 4, !tbaa !5
  %20 = tail call float @llvm.fmuladd.f32(float %sa, float %18, float %19)
  store float %20, ptr %sy.addr.0103.prol, align 4, !tbaa !5
  %inc.prol = add nuw nsw i32 %i.0105.prol, 1
  %incdec.ptr.prol = getelementptr inbounds float, ptr %sy.addr.0103.prol, i64 1
  %incdec.ptr11.prol = getelementptr inbounds float, ptr %sx.addr.0104.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter135
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !20

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader127
  %i.0105.unr = phi i32 [ %i.0105.ph, %for.body.preheader127 ], [ %inc.prol, %for.body.prol ]
  %sx.addr.0104.unr = phi ptr [ %sx.addr.0104.ph, %for.body.preheader127 ], [ %incdec.ptr11.prol, %for.body.prol ]
  %sy.addr.0103.unr = phi ptr [ %sy.addr.0103.ph, %for.body.preheader127 ], [ %incdec.ptr.prol, %for.body.prol ]
  %21 = icmp ult i32 %17, 3
  br i1 %21, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %i.0105 = phi i32 [ %inc.3, %for.body ], [ %i.0105.unr, %for.body.prol.loopexit ]
  %sx.addr.0104 = phi ptr [ %incdec.ptr11.3, %for.body ], [ %sx.addr.0104.unr, %for.body.prol.loopexit ]
  %sy.addr.0103 = phi ptr [ %incdec.ptr.3, %for.body ], [ %sy.addr.0103.unr, %for.body.prol.loopexit ]
  %22 = load float, ptr %sx.addr.0104, align 4, !tbaa !5
  %23 = load float, ptr %sy.addr.0103, align 4, !tbaa !5
  %24 = tail call float @llvm.fmuladd.f32(float %sa, float %22, float %23)
  store float %24, ptr %sy.addr.0103, align 4, !tbaa !5
  %incdec.ptr = getelementptr inbounds float, ptr %sy.addr.0103, i64 1
  %incdec.ptr11 = getelementptr inbounds float, ptr %sx.addr.0104, i64 1
  %25 = load float, ptr %incdec.ptr11, align 4, !tbaa !5
  %26 = load float, ptr %incdec.ptr, align 4, !tbaa !5
  %27 = tail call float @llvm.fmuladd.f32(float %sa, float %25, float %26)
  store float %27, ptr %incdec.ptr, align 4, !tbaa !5
  %incdec.ptr.1 = getelementptr inbounds float, ptr %sy.addr.0103, i64 2
  %incdec.ptr11.1 = getelementptr inbounds float, ptr %sx.addr.0104, i64 2
  %28 = load float, ptr %incdec.ptr11.1, align 4, !tbaa !5
  %29 = load float, ptr %incdec.ptr.1, align 4, !tbaa !5
  %30 = tail call float @llvm.fmuladd.f32(float %sa, float %28, float %29)
  store float %30, ptr %incdec.ptr.1, align 4, !tbaa !5
  %incdec.ptr.2 = getelementptr inbounds float, ptr %sy.addr.0103, i64 3
  %incdec.ptr11.2 = getelementptr inbounds float, ptr %sx.addr.0104, i64 3
  %31 = load float, ptr %incdec.ptr11.2, align 4, !tbaa !5
  %32 = load float, ptr %incdec.ptr.2, align 4, !tbaa !5
  %33 = tail call float @llvm.fmuladd.f32(float %sa, float %31, float %32)
  store float %33, ptr %incdec.ptr.2, align 4, !tbaa !5
  %inc.3 = add nuw nsw i32 %i.0105, 4
  %incdec.ptr.3 = getelementptr inbounds float, ptr %sy.addr.0103, i64 4
  %incdec.ptr11.3 = getelementptr inbounds float, ptr %sx.addr.0104, i64 4
  %exitcond109.not.3 = icmp eq i32 %inc.3, %n
  br i1 %exitcond109.not.3, label %cleanup, label %for.body, !llvm.loop !22

if.end12:                                         ; preds = %if.then5
  %cmp13 = icmp sgt i32 %incx, 0
  br i1 %cmp13, label %for.body19.lr.ph, label %for.body47.lr.ph

for.body19.lr.ph:                                 ; preds = %if.end12
  %idx.ext = zext i32 %incx to i64
  %34 = add i32 %n, -1
  %xtraiter130 = and i32 %n, 3
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %cleanup.loopexit128.unr-lcssa, label %for.body19.lr.ph.new

for.body19.lr.ph.new:                             ; preds = %for.body19.lr.ph
  %unroll_iter133 = and i32 %n, -4
  br label %for.body19

for.body19:                                       ; preds = %for.body19, %for.body19.lr.ph.new
  %sx.addr.1100 = phi ptr [ %sx, %for.body19.lr.ph.new ], [ %add.ptr.3, %for.body19 ]
  %sy.addr.199 = phi ptr [ %sy, %for.body19.lr.ph.new ], [ %add.ptr23.3, %for.body19 ]
  %niter134 = phi i32 [ 0, %for.body19.lr.ph.new ], [ %niter134.next.3, %for.body19 ]
  %36 = load float, ptr %sx.addr.1100, align 4, !tbaa !5
  %37 = load float, ptr %sy.addr.199, align 4, !tbaa !5
  %38 = tail call float @llvm.fmuladd.f32(float %sa, float %36, float %37)
  store float %38, ptr %sy.addr.199, align 4, !tbaa !5
  %add.ptr = getelementptr inbounds float, ptr %sx.addr.1100, i64 %idx.ext
  %add.ptr23 = getelementptr inbounds float, ptr %sy.addr.199, i64 %idx.ext
  %39 = load float, ptr %add.ptr, align 4, !tbaa !5
  %40 = load float, ptr %add.ptr23, align 4, !tbaa !5
  %41 = tail call float @llvm.fmuladd.f32(float %sa, float %39, float %40)
  store float %41, ptr %add.ptr23, align 4, !tbaa !5
  %add.ptr.1 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.ext
  %add.ptr23.1 = getelementptr inbounds float, ptr %add.ptr23, i64 %idx.ext
  %42 = load float, ptr %add.ptr.1, align 4, !tbaa !5
  %43 = load float, ptr %add.ptr23.1, align 4, !tbaa !5
  %44 = tail call float @llvm.fmuladd.f32(float %sa, float %42, float %43)
  store float %44, ptr %add.ptr23.1, align 4, !tbaa !5
  %add.ptr.2 = getelementptr inbounds float, ptr %add.ptr.1, i64 %idx.ext
  %add.ptr23.2 = getelementptr inbounds float, ptr %add.ptr23.1, i64 %idx.ext
  %45 = load float, ptr %add.ptr.2, align 4, !tbaa !5
  %46 = load float, ptr %add.ptr23.2, align 4, !tbaa !5
  %47 = tail call float @llvm.fmuladd.f32(float %sa, float %45, float %46)
  store float %47, ptr %add.ptr23.2, align 4, !tbaa !5
  %add.ptr.3 = getelementptr inbounds float, ptr %add.ptr.2, i64 %idx.ext
  %add.ptr23.3 = getelementptr inbounds float, ptr %add.ptr23.2, i64 %idx.ext
  %niter134.next.3 = add i32 %niter134, 4
  %niter134.ncmp.3 = icmp eq i32 %niter134.next.3, %unroll_iter133
  br i1 %niter134.ncmp.3, label %cleanup.loopexit128.unr-lcssa, label %for.body19, !llvm.loop !23

for.body47.lr.ph:                                 ; preds = %if.end, %if.end12
  %cmp34 = icmp slt i32 %incy, 0
  %add = sub nsw i32 1, %n
  %mul39 = mul nsw i32 %add, %incy
  %add40 = add nsw i32 %mul39, 1
  %narrow91 = select i1 %cmp34, i32 %add40, i32 0
  %sy.addr.2.idx = sext i32 %narrow91 to i64
  %sy.addr.2 = getelementptr float, ptr %sy, i64 %sy.addr.2.idx
  %cmp27 = icmp slt i32 %incx, 0
  %mul = mul nsw i32 %add, %incx
  %add30 = add nsw i32 %mul, 1
  %narrow = select i1 %cmp27, i32 %add30, i32 0
  %sx.addr.2.idx = sext i32 %narrow to i64
  %sx.addr.2 = getelementptr float, ptr %sx, i64 %sx.addr.2.idx
  %idx.ext51 = sext i32 %incx to i64
  %idx.ext53 = sext i32 %incy to i64
  %48 = add i32 %n, -1
  %xtraiter = and i32 %n, 3
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %cleanup.loopexit129.unr-lcssa, label %for.body47.lr.ph.new

for.body47.lr.ph.new:                             ; preds = %for.body47.lr.ph
  %unroll_iter = and i32 %n, -4
  br label %for.body47

for.body47:                                       ; preds = %for.body47, %for.body47.lr.ph.new
  %sx.addr.396 = phi ptr [ %sx.addr.2, %for.body47.lr.ph.new ], [ %add.ptr52.3, %for.body47 ]
  %sy.addr.395 = phi ptr [ %sy.addr.2, %for.body47.lr.ph.new ], [ %add.ptr54.3, %for.body47 ]
  %niter = phi i32 [ 0, %for.body47.lr.ph.new ], [ %niter.next.3, %for.body47 ]
  %50 = load float, ptr %sx.addr.396, align 4, !tbaa !5
  %51 = load float, ptr %sy.addr.395, align 4, !tbaa !5
  %52 = tail call float @llvm.fmuladd.f32(float %sa, float %50, float %51)
  store float %52, ptr %sy.addr.395, align 4, !tbaa !5
  %add.ptr52 = getelementptr inbounds float, ptr %sx.addr.396, i64 %idx.ext51
  %add.ptr54 = getelementptr inbounds float, ptr %sy.addr.395, i64 %idx.ext53
  %53 = load float, ptr %add.ptr52, align 4, !tbaa !5
  %54 = load float, ptr %add.ptr54, align 4, !tbaa !5
  %55 = tail call float @llvm.fmuladd.f32(float %sa, float %53, float %54)
  store float %55, ptr %add.ptr54, align 4, !tbaa !5
  %add.ptr52.1 = getelementptr inbounds float, ptr %add.ptr52, i64 %idx.ext51
  %add.ptr54.1 = getelementptr inbounds float, ptr %add.ptr54, i64 %idx.ext53
  %56 = load float, ptr %add.ptr52.1, align 4, !tbaa !5
  %57 = load float, ptr %add.ptr54.1, align 4, !tbaa !5
  %58 = tail call float @llvm.fmuladd.f32(float %sa, float %56, float %57)
  store float %58, ptr %add.ptr54.1, align 4, !tbaa !5
  %add.ptr52.2 = getelementptr inbounds float, ptr %add.ptr52.1, i64 %idx.ext51
  %add.ptr54.2 = getelementptr inbounds float, ptr %add.ptr54.1, i64 %idx.ext53
  %59 = load float, ptr %add.ptr52.2, align 4, !tbaa !5
  %60 = load float, ptr %add.ptr54.2, align 4, !tbaa !5
  %61 = tail call float @llvm.fmuladd.f32(float %sa, float %59, float %60)
  store float %61, ptr %add.ptr54.2, align 4, !tbaa !5
  %add.ptr52.3 = getelementptr inbounds float, ptr %add.ptr52.2, i64 %idx.ext51
  %add.ptr54.3 = getelementptr inbounds float, ptr %add.ptr54.2, i64 %idx.ext53
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %cleanup.loopexit129.unr-lcssa, label %for.body47, !llvm.loop !24

cleanup.loopexit128.unr-lcssa:                    ; preds = %for.body19, %for.body19.lr.ph
  %sx.addr.1100.unr = phi ptr [ %sx, %for.body19.lr.ph ], [ %add.ptr.3, %for.body19 ]
  %sy.addr.199.unr = phi ptr [ %sy, %for.body19.lr.ph ], [ %add.ptr23.3, %for.body19 ]
  %lcmp.mod132.not = icmp eq i32 %xtraiter130, 0
  br i1 %lcmp.mod132.not, label %cleanup, label %for.body19.epil

for.body19.epil:                                  ; preds = %cleanup.loopexit128.unr-lcssa, %for.body19.epil
  %sx.addr.1100.epil = phi ptr [ %add.ptr.epil, %for.body19.epil ], [ %sx.addr.1100.unr, %cleanup.loopexit128.unr-lcssa ]
  %sy.addr.199.epil = phi ptr [ %add.ptr23.epil, %for.body19.epil ], [ %sy.addr.199.unr, %cleanup.loopexit128.unr-lcssa ]
  %epil.iter131 = phi i32 [ %epil.iter131.next, %for.body19.epil ], [ 0, %cleanup.loopexit128.unr-lcssa ]
  %62 = load float, ptr %sx.addr.1100.epil, align 4, !tbaa !5
  %63 = load float, ptr %sy.addr.199.epil, align 4, !tbaa !5
  %64 = tail call float @llvm.fmuladd.f32(float %sa, float %62, float %63)
  store float %64, ptr %sy.addr.199.epil, align 4, !tbaa !5
  %add.ptr.epil = getelementptr inbounds float, ptr %sx.addr.1100.epil, i64 %idx.ext
  %add.ptr23.epil = getelementptr inbounds float, ptr %sy.addr.199.epil, i64 %idx.ext
  %epil.iter131.next = add i32 %epil.iter131, 1
  %epil.iter131.cmp.not = icmp eq i32 %epil.iter131.next, %xtraiter130
  br i1 %epil.iter131.cmp.not, label %cleanup, label %for.body19.epil, !llvm.loop !25

cleanup.loopexit129.unr-lcssa:                    ; preds = %for.body47, %for.body47.lr.ph
  %sx.addr.396.unr = phi ptr [ %sx.addr.2, %for.body47.lr.ph ], [ %add.ptr52.3, %for.body47 ]
  %sy.addr.395.unr = phi ptr [ %sy.addr.2, %for.body47.lr.ph ], [ %add.ptr54.3, %for.body47 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body47.epil

for.body47.epil:                                  ; preds = %cleanup.loopexit129.unr-lcssa, %for.body47.epil
  %sx.addr.396.epil = phi ptr [ %add.ptr52.epil, %for.body47.epil ], [ %sx.addr.396.unr, %cleanup.loopexit129.unr-lcssa ]
  %sy.addr.395.epil = phi ptr [ %add.ptr54.epil, %for.body47.epil ], [ %sy.addr.395.unr, %cleanup.loopexit129.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body47.epil ], [ 0, %cleanup.loopexit129.unr-lcssa ]
  %65 = load float, ptr %sx.addr.396.epil, align 4, !tbaa !5
  %66 = load float, ptr %sy.addr.395.epil, align 4, !tbaa !5
  %67 = tail call float @llvm.fmuladd.f32(float %sa, float %65, float %66)
  store float %67, ptr %sy.addr.395.epil, align 4, !tbaa !5
  %add.ptr52.epil = getelementptr inbounds float, ptr %sx.addr.396.epil, i64 %idx.ext51
  %add.ptr54.epil = getelementptr inbounds float, ptr %sy.addr.395.epil, i64 %idx.ext53
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %cleanup, label %for.body47.epil, !llvm.loop !26

cleanup:                                          ; preds = %cleanup.loopexit129.unr-lcssa, %for.body47.epil, %cleanup.loopexit128.unr-lcssa, %for.body19.epil, %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @saxpyx(i32 noundef %n, double noundef %0, ptr nocapture noundef %sx, i32 noundef %incx, ptr nocapture noundef readonly %sy, i32 noundef %incy) local_unnamed_addr #1 {
entry:
  %sa = fptrunc double %0 to float
  %cmp = icmp slt i32 %n, 1
  %cmp1 = fcmp oeq float %sa, 0.000000e+00
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %incx, %incy
  br i1 %cmp3, label %if.then5, label %for.body47.lr.ph

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp eq i32 %incx, 1
  br i1 %cmp6, label %for.body.preheader, label %if.end12

for.body.preheader:                               ; preds = %if.then5
  %1 = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader130, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %2 = add i32 %n, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 4
  %scevgep = getelementptr i8, ptr %sx, i64 %5
  %scevgep117 = getelementptr i8, ptr %sy, i64 %5
  %bound0 = icmp ugt ptr %scevgep117, %sx
  %bound1 = icmp ugt ptr %scevgep, %sy
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader130, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, 4294967288
  %ind.end = trunc i64 %n.vec to i32
  %6 = shl nuw nsw i64 %n.vec, 2
  %ind.end118 = getelementptr i8, ptr %sx, i64 %6
  %7 = shl nuw nsw i64 %n.vec, 2
  %ind.end120 = getelementptr i8, ptr %sy, i64 %7
  %broadcast.splatinsert = insertelement <4 x float> poison, float %sa, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert128 = insertelement <4 x float> poison, float %sa, i64 0
  %broadcast.splat129 = shufflevector <4 x float> %broadcast.splatinsert128, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %sx, i64 %8
  %9 = shl i64 %index, 2
  %next.gep123 = getelementptr i8, ptr %sy, i64 %9
  %wide.load = load <4 x float>, ptr %next.gep123, align 4, !tbaa !5, !alias.scope !27
  %10 = getelementptr float, ptr %next.gep123, i64 4
  %wide.load125 = load <4 x float>, ptr %10, align 4, !tbaa !5, !alias.scope !27
  %wide.load126 = load <4 x float>, ptr %next.gep, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %11 = getelementptr float, ptr %next.gep, i64 4
  %wide.load127 = load <4 x float>, ptr %11, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %12 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat, <4 x float> %wide.load126, <4 x float> %wide.load)
  %13 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat129, <4 x float> %wide.load127, <4 x float> %wide.load125)
  store <4 x float> %12, ptr %next.gep, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  store <4 x float> %13, ptr %11, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %cleanup, label %for.body.preheader130

for.body.preheader130:                            ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %i.0108.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %sx.addr.0107.ph = phi ptr [ %sx, %vector.memcheck ], [ %sx, %for.body.preheader ], [ %ind.end118, %middle.block ]
  %sy.addr.0106.ph = phi ptr [ %sy, %vector.memcheck ], [ %sy, %for.body.preheader ], [ %ind.end120, %middle.block ]
  %15 = sub i32 %n, %i.0108.ph
  %16 = xor i32 %i.0108.ph, -1
  %17 = add i32 %16, %n
  %xtraiter138 = and i32 %15, 3
  %lcmp.mod139.not = icmp eq i32 %xtraiter138, 0
  br i1 %lcmp.mod139.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader130, %for.body.prol
  %i.0108.prol = phi i32 [ %inc.prol, %for.body.prol ], [ %i.0108.ph, %for.body.preheader130 ]
  %sx.addr.0107.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %sx.addr.0107.ph, %for.body.preheader130 ]
  %sy.addr.0106.prol = phi ptr [ %incdec.ptr11.prol, %for.body.prol ], [ %sy.addr.0106.ph, %for.body.preheader130 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader130 ]
  %18 = load float, ptr %sy.addr.0106.prol, align 4, !tbaa !5
  %19 = load float, ptr %sx.addr.0107.prol, align 4, !tbaa !5
  %20 = tail call float @llvm.fmuladd.f32(float %sa, float %19, float %18)
  store float %20, ptr %sx.addr.0107.prol, align 4, !tbaa !5
  %inc.prol = add nuw nsw i32 %i.0108.prol, 1
  %incdec.ptr.prol = getelementptr inbounds float, ptr %sx.addr.0107.prol, i64 1
  %incdec.ptr11.prol = getelementptr inbounds float, ptr %sy.addr.0106.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter138
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !33

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader130
  %i.0108.unr = phi i32 [ %i.0108.ph, %for.body.preheader130 ], [ %inc.prol, %for.body.prol ]
  %sx.addr.0107.unr = phi ptr [ %sx.addr.0107.ph, %for.body.preheader130 ], [ %incdec.ptr.prol, %for.body.prol ]
  %sy.addr.0106.unr = phi ptr [ %sy.addr.0106.ph, %for.body.preheader130 ], [ %incdec.ptr11.prol, %for.body.prol ]
  %21 = icmp ult i32 %17, 3
  br i1 %21, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %i.0108 = phi i32 [ %inc.3, %for.body ], [ %i.0108.unr, %for.body.prol.loopexit ]
  %sx.addr.0107 = phi ptr [ %incdec.ptr.3, %for.body ], [ %sx.addr.0107.unr, %for.body.prol.loopexit ]
  %sy.addr.0106 = phi ptr [ %incdec.ptr11.3, %for.body ], [ %sy.addr.0106.unr, %for.body.prol.loopexit ]
  %22 = load float, ptr %sy.addr.0106, align 4, !tbaa !5
  %23 = load float, ptr %sx.addr.0107, align 4, !tbaa !5
  %24 = tail call float @llvm.fmuladd.f32(float %sa, float %23, float %22)
  store float %24, ptr %sx.addr.0107, align 4, !tbaa !5
  %incdec.ptr = getelementptr inbounds float, ptr %sx.addr.0107, i64 1
  %incdec.ptr11 = getelementptr inbounds float, ptr %sy.addr.0106, i64 1
  %25 = load float, ptr %incdec.ptr11, align 4, !tbaa !5
  %26 = load float, ptr %incdec.ptr, align 4, !tbaa !5
  %27 = tail call float @llvm.fmuladd.f32(float %sa, float %26, float %25)
  store float %27, ptr %incdec.ptr, align 4, !tbaa !5
  %incdec.ptr.1 = getelementptr inbounds float, ptr %sx.addr.0107, i64 2
  %incdec.ptr11.1 = getelementptr inbounds float, ptr %sy.addr.0106, i64 2
  %28 = load float, ptr %incdec.ptr11.1, align 4, !tbaa !5
  %29 = load float, ptr %incdec.ptr.1, align 4, !tbaa !5
  %30 = tail call float @llvm.fmuladd.f32(float %sa, float %29, float %28)
  store float %30, ptr %incdec.ptr.1, align 4, !tbaa !5
  %incdec.ptr.2 = getelementptr inbounds float, ptr %sx.addr.0107, i64 3
  %incdec.ptr11.2 = getelementptr inbounds float, ptr %sy.addr.0106, i64 3
  %31 = load float, ptr %incdec.ptr11.2, align 4, !tbaa !5
  %32 = load float, ptr %incdec.ptr.2, align 4, !tbaa !5
  %33 = tail call float @llvm.fmuladd.f32(float %sa, float %32, float %31)
  store float %33, ptr %incdec.ptr.2, align 4, !tbaa !5
  %inc.3 = add nuw nsw i32 %i.0108, 4
  %incdec.ptr.3 = getelementptr inbounds float, ptr %sx.addr.0107, i64 4
  %incdec.ptr11.3 = getelementptr inbounds float, ptr %sy.addr.0106, i64 4
  %exitcond112.not.3 = icmp eq i32 %inc.3, %n
  br i1 %exitcond112.not.3, label %cleanup, label %for.body, !llvm.loop !34

if.end12:                                         ; preds = %if.then5
  %cmp13 = icmp sgt i32 %incx, 0
  br i1 %cmp13, label %for.body19.lr.ph, label %for.body47.lr.ph

for.body19.lr.ph:                                 ; preds = %if.end12
  %idx.ext = zext i32 %incx to i64
  %34 = add i32 %n, -1
  %xtraiter133 = and i32 %n, 3
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %cleanup.loopexit131.unr-lcssa, label %for.body19.lr.ph.new

for.body19.lr.ph.new:                             ; preds = %for.body19.lr.ph
  %unroll_iter136 = and i32 %n, -4
  br label %for.body19

for.body19:                                       ; preds = %for.body19, %for.body19.lr.ph.new
  %sx.addr.1103 = phi ptr [ %sx, %for.body19.lr.ph.new ], [ %add.ptr.3, %for.body19 ]
  %sy.addr.1102 = phi ptr [ %sy, %for.body19.lr.ph.new ], [ %add.ptr23.3, %for.body19 ]
  %niter137 = phi i32 [ 0, %for.body19.lr.ph.new ], [ %niter137.next.3, %for.body19 ]
  %36 = load float, ptr %sy.addr.1102, align 4, !tbaa !5
  %37 = load float, ptr %sx.addr.1103, align 4, !tbaa !5
  %38 = tail call float @llvm.fmuladd.f32(float %sa, float %37, float %36)
  store float %38, ptr %sx.addr.1103, align 4, !tbaa !5
  %add.ptr = getelementptr inbounds float, ptr %sx.addr.1103, i64 %idx.ext
  %add.ptr23 = getelementptr inbounds float, ptr %sy.addr.1102, i64 %idx.ext
  %39 = load float, ptr %add.ptr23, align 4, !tbaa !5
  %40 = load float, ptr %add.ptr, align 4, !tbaa !5
  %41 = tail call float @llvm.fmuladd.f32(float %sa, float %40, float %39)
  store float %41, ptr %add.ptr, align 4, !tbaa !5
  %add.ptr.1 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.ext
  %add.ptr23.1 = getelementptr inbounds float, ptr %add.ptr23, i64 %idx.ext
  %42 = load float, ptr %add.ptr23.1, align 4, !tbaa !5
  %43 = load float, ptr %add.ptr.1, align 4, !tbaa !5
  %44 = tail call float @llvm.fmuladd.f32(float %sa, float %43, float %42)
  store float %44, ptr %add.ptr.1, align 4, !tbaa !5
  %add.ptr.2 = getelementptr inbounds float, ptr %add.ptr.1, i64 %idx.ext
  %add.ptr23.2 = getelementptr inbounds float, ptr %add.ptr23.1, i64 %idx.ext
  %45 = load float, ptr %add.ptr23.2, align 4, !tbaa !5
  %46 = load float, ptr %add.ptr.2, align 4, !tbaa !5
  %47 = tail call float @llvm.fmuladd.f32(float %sa, float %46, float %45)
  store float %47, ptr %add.ptr.2, align 4, !tbaa !5
  %add.ptr.3 = getelementptr inbounds float, ptr %add.ptr.2, i64 %idx.ext
  %add.ptr23.3 = getelementptr inbounds float, ptr %add.ptr23.2, i64 %idx.ext
  %niter137.next.3 = add i32 %niter137, 4
  %niter137.ncmp.3 = icmp eq i32 %niter137.next.3, %unroll_iter136
  br i1 %niter137.ncmp.3, label %cleanup.loopexit131.unr-lcssa, label %for.body19, !llvm.loop !35

for.body47.lr.ph:                                 ; preds = %if.end, %if.end12
  %cmp34 = icmp slt i32 %incy, 0
  %add = sub nsw i32 1, %n
  %mul39 = mul nsw i32 %add, %incy
  %add40 = add nsw i32 %mul39, 1
  %narrow94 = select i1 %cmp34, i32 %add40, i32 0
  %sy.addr.2.idx = sext i32 %narrow94 to i64
  %sy.addr.2 = getelementptr float, ptr %sy, i64 %sy.addr.2.idx
  %cmp27 = icmp slt i32 %incx, 0
  %mul = mul nsw i32 %add, %incx
  %add30 = add nsw i32 %mul, 1
  %narrow = select i1 %cmp27, i32 %add30, i32 0
  %sx.addr.2.idx = sext i32 %narrow to i64
  %sx.addr.2 = getelementptr float, ptr %sx, i64 %sx.addr.2.idx
  %idx.ext51 = sext i32 %incx to i64
  %idx.ext53 = sext i32 %incy to i64
  %48 = add i32 %n, -1
  %xtraiter = and i32 %n, 3
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %cleanup.loopexit132.unr-lcssa, label %for.body47.lr.ph.new

for.body47.lr.ph.new:                             ; preds = %for.body47.lr.ph
  %unroll_iter = and i32 %n, -4
  br label %for.body47

for.body47:                                       ; preds = %for.body47, %for.body47.lr.ph.new
  %sx.addr.399 = phi ptr [ %sx.addr.2, %for.body47.lr.ph.new ], [ %add.ptr52.3, %for.body47 ]
  %sy.addr.398 = phi ptr [ %sy.addr.2, %for.body47.lr.ph.new ], [ %add.ptr54.3, %for.body47 ]
  %niter = phi i32 [ 0, %for.body47.lr.ph.new ], [ %niter.next.3, %for.body47 ]
  %50 = load float, ptr %sy.addr.398, align 4, !tbaa !5
  %51 = load float, ptr %sx.addr.399, align 4, !tbaa !5
  %52 = tail call float @llvm.fmuladd.f32(float %sa, float %51, float %50)
  store float %52, ptr %sx.addr.399, align 4, !tbaa !5
  %add.ptr52 = getelementptr inbounds float, ptr %sx.addr.399, i64 %idx.ext51
  %add.ptr54 = getelementptr inbounds float, ptr %sy.addr.398, i64 %idx.ext53
  %53 = load float, ptr %add.ptr54, align 4, !tbaa !5
  %54 = load float, ptr %add.ptr52, align 4, !tbaa !5
  %55 = tail call float @llvm.fmuladd.f32(float %sa, float %54, float %53)
  store float %55, ptr %add.ptr52, align 4, !tbaa !5
  %add.ptr52.1 = getelementptr inbounds float, ptr %add.ptr52, i64 %idx.ext51
  %add.ptr54.1 = getelementptr inbounds float, ptr %add.ptr54, i64 %idx.ext53
  %56 = load float, ptr %add.ptr54.1, align 4, !tbaa !5
  %57 = load float, ptr %add.ptr52.1, align 4, !tbaa !5
  %58 = tail call float @llvm.fmuladd.f32(float %sa, float %57, float %56)
  store float %58, ptr %add.ptr52.1, align 4, !tbaa !5
  %add.ptr52.2 = getelementptr inbounds float, ptr %add.ptr52.1, i64 %idx.ext51
  %add.ptr54.2 = getelementptr inbounds float, ptr %add.ptr54.1, i64 %idx.ext53
  %59 = load float, ptr %add.ptr54.2, align 4, !tbaa !5
  %60 = load float, ptr %add.ptr52.2, align 4, !tbaa !5
  %61 = tail call float @llvm.fmuladd.f32(float %sa, float %60, float %59)
  store float %61, ptr %add.ptr52.2, align 4, !tbaa !5
  %add.ptr52.3 = getelementptr inbounds float, ptr %add.ptr52.2, i64 %idx.ext51
  %add.ptr54.3 = getelementptr inbounds float, ptr %add.ptr54.2, i64 %idx.ext53
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %cleanup.loopexit132.unr-lcssa, label %for.body47, !llvm.loop !36

cleanup.loopexit131.unr-lcssa:                    ; preds = %for.body19, %for.body19.lr.ph
  %sx.addr.1103.unr = phi ptr [ %sx, %for.body19.lr.ph ], [ %add.ptr.3, %for.body19 ]
  %sy.addr.1102.unr = phi ptr [ %sy, %for.body19.lr.ph ], [ %add.ptr23.3, %for.body19 ]
  %lcmp.mod135.not = icmp eq i32 %xtraiter133, 0
  br i1 %lcmp.mod135.not, label %cleanup, label %for.body19.epil

for.body19.epil:                                  ; preds = %cleanup.loopexit131.unr-lcssa, %for.body19.epil
  %sx.addr.1103.epil = phi ptr [ %add.ptr.epil, %for.body19.epil ], [ %sx.addr.1103.unr, %cleanup.loopexit131.unr-lcssa ]
  %sy.addr.1102.epil = phi ptr [ %add.ptr23.epil, %for.body19.epil ], [ %sy.addr.1102.unr, %cleanup.loopexit131.unr-lcssa ]
  %epil.iter134 = phi i32 [ %epil.iter134.next, %for.body19.epil ], [ 0, %cleanup.loopexit131.unr-lcssa ]
  %62 = load float, ptr %sy.addr.1102.epil, align 4, !tbaa !5
  %63 = load float, ptr %sx.addr.1103.epil, align 4, !tbaa !5
  %64 = tail call float @llvm.fmuladd.f32(float %sa, float %63, float %62)
  store float %64, ptr %sx.addr.1103.epil, align 4, !tbaa !5
  %add.ptr.epil = getelementptr inbounds float, ptr %sx.addr.1103.epil, i64 %idx.ext
  %add.ptr23.epil = getelementptr inbounds float, ptr %sy.addr.1102.epil, i64 %idx.ext
  %epil.iter134.next = add i32 %epil.iter134, 1
  %epil.iter134.cmp.not = icmp eq i32 %epil.iter134.next, %xtraiter133
  br i1 %epil.iter134.cmp.not, label %cleanup, label %for.body19.epil, !llvm.loop !37

cleanup.loopexit132.unr-lcssa:                    ; preds = %for.body47, %for.body47.lr.ph
  %sx.addr.399.unr = phi ptr [ %sx.addr.2, %for.body47.lr.ph ], [ %add.ptr52.3, %for.body47 ]
  %sy.addr.398.unr = phi ptr [ %sy.addr.2, %for.body47.lr.ph ], [ %add.ptr54.3, %for.body47 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body47.epil

for.body47.epil:                                  ; preds = %cleanup.loopexit132.unr-lcssa, %for.body47.epil
  %sx.addr.399.epil = phi ptr [ %add.ptr52.epil, %for.body47.epil ], [ %sx.addr.399.unr, %cleanup.loopexit132.unr-lcssa ]
  %sy.addr.398.epil = phi ptr [ %add.ptr54.epil, %for.body47.epil ], [ %sy.addr.398.unr, %cleanup.loopexit132.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body47.epil ], [ 0, %cleanup.loopexit132.unr-lcssa ]
  %65 = load float, ptr %sy.addr.398.epil, align 4, !tbaa !5
  %66 = load float, ptr %sx.addr.399.epil, align 4, !tbaa !5
  %67 = tail call float @llvm.fmuladd.f32(float %sa, float %66, float %65)
  store float %67, ptr %sx.addr.399.epil, align 4, !tbaa !5
  %add.ptr52.epil = getelementptr inbounds float, ptr %sx.addr.399.epil, i64 %idx.ext51
  %add.ptr54.epil = getelementptr inbounds float, ptr %sy.addr.398.epil, i64 %idx.ext53
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %cleanup, label %for.body47.epil, !llvm.loop !38

cleanup:                                          ; preds = %cleanup.loopexit132.unr-lcssa, %for.body47.epil, %cleanup.loopexit131.unr-lcssa, %for.body19.epil, %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @scopy(i32 noundef %n, ptr nocapture noundef %sx, i32 noundef %incx, ptr nocapture noundef %sy, i32 noundef %incy) local_unnamed_addr #3 {
entry:
  %sx99 = ptrtoint ptr %sx to i64
  %sy98 = ptrtoint ptr %sy to i64
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %incx, %incy
  br i1 %cmp1, label %if.then2, label %for.body37.lr.ph

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp eq i32 %incx, 1
  br i1 %cmp3, label %for.body.preheader, label %if.end7

for.body.preheader:                               ; preds = %if.then2
  %0 = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  %1 = sub i64 %sy98, %sx99
  %diff.check = icmp ult i64 %1, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader108, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %0, 4294967288
  %ind.end = trunc i64 %n.vec to i32
  %2 = shl nuw nsw i64 %n.vec, 2
  %ind.end100 = getelementptr i8, ptr %sx, i64 %2
  %3 = shl nuw nsw i64 %n.vec, 2
  %ind.end102 = getelementptr i8, ptr %sy, i64 %3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %4 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %sx, i64 %4
  %5 = shl i64 %index, 2
  %next.gep105 = getelementptr i8, ptr %sy, i64 %5
  %wide.load = load <4 x float>, ptr %next.gep, align 4, !tbaa !5
  %6 = getelementptr float, ptr %next.gep, i64 4
  %wide.load107 = load <4 x float>, ptr %6, align 4, !tbaa !5
  store <4 x float> %wide.load, ptr %next.gep105, align 4, !tbaa !5
  %7 = getelementptr float, ptr %next.gep105, i64 4
  store <4 x float> %wide.load107, ptr %7, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !39

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %cleanup, label %for.body.preheader108

for.body.preheader108:                            ; preds = %for.body.preheader, %middle.block
  %i.089.ph = phi i32 [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %sx.addr.088.ph = phi ptr [ %sx, %for.body.preheader ], [ %ind.end100, %middle.block ]
  %sy.addr.087.ph = phi ptr [ %sy, %for.body.preheader ], [ %ind.end102, %middle.block ]
  %9 = sub i32 %n, %i.089.ph
  %10 = xor i32 %i.089.ph, -1
  %11 = add i32 %10, %n
  %xtraiter116 = and i32 %9, 7
  %lcmp.mod117.not = icmp eq i32 %xtraiter116, 0
  br i1 %lcmp.mod117.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader108, %for.body.prol
  %i.089.prol = phi i32 [ %inc.prol, %for.body.prol ], [ %i.089.ph, %for.body.preheader108 ]
  %sx.addr.088.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %sx.addr.088.ph, %for.body.preheader108 ]
  %sy.addr.087.prol = phi ptr [ %incdec.ptr6.prol, %for.body.prol ], [ %sy.addr.087.ph, %for.body.preheader108 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader108 ]
  %incdec.ptr.prol = getelementptr inbounds float, ptr %sx.addr.088.prol, i64 1
  %12 = load float, ptr %sx.addr.088.prol, align 4, !tbaa !5
  %incdec.ptr6.prol = getelementptr inbounds float, ptr %sy.addr.087.prol, i64 1
  store float %12, ptr %sy.addr.087.prol, align 4, !tbaa !5
  %inc.prol = add nuw nsw i32 %i.089.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter116
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !40

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader108
  %i.089.unr = phi i32 [ %i.089.ph, %for.body.preheader108 ], [ %inc.prol, %for.body.prol ]
  %sx.addr.088.unr = phi ptr [ %sx.addr.088.ph, %for.body.preheader108 ], [ %incdec.ptr.prol, %for.body.prol ]
  %sy.addr.087.unr = phi ptr [ %sy.addr.087.ph, %for.body.preheader108 ], [ %incdec.ptr6.prol, %for.body.prol ]
  %13 = icmp ult i32 %11, 7
  br i1 %13, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %i.089 = phi i32 [ %inc.7, %for.body ], [ %i.089.unr, %for.body.prol.loopexit ]
  %sx.addr.088 = phi ptr [ %incdec.ptr.7, %for.body ], [ %sx.addr.088.unr, %for.body.prol.loopexit ]
  %sy.addr.087 = phi ptr [ %incdec.ptr6.7, %for.body ], [ %sy.addr.087.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds float, ptr %sx.addr.088, i64 1
  %14 = load float, ptr %sx.addr.088, align 4, !tbaa !5
  %incdec.ptr6 = getelementptr inbounds float, ptr %sy.addr.087, i64 1
  store float %14, ptr %sy.addr.087, align 4, !tbaa !5
  %incdec.ptr.1 = getelementptr inbounds float, ptr %sx.addr.088, i64 2
  %15 = load float, ptr %incdec.ptr, align 4, !tbaa !5
  %incdec.ptr6.1 = getelementptr inbounds float, ptr %sy.addr.087, i64 2
  store float %15, ptr %incdec.ptr6, align 4, !tbaa !5
  %incdec.ptr.2 = getelementptr inbounds float, ptr %sx.addr.088, i64 3
  %16 = load float, ptr %incdec.ptr.1, align 4, !tbaa !5
  %incdec.ptr6.2 = getelementptr inbounds float, ptr %sy.addr.087, i64 3
  store float %16, ptr %incdec.ptr6.1, align 4, !tbaa !5
  %incdec.ptr.3 = getelementptr inbounds float, ptr %sx.addr.088, i64 4
  %17 = load float, ptr %incdec.ptr.2, align 4, !tbaa !5
  %incdec.ptr6.3 = getelementptr inbounds float, ptr %sy.addr.087, i64 4
  store float %17, ptr %incdec.ptr6.2, align 4, !tbaa !5
  %incdec.ptr.4 = getelementptr inbounds float, ptr %sx.addr.088, i64 5
  %18 = load float, ptr %incdec.ptr.3, align 4, !tbaa !5
  %incdec.ptr6.4 = getelementptr inbounds float, ptr %sy.addr.087, i64 5
  store float %18, ptr %incdec.ptr6.3, align 4, !tbaa !5
  %incdec.ptr.5 = getelementptr inbounds float, ptr %sx.addr.088, i64 6
  %19 = load float, ptr %incdec.ptr.4, align 4, !tbaa !5
  %incdec.ptr6.5 = getelementptr inbounds float, ptr %sy.addr.087, i64 6
  store float %19, ptr %incdec.ptr6.4, align 4, !tbaa !5
  %incdec.ptr.6 = getelementptr inbounds float, ptr %sx.addr.088, i64 7
  %20 = load float, ptr %incdec.ptr.5, align 4, !tbaa !5
  %incdec.ptr6.6 = getelementptr inbounds float, ptr %sy.addr.087, i64 7
  store float %20, ptr %incdec.ptr6.5, align 4, !tbaa !5
  %incdec.ptr.7 = getelementptr inbounds float, ptr %sx.addr.088, i64 8
  %21 = load float, ptr %incdec.ptr.6, align 4, !tbaa !5
  %incdec.ptr6.7 = getelementptr inbounds float, ptr %sy.addr.087, i64 8
  store float %21, ptr %incdec.ptr6.6, align 4, !tbaa !5
  %inc.7 = add nuw nsw i32 %i.089, 8
  %exitcond93.not.7 = icmp eq i32 %inc.7, %n
  br i1 %exitcond93.not.7, label %cleanup, label %for.body, !llvm.loop !41

if.end7:                                          ; preds = %if.then2
  %cmp8 = icmp sgt i32 %incx, 0
  br i1 %cmp8, label %for.body12.lr.ph, label %for.body37.lr.ph

for.body12.lr.ph:                                 ; preds = %if.end7
  %idx.ext = zext i32 %incx to i64
  %xtraiter111 = and i32 %n, 7
  %22 = icmp ult i32 %n, 8
  br i1 %22, label %cleanup.loopexit109.unr-lcssa, label %for.body12.lr.ph.new

for.body12.lr.ph.new:                             ; preds = %for.body12.lr.ph
  %unroll_iter114 = and i32 %n, -8
  br label %for.body12

for.body12:                                       ; preds = %for.body12, %for.body12.lr.ph.new
  %sx.addr.184 = phi ptr [ %sx, %for.body12.lr.ph.new ], [ %add.ptr.7, %for.body12 ]
  %sy.addr.183 = phi ptr [ %sy, %for.body12.lr.ph.new ], [ %add.ptr16.7, %for.body12 ]
  %niter115 = phi i32 [ 0, %for.body12.lr.ph.new ], [ %niter115.next.7, %for.body12 ]
  %23 = load float, ptr %sx.addr.184, align 4, !tbaa !5
  store float %23, ptr %sy.addr.183, align 4, !tbaa !5
  %add.ptr = getelementptr inbounds float, ptr %sx.addr.184, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds float, ptr %sy.addr.183, i64 %idx.ext
  %24 = load float, ptr %add.ptr, align 4, !tbaa !5
  store float %24, ptr %add.ptr16, align 4, !tbaa !5
  %add.ptr.1 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.ext
  %add.ptr16.1 = getelementptr inbounds float, ptr %add.ptr16, i64 %idx.ext
  %25 = load float, ptr %add.ptr.1, align 4, !tbaa !5
  store float %25, ptr %add.ptr16.1, align 4, !tbaa !5
  %add.ptr.2 = getelementptr inbounds float, ptr %add.ptr.1, i64 %idx.ext
  %add.ptr16.2 = getelementptr inbounds float, ptr %add.ptr16.1, i64 %idx.ext
  %26 = load float, ptr %add.ptr.2, align 4, !tbaa !5
  store float %26, ptr %add.ptr16.2, align 4, !tbaa !5
  %add.ptr.3 = getelementptr inbounds float, ptr %add.ptr.2, i64 %idx.ext
  %add.ptr16.3 = getelementptr inbounds float, ptr %add.ptr16.2, i64 %idx.ext
  %27 = load float, ptr %add.ptr.3, align 4, !tbaa !5
  store float %27, ptr %add.ptr16.3, align 4, !tbaa !5
  %add.ptr.4 = getelementptr inbounds float, ptr %add.ptr.3, i64 %idx.ext
  %add.ptr16.4 = getelementptr inbounds float, ptr %add.ptr16.3, i64 %idx.ext
  %28 = load float, ptr %add.ptr.4, align 4, !tbaa !5
  store float %28, ptr %add.ptr16.4, align 4, !tbaa !5
  %add.ptr.5 = getelementptr inbounds float, ptr %add.ptr.4, i64 %idx.ext
  %add.ptr16.5 = getelementptr inbounds float, ptr %add.ptr16.4, i64 %idx.ext
  %29 = load float, ptr %add.ptr.5, align 4, !tbaa !5
  store float %29, ptr %add.ptr16.5, align 4, !tbaa !5
  %add.ptr.6 = getelementptr inbounds float, ptr %add.ptr.5, i64 %idx.ext
  %add.ptr16.6 = getelementptr inbounds float, ptr %add.ptr16.5, i64 %idx.ext
  %30 = load float, ptr %add.ptr.6, align 4, !tbaa !5
  store float %30, ptr %add.ptr16.6, align 4, !tbaa !5
  %add.ptr.7 = getelementptr inbounds float, ptr %add.ptr.6, i64 %idx.ext
  %add.ptr16.7 = getelementptr inbounds float, ptr %add.ptr16.6, i64 %idx.ext
  %niter115.next.7 = add i32 %niter115, 8
  %niter115.ncmp.7 = icmp eq i32 %niter115.next.7, %unroll_iter114
  br i1 %niter115.ncmp.7, label %cleanup.loopexit109.unr-lcssa, label %for.body12, !llvm.loop !42

for.body37.lr.ph:                                 ; preds = %if.end, %if.end7
  %cmp26 = icmp slt i32 %incy, 0
  %add = sub nsw i32 1, %n
  %mul30 = mul nsw i32 %add, %incy
  %add31 = add nsw i32 %mul30, 1
  %narrow75 = select i1 %cmp26, i32 %add31, i32 0
  %sy.addr.2.idx = sext i32 %narrow75 to i64
  %sy.addr.2 = getelementptr float, ptr %sy, i64 %sy.addr.2.idx
  %cmp20 = icmp slt i32 %incx, 0
  %mul = mul nsw i32 %add, %incx
  %add22 = add nsw i32 %mul, 1
  %narrow = select i1 %cmp20, i32 %add22, i32 0
  %sx.addr.2.idx = sext i32 %narrow to i64
  %sx.addr.2 = getelementptr float, ptr %sx, i64 %sx.addr.2.idx
  %idx.ext40 = sext i32 %incx to i64
  %idx.ext42 = sext i32 %incy to i64
  %xtraiter = and i32 %n, 7
  %31 = icmp ult i32 %n, 8
  br i1 %31, label %cleanup.loopexit110.unr-lcssa, label %for.body37.lr.ph.new

for.body37.lr.ph.new:                             ; preds = %for.body37.lr.ph
  %unroll_iter = and i32 %n, -8
  br label %for.body37

for.body37:                                       ; preds = %for.body37, %for.body37.lr.ph.new
  %sx.addr.380 = phi ptr [ %sx.addr.2, %for.body37.lr.ph.new ], [ %add.ptr41.7, %for.body37 ]
  %sy.addr.379 = phi ptr [ %sy.addr.2, %for.body37.lr.ph.new ], [ %add.ptr43.7, %for.body37 ]
  %niter = phi i32 [ 0, %for.body37.lr.ph.new ], [ %niter.next.7, %for.body37 ]
  %32 = load float, ptr %sy.addr.379, align 4, !tbaa !5
  store float %32, ptr %sx.addr.380, align 4, !tbaa !5
  %add.ptr41 = getelementptr inbounds float, ptr %sx.addr.380, i64 %idx.ext40
  %add.ptr43 = getelementptr inbounds float, ptr %sy.addr.379, i64 %idx.ext42
  %33 = load float, ptr %add.ptr43, align 4, !tbaa !5
  store float %33, ptr %add.ptr41, align 4, !tbaa !5
  %add.ptr41.1 = getelementptr inbounds float, ptr %add.ptr41, i64 %idx.ext40
  %add.ptr43.1 = getelementptr inbounds float, ptr %add.ptr43, i64 %idx.ext42
  %34 = load float, ptr %add.ptr43.1, align 4, !tbaa !5
  store float %34, ptr %add.ptr41.1, align 4, !tbaa !5
  %add.ptr41.2 = getelementptr inbounds float, ptr %add.ptr41.1, i64 %idx.ext40
  %add.ptr43.2 = getelementptr inbounds float, ptr %add.ptr43.1, i64 %idx.ext42
  %35 = load float, ptr %add.ptr43.2, align 4, !tbaa !5
  store float %35, ptr %add.ptr41.2, align 4, !tbaa !5
  %add.ptr41.3 = getelementptr inbounds float, ptr %add.ptr41.2, i64 %idx.ext40
  %add.ptr43.3 = getelementptr inbounds float, ptr %add.ptr43.2, i64 %idx.ext42
  %36 = load float, ptr %add.ptr43.3, align 4, !tbaa !5
  store float %36, ptr %add.ptr41.3, align 4, !tbaa !5
  %add.ptr41.4 = getelementptr inbounds float, ptr %add.ptr41.3, i64 %idx.ext40
  %add.ptr43.4 = getelementptr inbounds float, ptr %add.ptr43.3, i64 %idx.ext42
  %37 = load float, ptr %add.ptr43.4, align 4, !tbaa !5
  store float %37, ptr %add.ptr41.4, align 4, !tbaa !5
  %add.ptr41.5 = getelementptr inbounds float, ptr %add.ptr41.4, i64 %idx.ext40
  %add.ptr43.5 = getelementptr inbounds float, ptr %add.ptr43.4, i64 %idx.ext42
  %38 = load float, ptr %add.ptr43.5, align 4, !tbaa !5
  store float %38, ptr %add.ptr41.5, align 4, !tbaa !5
  %add.ptr41.6 = getelementptr inbounds float, ptr %add.ptr41.5, i64 %idx.ext40
  %add.ptr43.6 = getelementptr inbounds float, ptr %add.ptr43.5, i64 %idx.ext42
  %39 = load float, ptr %add.ptr43.6, align 4, !tbaa !5
  store float %39, ptr %add.ptr41.6, align 4, !tbaa !5
  %add.ptr41.7 = getelementptr inbounds float, ptr %add.ptr41.6, i64 %idx.ext40
  %add.ptr43.7 = getelementptr inbounds float, ptr %add.ptr43.6, i64 %idx.ext42
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %cleanup.loopexit110.unr-lcssa, label %for.body37, !llvm.loop !43

cleanup.loopexit109.unr-lcssa:                    ; preds = %for.body12, %for.body12.lr.ph
  %sx.addr.184.unr = phi ptr [ %sx, %for.body12.lr.ph ], [ %add.ptr.7, %for.body12 ]
  %sy.addr.183.unr = phi ptr [ %sy, %for.body12.lr.ph ], [ %add.ptr16.7, %for.body12 ]
  %lcmp.mod113.not = icmp eq i32 %xtraiter111, 0
  br i1 %lcmp.mod113.not, label %cleanup, label %for.body12.epil

for.body12.epil:                                  ; preds = %cleanup.loopexit109.unr-lcssa, %for.body12.epil
  %sx.addr.184.epil = phi ptr [ %add.ptr.epil, %for.body12.epil ], [ %sx.addr.184.unr, %cleanup.loopexit109.unr-lcssa ]
  %sy.addr.183.epil = phi ptr [ %add.ptr16.epil, %for.body12.epil ], [ %sy.addr.183.unr, %cleanup.loopexit109.unr-lcssa ]
  %epil.iter112 = phi i32 [ %epil.iter112.next, %for.body12.epil ], [ 0, %cleanup.loopexit109.unr-lcssa ]
  %40 = load float, ptr %sx.addr.184.epil, align 4, !tbaa !5
  store float %40, ptr %sy.addr.183.epil, align 4, !tbaa !5
  %add.ptr.epil = getelementptr inbounds float, ptr %sx.addr.184.epil, i64 %idx.ext
  %add.ptr16.epil = getelementptr inbounds float, ptr %sy.addr.183.epil, i64 %idx.ext
  %epil.iter112.next = add i32 %epil.iter112, 1
  %epil.iter112.cmp.not = icmp eq i32 %epil.iter112.next, %xtraiter111
  br i1 %epil.iter112.cmp.not, label %cleanup, label %for.body12.epil, !llvm.loop !44

cleanup.loopexit110.unr-lcssa:                    ; preds = %for.body37, %for.body37.lr.ph
  %sx.addr.380.unr = phi ptr [ %sx.addr.2, %for.body37.lr.ph ], [ %add.ptr41.7, %for.body37 ]
  %sy.addr.379.unr = phi ptr [ %sy.addr.2, %for.body37.lr.ph ], [ %add.ptr43.7, %for.body37 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body37.epil

for.body37.epil:                                  ; preds = %cleanup.loopexit110.unr-lcssa, %for.body37.epil
  %sx.addr.380.epil = phi ptr [ %add.ptr41.epil, %for.body37.epil ], [ %sx.addr.380.unr, %cleanup.loopexit110.unr-lcssa ]
  %sy.addr.379.epil = phi ptr [ %add.ptr43.epil, %for.body37.epil ], [ %sy.addr.379.unr, %cleanup.loopexit110.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body37.epil ], [ 0, %cleanup.loopexit110.unr-lcssa ]
  %41 = load float, ptr %sy.addr.379.epil, align 4, !tbaa !5
  store float %41, ptr %sx.addr.380.epil, align 4, !tbaa !5
  %add.ptr41.epil = getelementptr inbounds float, ptr %sx.addr.380.epil, i64 %idx.ext40
  %add.ptr43.epil = getelementptr inbounds float, ptr %sy.addr.379.epil, i64 %idx.ext42
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %cleanup, label %for.body37.epil, !llvm.loop !45

cleanup:                                          ; preds = %cleanup.loopexit110.unr-lcssa, %for.body37.epil, %cleanup.loopexit109.unr-lcssa, %for.body12.epil, %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @sdot(i32 noundef %n, ptr nocapture noundef readonly %sx, i32 noundef %incx, ptr nocapture noundef readonly %sy, i32 noundef %incy) local_unnamed_addr #4 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %incx, %incy
  br i1 %cmp1, label %if.then3, label %for.body47.lr.ph

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp eq i32 %incx, 1
  br i1 %cmp4, label %for.body.preheader, label %if.end11

for.body.preheader:                               ; preds = %if.then3
  %xtraiter131 = and i32 %n, 3
  %0 = icmp ult i32 %n, 4
  br i1 %0, label %for.end.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter135 = and i32 %n, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %stemp.0112 = phi float [ 0.000000e+00, %for.body.preheader.new ], [ %12, %for.body ]
  %sy.addr.0110 = phi ptr [ %sy, %for.body.preheader.new ], [ %incdec.ptr9.3, %for.body ]
  %sx.addr.0109 = phi ptr [ %sx, %for.body.preheader.new ], [ %incdec.ptr.3, %for.body ]
  %niter136 = phi i32 [ 0, %for.body.preheader.new ], [ %niter136.next.3, %for.body ]
  %1 = load float, ptr %sx.addr.0109, align 4, !tbaa !5
  %2 = load float, ptr %sy.addr.0110, align 4, !tbaa !5
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %stemp.0112)
  %incdec.ptr = getelementptr inbounds float, ptr %sx.addr.0109, i64 1
  %incdec.ptr9 = getelementptr inbounds float, ptr %sy.addr.0110, i64 1
  %4 = load float, ptr %incdec.ptr, align 4, !tbaa !5
  %5 = load float, ptr %incdec.ptr9, align 4, !tbaa !5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %3)
  %incdec.ptr.1 = getelementptr inbounds float, ptr %sx.addr.0109, i64 2
  %incdec.ptr9.1 = getelementptr inbounds float, ptr %sy.addr.0110, i64 2
  %7 = load float, ptr %incdec.ptr.1, align 4, !tbaa !5
  %8 = load float, ptr %incdec.ptr9.1, align 4, !tbaa !5
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %incdec.ptr.2 = getelementptr inbounds float, ptr %sx.addr.0109, i64 3
  %incdec.ptr9.2 = getelementptr inbounds float, ptr %sy.addr.0110, i64 3
  %10 = load float, ptr %incdec.ptr.2, align 4, !tbaa !5
  %11 = load float, ptr %incdec.ptr9.2, align 4, !tbaa !5
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %11, float %9)
  %incdec.ptr.3 = getelementptr inbounds float, ptr %sx.addr.0109, i64 4
  %incdec.ptr9.3 = getelementptr inbounds float, ptr %sy.addr.0110, i64 4
  %niter136.next.3 = add i32 %niter136, 4
  %niter136.ncmp.3 = icmp eq i32 %niter136.next.3, %unroll_iter135
  br i1 %niter136.ncmp.3, label %for.end.unr-lcssa, label %for.body, !llvm.loop !46

for.end.unr-lcssa:                                ; preds = %for.body, %for.body.preheader
  %.lcssa.ph = phi float [ undef, %for.body.preheader ], [ %12, %for.body ]
  %stemp.0112.unr = phi float [ 0.000000e+00, %for.body.preheader ], [ %12, %for.body ]
  %sy.addr.0110.unr = phi ptr [ %sy, %for.body.preheader ], [ %incdec.ptr9.3, %for.body ]
  %sx.addr.0109.unr = phi ptr [ %sx, %for.body.preheader ], [ %incdec.ptr.3, %for.body ]
  %lcmp.mod133.not = icmp eq i32 %xtraiter131, 0
  br i1 %lcmp.mod133.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa, %for.body.epil
  %stemp.0112.epil = phi float [ %15, %for.body.epil ], [ %stemp.0112.unr, %for.end.unr-lcssa ]
  %sy.addr.0110.epil = phi ptr [ %incdec.ptr9.epil, %for.body.epil ], [ %sy.addr.0110.unr, %for.end.unr-lcssa ]
  %sx.addr.0109.epil = phi ptr [ %incdec.ptr.epil, %for.body.epil ], [ %sx.addr.0109.unr, %for.end.unr-lcssa ]
  %epil.iter132 = phi i32 [ %epil.iter132.next, %for.body.epil ], [ 0, %for.end.unr-lcssa ]
  %13 = load float, ptr %sx.addr.0109.epil, align 4, !tbaa !5
  %14 = load float, ptr %sy.addr.0110.epil, align 4, !tbaa !5
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %14, float %stemp.0112.epil)
  %incdec.ptr.epil = getelementptr inbounds float, ptr %sx.addr.0109.epil, i64 1
  %incdec.ptr9.epil = getelementptr inbounds float, ptr %sy.addr.0110.epil, i64 1
  %epil.iter132.next = add i32 %epil.iter132, 1
  %epil.iter132.cmp.not = icmp eq i32 %epil.iter132.next, %xtraiter131
  br i1 %epil.iter132.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !47

for.end:                                          ; preds = %for.body.epil, %for.end.unr-lcssa
  %.lcssa = phi float [ %.lcssa.ph, %for.end.unr-lcssa ], [ %15, %for.body.epil ]
  %16 = fpext float %.lcssa to double
  br label %cleanup

if.end11:                                         ; preds = %if.then3
  %cmp12 = icmp sgt i32 %incx, 0
  br i1 %cmp12, label %for.body18.lr.ph, label %for.body47.lr.ph

for.body18.lr.ph:                                 ; preds = %if.end11
  %idx.ext = zext i32 %incx to i64
  %xtraiter125 = and i32 %n, 3
  %17 = icmp ult i32 %n, 4
  br i1 %17, label %for.end23.unr-lcssa, label %for.body18.lr.ph.new

for.body18.lr.ph.new:                             ; preds = %for.body18.lr.ph
  %unroll_iter129 = and i32 %n, -4
  br label %for.body18

for.body18:                                       ; preds = %for.body18, %for.body18.lr.ph.new
  %stemp.1106 = phi float [ 0.000000e+00, %for.body18.lr.ph.new ], [ %29, %for.body18 ]
  %sy.addr.1104 = phi ptr [ %sy, %for.body18.lr.ph.new ], [ %add.ptr22.3, %for.body18 ]
  %sx.addr.1103 = phi ptr [ %sx, %for.body18.lr.ph.new ], [ %add.ptr.3, %for.body18 ]
  %niter130 = phi i32 [ 0, %for.body18.lr.ph.new ], [ %niter130.next.3, %for.body18 ]
  %18 = load float, ptr %sx.addr.1103, align 4, !tbaa !5
  %19 = load float, ptr %sy.addr.1104, align 4, !tbaa !5
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %19, float %stemp.1106)
  %add.ptr = getelementptr inbounds float, ptr %sx.addr.1103, i64 %idx.ext
  %add.ptr22 = getelementptr inbounds float, ptr %sy.addr.1104, i64 %idx.ext
  %21 = load float, ptr %add.ptr, align 4, !tbaa !5
  %22 = load float, ptr %add.ptr22, align 4, !tbaa !5
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %20)
  %add.ptr.1 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.ext
  %add.ptr22.1 = getelementptr inbounds float, ptr %add.ptr22, i64 %idx.ext
  %24 = load float, ptr %add.ptr.1, align 4, !tbaa !5
  %25 = load float, ptr %add.ptr22.1, align 4, !tbaa !5
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %25, float %23)
  %add.ptr.2 = getelementptr inbounds float, ptr %add.ptr.1, i64 %idx.ext
  %add.ptr22.2 = getelementptr inbounds float, ptr %add.ptr22.1, i64 %idx.ext
  %27 = load float, ptr %add.ptr.2, align 4, !tbaa !5
  %28 = load float, ptr %add.ptr22.2, align 4, !tbaa !5
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %28, float %26)
  %add.ptr.3 = getelementptr inbounds float, ptr %add.ptr.2, i64 %idx.ext
  %add.ptr22.3 = getelementptr inbounds float, ptr %add.ptr22.2, i64 %idx.ext
  %niter130.next.3 = add i32 %niter130, 4
  %niter130.ncmp.3 = icmp eq i32 %niter130.next.3, %unroll_iter129
  br i1 %niter130.ncmp.3, label %for.end23.unr-lcssa, label %for.body18, !llvm.loop !48

for.end23.unr-lcssa:                              ; preds = %for.body18, %for.body18.lr.ph
  %.lcssa122.ph = phi float [ undef, %for.body18.lr.ph ], [ %29, %for.body18 ]
  %stemp.1106.unr = phi float [ 0.000000e+00, %for.body18.lr.ph ], [ %29, %for.body18 ]
  %sy.addr.1104.unr = phi ptr [ %sy, %for.body18.lr.ph ], [ %add.ptr22.3, %for.body18 ]
  %sx.addr.1103.unr = phi ptr [ %sx, %for.body18.lr.ph ], [ %add.ptr.3, %for.body18 ]
  %lcmp.mod127.not = icmp eq i32 %xtraiter125, 0
  br i1 %lcmp.mod127.not, label %for.end23, label %for.body18.epil

for.body18.epil:                                  ; preds = %for.end23.unr-lcssa, %for.body18.epil
  %stemp.1106.epil = phi float [ %32, %for.body18.epil ], [ %stemp.1106.unr, %for.end23.unr-lcssa ]
  %sy.addr.1104.epil = phi ptr [ %add.ptr22.epil, %for.body18.epil ], [ %sy.addr.1104.unr, %for.end23.unr-lcssa ]
  %sx.addr.1103.epil = phi ptr [ %add.ptr.epil, %for.body18.epil ], [ %sx.addr.1103.unr, %for.end23.unr-lcssa ]
  %epil.iter126 = phi i32 [ %epil.iter126.next, %for.body18.epil ], [ 0, %for.end23.unr-lcssa ]
  %30 = load float, ptr %sx.addr.1103.epil, align 4, !tbaa !5
  %31 = load float, ptr %sy.addr.1104.epil, align 4, !tbaa !5
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %stemp.1106.epil)
  %add.ptr.epil = getelementptr inbounds float, ptr %sx.addr.1103.epil, i64 %idx.ext
  %add.ptr22.epil = getelementptr inbounds float, ptr %sy.addr.1104.epil, i64 %idx.ext
  %epil.iter126.next = add i32 %epil.iter126, 1
  %epil.iter126.cmp.not = icmp eq i32 %epil.iter126.next, %xtraiter125
  br i1 %epil.iter126.cmp.not, label %for.end23, label %for.body18.epil, !llvm.loop !49

for.end23:                                        ; preds = %for.body18.epil, %for.end23.unr-lcssa
  %.lcssa122 = phi float [ %.lcssa122.ph, %for.end23.unr-lcssa ], [ %32, %for.body18.epil ]
  %33 = fpext float %.lcssa122 to double
  br label %cleanup

for.body47.lr.ph:                                 ; preds = %if.end, %if.end11
  %cmp34 = icmp slt i32 %incy, 0
  %add = sub nsw i32 1, %n
  %mul39 = mul nsw i32 %add, %incy
  %add40 = add nsw i32 %mul39, 1
  %narrow96 = select i1 %cmp34, i32 %add40, i32 0
  %sy.addr.2.idx = sext i32 %narrow96 to i64
  %sy.addr.2 = getelementptr float, ptr %sy, i64 %sy.addr.2.idx
  %cmp27 = icmp slt i32 %incx, 0
  %mul = mul nsw i32 %add, %incx
  %add30 = add nsw i32 %mul, 1
  %narrow = select i1 %cmp27, i32 %add30, i32 0
  %sx.addr.2.idx = sext i32 %narrow to i64
  %sx.addr.2 = getelementptr float, ptr %sx, i64 %sx.addr.2.idx
  %idx.ext51 = sext i32 %incx to i64
  %idx.ext53 = sext i32 %incy to i64
  %xtraiter = and i32 %n, 3
  %34 = icmp ult i32 %n, 4
  br i1 %34, label %for.end55.unr-lcssa, label %for.body47.lr.ph.new

for.body47.lr.ph.new:                             ; preds = %for.body47.lr.ph
  %unroll_iter = and i32 %n, -4
  br label %for.body47

for.body47:                                       ; preds = %for.body47, %for.body47.lr.ph.new
  %stemp.2101 = phi float [ 0.000000e+00, %for.body47.lr.ph.new ], [ %46, %for.body47 ]
  %sy.addr.399 = phi ptr [ %sy.addr.2, %for.body47.lr.ph.new ], [ %add.ptr54.3, %for.body47 ]
  %sx.addr.398 = phi ptr [ %sx.addr.2, %for.body47.lr.ph.new ], [ %add.ptr52.3, %for.body47 ]
  %niter = phi i32 [ 0, %for.body47.lr.ph.new ], [ %niter.next.3, %for.body47 ]
  %35 = load float, ptr %sx.addr.398, align 4, !tbaa !5
  %36 = load float, ptr %sy.addr.399, align 4, !tbaa !5
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %36, float %stemp.2101)
  %add.ptr52 = getelementptr inbounds float, ptr %sx.addr.398, i64 %idx.ext51
  %add.ptr54 = getelementptr inbounds float, ptr %sy.addr.399, i64 %idx.ext53
  %38 = load float, ptr %add.ptr52, align 4, !tbaa !5
  %39 = load float, ptr %add.ptr54, align 4, !tbaa !5
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %39, float %37)
  %add.ptr52.1 = getelementptr inbounds float, ptr %add.ptr52, i64 %idx.ext51
  %add.ptr54.1 = getelementptr inbounds float, ptr %add.ptr54, i64 %idx.ext53
  %41 = load float, ptr %add.ptr52.1, align 4, !tbaa !5
  %42 = load float, ptr %add.ptr54.1, align 4, !tbaa !5
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %42, float %40)
  %add.ptr52.2 = getelementptr inbounds float, ptr %add.ptr52.1, i64 %idx.ext51
  %add.ptr54.2 = getelementptr inbounds float, ptr %add.ptr54.1, i64 %idx.ext53
  %44 = load float, ptr %add.ptr52.2, align 4, !tbaa !5
  %45 = load float, ptr %add.ptr54.2, align 4, !tbaa !5
  %46 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %43)
  %add.ptr52.3 = getelementptr inbounds float, ptr %add.ptr52.2, i64 %idx.ext51
  %add.ptr54.3 = getelementptr inbounds float, ptr %add.ptr54.2, i64 %idx.ext53
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end55.unr-lcssa, label %for.body47, !llvm.loop !50

for.end55.unr-lcssa:                              ; preds = %for.body47, %for.body47.lr.ph
  %.lcssa123.ph = phi float [ undef, %for.body47.lr.ph ], [ %46, %for.body47 ]
  %stemp.2101.unr = phi float [ 0.000000e+00, %for.body47.lr.ph ], [ %46, %for.body47 ]
  %sy.addr.399.unr = phi ptr [ %sy.addr.2, %for.body47.lr.ph ], [ %add.ptr54.3, %for.body47 ]
  %sx.addr.398.unr = phi ptr [ %sx.addr.2, %for.body47.lr.ph ], [ %add.ptr52.3, %for.body47 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end55, label %for.body47.epil

for.body47.epil:                                  ; preds = %for.end55.unr-lcssa, %for.body47.epil
  %stemp.2101.epil = phi float [ %49, %for.body47.epil ], [ %stemp.2101.unr, %for.end55.unr-lcssa ]
  %sy.addr.399.epil = phi ptr [ %add.ptr54.epil, %for.body47.epil ], [ %sy.addr.399.unr, %for.end55.unr-lcssa ]
  %sx.addr.398.epil = phi ptr [ %add.ptr52.epil, %for.body47.epil ], [ %sx.addr.398.unr, %for.end55.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body47.epil ], [ 0, %for.end55.unr-lcssa ]
  %47 = load float, ptr %sx.addr.398.epil, align 4, !tbaa !5
  %48 = load float, ptr %sy.addr.399.epil, align 4, !tbaa !5
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %stemp.2101.epil)
  %add.ptr52.epil = getelementptr inbounds float, ptr %sx.addr.398.epil, i64 %idx.ext51
  %add.ptr54.epil = getelementptr inbounds float, ptr %sy.addr.399.epil, i64 %idx.ext53
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end55, label %for.body47.epil, !llvm.loop !51

for.end55:                                        ; preds = %for.body47.epil, %for.end55.unr-lcssa
  %.lcssa123 = phi float [ %.lcssa123.ph, %for.end55.unr-lcssa ], [ %49, %for.body47.epil ]
  %50 = fpext float %.lcssa123 to double
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end55, %for.end23, %for.end
  %retval.0 = phi double [ %16, %for.end ], [ %33, %for.end23 ], [ %50, %for.end55 ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local double @snrm2(i32 noundef %n, ptr nocapture noundef readonly %sx, i32 noundef %incx) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %n, 1
  %cmp1 = icmp slt i32 %incx, 1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %conv = sitofp i32 %n to double
  %div4 = fdiv double 1.000000e+19, %conv
  %idx.ext = zext i32 %incx to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %sx.addr.0286 = phi ptr [ %sx, %land.rhs.lr.ph ], [ %add.ptr, %while.body ]
  %i.0285 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc, %while.body ]
  %0 = load float, ptr %sx.addr.0286, align 4, !tbaa !5
  %cmp8 = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp8, label %while.body, label %START.preheader

START.preheader:                                  ; preds = %land.rhs
  %cmp15297 = fcmp ogt float %0, 0.000000e+00
  %fneg298 = fneg float %0
  %cond299 = select i1 %cmp15297, float %0, float %fneg298
  %conv17300 = fpext float %cond299 to double
  %cmp18301 = fcmp ogt double %conv17300, 0x3BFB084B92366CC2
  br i1 %cmp18301, label %for.cond.preheader, label %if.else

while.body:                                       ; preds = %land.rhs
  %inc = add nuw nsw i32 %i.0285, 1
  %add.ptr = getelementptr inbounds float, ptr %sx.addr.0286, i64 %idx.ext
  %exitcond.not = icmp eq i32 %inc, %n
  br i1 %exitcond.not, label %cleanup, label %land.rhs, !llvm.loop !52

for.cond.preheader.loopexit:                      ; preds = %for.body56
  %conv69 = fpext float %xmax.0291 to double
  %mul70 = fmul double %sum.2290, %conv69
  %mul72 = fmul double %mul70, %conv69
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.loopexit, %START.preheader
  %sum.0.lcssa = phi double [ 0.000000e+00, %START.preheader ], [ %mul72, %for.cond.preheader.loopexit ]
  %i.1.lcssa = phi i32 [ %i.0285, %START.preheader ], [ %i.3293, %for.cond.preheader.loopexit ]
  %sx.addr.1.lcssa = phi ptr [ %sx.addr.0286, %START.preheader ], [ %sx.addr.3292, %for.cond.preheader.loopexit ]
  %cmp21309 = icmp slt i32 %i.1.lcssa, %n
  br i1 %cmp21309, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %if.end35
  %sx.addr.2312 = phi ptr [ %add.ptr39, %if.end35 ], [ %sx.addr.1.lcssa, %for.cond.preheader ]
  %i.2311 = phi i32 [ %inc37, %if.end35 ], [ %i.1.lcssa, %for.cond.preheader ]
  %sum.1310 = phi double [ %add, %if.end35 ], [ %sum.0.lcssa, %for.cond.preheader ]
  %1 = load float, ptr %sx.addr.2312, align 4, !tbaa !5
  %cmp24 = fcmp ogt float %1, 0.000000e+00
  %fneg28 = fneg float %1
  %cond30 = select i1 %cmp24, float %1, float %fneg28
  %conv31 = fpext float %cond30 to double
  %cmp32 = fcmp olt double %div4, %conv31
  br i1 %cmp32, label %GOT_LARGE, label %if.end35

if.end35:                                         ; preds = %for.body
  %mul = fmul float %1, %1
  %conv36 = fpext float %mul to double
  %add = fadd double %sum.1310, %conv36
  %inc37 = add i32 %i.2311, 1
  %add.ptr39 = getelementptr inbounds float, ptr %sx.addr.2312, i64 %idx.ext
  %exitcond340.not = icmp eq i32 %inc37, %n
  br i1 %exitcond340.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %if.end35, %for.cond.preheader
  %sum.1.lcssa = phi double [ %sum.0.lcssa, %for.cond.preheader ], [ %add, %if.end35 ]
  %call40 = tail call double @sqrt(double noundef %sum.1.lcssa) #11
  br label %cleanup

if.else:                                          ; preds = %START.preheader
  %i.3288 = add nuw nsw i32 %i.0285, 1
  %cmp54289 = icmp slt i32 %i.3288, %n
  br i1 %cmp54289, label %for.body56, label %for.end109

for.body56:                                       ; preds = %if.else, %for.inc105
  %i.3293 = phi i32 [ %i.3, %for.inc105 ], [ %i.3288, %if.else ]
  %sx.addr.3292.pn = phi ptr [ %sx.addr.3292, %for.inc105 ], [ %sx.addr.0286, %if.else ]
  %xmax.0291 = phi float [ %xmax.1, %for.inc105 ], [ %cond299, %if.else ]
  %sum.2290 = phi double [ %sum.3, %for.inc105 ], [ 1.000000e+00, %if.else ]
  %sx.addr.3292 = getelementptr inbounds float, ptr %sx.addr.3292.pn, i64 %idx.ext
  %2 = load float, ptr %sx.addr.3292, align 4, !tbaa !5
  %cmp58 = fcmp ogt float %2, 0.000000e+00
  %fneg62 = fneg float %2
  %cond64 = select i1 %cmp58, float %2, float %fneg62
  %conv65 = fpext float %cond64 to double
  %cmp66 = fcmp ogt double %conv65, 0x3BFB084B92366CC2
  br i1 %cmp66, label %for.cond.preheader.loopexit, label %if.end73

if.end73:                                         ; preds = %for.body56
  %cmp82 = fcmp ogt float %cond64, %xmax.0291
  br i1 %cmp82, label %if.then84, label %if.end99

if.then84:                                        ; preds = %if.end73
  %div85 = fdiv float %xmax.0291, %2
  %conv86 = fpext float %div85 to double
  %mul87 = fmul double %sum.2290, %conv86
  %3 = tail call double @llvm.fmuladd.f64(double %mul87, double %conv86, double 1.000000e+00)
  br label %for.inc105

if.end99:                                         ; preds = %if.end73
  %div100 = fdiv float %2, %xmax.0291
  %mul102 = fmul float %div100, %div100
  %conv103 = fpext float %mul102 to double
  %add104 = fadd double %sum.2290, %conv103
  br label %for.inc105

for.inc105:                                       ; preds = %if.end99, %if.then84
  %sum.3 = phi double [ %3, %if.then84 ], [ %add104, %if.end99 ]
  %xmax.1 = phi float [ %cond64, %if.then84 ], [ %xmax.0291, %if.end99 ]
  %i.3 = add i32 %i.3293, 1
  %exitcond339.not = icmp eq i32 %i.3, %n
  br i1 %exitcond339.not, label %for.end109.loopexit, label %for.body56, !llvm.loop !54

for.end109.loopexit:                              ; preds = %for.inc105
  %.pre341 = fpext float %xmax.1 to double
  br label %for.end109

for.end109:                                       ; preds = %if.else, %for.end109.loopexit
  %conv110.pre-phi = phi double [ %.pre341, %for.end109.loopexit ], [ %conv17300, %if.else ]
  %sum.2.lcssa = phi double [ %sum.3, %for.end109.loopexit ], [ 1.000000e+00, %if.else ]
  %call111 = tail call double @sqrt(double noundef %sum.2.lcssa) #11
  %mul112 = fmul double %call111, %conv110.pre-phi
  br label %cleanup

GOT_LARGE:                                        ; preds = %for.body
  %conv113 = fpext float %1 to double
  %div114 = fdiv double %sum.1310, %conv113
  %div116 = fdiv double %div114, %conv113
  %add117 = fadd double %div116, 1.000000e+00
  %i.4315 = add nsw i32 %i.2311, 1
  %cmp130316 = icmp slt i32 %i.4315, %n
  br i1 %cmp130316, label %for.body132, label %for.end168

for.body132:                                      ; preds = %GOT_LARGE, %for.inc164
  %i.4320 = phi i32 [ %i.4, %for.inc164 ], [ %i.4315, %GOT_LARGE ]
  %sx.addr.4319.pn = phi ptr [ %sx.addr.4319, %for.inc164 ], [ %sx.addr.2312, %GOT_LARGE ]
  %xmax.2318 = phi float [ %xmax.3, %for.inc164 ], [ %cond30, %GOT_LARGE ]
  %sum.4317 = phi double [ %sum.5, %for.inc164 ], [ %add117, %GOT_LARGE ]
  %sx.addr.4319 = getelementptr inbounds float, ptr %sx.addr.4319.pn, i64 %idx.ext
  %4 = load float, ptr %sx.addr.4319, align 4, !tbaa !5
  %cmp134 = fcmp ogt float %4, 0.000000e+00
  %fneg138 = fneg float %4
  %cond140 = select i1 %cmp134, float %4, float %fneg138
  %cmp141 = fcmp ogt float %cond140, %xmax.2318
  br i1 %cmp141, label %if.then143, label %if.end158

if.then143:                                       ; preds = %for.body132
  %div144 = fdiv float %xmax.2318, %4
  %conv145 = fpext float %div144 to double
  %mul146 = fmul double %sum.4317, %conv145
  %5 = tail call double @llvm.fmuladd.f64(double %mul146, double %conv145, double 1.000000e+00)
  br label %for.inc164

if.end158:                                        ; preds = %for.body132
  %div159 = fdiv float %4, %xmax.2318
  %mul161 = fmul float %div159, %div159
  %conv162 = fpext float %mul161 to double
  %add163 = fadd double %sum.4317, %conv162
  br label %for.inc164

for.inc164:                                       ; preds = %if.end158, %if.then143
  %sum.5 = phi double [ %5, %if.then143 ], [ %add163, %if.end158 ]
  %xmax.3 = phi float [ %cond140, %if.then143 ], [ %xmax.2318, %if.end158 ]
  %i.4 = add nsw i32 %i.4320, 1
  %cmp130 = icmp slt i32 %i.4, %n
  br i1 %cmp130, label %for.body132, label %for.end168.loopexit, !llvm.loop !55

for.end168.loopexit:                              ; preds = %for.inc164
  %.pre = fpext float %xmax.3 to double
  br label %for.end168

for.end168:                                       ; preds = %for.end168.loopexit, %GOT_LARGE
  %conv169.pre-phi = phi double [ %.pre, %for.end168.loopexit ], [ %conv31, %GOT_LARGE ]
  %sum.4.lcssa = phi double [ %sum.5, %for.end168.loopexit ], [ %add117, %GOT_LARGE ]
  %call170 = tail call double @sqrt(double noundef %sum.4.lcssa) #11
  %mul171 = fmul double %call170, %conv169.pre-phi
  br label %cleanup

cleanup:                                          ; preds = %while.body, %entry, %for.end168, %for.end109, %for.end
  %retval.0 = phi double [ %mul171, %for.end168 ], [ %call40, %for.end ], [ %mul112, %for.end109 ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %while.body ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @r1mach() local_unnamed_addr #7 {
entry:
  ret double 0x3E80000000000000
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @min0(i32 noundef %n, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f, i32 noundef %g, i32 noundef %h, i32 noundef %i, i32 noundef %j, i32 noundef %k, i32 noundef %l, i32 noundef %m, i32 noundef %o, i32 noundef %p) local_unnamed_addr #8 {
entry:
  %0 = add i32 %n, -16
  %or.cond = icmp ult i32 %0, -15
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %n, 1
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %spec.select = tail call i32 @llvm.smin.i32(i32 %a, i32 %b)
  %cmp8 = icmp eq i32 %n, 2
  br i1 %cmp8, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end4
  %spec.select143 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %c)
  %cmp14 = icmp eq i32 %n, 3
  br i1 %cmp14, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end10
  %spec.select144 = tail call i32 @llvm.smin.i32(i32 %spec.select143, i32 %d)
  %cmp20 = icmp eq i32 %n, 4
  br i1 %cmp20, label %cleanup, label %if.end22

if.end22:                                         ; preds = %if.end16
  %spec.select145 = tail call i32 @llvm.smin.i32(i32 %spec.select144, i32 %e)
  %cmp26 = icmp eq i32 %n, 5
  br i1 %cmp26, label %cleanup, label %if.end28

if.end28:                                         ; preds = %if.end22
  %spec.select146 = tail call i32 @llvm.smin.i32(i32 %spec.select145, i32 %f)
  %cmp32 = icmp eq i32 %n, 6
  br i1 %cmp32, label %cleanup, label %if.end34

if.end34:                                         ; preds = %if.end28
  %spec.select147 = tail call i32 @llvm.smin.i32(i32 %spec.select146, i32 %g)
  %cmp38 = icmp eq i32 %n, 7
  br i1 %cmp38, label %cleanup, label %if.end40

if.end40:                                         ; preds = %if.end34
  %spec.select148 = tail call i32 @llvm.smin.i32(i32 %spec.select147, i32 %h)
  %cmp44 = icmp eq i32 %n, 8
  br i1 %cmp44, label %cleanup, label %if.end46

if.end46:                                         ; preds = %if.end40
  %spec.select149 = tail call i32 @llvm.smin.i32(i32 %spec.select148, i32 %i)
  %cmp50 = icmp eq i32 %n, 9
  br i1 %cmp50, label %cleanup, label %if.end52

if.end52:                                         ; preds = %if.end46
  %spec.select150 = tail call i32 @llvm.smin.i32(i32 %spec.select149, i32 %j)
  %cmp56 = icmp eq i32 %n, 10
  br i1 %cmp56, label %cleanup, label %if.end58

if.end58:                                         ; preds = %if.end52
  %spec.select151 = tail call i32 @llvm.smin.i32(i32 %spec.select150, i32 %k)
  %cmp62 = icmp eq i32 %n, 11
  br i1 %cmp62, label %cleanup, label %if.end64

if.end64:                                         ; preds = %if.end58
  %spec.select152 = tail call i32 @llvm.smin.i32(i32 %spec.select151, i32 %l)
  %cmp68 = icmp eq i32 %n, 12
  br i1 %cmp68, label %cleanup, label %if.end70

if.end70:                                         ; preds = %if.end64
  %spec.select153 = tail call i32 @llvm.smin.i32(i32 %spec.select152, i32 %m)
  %cmp74 = icmp eq i32 %n, 13
  br i1 %cmp74, label %cleanup, label %if.end76

if.end76:                                         ; preds = %if.end70
  %spec.select154 = tail call i32 @llvm.smin.i32(i32 %spec.select153, i32 %o)
  %cmp80 = icmp eq i32 %n, 14
  br i1 %cmp80, label %cleanup, label %if.end82

if.end82:                                         ; preds = %if.end76
  %spec.select155 = tail call i32 @llvm.smin.i32(i32 %spec.select154, i32 %p)
  br label %cleanup

cleanup:                                          ; preds = %if.end76, %if.end70, %if.end64, %if.end58, %if.end52, %if.end46, %if.end40, %if.end34, %if.end28, %if.end22, %if.end16, %if.end10, %if.end4, %if.end, %entry, %if.end82
  %retval.0 = phi i32 [ %spec.select155, %if.end82 ], [ -1, %entry ], [ %a, %if.end ], [ %spec.select, %if.end4 ], [ %spec.select143, %if.end10 ], [ %spec.select144, %if.end16 ], [ %spec.select145, %if.end22 ], [ %spec.select146, %if.end28 ], [ %spec.select147, %if.end34 ], [ %spec.select148, %if.end40 ], [ %spec.select149, %if.end46 ], [ %spec.select150, %if.end52 ], [ %spec.select151, %if.end58 ], [ %spec.select152, %if.end64 ], [ %spec.select153, %if.end70 ], [ %spec.select154, %if.end76 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @sscal(i32 noundef %n, double noundef %0, ptr nocapture noundef %sx, i32 noundef %incx) local_unnamed_addr #3 {
entry:
  %sa = fptrunc double %0 to float
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i32 %incx, 1
  br i1 %cmp1.not, label %for.body13.preheader, label %for.body.lr.ph

for.body13.preheader:                             ; preds = %if.end
  %1 = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body13.preheader49, label %vector.ph

vector.ph:                                        ; preds = %for.body13.preheader
  %n.vec = and i64 %1, 4294967288
  %ind.end = trunc i64 %n.vec to i32
  %2 = shl nuw nsw i64 %n.vec, 2
  %ind.end43 = getelementptr i8, ptr %sx, i64 %2
  %broadcast.splatinsert = insertelement <4 x float> poison, float %sa, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert47 = insertelement <4 x float> poison, float %sa, i64 0
  %broadcast.splat48 = shufflevector <4 x float> %broadcast.splatinsert47, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %sx, i64 %3
  %wide.load = load <4 x float>, ptr %next.gep, align 4, !tbaa !5
  %4 = getelementptr float, ptr %next.gep, i64 4
  %wide.load46 = load <4 x float>, ptr %4, align 4, !tbaa !5
  %5 = fmul <4 x float> %wide.load, %broadcast.splat
  %6 = fmul <4 x float> %wide.load46, %broadcast.splat48
  store <4 x float> %5, ptr %next.gep, align 4, !tbaa !5
  store <4 x float> %6, ptr %4, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !56

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %cleanup, label %for.body13.preheader49

for.body13.preheader49:                           ; preds = %for.body13.preheader, %middle.block
  %i.138.ph = phi i32 [ 0, %for.body13.preheader ], [ %ind.end, %middle.block ]
  %sx.addr.237.ph = phi ptr [ %sx, %for.body13.preheader ], [ %ind.end43, %middle.block ]
  br label %for.body13

for.body.lr.ph:                                   ; preds = %if.end
  %cmp3 = icmp slt i32 %incx, 0
  %add = sub nsw i32 1, %n
  %mul = mul nsw i32 %add, %incx
  %narrow = select i1 %cmp3, i32 %mul, i32 0
  %sx.addr.0.idx = sext i32 %narrow to i64
  %sx.addr.0 = getelementptr float, ptr %sx, i64 %sx.addr.0.idx
  %idx.ext8 = sext i32 %incx to i64
  %xtraiter = and i32 %n, 3
  %8 = icmp ult i32 %n, 4
  br i1 %8, label %cleanup.loopexit50.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i32 %n, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %sx.addr.134 = phi ptr [ %sx.addr.0, %for.body.lr.ph.new ], [ %add.ptr9.3, %for.body ]
  %niter = phi i32 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %9 = load float, ptr %sx.addr.134, align 4, !tbaa !5
  %mul7 = fmul float %9, %sa
  store float %mul7, ptr %sx.addr.134, align 4, !tbaa !5
  %add.ptr9 = getelementptr inbounds float, ptr %sx.addr.134, i64 %idx.ext8
  %10 = load float, ptr %add.ptr9, align 4, !tbaa !5
  %mul7.1 = fmul float %10, %sa
  store float %mul7.1, ptr %add.ptr9, align 4, !tbaa !5
  %add.ptr9.1 = getelementptr inbounds float, ptr %add.ptr9, i64 %idx.ext8
  %11 = load float, ptr %add.ptr9.1, align 4, !tbaa !5
  %mul7.2 = fmul float %11, %sa
  store float %mul7.2, ptr %add.ptr9.1, align 4, !tbaa !5
  %add.ptr9.2 = getelementptr inbounds float, ptr %add.ptr9.1, i64 %idx.ext8
  %12 = load float, ptr %add.ptr9.2, align 4, !tbaa !5
  %mul7.3 = fmul float %12, %sa
  store float %mul7.3, ptr %add.ptr9.2, align 4, !tbaa !5
  %add.ptr9.3 = getelementptr inbounds float, ptr %add.ptr9.2, i64 %idx.ext8
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %cleanup.loopexit50.unr-lcssa, label %for.body, !llvm.loop !57

for.body13:                                       ; preds = %for.body13.preheader49, %for.body13
  %i.138 = phi i32 [ %inc16, %for.body13 ], [ %i.138.ph, %for.body13.preheader49 ]
  %sx.addr.237 = phi ptr [ %incdec.ptr, %for.body13 ], [ %sx.addr.237.ph, %for.body13.preheader49 ]
  %13 = load float, ptr %sx.addr.237, align 4, !tbaa !5
  %mul14 = fmul float %13, %sa
  store float %mul14, ptr %sx.addr.237, align 4, !tbaa !5
  %inc16 = add nuw nsw i32 %i.138, 1
  %incdec.ptr = getelementptr inbounds float, ptr %sx.addr.237, i64 1
  %exitcond40.not = icmp eq i32 %inc16, %n
  br i1 %exitcond40.not, label %cleanup, label %for.body13, !llvm.loop !58

cleanup.loopexit50.unr-lcssa:                     ; preds = %for.body, %for.body.lr.ph
  %sx.addr.134.unr = phi ptr [ %sx.addr.0, %for.body.lr.ph ], [ %add.ptr9.3, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit50.unr-lcssa, %for.body.epil
  %sx.addr.134.epil = phi ptr [ %add.ptr9.epil, %for.body.epil ], [ %sx.addr.134.unr, %cleanup.loopexit50.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %cleanup.loopexit50.unr-lcssa ]
  %14 = load float, ptr %sx.addr.134.epil, align 4, !tbaa !5
  %mul7.epil = fmul float %14, %sa
  store float %mul7.epil, ptr %sx.addr.134.epil, align 4, !tbaa !5
  %add.ptr9.epil = getelementptr inbounds float, ptr %sx.addr.134.epil, i64 %idx.ext8
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %cleanup, label %for.body.epil, !llvm.loop !59

cleanup:                                          ; preds = %cleanup.loopexit50.unr-lcssa, %for.body.epil, %for.body13, %middle.block, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %middle.block ], [ 0, %for.body13 ], [ 0, %for.body.epil ], [ 0, %cleanup.loopexit50.unr-lcssa ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @vexopy(i32 noundef %n, ptr nocapture noundef writeonly %v, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y, i32 noundef %itype) local_unnamed_addr #3 {
entry:
  %y67 = ptrtoint ptr %y to i64
  %x65 = ptrtoint ptr %x to i64
  %v64 = ptrtoint ptr %v to i64
  %y47 = ptrtoint ptr %y to i64
  %x46 = ptrtoint ptr %x to i64
  %v45 = ptrtoint ptr %v to i64
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %itype, 1
  %0 = zext i32 %n to i64
  %min.iters.check72 = icmp ult i32 %n, 8
  br i1 %cmp1, label %for.body.preheader, label %for.body8.preheader

for.body8.preheader:                              ; preds = %if.end
  br i1 %min.iters.check72, label %for.body8.preheader99, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body8.preheader
  %1 = sub i64 %v45, %x46
  %diff.check = icmp ult i64 %1, 32
  %2 = sub i64 %v45, %y47
  %diff.check48 = icmp ult i64 %2, 32
  %conflict.rdx = or i1 %diff.check, %diff.check48
  br i1 %conflict.rdx, label %for.body8.preheader99, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %0, 4294967288
  %ind.end = trunc i64 %n.vec to i32
  %3 = shl nuw nsw i64 %n.vec, 2
  %ind.end49 = getelementptr i8, ptr %v, i64 %3
  %4 = shl nuw nsw i64 %n.vec, 2
  %ind.end51 = getelementptr i8, ptr %y, i64 %4
  %5 = shl nuw nsw i64 %n.vec, 2
  %ind.end53 = getelementptr i8, ptr %x, i64 %5
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %v, i64 %6
  %7 = shl i64 %index, 2
  %next.gep56 = getelementptr i8, ptr %y, i64 %7
  %8 = shl i64 %index, 2
  %next.gep58 = getelementptr i8, ptr %x, i64 %8
  %wide.load = load <4 x float>, ptr %next.gep58, align 4, !tbaa !5
  %9 = getelementptr float, ptr %next.gep58, i64 4
  %wide.load60 = load <4 x float>, ptr %9, align 4, !tbaa !5
  %wide.load61 = load <4 x float>, ptr %next.gep56, align 4, !tbaa !5
  %10 = getelementptr float, ptr %next.gep56, i64 4
  %wide.load62 = load <4 x float>, ptr %10, align 4, !tbaa !5
  %11 = fsub <4 x float> %wide.load, %wide.load61
  %12 = fsub <4 x float> %wide.load60, %wide.load62
  store <4 x float> %11, ptr %next.gep, align 4, !tbaa !5
  %13 = getelementptr float, ptr %next.gep, i64 4
  store <4 x float> %12, ptr %13, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !60

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %cleanup, label %for.body8.preheader99

for.body8.preheader99:                            ; preds = %vector.memcheck, %for.body8.preheader, %middle.block
  %i.135.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body8.preheader ], [ %ind.end, %middle.block ]
  %v.addr.134.ph = phi ptr [ %v, %vector.memcheck ], [ %v, %for.body8.preheader ], [ %ind.end49, %middle.block ]
  %y.addr.133.ph = phi ptr [ %y, %vector.memcheck ], [ %y, %for.body8.preheader ], [ %ind.end51, %middle.block ]
  %x.addr.132.ph = phi ptr [ %x, %vector.memcheck ], [ %x, %for.body8.preheader ], [ %ind.end53, %middle.block ]
  %15 = sub i32 %n, %i.135.ph
  %16 = xor i32 %i.135.ph, -1
  %17 = add i32 %16, %n
  %xtraiter = and i32 %15, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body8.prol.loopexit, label %for.body8.prol

for.body8.prol:                                   ; preds = %for.body8.preheader99, %for.body8.prol
  %i.135.prol = phi i32 [ %inc10.prol, %for.body8.prol ], [ %i.135.ph, %for.body8.preheader99 ]
  %v.addr.134.prol = phi ptr [ %incdec.ptr13.prol, %for.body8.prol ], [ %v.addr.134.ph, %for.body8.preheader99 ]
  %y.addr.133.prol = phi ptr [ %incdec.ptr12.prol, %for.body8.prol ], [ %y.addr.133.ph, %for.body8.preheader99 ]
  %x.addr.132.prol = phi ptr [ %incdec.ptr11.prol, %for.body8.prol ], [ %x.addr.132.ph, %for.body8.preheader99 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body8.prol ], [ 0, %for.body8.preheader99 ]
  %18 = load float, ptr %x.addr.132.prol, align 4, !tbaa !5
  %19 = load float, ptr %y.addr.133.prol, align 4, !tbaa !5
  %sub.prol = fsub float %18, %19
  store float %sub.prol, ptr %v.addr.134.prol, align 4, !tbaa !5
  %inc10.prol = add nuw nsw i32 %i.135.prol, 1
  %incdec.ptr11.prol = getelementptr inbounds float, ptr %x.addr.132.prol, i64 1
  %incdec.ptr12.prol = getelementptr inbounds float, ptr %y.addr.133.prol, i64 1
  %incdec.ptr13.prol = getelementptr inbounds float, ptr %v.addr.134.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body8.prol.loopexit, label %for.body8.prol, !llvm.loop !61

for.body8.prol.loopexit:                          ; preds = %for.body8.prol, %for.body8.preheader99
  %i.135.unr = phi i32 [ %i.135.ph, %for.body8.preheader99 ], [ %inc10.prol, %for.body8.prol ]
  %v.addr.134.unr = phi ptr [ %v.addr.134.ph, %for.body8.preheader99 ], [ %incdec.ptr13.prol, %for.body8.prol ]
  %y.addr.133.unr = phi ptr [ %y.addr.133.ph, %for.body8.preheader99 ], [ %incdec.ptr12.prol, %for.body8.prol ]
  %x.addr.132.unr = phi ptr [ %x.addr.132.ph, %for.body8.preheader99 ], [ %incdec.ptr11.prol, %for.body8.prol ]
  %20 = icmp ult i32 %17, 3
  br i1 %20, label %cleanup, label %for.body8

for.body.preheader:                               ; preds = %if.end
  br i1 %min.iters.check72, label %for.body.preheader98, label %vector.memcheck63

vector.memcheck63:                                ; preds = %for.body.preheader
  %21 = sub i64 %v64, %x65
  %diff.check66 = icmp ult i64 %21, 32
  %22 = sub i64 %v64, %y67
  %diff.check68 = icmp ult i64 %22, 32
  %conflict.rdx69 = or i1 %diff.check66, %diff.check68
  br i1 %conflict.rdx69, label %for.body.preheader98, label %vector.ph73

vector.ph73:                                      ; preds = %vector.memcheck63
  %n.vec75 = and i64 %0, 4294967288
  %ind.end76 = trunc i64 %n.vec75 to i32
  %23 = shl nuw nsw i64 %n.vec75, 2
  %ind.end78 = getelementptr i8, ptr %v, i64 %23
  %24 = shl nuw nsw i64 %n.vec75, 2
  %ind.end80 = getelementptr i8, ptr %y, i64 %24
  %25 = shl nuw nsw i64 %n.vec75, 2
  %ind.end82 = getelementptr i8, ptr %x, i64 %25
  br label %vector.body85

vector.body85:                                    ; preds = %vector.body85, %vector.ph73
  %index86 = phi i64 [ 0, %vector.ph73 ], [ %index.next97, %vector.body85 ]
  %26 = shl i64 %index86, 2
  %next.gep87 = getelementptr i8, ptr %v, i64 %26
  %27 = shl i64 %index86, 2
  %next.gep89 = getelementptr i8, ptr %y, i64 %27
  %28 = shl i64 %index86, 2
  %next.gep91 = getelementptr i8, ptr %x, i64 %28
  %wide.load93 = load <4 x float>, ptr %next.gep91, align 4, !tbaa !5
  %29 = getelementptr float, ptr %next.gep91, i64 4
  %wide.load94 = load <4 x float>, ptr %29, align 4, !tbaa !5
  %wide.load95 = load <4 x float>, ptr %next.gep89, align 4, !tbaa !5
  %30 = getelementptr float, ptr %next.gep89, i64 4
  %wide.load96 = load <4 x float>, ptr %30, align 4, !tbaa !5
  %31 = fadd <4 x float> %wide.load93, %wide.load95
  %32 = fadd <4 x float> %wide.load94, %wide.load96
  store <4 x float> %31, ptr %next.gep87, align 4, !tbaa !5
  %33 = getelementptr float, ptr %next.gep87, i64 4
  store <4 x float> %32, ptr %33, align 4, !tbaa !5
  %index.next97 = add nuw i64 %index86, 8
  %34 = icmp eq i64 %index.next97, %n.vec75
  br i1 %34, label %middle.block70, label %vector.body85, !llvm.loop !62

middle.block70:                                   ; preds = %vector.body85
  %cmp.n84 = icmp eq i64 %n.vec75, %0
  br i1 %cmp.n84, label %cleanup, label %for.body.preheader98

for.body.preheader98:                             ; preds = %vector.memcheck63, %for.body.preheader, %middle.block70
  %i.040.ph = phi i32 [ 0, %vector.memcheck63 ], [ 0, %for.body.preheader ], [ %ind.end76, %middle.block70 ]
  %v.addr.039.ph = phi ptr [ %v, %vector.memcheck63 ], [ %v, %for.body.preheader ], [ %ind.end78, %middle.block70 ]
  %y.addr.038.ph = phi ptr [ %y, %vector.memcheck63 ], [ %y, %for.body.preheader ], [ %ind.end80, %middle.block70 ]
  %x.addr.037.ph = phi ptr [ %x, %vector.memcheck63 ], [ %x, %for.body.preheader ], [ %ind.end82, %middle.block70 ]
  %35 = sub i32 %n, %i.040.ph
  %36 = xor i32 %i.040.ph, -1
  %37 = add i32 %36, %n
  %xtraiter101 = and i32 %35, 3
  %lcmp.mod102.not = icmp eq i32 %xtraiter101, 0
  br i1 %lcmp.mod102.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader98, %for.body.prol
  %i.040.prol = phi i32 [ %inc.prol, %for.body.prol ], [ %i.040.ph, %for.body.preheader98 ]
  %v.addr.039.prol = phi ptr [ %incdec.ptr5.prol, %for.body.prol ], [ %v.addr.039.ph, %for.body.preheader98 ]
  %y.addr.038.prol = phi ptr [ %incdec.ptr4.prol, %for.body.prol ], [ %y.addr.038.ph, %for.body.preheader98 ]
  %x.addr.037.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %x.addr.037.ph, %for.body.preheader98 ]
  %prol.iter103 = phi i32 [ %prol.iter103.next, %for.body.prol ], [ 0, %for.body.preheader98 ]
  %38 = load float, ptr %x.addr.037.prol, align 4, !tbaa !5
  %39 = load float, ptr %y.addr.038.prol, align 4, !tbaa !5
  %add.prol = fadd float %38, %39
  store float %add.prol, ptr %v.addr.039.prol, align 4, !tbaa !5
  %inc.prol = add nuw nsw i32 %i.040.prol, 1
  %incdec.ptr.prol = getelementptr inbounds float, ptr %x.addr.037.prol, i64 1
  %incdec.ptr4.prol = getelementptr inbounds float, ptr %y.addr.038.prol, i64 1
  %incdec.ptr5.prol = getelementptr inbounds float, ptr %v.addr.039.prol, i64 1
  %prol.iter103.next = add i32 %prol.iter103, 1
  %prol.iter103.cmp.not = icmp eq i32 %prol.iter103.next, %xtraiter101
  br i1 %prol.iter103.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !63

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader98
  %i.040.unr = phi i32 [ %i.040.ph, %for.body.preheader98 ], [ %inc.prol, %for.body.prol ]
  %v.addr.039.unr = phi ptr [ %v.addr.039.ph, %for.body.preheader98 ], [ %incdec.ptr5.prol, %for.body.prol ]
  %y.addr.038.unr = phi ptr [ %y.addr.038.ph, %for.body.preheader98 ], [ %incdec.ptr4.prol, %for.body.prol ]
  %x.addr.037.unr = phi ptr [ %x.addr.037.ph, %for.body.preheader98 ], [ %incdec.ptr.prol, %for.body.prol ]
  %40 = icmp ult i32 %37, 3
  br i1 %40, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %i.040 = phi i32 [ %inc.3, %for.body ], [ %i.040.unr, %for.body.prol.loopexit ]
  %v.addr.039 = phi ptr [ %incdec.ptr5.3, %for.body ], [ %v.addr.039.unr, %for.body.prol.loopexit ]
  %y.addr.038 = phi ptr [ %incdec.ptr4.3, %for.body ], [ %y.addr.038.unr, %for.body.prol.loopexit ]
  %x.addr.037 = phi ptr [ %incdec.ptr.3, %for.body ], [ %x.addr.037.unr, %for.body.prol.loopexit ]
  %41 = load float, ptr %x.addr.037, align 4, !tbaa !5
  %42 = load float, ptr %y.addr.038, align 4, !tbaa !5
  %add = fadd float %41, %42
  store float %add, ptr %v.addr.039, align 4, !tbaa !5
  %incdec.ptr = getelementptr inbounds float, ptr %x.addr.037, i64 1
  %incdec.ptr4 = getelementptr inbounds float, ptr %y.addr.038, i64 1
  %incdec.ptr5 = getelementptr inbounds float, ptr %v.addr.039, i64 1
  %43 = load float, ptr %incdec.ptr, align 4, !tbaa !5
  %44 = load float, ptr %incdec.ptr4, align 4, !tbaa !5
  %add.1 = fadd float %43, %44
  store float %add.1, ptr %incdec.ptr5, align 4, !tbaa !5
  %incdec.ptr.1 = getelementptr inbounds float, ptr %x.addr.037, i64 2
  %incdec.ptr4.1 = getelementptr inbounds float, ptr %y.addr.038, i64 2
  %incdec.ptr5.1 = getelementptr inbounds float, ptr %v.addr.039, i64 2
  %45 = load float, ptr %incdec.ptr.1, align 4, !tbaa !5
  %46 = load float, ptr %incdec.ptr4.1, align 4, !tbaa !5
  %add.2 = fadd float %45, %46
  store float %add.2, ptr %incdec.ptr5.1, align 4, !tbaa !5
  %incdec.ptr.2 = getelementptr inbounds float, ptr %x.addr.037, i64 3
  %incdec.ptr4.2 = getelementptr inbounds float, ptr %y.addr.038, i64 3
  %incdec.ptr5.2 = getelementptr inbounds float, ptr %v.addr.039, i64 3
  %47 = load float, ptr %incdec.ptr.2, align 4, !tbaa !5
  %48 = load float, ptr %incdec.ptr4.2, align 4, !tbaa !5
  %add.3 = fadd float %47, %48
  store float %add.3, ptr %incdec.ptr5.2, align 4, !tbaa !5
  %inc.3 = add nuw nsw i32 %i.040, 4
  %incdec.ptr.3 = getelementptr inbounds float, ptr %x.addr.037, i64 4
  %incdec.ptr4.3 = getelementptr inbounds float, ptr %y.addr.038, i64 4
  %incdec.ptr5.3 = getelementptr inbounds float, ptr %v.addr.039, i64 4
  %exitcond42.not.3 = icmp eq i32 %inc.3, %n
  br i1 %exitcond42.not.3, label %cleanup, label %for.body, !llvm.loop !64

for.body8:                                        ; preds = %for.body8.prol.loopexit, %for.body8
  %i.135 = phi i32 [ %inc10.3, %for.body8 ], [ %i.135.unr, %for.body8.prol.loopexit ]
  %v.addr.134 = phi ptr [ %incdec.ptr13.3, %for.body8 ], [ %v.addr.134.unr, %for.body8.prol.loopexit ]
  %y.addr.133 = phi ptr [ %incdec.ptr12.3, %for.body8 ], [ %y.addr.133.unr, %for.body8.prol.loopexit ]
  %x.addr.132 = phi ptr [ %incdec.ptr11.3, %for.body8 ], [ %x.addr.132.unr, %for.body8.prol.loopexit ]
  %49 = load float, ptr %x.addr.132, align 4, !tbaa !5
  %50 = load float, ptr %y.addr.133, align 4, !tbaa !5
  %sub = fsub float %49, %50
  store float %sub, ptr %v.addr.134, align 4, !tbaa !5
  %incdec.ptr11 = getelementptr inbounds float, ptr %x.addr.132, i64 1
  %incdec.ptr12 = getelementptr inbounds float, ptr %y.addr.133, i64 1
  %incdec.ptr13 = getelementptr inbounds float, ptr %v.addr.134, i64 1
  %51 = load float, ptr %incdec.ptr11, align 4, !tbaa !5
  %52 = load float, ptr %incdec.ptr12, align 4, !tbaa !5
  %sub.1 = fsub float %51, %52
  store float %sub.1, ptr %incdec.ptr13, align 4, !tbaa !5
  %incdec.ptr11.1 = getelementptr inbounds float, ptr %x.addr.132, i64 2
  %incdec.ptr12.1 = getelementptr inbounds float, ptr %y.addr.133, i64 2
  %incdec.ptr13.1 = getelementptr inbounds float, ptr %v.addr.134, i64 2
  %53 = load float, ptr %incdec.ptr11.1, align 4, !tbaa !5
  %54 = load float, ptr %incdec.ptr12.1, align 4, !tbaa !5
  %sub.2 = fsub float %53, %54
  store float %sub.2, ptr %incdec.ptr13.1, align 4, !tbaa !5
  %incdec.ptr11.2 = getelementptr inbounds float, ptr %x.addr.132, i64 3
  %incdec.ptr12.2 = getelementptr inbounds float, ptr %y.addr.133, i64 3
  %incdec.ptr13.2 = getelementptr inbounds float, ptr %v.addr.134, i64 3
  %55 = load float, ptr %incdec.ptr11.2, align 4, !tbaa !5
  %56 = load float, ptr %incdec.ptr12.2, align 4, !tbaa !5
  %sub.3 = fsub float %55, %56
  store float %sub.3, ptr %incdec.ptr13.2, align 4, !tbaa !5
  %inc10.3 = add nuw nsw i32 %i.135, 4
  %incdec.ptr11.3 = getelementptr inbounds float, ptr %x.addr.132, i64 4
  %incdec.ptr12.3 = getelementptr inbounds float, ptr %y.addr.133, i64 4
  %incdec.ptr13.3 = getelementptr inbounds float, ptr %v.addr.134, i64 4
  %exitcond.not.3 = icmp eq i32 %inc10.3, %n
  br i1 %exitcond.not.3, label %cleanup, label %for.body8, !llvm.loop !65

cleanup:                                          ; preds = %for.body8.prol.loopexit, %for.body8, %for.body.prol.loopexit, %for.body, %middle.block, %middle.block70, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @vfill(i32 noundef %n, ptr nocapture noundef writeonly %v, double noundef %0) local_unnamed_addr #9 {
entry:
  %val = fptrunc double %0 to float
  %cmp15 = icmp sgt i32 %n, 0
  br i1 %cmp15, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader13, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %1, 4294967288
  %ind.end = trunc i64 %n.vec to i32
  %2 = shl nuw nsw i64 %n.vec, 2
  %ind.end8 = getelementptr i8, ptr %v, i64 %2
  %broadcast.splatinsert = insertelement <4 x float> poison, float %val, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert11 = insertelement <4 x float> poison, float %val, i64 0
  %broadcast.splat12 = shufflevector <4 x float> %broadcast.splatinsert11, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %v, i64 %3
  store <4 x float> %broadcast.splat, ptr %next.gep, align 4, !tbaa !5
  %4 = getelementptr float, ptr %next.gep, i64 4
  store <4 x float> %broadcast.splat12, ptr %4, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !66

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %cleanup, label %for.body.preheader13

for.body.preheader13:                             ; preds = %for.body.preheader, %middle.block
  %i.07.ph = phi i32 [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %v.addr.06.ph = phi ptr [ %v, %for.body.preheader ], [ %ind.end8, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader13, %for.body
  %i.07 = phi i32 [ %inc, %for.body ], [ %i.07.ph, %for.body.preheader13 ]
  %v.addr.06 = phi ptr [ %incdec.ptr, %for.body ], [ %v.addr.06.ph, %for.body.preheader13 ]
  store float %val, ptr %v.addr.06, align 4, !tbaa !5
  %inc = add nuw nsw i32 %i.07, 1
  %incdec.ptr = getelementptr inbounds float, ptr %v.addr.06, i64 1
  %exitcond.not = icmp eq i32 %inc, %n
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !67

cleanup:                                          ; preds = %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !18}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !10, !18, !19}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !10, !18}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !10, !18, !19}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !10, !18}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10, !18, !19}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10, !19, !18}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !10, !18, !19}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !10, !18, !19}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !10, !18}
!65 = distinct !{!65, !10, !18}
!66 = distinct !{!66, !10, !18, !19}
!67 = distinct !{!67, !10, !19, !18}
