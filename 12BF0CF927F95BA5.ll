; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/Jacobi.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/Jacobi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ApplyGivens(ptr nocapture noundef readonly %A, double noundef %s, double noundef %c, i32 noundef %i, i32 noundef %j, i32 noundef %start, i32 noundef %end) local_unnamed_addr #0 {
entry:
  %cmp.not80 = icmp slt i32 %end, %start
  br i1 %cmp.not80, label %for.end41, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %A, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom3 = sext i32 %j to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %A, i64 %idxprom3
  %1 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %2 = sext i32 %start to i64
  %3 = add i32 %end, 1
  %4 = sub i32 %end, %start
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check = icmp ult i32 %4, 5
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %7 = shl nsw i64 %2, 3
  %scevgep = getelementptr i8, ptr %0, i64 %7
  %8 = sub i32 %end, %start
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %2, %9
  %11 = shl nsw i64 %10, 3
  %12 = add nsw i64 %11, 8
  %scevgep90 = getelementptr i8, ptr %0, i64 %12
  %scevgep91 = getelementptr i8, ptr %1, i64 %7
  %scevgep92 = getelementptr i8, ptr %1, i64 %12
  %bound0 = icmp ult ptr %scevgep, %scevgep92
  %bound1 = icmp ult ptr %scevgep91, %scevgep90
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %6, -2
  %ind.end = add nsw i64 %n.vec, %2
  %broadcast.splatinsert = insertelement <2 x double> poison, double %s, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert94 = insertelement <2 x double> poison, double %c, i64 0
  %broadcast.splat95 = shufflevector <2 x double> %broadcast.splatinsert94, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %2
  %13 = getelementptr inbounds double, ptr %0, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %13, align 8, !tbaa !9, !alias.scope !11, !noalias !14
  %14 = getelementptr inbounds double, ptr %1, i64 %offset.idx
  %wide.load93 = load <2 x double>, ptr %14, align 8, !tbaa !9, !alias.scope !14
  %15 = fneg <2 x double> %wide.load93
  %16 = fmul <2 x double> %broadcast.splat, %15
  %17 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat95, <2 x double> %wide.load, <2 x double> %16)
  store <2 x double> %17, ptr %13, align 8, !tbaa !9, !alias.scope !11, !noalias !14
  %18 = fmul <2 x double> %wide.load93, %broadcast.splat95
  %19 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load, <2 x double> %18)
  store <2 x double> %19, ptr %14, align 8, !tbaa !9, !alias.scope !14
  %index.next = add nuw i64 %index, 2
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !16

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %for.cond17.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ %2, %vector.memcheck ], [ %2, %for.body.lr.ph ], [ %ind.end, %middle.block ]
  br label %for.body

for.cond17.preheader:                             ; preds = %for.body, %middle.block
  br i1 %cmp.not80, label %for.end41, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %idxprom22 = sext i32 %i to i64
  %idxprom26 = sext i32 %j to i64
  %21 = sext i32 %start to i64
  %22 = add i32 %end, 1
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %23 = load double, ptr %arrayidx2, align 8, !tbaa !9
  %arrayidx6 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %24 = load double, ptr %arrayidx6, align 8, !tbaa !9
  %25 = fneg double %24
  %neg = fmul double %25, %s
  %26 = tail call double @llvm.fmuladd.f64(double %c, double %23, double %neg)
  store double %26, ptr %arrayidx2, align 8, !tbaa !9
  %mul12 = fmul double %24, %c
  %27 = tail call double @llvm.fmuladd.f64(double %s, double %23, double %mul12)
  store double %27, ptr %arrayidx6, align 8, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond17.preheader, label %for.body, !llvm.loop !20

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %indvars.iv85 = phi i64 [ %21, %for.body19.lr.ph ], [ %indvars.iv.next86, %for.body19 ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv85
  %28 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %arrayidx23 = getelementptr inbounds double, ptr %28, i64 %idxprom22
  %29 = load double, ptr %arrayidx23, align 8, !tbaa !9
  %arrayidx27 = getelementptr inbounds double, ptr %28, i64 %idxprom26
  %30 = load double, ptr %arrayidx27, align 8, !tbaa !9
  %31 = fneg double %30
  %neg29 = fmul double %31, %s
  %32 = tail call double @llvm.fmuladd.f64(double %c, double %29, double %neg29)
  store double %32, ptr %arrayidx23, align 8, !tbaa !9
  %mul34 = fmul double %30, %c
  %33 = tail call double @llvm.fmuladd.f64(double %s, double %29, double %mul34)
  store double %33, ptr %arrayidx27, align 8, !tbaa !9
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %lftr.wideiv88 = trunc i64 %indvars.iv.next86 to i32
  %exitcond89.not = icmp eq i32 %22, %lftr.wideiv88
  br i1 %exitcond89.not, label %for.end41, label %for.body19, !llvm.loop !21

for.end41:                                        ; preds = %for.body19, %entry, %for.cond17.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Jacobi(ptr nocapture noundef readonly %A, i32 noundef %bw) local_unnamed_addr #3 {
entry:
  %s = alloca double, align 8
  %c = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c) #6
  %call = tail call ptr @newIdMatrix() #6
  %cmp144 = icmp sgt i32 %bw, 1
  br i1 %cmp144, label %for.cond1.preheader.preheader, label %for.end56

for.cond1.preheader.preheader:                    ; preds = %entry
  %0 = zext i32 %bw to i64
  %1 = shl nuw nsw i64 %0, 3
  %2 = add nsw i64 %1, -8
  %3 = mul i32 %bw, 3
  %4 = zext i32 %3 to i64
  %5 = sub i32 1, %bw
  %6 = zext i32 %5 to i64
  %7 = sub i32 0, %bw
  %8 = zext i32 %7 to i64
  %9 = zext i32 %3 to i64
  %10 = zext i32 %5 to i64
  %11 = zext i32 %7 to i64
  %12 = shl i32 %bw, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %12 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc55
  %indvar = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvar.next, %for.inc55 ]
  %indvars.iv = phi i64 [ %0, %for.cond1.preheader.preheader ], [ %indvars.iv.next, %for.inc55 ]
  %15 = shl i64 %indvar, 1
  %16 = sub i64 %14, %15
  %17 = shl i64 %indvar, 1
  %18 = sub i64 %13, %17
  %19 = mul i64 %indvar, 4294967293
  %20 = add i64 %19, %9
  %21 = add i64 %indvar, %10
  %22 = add i64 %indvar, %11
  %23 = mul nsw i64 %indvar, -8
  %24 = add i64 %2, %23
  %25 = add i64 %1, %23
  %26 = mul i64 %indvar, 4294967293
  %27 = add i64 %26, %4
  %28 = add i64 %indvar, %6
  %29 = add i64 %indvar, %8
  %30 = sub nsw i64 51, %indvars.iv
  %cmp2142 = icmp ult i64 %indvars.iv, 51
  br i1 %cmp2142, label %for.body3.lr.ph, label %for.inc55

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %31 = trunc i64 %indvars.iv to i32
  %mul = shl nuw nsw i64 %indvars.iv, 1
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc
  %indvars.iv154 = phi i64 [ 0, %for.body3.lr.ph ], [ %indvars.iv.next155, %for.inc ]
  %indvars.iv146 = phi i64 [ %indvars.iv, %for.body3.lr.ph ], [ %indvars.iv.next147, %for.inc ]
  %32 = add i64 %16, %indvars.iv154
  %33 = trunc i64 %32 to i32
  %smin185 = call i32 @llvm.smin.i32(i32 %33, i32 50)
  %34 = trunc i64 %indvars.iv154 to i32
  %35 = sub i32 %smin185, %34
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = shl nuw nsw i64 %indvars.iv154, 3
  %39 = add nuw i64 %38, 8
  %40 = add i64 %18, %indvars.iv154
  %41 = trunc i64 %40 to i32
  %smin178 = call i32 @llvm.smin.i32(i32 %41, i32 50)
  %42 = trunc i64 %indvars.iv154 to i32
  %43 = sub i32 %smin178, %42
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = add i64 %39, %45
  %47 = add i64 %20, %indvars.iv154
  %48 = sub i64 %21, %indvars.iv154
  %49 = shl nuw nsw i64 %indvars.iv154, 3
  %50 = add i64 %24, %49
  %51 = add i64 %25, %49
  %52 = add i64 %27, %indvars.iv154
  %53 = sub i64 %28, %indvars.iv154
  %indvars160 = trunc i64 %indvars.iv154 to i32
  %arrayidx = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv154
  %54 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %55 = add nsw i64 %indvars.iv154, %indvars.iv
  %add = add nsw i32 %indvars160, %31
  %56 = add nsw i64 %55, -1
  %sub4 = add nsw i32 %add, -1
  %arrayidx6 = getelementptr inbounds double, ptr %54, i64 %56
  %57 = load double, ptr %arrayidx6, align 8, !tbaa !9
  %arrayidx11 = getelementptr inbounds double, ptr %54, i64 %55
  %58 = load double, ptr %arrayidx11, align 8, !tbaa !9
  call void @Givens(double noundef %57, double noundef %58, ptr noundef nonnull %s, ptr noundef nonnull %c) #6
  %59 = load double, ptr %s, align 8, !tbaa !9
  %60 = load double, ptr %c, align 8, !tbaa !9
  %61 = add i64 %indvars.iv154, %mul
  %62 = trunc i64 %61 to i32
  %cond = call i32 @llvm.smin.i32(i32 %62, i32 50)
  %63 = sext i32 %cond to i64
  %cmp.not80.i = icmp sgt i64 %indvars.iv154, %63
  br i1 %cmp.not80.i, label %ApplyGivens.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body3
  %arrayidx.i = getelementptr inbounds ptr, ptr %A, i64 %56
  %64 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx4.i = getelementptr inbounds ptr, ptr %A, i64 %55
  %65 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !5
  %66 = add nsw i32 %cond, 1
  %min.iters.check188 = icmp eq i32 %smin185, %34
  br i1 %min.iters.check188, label %for.body.i.preheader, label %vector.memcheck176

vector.memcheck176:                               ; preds = %for.body.lr.ph.i
  %scevgep177 = getelementptr i8, ptr %64, i64 %38
  %scevgep179 = getelementptr i8, ptr %64, i64 %46
  %scevgep180 = getelementptr i8, ptr %65, i64 %38
  %scevgep181 = getelementptr i8, ptr %65, i64 %46
  %bound0182 = icmp ult ptr %scevgep177, %scevgep181
  %bound1183 = icmp ult ptr %scevgep180, %scevgep179
  %found.conflict184 = and i1 %bound0182, %bound1183
  br i1 %found.conflict184, label %for.body.i.preheader, label %vector.ph189

vector.ph189:                                     ; preds = %vector.memcheck176
  %n.vec191 = and i64 %37, -2
  %ind.end192 = add nuw i64 %indvars.iv154, %n.vec191
  %broadcast.splatinsert200 = insertelement <2 x double> poison, double %59, i64 0
  %broadcast.splat201 = shufflevector <2 x double> %broadcast.splatinsert200, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert202 = insertelement <2 x double> poison, double %60, i64 0
  %broadcast.splat203 = shufflevector <2 x double> %broadcast.splatinsert202, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body195

vector.body195:                                   ; preds = %vector.body195, %vector.ph189
  %index196 = phi i64 [ 0, %vector.ph189 ], [ %index.next204, %vector.body195 ]
  %offset.idx197 = add i64 %indvars.iv154, %index196
  %67 = getelementptr inbounds double, ptr %64, i64 %offset.idx197
  %wide.load198 = load <2 x double>, ptr %67, align 8, !tbaa !9, !alias.scope !22, !noalias !25
  %68 = getelementptr inbounds double, ptr %65, i64 %offset.idx197
  %wide.load199 = load <2 x double>, ptr %68, align 8, !tbaa !9, !alias.scope !25
  %69 = fneg <2 x double> %wide.load199
  %70 = fmul <2 x double> %broadcast.splat201, %69
  %71 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat203, <2 x double> %wide.load198, <2 x double> %70)
  store <2 x double> %71, ptr %67, align 8, !tbaa !9, !alias.scope !22, !noalias !25
  %72 = fmul <2 x double> %broadcast.splat203, %wide.load199
  %73 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat201, <2 x double> %wide.load198, <2 x double> %72)
  store <2 x double> %73, ptr %68, align 8, !tbaa !9, !alias.scope !25
  %index.next204 = add nuw i64 %index196, 2
  %74 = icmp eq i64 %index.next204, %n.vec191
  br i1 %74, label %middle.block186, label %vector.body195, !llvm.loop !27

middle.block186:                                  ; preds = %vector.body195
  %cmp.n194 = icmp eq i64 %37, %n.vec191
  br i1 %cmp.n194, label %for.body19.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck176, %for.body.lr.ph.i, %middle.block186
  %indvars.iv.i.ph = phi i64 [ %indvars.iv154, %vector.memcheck176 ], [ %indvars.iv154, %for.body.lr.ph.i ], [ %ind.end192, %middle.block186 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx2.i = getelementptr inbounds double, ptr %64, i64 %indvars.iv.i
  %75 = load double, ptr %arrayidx2.i, align 8, !tbaa !9
  %arrayidx6.i = getelementptr inbounds double, ptr %65, i64 %indvars.iv.i
  %76 = load double, ptr %arrayidx6.i, align 8, !tbaa !9
  %77 = fneg double %76
  %neg.i = fmul double %59, %77
  %78 = call double @llvm.fmuladd.f64(double %60, double %75, double %neg.i)
  store double %78, ptr %arrayidx2.i, align 8, !tbaa !9
  %mul12.i = fmul double %60, %76
  %79 = call double @llvm.fmuladd.f64(double %59, double %75, double %mul12.i)
  store double %79, ptr %arrayidx6.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %66, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.body19.i.preheader, label %for.body.i, !llvm.loop !28

for.body19.i.preheader:                           ; preds = %for.body.i, %middle.block186
  %80 = insertelement <2 x double> poison, double %59, i64 0
  %81 = insertelement <2 x double> %80, double %60, i64 1
  %82 = insertelement <2 x double> poison, double %60, i64 0
  %83 = insertelement <2 x double> %82, double %59, i64 1
  br label %for.body19.i

for.body19.i:                                     ; preds = %for.body19.i.preheader, %for.body19.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %for.body19.i ], [ %indvars.iv154, %for.body19.i.preheader ]
  %arrayidx21.i = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv85.i
  %84 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i = getelementptr inbounds double, ptr %84, i64 %56
  %85 = load double, ptr %arrayidx23.i, align 8, !tbaa !9
  %arrayidx27.i = getelementptr inbounds double, ptr %84, i64 %55
  %86 = load double, ptr %arrayidx27.i, align 8, !tbaa !9
  %87 = fneg double %86
  %88 = insertelement <2 x double> poison, double %87, i64 0
  %89 = insertelement <2 x double> %88, double %86, i64 1
  %90 = fmul <2 x double> %81, %89
  %91 = insertelement <2 x double> poison, double %85, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %92, <2 x double> %90)
  store <2 x double> %93, ptr %arrayidx23.i, align 8, !tbaa !9
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %lftr.wideiv88.i = trunc i64 %indvars.iv.next86.i to i32
  %exitcond89.not.i = icmp eq i32 %66, %lftr.wideiv88.i
  br i1 %exitcond89.not.i, label %ApplyGivens.exit.loopexit, label %for.body19.i, !llvm.loop !21

ApplyGivens.exit.loopexit:                        ; preds = %for.body19.i
  %.pre = load double, ptr %s, align 8, !tbaa !9
  %.pre164 = load double, ptr %c, align 8, !tbaa !9
  br label %ApplyGivens.exit

ApplyGivens.exit:                                 ; preds = %ApplyGivens.exit.loopexit, %for.body3
  %94 = phi double [ %.pre164, %ApplyGivens.exit.loopexit ], [ %60, %for.body3 ]
  %95 = phi double [ %.pre, %ApplyGivens.exit.loopexit ], [ %59, %for.body3 ]
  %96 = trunc i64 %55 to i32
  call void @ApplyRGivens(ptr noundef %call, double noundef %95, double noundef %94, i32 noundef %sub4, i32 noundef %96) #6
  %cmp24140 = icmp slt i64 %55, %30
  br i1 %cmp24140, label %while.body, label %for.inc

while.body:                                       ; preds = %ApplyGivens.exit, %ApplyGivens.exit139
  %indvar167 = phi i64 [ %indvar.next168, %ApplyGivens.exit139 ], [ 0, %ApplyGivens.exit ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %ApplyGivens.exit139 ], [ %indvars.iv146, %ApplyGivens.exit ]
  %97 = mul i64 %indvars.iv, %indvar167
  %98 = add i64 %47, %97
  %99 = trunc i64 %98 to i32
  %smin172 = call i32 @llvm.smin.i32(i32 %99, i32 50)
  %100 = mul i64 %22, %indvar167
  %101 = add i64 %48, %100
  %102 = trunc i64 %101 to i32
  %103 = add i32 %smin172, %102
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = mul i64 %25, %indvar167
  %107 = add i64 %50, %106
  %108 = add i64 %51, %106
  %109 = mul i64 %indvars.iv, %indvar167
  %110 = add i64 %52, %109
  %111 = trunc i64 %110 to i32
  %smin = call i32 @llvm.smin.i32(i32 %111, i32 50)
  %112 = mul i64 %29, %indvar167
  %113 = add i64 %53, %112
  %114 = trunc i64 %113 to i32
  %115 = add i32 %smin, %114
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = add i64 %108, %117
  %119 = add nsw i64 %indvars.iv148, -1
  %arrayidx27 = getelementptr inbounds ptr, ptr %A, i64 %119
  %120 = load ptr, ptr %arrayidx27, align 8, !tbaa !5
  %indvars.iv.next149 = add i64 %indvars.iv148, %indvars.iv
  %indvars = trunc i64 %indvars.iv.next149 to i32
  %121 = add nsw i64 %indvars.iv.next149, -1
  %sub29 = add nsw i32 %indvars, -1
  %arrayidx31 = getelementptr inbounds double, ptr %120, i64 %121
  %122 = load double, ptr %arrayidx31, align 8, !tbaa !9
  %arrayidx37 = getelementptr inbounds double, ptr %120, i64 %indvars.iv.next149
  %123 = load double, ptr %arrayidx37, align 8, !tbaa !9
  call void @Givens(double noundef %122, double noundef %123, ptr noundef nonnull %s, ptr noundef nonnull %c) #6
  %124 = load double, ptr %s, align 8, !tbaa !9
  %125 = load double, ptr %c, align 8, !tbaa !9
  %126 = add i64 %indvars.iv148, %mul
  %127 = trunc i64 %126 to i32
  %cond50 = call i32 @llvm.smin.i32(i32 %127, i32 50)
  %128 = sext i32 %cond50 to i64
  %cmp.not80.i110 = icmp sgt i64 %119, %128
  br i1 %cmp.not80.i110, label %ApplyGivens.exit139, label %for.body.lr.ph.i115

for.body.lr.ph.i115:                              ; preds = %while.body
  %arrayidx.i112 = getelementptr inbounds ptr, ptr %A, i64 %121
  %129 = load ptr, ptr %arrayidx.i112, align 8, !tbaa !5
  %arrayidx4.i114 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next149
  %130 = load ptr, ptr %arrayidx4.i114, align 8, !tbaa !5
  %131 = add nsw i32 %cond50, 1
  %min.iters.check = icmp eq i32 %103, 0
  br i1 %min.iters.check, label %for.body.i128.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i115
  %scevgep = getelementptr i8, ptr %129, i64 %107
  %scevgep169 = getelementptr i8, ptr %129, i64 %118
  %scevgep170 = getelementptr i8, ptr %130, i64 %107
  %scevgep171 = getelementptr i8, ptr %130, i64 %118
  %bound0 = icmp ult ptr %scevgep, %scevgep171
  %bound1 = icmp ult ptr %scevgep170, %scevgep169
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i128.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %105, -2
  %ind.end = add i64 %119, %n.vec
  %broadcast.splatinsert = insertelement <2 x double> poison, double %124, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert174 = insertelement <2 x double> poison, double %125, i64 0
  %broadcast.splat175 = shufflevector <2 x double> %broadcast.splatinsert174, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %119, %index
  %132 = getelementptr inbounds double, ptr %129, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %132, align 8, !tbaa !9, !alias.scope !29, !noalias !32
  %133 = getelementptr inbounds double, ptr %130, i64 %offset.idx
  %wide.load173 = load <2 x double>, ptr %133, align 8, !tbaa !9, !alias.scope !32
  %134 = fneg <2 x double> %wide.load173
  %135 = fmul <2 x double> %broadcast.splat, %134
  %136 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat175, <2 x double> %wide.load, <2 x double> %135)
  store <2 x double> %136, ptr %132, align 8, !tbaa !9, !alias.scope !29, !noalias !32
  %137 = fmul <2 x double> %broadcast.splat175, %wide.load173
  %138 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load, <2 x double> %137)
  store <2 x double> %138, ptr %133, align 8, !tbaa !9, !alias.scope !32
  %index.next = add nuw i64 %index, 2
  %139 = icmp eq i64 %index.next, %n.vec
  br i1 %139, label %middle.block, label %vector.body, !llvm.loop !34

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %105, %n.vec
  br i1 %cmp.n, label %for.body19.i138.preheader, label %for.body.i128.preheader

for.body.i128.preheader:                          ; preds = %vector.memcheck, %for.body.lr.ph.i115, %middle.block
  %indvars.iv.i120.ph = phi i64 [ %119, %vector.memcheck ], [ %119, %for.body.lr.ph.i115 ], [ %ind.end, %middle.block ]
  br label %for.body.i128

for.body.i128:                                    ; preds = %for.body.i128.preheader, %for.body.i128
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i125, %for.body.i128 ], [ %indvars.iv.i120.ph, %for.body.i128.preheader ]
  %arrayidx2.i121 = getelementptr inbounds double, ptr %129, i64 %indvars.iv.i120
  %140 = load double, ptr %arrayidx2.i121, align 8, !tbaa !9
  %arrayidx6.i122 = getelementptr inbounds double, ptr %130, i64 %indvars.iv.i120
  %141 = load double, ptr %arrayidx6.i122, align 8, !tbaa !9
  %142 = fneg double %141
  %neg.i123 = fmul double %124, %142
  %143 = call double @llvm.fmuladd.f64(double %125, double %140, double %neg.i123)
  store double %143, ptr %arrayidx2.i121, align 8, !tbaa !9
  %mul12.i124 = fmul double %125, %141
  %144 = call double @llvm.fmuladd.f64(double %124, double %140, double %mul12.i124)
  store double %144, ptr %arrayidx6.i122, align 8, !tbaa !9
  %indvars.iv.next.i125 = add nsw i64 %indvars.iv.i120, 1
  %lftr.wideiv.i126 = trunc i64 %indvars.iv.next.i125 to i32
  %exitcond.not.i127 = icmp eq i32 %131, %lftr.wideiv.i126
  br i1 %exitcond.not.i127, label %for.body19.i138.preheader, label %for.body.i128, !llvm.loop !35

for.body19.i138.preheader:                        ; preds = %for.body.i128, %middle.block
  %145 = insertelement <2 x double> poison, double %124, i64 0
  %146 = insertelement <2 x double> %145, double %125, i64 1
  %147 = insertelement <2 x double> poison, double %125, i64 0
  %148 = insertelement <2 x double> %147, double %124, i64 1
  br label %for.body19.i138

for.body19.i138:                                  ; preds = %for.body19.i138.preheader, %for.body19.i138
  %indvars.iv85.i129 = phi i64 [ %indvars.iv.next86.i135, %for.body19.i138 ], [ %119, %for.body19.i138.preheader ]
  %arrayidx21.i130 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv85.i129
  %149 = load ptr, ptr %arrayidx21.i130, align 8, !tbaa !5
  %arrayidx23.i131 = getelementptr inbounds double, ptr %149, i64 %121
  %150 = load double, ptr %arrayidx23.i131, align 8, !tbaa !9
  %arrayidx27.i132 = getelementptr inbounds double, ptr %149, i64 %indvars.iv.next149
  %151 = load double, ptr %arrayidx27.i132, align 8, !tbaa !9
  %152 = fneg double %151
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = insertelement <2 x double> %153, double %151, i64 1
  %155 = fmul <2 x double> %146, %154
  %156 = insertelement <2 x double> poison, double %150, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %148, <2 x double> %157, <2 x double> %155)
  store <2 x double> %158, ptr %arrayidx23.i131, align 8, !tbaa !9
  %indvars.iv.next86.i135 = add nsw i64 %indvars.iv85.i129, 1
  %lftr.wideiv88.i136 = trunc i64 %indvars.iv.next86.i135 to i32
  %exitcond89.not.i137 = icmp eq i32 %131, %lftr.wideiv88.i136
  br i1 %exitcond89.not.i137, label %ApplyGivens.exit139.loopexit, label %for.body19.i138, !llvm.loop !21

ApplyGivens.exit139.loopexit:                     ; preds = %for.body19.i138
  %.pre165 = load double, ptr %s, align 8, !tbaa !9
  %.pre166 = load double, ptr %c, align 8, !tbaa !9
  br label %ApplyGivens.exit139

ApplyGivens.exit139:                              ; preds = %ApplyGivens.exit139.loopexit, %while.body
  %159 = phi double [ %.pre166, %ApplyGivens.exit139.loopexit ], [ %125, %while.body ]
  %160 = phi double [ %.pre165, %ApplyGivens.exit139.loopexit ], [ %124, %while.body ]
  call void @ApplyRGivens(ptr noundef %call, double noundef %160, double noundef %159, i32 noundef %sub29, i32 noundef %indvars) #6
  %cmp24 = icmp slt i64 %indvars.iv.next149, %30
  %indvar.next168 = add i64 %indvar167, 1
  br i1 %cmp24, label %while.body, label %for.inc, !llvm.loop !36

for.inc:                                          ; preds = %ApplyGivens.exit139, %ApplyGivens.exit
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %cmp2 = icmp slt i64 %indvars.iv.next155, %30
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  br i1 %cmp2, label %for.body3, label %for.inc55, !llvm.loop !37

for.inc55:                                        ; preds = %for.inc, %for.cond1.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 2
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp, label %for.cond1.preheader, label %for.end56, !llvm.loop !38

for.end56:                                        ; preds = %for.inc55, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s) #6
  ret ptr %call
}

declare ptr @newIdMatrix() local_unnamed_addr #4

declare void @Givens(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ApplyRGivens(ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!10 = !{!"double", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17, !18, !19}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !17, !18, !19}
!28 = distinct !{!28, !17, !18}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !17, !18, !19}
!35 = distinct !{!35, !17, !18}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
