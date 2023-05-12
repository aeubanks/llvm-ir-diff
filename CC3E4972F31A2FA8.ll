; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/Divsol.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/Divsol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"m=%i, rowstart=%i, rowend=%i\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @HouseMatrix(ptr noundef %H, ptr noundef %v, i32 noundef %start, i32 noundef %end) local_unnamed_addr #0 {
entry:
  %call = tail call double @xty(ptr noundef %v, ptr noundef %v, i32 noundef %start, i32 noundef %end) #8
  tail call void @MakeID(ptr noundef %H) #8
  %cmp.not30 = icmp slt i32 %end, %start
  br i1 %cmp.not30, label %for.end13, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %0 = fdiv double -2.000000e+00, %call
  %1 = sext i32 %start to i64
  %2 = add i32 %end, 1
  %3 = shl nsw i64 %1, 3
  %4 = sub i32 %end, %start
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %1, %5
  %7 = shl nsw i64 %6, 3
  %8 = add nsw i64 %7, 8
  %scevgep39 = getelementptr i8, ptr %v, i64 %3
  %scevgep40 = getelementptr i8, ptr %v, i64 %8
  %9 = add nsw i64 %3, 8
  %10 = sub i32 %end, %start
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = add i32 %end, 1
  %min.iters.check = icmp ult i32 %10, 5
  %n.vec = and i64 %12, -4
  %ind.end = add nsw i64 %n.vec, %1
  %cmp.n = icmp eq i64 %12, %n.vec
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.cond1.for.inc11_crit_edge
  %indvar = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvar.next, %for.cond1.for.inc11_crit_edge ]
  %indvars.iv33 = phi i64 [ %1, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next34, %for.cond1.for.inc11_crit_edge ]
  %arrayidx = getelementptr inbounds double, ptr %v, i64 %indvars.iv33
  %arrayidx8 = getelementptr inbounds ptr, ptr %H, i64 %indvars.iv33
  %14 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  br i1 %min.iters.check, label %for.body3.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond1.preheader
  %15 = shl nuw nsw i64 %indvar, 3
  %16 = add i64 %9, %15
  %scevgep42 = getelementptr i8, ptr %v, i64 %16
  %17 = add i64 %3, %15
  %scevgep41 = getelementptr i8, ptr %v, i64 %17
  %scevgep = getelementptr i8, ptr %14, i64 %3
  %scevgep38 = getelementptr i8, ptr %14, i64 %8
  %bound0 = icmp ult ptr %scevgep, %scevgep40
  %bound1 = icmp ult ptr %scevgep39, %scevgep38
  %found.conflict = and i1 %bound0, %bound1
  %bound043 = icmp ult ptr %scevgep, %scevgep42
  %bound144 = icmp ult ptr %scevgep41, %scevgep38
  %found.conflict45 = and i1 %bound043, %bound144
  %conflict.rdx = or i1 %found.conflict, %found.conflict45
  br i1 %conflict.rdx, label %for.body3.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %18 = load double, ptr %arrayidx, align 8, !tbaa !9, !alias.scope !11
  %.scalar = fmul double %0, %18
  %19 = insertelement <2 x double> poison, double %.scalar, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %.scalar55 = fmul double %0, %18
  %21 = insertelement <2 x double> poison, double %.scalar55, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %1
  %23 = getelementptr inbounds double, ptr %v, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %23, align 8, !tbaa !9, !alias.scope !14
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %wide.load46 = load <2 x double>, ptr %24, align 8, !tbaa !9, !alias.scope !14
  %25 = getelementptr inbounds double, ptr %14, i64 %offset.idx
  %wide.load47 = load <2 x double>, ptr %25, align 8, !tbaa !9, !alias.scope !16, !noalias !18
  %26 = getelementptr inbounds double, ptr %25, i64 2
  %wide.load48 = load <2 x double>, ptr %26, align 8, !tbaa !9, !alias.scope !16, !noalias !18
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %wide.load, <2 x double> %wide.load47)
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %wide.load46, <2 x double> %wide.load48)
  store <2 x double> %27, ptr %25, align 8, !tbaa !9, !alias.scope !16, !noalias !18
  store <2 x double> %28, ptr %26, align 8, !tbaa !9, !alias.scope !16, !noalias !18
  %index.next = add nuw i64 %index, 4
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1.for.inc11_crit_edge, label %for.body3.preheader

for.body3.preheader:                              ; preds = %vector.memcheck, %for.cond1.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %1, %vector.memcheck ], [ %1, %for.cond1.preheader ], [ %ind.end, %middle.block ]
  %30 = trunc i64 %indvars.iv.ph to i32
  %31 = sub i32 %13, %30
  %xtraiter = and i32 %31, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body3.prol.loopexit, label %for.body3.prol

for.body3.prol:                                   ; preds = %for.body3.preheader
  %32 = load double, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx5.prol = getelementptr inbounds double, ptr %v, i64 %indvars.iv.ph
  %33 = load double, ptr %arrayidx5.prol, align 8, !tbaa !9
  %arrayidx10.prol = getelementptr inbounds double, ptr %14, i64 %indvars.iv.ph
  %34 = load double, ptr %arrayidx10.prol, align 8, !tbaa !9
  %neg.prol = fmul double %0, %32
  %35 = tail call double @llvm.fmuladd.f64(double %neg.prol, double %33, double %34)
  store double %35, ptr %arrayidx10.prol, align 8, !tbaa !9
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.ph, 1
  br label %for.body3.prol.loopexit

for.body3.prol.loopexit:                          ; preds = %for.body3.prol, %for.body3.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body3.preheader ], [ %indvars.iv.next.prol, %for.body3.prol ]
  %36 = icmp eq i32 %30, %end
  br i1 %36, label %for.cond1.for.inc11_crit_edge, label %for.body3

for.body3:                                        ; preds = %for.body3.prol.loopexit, %for.body3
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body3 ], [ %indvars.iv.unr, %for.body3.prol.loopexit ]
  %37 = load double, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx5 = getelementptr inbounds double, ptr %v, i64 %indvars.iv
  %38 = load double, ptr %arrayidx5, align 8, !tbaa !9
  %arrayidx10 = getelementptr inbounds double, ptr %14, i64 %indvars.iv
  %39 = load double, ptr %arrayidx10, align 8, !tbaa !9
  %neg = fmul double %0, %37
  %40 = tail call double @llvm.fmuladd.f64(double %neg, double %38, double %39)
  store double %40, ptr %arrayidx10, align 8, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = load double, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx5.1 = getelementptr inbounds double, ptr %v, i64 %indvars.iv.next
  %42 = load double, ptr %arrayidx5.1, align 8, !tbaa !9
  %arrayidx10.1 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next
  %43 = load double, ptr %arrayidx10.1, align 8, !tbaa !9
  %neg.1 = fmul double %0, %41
  %44 = tail call double @llvm.fmuladd.f64(double %neg.1, double %42, double %43)
  store double %44, ptr %arrayidx10.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %lftr.wideiv.1 = trunc i64 %indvars.iv.next.1 to i32
  %exitcond.not.1 = icmp eq i32 %2, %lftr.wideiv.1
  br i1 %exitcond.not.1, label %for.cond1.for.inc11_crit_edge, label %for.body3, !llvm.loop !23

for.cond1.for.inc11_crit_edge:                    ; preds = %for.body3.prol.loopexit, %for.body3, %middle.block
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, 1
  %lftr.wideiv36 = trunc i64 %indvars.iv.next34 to i32
  %exitcond37.not = icmp eq i32 %2, %lftr.wideiv36
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond37.not, label %for.end13, label %for.cond1.preheader, !llvm.loop !24

for.end13:                                        ; preds = %for.cond1.for.inc11_crit_edge, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @xty(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @MakeID(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @ApplyHouse(ptr noundef %A, ptr noundef %v, i32 %start, i32 %end) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @newMatrix() #8
  %call1 = tail call ptr @newMatrix() #8
  %call.i = tail call double @xty(ptr noundef %v, ptr noundef %v, i32 noundef 0, i32 noundef 50) #8
  tail call void @MakeID(ptr noundef %call1) #8
  %0 = fdiv double -2.000000e+00, %call.i
  %scevgep9 = getelementptr i8, ptr %v, i64 408
  %1 = getelementptr inbounds double, ptr %v, i64 2
  %2 = getelementptr inbounds double, ptr %v, i64 4
  %3 = getelementptr inbounds double, ptr %v, i64 6
  %4 = getelementptr inbounds double, ptr %v, i64 8
  %5 = getelementptr inbounds double, ptr %v, i64 10
  %6 = getelementptr inbounds double, ptr %v, i64 12
  %7 = getelementptr inbounds double, ptr %v, i64 14
  %8 = getelementptr inbounds double, ptr %v, i64 16
  %9 = getelementptr inbounds double, ptr %v, i64 18
  %10 = getelementptr inbounds double, ptr %v, i64 20
  %11 = getelementptr inbounds double, ptr %v, i64 22
  %12 = getelementptr inbounds double, ptr %v, i64 24
  %13 = getelementptr inbounds double, ptr %v, i64 26
  %14 = getelementptr inbounds double, ptr %v, i64 28
  %15 = getelementptr inbounds double, ptr %v, i64 30
  %16 = getelementptr inbounds double, ptr %v, i64 32
  %17 = getelementptr inbounds double, ptr %v, i64 34
  %18 = getelementptr inbounds double, ptr %v, i64 36
  %19 = getelementptr inbounds double, ptr %v, i64 38
  %20 = getelementptr inbounds double, ptr %v, i64 40
  %21 = getelementptr inbounds double, ptr %v, i64 42
  %22 = getelementptr inbounds double, ptr %v, i64 44
  %23 = getelementptr inbounds double, ptr %v, i64 46
  %24 = getelementptr inbounds double, ptr %v, i64 48
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.cond1.for.inc11_crit_edge.i, %entry
  %indvars.iv33.i = phi i64 [ 0, %entry ], [ %indvars.iv.next34.i, %for.cond1.for.inc11_crit_edge.i ]
  %arrayidx.i = getelementptr inbounds double, ptr %v, i64 %indvars.iv33.i
  %arrayidx8.i = getelementptr inbounds ptr, ptr %call1, i64 %indvars.iv33.i
  %25 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !5
  %26 = shl nuw nsw i64 %indvars.iv33.i, 3
  %27 = add nuw i64 %26, 8
  %scevgep11 = getelementptr i8, ptr %v, i64 %27
  %scevgep10 = getelementptr i8, ptr %v, i64 %26
  %scevgep = getelementptr i8, ptr %25, i64 408
  %bound0 = icmp ult ptr %25, %scevgep9
  %bound1 = icmp ugt ptr %scevgep, %v
  %found.conflict = and i1 %bound0, %bound1
  %bound012 = icmp ult ptr %25, %scevgep11
  %bound113 = icmp ult ptr %scevgep10, %scevgep
  %found.conflict14 = and i1 %bound012, %bound113
  %conflict.rdx = or i1 %found.conflict, %found.conflict14
  br i1 %conflict.rdx, label %for.body3.i.prol, label %vector.body

vector.body:                                      ; preds = %for.cond1.preheader.i
  %28 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load = load <2 x double>, ptr %v, align 8, !tbaa !9, !alias.scope !28
  %wide.load15 = load <2 x double>, ptr %25, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar = fmul double %0, %28
  %29 = insertelement <2 x double> poison, double %.scalar, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %30, <2 x double> %wide.load, <2 x double> %wide.load15)
  store <2 x double> %31, ptr %25, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %32 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.1 = load <2 x double>, ptr %1, align 8, !tbaa !9, !alias.scope !28
  %33 = getelementptr inbounds double, ptr %25, i64 2
  %wide.load15.1 = load <2 x double>, ptr %33, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.1 = fmul double %0, %32
  %34 = insertelement <2 x double> poison, double %.scalar.1, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> %wide.load.1, <2 x double> %wide.load15.1)
  store <2 x double> %36, ptr %33, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %37 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.2 = load <2 x double>, ptr %2, align 8, !tbaa !9, !alias.scope !28
  %38 = getelementptr inbounds double, ptr %25, i64 4
  %wide.load15.2 = load <2 x double>, ptr %38, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.2 = fmul double %0, %37
  %39 = insertelement <2 x double> poison, double %.scalar.2, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %wide.load.2, <2 x double> %wide.load15.2)
  store <2 x double> %41, ptr %38, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %42 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.3 = load <2 x double>, ptr %3, align 8, !tbaa !9, !alias.scope !28
  %43 = getelementptr inbounds double, ptr %25, i64 6
  %wide.load15.3 = load <2 x double>, ptr %43, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.3 = fmul double %0, %42
  %44 = insertelement <2 x double> poison, double %.scalar.3, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %wide.load.3, <2 x double> %wide.load15.3)
  store <2 x double> %46, ptr %43, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %47 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.4 = load <2 x double>, ptr %4, align 8, !tbaa !9, !alias.scope !28
  %48 = getelementptr inbounds double, ptr %25, i64 8
  %wide.load15.4 = load <2 x double>, ptr %48, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.4 = fmul double %0, %47
  %49 = insertelement <2 x double> poison, double %.scalar.4, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %wide.load.4, <2 x double> %wide.load15.4)
  store <2 x double> %51, ptr %48, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %52 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.5 = load <2 x double>, ptr %5, align 8, !tbaa !9, !alias.scope !28
  %53 = getelementptr inbounds double, ptr %25, i64 10
  %wide.load15.5 = load <2 x double>, ptr %53, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.5 = fmul double %0, %52
  %54 = insertelement <2 x double> poison, double %.scalar.5, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %wide.load.5, <2 x double> %wide.load15.5)
  store <2 x double> %56, ptr %53, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %57 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.6 = load <2 x double>, ptr %6, align 8, !tbaa !9, !alias.scope !28
  %58 = getelementptr inbounds double, ptr %25, i64 12
  %wide.load15.6 = load <2 x double>, ptr %58, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.6 = fmul double %0, %57
  %59 = insertelement <2 x double> poison, double %.scalar.6, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %wide.load.6, <2 x double> %wide.load15.6)
  store <2 x double> %61, ptr %58, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %62 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.7 = load <2 x double>, ptr %7, align 8, !tbaa !9, !alias.scope !28
  %63 = getelementptr inbounds double, ptr %25, i64 14
  %wide.load15.7 = load <2 x double>, ptr %63, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.7 = fmul double %0, %62
  %64 = insertelement <2 x double> poison, double %.scalar.7, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %wide.load.7, <2 x double> %wide.load15.7)
  store <2 x double> %66, ptr %63, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %67 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.8 = load <2 x double>, ptr %8, align 8, !tbaa !9, !alias.scope !28
  %68 = getelementptr inbounds double, ptr %25, i64 16
  %wide.load15.8 = load <2 x double>, ptr %68, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.8 = fmul double %0, %67
  %69 = insertelement <2 x double> poison, double %.scalar.8, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %wide.load.8, <2 x double> %wide.load15.8)
  store <2 x double> %71, ptr %68, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %72 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.9 = load <2 x double>, ptr %9, align 8, !tbaa !9, !alias.scope !28
  %73 = getelementptr inbounds double, ptr %25, i64 18
  %wide.load15.9 = load <2 x double>, ptr %73, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.9 = fmul double %0, %72
  %74 = insertelement <2 x double> poison, double %.scalar.9, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %wide.load.9, <2 x double> %wide.load15.9)
  store <2 x double> %76, ptr %73, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %77 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.10 = load <2 x double>, ptr %10, align 8, !tbaa !9, !alias.scope !28
  %78 = getelementptr inbounds double, ptr %25, i64 20
  %wide.load15.10 = load <2 x double>, ptr %78, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.10 = fmul double %0, %77
  %79 = insertelement <2 x double> poison, double %.scalar.10, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> %wide.load.10, <2 x double> %wide.load15.10)
  store <2 x double> %81, ptr %78, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %82 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.11 = load <2 x double>, ptr %11, align 8, !tbaa !9, !alias.scope !28
  %83 = getelementptr inbounds double, ptr %25, i64 22
  %wide.load15.11 = load <2 x double>, ptr %83, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.11 = fmul double %0, %82
  %84 = insertelement <2 x double> poison, double %.scalar.11, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %wide.load.11, <2 x double> %wide.load15.11)
  store <2 x double> %86, ptr %83, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %87 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.12 = load <2 x double>, ptr %12, align 8, !tbaa !9, !alias.scope !28
  %88 = getelementptr inbounds double, ptr %25, i64 24
  %wide.load15.12 = load <2 x double>, ptr %88, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.12 = fmul double %0, %87
  %89 = insertelement <2 x double> poison, double %.scalar.12, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %90, <2 x double> %wide.load.12, <2 x double> %wide.load15.12)
  store <2 x double> %91, ptr %88, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %92 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.13 = load <2 x double>, ptr %13, align 8, !tbaa !9, !alias.scope !28
  %93 = getelementptr inbounds double, ptr %25, i64 26
  %wide.load15.13 = load <2 x double>, ptr %93, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.13 = fmul double %0, %92
  %94 = insertelement <2 x double> poison, double %.scalar.13, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> %wide.load.13, <2 x double> %wide.load15.13)
  store <2 x double> %96, ptr %93, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %97 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.14 = load <2 x double>, ptr %14, align 8, !tbaa !9, !alias.scope !28
  %98 = getelementptr inbounds double, ptr %25, i64 28
  %wide.load15.14 = load <2 x double>, ptr %98, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.14 = fmul double %0, %97
  %99 = insertelement <2 x double> poison, double %.scalar.14, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %100, <2 x double> %wide.load.14, <2 x double> %wide.load15.14)
  store <2 x double> %101, ptr %98, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %102 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.15 = load <2 x double>, ptr %15, align 8, !tbaa !9, !alias.scope !28
  %103 = getelementptr inbounds double, ptr %25, i64 30
  %wide.load15.15 = load <2 x double>, ptr %103, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.15 = fmul double %0, %102
  %104 = insertelement <2 x double> poison, double %.scalar.15, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %105, <2 x double> %wide.load.15, <2 x double> %wide.load15.15)
  store <2 x double> %106, ptr %103, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %107 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.16 = load <2 x double>, ptr %16, align 8, !tbaa !9, !alias.scope !28
  %108 = getelementptr inbounds double, ptr %25, i64 32
  %wide.load15.16 = load <2 x double>, ptr %108, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.16 = fmul double %0, %107
  %109 = insertelement <2 x double> poison, double %.scalar.16, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> %wide.load.16, <2 x double> %wide.load15.16)
  store <2 x double> %111, ptr %108, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %112 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.17 = load <2 x double>, ptr %17, align 8, !tbaa !9, !alias.scope !28
  %113 = getelementptr inbounds double, ptr %25, i64 34
  %wide.load15.17 = load <2 x double>, ptr %113, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.17 = fmul double %0, %112
  %114 = insertelement <2 x double> poison, double %.scalar.17, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %115, <2 x double> %wide.load.17, <2 x double> %wide.load15.17)
  store <2 x double> %116, ptr %113, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %117 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.18 = load <2 x double>, ptr %18, align 8, !tbaa !9, !alias.scope !28
  %118 = getelementptr inbounds double, ptr %25, i64 36
  %wide.load15.18 = load <2 x double>, ptr %118, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.18 = fmul double %0, %117
  %119 = insertelement <2 x double> poison, double %.scalar.18, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %120, <2 x double> %wide.load.18, <2 x double> %wide.load15.18)
  store <2 x double> %121, ptr %118, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %122 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.19 = load <2 x double>, ptr %19, align 8, !tbaa !9, !alias.scope !28
  %123 = getelementptr inbounds double, ptr %25, i64 38
  %wide.load15.19 = load <2 x double>, ptr %123, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.19 = fmul double %0, %122
  %124 = insertelement <2 x double> poison, double %.scalar.19, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %wide.load.19, <2 x double> %wide.load15.19)
  store <2 x double> %126, ptr %123, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %127 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.20 = load <2 x double>, ptr %20, align 8, !tbaa !9, !alias.scope !28
  %128 = getelementptr inbounds double, ptr %25, i64 40
  %wide.load15.20 = load <2 x double>, ptr %128, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.20 = fmul double %0, %127
  %129 = insertelement <2 x double> poison, double %.scalar.20, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %wide.load.20, <2 x double> %wide.load15.20)
  store <2 x double> %131, ptr %128, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %132 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.21 = load <2 x double>, ptr %21, align 8, !tbaa !9, !alias.scope !28
  %133 = getelementptr inbounds double, ptr %25, i64 42
  %wide.load15.21 = load <2 x double>, ptr %133, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.21 = fmul double %0, %132
  %134 = insertelement <2 x double> poison, double %.scalar.21, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %135, <2 x double> %wide.load.21, <2 x double> %wide.load15.21)
  store <2 x double> %136, ptr %133, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %137 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.22 = load <2 x double>, ptr %22, align 8, !tbaa !9, !alias.scope !28
  %138 = getelementptr inbounds double, ptr %25, i64 44
  %wide.load15.22 = load <2 x double>, ptr %138, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.22 = fmul double %0, %137
  %139 = insertelement <2 x double> poison, double %.scalar.22, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %140, <2 x double> %wide.load.22, <2 x double> %wide.load15.22)
  store <2 x double> %141, ptr %138, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %142 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.23 = load <2 x double>, ptr %23, align 8, !tbaa !9, !alias.scope !28
  %143 = getelementptr inbounds double, ptr %25, i64 46
  %wide.load15.23 = load <2 x double>, ptr %143, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.23 = fmul double %0, %142
  %144 = insertelement <2 x double> poison, double %.scalar.23, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %145, <2 x double> %wide.load.23, <2 x double> %wide.load15.23)
  store <2 x double> %146, ptr %143, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %147 = load double, ptr %arrayidx.i, align 8, !tbaa !9, !alias.scope !25
  %wide.load.24 = load <2 x double>, ptr %24, align 8, !tbaa !9, !alias.scope !28
  %148 = getelementptr inbounds double, ptr %25, i64 48
  %wide.load15.24 = load <2 x double>, ptr %148, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  %.scalar.24 = fmul double %0, %147
  %149 = insertelement <2 x double> poison, double %.scalar.24, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %150, <2 x double> %wide.load.24, <2 x double> %wide.load15.24)
  store <2 x double> %151, ptr %148, align 8, !tbaa !9, !alias.scope !30, !noalias !32
  br label %for.body3.i.prol

for.body3.i.prol:                                 ; preds = %vector.body, %for.cond1.preheader.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.cond1.preheader.i ], [ 50, %vector.body ]
  %152 = load double, ptr %arrayidx.i, align 8, !tbaa !9
  %arrayidx5.i.prol = getelementptr inbounds double, ptr %v, i64 %indvars.iv.i.ph
  %153 = load double, ptr %arrayidx5.i.prol, align 8, !tbaa !9
  %arrayidx10.i.prol = getelementptr inbounds double, ptr %25, i64 %indvars.iv.i.ph
  %154 = load double, ptr %arrayidx10.i.prol, align 8, !tbaa !9
  %neg.i.prol = fmul double %0, %152
  %155 = tail call double @llvm.fmuladd.f64(double %neg.i.prol, double %153, double %154)
  store double %155, ptr %arrayidx10.i.prol, align 8, !tbaa !9
  %indvars.iv.next.i.prol = or i64 %indvars.iv.i.ph, 1
  br i1 %conflict.rdx, label %for.body3.i, label %for.cond1.for.inc11_crit_edge.i

for.body3.i:                                      ; preds = %for.body3.i.prol, %for.body3.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body3.i ], [ %indvars.iv.next.i.prol, %for.body3.i.prol ]
  %156 = load double, ptr %arrayidx.i, align 8, !tbaa !9
  %arrayidx5.i = getelementptr inbounds double, ptr %v, i64 %indvars.iv.i
  %157 = load double, ptr %arrayidx5.i, align 8, !tbaa !9
  %arrayidx10.i = getelementptr inbounds double, ptr %25, i64 %indvars.iv.i
  %158 = load double, ptr %arrayidx10.i, align 8, !tbaa !9
  %neg.i = fmul double %0, %156
  %159 = tail call double @llvm.fmuladd.f64(double %neg.i, double %157, double %158)
  store double %159, ptr %arrayidx10.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %160 = load double, ptr %arrayidx.i, align 8, !tbaa !9
  %arrayidx5.i.1 = getelementptr inbounds double, ptr %v, i64 %indvars.iv.next.i
  %161 = load double, ptr %arrayidx5.i.1, align 8, !tbaa !9
  %arrayidx10.i.1 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.next.i
  %162 = load double, ptr %arrayidx10.i.1, align 8, !tbaa !9
  %neg.i.1 = fmul double %0, %160
  %163 = tail call double @llvm.fmuladd.f64(double %neg.i.1, double %161, double %162)
  store double %163, ptr %arrayidx10.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.i.1, 51
  br i1 %exitcond.1, label %for.cond1.for.inc11_crit_edge.i, label %for.body3.i, !llvm.loop !33

for.cond1.for.inc11_crit_edge.i:                  ; preds = %for.body3.i, %for.body3.i.prol
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond8 = icmp eq i64 %indvars.iv.next34.i, 51
  br i1 %exitcond8, label %HouseMatrix.exit, label %for.cond1.preheader.i, !llvm.loop !24

HouseMatrix.exit:                                 ; preds = %for.cond1.for.inc11_crit_edge.i
  tail call void @matrixMult(ptr noundef %call, ptr noundef %A, ptr noundef %call1) #8
  tail call void @matrixMult(ptr noundef %A, ptr noundef %call1, ptr noundef %call) #8
  tail call void @freeMatrix(ptr noundef %call1) #8
  tail call void @freeMatrix(ptr noundef %call) #8
  ret void
}

declare ptr @newMatrix() local_unnamed_addr #2

declare void @matrixMult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @freeMatrix(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @WeirdHouse(ptr nocapture noundef readonly %A, ptr nocapture noundef writeonly %v, i32 noundef %row, i32 noundef %sc, i32 noundef %ec) local_unnamed_addr #0 {
entry:
  %v64 = ptrtoint ptr %v to i64
  %cmp.not53 = icmp slt i32 %ec, %sc
  %idxprom7.phi.trans.insert = sext i32 %row to i64
  %arrayidx8.phi.trans.insert = getelementptr inbounds ptr, ptr %A, i64 %idxprom7.phi.trans.insert
  %.pre = load ptr, ptr %arrayidx8.phi.trans.insert, align 8, !tbaa !5
  br i1 %cmp.not53, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = sext i32 %sc to i64
  %1 = add i32 %ec, 1
  %2 = sub i32 %1, %sc
  %3 = sub i32 %ec, %sc
  %xtraiter = and i32 %2, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %0, %for.body.lr.ph ]
  %a.054.prol = phi double [ %5, %for.body.prol ], [ 0.000000e+00, %for.body.lr.ph ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.lr.ph ]
  %arrayidx2.prol = getelementptr inbounds double, ptr %.pre, i64 %indvars.iv.prol
  %4 = load double, ptr %arrayidx2.prol, align 8, !tbaa !9
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %a.054.prol)
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !34

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %.lcssa.unr = phi double [ undef, %for.body.lr.ph ], [ %5, %for.body.prol ]
  %indvars.iv.unr = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol ]
  %a.054.unr = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %5, %for.body.prol ]
  %6 = icmp ult i32 %3, 3
  br i1 %6, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %a.054 = phi double [ %14, %for.body ], [ %a.054.unr, %for.body.prol.loopexit ]
  %arrayidx2 = getelementptr inbounds double, ptr %.pre, i64 %indvars.iv
  %7 = load double, ptr %arrayidx2, align 8, !tbaa !9
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %a.054)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds double, ptr %.pre, i64 %indvars.iv.next
  %9 = load double, ptr %arrayidx2.1, align 8, !tbaa !9
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %8)
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx2.2 = getelementptr inbounds double, ptr %.pre, i64 %indvars.iv.next.1
  %11 = load double, ptr %arrayidx2.2, align 8, !tbaa !9
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %10)
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx2.3 = getelementptr inbounds double, ptr %.pre, i64 %indvars.iv.next.2
  %13 = load double, ptr %arrayidx2.3, align 8, !tbaa !9
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %12)
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next.3 to i32
  %exitcond.not.3 = icmp eq i32 %1, %lftr.wideiv.3
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  %a.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %.lcssa.unr, %for.body.prol.loopexit ], [ %14, %for.body ]
  %idxprom9 = sext i32 %ec to i64
  %arrayidx10 = getelementptr inbounds double, ptr %.pre, i64 %idxprom9
  %15 = load double, ptr %arrayidx10, align 8, !tbaa !9
  %call = tail call i32 @sign(double noundef %15) #8
  %conv = sitofp i32 %call to double
  %call15 = tail call double @sqrt(double noundef %a.0.lcssa) #8
  %16 = tail call double @llvm.fmuladd.f64(double %conv, double %call15, double %15)
  %div = fdiv double 1.000000e+00, %16
  %cmp1756 = icmp sgt i32 %ec, %sc
  br i1 %cmp1756, label %for.body19.lr.ph, label %for.end28

for.body19.lr.ph:                                 ; preds = %for.end
  %arrayidx8 = getelementptr inbounds ptr, ptr %A, i64 %idxprom7.phi.trans.insert
  %17 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %18 = sext i32 %sc to i64
  %19 = sub nsw i64 %idxprom9, %18
  %min.iters.check = icmp ult i64 %19, 10
  br i1 %min.iters.check, label %for.body19.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body19.lr.ph
  %20 = ptrtoint ptr %17 to i64
  %21 = shl nsw i64 %18, 3
  %22 = add i64 %21, %v64
  %23 = add i64 %21, %20
  %24 = sub i64 %22, %23
  %diff.check = icmp ult i64 %24, 32
  br i1 %diff.check, label %for.body19.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %19, -4
  %ind.end = add nsw i64 %n.vec, %18
  %broadcast.splatinsert = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert66 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat67 = shufflevector <2 x double> %broadcast.splatinsert66, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %18
  %25 = getelementptr inbounds double, ptr %17, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds double, ptr %25, i64 2
  %wide.load65 = load <2 x double>, ptr %26, align 8, !tbaa !9
  %27 = fmul <2 x double> %broadcast.splat, %wide.load
  %28 = fmul <2 x double> %broadcast.splat67, %wide.load65
  %29 = getelementptr inbounds double, ptr %v, i64 %offset.idx
  store <2 x double> %27, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds double, ptr %29, i64 2
  store <2 x double> %28, ptr %30, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %31 = icmp eq i64 %index.next, %n.vec
  br i1 %31, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %19, %n.vec
  br i1 %cmp.n, label %for.end28, label %for.body19.preheader

for.body19.preheader:                             ; preds = %vector.memcheck, %for.body19.lr.ph, %middle.block
  %indvars.iv59.ph = phi i64 [ %18, %vector.memcheck ], [ %18, %for.body19.lr.ph ], [ %ind.end, %middle.block ]
  %32 = sub nsw i64 %idxprom9, %indvars.iv59.ph
  %33 = xor i64 %indvars.iv59.ph, -1
  %34 = add nsw i64 %33, %idxprom9
  %xtraiter68 = and i64 %32, 3
  %lcmp.mod69.not = icmp eq i64 %xtraiter68, 0
  br i1 %lcmp.mod69.not, label %for.body19.prol.loopexit, label %for.body19.prol

for.body19.prol:                                  ; preds = %for.body19.preheader, %for.body19.prol
  %indvars.iv59.prol = phi i64 [ %indvars.iv.next60.prol, %for.body19.prol ], [ %indvars.iv59.ph, %for.body19.preheader ]
  %prol.iter70 = phi i64 [ %prol.iter70.next, %for.body19.prol ], [ 0, %for.body19.preheader ]
  %arrayidx23.prol = getelementptr inbounds double, ptr %17, i64 %indvars.iv59.prol
  %35 = load double, ptr %arrayidx23.prol, align 8, !tbaa !9
  %mul.prol = fmul double %div, %35
  %arrayidx25.prol = getelementptr inbounds double, ptr %v, i64 %indvars.iv59.prol
  store double %mul.prol, ptr %arrayidx25.prol, align 8, !tbaa !9
  %indvars.iv.next60.prol = add nsw i64 %indvars.iv59.prol, 1
  %prol.iter70.next = add i64 %prol.iter70, 1
  %prol.iter70.cmp.not = icmp eq i64 %prol.iter70.next, %xtraiter68
  br i1 %prol.iter70.cmp.not, label %for.body19.prol.loopexit, label %for.body19.prol, !llvm.loop !38

for.body19.prol.loopexit:                         ; preds = %for.body19.prol, %for.body19.preheader
  %indvars.iv59.unr = phi i64 [ %indvars.iv59.ph, %for.body19.preheader ], [ %indvars.iv.next60.prol, %for.body19.prol ]
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %for.end28, label %for.body19

for.body19:                                       ; preds = %for.body19.prol.loopexit, %for.body19
  %indvars.iv59 = phi i64 [ %indvars.iv.next60.3, %for.body19 ], [ %indvars.iv59.unr, %for.body19.prol.loopexit ]
  %arrayidx23 = getelementptr inbounds double, ptr %17, i64 %indvars.iv59
  %37 = load double, ptr %arrayidx23, align 8, !tbaa !9
  %mul = fmul double %div, %37
  %arrayidx25 = getelementptr inbounds double, ptr %v, i64 %indvars.iv59
  store double %mul, ptr %arrayidx25, align 8, !tbaa !9
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, 1
  %arrayidx23.1 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next60
  %38 = load double, ptr %arrayidx23.1, align 8, !tbaa !9
  %mul.1 = fmul double %div, %38
  %arrayidx25.1 = getelementptr inbounds double, ptr %v, i64 %indvars.iv.next60
  store double %mul.1, ptr %arrayidx25.1, align 8, !tbaa !9
  %indvars.iv.next60.1 = add nsw i64 %indvars.iv59, 2
  %arrayidx23.2 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next60.1
  %39 = load double, ptr %arrayidx23.2, align 8, !tbaa !9
  %mul.2 = fmul double %div, %39
  %arrayidx25.2 = getelementptr inbounds double, ptr %v, i64 %indvars.iv.next60.1
  store double %mul.2, ptr %arrayidx25.2, align 8, !tbaa !9
  %indvars.iv.next60.2 = add nsw i64 %indvars.iv59, 3
  %arrayidx23.3 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next60.2
  %40 = load double, ptr %arrayidx23.3, align 8, !tbaa !9
  %mul.3 = fmul double %div, %40
  %arrayidx25.3 = getelementptr inbounds double, ptr %v, i64 %indvars.iv.next60.2
  store double %mul.3, ptr %arrayidx25.3, align 8, !tbaa !9
  %indvars.iv.next60.3 = add nsw i64 %indvars.iv59, 4
  %exitcond62.not.3 = icmp eq i64 %indvars.iv.next60.3, %idxprom9
  br i1 %exitcond62.not.3, label %for.end28, label %for.body19, !llvm.loop !39

for.end28:                                        ; preds = %for.body19.prol.loopexit, %for.body19, %middle.block, %for.end
  %arrayidx30 = getelementptr inbounds double, ptr %v, i64 %idxprom9
  store double 1.000000e+00, ptr %arrayidx30, align 8, !tbaa !9
  ret void
}

declare i32 @sign(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @DivideAndSolve(ptr noundef %A, i32 noundef %p) local_unnamed_addr #0 {
entry:
  %s = alloca double, align 8
  %c = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c) #8
  %call = tail call ptr @newIdMatrix() #8
  %call1 = tail call ptr @newMatrix() #8
  %call2 = tail call ptr @newVector() #8
  %call2219 = ptrtoint ptr %call2 to i64
  %add = add nsw i32 %p, 1
  %conv = sitofp i32 %add to double
  %cmp209 = icmp slt i32 %p, 50
  br i1 %cmp209, label %while.body.preheader, label %while.end111

while.body.preheader:                             ; preds = %entry
  %scevgep = getelementptr i8, ptr %call2, i64 8
  %scevgep225 = getelementptr i8, ptr %call2, i64 408
  %0 = getelementptr inbounds double, ptr %call2, i64 2
  %1 = getelementptr inbounds double, ptr %call2, i64 4
  %2 = getelementptr inbounds double, ptr %call2, i64 6
  %3 = getelementptr inbounds double, ptr %call2, i64 8
  %4 = getelementptr inbounds double, ptr %call2, i64 10
  %5 = getelementptr inbounds double, ptr %call2, i64 12
  %6 = getelementptr inbounds double, ptr %call2, i64 14
  %7 = getelementptr inbounds double, ptr %call2, i64 16
  %8 = getelementptr inbounds double, ptr %call2, i64 18
  %9 = getelementptr inbounds double, ptr %call2, i64 20
  %10 = getelementptr inbounds double, ptr %call2, i64 22
  %11 = getelementptr inbounds double, ptr %call2, i64 24
  %12 = getelementptr inbounds double, ptr %call2, i64 26
  %13 = getelementptr inbounds double, ptr %call2, i64 28
  %14 = getelementptr inbounds double, ptr %call2, i64 30
  %15 = getelementptr inbounds double, ptr %call2, i64 32
  %16 = getelementptr inbounds double, ptr %call2, i64 34
  %17 = getelementptr inbounds double, ptr %call2, i64 36
  %18 = getelementptr inbounds double, ptr %call2, i64 38
  %19 = getelementptr inbounds double, ptr %call2, i64 40
  %20 = getelementptr inbounds double, ptr %call2, i64 42
  %21 = getelementptr inbounds double, ptr %call2, i64 44
  %22 = getelementptr inbounds double, ptr %call2, i64 46
  %23 = getelementptr inbounds double, ptr %call2, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.end
  %rowstartt.0210 = phi i32 [ %conv107, %while.end ], [ %add, %while.body.preheader ]
  %conv5 = sitofp i32 %rowstartt.0210 to double
  %add6 = fadd double %conv, %conv5
  %sub = fadd double %add6, -1.000000e+00
  %cmp7 = fcmp olt double %sub, 5.000000e+01
  %cond = select i1 %cmp7, double %sub, double 5.000000e+01
  %conv12 = fptosi double %cond to i32
  %sub14 = fsub double %conv5, %conv
  %conv15 = fptosi double %sub14 to i32
  %conv16 = sitofp i32 %conv15 to double
  %add17 = fadd double %conv, %conv16
  %sub18 = fadd double %add17, -1.000000e+00
  %conv19 = fptosi double %sub18 to i32
  %cmp20.not201 = icmp slt i32 %conv19, %conv15
  br i1 %cmp20.not201, label %for.end42.thread, label %for.body.lr.ph

for.end42.thread:                                 ; preds = %while.body
  %idxprom7.phi.trans.insert.i214 = sext i32 %rowstartt.0210 to i64
  %arrayidx8.phi.trans.insert.i215 = getelementptr inbounds ptr, ptr %A, i64 %idxprom7.phi.trans.insert.i214
  %.pre.i216 = load ptr, ptr %arrayidx8.phi.trans.insert.i215, align 8, !tbaa !5
  br label %for.end.i

for.body.lr.ph:                                   ; preds = %while.body
  %cmp26197 = icmp sgt i32 %rowstartt.0210, 0
  %cmp31199 = icmp slt i32 %conv12, 50
  %24 = zext i32 %rowstartt.0210 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = sext i32 %conv12 to i64
  %27 = shl nsw i64 %26, 3
  %scevgep212 = getelementptr i8, ptr %scevgep, i64 %27
  %28 = sub i32 49, %conv12
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = add nuw nsw i64 %30, 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %m.0202 = phi i32 [ %conv15, %for.body.lr.ph ], [ %inc41, %if.end ]
  %call22 = call double @norm(ptr noundef %A, i32 noundef %m.0202, i32 noundef %rowstartt.0210, i32 noundef %conv12) #8
  %cmp23 = fcmp une double %call22, 0.000000e+00
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @House(ptr noundef %A, ptr noundef %call2, i32 noundef %m.0202, i32 noundef %rowstartt.0210, i32 noundef %conv12) #8
  br i1 %cmp26197, label %for.body28.preheader, label %for.cond30.preheader

for.body28.preheader:                             ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %call2, i8 0, i64 %25, i1 false), !tbaa !9
  br label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %for.body28.preheader, %if.then
  br i1 %cmp31199, label %for.body33.preheader, label %for.end38

for.body33.preheader:                             ; preds = %for.cond30.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep212, i8 0, i64 %31, i1 false), !tbaa !9
  br label %for.end38

for.end38:                                        ; preds = %for.body33.preheader, %for.cond30.preheader
  %call.i = call ptr @newMatrix() #8
  %call1.i = call ptr @newMatrix() #8
  %call.i.i = call double @xty(ptr noundef %call2, ptr noundef %call2, i32 noundef 0, i32 noundef 50) #8
  call void @MakeID(ptr noundef %call1.i) #8
  %32 = fdiv double -2.000000e+00, %call.i.i
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.cond1.for.inc11_crit_edge.i.i, %for.end38
  %indvars.iv33.i.i = phi i64 [ 0, %for.end38 ], [ %indvars.iv.next34.i.i, %for.cond1.for.inc11_crit_edge.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %call2, i64 %indvars.iv33.i.i
  %arrayidx8.i.i = getelementptr inbounds ptr, ptr %call1.i, i64 %indvars.iv33.i.i
  %33 = load ptr, ptr %arrayidx8.i.i, align 8, !tbaa !5
  %34 = shl nuw nsw i64 %indvars.iv33.i.i, 3
  %35 = add nuw i64 %34, 8
  %scevgep227 = getelementptr i8, ptr %call2, i64 %35
  %scevgep226 = getelementptr i8, ptr %call2, i64 %34
  %scevgep224 = getelementptr i8, ptr %33, i64 408
  %bound0 = icmp ult ptr %33, %scevgep225
  %bound1 = icmp ult ptr %call2, %scevgep224
  %found.conflict = and i1 %bound0, %bound1
  %bound0228 = icmp ult ptr %33, %scevgep227
  %bound1229 = icmp ult ptr %scevgep226, %scevgep224
  %found.conflict230 = and i1 %bound0228, %bound1229
  %conflict.rdx = or i1 %found.conflict, %found.conflict230
  br i1 %conflict.rdx, label %for.body3.i.i.prol, label %vector.body236

vector.body236:                                   ; preds = %for.cond1.preheader.i.i
  %36 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238 = load <2 x double>, ptr %call2, align 8, !tbaa !9, !alias.scope !43
  %wide.load239 = load <2 x double>, ptr %33, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar = fmul double %32, %36
  %37 = insertelement <2 x double> poison, double %.scalar, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %wide.load238, <2 x double> %wide.load239)
  store <2 x double> %39, ptr %33, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %40 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.1 = load <2 x double>, ptr %0, align 8, !tbaa !9, !alias.scope !43
  %41 = getelementptr inbounds double, ptr %33, i64 2
  %wide.load239.1 = load <2 x double>, ptr %41, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.1 = fmul double %32, %40
  %42 = insertelement <2 x double> poison, double %.scalar.1, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %wide.load238.1, <2 x double> %wide.load239.1)
  store <2 x double> %44, ptr %41, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %45 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.2 = load <2 x double>, ptr %1, align 8, !tbaa !9, !alias.scope !43
  %46 = getelementptr inbounds double, ptr %33, i64 4
  %wide.load239.2 = load <2 x double>, ptr %46, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.2 = fmul double %32, %45
  %47 = insertelement <2 x double> poison, double %.scalar.2, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %wide.load238.2, <2 x double> %wide.load239.2)
  store <2 x double> %49, ptr %46, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %50 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.3 = load <2 x double>, ptr %2, align 8, !tbaa !9, !alias.scope !43
  %51 = getelementptr inbounds double, ptr %33, i64 6
  %wide.load239.3 = load <2 x double>, ptr %51, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.3 = fmul double %32, %50
  %52 = insertelement <2 x double> poison, double %.scalar.3, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %wide.load238.3, <2 x double> %wide.load239.3)
  store <2 x double> %54, ptr %51, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %55 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.4 = load <2 x double>, ptr %3, align 8, !tbaa !9, !alias.scope !43
  %56 = getelementptr inbounds double, ptr %33, i64 8
  %wide.load239.4 = load <2 x double>, ptr %56, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.4 = fmul double %32, %55
  %57 = insertelement <2 x double> poison, double %.scalar.4, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %wide.load238.4, <2 x double> %wide.load239.4)
  store <2 x double> %59, ptr %56, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %60 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.5 = load <2 x double>, ptr %4, align 8, !tbaa !9, !alias.scope !43
  %61 = getelementptr inbounds double, ptr %33, i64 10
  %wide.load239.5 = load <2 x double>, ptr %61, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.5 = fmul double %32, %60
  %62 = insertelement <2 x double> poison, double %.scalar.5, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %wide.load238.5, <2 x double> %wide.load239.5)
  store <2 x double> %64, ptr %61, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %65 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.6 = load <2 x double>, ptr %5, align 8, !tbaa !9, !alias.scope !43
  %66 = getelementptr inbounds double, ptr %33, i64 12
  %wide.load239.6 = load <2 x double>, ptr %66, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.6 = fmul double %32, %65
  %67 = insertelement <2 x double> poison, double %.scalar.6, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %wide.load238.6, <2 x double> %wide.load239.6)
  store <2 x double> %69, ptr %66, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %70 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.7 = load <2 x double>, ptr %6, align 8, !tbaa !9, !alias.scope !43
  %71 = getelementptr inbounds double, ptr %33, i64 14
  %wide.load239.7 = load <2 x double>, ptr %71, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.7 = fmul double %32, %70
  %72 = insertelement <2 x double> poison, double %.scalar.7, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> %wide.load238.7, <2 x double> %wide.load239.7)
  store <2 x double> %74, ptr %71, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %75 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.8 = load <2 x double>, ptr %7, align 8, !tbaa !9, !alias.scope !43
  %76 = getelementptr inbounds double, ptr %33, i64 16
  %wide.load239.8 = load <2 x double>, ptr %76, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.8 = fmul double %32, %75
  %77 = insertelement <2 x double> poison, double %.scalar.8, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %wide.load238.8, <2 x double> %wide.load239.8)
  store <2 x double> %79, ptr %76, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %80 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.9 = load <2 x double>, ptr %8, align 8, !tbaa !9, !alias.scope !43
  %81 = getelementptr inbounds double, ptr %33, i64 18
  %wide.load239.9 = load <2 x double>, ptr %81, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.9 = fmul double %32, %80
  %82 = insertelement <2 x double> poison, double %.scalar.9, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %wide.load238.9, <2 x double> %wide.load239.9)
  store <2 x double> %84, ptr %81, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %85 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.10 = load <2 x double>, ptr %9, align 8, !tbaa !9, !alias.scope !43
  %86 = getelementptr inbounds double, ptr %33, i64 20
  %wide.load239.10 = load <2 x double>, ptr %86, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.10 = fmul double %32, %85
  %87 = insertelement <2 x double> poison, double %.scalar.10, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %88, <2 x double> %wide.load238.10, <2 x double> %wide.load239.10)
  store <2 x double> %89, ptr %86, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %90 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.11 = load <2 x double>, ptr %10, align 8, !tbaa !9, !alias.scope !43
  %91 = getelementptr inbounds double, ptr %33, i64 22
  %wide.load239.11 = load <2 x double>, ptr %91, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.11 = fmul double %32, %90
  %92 = insertelement <2 x double> poison, double %.scalar.11, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %93, <2 x double> %wide.load238.11, <2 x double> %wide.load239.11)
  store <2 x double> %94, ptr %91, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %95 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.12 = load <2 x double>, ptr %11, align 8, !tbaa !9, !alias.scope !43
  %96 = getelementptr inbounds double, ptr %33, i64 24
  %wide.load239.12 = load <2 x double>, ptr %96, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.12 = fmul double %32, %95
  %97 = insertelement <2 x double> poison, double %.scalar.12, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %98, <2 x double> %wide.load238.12, <2 x double> %wide.load239.12)
  store <2 x double> %99, ptr %96, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %100 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.13 = load <2 x double>, ptr %12, align 8, !tbaa !9, !alias.scope !43
  %101 = getelementptr inbounds double, ptr %33, i64 26
  %wide.load239.13 = load <2 x double>, ptr %101, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.13 = fmul double %32, %100
  %102 = insertelement <2 x double> poison, double %.scalar.13, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %103, <2 x double> %wide.load238.13, <2 x double> %wide.load239.13)
  store <2 x double> %104, ptr %101, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %105 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.14 = load <2 x double>, ptr %13, align 8, !tbaa !9, !alias.scope !43
  %106 = getelementptr inbounds double, ptr %33, i64 28
  %wide.load239.14 = load <2 x double>, ptr %106, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.14 = fmul double %32, %105
  %107 = insertelement <2 x double> poison, double %.scalar.14, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %108, <2 x double> %wide.load238.14, <2 x double> %wide.load239.14)
  store <2 x double> %109, ptr %106, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %110 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.15 = load <2 x double>, ptr %14, align 8, !tbaa !9, !alias.scope !43
  %111 = getelementptr inbounds double, ptr %33, i64 30
  %wide.load239.15 = load <2 x double>, ptr %111, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.15 = fmul double %32, %110
  %112 = insertelement <2 x double> poison, double %.scalar.15, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %113, <2 x double> %wide.load238.15, <2 x double> %wide.load239.15)
  store <2 x double> %114, ptr %111, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %115 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.16 = load <2 x double>, ptr %15, align 8, !tbaa !9, !alias.scope !43
  %116 = getelementptr inbounds double, ptr %33, i64 32
  %wide.load239.16 = load <2 x double>, ptr %116, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.16 = fmul double %32, %115
  %117 = insertelement <2 x double> poison, double %.scalar.16, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %118, <2 x double> %wide.load238.16, <2 x double> %wide.load239.16)
  store <2 x double> %119, ptr %116, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %120 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.17 = load <2 x double>, ptr %16, align 8, !tbaa !9, !alias.scope !43
  %121 = getelementptr inbounds double, ptr %33, i64 34
  %wide.load239.17 = load <2 x double>, ptr %121, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.17 = fmul double %32, %120
  %122 = insertelement <2 x double> poison, double %.scalar.17, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %123, <2 x double> %wide.load238.17, <2 x double> %wide.load239.17)
  store <2 x double> %124, ptr %121, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %125 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.18 = load <2 x double>, ptr %17, align 8, !tbaa !9, !alias.scope !43
  %126 = getelementptr inbounds double, ptr %33, i64 36
  %wide.load239.18 = load <2 x double>, ptr %126, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.18 = fmul double %32, %125
  %127 = insertelement <2 x double> poison, double %.scalar.18, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %128, <2 x double> %wide.load238.18, <2 x double> %wide.load239.18)
  store <2 x double> %129, ptr %126, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %130 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.19 = load <2 x double>, ptr %18, align 8, !tbaa !9, !alias.scope !43
  %131 = getelementptr inbounds double, ptr %33, i64 38
  %wide.load239.19 = load <2 x double>, ptr %131, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.19 = fmul double %32, %130
  %132 = insertelement <2 x double> poison, double %.scalar.19, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> %wide.load238.19, <2 x double> %wide.load239.19)
  store <2 x double> %134, ptr %131, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %135 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.20 = load <2 x double>, ptr %19, align 8, !tbaa !9, !alias.scope !43
  %136 = getelementptr inbounds double, ptr %33, i64 40
  %wide.load239.20 = load <2 x double>, ptr %136, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.20 = fmul double %32, %135
  %137 = insertelement <2 x double> poison, double %.scalar.20, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %wide.load238.20, <2 x double> %wide.load239.20)
  store <2 x double> %139, ptr %136, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %140 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.21 = load <2 x double>, ptr %20, align 8, !tbaa !9, !alias.scope !43
  %141 = getelementptr inbounds double, ptr %33, i64 42
  %wide.load239.21 = load <2 x double>, ptr %141, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.21 = fmul double %32, %140
  %142 = insertelement <2 x double> poison, double %.scalar.21, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %143, <2 x double> %wide.load238.21, <2 x double> %wide.load239.21)
  store <2 x double> %144, ptr %141, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %145 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.22 = load <2 x double>, ptr %21, align 8, !tbaa !9, !alias.scope !43
  %146 = getelementptr inbounds double, ptr %33, i64 44
  %wide.load239.22 = load <2 x double>, ptr %146, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.22 = fmul double %32, %145
  %147 = insertelement <2 x double> poison, double %.scalar.22, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %148, <2 x double> %wide.load238.22, <2 x double> %wide.load239.22)
  store <2 x double> %149, ptr %146, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %150 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.23 = load <2 x double>, ptr %22, align 8, !tbaa !9, !alias.scope !43
  %151 = getelementptr inbounds double, ptr %33, i64 46
  %wide.load239.23 = load <2 x double>, ptr %151, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.23 = fmul double %32, %150
  %152 = insertelement <2 x double> poison, double %.scalar.23, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %153, <2 x double> %wide.load238.23, <2 x double> %wide.load239.23)
  store <2 x double> %154, ptr %151, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %155 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9, !alias.scope !40
  %wide.load238.24 = load <2 x double>, ptr %23, align 8, !tbaa !9, !alias.scope !43
  %156 = getelementptr inbounds double, ptr %33, i64 48
  %wide.load239.24 = load <2 x double>, ptr %156, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  %.scalar.24 = fmul double %32, %155
  %157 = insertelement <2 x double> poison, double %.scalar.24, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %158, <2 x double> %wide.load238.24, <2 x double> %wide.load239.24)
  store <2 x double> %159, ptr %156, align 8, !tbaa !9, !alias.scope !45, !noalias !47
  br label %for.body3.i.i.prol

for.body3.i.i.prol:                               ; preds = %vector.body236, %for.cond1.preheader.i.i
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.cond1.preheader.i.i ], [ 50, %vector.body236 ]
  %160 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9
  %arrayidx5.i.i.prol = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.i.i.ph
  %161 = load double, ptr %arrayidx5.i.i.prol, align 8, !tbaa !9
  %arrayidx10.i.i.prol = getelementptr inbounds double, ptr %33, i64 %indvars.iv.i.i.ph
  %162 = load double, ptr %arrayidx10.i.i.prol, align 8, !tbaa !9
  %neg.i.i.prol = fmul double %32, %160
  %163 = call double @llvm.fmuladd.f64(double %neg.i.i.prol, double %161, double %162)
  store double %163, ptr %arrayidx10.i.i.prol, align 8, !tbaa !9
  %indvars.iv.next.i.i.prol = or i64 %indvars.iv.i.i.ph, 1
  br i1 %conflict.rdx, label %for.body3.i.i, label %for.cond1.for.inc11_crit_edge.i.i

for.body3.i.i:                                    ; preds = %for.body3.i.i.prol, %for.body3.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.1, %for.body3.i.i ], [ %indvars.iv.next.i.i.prol, %for.body3.i.i.prol ]
  %164 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9
  %arrayidx5.i.i = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.i.i
  %165 = load double, ptr %arrayidx5.i.i, align 8, !tbaa !9
  %arrayidx10.i.i = getelementptr inbounds double, ptr %33, i64 %indvars.iv.i.i
  %166 = load double, ptr %arrayidx10.i.i, align 8, !tbaa !9
  %neg.i.i = fmul double %32, %164
  %167 = call double @llvm.fmuladd.f64(double %neg.i.i, double %165, double %166)
  store double %167, ptr %arrayidx10.i.i, align 8, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %168 = load double, ptr %arrayidx.i.i, align 8, !tbaa !9
  %arrayidx5.i.i.1 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next.i.i
  %169 = load double, ptr %arrayidx5.i.i.1, align 8, !tbaa !9
  %arrayidx10.i.i.1 = getelementptr inbounds double, ptr %33, i64 %indvars.iv.next.i.i
  %170 = load double, ptr %arrayidx10.i.i.1, align 8, !tbaa !9
  %neg.i.i.1 = fmul double %32, %168
  %171 = call double @llvm.fmuladd.f64(double %neg.i.i.1, double %169, double %170)
  store double %171, ptr %arrayidx10.i.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %exitcond.i.1 = icmp eq i64 %indvars.iv.next.i.i.1, 51
  br i1 %exitcond.i.1, label %for.cond1.for.inc11_crit_edge.i.i, label %for.body3.i.i, !llvm.loop !48

for.cond1.for.inc11_crit_edge.i.i:                ; preds = %for.body3.i.i, %for.body3.i.i.prol
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond8.i = icmp eq i64 %indvars.iv.next34.i.i, 51
  br i1 %exitcond8.i, label %ApplyHouse.exit, label %for.cond1.preheader.i.i, !llvm.loop !24

ApplyHouse.exit:                                  ; preds = %for.cond1.for.inc11_crit_edge.i.i
  call void @matrixMult(ptr noundef %call.i, ptr noundef %A, ptr noundef %call1.i) #8
  call void @matrixMult(ptr noundef %A, ptr noundef %call1.i, ptr noundef %call.i) #8
  call void @freeMatrix(ptr noundef %call1.i) #8
  call void @freeMatrix(ptr noundef %call.i) #8
  br label %if.end

if.end:                                           ; preds = %ApplyHouse.exit, %for.body
  %call39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %m.0202, i32 noundef %rowstartt.0210, i32 noundef %conv12)
  call void @printVector(ptr noundef %call2) #8
  call void @printMatrix(ptr noundef %A) #8
  %inc41 = add i32 %m.0202, 1
  %exitcond.not = icmp eq i32 %m.0202, %conv19
  br i1 %exitcond.not, label %for.end42, label %for.body, !llvm.loop !49

for.end42:                                        ; preds = %if.end
  %idxprom7.phi.trans.insert.i = sext i32 %rowstartt.0210 to i64
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds ptr, ptr %A, i64 %idxprom7.phi.trans.insert.i
  %.pre.i = load ptr, ptr %arrayidx8.phi.trans.insert.i, align 8, !tbaa !5
  br i1 %cmp20.not201, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end42
  %172 = sext i32 %conv15 to i64
  %173 = add nsw i32 %conv19, 1
  %174 = add i32 %conv19, 1
  %175 = sub i32 %174, %conv15
  %176 = sub i32 %conv19, %conv15
  %xtraiter245 = and i32 %175, 3
  %lcmp.mod246.not = icmp eq i32 %xtraiter245, 0
  br i1 %lcmp.mod246.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.lr.ph.i, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %172, %for.body.lr.ph.i ]
  %a.054.i.prol = phi double [ %178, %for.body.i.prol ], [ 0.000000e+00, %for.body.lr.ph.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.lr.ph.i ]
  %arrayidx2.i.prol = getelementptr inbounds double, ptr %.pre.i, i64 %indvars.iv.i.prol
  %177 = load double, ptr %arrayidx2.i.prol, align 8, !tbaa !9
  %178 = call double @llvm.fmuladd.f64(double %177, double %177, double %a.054.i.prol)
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter245
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !50

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.lr.ph.i
  %.lcssa.unr = phi double [ undef, %for.body.lr.ph.i ], [ %178, %for.body.i.prol ]
  %indvars.iv.i.unr = phi i64 [ %172, %for.body.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %a.054.i.unr = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %178, %for.body.i.prol ]
  %179 = icmp ult i32 %176, 3
  br i1 %179, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %a.054.i = phi double [ %187, %for.body.i ], [ %a.054.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx2.i = getelementptr inbounds double, ptr %.pre.i, i64 %indvars.iv.i
  %180 = load double, ptr %arrayidx2.i, align 8, !tbaa !9
  %181 = call double @llvm.fmuladd.f64(double %180, double %180, double %a.054.i)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx2.i.1 = getelementptr inbounds double, ptr %.pre.i, i64 %indvars.iv.next.i
  %182 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !9
  %183 = call double @llvm.fmuladd.f64(double %182, double %182, double %181)
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %arrayidx2.i.2 = getelementptr inbounds double, ptr %.pre.i, i64 %indvars.iv.next.i.1
  %184 = load double, ptr %arrayidx2.i.2, align 8, !tbaa !9
  %185 = call double @llvm.fmuladd.f64(double %184, double %184, double %183)
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %arrayidx2.i.3 = getelementptr inbounds double, ptr %.pre.i, i64 %indvars.iv.next.i.2
  %186 = load double, ptr %arrayidx2.i.3, align 8, !tbaa !9
  %187 = call double @llvm.fmuladd.f64(double %186, double %186, double %185)
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %lftr.wideiv.i.3 = trunc i64 %indvars.iv.next.i.3 to i32
  %exitcond.not.i.3 = icmp eq i32 %173, %lftr.wideiv.i.3
  br i1 %exitcond.not.i.3, label %for.end.i, label %for.body.i, !llvm.loop !36

for.end.i:                                        ; preds = %for.body.i.prol.loopexit, %for.body.i, %for.end42.thread, %for.end42
  %.pre.i218 = phi ptr [ %.pre.i, %for.end42 ], [ %.pre.i216, %for.end42.thread ], [ %.pre.i, %for.body.i ], [ %.pre.i, %for.body.i.prol.loopexit ]
  %arrayidx8.phi.trans.insert.i217 = phi ptr [ %arrayidx8.phi.trans.insert.i, %for.end42 ], [ %arrayidx8.phi.trans.insert.i215, %for.end42.thread ], [ %arrayidx8.phi.trans.insert.i, %for.body.i ], [ %arrayidx8.phi.trans.insert.i, %for.body.i.prol.loopexit ]
  %a.0.lcssa.i = phi double [ 0.000000e+00, %for.end42 ], [ 0.000000e+00, %for.end42.thread ], [ %.lcssa.unr, %for.body.i.prol.loopexit ], [ %187, %for.body.i ]
  %idxprom9.i = sext i32 %conv19 to i64
  %arrayidx10.i = getelementptr inbounds double, ptr %.pre.i218, i64 %idxprom9.i
  %188 = load double, ptr %arrayidx10.i, align 8, !tbaa !9
  %call.i196 = call i32 @sign(double noundef %188) #8
  %conv.i = sitofp i32 %call.i196 to double
  %call15.i = call double @sqrt(double noundef %a.0.lcssa.i) #8
  %189 = call double @llvm.fmuladd.f64(double %conv.i, double %call15.i, double %188)
  %div.i = fdiv double 1.000000e+00, %189
  %cmp1756.i = icmp sgt i32 %conv19, %conv15
  br i1 %cmp1756.i, label %for.body19.lr.ph.i, label %WeirdHouse.exit

for.body19.lr.ph.i:                               ; preds = %for.end.i
  %190 = load ptr, ptr %arrayidx8.phi.trans.insert.i217, align 8, !tbaa !5
  %191 = sext i32 %conv15 to i64
  %192 = sub nsw i64 %idxprom9.i, %191
  %min.iters.check = icmp ult i64 %192, 10
  br i1 %min.iters.check, label %for.body19.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body19.lr.ph.i
  %193 = ptrtoint ptr %190 to i64
  %194 = shl nsw i64 %191, 3
  %195 = add i64 %194, %call2219
  %196 = add i64 %194, %193
  %197 = sub i64 %195, %196
  %diff.check = icmp ult i64 %197, 32
  br i1 %diff.check, label %for.body19.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %192, -4
  %ind.end = add nsw i64 %n.vec, %191
  %broadcast.splatinsert = insertelement <2 x double> poison, double %div.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert221 = insertelement <2 x double> poison, double %div.i, i64 0
  %broadcast.splat222 = shufflevector <2 x double> %broadcast.splatinsert221, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %191
  %198 = getelementptr inbounds double, ptr %190, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds double, ptr %198, i64 2
  %wide.load220 = load <2 x double>, ptr %199, align 8, !tbaa !9
  %200 = fmul <2 x double> %broadcast.splat, %wide.load
  %201 = fmul <2 x double> %broadcast.splat222, %wide.load220
  %202 = getelementptr inbounds double, ptr %call2, i64 %offset.idx
  store <2 x double> %200, ptr %202, align 8, !tbaa !9
  %203 = getelementptr inbounds double, ptr %202, i64 2
  store <2 x double> %201, ptr %203, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %204 = icmp eq i64 %index.next, %n.vec
  br i1 %204, label %middle.block, label %vector.body, !llvm.loop !51

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %192, %n.vec
  br i1 %cmp.n, label %WeirdHouse.exit, label %for.body19.i.preheader

for.body19.i.preheader:                           ; preds = %vector.memcheck, %for.body19.lr.ph.i, %middle.block
  %indvars.iv59.i.ph = phi i64 [ %191, %vector.memcheck ], [ %191, %for.body19.lr.ph.i ], [ %ind.end, %middle.block ]
  %205 = sub nsw i64 %idxprom9.i, %indvars.iv59.i.ph
  %206 = xor i64 %indvars.iv59.i.ph, -1
  %207 = add nsw i64 %206, %idxprom9.i
  %xtraiter247 = and i64 %205, 3
  %lcmp.mod248.not = icmp eq i64 %xtraiter247, 0
  br i1 %lcmp.mod248.not, label %for.body19.i.prol.loopexit, label %for.body19.i.prol

for.body19.i.prol:                                ; preds = %for.body19.i.preheader, %for.body19.i.prol
  %indvars.iv59.i.prol = phi i64 [ %indvars.iv.next60.i.prol, %for.body19.i.prol ], [ %indvars.iv59.i.ph, %for.body19.i.preheader ]
  %prol.iter249 = phi i64 [ %prol.iter249.next, %for.body19.i.prol ], [ 0, %for.body19.i.preheader ]
  %arrayidx23.i.prol = getelementptr inbounds double, ptr %190, i64 %indvars.iv59.i.prol
  %208 = load double, ptr %arrayidx23.i.prol, align 8, !tbaa !9
  %mul.i.prol = fmul double %div.i, %208
  %arrayidx25.i.prol = getelementptr inbounds double, ptr %call2, i64 %indvars.iv59.i.prol
  store double %mul.i.prol, ptr %arrayidx25.i.prol, align 8, !tbaa !9
  %indvars.iv.next60.i.prol = add nsw i64 %indvars.iv59.i.prol, 1
  %prol.iter249.next = add i64 %prol.iter249, 1
  %prol.iter249.cmp.not = icmp eq i64 %prol.iter249.next, %xtraiter247
  br i1 %prol.iter249.cmp.not, label %for.body19.i.prol.loopexit, label %for.body19.i.prol, !llvm.loop !52

for.body19.i.prol.loopexit:                       ; preds = %for.body19.i.prol, %for.body19.i.preheader
  %indvars.iv59.i.unr = phi i64 [ %indvars.iv59.i.ph, %for.body19.i.preheader ], [ %indvars.iv.next60.i.prol, %for.body19.i.prol ]
  %209 = icmp ult i64 %207, 3
  br i1 %209, label %WeirdHouse.exit, label %for.body19.i

for.body19.i:                                     ; preds = %for.body19.i.prol.loopexit, %for.body19.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i.3, %for.body19.i ], [ %indvars.iv59.i.unr, %for.body19.i.prol.loopexit ]
  %arrayidx23.i = getelementptr inbounds double, ptr %190, i64 %indvars.iv59.i
  %210 = load double, ptr %arrayidx23.i, align 8, !tbaa !9
  %mul.i = fmul double %div.i, %210
  %arrayidx25.i = getelementptr inbounds double, ptr %call2, i64 %indvars.iv59.i
  store double %mul.i, ptr %arrayidx25.i, align 8, !tbaa !9
  %indvars.iv.next60.i = add nsw i64 %indvars.iv59.i, 1
  %arrayidx23.i.1 = getelementptr inbounds double, ptr %190, i64 %indvars.iv.next60.i
  %211 = load double, ptr %arrayidx23.i.1, align 8, !tbaa !9
  %mul.i.1 = fmul double %div.i, %211
  %arrayidx25.i.1 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next60.i
  store double %mul.i.1, ptr %arrayidx25.i.1, align 8, !tbaa !9
  %indvars.iv.next60.i.1 = add nsw i64 %indvars.iv59.i, 2
  %arrayidx23.i.2 = getelementptr inbounds double, ptr %190, i64 %indvars.iv.next60.i.1
  %212 = load double, ptr %arrayidx23.i.2, align 8, !tbaa !9
  %mul.i.2 = fmul double %div.i, %212
  %arrayidx25.i.2 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next60.i.1
  store double %mul.i.2, ptr %arrayidx25.i.2, align 8, !tbaa !9
  %indvars.iv.next60.i.2 = add nsw i64 %indvars.iv59.i, 3
  %arrayidx23.i.3 = getelementptr inbounds double, ptr %190, i64 %indvars.iv.next60.i.2
  %213 = load double, ptr %arrayidx23.i.3, align 8, !tbaa !9
  %mul.i.3 = fmul double %div.i, %213
  %arrayidx25.i.3 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next60.i.2
  store double %mul.i.3, ptr %arrayidx25.i.3, align 8, !tbaa !9
  %indvars.iv.next60.i.3 = add nsw i64 %indvars.iv59.i, 4
  %exitcond62.not.i.3 = icmp eq i64 %indvars.iv.next60.i.3, %idxprom9.i
  br i1 %exitcond62.not.i.3, label %WeirdHouse.exit, label %for.body19.i, !llvm.loop !53

WeirdHouse.exit:                                  ; preds = %for.body19.i.prol.loopexit, %for.body19.i, %middle.block, %for.end.i
  %arrayidx30.i = getelementptr inbounds double, ptr %call2, i64 %idxprom9.i
  store double 1.000000e+00, ptr %arrayidx30.i, align 8, !tbaa !9
  call void @ApplyHouse(ptr noundef %A, ptr noundef %call2, i32 poison, i32 poison)
  %sub48 = add nsw i32 %rowstartt.0210, -1
  %idxprom49 = sext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %A, i64 %idxprom49
  %add55 = add nsw i32 %conv19, 1
  %idxprom56 = sext i32 %add55 to i64
  %214 = load ptr, ptr %arrayidx8.phi.trans.insert.i217, align 8, !tbaa !5
  %arrayidx47203 = getelementptr inbounds double, ptr %214, i64 %idxprom9.i
  %215 = load double, ptr %arrayidx47203, align 8, !tbaa !9
  %216 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  %arrayidx52204 = getelementptr inbounds double, ptr %216, i64 %idxprom9.i
  %217 = load double, ptr %arrayidx52204, align 8, !tbaa !9
  %arrayidx57205 = getelementptr inbounds double, ptr %214, i64 %idxprom56
  %218 = load double, ptr %arrayidx57205, align 8, !tbaa !9
  %sub58206 = fsub double %217, %218
  %mul207 = fmul double %sub58206, 1.000000e-10
  %cmp59208 = fcmp ogt double %215, %mul207
  br i1 %cmp59208, label %while.body61.lr.ph, label %while.end

while.body61.lr.ph:                               ; preds = %WeirdHouse.exit
  %idxprom100 = sext i32 %conv15 to i64
  %arrayidx101 = getelementptr inbounds ptr, ptr %A, i64 %idxprom100
  br label %while.body61

while.body61:                                     ; preds = %while.body61.lr.ph, %while.body61
  call void @printMatrix(ptr noundef nonnull %A) #8
  %219 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  %arrayidx66 = getelementptr inbounds double, ptr %219, i64 %idxprom9.i
  %220 = load double, ptr %arrayidx66, align 8, !tbaa !9
  %221 = load ptr, ptr %arrayidx8.phi.trans.insert.i217, align 8, !tbaa !5
  %arrayidx71 = getelementptr inbounds double, ptr %221, i64 %idxprom56
  %222 = load double, ptr %arrayidx71, align 8, !tbaa !9
  %sub72 = fsub double %220, %222
  %div = fmul double %sub72, 5.000000e-01
  %arrayidx76 = getelementptr inbounds double, ptr %221, i64 %idxprom9.i
  %223 = load double, ptr %arrayidx76, align 8, !tbaa !9
  %add82 = fadd double %222, %div
  %call83 = call i32 @sign(double noundef %div) #8
  %conv84 = sitofp i32 %call83 to double
  %mul86 = fmul double %223, %223
  %224 = call double @llvm.fmuladd.f64(double %div, double %div, double %mul86)
  %sqrt = call double @llvm.sqrt.f64(double %224)
  %neg = fneg double %conv84
  %225 = call double @llvm.fmuladd.f64(double %neg, double %sqrt, double %add82)
  %226 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  %arrayidx93 = getelementptr inbounds double, ptr %226, i64 %idxprom9.i
  %227 = load double, ptr %arrayidx93, align 8, !tbaa !9
  %sub94 = fsub double %227, %225
  %228 = load ptr, ptr %arrayidx8.phi.trans.insert.i217, align 8, !tbaa !5
  %arrayidx98 = getelementptr inbounds double, ptr %228, i64 %idxprom9.i
  %229 = load double, ptr %arrayidx98, align 8, !tbaa !9
  call void @Givens(double noundef %sub94, double noundef %229, ptr noundef nonnull %s, ptr noundef nonnull %c) #8
  %230 = load double, ptr %s, align 8, !tbaa !9
  %231 = load double, ptr %c, align 8, !tbaa !9
  call void @ApplyGivens(ptr noundef nonnull %A, double noundef %230, double noundef %231, i32 noundef %sub48, i32 noundef %rowstartt.0210, i32 noundef 0, i32 noundef 50) #8
  %232 = load ptr, ptr %arrayidx101, align 8, !tbaa !5
  %arrayidx103 = getelementptr inbounds double, ptr %232, i64 %idxprom9.i
  %233 = load double, ptr %arrayidx103, align 8, !tbaa !9
  %call104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %233)
  %234 = load ptr, ptr %arrayidx8.phi.trans.insert.i217, align 8, !tbaa !5
  %arrayidx47 = getelementptr inbounds double, ptr %234, i64 %idxprom9.i
  %235 = load double, ptr %arrayidx47, align 8, !tbaa !9
  %236 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  %arrayidx52 = getelementptr inbounds double, ptr %236, i64 %idxprom9.i
  %237 = load double, ptr %arrayidx52, align 8, !tbaa !9
  %arrayidx57 = getelementptr inbounds double, ptr %234, i64 %idxprom56
  %238 = load double, ptr %arrayidx57, align 8, !tbaa !9
  %sub58 = fsub double %237, %238
  %mul = fmul double %sub58, 1.000000e-10
  %cmp59 = fcmp ogt double %235, %mul
  br i1 %cmp59, label %while.body61, label %while.end, !llvm.loop !54

while.end:                                        ; preds = %while.body61, %WeirdHouse.exit
  %conv107 = fptosi double %add6 to i32
  %cmp = icmp slt i32 %conv107, 51
  br i1 %cmp, label %while.body, label %while.end111, !llvm.loop !55

while.end111:                                     ; preds = %while.end, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s) #8
  ret ptr undef
}

declare ptr @newIdMatrix() local_unnamed_addr #2

declare ptr @newVector() local_unnamed_addr #2

declare double @norm(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @House(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @printVector(ptr noundef) local_unnamed_addr #2

declare void @printMatrix(ptr noundef) local_unnamed_addr #2

declare void @Givens(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ApplyGivens(ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !13}
!18 = !{!15, !12}
!19 = distinct !{!19, !20, !21, !22}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = !{!31}
!31 = distinct !{!31, !27}
!32 = !{!29, !26}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20, !21, !22}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !20, !21}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = !{!46}
!46 = distinct !{!46, !42}
!47 = !{!44, !41}
!48 = distinct !{!48, !20, !21}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !20, !21, !22}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !20, !21}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
