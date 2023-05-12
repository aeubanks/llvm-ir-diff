; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sgefa/sgefa.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sgefa/sgefa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FULL = type { i32, i32, [1000 x ptr] }

; Function Attrs: nounwind uwtable
define dso_local i32 @sgefa(ptr nocapture noundef readonly %a, ptr nocapture noundef writeonly %ipvt) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %a, align 8, !tbaa !5
  %rd = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  %1 = load i32, ptr %rd, align 4, !tbaa !10
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %sub = add i32 %0, -1
  %pd = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %pd, align 8, !tbaa !11
  %cmp5188 = icmp sgt i32 %0, 1
  br i1 %cmp5188, label %for.body.preheader, label %CLEAN_UP

for.body.preheader:                               ; preds = %if.end
  %3 = zext i32 %0 to i64
  %wide.trip.count204 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %0 to i64
  %4 = add i32 %0, -2
  %5 = add i32 %0, -2
  %6 = add i32 %0, -2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc85
  %indvars.iv199 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next200.pre-phi, %for.inc85 ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc85 ]
  %ipvt.addr.0191 = phi ptr [ %ipvt, %for.body.preheader ], [ %incdec.ptr87, %for.inc85 ]
  %info.0190 = phi i32 [ 0, %for.body.preheader ], [ %info.1, %for.inc85 ]
  %arrayidx7 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv199
  %7 = load ptr, ptr %arrayidx7, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds float, ptr %7, i64 %indvars.iv199
  %8 = trunc i64 %indvars.iv199 to i32
  %9 = sub i32 %0, %8
  %call = tail call i32 (i32, ptr, i32, ...) @isamax(i32 noundef %9, ptr noundef %add.ptr, i32 noundef 1) #4
  %10 = trunc i64 %indvars.iv199 to i32
  %add = add nsw i32 %call, %10
  store i32 %add, ptr %ipvt.addr.0191, align 4, !tbaa !13
  %11 = load ptr, ptr %arrayidx7, align 8, !tbaa !11
  %idx.ext12 = sext i32 %add to i64
  %add.ptr13 = getelementptr inbounds float, ptr %11, i64 %idx.ext12
  %12 = load float, ptr %add.ptr13, align 4, !tbaa !14
  %cmp14 = fcmp oeq float %12, 0.000000e+00
  br i1 %cmp14, label %for.body.for.inc85_crit_edge, label %if.end17

for.body.for.inc85_crit_edge:                     ; preds = %for.body
  %.pre206 = add nuw nsw i64 %indvars.iv199, 1
  br label %for.inc85

if.end17:                                         ; preds = %for.body
  %cmp18.not = icmp eq i32 %call, 0
  %.pre = load float, ptr %add.ptr, align 4, !tbaa !14
  br i1 %cmp18.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store float %.pre, ptr %add.ptr13, align 4, !tbaa !14
  store float %12, ptr %add.ptr, align 4, !tbaa !14
  br label %if.end21

if.end21:                                         ; preds = %if.end17, %if.then20
  %13 = phi float [ %12, %if.then20 ], [ %.pre, %if.end17 ]
  %conv23 = fdiv float -1.000000e+00, %13
  %14 = add nuw nsw i64 %indvars.iv199, 1
  %add.ptr25 = getelementptr float, ptr %add.ptr, i64 1
  %cmp27171 = icmp slt i64 %14, %3
  br i1 %cmp27171, label %for.body29.preheader, label %for.inc85

for.body29.preheader:                             ; preds = %if.end21
  %15 = trunc i64 %14 to i32
  %16 = trunc i64 %indvars.iv199 to i32
  %17 = sub i32 %6, %16
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %min.iters.check226 = icmp ult i32 %17, 7
  br i1 %min.iters.check226, label %for.body29.preheader247, label %vector.ph227

vector.ph227:                                     ; preds = %for.body29.preheader
  %n.vec229 = and i64 %19, -8
  %20 = shl nuw nsw i64 %n.vec229, 2
  %ind.end230 = getelementptr i8, ptr %add.ptr25, i64 %20
  %.cast232 = trunc i64 %n.vec229 to i32
  %ind.end233 = add i32 %15, %.cast232
  %broadcast.splatinsert242 = insertelement <4 x float> poison, float %conv23, i64 0
  %broadcast.splat243 = shufflevector <4 x float> %broadcast.splatinsert242, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert244 = insertelement <4 x float> poison, float %conv23, i64 0
  %broadcast.splat245 = shufflevector <4 x float> %broadcast.splatinsert244, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body236

vector.body236:                                   ; preds = %vector.body236, %vector.ph227
  %index237 = phi i64 [ 0, %vector.ph227 ], [ %index.next246, %vector.body236 ]
  %21 = shl i64 %index237, 2
  %next.gep238 = getelementptr i8, ptr %add.ptr25, i64 %21
  %wide.load240 = load <4 x float>, ptr %next.gep238, align 4, !tbaa !14
  %22 = getelementptr float, ptr %next.gep238, i64 4
  %wide.load241 = load <4 x float>, ptr %22, align 4, !tbaa !14
  %23 = fmul <4 x float> %broadcast.splat243, %wide.load240
  %24 = fmul <4 x float> %broadcast.splat245, %wide.load241
  store <4 x float> %23, ptr %next.gep238, align 4, !tbaa !14
  store <4 x float> %24, ptr %22, align 4, !tbaa !14
  %index.next246 = add nuw i64 %index237, 8
  %25 = icmp eq i64 %index.next246, %n.vec229
  br i1 %25, label %middle.block224, label %vector.body236, !llvm.loop !16

middle.block224:                                  ; preds = %vector.body236
  %cmp.n235 = icmp eq i64 %19, %n.vec229
  br i1 %cmp.n235, label %for.cond31.preheader, label %for.body29.preheader247

for.body29.preheader247:                          ; preds = %for.body29.preheader, %middle.block224
  %mik.0173.ph = phi ptr [ %add.ptr25, %for.body29.preheader ], [ %ind.end230, %middle.block224 ]
  %i.0172.ph = phi i32 [ %15, %for.body29.preheader ], [ %ind.end233, %middle.block224 ]
  br label %for.body29

for.cond31.preheader:                             ; preds = %for.body29, %middle.block224
  br i1 %cmp27171, label %for.body34.us.preheader, label %for.inc85

for.body34.us.preheader:                          ; preds = %for.cond31.preheader
  %26 = trunc i64 %14 to i32
  %27 = shl nsw i64 %indvars.iv199, 2
  %28 = trunc i64 %indvars.iv199 to i32
  %29 = sub i32 %4, %28
  %30 = zext i32 %29 to i64
  %31 = add i64 %indvars.iv199, %30
  %32 = shl i64 %31, 2
  %scevgep210 = getelementptr i8, ptr %7, i64 8
  %scevgep211 = getelementptr i8, ptr %scevgep210, i64 %32
  %33 = trunc i64 %indvars.iv199 to i32
  %34 = sub i32 %5, %33
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %min.iters.check = icmp ult i32 %34, 7
  %n.vec = and i64 %36, -8
  %37 = shl nuw nsw i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %add.ptr25, i64 %37
  %38 = shl nuw nsw i64 %n.vec, 2
  %.cast = trunc i64 %n.vec to i32
  %ind.end214 = add i32 %26, %.cast
  %cmp.n = icmp eq i64 %36, %n.vec
  br label %for.body34.us

for.body34.us:                                    ; preds = %for.body34.us.preheader, %for.cond72.for.inc82_crit_edge.us
  %indvars.iv195 = phi i64 [ %indvars.iv, %for.body34.us.preheader ], [ %indvars.iv.next196, %for.cond72.for.inc82_crit_edge.us ]
  %arrayidx37.us = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv195
  %39 = load ptr, ptr %arrayidx37.us, align 8, !tbaa !11
  %add.ptr39.us = getelementptr inbounds float, ptr %39, i64 %indvars.iv199
  %40 = load float, ptr %add.ptr39.us, align 4, !tbaa !14
  br i1 %cmp18.not, label %if.end63.us, label %if.then42.us

if.then42.us:                                     ; preds = %for.body34.us
  %add.ptr47.us = getelementptr inbounds float, ptr %39, i64 %idx.ext12
  %41 = load float, ptr %add.ptr47.us, align 4, !tbaa !14
  store float %41, ptr %add.ptr39.us, align 4, !tbaa !14
  store float %40, ptr %add.ptr47.us, align 4, !tbaa !14
  %42 = load float, ptr %add.ptr39.us, align 4, !tbaa !14
  br label %if.end63.us

if.end63.us:                                      ; preds = %if.then42.us, %for.body34.us
  %t.0.us = phi float [ %42, %if.then42.us ], [ %40, %for.body34.us ]
  br i1 %min.iters.check, label %for.body75.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.end63.us
  %scevgep = getelementptr i8, ptr %39, i64 4
  %scevgep207 = getelementptr i8, ptr %scevgep, i64 %27
  %scevgep208 = getelementptr i8, ptr %39, i64 8
  %scevgep209 = getelementptr i8, ptr %scevgep208, i64 %32
  %bound0 = icmp ult ptr %scevgep207, %scevgep211
  %bound1 = icmp ult ptr %add.ptr25, %scevgep209
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body75.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end212 = getelementptr i8, ptr %add.ptr39.us, i64 %38
  %broadcast.splatinsert = insertelement <4 x float> poison, float %t.0.us, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert222 = insertelement <4 x float> poison, float %t.0.us, i64 0
  %broadcast.splat223 = shufflevector <4 x float> %broadcast.splatinsert222, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %43 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %add.ptr25, i64 %43
  %44 = shl i64 %index, 2
  %next.gep217 = getelementptr i8, ptr %add.ptr39.us, i64 %44
  %45 = getelementptr inbounds float, ptr %next.gep217, i64 1
  %wide.load = load <4 x float>, ptr %next.gep, align 4, !tbaa !14, !alias.scope !20
  %46 = getelementptr float, ptr %next.gep, i64 4
  %wide.load219 = load <4 x float>, ptr %46, align 4, !tbaa !14, !alias.scope !20
  %wide.load220 = load <4 x float>, ptr %45, align 4, !tbaa !14, !alias.scope !23, !noalias !20
  %47 = getelementptr inbounds float, ptr %next.gep217, i64 5
  %wide.load221 = load <4 x float>, ptr %47, align 4, !tbaa !14, !alias.scope !23, !noalias !20
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat, <4 x float> %wide.load, <4 x float> %wide.load220)
  %49 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat223, <4 x float> %wide.load219, <4 x float> %wide.load221)
  store <4 x float> %48, ptr %45, align 4, !tbaa !14, !alias.scope !23, !noalias !20
  store <4 x float> %49, ptr %47, align 4, !tbaa !14, !alias.scope !23, !noalias !20
  %index.next = add nuw i64 %index, 8
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond72.for.inc82_crit_edge.us, label %for.body75.us.preheader

for.body75.us.preheader:                          ; preds = %vector.memcheck, %if.end63.us, %middle.block
  %mik.1177.us.ph = phi ptr [ %add.ptr25, %vector.memcheck ], [ %add.ptr25, %if.end63.us ], [ %ind.end, %middle.block ]
  %add.ptr69.pn176.us.ph = phi ptr [ %add.ptr39.us, %vector.memcheck ], [ %add.ptr39.us, %if.end63.us ], [ %ind.end212, %middle.block ]
  %i.1175.us.ph = phi i32 [ %26, %vector.memcheck ], [ %26, %if.end63.us ], [ %ind.end214, %middle.block ]
  %51 = sub i32 %0, %i.1175.us.ph
  %52 = xor i32 %i.1175.us.ph, -1
  %53 = add i32 %0, %52
  %xtraiter = and i32 %51, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body75.us.prol.loopexit, label %for.body75.us.prol

for.body75.us.prol:                               ; preds = %for.body75.us.preheader, %for.body75.us.prol
  %mik.1177.us.prol = phi ptr [ %incdec.ptr80.us.prol, %for.body75.us.prol ], [ %mik.1177.us.ph, %for.body75.us.preheader ]
  %add.ptr69.pn176.us.prol = phi ptr [ %aij.0.us.prol, %for.body75.us.prol ], [ %add.ptr69.pn176.us.ph, %for.body75.us.preheader ]
  %i.1175.us.prol = phi i32 [ %inc78.us.prol, %for.body75.us.prol ], [ %i.1175.us.ph, %for.body75.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body75.us.prol ], [ 0, %for.body75.us.preheader ]
  %aij.0.us.prol = getelementptr inbounds float, ptr %add.ptr69.pn176.us.prol, i64 1
  %54 = load float, ptr %mik.1177.us.prol, align 4, !tbaa !14
  %55 = load float, ptr %aij.0.us.prol, align 4, !tbaa !14
  %56 = tail call float @llvm.fmuladd.f32(float %t.0.us, float %54, float %55)
  store float %56, ptr %aij.0.us.prol, align 4, !tbaa !14
  %inc78.us.prol = add nuw nsw i32 %i.1175.us.prol, 1
  %incdec.ptr80.us.prol = getelementptr inbounds float, ptr %mik.1177.us.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body75.us.prol.loopexit, label %for.body75.us.prol, !llvm.loop !26

for.body75.us.prol.loopexit:                      ; preds = %for.body75.us.prol, %for.body75.us.preheader
  %mik.1177.us.unr = phi ptr [ %mik.1177.us.ph, %for.body75.us.preheader ], [ %incdec.ptr80.us.prol, %for.body75.us.prol ]
  %add.ptr69.pn176.us.unr = phi ptr [ %add.ptr69.pn176.us.ph, %for.body75.us.preheader ], [ %aij.0.us.prol, %for.body75.us.prol ]
  %i.1175.us.unr = phi i32 [ %i.1175.us.ph, %for.body75.us.preheader ], [ %inc78.us.prol, %for.body75.us.prol ]
  %57 = icmp ult i32 %53, 3
  br i1 %57, label %for.cond72.for.inc82_crit_edge.us, label %for.body75.us

for.body75.us:                                    ; preds = %for.body75.us.prol.loopexit, %for.body75.us
  %mik.1177.us = phi ptr [ %incdec.ptr80.us.3, %for.body75.us ], [ %mik.1177.us.unr, %for.body75.us.prol.loopexit ]
  %add.ptr69.pn176.us = phi ptr [ %aij.0.us.3, %for.body75.us ], [ %add.ptr69.pn176.us.unr, %for.body75.us.prol.loopexit ]
  %i.1175.us = phi i32 [ %inc78.us.3, %for.body75.us ], [ %i.1175.us.unr, %for.body75.us.prol.loopexit ]
  %aij.0.us = getelementptr inbounds float, ptr %add.ptr69.pn176.us, i64 1
  %58 = load float, ptr %mik.1177.us, align 4, !tbaa !14
  %59 = load float, ptr %aij.0.us, align 4, !tbaa !14
  %60 = tail call float @llvm.fmuladd.f32(float %t.0.us, float %58, float %59)
  store float %60, ptr %aij.0.us, align 4, !tbaa !14
  %incdec.ptr80.us = getelementptr inbounds float, ptr %mik.1177.us, i64 1
  %aij.0.us.1 = getelementptr inbounds float, ptr %add.ptr69.pn176.us, i64 2
  %61 = load float, ptr %incdec.ptr80.us, align 4, !tbaa !14
  %62 = load float, ptr %aij.0.us.1, align 4, !tbaa !14
  %63 = tail call float @llvm.fmuladd.f32(float %t.0.us, float %61, float %62)
  store float %63, ptr %aij.0.us.1, align 4, !tbaa !14
  %incdec.ptr80.us.1 = getelementptr inbounds float, ptr %mik.1177.us, i64 2
  %aij.0.us.2 = getelementptr inbounds float, ptr %add.ptr69.pn176.us, i64 3
  %64 = load float, ptr %incdec.ptr80.us.1, align 4, !tbaa !14
  %65 = load float, ptr %aij.0.us.2, align 4, !tbaa !14
  %66 = tail call float @llvm.fmuladd.f32(float %t.0.us, float %64, float %65)
  store float %66, ptr %aij.0.us.2, align 4, !tbaa !14
  %incdec.ptr80.us.2 = getelementptr inbounds float, ptr %mik.1177.us, i64 3
  %aij.0.us.3 = getelementptr inbounds float, ptr %add.ptr69.pn176.us, i64 4
  %67 = load float, ptr %incdec.ptr80.us.2, align 4, !tbaa !14
  %68 = load float, ptr %aij.0.us.3, align 4, !tbaa !14
  %69 = tail call float @llvm.fmuladd.f32(float %t.0.us, float %67, float %68)
  store float %69, ptr %aij.0.us.3, align 4, !tbaa !14
  %inc78.us.3 = add nuw nsw i32 %i.1175.us, 4
  %incdec.ptr80.us.3 = getelementptr inbounds float, ptr %mik.1177.us, i64 4
  %exitcond194.not.3 = icmp eq i32 %inc78.us.3, %0
  br i1 %exitcond194.not.3, label %for.cond72.for.inc82_crit_edge.us, label %for.body75.us, !llvm.loop !28

for.cond72.for.inc82_crit_edge.us:                ; preds = %for.body75.us.prol.loopexit, %for.body75.us, %middle.block
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count
  br i1 %exitcond198.not, label %for.inc85, label %for.body34.us, !llvm.loop !29

for.body29:                                       ; preds = %for.body29.preheader247, %for.body29
  %mik.0173 = phi ptr [ %incdec.ptr, %for.body29 ], [ %mik.0173.ph, %for.body29.preheader247 ]
  %i.0172 = phi i32 [ %inc, %for.body29 ], [ %i.0172.ph, %for.body29.preheader247 ]
  %70 = load float, ptr %mik.0173, align 4, !tbaa !14
  %mul = fmul float %conv23, %70
  store float %mul, ptr %mik.0173, align 4, !tbaa !14
  %inc = add nuw nsw i32 %i.0172, 1
  %incdec.ptr = getelementptr inbounds float, ptr %mik.0173, i64 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.cond31.preheader, label %for.body29, !llvm.loop !30

for.inc85:                                        ; preds = %for.cond72.for.inc82_crit_edge.us, %if.end21, %for.body.for.inc85_crit_edge, %for.cond31.preheader
  %indvars.iv.next200.pre-phi = phi i64 [ %.pre206, %for.body.for.inc85_crit_edge ], [ %14, %for.cond31.preheader ], [ %14, %if.end21 ], [ %14, %for.cond72.for.inc82_crit_edge.us ]
  %info.1 = phi i32 [ %10, %for.body.for.inc85_crit_edge ], [ %info.0190, %for.cond31.preheader ], [ %info.0190, %if.end21 ], [ %info.0190, %for.cond72.for.inc82_crit_edge.us ]
  %incdec.ptr87 = getelementptr inbounds i32, ptr %ipvt.addr.0191, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next200.pre-phi, %wide.trip.count204
  br i1 %exitcond205.not, label %CLEAN_UP, label %for.body, !llvm.loop !31

CLEAN_UP:                                         ; preds = %for.inc85, %if.end
  %info.2 = phi i32 [ 0, %if.end ], [ %info.1, %for.inc85 ]
  %ipvt.addr.1 = phi ptr [ %ipvt, %if.end ], [ %incdec.ptr87, %for.inc85 ]
  %akk.1 = phi ptr [ %2, %if.end ], [ %add.ptr, %for.inc85 ]
  store i32 %sub, ptr %ipvt.addr.1, align 4, !tbaa !13
  %71 = load float, ptr %akk.1, align 4, !tbaa !14
  %cmp90 = fcmp oeq float %71, 0.000000e+00
  %info.3 = select i1 %cmp90, i32 %0, i32 %info.2
  br label %cleanup

cleanup:                                          ; preds = %entry, %CLEAN_UP
  %retval.0 = phi i32 [ %info.3, %CLEAN_UP ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @isamax(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"FULL", !7, i64 0, !7, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !8, i64 0}
!16 = distinct !{!16, !17, !18, !19}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !17, !18, !19}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17, !19, !18}
!31 = distinct !{!31, !17}
