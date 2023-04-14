; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/lu/lu.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/lu/lu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@polybench_papi_counters_threadid = dso_local local_unnamed_addr global i32 0, align 4
@polybench_program_total_flops = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@polybench_t_start = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@polybench_t_end = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [7 x i8] c"%0.6f\0A\00", align 1
@polybench_c_start = dso_local local_unnamed_addr global i64 0, align 8
@polybench_c_end = dso_local local_unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"[PolyBench] posix_memalign: cannot allocate memory\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"A[%d][%d] = %lf and B[%d][%d] = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @polybench_flush_cache() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @polybench_prepare_instruments() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @polybench_timer_start() local_unnamed_addr #3 {
entry:
  store double 0.000000e+00, ptr @polybench_t_start, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @polybench_timer_stop() local_unnamed_addr #3 {
entry:
  store double 0.000000e+00, ptr @polybench_t_end, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @polybench_timer_print() local_unnamed_addr #4 {
entry:
  %0 = load double, ptr @polybench_t_end, align 8, !tbaa !5
  %1 = load double, ptr @polybench_t_start, align 8, !tbaa !5
  %sub = fsub double %0, %1
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %sub)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @polybench_alloc_data(i64 noundef %n, i32 noundef %elt_size) local_unnamed_addr #6 {
entry:
  %new.i = alloca ptr, align 8
  %conv = sext i32 %elt_size to i64
  %mul = mul i64 %conv, %n
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i) #12
  store ptr null, ptr %new.i, align 8, !tbaa !9
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %new.i, i64 noundef 32, i64 noundef %mul) #12
  %0 = load ptr, ptr %new.i, align 8, !tbaa !9
  %tobool.i = icmp eq ptr %0, null
  %tobool1.i = icmp ne i32 %call.i, 0
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool1.i
  br i1 %or.cond.i, label %if.then.i, label %xmalloc.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %1) #13
  call void @exit(i32 noundef 1) #14
  unreachable

xmalloc.exit:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i) #12
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #6 {
entry:
  %new.i.i23 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #12
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 131072) #12
  %0 = load ptr, ptr %new.i.i, align 8, !tbaa !9
  %tobool.i.i = icmp eq ptr %0, null
  %tobool1.i.i = icmp ne i32 %call.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %tobool1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %polybench_alloc_data.exit

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %1) #13
  call void @exit(i32 noundef 1) #14
  unreachable

polybench_alloc_data.exit:                        ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i23) #12
  store ptr null, ptr %new.i.i23, align 8, !tbaa !9
  %call.i.i24 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i23, i64 noundef 32, i64 noundef 131072) #12
  %3 = load ptr, ptr %new.i.i23, align 8, !tbaa !9
  %tobool.i.i25 = icmp eq ptr %3, null
  %tobool1.i.i26 = icmp ne i32 %call.i.i24, 0
  %or.cond.i.i27 = select i1 %tobool.i.i25, i1 true, i1 %tobool1.i.i26
  br i1 %or.cond.i.i27, label %if.then.i.i28, label %polybench_alloc_data.exit29

if.then.i.i28:                                    ; preds = %polybench_alloc_data.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %4) #13
  call void @exit(i32 noundef 1) #14
  unreachable

polybench_alloc_data.exit29:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i23) #12
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc9.i, %polybench_alloc_data.exit29
  %indvars.iv23.i = phi i64 [ 0, %polybench_alloc_data.exit29 ], [ %indvars.iv.next24.i, %for.inc9.i ]
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %6 = trunc i64 %indvars.iv.next24.i to i32
  %conv.i = sitofp i32 %6 to double
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert114 = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat115 = shufflevector <2 x double> %broadcast.splatinsert114, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.cond1.preheader.i
  %index = phi i64 [ 0, %for.cond1.preheader.i ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %for.cond1.preheader.i ], [ %vec.ind.next, %vector.body ]
  %7 = trunc <2 x i64> %vec.ind to <2 x i32>
  %8 = add <2 x i32> %7, <i32 1, i32 1>
  %9 = trunc <2 x i64> %vec.ind to <2 x i32>
  %10 = add <2 x i32> %9, <i32 3, i32 3>
  %11 = sitofp <2 x i32> %8 to <2 x double>
  %12 = sitofp <2 x i32> %10 to <2 x double>
  %13 = fmul <2 x double> %broadcast.splat, %11
  %14 = fmul <2 x double> %broadcast.splat115, %12
  %15 = fmul <2 x double> %13, <double 7.812500e-03, double 7.812500e-03>
  %16 = fmul <2 x double> %14, <double 7.812500e-03, double 7.812500e-03>
  %17 = getelementptr inbounds [128 x double], ptr %0, i64 %indvars.iv23.i, i64 %index
  store <2 x double> %15, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds double, ptr %17, i64 2
  store <2 x double> %16, ptr %18, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %19 = icmp eq i64 %index.next, 128
  br i1 %19, label %for.inc9.i, label %vector.body, !llvm.loop !11

for.inc9.i:                                       ; preds = %vector.body
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 128
  br i1 %exitcond26.not.i, label %for.body.i, label %for.cond1.preheader.i, !llvm.loop !15

for.cond.loopexit.i:                              ; preds = %for.cond19.for.inc41_crit_edge.us.i, %for.body.i
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 128
  br i1 %exitcond99.not.i, label %for.cond1.preheader.i38, label %for.body.i, !llvm.loop !16

for.body.i:                                       ; preds = %for.inc9.i, %for.cond.loopexit.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %for.cond.loopexit.i ], [ 0, %for.inc9.i ]
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i30, %for.cond.loopexit.i ], [ 1, %for.inc9.i ]
  %20 = sub nsw i64 127, %indvars.iv96.i
  %21 = mul nuw nsw i64 %indvars.iv96.i, 1032
  %22 = add nuw i64 %21, 1032
  %23 = shl nuw nsw i64 %indvars.iv96.i, 10
  %24 = add nuw i64 %23, 2048
  %25 = add nuw i64 %21, 8
  %scevgep118 = getelementptr i8, ptr %0, i64 %25
  %26 = add nuw i64 %23, 1024
  %scevgep119 = getelementptr i8, ptr %0, i64 %26
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %cmp278.i = icmp ult i64 %indvars.iv96.i, 127
  br i1 %cmp278.i, label %for.body3.lr.ph.i, label %for.cond.loopexit.i

for.body3.lr.ph.i:                                ; preds = %for.body.i
  %arrayidx9.i = getelementptr inbounds [128 x double], ptr %0, i64 %indvars.iv96.i, i64 %indvars.iv96.i
  br label %for.body3.i34

for.cond19.preheader.us.i:                        ; preds = %for.cond19.preheader.us.i.preheader, %for.cond19.for.inc41_crit_edge.us.i
  %indvar = phi i64 [ %indvar.next, %for.cond19.for.inc41_crit_edge.us.i ], [ 0, %for.cond19.preheader.us.i.preheader ]
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %for.cond19.for.inc41_crit_edge.us.i ], [ %indvars.iv.i31, %for.cond19.preheader.us.i.preheader ]
  %arrayidx29.us.i = getelementptr inbounds [128 x double], ptr %0, i64 %indvars.iv92.i, i64 %indvars.iv96.i
  br i1 %min.iters.check, label %for.body21.us.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond19.preheader.us.i
  %27 = shl i64 %indvar, 10
  %28 = add i64 %24, %27
  %scevgep116 = getelementptr i8, ptr %0, i64 %28
  %29 = add i64 %22, %27
  %scevgep = getelementptr i8, ptr %0, i64 %29
  %bound0 = icmp ult ptr %scevgep, %scevgep119
  %bound1120 = icmp ult ptr %scevgep118, %scevgep116
  %found.conflict = and i1 %bound0, %bound1120
  br i1 %found.conflict, label %for.body21.us.i.preheader, label %vector.ph123

vector.ph123:                                     ; preds = %vector.memcheck
  %30 = load double, ptr %arrayidx29.us.i, align 8, !tbaa !5, !alias.scope !17
  %broadcast.splatinsert133 = insertelement <2 x double> poison, double %30, i64 0
  %broadcast.splat134 = shufflevector <2 x double> %broadcast.splatinsert133, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body126

vector.body126:                                   ; preds = %vector.body126, %vector.ph123
  %index127 = phi i64 [ 0, %vector.ph123 ], [ %index.next135, %vector.body126 ]
  %offset.idx = add i64 %indvars.iv.i31, %index127
  %31 = getelementptr inbounds [128 x double], ptr %0, i64 %indvars.iv92.i, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %31, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  %32 = getelementptr inbounds double, ptr %31, i64 2
  %wide.load128 = load <2 x double>, ptr %32, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  %33 = getelementptr inbounds [128 x double], ptr %0, i64 %indvars.iv96.i, i64 %offset.idx
  %wide.load129 = load <2 x double>, ptr %33, align 8, !tbaa !5, !alias.scope !24
  %34 = getelementptr inbounds double, ptr %33, i64 2
  %wide.load130 = load <2 x double>, ptr %34, align 8, !tbaa !5, !alias.scope !24
  %35 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat134, <2 x double> %wide.load129, <2 x double> %wide.load)
  %36 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat134, <2 x double> %wide.load130, <2 x double> %wide.load128)
  store <2 x double> %35, ptr %31, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  store <2 x double> %36, ptr %32, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  %index.next135 = add nuw i64 %index127, 4
  %37 = icmp eq i64 %index.next135, %n.vec
  br i1 %37, label %middle.block121, label %vector.body126, !llvm.loop !25

middle.block121:                                  ; preds = %vector.body126
  br i1 %cmp.n125, label %for.cond19.for.inc41_crit_edge.us.i, label %for.body21.us.i.preheader

for.body21.us.i.preheader:                        ; preds = %vector.memcheck, %for.cond19.preheader.us.i, %middle.block121
  %indvars.iv88.i.ph = phi i64 [ %indvars.iv.i31, %vector.memcheck ], [ %indvars.iv.i31, %for.cond19.preheader.us.i ], [ %ind.end, %middle.block121 ]
  %xtraiter = and i64 %indvars.iv88.i.ph, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body21.us.i.prol.loopexit, label %for.body21.us.i.prol

for.body21.us.i.prol:                             ; preds = %for.body21.us.i.preheader
  %arrayidx25.us.i.prol = getelementptr inbounds [128 x double], ptr %0, i64 %indvars.iv92.i, i64 %indvars.iv88.i.ph
  %38 = load double, ptr %arrayidx25.us.i.prol, align 8, !tbaa !5
  %39 = load double, ptr %arrayidx29.us.i, align 8, !tbaa !5
  %arrayidx33.us.i.prol = getelementptr inbounds [128 x double], ptr %0, i64 %indvars.iv96.i, i64 %indvars.iv88.i.ph
  %40 = load double, ptr %arrayidx33.us.i.prol, align 8, !tbaa !5
  %41 = call double @llvm.fmuladd.f64(double %39, double %40, double %38)
  store double %41, ptr %arrayidx25.us.i.prol, align 8, !tbaa !5
  %indvars.iv.next89.i.prol = add nuw nsw i64 %indvars.iv88.i.ph, 1
  br label %for.body21.us.i.prol.loopexit

for.body21.us.i.prol.loopexit:                    ; preds = %for.body21.us.i.prol, %for.body21.us.i.preheader
  %indvars.iv88.i.unr = phi i64 [ %indvars.iv88.i.ph, %for.body21.us.i.preheader ], [ %indvars.iv.next89.i.prol, %for.body21.us.i.prol ]
  %42 = icmp eq i64 %indvars.iv88.i.ph, 127
  br i1 %42, label %for.cond19.for.inc41_crit_edge.us.i, label %for.body21.us.i

for.body21.us.i:                                  ; preds = %for.body21.us.i.prol.loopexit, %for.body21.us.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i.1, %for.body21.us.i ], [ %indvars.iv88.i.unr, %for.body21.us.i.prol.loopexit ]
  %arrayidx25.us.i = getelementptr inbounds [128 x double], ptr %0, i64 %indvars.iv92.i, i64 %indvars.iv88.i
  %43 = load double, ptr %arrayidx25.us.i, align 8, !tbaa !5
  %44 = load double, ptr %arrayidx29.us.i, align 8, !tbaa !5
  %arrayidx33.us.i = getelementptr inbounds [128 x double], ptr %0, i64 %indvars.iv96.i, i64 %indvars.iv88.i
  %45 = load double, ptr %arrayidx33.us.i, align 8, !tbaa !5
  %46 = call double @llvm.fmuladd.f64(double %44, double %45, double %43)
  store double %46, ptr %arrayidx25.us.i, align 8, !tbaa !5
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %arrayidx25.us.i.1 = getelementptr inbounds [128 x double], ptr %0, i64 %indvars.iv92.i, i64 %indvars.iv.next89.i
  %47 = load double, ptr %arrayidx25.us.i.1, align 8, !tbaa !5
  %48 = load double, ptr %arrayidx29.us.i, align 8, !tbaa !5
  %arrayidx33.us.i.1 = getelementptr inbounds [128 x double], ptr %0, i64 %indvars.iv96.i, i64 %indvars.iv.next89.i
  %49 = load double, ptr %arrayidx33.us.i.1, align 8, !tbaa !5
  %50 = call double @llvm.fmuladd.f64(double %48, double %49, double %47)
  store double %50, ptr %arrayidx25.us.i.1, align 8, !tbaa !5
  %indvars.iv.next89.i.1 = add nuw nsw i64 %indvars.iv88.i, 2
  %exitcond91.not.i.1 = icmp eq i64 %indvars.iv.next89.i.1, 128
  br i1 %exitcond91.not.i.1, label %for.cond19.for.inc41_crit_edge.us.i, label %for.body21.us.i, !llvm.loop !26

for.cond19.for.inc41_crit_edge.us.i:              ; preds = %for.body21.us.i.prol.loopexit, %for.body21.us.i, %middle.block121
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 128
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond95.not.i, label %for.cond.loopexit.i, label %for.cond19.preheader.us.i, !llvm.loop !27

for.body3.i34:                                    ; preds = %for.body3.i34, %for.body3.lr.ph.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.i31, %for.body3.lr.ph.i ], [ %indvars.iv.next86.i, %for.body3.i34 ]
  %arrayidx5.i = getelementptr inbounds [128 x double], ptr %0, i64 %indvars.iv96.i, i64 %indvars.iv85.i
  %51 = load double, ptr %arrayidx5.i, align 8, !tbaa !5
  %52 = load double, ptr %arrayidx9.i, align 8, !tbaa !5
  %div.i32 = fdiv double %51, %52
  store double %div.i32, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next86.i, 128
  br i1 %exitcond.not.i33, label %for.cond19.preheader.us.i.preheader, label %for.body3.i34, !llvm.loop !28

for.cond19.preheader.us.i.preheader:              ; preds = %for.body3.i34
  %min.iters.check = icmp ult i64 %20, 4
  %n.vec = and i64 %20, -4
  %ind.end = add i64 %indvars.iv.i31, %n.vec
  %cmp.n125 = icmp eq i64 %20, %n.vec
  br label %for.cond19.preheader.us.i

for.cond1.preheader.i38:                          ; preds = %for.cond.loopexit.i, %for.inc9.i48
  %indvars.iv23.i35 = phi i64 [ %indvars.iv.next24.i36, %for.inc9.i48 ], [ 0, %for.cond.loopexit.i ]
  %indvars.iv.next24.i36 = add nuw nsw i64 %indvars.iv23.i35, 1
  %53 = trunc i64 %indvars.iv.next24.i36 to i32
  %conv.i37 = sitofp i32 %53 to double
  %broadcast.splatinsert147 = insertelement <2 x double> poison, double %conv.i37, i64 0
  %broadcast.splat148 = shufflevector <2 x double> %broadcast.splatinsert147, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert149 = insertelement <2 x double> poison, double %conv.i37, i64 0
  %broadcast.splat150 = shufflevector <2 x double> %broadcast.splatinsert149, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body141

vector.body141:                                   ; preds = %vector.body141, %for.cond1.preheader.i38
  %index142 = phi i64 [ 0, %for.cond1.preheader.i38 ], [ %index.next151, %vector.body141 ]
  %vec.ind143 = phi <2 x i64> [ <i64 0, i64 1>, %for.cond1.preheader.i38 ], [ %vec.ind.next146, %vector.body141 ]
  %54 = trunc <2 x i64> %vec.ind143 to <2 x i32>
  %55 = add <2 x i32> %54, <i32 1, i32 1>
  %56 = trunc <2 x i64> %vec.ind143 to <2 x i32>
  %57 = add <2 x i32> %56, <i32 3, i32 3>
  %58 = sitofp <2 x i32> %55 to <2 x double>
  %59 = sitofp <2 x i32> %57 to <2 x double>
  %60 = fmul <2 x double> %broadcast.splat148, %58
  %61 = fmul <2 x double> %broadcast.splat150, %59
  %62 = fmul <2 x double> %60, <double 7.812500e-03, double 7.812500e-03>
  %63 = fmul <2 x double> %61, <double 7.812500e-03, double 7.812500e-03>
  %64 = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv23.i35, i64 %index142
  store <2 x double> %62, ptr %64, align 8, !tbaa !5
  %65 = getelementptr inbounds double, ptr %64, i64 2
  store <2 x double> %63, ptr %65, align 8, !tbaa !5
  %index.next151 = add nuw i64 %index142, 4
  %vec.ind.next146 = add <2 x i64> %vec.ind143, <i64 4, i64 4>
  %66 = icmp eq i64 %index.next151, 128
  br i1 %66, label %for.inc9.i48, label %vector.body141, !llvm.loop !29

for.inc9.i48:                                     ; preds = %vector.body141
  %exitcond26.not.i47 = icmp eq i64 %indvars.iv.next24.i36, 128
  br i1 %exitcond26.not.i47, label %for.body.i57, label %for.cond1.preheader.i38, !llvm.loop !15

for.cond.loopexit.i52:                            ; preds = %for.cond19.for.inc41_crit_edge.us.i72, %for.body.i57
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond99.not.i51 = icmp eq i64 %indvars.iv.next97.i55, 128
  br i1 %exitcond99.not.i51, label %for.cond1.preheader.i80, label %for.body.i57, !llvm.loop !16

for.body.i57:                                     ; preds = %for.inc9.i48, %for.cond.loopexit.i52
  %indvars.iv96.i53 = phi i64 [ %indvars.iv.next97.i55, %for.cond.loopexit.i52 ], [ 0, %for.inc9.i48 ]
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i50, %for.cond.loopexit.i52 ], [ 1, %for.inc9.i48 ]
  %67 = sub nsw i64 127, %indvars.iv96.i53
  %68 = mul nuw nsw i64 %indvars.iv96.i53, 1032
  %69 = add nuw i64 %68, 1032
  %70 = shl nuw nsw i64 %indvars.iv96.i53, 10
  %71 = add nuw i64 %70, 2048
  %72 = add nuw i64 %68, 8
  %scevgep158 = getelementptr i8, ptr %3, i64 %72
  %73 = add nuw i64 %70, 1024
  %scevgep159 = getelementptr i8, ptr %3, i64 %73
  %indvars.iv.next97.i55 = add nuw nsw i64 %indvars.iv96.i53, 1
  %cmp278.i56 = icmp ult i64 %indvars.iv96.i53, 127
  br i1 %cmp278.i56, label %for.body3.lr.ph.i59, label %for.cond.loopexit.i52

for.body3.lr.ph.i59:                              ; preds = %for.body.i57
  %arrayidx9.i58 = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv96.i53, i64 %indvars.iv96.i53
  br label %for.body3.i78

for.cond19.preheader.us.i63:                      ; preds = %for.cond19.preheader.us.i63.preheader, %for.cond19.for.inc41_crit_edge.us.i72
  %indvar153 = phi i64 [ %indvar.next154, %for.cond19.for.inc41_crit_edge.us.i72 ], [ 0, %for.cond19.preheader.us.i63.preheader ]
  %indvars.iv92.i61 = phi i64 [ %indvars.iv.next93.i70, %for.cond19.for.inc41_crit_edge.us.i72 ], [ %indvars.iv.i54, %for.cond19.preheader.us.i63.preheader ]
  %arrayidx29.us.i62 = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv92.i61, i64 %indvars.iv96.i53
  br i1 %min.iters.check166, label %for.body21.us.i69.preheader, label %vector.memcheck152

vector.memcheck152:                               ; preds = %for.cond19.preheader.us.i63
  %74 = shl i64 %indvar153, 10
  %75 = add i64 %71, %74
  %scevgep156 = getelementptr i8, ptr %3, i64 %75
  %76 = add i64 %69, %74
  %scevgep155 = getelementptr i8, ptr %3, i64 %76
  %bound0161 = icmp ult ptr %scevgep155, %scevgep159
  %bound1162 = icmp ult ptr %scevgep158, %scevgep156
  %found.conflict163 = and i1 %bound0161, %bound1162
  br i1 %found.conflict163, label %for.body21.us.i69.preheader, label %vector.ph167

vector.ph167:                                     ; preds = %vector.memcheck152
  %77 = load double, ptr %arrayidx29.us.i62, align 8, !tbaa !5, !alias.scope !30
  %broadcast.splatinsert182 = insertelement <2 x double> poison, double %77, i64 0
  %broadcast.splat183 = shufflevector <2 x double> %broadcast.splatinsert182, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body173

vector.body173:                                   ; preds = %vector.body173, %vector.ph167
  %index174 = phi i64 [ 0, %vector.ph167 ], [ %index.next184, %vector.body173 ]
  %offset.idx175 = add i64 %indvars.iv.i54, %index174
  %78 = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv92.i61, i64 %offset.idx175
  %wide.load176 = load <2 x double>, ptr %78, align 8, !tbaa !5, !alias.scope !33, !noalias !35
  %79 = getelementptr inbounds double, ptr %78, i64 2
  %wide.load177 = load <2 x double>, ptr %79, align 8, !tbaa !5, !alias.scope !33, !noalias !35
  %80 = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv96.i53, i64 %offset.idx175
  %wide.load178 = load <2 x double>, ptr %80, align 8, !tbaa !5, !alias.scope !37
  %81 = getelementptr inbounds double, ptr %80, i64 2
  %wide.load179 = load <2 x double>, ptr %81, align 8, !tbaa !5, !alias.scope !37
  %82 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat183, <2 x double> %wide.load178, <2 x double> %wide.load176)
  %83 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat183, <2 x double> %wide.load179, <2 x double> %wide.load177)
  store <2 x double> %82, ptr %78, align 8, !tbaa !5, !alias.scope !33, !noalias !35
  store <2 x double> %83, ptr %79, align 8, !tbaa !5, !alias.scope !33, !noalias !35
  %index.next184 = add nuw i64 %index174, 4
  %84 = icmp eq i64 %index.next184, %n.vec169
  br i1 %84, label %middle.block164, label %vector.body173, !llvm.loop !38

middle.block164:                                  ; preds = %vector.body173
  br i1 %cmp.n172, label %for.cond19.for.inc41_crit_edge.us.i72, label %for.body21.us.i69.preheader

for.body21.us.i69.preheader:                      ; preds = %vector.memcheck152, %for.cond19.preheader.us.i63, %middle.block164
  %indvars.iv88.i64.ph = phi i64 [ %indvars.iv.i54, %vector.memcheck152 ], [ %indvars.iv.i54, %for.cond19.preheader.us.i63 ], [ %ind.end170, %middle.block164 ]
  %xtraiter190 = and i64 %indvars.iv88.i64.ph, 1
  %lcmp.mod191.not = icmp eq i64 %xtraiter190, 0
  br i1 %lcmp.mod191.not, label %for.body21.us.i69.prol.loopexit, label %for.body21.us.i69.prol

for.body21.us.i69.prol:                           ; preds = %for.body21.us.i69.preheader
  %arrayidx25.us.i65.prol = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv92.i61, i64 %indvars.iv88.i64.ph
  %85 = load double, ptr %arrayidx25.us.i65.prol, align 8, !tbaa !5
  %86 = load double, ptr %arrayidx29.us.i62, align 8, !tbaa !5
  %arrayidx33.us.i66.prol = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv96.i53, i64 %indvars.iv88.i64.ph
  %87 = load double, ptr %arrayidx33.us.i66.prol, align 8, !tbaa !5
  %88 = call double @llvm.fmuladd.f64(double %86, double %87, double %85)
  store double %88, ptr %arrayidx25.us.i65.prol, align 8, !tbaa !5
  %indvars.iv.next89.i67.prol = add nuw nsw i64 %indvars.iv88.i64.ph, 1
  br label %for.body21.us.i69.prol.loopexit

for.body21.us.i69.prol.loopexit:                  ; preds = %for.body21.us.i69.prol, %for.body21.us.i69.preheader
  %indvars.iv88.i64.unr = phi i64 [ %indvars.iv88.i64.ph, %for.body21.us.i69.preheader ], [ %indvars.iv.next89.i67.prol, %for.body21.us.i69.prol ]
  %89 = icmp eq i64 %indvars.iv88.i64.ph, 127
  br i1 %89, label %for.cond19.for.inc41_crit_edge.us.i72, label %for.body21.us.i69

for.body21.us.i69:                                ; preds = %for.body21.us.i69.prol.loopexit, %for.body21.us.i69
  %indvars.iv88.i64 = phi i64 [ %indvars.iv.next89.i67.1, %for.body21.us.i69 ], [ %indvars.iv88.i64.unr, %for.body21.us.i69.prol.loopexit ]
  %arrayidx25.us.i65 = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv92.i61, i64 %indvars.iv88.i64
  %90 = load double, ptr %arrayidx25.us.i65, align 8, !tbaa !5
  %91 = load double, ptr %arrayidx29.us.i62, align 8, !tbaa !5
  %arrayidx33.us.i66 = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv96.i53, i64 %indvars.iv88.i64
  %92 = load double, ptr %arrayidx33.us.i66, align 8, !tbaa !5
  %93 = call double @llvm.fmuladd.f64(double %91, double %92, double %90)
  store double %93, ptr %arrayidx25.us.i65, align 8, !tbaa !5
  %indvars.iv.next89.i67 = add nuw nsw i64 %indvars.iv88.i64, 1
  %arrayidx25.us.i65.1 = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv92.i61, i64 %indvars.iv.next89.i67
  %94 = load double, ptr %arrayidx25.us.i65.1, align 8, !tbaa !5
  %95 = load double, ptr %arrayidx29.us.i62, align 8, !tbaa !5
  %arrayidx33.us.i66.1 = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv96.i53, i64 %indvars.iv.next89.i67
  %96 = load double, ptr %arrayidx33.us.i66.1, align 8, !tbaa !5
  %97 = call double @llvm.fmuladd.f64(double %95, double %96, double %94)
  store double %97, ptr %arrayidx25.us.i65.1, align 8, !tbaa !5
  %indvars.iv.next89.i67.1 = add nuw nsw i64 %indvars.iv88.i64, 2
  %exitcond91.not.i68.1 = icmp eq i64 %indvars.iv.next89.i67.1, 128
  br i1 %exitcond91.not.i68.1, label %for.cond19.for.inc41_crit_edge.us.i72, label %for.body21.us.i69, !llvm.loop !39

for.cond19.for.inc41_crit_edge.us.i72:            ; preds = %for.body21.us.i69.prol.loopexit, %for.body21.us.i69, %middle.block164
  %indvars.iv.next93.i70 = add nuw nsw i64 %indvars.iv92.i61, 1
  %exitcond95.not.i71 = icmp eq i64 %indvars.iv.next93.i70, 128
  %indvar.next154 = add i64 %indvar153, 1
  br i1 %exitcond95.not.i71, label %for.cond.loopexit.i52, label %for.cond19.preheader.us.i63, !llvm.loop !27

for.body3.i78:                                    ; preds = %for.body3.i78, %for.body3.lr.ph.i59
  %indvars.iv85.i73 = phi i64 [ %indvars.iv.i54, %for.body3.lr.ph.i59 ], [ %indvars.iv.next86.i76, %for.body3.i78 ]
  %arrayidx5.i74 = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv96.i53, i64 %indvars.iv85.i73
  %98 = load double, ptr %arrayidx5.i74, align 8, !tbaa !5
  %99 = load double, ptr %arrayidx9.i58, align 8, !tbaa !5
  %div.i75 = fdiv double %98, %99
  store double %div.i75, ptr %arrayidx5.i74, align 8, !tbaa !5
  %indvars.iv.next86.i76 = add nuw nsw i64 %indvars.iv85.i73, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next86.i76, 128
  br i1 %exitcond.not.i77, label %for.cond19.preheader.us.i63.preheader, label %for.body3.i78, !llvm.loop !28

for.cond19.preheader.us.i63.preheader:            ; preds = %for.body3.i78
  %min.iters.check166 = icmp ult i64 %67, 4
  %n.vec169 = and i64 %67, -4
  %ind.end170 = add i64 %indvars.iv.i54, %n.vec169
  %cmp.n172 = icmp eq i64 %67, %n.vec169
  br label %for.cond19.preheader.us.i63

for.cond1.preheader.i80:                          ; preds = %for.cond.loopexit.i52, %for.inc13.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.inc13.i ], [ 0, %for.cond.loopexit.i52 ]
  br label %for.body3.i84

for.body3.i84:                                    ; preds = %for.inc.i.1, %for.cond1.preheader.i80
  %indvars.iv.i81 = phi i64 [ 0, %for.cond1.preheader.i80 ], [ %indvars.iv.next.i85.1, %for.inc.i.1 ]
  %arrayidx5.i82 = getelementptr inbounds [128 x double], ptr %0, i64 %indvars.iv44.i, i64 %indvars.iv.i81
  %100 = load double, ptr %arrayidx5.i82, align 8, !tbaa !5
  %arrayidx9.i83 = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv44.i, i64 %indvars.iv.i81
  %101 = load double, ptr %arrayidx9.i83, align 8, !tbaa !5
  %sub.i = fsub double %100, %101
  %102 = call double @llvm.fabs.f64(double %sub.i)
  %cmp10.i = fcmp ule double %102, 1.000000e-05
  br i1 %cmp10.i, label %for.inc.i, label %check_FP.exit.thread

check_FP.exit.thread:                             ; preds = %for.inc.i, %for.body3.i84
  %indvars.iv.i81.lcssa = phi i64 [ %indvars.iv.i81, %for.body3.i84 ], [ %indvars.iv.next.i85, %for.inc.i ]
  %.lcssa186 = phi double [ %100, %for.body3.i84 ], [ %106, %for.inc.i ]
  %.lcssa = phi double [ %101, %for.body3.i84 ], [ %107, %for.inc.i ]
  %103 = trunc i64 %indvars.iv44.i to i32
  %104 = trunc i64 %indvars.iv.i81.lcssa to i32
  %105 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.2, i32 noundef %103, i32 noundef %104, double noundef %.lcssa186, i32 noundef %103, i32 noundef %104, double noundef %.lcssa, double noundef 1.000000e-05) #13
  br label %cleanup

for.inc.i:                                        ; preds = %for.body3.i84
  %indvars.iv.next.i85 = or i64 %indvars.iv.i81, 1
  %arrayidx5.i82.1 = getelementptr inbounds [128 x double], ptr %0, i64 %indvars.iv44.i, i64 %indvars.iv.next.i85
  %106 = load double, ptr %arrayidx5.i82.1, align 8, !tbaa !5
  %arrayidx9.i83.1 = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv44.i, i64 %indvars.iv.next.i85
  %107 = load double, ptr %arrayidx9.i83.1, align 8, !tbaa !5
  %sub.i.1 = fsub double %106, %107
  %108 = call double @llvm.fabs.f64(double %sub.i.1)
  %cmp10.i.1 = fcmp ule double %108, 1.000000e-05
  br i1 %cmp10.i.1, label %for.inc.i.1, label %check_FP.exit.thread

for.inc.i.1:                                      ; preds = %for.inc.i
  %indvars.iv.next.i85.1 = add nuw nsw i64 %indvars.iv.i81, 2
  %exitcond.not.i86.1 = icmp eq i64 %indvars.iv.next.i85.1, 128
  br i1 %exitcond.not.i86.1, label %for.inc13.i, label %for.body3.i84, !llvm.loop !40

for.inc13.i:                                      ; preds = %for.inc.i.1
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 128
  br i1 %exitcond47.not.i, label %if.end, label %for.cond1.preheader.i80, !llvm.loop !41

if.end:                                           ; preds = %for.inc13.i
  %call.i87 = call noalias dereferenceable_or_null(2049) ptr @malloc(i64 noundef 2049) #15
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i87, i64 2048
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !42
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i, %if.end
  %indvars.iv31.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next32.i, %for.end.i ]
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond3.preheader.i
  %indvars.iv.i88 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i89, %for.body6.i ]
  %arrayidx10.i = getelementptr inbounds [128 x double], ptr %3, i64 %indvars.iv31.i, i64 %indvars.iv.i88
  %109 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %110 = shl nuw nsw i64 %indvars.iv.i88, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %109 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i87, i64 %110
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !42
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !42
  %111 = lshr i64 %109, 8
  %112 = trunc i64 %111 to i8
  %113 = and i8 %112, 15
  %conv14.i.i = or i8 %113, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !42
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !42
  %114 = lshr i64 %109, 16
  %115 = trunc i64 %114 to i8
  %116 = and i8 %115, 15
  %conv30.i.i = or i8 %116, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !42
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !42
  %117 = lshr i64 %109, 24
  %118 = trunc i64 %117 to i8
  %119 = and i8 %118, 15
  %conv46.i.i = or i8 %119, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !42
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !42
  %sum.shift.i.i = lshr i64 %109, 32
  %120 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %120, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !42
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !42
  %sum.shift175.i.i = lshr i64 %109, 40
  %121 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %121, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !42
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !42
  %sum.shift176.i.i = lshr i64 %109, 48
  %122 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %122, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !42
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !42
  %sum.shift177.i.i = lshr i64 %109, 56
  %123 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %123, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !42
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !42
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 128
  br i1 %exitcond.not.i90, label %for.end.i, label %for.body6.i, !llvm.loop !43

for.end.i:                                        ; preds = %for.body6.i
  %124 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i87, ptr noundef %124) #13
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 128
  br i1 %exitcond34.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !44

print_array.exit:                                 ; preds = %for.end.i
  call void @free(ptr noundef nonnull %call.i87) #12
  call void @free(ptr noundef %0) #12
  call void @free(ptr noundef nonnull %3) #12
  br label %cleanup

cleanup:                                          ; preds = %check_FP.exit.thread, %print_array.exit
  %retval.0 = phi i32 [ 0, %print_array.exit ], [ 1, %check_FP.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!18, !23}
!23 = distinct !{!23, !19}
!24 = !{!23}
!25 = distinct !{!25, !12, !13, !14}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12, !13, !14}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = !{!31, !36}
!36 = distinct !{!36, !32}
!37 = !{!36}
!38 = distinct !{!38, !12, !13, !14}
!39 = distinct !{!39, !12, !13}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
